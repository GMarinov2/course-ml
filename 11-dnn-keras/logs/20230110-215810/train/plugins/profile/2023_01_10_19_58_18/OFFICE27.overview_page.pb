�	-��x>#@-��x>#@!-��x>#@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails--��x>#@;R}���?1�vKr�.�?AV�F�?�?I3�ۃ�?*	�O��n�T@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�?x�=�?!eWd�{@@)��]����?1̺V8��:@:Preprocessing2U
Iterator::Model::ParallelMapV2�e1����?!qe�9�:@)�e1����?1qe�9�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatۇ���ǖ?!��59Y�:@)*q㊋�?1f3��k�6@:Preprocessing2F
Iterator::Model���(�?!�}���A@)�'I�L�y?1xW��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip^gC��A�?!,A���}P@);�zj�u?1}�����@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�F�ҿ$u?!��]A�@)�F�ҿ$u?1��]A�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��� �i?!	;�)j7@)��� �i?1	;�)j7@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 49.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�21.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIVS8)�Q@Q���['<@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;R}���?;R}���?!;R}���?      ��!       "	�vKr�.�?�vKr�.�?!�vKr�.�?*      ��!       2	V�F�?�?V�F�?�?!V�F�?�?:	3�ۃ�?3�ۃ�?!3�ۃ�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qVS8)�Q@y���['<@�"0
cluster_0_1/xla_run_XlaRun#{C�C�?!#{C�C�?"-
IteratorGetNext/_2_RecvA���ނ�?!�L9����?"Z
7sequential/dropout/dropout/random_uniform/RandomUniformRandomUniformny�U@�?!���N���?"0
cluster_1_1/xla_run_XlaRunt�aY ܛ?!f�Q���?">
AssignAddVariableOp_1AssignAddVariableOpt�aY ܋?!�sSEF�?"*

LogicalAnd
LogicalAndt�aY ܋?!�fT���?">
AssignAddVariableOp_3AssignAddVariableOp�9A檒�?!      �?"$
IteratorGetNext/_4_Recv!      �?Q      Y@Y      Q@a      @@q�Jt��X@y�o�E���?"�
both�Your program is POTENTIALLY input-bound because 49.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�21.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�98.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 