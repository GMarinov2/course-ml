
Q
sgemm_32x32x32_NN_vec*28¸@¸H¸bcluster_0_1/xla_runhu  A
Q
maxwell_sgemm_128x64_ntx`*28ø@øHøbcluster_0_1/xla_runhu  ÈA
@
fusion_2*28Ð@ÐHÐbcluster_1_1/xla_runhu  ÈB
@
fusion_5*28@Hbcluster_0_1/xla_runhu  ÈB
M
sgemm_32x32x32_NN*28@Hbcluster_0_1/xla_runhu  A
O
maxwell_sgemm_32x128_nt5*28h@hHhbcluster_0_1/xla_runhu  HB
>
fusion_2:* 28P@PHPbcluster_0_1/xla_runhu  HB
O
maxwell_sgemm_32x128_tn5*28H@HHHbcluster_0_1/xla_runhu  HB
>
fusion_1 *`28(@(H(bcluster_0_1/xla_runhu àÄB
@
	fusion_15B*28 @ H bcluster_0_1/xla_runhu  ÈB
<
	reduce_27,* 28 @ H bcluster_0_1/xla_runhu  HB
Ï
£_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_21scalar_boolean_and_opEKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28@Hb
LogicalAndhu  ÈB
@
broadcast_50*2@8@Hbcluster_0_1/xla_runhu  ÈB
=
	fusion_12*2@8@Hbcluster_0_1/xla_runhu  ÈB
<
	fusion_143* 28@Hbcluster_0_1/xla_runhu  HB
=
	fusion_17*28@Hbcluster_0_1/xla_runhu  ÈB
<
fusion_4*28à@àHàbcluster_1_1/xla_runhu  ÈB
@
	fusion_16!*28Á@ÁHÁbcluster_0_1/xla_runhu  ÈB

ä_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKiLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_
*28@HbCast_2hu  ÈB
»
_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28@HbAssignAddVariableOp_3hu  ÈB
9
add_15*28@Hbcluster_2_1/xla_runhu  È?
:
add_214*28@Hbcluster_0_1/xla_runhu  È?
9
add_23*28@Hbcluster_2_1/xla_runhu  È?
@
broadcast_57*28@Hbcluster_0_1/xla_runhu  ÈB
9
fusion*28@Hbcluster_0_1/xla_runhu  È?
=
	fusion_13*28@Hbcluster_0_1/xla_runhu  ÈB
;
fusion_2*28@Hbcluster_2_1/xla_runhu  H@
<
	reduce_64,* 28@Hbcluster_0_1/xla_runhu  HB
<
	reduce_74,* 28@Hbcluster_0_1/xla_runhu  HB
»
_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28@HbAssignAddVariableOp_1hu  ÈB