
­
s_ZN5cudnn3cnn17wgrad_alg0_engineIfLi128ELi5ELi5ELi3ELi3ELi3ELb0ELi512EEEviiiPKT_iPS2_S4_18kernel_grad_paramsyifiiiiG*2	@8ì¯@ÐHbcluster_0_1/xla_runhu  /B
®
s_ZN5cudnn3cnn17wgrad_alg0_engineIfLi512ELi6ELi5ELi3ELi3ELi3ELb0ELi512EEEviiiPKT_iPS2_S4_18kernel_grad_paramsyifiiiiT*28ë@HÀbcluster_0_1/xla_runhu  úA
·
}_Z23implicit_convolve_sgemmIffLi128ELi5ELi5ELi3ELi3ELi3ELi1ELb0ELb1ELb1EEviiiPKT_iPT0_S2_18kernel_conv_paramsyiffiPKS3_S7_biiH*2È
8ÿw@ÈHèbcluster_3_1/xla_runhu  /B
N
select_and_scatter_331*2Ò8°f@°Hàbcluster_0_1/xla_runhu  ÈB

Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0*2@8Üþa@øH¨bcluster_0_1/xla_runhu  ÈA
f
&maxwell_scudnn_128x64_relu_small_nn_v1|*2=8ÈZ@øH°	bsequential/conv2d_1/Reluhu  ÈA
A
	fusion_14*2È
8ÀS@øHbcluster_0_1/xla_runhu  ÈB
>
fusion_6@*28à2@°H¸bcluster_0_1/xla_runhu  ÈA
C
	fusion_13 *`28,@Hbcluster_0_1/xla_runhu àÄB
H
reduce_window_17*2Ò8è+@Hbcluster_3_1/xla_runhu  ÈB
Q
maxwell_sgemm_128x64_ntx`*2$8«§#@ÐHÀçbcluster_0_1/xla_runhu  ÈA

^_ZN5cudnn17winograd_nonfused24winogradForwardOutput4x4IffEEvNS0_20WinogradOutputParamsIT_T0_EE@*2@8°"@xHbcluster_0_1/xla_runhu  HB
M
select_and_scatter_291*2d8°"@ÈHàbcluster_0_1/xla_runhu  ÈB

t_ZN10tensorflow7functor37SwapDimension1And2InTensor3UsingTilesIjLi256ELi32ELi32ELb0EEEvPKT_NS0_9DimensionILi3EEEPS2_ !*28 @H¸blgradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposehu  ÈB
A
	fusion_16*2ä8@¸HÈbcluster_0_1/xla_runhu  ÈB

Z_ZN5cudnn17winograd_nonfused22winogradForwardData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE@±*2@8§@Hbcluster_0_1/xla_runhu  HB

Z_ZN5cudnn17winograd_nonfused22winogradForwardData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE@±*2@8¨@Hbsequential/conv2d_2/Reluhu  HB
Q
maxwell_sgemm_128x64_ntx`*2$8@Hbcluster_0_1/xla_runhu  ÈA
Q
sgemm_32x32x32_NN_vec*28@Hbcluster_0_1/xla_runhu  A
V
maxwell_sgemm_128x64_nnxb*2$8¦ç@Hbsequential/conv2d_2/Reluhu  ÈA

À_Z20pooling_fw_4d_kernelIffN5cudnn15maxpooling_funcIfL21cudnnNanPropagation_t0EEEL18cudnnPoolingMode_t0ELb0EEv17cudnnTensorStructPKT_S5_PS6_18cudnnPoolingStructT0_SB_iNS0_15reduced_divisorESC_( *22@8éº@xHb"sequential/max_pooling2d_1/MaxPoolhu`jB
³
t_ZN10tensorflow7functor37SwapDimension1And2InTensor3UsingTilesIfLi256ELi32ELi32ELb0EEEvPKT_NS0_9DimensionILi3EEEPS2_ !*28@xH bsequential/conv2d_1/Reluhu  ÈB

X_ZN5cudnn17winograd_nonfused20winogradWgradData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE@Á*2@8°@pHbcluster_0_1/xla_runhu  B

