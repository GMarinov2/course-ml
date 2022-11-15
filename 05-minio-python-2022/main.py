from minio import Minio
from minio.error import InvalidResponseError, MinioException
import json


def list_objects(client, bucket):
    objects = client.list_objects(bucket.name, recursive=True)
    for obj in objects:
        print('-->', obj.bucket_name, obj.object_name, obj.last_modified, obj.etag, obj.size, obj.content_type)
        # Get data of an object
        try:
            response = client.get_object(bucket_name=bucket.name, object_name=obj.object_name)
            data = json.loads(response.data)
            json.dumps(data, indent=4)
            print(json.dumps(data, indent=4))
        finally:
            response.close()
            response.release_conn()



if __name__ == '__main__':
    # Initialize Minio client
    client = Minio('127.0.0.1:9000', access_key='admin', secret_key='password', secure=False)

    # Make a new bucket
    try:
        client.make_bucket('posts', location='us-east-1')
    except MinioException as err:
        print('Minio exception:', err)
    except InvalidResponseError as err:
        raise

    # Add object to bucket
    try:
        client.fput_object('posts', 'posts.json', './posts.json', content_type='application/json')
    except MinioException as err:
        print('Minio exception:', err)
    except InvalidResponseError as err:
        print('Invalid response error:', err)

    # Copy object under new name
    try:
        client.fput_object('posts', 'posts.json', './posts.json', content_type='application/json')
    except MinioException as err:
        print('Minio exception:', err)
    except InvalidResponseError as err:
        print('Invalid response error:', err)

    # list all buckets and objects
    buckets = client.list_buckets()
    for bucket in buckets:
        print(bucket.name, bucket.creation_date)
        list_objects(client, bucket)