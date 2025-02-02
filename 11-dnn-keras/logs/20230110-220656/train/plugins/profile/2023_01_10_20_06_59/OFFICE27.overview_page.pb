�	�jdWZ& @�jdWZ& @!�jdWZ& @      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�jdWZ& @&jjٚ�?1��K�'�?A�eO�s�?I3�ٲ|�?*	���K�U@2U
Iterator::Model::ParallelMapV2Zd;�O�?!r>��G@)Zd;�O�?1r>��G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapo�ŏ1�?!�1J�9@)4GV~��?1��5���3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat������?!�D�W:�/@)����ׇ?1<����*@:Preprocessing2F
Iterator::Model;R}�%�?!|�q��J@)���`ũv?1���]0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice��ٕv?!����8@)��ٕv?1����8@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���jפ?!�|�	*G@)��V�p?1�=� �t@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��1ZGUc?!�5�n�|@)��1ZGUc?1�5�n�|@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 51.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�36.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�H��VV@Q$�MSH%@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	&jjٚ�?&jjٚ�?!&jjٚ�?      ��!       "	��K�'�?��K�'�?!��K�'�?*      ��!       2	�eO�s�?�eO�s�?!�eO�s�?:	3�ٲ|�?3�ٲ|�?!3�ٲ|�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�H��VV@y$�MSH%@�"0
cluster_0_1/xla_run_XlaRunwѺ�c�?!wѺ�c�?"-
IteratorGetNext/_2_Recv�э4��?!��;9��?"0
cluster_1_1/xla_run_XlaRunLW��I�?!��ǅ��?"Z
7sequential/dropout/dropout/random_uniform/RandomUniformRandomUniformLW��I�?!x@�T���?"*

LogicalAnd
LogicalAnd�	x��?!�d<5�<�?">
AssignAddVariableOp_1AssignAddVariableOp��a��?!Т��ي�?">
AssignAddVariableOp_3AssignAddVariableOp��a��?!���=���?"-
IteratorGetNext/_4_Recv��a�s?!      �?Q      Y@Y��؉�XP@a��N��NA@q_[�R��X@y���u��?"�
both�Your program is POTENTIALLY input-bound because 51.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�36.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�98.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 