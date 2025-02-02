�	Y�|^�@Y�|^�@!Y�|^�@	��S����?��S����?!��S����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Y�|^�@cFx{�?1]o����?AD�;��)�?IU���)�?Y������p?*	o���9U@2U
Iterator::Model::ParallelMapV2�8�*5�?! ��fK?@)�8�*5�?1 ��fK?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����?!�ῆ�8@)��ek}�?14�ܜ�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate>#�ƕ?!��*�"9@)���c> �?1O��X�2@:Preprocessing2F
Iterator::Model�g���?!��4��ND@)��.Q�5�?15���"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�kBZcЩ?!b_�!�M@)�Ɍ��^{?1^�`�
{@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicef��
�v?!���i)�@)f��
�v?1���i)�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��ӹ��p?!F�8@)��ӹ��p?1F�8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
�2�&�?!����Ơ:@)�l���U?1nb$�?J�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 44.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�42.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��S����?I\�r/_V@Q"�"�T�$@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	cFx{�?cFx{�?!cFx{�?      ��!       "	]o����?]o����?!]o����?*      ��!       2	D�;��)�?D�;��)�?!D�;��)�?:	U���)�?U���)�?!U���)�?B      ��!       J	������p?������p?!������p?R      ��!       Z	������p?������p?!������p?b      ��!       JGPUY��S����?b q\�r/_V@y"�"�T�$@�"0
cluster_0_1/xla_run_XlaRun��R-3��?!��R-3��?"-
IteratorGetNext/_3_Send�Kջ��?!QH���?"0
cluster_1_1/xla_run_XlaRunO�<����?!��OTz�?"0
cluster_2_1/xla_run_XlaRunQz{5��?!2�+ ,��?">
AssignAddVariableOp_1AssignAddVariableOpQz{5��?!v�ք��?" 
Cast_2CastQz{5��?!����K�?">
AssignAddVariableOp_3AssignAddVariableOp!l���r{?!����Â�?"*

LogicalAnd
LogicalAnd!l���r{?!js�s���?"`
Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_6_RecvyJ�qu?!����?"-
IteratorGetNext/_1_Send!l���rk?!�������?Q      Y@Y������P@a������@@q��KV@yzJ�q�?"�
both�Your program is POTENTIALLY input-bound because 44.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�42.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 