^_ZN5cudnn17winograd_nonfused24winogradForwardOutput4x4IffEEvNS0_20WinogradOutputParamsIT_T0_EE@*2@8À@hHxbsequential/conv2d_2/Reluhu  HB
²
t_ZN10tensorflow7functor37SwapDimension1And2InTensor3UsingTilesIfLi256ELi32ELi32ELb0EEEvPKT_NS0_9DimensionILi3EEEPS2_ !*28£ì@`Hpbsequential/conv2d_1/Reluhu  ÈB
<
fusion*2Ò8 @XHhbcluster_3_1/xla_runhu  ÈB
P
maxwell_sgemm_32x128_nt5*28À@HHXbcluster_0_1/xla_runhu  HB
O
sgemm_32x32x32_NT_vec*28@@HXbcluster_0_1/xla_runhu  A
K
sgemm_32x32x32_NN*28°@@HHbcluster_0_1/xla_runhu  A
A
	fusion_15** 28 @@HPbcluster_0_1/xla_runhu  HB

Z_ZN5cudnn17winograd_nonfused21winogradWgradDelta4x4IffEEvNS0_19WinogradDeltaParamsIT_T0_EE@*2@8@8HHbcluster_0_1/xla_runhu  HB
P
maxwell_sgemm_32x128_tn5*28à
@@HHbcluster_0_1/xla_runhu  HB
K
sgemm_32x32x32_TN*28Ø
@@HHbcluster_0_1/xla_runhu  A
>
	fusion_10*2[8
@8HHbcluster_1_1/xla_runhu  ÈB

a_ZN5cudnn17winograd_nonfused22winogradWgradOutput4x4IffEEvNS0_25WinogradWgradOutputParamsIT_T0_EE@H* 28ð	@8H@bcluster_0_1/xla_runhu  HB

c_ZN5cudnn8winograd27generateWinogradTilesKernelILi1EffEEvNS0_27GenerateWinogradTilesParamsIT0_T1_EE(D* 28À	@8H@bcluster_0_1/xla_runhu B

^_ZN5cudnn17winograd_nonfused24winogradForwardFilter4x4IffEEvNS0_20WinogradFilterParamsIT_T0_EE H* 28ð@0H@bcluster_0_1/xla_runhu  ÈB

^_ZN5cudnn17winograd_nonfused24winogradForwardFilter4x4IffEEvNS0_20WinogradFilterParamsIT_T0_EE H* 28@(H8bsequential/conv2d_2/Reluhu  ÈB
z
@_ZN10cask_cudnn20computeOffsetsKernelENS_20ComputeOffsetsParamsE&*28¤ï@(H8bsequential/conv2d_1/Reluhu  B
?
fusion_22* 28Ï@(H0bcluster_0_1/xla_runhu  HB
<
copy_13*2$8Ã·@(H8bcluster_0_1/xla_runhu  ÈB
²
t_ZN10tensorflow7functor37SwapDimension1And2InTensor3UsingTilesIfLi256ELi32ELi32ELb0EEEvPKT_NS0_9DimensionILi3EEEPS2_ !*28Â@À'H@bsequential/conv2d_2/Reluhu  ÈB
=
fusion_7*2$8@ 'H8bcluster_0_1/xla_runhu  ÈB
î
t_ZN10tensorflow7functor37SwapDimension1And2InTensor3UsingTilesIjLi256ELi32ELi32ELb0EEEvPKT_NS0_9DimensionILi3EEEPS2_ !*28àÞ@ HHbTsequential/max_pooling2d_1/MaxPool-0-3-TransposeNCHWToNHWC-LayoutOptimizer:Transposehu  ÈB

b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28¤@ H(bsequential/conv2d_2/Reluhu  ÈB
=
fusion_9*28ø@ H0bcluster_0_1/xla_runhu  ÈB
?
fusion_1 *@28¡Ç@ H(bcluster_0_1/xla_runhu  ÈB
>
	fusion_18*2$8À@ H(bcluster_0_1/xla_runhu  ÈB
<
copy_14*28°@H(bcluster_0_1/xla_runhu  ÈB
A
	fusion_27B*28@H(bcluster_0_1/xla_runhu  ÈB
>
	fusion_29*2%8ø@H bcluster_0_1/xla_runhu  ÈB

b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28â÷@H bsequential/conv2d_1/Reluhu  ÈB
=
	fusion_263*28à÷@H bcluster_0_1/xla_runhu  ÈA
<
fusion_7,*28¡å@H bcluster_1_1/xla_runhu  ÈA

b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi0ELi2ELi1ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28Ð@H(bsequential/conv2d_2/Reluhu  ÈB
:
copy_4*H28Ð@H(bcluster_3_1/xla_runhuý§B
=
	reduce_47,*28@H bcluster_0_1/xla_runhu  ÈA
=
	fusion_11*H28à@Hbcluster_0_1/xla_runhuý§B
A
broadcast_90*28À@Hbcluster_0_1/xla_runhu »B
>
	fusion_25* 28¸@Hbcluster_0_1/xla_runhu »B
A
	fusion_28!*28À¤@H bcluster_0_1/xla_runhu  ÈB
A
broadcast_83*28 @Hbcluster_0_1/xla_runhu  ÈB
>

reduce_107,*28@Hbcluster_0_1/xla_runhu  ÈA
>
	fusion_24*28ø@Hbcluster_0_1/xla_runhu  ÈB
=
	reduce_97,*28è@Hbcluster_0_1/xla_runhu  ÈA
¼
_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28æ@áHbAssignAddVariableOp_3hu  ÈB
:
fusion*28Ð@Hbcluster_0_1/xla_runhu  È?
<
fusion_2*28ÁÎ@ Hbcluster_2_1/xla_runhu  H@
:
add_23*28¡Æ@Hbcluster_2_1/xla_runhu  È?
:
add_15*28ÁÅ@Hbcluster_2_1/xla_runhu  È?

ä_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKiLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_
*28À@HbCast_2hu  ÈB
;
add_270*28Á@Hbcluster_0_1/xla_runhu  È?
¼
_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28 @HbAssignAddVariableOp_1hu  ÈB
Ï
£_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_21scalar_boolean_and_opEKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28@Hb
LogicalAndhu  ÈB