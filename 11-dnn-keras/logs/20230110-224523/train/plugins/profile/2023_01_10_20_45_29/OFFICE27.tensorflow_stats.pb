"�%
DDeviceIDLE"IDLE1������@A������@Qş��=A�?Yş��=A�?�Unknown
jDevice_XlaRun"cluster_0_1/xla_run(*1��Mb��@9�ǂ�My@A��Mb��@I�ǂ�My@Q�<�X��?Y��ӹӨ�?�Unknown
jDevice_XlaRun"cluster_3_1/xla_run(1��nC$�@9xs`c�db@A��nC$�@Ixs`c�db@Q��WG��?Y;T�*���?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(*1d;�O�A�@9�r��KJ@Ad;�O�A�@I�r��KJ@Q��"X���?Y�k�mħ�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1� �r��@9ߒ�&t�P@A� �r��@Iߒ�&t�P@QG�����?Y�R�/�?�Unknown
hDevice_Recv"IteratorGetNext/_14(1j�t�}@9maً�@@Aj�t�}@Imaً�@@Q>Q���lv?Y>. �\�?�Unknown
�DeviceUnknown"lgradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transpose(1��K7��x@9C��2@A��K7��x@IC��2@Q��R]4s?Y�ӯ�>��?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1�����Iu@9[�2?80@A�����Iu@I[�2?80@Q��.��kp?Y|1h��?�Unknown
h	Device_Send"IteratorGetNext/_13(1?5^�I�q@9HGg�RD@A?5^�I�q@IHGg�RD@Q�s��ok?Y��j���?�Unknown
j
Device_XlaRun"cluster_1_1/xla_run(1��C��q@9�>����*@A��C��q@I�>����*@Q>( �k?Y�Y����?�Unknown
jDevice_XlaRun"cluster_2_1/xla_run(1��MbTa@9��9q�g@A��MbTa@I��9q�g@QHAǴ�Z?Y���]���?�Unknown
�DeviceUnknown"Tsequential/max_pooling2d_1/MaxPool-0-3-TransposeNCHWToNHWC-LayoutOptimizer:Transpose(1ףp=
U@9sdz��`@Aףp=
U@Isdz��`@Q��GM�P?Y�3d�I��?�Unknown
xDeviceAssignAddVariableOp"AssignAddVariableOp_3(1�S㥛H@9����X@A�S㥛H@I����X@Q
)��3�B?Y=�Z����?�Unknown
ZDeviceCast"Cast_2(1{�G�zD@9쌛�&5�?A{�G�zD@I쌛�&5�?Q�-[rj�??Y�<�����?�Unknown
xDeviceAssignAddVariableOp"AssignAddVariableOp_1(1�G�zN@@9"�>����?A�G�zN@@I"�>����?QN7+?�'9?Y
"����?�Unknown
�Device_Recv"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_8(1�O��n3@9Yx��:��?A�O��n3@IYx��:��?Q#TVl-?Y�c`���?�Unknown
gDevice_Recv"IteratorGetNext/_6(1��(\�+@9XϊF�?A��(\�+@IXϊF�?Q�����$?Y|1�*��?�Unknown
�Device	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_7(17�A`��@97�A`���?A7�A`��@I7�A`���?Q�^�e;?Y�؞��?�Unknown
gDevice
LogicalAnd"
LogicalAnd(1����Mb @9����Mb @A����Mb @I����Mb @Q�W���F�>Y�0�e���?�Unknown�
gDevice_Send"IteratorGetNext/_5(1h��|?5�?9�`��#�?Ah��|?5�?I�`��#�?Q㤉�4M�>Y�������?�Unknown
BHostIDLE"IDLE1+�AA+�AaZm���?iZm���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�ʡE��@9�ʡE��@A�ʡE��@I�ʡE��@a&
� &�?i���:9[�?�Unknown�
fHost_Send"IteratorGetNext/_13(1�G�:��@9t$��Z@A�G�:��@It$��Z@aL6��2�|?i�Ty����?�Unknown
^HostGatherV2"GatherV2(1ףp=
��@9�bSi�S@Aףp=
��@I�bSi�S@a�6��c�t?i]q0h���?�Unknown
�Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_7(1/�$���@9#��j�];@A/�$���@I#��j�];@a=�(��Q]?iȅ�<���?�Unknown
eHost_Send"IteratorGetNext/_5(1j�t�R@9,w���7@Aj�t�R@I,w���7@aڮӈ��Y?i��Q�k��?�Unknown
eHost_Send"IteratorGetNext/_2(1sh��|Yy@9��._P3@Ash��|Yy@I��._P3@a�r��5�T?i��%T���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�rh��bq@9�4b�]~*@A5^�In@I���\	�&@a�&w��H?i�������?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�(\��c@9��g@A�(\��c@I��g@a�)�(�.??iG�Ҩ���?�Unknown
`HostGatherV2"
GatherV2_1(17�A`�xa@9��nן@A7�A`�xa@I��nן@a0��:�<?i�0p[��?�Unknown
dHostDataset"Iterator::Model(1��/�q@9��e/�*@A-���?^@I�.cG$@a2�F/�8?i�}�q��?�Unknown
l HostIteratorGetNext"IteratorGetNext(1V-��o]@9f�w�km@AV-��o]@If�w�km@a�Qy_#8?i�l�zr��?�Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1
ףp=�~@9�)�U�x7@Aq=
ף T@I{�G�z@a}D�S0?i����|��?�Unknown
�"HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1��/�LR@9��4#��@A��/�LR@I��4#��@a��[G�-?iȭC�Z��?�Unknown
�#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(*1�Zd;�B@9h�����?A�Zd;�B@Ih�����?a���;y?i�S��?�Unknown
�$HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1���(\[@9yc��@A�E����A@I��F��?a]}Q?��?iy���7��?�Unknown
e%Host
LogicalAnd"
LogicalAnd(1����[A@9����[A@A����[A@I����[A@a�FS��V?iGe���?�Unknown�
�&HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1����M�`@9�3��@A�E���t:@I>A��_(�?at�_��?iBi`���?�Unknown
i'HostWriteSummary"WriteSummary(1��v��� @9��v��� @A��v��� @I��v��� @a@\�>iH�!����?�Unknown�
a(HostIdentity"Identity(1V-���?9V-���?AV-���?IV-���?a(���F�>i�������?�Unknown�*�$
jDevice_XlaRun"cluster_0_1/xla_run(*1��Mb��@9�ǂ�My@A��Mb��@I�ǂ�My@Q�\0��?Y�\0��?�Unknown
jDevice_XlaRun"cluster_3_1/xla_run(1��nC$�@9xs`c�db@A��nC$�@Ixs`c�db@Q�FN@��?Y\%:�E��?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(*1d;�O�A�@9�r��KJ@Ad;�O�A�@I�r��KJ@Q1��۵?Y"�����?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1� �r��@9ߒ�&t�P@A� �r��@Iߒ�&t�P@Q@�����?Y��Ra�T�?�Unknown
hDevice_Recv"IteratorGetNext/_14(1j�t�}@9maً�@@Aj�t�}@Imaً�@@Q\���h�?Y��8��?�Unknown
�DeviceUnknown"lgradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transpose(1��K7��x@9C��2@A��K7��x@IC��2@Q�y��㇏?Y�wZ Xf�?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1�����Iu@9[�2?80@A�����Iu@I[�2?80@Q%�^e	��?Y%��E0��?�Unknown
hDevice_Send"IteratorGetNext/_13(1?5^�I�q@9HGg�RD@A?5^�I�q@IHGg�RD@Q͕2�U��?Y|���E,�?�Unknown
j	Device_XlaRun"cluster_1_1/xla_run(1��C��q@9�>����*@A��C��q@I�>����*@Q҃��DA�?Y�+|�J��?�Unknown
j
Device_XlaRun"cluster_2_1/xla_run(1��MbTa@9��9q�g@A��MbTa@I��9q�g@Q��&�#�u?Y�xb�.��?�Unknown
�DeviceUnknown"Tsequential/max_pooling2d_1/MaxPool-0-3-TransposeNCHWToNHWC-LayoutOptimizer:Transpose(1ףp=
U@9sdz��`@Aףp=
U@Isdz��`@Q��n9k?Y�Egh��?�Unknown
xDeviceAssignAddVariableOp"AssignAddVariableOp_3(1�S㥛H@9����X@A�S㥛H@I����X@QG�f�I^?Yd�A���?�Unknown
ZDeviceCast"Cast_2(1{�G�zD@9쌛�&5�?A{�G�zD@I쌛�&5�?Q�y����Y?Y�#����?�Unknown
xDeviceAssignAddVariableOp"AssignAddVariableOp_1(1�G�zN@@9"�>����?A�G�zN@@I"�>����?Q.I|X�T?YF1�1���?�Unknown
�Device_Recv"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_8(1�O��n3@9Yx��:��?A�O��n3@IYx��:��?Q`I�s'H?Y�����?�Unknown
gDevice_Recv"IteratorGetNext/_6(1��(\�+@9XϊF�?A��(\�+@IXϊF�?Q�<`J�A?Y��d�C��?�Unknown
�Device	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_7(17�A`��@97�A`���?A7�A`��@I7�A`���?Q�ό�s�'?Yft�����?�Unknown
gDevice
LogicalAnd"
LogicalAnd(1����Mb @9����Mb @A����Mb @I����Mb @Qfao��?Y��M�f��?�Unknown�
gDevice_Send"IteratorGetNext/_5(1h��|?5�?9�`��#�?Ah��|?5�?I�`��#�?Q�cB� ?Y     �?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�ʡE��@9�ʡE��@A�ʡE��@I�ʡE��@a&[���?i&[���?�Unknown�
fHost_Send"IteratorGetNext/_13(1�G�:��@9t$��Z@A�G�:��@It$��Z@az��2�?ir��c��?�Unknown
^HostGatherV2"GatherV2(1ףp=
��@9�bSi�S@Aףp=
��@I�bSi�S@a�O�$���?i`A�Q�8�?�Unknown
�Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_7(1/�$���@9#��j�];@A/�$���@I#��j�];@a�:D����?i��.M3�?�Unknown
eHost_Send"IteratorGetNext/_5(1j�t�R@9,w���7@Aj�t�R@I,w���7@a�tNI��?iZlž!��?�Unknown
eHost_Send"IteratorGetNext/_2(1sh��|Yy@9��._P3@Ash��|Yy@I��._P3@a�#�"�Y�?i�~���R�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�rh��bq@9�4b�]~*@A5^�In@I���\	�&@a��F��x�?i����~&�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�(\��c@9��g@A�(\��c@I��g@ax<8 #א?iqw�8��?�Unknown
`HostGatherV2"
GatherV2_1(17�A`�xa@9��nן@A7�A`�xa@I��nן@aqeo4ώ?i5'�t(�?�Unknown
dHostDataset"Iterator::Model(1��/�q@9��e/�*@A-���?^@I�.cG$@af�M���?i��[+#��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1V-��o]@9f�w�km@AV-��o]@If�w�km@ab�N��?i������?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1
ףp=�~@9�)�U�x7@Aq=
ף T@I{�G�z@a�=�"���?i�S�}A�?�Unknown
� HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1��/�LR@9��4#��@A��/�LR@I��4#��@a��,�|"�?iZ��~��?�Unknown
�!HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(*1�Zd;�B@9h�����?A�Zd;�B@Ih�����?aŗ�t��p?i�l�����?�Unknown
�"HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1���(\[@9yc��@A�E����A@I��F��?a�Εf��n?iY%�k��?�Unknown
e#Host
LogicalAnd"
LogicalAnd(1����[A@9����[A@A����[A@I����[A@a͗��ڛn?i�a��?�Unknown�
�$HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1����M�`@9�3��@A�E���t:@I>A��_(�?a��JڄSg?i�
��Z��?�Unknown
i%HostWriteSummary"WriteSummary(1��v��� @9��v��� @A��v��� @I��v��� @a��CGM?i��ڶ���?�Unknown�
a&HostIdentity"Identity(1V-���?9V-���?AV-���?IV-���?a$kZ\I�?i     �?�Unknown�2Nvidia GPU (Pascal)