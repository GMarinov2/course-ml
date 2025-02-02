from minio import Minio
from minio.error import (ResponseError, BucketAlreadyOwnedByYou, BucketAlreadyExists)

def list_objects(client, bucket_name):
    objects = client.list_objects(bucket_name, recursive=True)
    for obj in objects:
        print('-->', obj.bucket_name, obj.object_name, obj.last_modified, obj.etag, obj.size, obj.content_type)
    return objects

if __name__ == '__main__':
    # Init Minio client
    client = Minio('localhost:9000',
                   # access_key='AKIAIOSFODNN7EXAMPLE',
                   # secret_key='wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY',
                   access_key='minioadmin',
                   secret_key='minioadmin',
                   secure=False)
    # client.remove_bucket(bucket.name)

    # Try to create bucket
    try:
        client.make_bucket('posts-bucket')
    except BucketAlreadyOwnedByYou as err:
        print("Bucket already owned", err)
    except BucketAlreadyExists as err:
        print("Bucket already exists", err)
    except ResponseError as err:
        raise

    # Try to put object
    try:
        client.fput_object('posts-bucket', 'posts8.json', './posts.json', content_type="application/json")
    except ResponseError as err:
        print(err)

    # List buckets
    buckets = client.list_buckets()
    for bucket in buckets:
        print(bucket.name, bucket.creation_date)
        # List all files in bucket
        list_objects(client, bucket.name)
        for obj in client.list_objects(bucket.name, recursive=True):
            try:
                print(client.fget_object(bucket.name, obj.object_name, './results/' + obj.object_name))
            except ResponseError as err:
                print(err)

    #Copy object with new name
    print("------ After Copy: ------------")
    try:
        client.copy_object('posts-bucket', 'posts9.json', '/mybucket/posts.json')
    except ResponseError as err:
        print(err)
    list_objects(client, 'posts-bucket')
