       �K"	   �G��Abrain.Event:2��CDK�      �H	` �G��A"��

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
�
global_step
VariableV2*
_class
loc:@global_step*
	container *
shape: *
dtype0	*
_output_shapes
: *
shared_name 
�
global_step/AssignAssignglobal_stepglobal_step/Initializer/zeros*
use_locking(*
T0	*
_class
loc:@global_step*
validate_shape(*
_output_shapes
: 
j
global_step/readIdentityglobal_step*
_output_shapes
: *
T0	*
_class
loc:@global_step
�
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
�
global_step/cond/SwitchSwitch!global_step/IsVariableInitialized!global_step/IsVariableInitialized*
T0
*
_output_shapes
: : 
a
global_step/cond/switch_tIdentityglobal_step/cond/Switch:1*
T0
*
_output_shapes
: 
_
global_step/cond/switch_fIdentityglobal_step/cond/Switch*
T0
*
_output_shapes
: 
h
global_step/cond/pred_idIdentity!global_step/IsVariableInitialized*
_output_shapes
: *
T0

b
global_step/cond/readIdentityglobal_step/cond/read/Switch:1*
T0	*
_output_shapes
: 
�
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
�
global_step/cond/Switch_1Switchglobal_step/Initializer/zerosglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
}
global_step/cond/MergeMergeglobal_step/cond/Switch_1global_step/cond/read*
T0	*
N*
_output_shapes
: : 
S
global_step/add/yConst*
dtype0	*
_output_shapes
: *
value	B	 R 
b
global_step/addAddglobal_step/cond/Mergeglobal_step/add/y*
T0	*
_output_shapes
: 
c
ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0*
_output_shapes
: 
v
flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
x
flat_filenamesReshapeConstflat_filenames/shape"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
]
buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	*
_output_shapes
: 
U
seedConst"/device:CPU:0*
dtype0	*
_output_shapes
: *
value	B	 R 
V
seed2Const"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
countConst"/device:CPU:0*
_output_shapes
: *
valueB	 R
���������*
dtype0	
[

batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
*
_output_shapes
: 
�
OneShotIteratorOneShotIterator"/device:CPU:0*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:���������@:���������@:����������:���������*
	container *
output_types
2				
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
�
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������*]
_output_shapesK
I:���������@:���������@:����������:���������
�
CastCastIteratorGetNext:2"/device:CPU:0*

SrcT0	*
Truncate( *(
_output_shapes
:����������*

DstT0
f
Reshape/shapeConst*%
valueB"����           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:���������  
�
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@layer_conv1/kernel*%
valueB"             *
dtype0*
_output_shapes
:
�
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *���*
dtype0*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel*
valueB
 *��>*
dtype0
�
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*
T0*%
_class
loc:@layer_conv1/kernel*
seed2 *
dtype0*&
_output_shapes
: *

seed 
�
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
�
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
�
layer_conv1/kernel
VariableV2*
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel
�
layer_conv1/kernel/readIdentitylayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: *
T0
�
"layer_conv1/bias/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
layer_conv1/bias/AssignAssignlayer_conv1/bias"layer_conv1/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
}
layer_conv1/bias/readIdentitylayer_conv1/bias*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
j
layer_conv1/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
�
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:���������   *
	dilations
*
T0*
data_formatNHWC*
strides

�
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:���������   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*/
_output_shapes
:���������   *
T0
�
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides

�
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
�
1layer_conv2/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *�ѽ*
dtype0
�
1layer_conv2/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *��=*
dtype0*
_output_shapes
: 
�
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@layer_conv2/kernel*
seed2 *
dtype0*&
_output_shapes
:  
�
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*
_output_shapes
: 
�
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
layer_conv2/kernel
VariableV2*
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  *
dtype0*&
_output_shapes
:  
�
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
layer_conv2/kernel/readIdentitylayer_conv2/kernel*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
�
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: 
�
layer_conv2/bias/AssignAssignlayer_conv2/bias"layer_conv2/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
}
layer_conv2/bias/readIdentitylayer_conv2/bias*
_output_shapes
: *
T0*#
_class
loc:@layer_conv2/bias
j
layer_conv2/dilation_rateConst*
dtype0*
_output_shapes
:*
valueB"      
�
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*/
_output_shapes
:��������� *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*
data_formatNHWC*/
_output_shapes
:��������� *
T0
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*
T0*/
_output_shapes
:��������� 
�
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
l
Flatten/flatten/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
m
#Flatten/flatten/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
o
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask 
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: 
�
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*

axis *
N*
_output_shapes
:*
T0
�
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*
Tshape0*(
_output_shapes
:����������*
T0
�
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
/layer_fc1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *AW�
�
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
�
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape*#
_class
loc:@layer_fc1/kernel*
seed2 *
dtype0* 
_output_shapes
:
��*

seed *
T0
�
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��*
T0
�
layer_fc1/kernel
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��
�
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
layer_fc1/kernel/readIdentitylayer_fc1/kernel* 
_output_shapes
:
��*
T0*#
_class
loc:@layer_fc1/kernel
�
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias
VariableV2*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(
x
layer_fc1/bias/readIdentitylayer_fc1/bias*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b( 
�
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
data_formatNHWC*(
_output_shapes
:����������*
T0
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*(
_output_shapes
:����������*
T0
�
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R�*
dtype0*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0*
_output_shapes
: 
�
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	�*

seed *
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 
�
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: *
T0
�
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
layer_fc_2/kernel
VariableV2*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�
�
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel
�
!layer_fc_2/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    
�
layer_fc_2/bias
VariableV2*"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
layer_fc_2/bias/AssignAssignlayer_fc_2/bias!layer_fc_2/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
z
layer_fc_2/bias/readIdentitylayer_fc_2/bias*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
�
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
�
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*
T0*'
_output_shapes
:���������
R
ArgMax/dimensionConst*
_output_shapes
: *
value	B :*
dtype0
x
ArgMaxArgMaxSoftmaxArgMax/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:���������
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
T0	*
out_type0*
_output_shapes
:
�
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*
T0*6
_output_shapes$
":���������:���������*
Tlabels0	
Q
Const_1Const*
_output_shapes
:*
valueB: *
dtype0
�
MeanMeanGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsConst_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
X
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
out_type0*
_output_shapes
:*
T0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:���������
�
gradients/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *
T0
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
�
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:���������
�
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*'
_output_shapes
:���������
�
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*'
_output_shapes
:���������*�
message��Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()
�
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:���������
�
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*'
_output_shapes
:���������
�
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
_output_shapes
:*
T0*
data_formatNHWC
�
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
�
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*'
_output_shapes
:���������*
T0
�
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
�
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
�
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
�
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:����������
�
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1*
_output_shapes
:	�*
T0
�
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*(
_output_shapes
:����������*
T0
�
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
�
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad*(
_output_shapes
:����������
�
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:�*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad
�
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
�
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
�
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul*(
_output_shapes
:����������
�
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
�
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
Tshape0*/
_output_shapes
:��������� *
T0
�
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
�
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:��������� 
�
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
�
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad*/
_output_shapes
:��������� 
�
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
�
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:��������� *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
:  *
	dilations

�
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:��������� 
�
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
:  
�
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*/
_output_shapes
:���������   *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
�
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*
T0*/
_output_shapes
:���������   
�
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
�
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad*/
_output_shapes
:���������   
�
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad
�
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
�
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:���������  *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterReshape*gradients/layer_conv1/Conv2D_grad/ShapeN:1;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
paddingSAME*&
_output_shapes
: *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:���������  
�
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: 
�
beta1_power/initial_valueConst*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0
�
beta1_power
VariableV2*#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
o
beta1_power/readIdentitybeta1_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *w�?*
dtype0*
_output_shapes
: 
�
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(
o
beta2_power/readIdentitybeta2_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam
VariableV2*
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*
dtype0*&
_output_shapes
: *%
_class
loc:@layer_conv1/kernel*%
valueB *    
�
layer_conv1/kernel/Adam_1
VariableV2*
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: 
�
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
�
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
)layer_conv1/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam_1
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias
�
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    
�
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam
VariableV2*
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  
�
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
�
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
�
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel*

index_type0
�
layer_conv2/kernel/Adam_1
VariableV2*
	container *
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel
�
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam
VariableV2*
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv2/bias
�
)layer_conv2/bias/Adam_1/Initializer/zerosConst*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0
�
layer_conv2/bias/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
�
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    
�
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��*
T0
�
layer_fc1/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��
�
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��*
T0
�
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*#
_class
loc:@layer_fc1/kernel*
valueB"   �   
�
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    
�
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
��*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0
�
layer_fc1/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��
�
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��*
T0
�
%layer_fc1/bias/Adam/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�
�
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
'layer_fc1/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1
VariableV2*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias
�
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�
�
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel
�
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0
�
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	�*
T0
�
layer_fc_2/kernel/Adam_1
VariableV2*$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name 
�
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(
�
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
&layer_fc_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias/Adam
VariableV2*"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:*
T0
�
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:
�
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *��8
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *w�+2
�
(Adam/update_layer_conv1/kernel/ApplyAdam	ApplyAdamlayer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@layer_conv1/kernel*
use_nesterov( *&
_output_shapes
: 
�
&Adam/update_layer_conv1/bias/ApplyAdam	ApplyAdamlayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias
�
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@layer_conv2/kernel*
use_nesterov( *&
_output_shapes
:  
�
&Adam/update_layer_conv2/bias/ApplyAdam	ApplyAdamlayer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_conv2/bias*
use_nesterov( *
_output_shapes
: *
use_locking( 
�
&Adam/update_layer_fc1/kernel/ApplyAdam	ApplyAdamlayer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_fc1/kernel*
use_nesterov( * 
_output_shapes
:
��
�
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*
T0*!
_class
loc:@layer_fc1/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( 
�
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( *
_output_shapes
:	�*
use_locking( *
T0
�
%Adam/update_layer_fc_2/bias/ApplyAdam	ApplyAdamlayer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1*"
_class
loc:@layer_fc_2/bias*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0
�
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
Adam/AssignAssignbeta1_powerAdam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(
�
Adam/updateNoOp^Adam/Assign^Adam/Assign_1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam
z

Adam/valueConst^Adam/update*
_class
loc:@global_step*
value	B	 R*
dtype0	*
_output_shapes
: 
~
Adam	AssignAddglobal_step
Adam/value*
use_locking( *
T0	*
_class
loc:@global_step*
_output_shapes
: 
W
EqualEqualArgMaxIteratorGetNext:3*#
_output_shapes
:���������*
T0	
c
ToFloatCastEqual*#
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
�
 accuracy/total/Initializer/zerosConst*!
_class
loc:@accuracy/total*
valueB
 *    *
dtype0*
_output_shapes
: 
�
accuracy/total
VariableV2*
dtype0*
_output_shapes
: *
shared_name *!
_class
loc:@accuracy/total*
	container *
shape: 
�
accuracy/total/AssignAssignaccuracy/total accuracy/total/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@accuracy/total*
validate_shape(*
_output_shapes
: 
s
accuracy/total/readIdentityaccuracy/total*
T0*!
_class
loc:@accuracy/total*
_output_shapes
: 
�
 accuracy/count/Initializer/zerosConst*!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0*
_output_shapes
: 
�
accuracy/count
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *!
_class
loc:@accuracy/count
�
accuracy/count/AssignAssignaccuracy/count accuracy/count/Initializer/zeros*
T0*!
_class
loc:@accuracy/count*
validate_shape(*
_output_shapes
: *
use_locking(
s
accuracy/count/readIdentityaccuracy/count*
_output_shapes
: *
T0*!
_class
loc:@accuracy/count
O
accuracy/SizeSizeToFloat*
T0*
out_type0*
_output_shapes
: 
g
accuracy/ToFloatCastaccuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
X
accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
j
accuracy/SumSumToFloataccuracy/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
�
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*
_output_shapes
: *
use_locking( *
T0*!
_class
loc:@accuracy/total
�
accuracy/AssignAdd_1	AssignAddaccuracy/countaccuracy/ToFloat^ToFloat*
use_locking( *
T0*!
_class
loc:@accuracy/count*
_output_shapes
: 
f
accuracy/truedivRealDivaccuracy/total/readaccuracy/count/read*
_output_shapes
: *
T0
X
accuracy/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
f
accuracy/GreaterGreateraccuracy/count/readaccuracy/zeros_like*
T0*
_output_shapes
: 
r
accuracy/valueSelectaccuracy/Greateraccuracy/truedivaccuracy/zeros_like*
T0*
_output_shapes
: 
h
accuracy/truediv_1RealDivaccuracy/AssignAddaccuracy/AssignAdd_1*
_output_shapes
: *
T0
Z
accuracy/zeros_like_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
k
accuracy/Greater_1Greateraccuracy/AssignAdd_1accuracy/zeros_like_1*
T0*
_output_shapes
: 
|
accuracy/update_opSelectaccuracy/Greater_1accuracy/truediv_1accuracy/zeros_like_1*
_output_shapes
: *
T0
N
	loss/tagsConst*
valueB
 Bloss*
dtype0*
_output_shapes
: 
G
lossScalarSummary	loss/tagsMean*
T0*
_output_shapes
: � 
�
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2�^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0�
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0�
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2�
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2*

Targuments
 *
output_shapes
: �

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*
output_types
2				*

Targuments
 *(
output_shapes
:@:@:�: *8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECET
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
value	B	 R *
dtype0	�
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*
output_types
2				*(
output_shapes
:@:@:�: *
reshuffle_each_iteration(U
RepeatDataset/countConst"/device:CPU:0*
valueB	 R
���������*
dtype0	�
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*(
output_shapes
:@:@:�: *
output_types
2				R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
dtype0	*
value	B	 R V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
dtype0
*
value	B
 Z �
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������")
batchdatasetv2BatchDatasetV2:handle:0
�
�
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.�H
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 R��*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
�
�
/tf_data_structured_function_wrapper_IJ2bRSPJECE
arg0)
%parsesingleexample_parsesingleexample	+
'parsesingleexample_parsesingleexample_0	+
'parsesingleexample_parsesingleexample_1	+
'parsesingleexample_parsesingleexample_2	2DWrapper for passing nested structures to and from tf.data functions.P
ParseSingleExample/ConstConst"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_1Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_2Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_3Const"/device:CPU:0*
valueB	 *
dtype0	�
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*
sparse_keys
 *
Tdense
2				*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:�:@"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"�����     �_E0	���G��AJ��
�.�.
:
Add
x"T
y"T
z"T"
Ttype:
2	
�
	ApplyAdam
var"T�	
m"T�	
v"T�
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T�" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
�
ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"T�

value"T

output_ref"T�"	
Ttype"
validate_shapebool("
use_lockingbool(�
s
	AssignAdd
ref"T�

value"T

output_ref"T�" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
�
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

�
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

�
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

B
Equal
x"T
y"T
z
"
Ttype:
2	
�
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtype�
is_initialized
"
dtypetype�
�
IteratorGetNext
iterator

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0�
C
IteratorToStringHandle
resource_handle
string_handle�
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
�
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
�
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	�
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
�
OneShotIterator

handle"
dataset_factoryfunc"
output_types
list(type)(0" 
output_shapeslist(shape)(0"
	containerstring "
shared_namestring �
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
L
PreventGradient

input"T
output"T"	
Ttype"
messagestring 
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
\
	RefSwitch
data"T�
pred

output_false"T�
output_true"T�"	
Ttype�
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2
�
#SparseSoftmaxCrossEntropyWithLogits
features"T
labels"Tlabels	
loss"T
backprop"T"
Ttype:
2"
Tlabelstype0	:
2	
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �
&
	ZerosLike
x"T
y"T"	
Ttype*1.11.02v1.11.0-0-gc19e29306c��

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
�
global_step
VariableV2*
	container *
shape: *
dtype0	*
_output_shapes
: *
shared_name *
_class
loc:@global_step
�
global_step/AssignAssignglobal_stepglobal_step/Initializer/zeros*
T0	*
_class
loc:@global_step*
validate_shape(*
_output_shapes
: *
use_locking(
j
global_step/readIdentityglobal_step*
T0	*
_class
loc:@global_step*
_output_shapes
: 
�
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
�
global_step/cond/SwitchSwitch!global_step/IsVariableInitialized!global_step/IsVariableInitialized*
T0
*
_output_shapes
: : 
a
global_step/cond/switch_tIdentityglobal_step/cond/Switch:1*
_output_shapes
: *
T0

_
global_step/cond/switch_fIdentityglobal_step/cond/Switch*
_output_shapes
: *
T0

h
global_step/cond/pred_idIdentity!global_step/IsVariableInitialized*
T0
*
_output_shapes
: 
b
global_step/cond/readIdentityglobal_step/cond/read/Switch:1*
T0	*
_output_shapes
: 
�
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
_output_shapes
: : *
T0	*
_class
loc:@global_step
�
global_step/cond/Switch_1Switchglobal_step/Initializer/zerosglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
}
global_step/cond/MergeMergeglobal_step/cond/Switch_1global_step/cond/read*
T0	*
N*
_output_shapes
: : 
S
global_step/add/yConst*
dtype0	*
_output_shapes
: *
value	B	 R 
b
global_step/addAddglobal_step/cond/Mergeglobal_step/add/y*
T0	*
_output_shapes
: 
c
ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0*
_output_shapes
: 
v
flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
x
flat_filenamesReshapeConstflat_filenames/shape"/device:CPU:0*
_output_shapes
:*
T0*
Tshape0
]
buffer_sizeConst"/device:CPU:0*
dtype0	*
_output_shapes
: *
value
B	 R�
U
seedConst"/device:CPU:0*
dtype0	*
_output_shapes
: *
value	B	 R 
V
seed2Const"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
countConst"/device:CPU:0*
valueB	 R
���������*
dtype0	*
_output_shapes
: 
[

batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
*
_output_shapes
: 
�
OneShotIteratorOneShotIterator"/device:CPU:0*\
output_shapesK
I:���������@:���������@:����������:���������*
	container *
output_types
2				*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name 
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
�
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*]
_output_shapesK
I:���������@:���������@:����������:���������*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������
�
CastCastIteratorGetNext:2"/device:CPU:0*(
_output_shapes
:����������*

DstT0*

SrcT0	*
Truncate( 
f
Reshape/shapeConst*%
valueB"����           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*/
_output_shapes
:���������  *
T0*
Tshape0
�
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv1/kernel*%
valueB"             
�
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *���*
dtype0*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *��>*
dtype0*
_output_shapes
: 
�
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*&
_output_shapes
: *

seed *
T0*%
_class
loc:@layer_conv1/kernel
�
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
�
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
layer_conv1/kernel
VariableV2*
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: 
�
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel
�
layer_conv1/kernel/readIdentitylayer_conv1/kernel*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
"layer_conv1/bias/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
layer_conv1/bias/AssignAssignlayer_conv1/bias"layer_conv1/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
}
layer_conv1/bias/readIdentitylayer_conv1/bias*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
j
layer_conv1/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
�
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:���������   
�
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:���������   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*
T0*/
_output_shapes
:���������   
�
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides

�
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *�ѽ*
dtype0*
_output_shapes
: 
�
1layer_conv2/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *��=*
dtype0*
_output_shapes
: 
�
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
:  *

seed *
T0*%
_class
loc:@layer_conv2/kernel*
seed2 
�
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*
_output_shapes
: 
�
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
�
layer_conv2/kernel
VariableV2*
	container *
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel
�
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
�
layer_conv2/kernel/readIdentitylayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  *
T0
�
"layer_conv2/bias/Initializer/zerosConst*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0
�
layer_conv2/bias
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias
�
layer_conv2/bias/AssignAssignlayer_conv2/bias"layer_conv2/bias/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
}
layer_conv2/bias/readIdentitylayer_conv2/bias*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
j
layer_conv2/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
�
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*/
_output_shapes
:��������� *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:��������� 
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*
T0*/
_output_shapes
:��������� 
�
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*
paddingVALID*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides
*
ksize

l
Flatten/flatten/ShapeShapemax_pooling2d_1/MaxPool*
T0*
out_type0*
_output_shapes
:
m
#Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
Flatten/flatten/Reshape/shape/1Const*
_output_shapes
: *
valueB :
���������*
dtype0
�
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
_output_shapes
:*
T0*

axis *
N
�
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*
T0*
Tshape0*(
_output_shapes
:����������
�
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
/layer_fc1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW�*
dtype0*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
�
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
��*

seed *
T0*#
_class
loc:@layer_fc1/kernel*
seed2 
�
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
layer_fc1/kernel
VariableV2*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
�
layer_fc1/kernel/readIdentitylayer_fc1/kernel*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias
VariableV2*!
_class
loc:@layer_fc1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
�
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
x
layer_fc1/bias/readIdentitylayer_fc1/bias*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b( *
T0
�
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*(
_output_shapes
:����������*
T0
�
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R�*
dtype0*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>
�
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes
:	�*

seed *
T0*$
_class
loc:@layer_fc_2/kernel
�
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel
�
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�*
T0
�
layer_fc_2/kernel
VariableV2*
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container 
�
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
!layer_fc_2/bias/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:
�
layer_fc_2/bias/AssignAssignlayer_fc_2/bias!layer_fc_2/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
z
layer_fc_2/bias/readIdentitylayer_fc_2/bias*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
�
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
�
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*'
_output_shapes
:���������*
T0*
data_formatNHWC
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*'
_output_shapes
:���������*
T0
R
ArgMax/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
x
ArgMaxArgMaxSoftmaxArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:���������*

Tidx0
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
_output_shapes
:*
T0	*
out_type0
�
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*
T0*6
_output_shapes$
":���������:���������*
Tlabels0	
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
MeanMeanGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsConst_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
out_type0*
_output_shapes
:*
T0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:���������*

Tmultiples0*
T0
�
gradients/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
gradients/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
_output_shapes
: *

DstT0*

SrcT0*
Truncate( 
�
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:���������*
T0
�
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:���������*
T0
�
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:���������*�
message��Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0
�
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:���������
�
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*'
_output_shapes
:���������
�
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
T0*
data_formatNHWC*
_output_shapes
:
�
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
�
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*'
_output_shapes
:���������*
T0
�
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*
transpose_b(*
T0*(
_output_shapes
:����������*
transpose_a( 
�
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	�*
transpose_a(*
transpose_b( 
�
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
�
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:����������
�
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1*
_output_shapes
:	�
�
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*
T0*(
_output_shapes
:����������
�
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
�
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad
�
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
�
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
��*
transpose_a(*
transpose_b( 
�
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
�
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul*(
_output_shapes
:����������*
T0
�
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
�
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0*/
_output_shapes
:��������� 
�
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
T0
�
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:��������� 
�
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
�
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad*/
_output_shapes
:��������� 
�
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
�
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*/
_output_shapes
:��������� *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
�
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
:  *
	dilations
*
T0
�
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*/
_output_shapes
:��������� *
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
�
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
:  
�
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*/
_output_shapes
:���������   *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
�
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*/
_output_shapes
:���������   *
T0
�
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
�
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad*/
_output_shapes
:���������   
�
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
N* 
_output_shapes
::*
T0*
out_type0
�
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*/
_output_shapes
:���������  *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterReshape*gradients/layer_conv1/Conv2D_grad/ShapeN:1;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*&
_output_shapes
: *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:���������  
�
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*&
_output_shapes
: *
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter
�
beta1_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
�
beta1_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
o
beta1_power/readIdentitybeta1_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *w�?*
dtype0*
_output_shapes
: 
�
beta2_power
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
o
beta2_power/readIdentitybeta2_power*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
�
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam
VariableV2*
shape: *
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel*
	container 
�
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
�
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
�
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam_1
VariableV2*
	container *
shape: *
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel
�
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
)layer_conv1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB *    
�
layer_conv1/bias/Adam_1
VariableV2*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0
�
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
�
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam
VariableV2*
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  *
dtype0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(
�
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
�
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel*

index_type0
�
layer_conv2/kernel/Adam_1
VariableV2*
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container 
�
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0
�
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam
VariableV2*
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
�
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
_output_shapes
: *
T0
�
)layer_conv2/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
�
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��
�
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
�
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0
�
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam_1
VariableV2*#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name 
�
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
�
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
%layer_fc1/bias/Adam/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�
�
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
'layer_fc1/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1
VariableV2*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
_output_shapes	
:�*
T0*!
_class
loc:@layer_fc1/bias
�
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0
�
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0
�
layer_fc_2/kernel/Adam
VariableV2*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�*
dtype0*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam_1
VariableV2*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�*
dtype0
�
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
&layer_fc_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias/Adam
VariableV2*"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
�
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
�
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias/Adam_1
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container 
�
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *��8*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *w�+2
�
(Adam/update_layer_conv1/kernel/ApplyAdam	ApplyAdamlayer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@layer_conv1/kernel*
use_nesterov( *&
_output_shapes
: 
�
&Adam/update_layer_conv1/bias/ApplyAdam	ApplyAdamlayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_conv1/bias*
use_nesterov( *
_output_shapes
: *
use_locking( 
�
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@layer_conv2/kernel*
use_nesterov( *&
_output_shapes
:  
�
&Adam/update_layer_conv2/bias/ApplyAdam	ApplyAdamlayer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_conv2/bias*
use_nesterov( *
_output_shapes
: *
use_locking( 
�
&Adam/update_layer_fc1/kernel/ApplyAdam	ApplyAdamlayer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_fc1/kernel*
use_nesterov( * 
_output_shapes
:
��*
use_locking( 
�
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*!
_class
loc:@layer_fc1/bias*
use_nesterov( *
_output_shapes	
:�*
use_locking( *
T0
�
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( *
_output_shapes
:	�
�
%Adam/update_layer_fc_2/bias/ApplyAdam	ApplyAdamlayer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*"
_class
loc:@layer_fc_2/bias*
use_nesterov( *
_output_shapes
:
�
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
Adam/updateNoOp^Adam/Assign^Adam/Assign_1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam
z

Adam/valueConst^Adam/update*
_class
loc:@global_step*
value	B	 R*
dtype0	*
_output_shapes
: 
~
Adam	AssignAddglobal_step
Adam/value*
T0	*
_class
loc:@global_step*
_output_shapes
: *
use_locking( 
W
EqualEqualArgMaxIteratorGetNext:3*#
_output_shapes
:���������*
T0	
c
ToFloatCastEqual*
Truncate( *#
_output_shapes
:���������*

DstT0*

SrcT0

�
 accuracy/total/Initializer/zerosConst*!
_class
loc:@accuracy/total*
valueB
 *    *
dtype0*
_output_shapes
: 
�
accuracy/total
VariableV2*
shared_name *!
_class
loc:@accuracy/total*
	container *
shape: *
dtype0*
_output_shapes
: 
�
accuracy/total/AssignAssignaccuracy/total accuracy/total/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@accuracy/total*
validate_shape(*
_output_shapes
: 
s
accuracy/total/readIdentityaccuracy/total*!
_class
loc:@accuracy/total*
_output_shapes
: *
T0
�
 accuracy/count/Initializer/zerosConst*!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0*
_output_shapes
: 
�
accuracy/count
VariableV2*
dtype0*
_output_shapes
: *
shared_name *!
_class
loc:@accuracy/count*
	container *
shape: 
�
accuracy/count/AssignAssignaccuracy/count accuracy/count/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@accuracy/count*
validate_shape(*
_output_shapes
: 
s
accuracy/count/readIdentityaccuracy/count*
_output_shapes
: *
T0*!
_class
loc:@accuracy/count
O
accuracy/SizeSizeToFloat*
_output_shapes
: *
T0*
out_type0
g
accuracy/ToFloatCastaccuracy/Size*
_output_shapes
: *

DstT0*

SrcT0*
Truncate( 
X
accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
j
accuracy/SumSumToFloataccuracy/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*!
_class
loc:@accuracy/total*
_output_shapes
: *
use_locking( *
T0
�
accuracy/AssignAdd_1	AssignAddaccuracy/countaccuracy/ToFloat^ToFloat*
use_locking( *
T0*!
_class
loc:@accuracy/count*
_output_shapes
: 
f
accuracy/truedivRealDivaccuracy/total/readaccuracy/count/read*
T0*
_output_shapes
: 
X
accuracy/zeros_likeConst*
dtype0*
_output_shapes
: *
valueB
 *    
f
accuracy/GreaterGreateraccuracy/count/readaccuracy/zeros_like*
_output_shapes
: *
T0
r
accuracy/valueSelectaccuracy/Greateraccuracy/truedivaccuracy/zeros_like*
T0*
_output_shapes
: 
h
accuracy/truediv_1RealDivaccuracy/AssignAddaccuracy/AssignAdd_1*
T0*
_output_shapes
: 
Z
accuracy/zeros_like_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
k
accuracy/Greater_1Greateraccuracy/AssignAdd_1accuracy/zeros_like_1*
T0*
_output_shapes
: 
|
accuracy/update_opSelectaccuracy/Greater_1accuracy/truediv_1accuracy/zeros_like_1*
_output_shapes
: *
T0
N
	loss/tagsConst*
valueB
 Bloss*
dtype0*
_output_shapes
: 
G
lossScalarSummary	loss/tagsMean*
T0*
_output_shapes
: � 
�
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2�^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
dtype0*
valueB:
����������
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0�
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2�
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*
output_shapes
: *8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2*

Targuments
 �

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*
output_types
2				*

Targuments
 *(
output_shapes
:@:@:�: *8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECET
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
dtype0	*
value	B	 R �
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*
output_types
2				*(
output_shapes
:@:@:�: *
reshuffle_each_iteration(U
RepeatDataset/countConst"/device:CPU:0*
valueB	 R
���������*
dtype0	�
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*(
output_shapes
:@:@:�: *
output_types
2				R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
�
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������")
batchdatasetv2BatchDatasetV2:handle:0
�
�
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.�H
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 R��*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
�
�
/tf_data_structured_function_wrapper_IJ2bRSPJECE
arg0)
%parsesingleexample_parsesingleexample	+
'parsesingleexample_parsesingleexample_0	+
'parsesingleexample_parsesingleexample_1	+
'parsesingleexample_parsesingleexample_2	2DWrapper for passing nested structures to and from tf.data functions.P
ParseSingleExample/ConstConst"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_1Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_2Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_3Const"/device:CPU:0*
valueB	 *
dtype0	�
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*
Tdense
2				*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:�:@*
sparse_keys
 "_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"":
metric_variables&
$
accuracy/total:0
accuracy/count:0"�
cond_context��
�
global_step/cond/cond_textglobal_step/cond/pred_id:0global_step/cond/switch_t:0 *�
global_step/cond/pred_id:0
global_step/cond/read/Switch:1
global_step/cond/read:0
global_step/cond/switch_t:0
global_step:08
global_step/cond/pred_id:0global_step/cond/pred_id:0/
global_step:0global_step/cond/read/Switch:1
�
global_step/cond/cond_text_1global_step/cond/pred_id:0global_step/cond/switch_f:0*�
global_step/Initializer/zeros:0
global_step/cond/Switch_1:0
global_step/cond/Switch_1:1
global_step/cond/pred_id:0
global_step/cond/switch_f:0>
global_step/Initializer/zeros:0global_step/cond/Switch_1:08
global_step/cond/pred_id:0global_step/cond/pred_id:0"�
local_variables��
d
accuracy/total:0accuracy/total/Assignaccuracy/total/read:02"accuracy/total/Initializer/zeros:0
d
accuracy/count:0accuracy/count/Assignaccuracy/count/read:02"accuracy/count/Initializer/zeros:0"�
	variables��
X
global_step:0global_step/Assignglobal_step/read:02global_step/Initializer/zeros:0

layer_conv1/kernel:0layer_conv1/kernel/Assignlayer_conv1/kernel/read:02/layer_conv1/kernel/Initializer/random_uniform:08
n
layer_conv1/bias:0layer_conv1/bias/Assignlayer_conv1/bias/read:02$layer_conv1/bias/Initializer/zeros:08

layer_conv2/kernel:0layer_conv2/kernel/Assignlayer_conv2/kernel/read:02/layer_conv2/kernel/Initializer/random_uniform:08
n
layer_conv2/bias:0layer_conv2/bias/Assignlayer_conv2/bias/read:02$layer_conv2/bias/Initializer/zeros:08
w
layer_fc1/kernel:0layer_fc1/kernel/Assignlayer_fc1/kernel/read:02-layer_fc1/kernel/Initializer/random_uniform:08
f
layer_fc1/bias:0layer_fc1/bias/Assignlayer_fc1/bias/read:02"layer_fc1/bias/Initializer/zeros:08
{
layer_fc_2/kernel:0layer_fc_2/kernel/Assignlayer_fc_2/kernel/read:02.layer_fc_2/kernel/Initializer/random_uniform:08
j
layer_fc_2/bias:0layer_fc_2/bias/Assignlayer_fc_2/bias/read:02#layer_fc_2/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
�
layer_conv1/kernel/Adam:0layer_conv1/kernel/Adam/Assignlayer_conv1/kernel/Adam/read:02+layer_conv1/kernel/Adam/Initializer/zeros:0
�
layer_conv1/kernel/Adam_1:0 layer_conv1/kernel/Adam_1/Assign layer_conv1/kernel/Adam_1/read:02-layer_conv1/kernel/Adam_1/Initializer/zeros:0
�
layer_conv1/bias/Adam:0layer_conv1/bias/Adam/Assignlayer_conv1/bias/Adam/read:02)layer_conv1/bias/Adam/Initializer/zeros:0
�
layer_conv1/bias/Adam_1:0layer_conv1/bias/Adam_1/Assignlayer_conv1/bias/Adam_1/read:02+layer_conv1/bias/Adam_1/Initializer/zeros:0
�
layer_conv2/kernel/Adam:0layer_conv2/kernel/Adam/Assignlayer_conv2/kernel/Adam/read:02+layer_conv2/kernel/Adam/Initializer/zeros:0
�
layer_conv2/kernel/Adam_1:0 layer_conv2/kernel/Adam_1/Assign layer_conv2/kernel/Adam_1/read:02-layer_conv2/kernel/Adam_1/Initializer/zeros:0
�
layer_conv2/bias/Adam:0layer_conv2/bias/Adam/Assignlayer_conv2/bias/Adam/read:02)layer_conv2/bias/Adam/Initializer/zeros:0
�
layer_conv2/bias/Adam_1:0layer_conv2/bias/Adam_1/Assignlayer_conv2/bias/Adam_1/read:02+layer_conv2/bias/Adam_1/Initializer/zeros:0
�
layer_fc1/kernel/Adam:0layer_fc1/kernel/Adam/Assignlayer_fc1/kernel/Adam/read:02)layer_fc1/kernel/Adam/Initializer/zeros:0
�
layer_fc1/kernel/Adam_1:0layer_fc1/kernel/Adam_1/Assignlayer_fc1/kernel/Adam_1/read:02+layer_fc1/kernel/Adam_1/Initializer/zeros:0
x
layer_fc1/bias/Adam:0layer_fc1/bias/Adam/Assignlayer_fc1/bias/Adam/read:02'layer_fc1/bias/Adam/Initializer/zeros:0
�
layer_fc1/bias/Adam_1:0layer_fc1/bias/Adam_1/Assignlayer_fc1/bias/Adam_1/read:02)layer_fc1/bias/Adam_1/Initializer/zeros:0
�
layer_fc_2/kernel/Adam:0layer_fc_2/kernel/Adam/Assignlayer_fc_2/kernel/Adam/read:02*layer_fc_2/kernel/Adam/Initializer/zeros:0
�
layer_fc_2/kernel/Adam_1:0layer_fc_2/kernel/Adam_1/Assignlayer_fc_2/kernel/Adam_1/read:02,layer_fc_2/kernel/Adam_1/Initializer/zeros:0
|
layer_fc_2/bias/Adam:0layer_fc_2/bias/Adam/Assignlayer_fc_2/bias/Adam/read:02(layer_fc_2/bias/Adam/Initializer/zeros:0
�
layer_fc_2/bias/Adam_1:0layer_fc_2/bias/Adam_1/Assignlayer_fc_2/bias/Adam_1/read:02*layer_fc_2/bias/Adam_1/Initializer/zeros:0"

savers "
losses


Mean:0"k
global_step\Z
X
global_step:0global_step/Assignglobal_step/read:02global_step/Initializer/zeros:0"2
global_step_read_op_cache

global_step/add:0"
train_op

Adam""
	iterators

OneShotIterator:0"�
trainable_variables��

layer_conv1/kernel:0layer_conv1/kernel/Assignlayer_conv1/kernel/read:02/layer_conv1/kernel/Initializer/random_uniform:08
n
layer_conv1/bias:0layer_conv1/bias/Assignlayer_conv1/bias/read:02$layer_conv1/bias/Initializer/zeros:08

layer_conv2/kernel:0layer_conv2/kernel/Assignlayer_conv2/kernel/read:02/layer_conv2/kernel/Initializer/random_uniform:08
n
layer_conv2/bias:0layer_conv2/bias/Assignlayer_conv2/bias/read:02$layer_conv2/bias/Initializer/zeros:08
w
layer_fc1/kernel:0layer_fc1/kernel/Assignlayer_fc1/kernel/read:02-layer_fc1/kernel/Initializer/random_uniform:08
f
layer_fc1/bias:0layer_fc1/bias/Assignlayer_fc1/bias/read:02"layer_fc1/bias/Initializer/zeros:08
{
layer_fc_2/kernel:0layer_fc_2/kernel/Assignlayer_fc_2/kernel/read:02.layer_fc_2/kernel/Initializer/random_uniform:08
j
layer_fc_2/bias:0layer_fc_2/bias/Assignlayer_fc_2/bias/read:02#layer_fc_2/bias/Initializer/zeros:08"
	summaries


loss:0I�I��     u�0�	Y!�G��A"��

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
�
global_step
VariableV2*
dtype0	*
_output_shapes
: *
shared_name *
_class
loc:@global_step*
	container *
shape: 
�
global_step/AssignAssignglobal_stepglobal_step/Initializer/zeros*
use_locking(*
T0	*
_class
loc:@global_step*
validate_shape(*
_output_shapes
: 
j
global_step/readIdentityglobal_step*
T0	*
_class
loc:@global_step*
_output_shapes
: 
�
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
�
global_step/cond/SwitchSwitch!global_step/IsVariableInitialized!global_step/IsVariableInitialized*
T0
*
_output_shapes
: : 
a
global_step/cond/switch_tIdentityglobal_step/cond/Switch:1*
T0
*
_output_shapes
: 
_
global_step/cond/switch_fIdentityglobal_step/cond/Switch*
T0
*
_output_shapes
: 
h
global_step/cond/pred_idIdentity!global_step/IsVariableInitialized*
_output_shapes
: *
T0

b
global_step/cond/readIdentityglobal_step/cond/read/Switch:1*
T0	*
_output_shapes
: 
�
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
�
global_step/cond/Switch_1Switchglobal_step/Initializer/zerosglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
}
global_step/cond/MergeMergeglobal_step/cond/Switch_1global_step/cond/read*
T0	*
N*
_output_shapes
: : 
S
global_step/add/yConst*
value	B	 R *
dtype0	*
_output_shapes
: 
b
global_step/addAddglobal_step/cond/Mergeglobal_step/add/y*
_output_shapes
: *
T0	
c
ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0*
_output_shapes
: 
v
flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
x
flat_filenamesReshapeConstflat_filenames/shape"/device:CPU:0*
_output_shapes
:*
T0*
Tshape0
]
buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	*
_output_shapes
: 
U
seedConst"/device:CPU:0*
dtype0	*
_output_shapes
: *
value	B	 R 
V
seed2Const"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
countConst"/device:CPU:0*
valueB	 R
���������*
dtype0	*
_output_shapes
: 
[

batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
drop_remainderConst"/device:CPU:0*
_output_shapes
: *
value	B
 Z *
dtype0

�
OneShotIteratorOneShotIterator"/device:CPU:0*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:���������@:���������@:����������:���������*
	container *
output_types
2				
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
�
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*]
_output_shapesK
I:���������@:���������@:����������:���������*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������
�
CastCastIteratorGetNext:2"/device:CPU:0*

SrcT0	*
Truncate( *(
_output_shapes
:����������*

DstT0
f
Reshape/shapeConst*%
valueB"����           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:���������  
�
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@layer_conv1/kernel*%
valueB"             *
dtype0*
_output_shapes
:
�
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *���*
dtype0*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *��>*
dtype0*
_output_shapes
: 
�
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@layer_conv1/kernel*
seed2 *
dtype0*&
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: *
T0
�
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
layer_conv1/kernel
VariableV2*
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: 
�
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
layer_conv1/kernel/readIdentitylayer_conv1/kernel*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
"layer_conv1/bias/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB *    
�
layer_conv1/bias
VariableV2*#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
�
layer_conv1/bias/AssignAssignlayer_conv1/bias"layer_conv1/bias/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
}
layer_conv1/bias/readIdentitylayer_conv1/bias*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
j
layer_conv1/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
�
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*/
_output_shapes
:���������   *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:���������   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*
T0*/
_output_shapes
:���������   
�
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� 
�
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *�ѽ*
dtype0*
_output_shapes
: 
�
1layer_conv2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *��=
�
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*
T0*%
_class
loc:@layer_conv2/kernel*
seed2 *
dtype0*&
_output_shapes
:  *

seed 
�
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@layer_conv2/kernel
�
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  *
T0
�
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
layer_conv2/kernel
VariableV2*
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  
�
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0
�
layer_conv2/kernel/readIdentitylayer_conv2/kernel*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
�
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias
VariableV2*
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/AssignAssignlayer_conv2/bias"layer_conv2/bias/Initializer/zeros*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
}
layer_conv2/bias/readIdentitylayer_conv2/bias*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
j
layer_conv2/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
�
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:��������� *
	dilations
*
T0
�
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*/
_output_shapes
:��������� *
T0*
data_formatNHWC
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*/
_output_shapes
:��������� *
T0
�
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
T0
l
Flatten/flatten/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
m
#Flatten/flatten/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
o
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: 
�
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
N*
_output_shapes
:*
T0*

axis 
�
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*
Tshape0*(
_output_shapes
:����������*
T0
�
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
/layer_fc1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW�*
dtype0*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
�
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape* 
_output_shapes
:
��*

seed *
T0*#
_class
loc:@layer_fc1/kernel*
seed2 *
dtype0
�
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
layer_fc1/kernel
VariableV2*#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name 
�
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
�
layer_fc1/kernel/readIdentitylayer_fc1/kernel*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias
VariableV2*!
_class
loc:@layer_fc1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name 
�
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
x
layer_fc1/bias/readIdentitylayer_fc1/bias*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b( 
�
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*
T0*(
_output_shapes
:����������
�
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R�*
dtype0*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0
�
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*

seed *
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 *
dtype0*
_output_shapes
:	�
�
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
layer_fc_2/kernel
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�
�
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel
�
!layer_fc_2/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    
�
layer_fc_2/bias
VariableV2*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
�
layer_fc_2/bias/AssignAssignlayer_fc_2/bias!layer_fc_2/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
z
layer_fc_2/bias/readIdentitylayer_fc_2/bias*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
�
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
�
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*'
_output_shapes
:���������*
T0
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
x
ArgMaxArgMaxSoftmaxArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:���������*

Tidx0
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
T0	*
out_type0*
_output_shapes
:
�
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*
T0*6
_output_shapes$
":���������:���������*
Tlabels0	
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
MeanMeanGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsConst_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  �?*
dtype0
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0*
_output_shapes
:
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:���������
�
gradients/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
�
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:���������
�
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:���������*
T0
�
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*'
_output_shapes
:���������*�
message��Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()
�
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
�
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:���������
�
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*'
_output_shapes
:���������*
T0
�
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
data_formatNHWC*
_output_shapes
:*
T0
�
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
�
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*'
_output_shapes
:���������*
T0
�
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
�
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	�*
transpose_a(*
transpose_b( 
�
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
�
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:����������
�
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1*
_output_shapes
:	�
�
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*
T0*(
_output_shapes
:����������
�
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:�*
T0
�
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
�
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad*(
_output_shapes
:����������
�
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b(
�
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
�
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
�
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul*(
_output_shapes
:����������
�
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
T0*
out_type0*
_output_shapes
:
�
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0*/
_output_shapes
:��������� 
�
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides

�
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:��������� 
�
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
�
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad*/
_output_shapes
:��������� 
�
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
�
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:��������� *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
:  
�
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:��������� 
�
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*&
_output_shapes
:  *
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter
�
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*
ksize
*
paddingVALID*/
_output_shapes
:���������   *
T0*
data_formatNHWC*
strides

�
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*/
_output_shapes
:���������   *
T0
�
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
�
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad*/
_output_shapes
:���������   
�
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read* 
_output_shapes
::*
T0*
out_type0*
N
�
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:���������  *
	dilations
*
T0
�
6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterReshape*gradients/layer_conv1/Conv2D_grad/ShapeN:1;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
: 
�
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*/
_output_shapes
:���������  *
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
�
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: 
�
beta1_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
�
beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
o
beta1_power/readIdentitybeta1_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *w�?*
dtype0*
_output_shapes
: 
�
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
o
beta2_power/readIdentitybeta2_power*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
�
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam
VariableV2*
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: 
�
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
�
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
�
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam_1
VariableV2*
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: 
�
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam
VariableV2*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0
�
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
)layer_conv1/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
�
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel*

index_type0
�
layer_conv2/kernel/Adam
VariableV2*
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  *
dtype0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(
�
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0
�
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
�
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam_1
VariableV2*
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  
�
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
�
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam
VariableV2*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0
�
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
�
)layer_conv2/bias/Adam_1/Initializer/zerosConst*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0
�
layer_conv2/bias/Adam_1
VariableV2*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0
�
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
�
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
�
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��
�
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��*
T0
�
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam_1
VariableV2*
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
�
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��*
use_locking(
�
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
%layer_fc1/bias/Adam/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam
VariableV2*
	container *
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias
�
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
'layer_fc1/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1
VariableV2*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�*
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
_output_shapes	
:�*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(
�
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
_output_shapes	
:�*
T0*!
_class
loc:@layer_fc1/bias
�
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam
VariableV2*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel
�
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
_output_shapes
:	�*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(
�
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel
�
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*$
_class
loc:@layer_fc_2/kernel*
valueB"�      
�
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0
�
layer_fc_2/kernel/Adam_1
VariableV2*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�*
dtype0
�
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
&layer_fc_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:
�
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:*
T0
�
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias
�
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *��8*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w�+2*
dtype0*
_output_shapes
: 
�
(Adam/update_layer_conv1/kernel/ApplyAdam	ApplyAdamlayer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@layer_conv1/kernel*
use_nesterov( *&
_output_shapes
: 
�
&Adam/update_layer_conv1/bias/ApplyAdam	ApplyAdamlayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
use_nesterov( *
_output_shapes
: 
�
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@layer_conv2/kernel*
use_nesterov( *&
_output_shapes
:  
�
&Adam/update_layer_conv2/bias/ApplyAdam	ApplyAdamlayer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_conv2/bias*
use_nesterov( *
_output_shapes
: *
use_locking( 
�
&Adam/update_layer_fc1/kernel/ApplyAdam	ApplyAdamlayer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_fc1/kernel*
use_nesterov( * 
_output_shapes
:
��
�
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:�*
use_locking( *
T0*!
_class
loc:@layer_fc1/bias*
use_nesterov( 
�
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( *
_output_shapes
:	�
�
%Adam/update_layer_fc_2/bias/ApplyAdam	ApplyAdamlayer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*"
_class
loc:@layer_fc_2/bias
�
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias
�
Adam/updateNoOp^Adam/Assign^Adam/Assign_1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam
z

Adam/valueConst^Adam/update*
_class
loc:@global_step*
value	B	 R*
dtype0	*
_output_shapes
: 
~
Adam	AssignAddglobal_step
Adam/value*
_output_shapes
: *
use_locking( *
T0	*
_class
loc:@global_step
W
EqualEqualArgMaxIteratorGetNext:3*
T0	*#
_output_shapes
:���������
c
ToFloatCastEqual*#
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
�
 accuracy/total/Initializer/zerosConst*
dtype0*
_output_shapes
: *!
_class
loc:@accuracy/total*
valueB
 *    
�
accuracy/total
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *!
_class
loc:@accuracy/total
�
accuracy/total/AssignAssignaccuracy/total accuracy/total/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*!
_class
loc:@accuracy/total*
validate_shape(
s
accuracy/total/readIdentityaccuracy/total*!
_class
loc:@accuracy/total*
_output_shapes
: *
T0
�
 accuracy/count/Initializer/zerosConst*!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0*
_output_shapes
: 
�
accuracy/count
VariableV2*
shared_name *!
_class
loc:@accuracy/count*
	container *
shape: *
dtype0*
_output_shapes
: 
�
accuracy/count/AssignAssignaccuracy/count accuracy/count/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@accuracy/count*
validate_shape(*
_output_shapes
: 
s
accuracy/count/readIdentityaccuracy/count*!
_class
loc:@accuracy/count*
_output_shapes
: *
T0
O
accuracy/SizeSizeToFloat*
_output_shapes
: *
T0*
out_type0
g
accuracy/ToFloatCastaccuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
X
accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
j
accuracy/SumSumToFloataccuracy/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*
use_locking( *
T0*!
_class
loc:@accuracy/total*
_output_shapes
: 
�
accuracy/AssignAdd_1	AssignAddaccuracy/countaccuracy/ToFloat^ToFloat*
T0*!
_class
loc:@accuracy/count*
_output_shapes
: *
use_locking( 
f
accuracy/truedivRealDivaccuracy/total/readaccuracy/count/read*
T0*
_output_shapes
: 
X
accuracy/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
f
accuracy/GreaterGreateraccuracy/count/readaccuracy/zeros_like*
_output_shapes
: *
T0
r
accuracy/valueSelectaccuracy/Greateraccuracy/truedivaccuracy/zeros_like*
T0*
_output_shapes
: 
h
accuracy/truediv_1RealDivaccuracy/AssignAddaccuracy/AssignAdd_1*
_output_shapes
: *
T0
Z
accuracy/zeros_like_1Const*
_output_shapes
: *
valueB
 *    *
dtype0
k
accuracy/Greater_1Greateraccuracy/AssignAdd_1accuracy/zeros_like_1*
T0*
_output_shapes
: 
|
accuracy/update_opSelectaccuracy/Greater_1accuracy/truediv_1accuracy/zeros_like_1*
T0*
_output_shapes
: 
N
	loss/tagsConst*
valueB
 Bloss*
dtype0*
_output_shapes
: 
G
lossScalarSummary	loss/tagsMean*
T0*
_output_shapes
: 
�
initNoOp^beta1_power/Assign^beta2_power/Assign^global_step/Assign^layer_conv1/bias/Adam/Assign^layer_conv1/bias/Adam_1/Assign^layer_conv1/bias/Assign^layer_conv1/kernel/Adam/Assign!^layer_conv1/kernel/Adam_1/Assign^layer_conv1/kernel/Assign^layer_conv2/bias/Adam/Assign^layer_conv2/bias/Adam_1/Assign^layer_conv2/bias/Assign^layer_conv2/kernel/Adam/Assign!^layer_conv2/kernel/Adam_1/Assign^layer_conv2/kernel/Assign^layer_fc1/bias/Adam/Assign^layer_fc1/bias/Adam_1/Assign^layer_fc1/bias/Assign^layer_fc1/kernel/Adam/Assign^layer_fc1/kernel/Adam_1/Assign^layer_fc1/kernel/Assign^layer_fc_2/bias/Adam/Assign^layer_fc_2/bias/Adam_1/Assign^layer_fc_2/bias/Assign^layer_fc_2/kernel/Adam/Assign ^layer_fc_2/kernel/Adam_1/Assign^layer_fc_2/kernel/Assign

init_1NoOp
"

group_depsNoOp^init^init_1
�
4report_uninitialized_variables/IsVariableInitializedIsVariableInitializedglobal_step*
_output_shapes
: *
_class
loc:@global_step*
dtype0	
�
6report_uninitialized_variables/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel
�
6report_uninitialized_variables/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*
_output_shapes
: *"
_class
loc:@layer_fc_2/bias*
dtype0
�
6report_uninitialized_variables/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_10IsVariableInitializedbeta2_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel
�
7report_uninitialized_variables/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
�
7report_uninitialized_variables/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
�
7report_uninitialized_variables/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel
�
7report_uninitialized_variables/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*
dtype0*
_output_shapes
: *!
_class
loc:@layer_fc1/bias
�
7report_uninitialized_variables/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_27IsVariableInitializedaccuracy/total*!
_class
loc:@accuracy/total*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_28IsVariableInitializedaccuracy/count*!
_class
loc:@accuracy/count*
dtype0*
_output_shapes
: 
�
$report_uninitialized_variables/stackPack4report_uninitialized_variables/IsVariableInitialized6report_uninitialized_variables/IsVariableInitialized_16report_uninitialized_variables/IsVariableInitialized_26report_uninitialized_variables/IsVariableInitialized_36report_uninitialized_variables/IsVariableInitialized_46report_uninitialized_variables/IsVariableInitialized_56report_uninitialized_variables/IsVariableInitialized_66report_uninitialized_variables/IsVariableInitialized_76report_uninitialized_variables/IsVariableInitialized_86report_uninitialized_variables/IsVariableInitialized_97report_uninitialized_variables/IsVariableInitialized_107report_uninitialized_variables/IsVariableInitialized_117report_uninitialized_variables/IsVariableInitialized_127report_uninitialized_variables/IsVariableInitialized_137report_uninitialized_variables/IsVariableInitialized_147report_uninitialized_variables/IsVariableInitialized_157report_uninitialized_variables/IsVariableInitialized_167report_uninitialized_variables/IsVariableInitialized_177report_uninitialized_variables/IsVariableInitialized_187report_uninitialized_variables/IsVariableInitialized_197report_uninitialized_variables/IsVariableInitialized_207report_uninitialized_variables/IsVariableInitialized_217report_uninitialized_variables/IsVariableInitialized_227report_uninitialized_variables/IsVariableInitialized_237report_uninitialized_variables/IsVariableInitialized_247report_uninitialized_variables/IsVariableInitialized_257report_uninitialized_variables/IsVariableInitialized_267report_uninitialized_variables/IsVariableInitialized_277report_uninitialized_variables/IsVariableInitialized_28"/device:CPU:0*
T0
*

axis *
N*
_output_shapes
:
�
)report_uninitialized_variables/LogicalNot
LogicalNot$report_uninitialized_variables/stack"/device:CPU:0*
_output_shapes
:
�
$report_uninitialized_variables/ConstConst"/device:CPU:0*�
value�B�Bglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Baccuracy/totalBaccuracy/count*
dtype0*
_output_shapes
:
�
1report_uninitialized_variables/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
?report_uninitialized_variables/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
�
9report_uninitialized_variables/boolean_mask/strided_sliceStridedSlice1report_uninitialized_variables/boolean_mask/Shape?report_uninitialized_variables/boolean_mask/strided_slice/stackAreport_uninitialized_variables/boolean_mask/strided_slice/stack_1Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2"/device:CPU:0*
_output_shapes
:*
T0*
Index0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
�
Breport_uninitialized_variables/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
_output_shapes
:*
valueB: *
dtype0
�
0report_uninitialized_variables/boolean_mask/ProdProd9report_uninitialized_variables/boolean_mask/strided_sliceBreport_uninitialized_variables/boolean_mask/Prod/reduction_indices"/device:CPU:0*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
�
3report_uninitialized_variables/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
;report_uninitialized_variables/boolean_mask/strided_slice_1StridedSlice3report_uninitialized_variables/boolean_mask/Shape_1Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackCreport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
�
3report_uninitialized_variables/boolean_mask/Shape_2Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
�
Areport_uninitialized_variables/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
�
;report_uninitialized_variables/boolean_mask/strided_slice_2StridedSlice3report_uninitialized_variables/boolean_mask/Shape_2Areport_uninitialized_variables/boolean_mask/strided_slice_2/stackCreport_uninitialized_variables/boolean_mask/strided_slice_2/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_2"/device:CPU:0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
: *
Index0*
T0
�
;report_uninitialized_variables/boolean_mask/concat/values_1Pack0report_uninitialized_variables/boolean_mask/Prod"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
�
7report_uninitialized_variables/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
2report_uninitialized_variables/boolean_mask/concatConcatV2;report_uninitialized_variables/boolean_mask/strided_slice_1;report_uninitialized_variables/boolean_mask/concat/values_1;report_uninitialized_variables/boolean_mask/strided_slice_27report_uninitialized_variables/boolean_mask/concat/axis"/device:CPU:0*
_output_shapes
:*

Tidx0*
T0*
N
�
3report_uninitialized_variables/boolean_mask/ReshapeReshape$report_uninitialized_variables/Const2report_uninitialized_variables/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
�
;report_uninitialized_variables/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
�
5report_uninitialized_variables/boolean_mask/Reshape_1Reshape)report_uninitialized_variables/LogicalNot;report_uninitialized_variables/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
�
1report_uninitialized_variables/boolean_mask/WhereWhere5report_uninitialized_variables/boolean_mask/Reshape_1"/device:CPU:0*
T0
*'
_output_shapes
:���������
�
3report_uninitialized_variables/boolean_mask/SqueezeSqueeze1report_uninitialized_variables/boolean_mask/Where"/device:CPU:0*
squeeze_dims
*
T0	*#
_output_shapes
:���������
�
9report_uninitialized_variables/boolean_mask/GatherV2/axisConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
�
4report_uninitialized_variables/boolean_mask/GatherV2GatherV23report_uninitialized_variables/boolean_mask/Reshape3report_uninitialized_variables/boolean_mask/Squeeze9report_uninitialized_variables/boolean_mask/GatherV2/axis"/device:CPU:0*
Tparams0*#
_output_shapes
:���������*
Taxis0*
Tindices0	
v
$report_uninitialized_resources/ConstConst"/device:CPU:0*
valueB *
dtype0*
_output_shapes
: 
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
concatConcatV24report_uninitialized_variables/boolean_mask/GatherV2$report_uninitialized_resources/Constconcat/axis*
N*#
_output_shapes
:���������*

Tidx0*
T0
�
6report_uninitialized_variables_1/IsVariableInitializedIsVariableInitializedglobal_step*
_output_shapes
: *
_class
loc:@global_step*
dtype0	
�
8report_uninitialized_variables_1/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_10IsVariableInitializedbeta2_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel
�
9report_uninitialized_variables_1/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*
_output_shapes
: *!
_class
loc:@layer_fc1/bias*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
&report_uninitialized_variables_1/stackPack6report_uninitialized_variables_1/IsVariableInitialized8report_uninitialized_variables_1/IsVariableInitialized_18report_uninitialized_variables_1/IsVariableInitialized_28report_uninitialized_variables_1/IsVariableInitialized_38report_uninitialized_variables_1/IsVariableInitialized_48report_uninitialized_variables_1/IsVariableInitialized_58report_uninitialized_variables_1/IsVariableInitialized_68report_uninitialized_variables_1/IsVariableInitialized_78report_uninitialized_variables_1/IsVariableInitialized_88report_uninitialized_variables_1/IsVariableInitialized_99report_uninitialized_variables_1/IsVariableInitialized_109report_uninitialized_variables_1/IsVariableInitialized_119report_uninitialized_variables_1/IsVariableInitialized_129report_uninitialized_variables_1/IsVariableInitialized_139report_uninitialized_variables_1/IsVariableInitialized_149report_uninitialized_variables_1/IsVariableInitialized_159report_uninitialized_variables_1/IsVariableInitialized_169report_uninitialized_variables_1/IsVariableInitialized_179report_uninitialized_variables_1/IsVariableInitialized_189report_uninitialized_variables_1/IsVariableInitialized_199report_uninitialized_variables_1/IsVariableInitialized_209report_uninitialized_variables_1/IsVariableInitialized_219report_uninitialized_variables_1/IsVariableInitialized_229report_uninitialized_variables_1/IsVariableInitialized_239report_uninitialized_variables_1/IsVariableInitialized_249report_uninitialized_variables_1/IsVariableInitialized_259report_uninitialized_variables_1/IsVariableInitialized_26"/device:CPU:0*
N*
_output_shapes
:*
T0
*

axis 
�
+report_uninitialized_variables_1/LogicalNot
LogicalNot&report_uninitialized_variables_1/stack"/device:CPU:0*
_output_shapes
:
�
&report_uninitialized_variables_1/ConstConst"/device:CPU:0*�
value�B�Bglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1*
dtype0*
_output_shapes
:
�
3report_uninitialized_variables_1/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables_1/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
;report_uninitialized_variables_1/boolean_mask/strided_sliceStridedSlice3report_uninitialized_variables_1/boolean_mask/ShapeAreport_uninitialized_variables_1/boolean_mask/strided_slice/stackCreport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2"/device:CPU:0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
:*
Index0*
T0
�
Dreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
2report_uninitialized_variables_1/boolean_mask/ProdProd;report_uninitialized_variables_1/boolean_mask/strided_sliceDreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indices"/device:CPU:0*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
5report_uninitialized_variables_1/boolean_mask/Shape_1Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
_output_shapes
:*
valueB: *
dtype0
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
=report_uninitialized_variables_1/boolean_mask/strided_slice_1StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_1Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0
�
5report_uninitialized_variables_1/boolean_mask/Shape_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
_output_shapes
:*
valueB: *
dtype0
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
=report_uninitialized_variables_1/boolean_mask/strided_slice_2StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_2Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2"/device:CPU:0*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask*
_output_shapes
: 
�
=report_uninitialized_variables_1/boolean_mask/concat/values_1Pack2report_uninitialized_variables_1/boolean_mask/Prod"/device:CPU:0*
_output_shapes
:*
T0*

axis *
N
�
9report_uninitialized_variables_1/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
4report_uninitialized_variables_1/boolean_mask/concatConcatV2=report_uninitialized_variables_1/boolean_mask/strided_slice_1=report_uninitialized_variables_1/boolean_mask/concat/values_1=report_uninitialized_variables_1/boolean_mask/strided_slice_29report_uninitialized_variables_1/boolean_mask/concat/axis"/device:CPU:0*
T0*
N*
_output_shapes
:*

Tidx0
�
5report_uninitialized_variables_1/boolean_mask/ReshapeReshape&report_uninitialized_variables_1/Const4report_uninitialized_variables_1/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
�
=report_uninitialized_variables_1/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
�
7report_uninitialized_variables_1/boolean_mask/Reshape_1Reshape+report_uninitialized_variables_1/LogicalNot=report_uninitialized_variables_1/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
�
3report_uninitialized_variables_1/boolean_mask/WhereWhere7report_uninitialized_variables_1/boolean_mask/Reshape_1"/device:CPU:0*
T0
*'
_output_shapes
:���������
�
5report_uninitialized_variables_1/boolean_mask/SqueezeSqueeze3report_uninitialized_variables_1/boolean_mask/Where"/device:CPU:0*
squeeze_dims
*
T0	*#
_output_shapes
:���������
�
;report_uninitialized_variables_1/boolean_mask/GatherV2/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables_1/boolean_mask/GatherV2GatherV25report_uninitialized_variables_1/boolean_mask/Reshape5report_uninitialized_variables_1/boolean_mask/Squeeze;report_uninitialized_variables_1/boolean_mask/GatherV2/axis"/device:CPU:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������*
Taxis0
>
init_2NoOp^accuracy/count/Assign^accuracy/total/Assign

init_all_tablesNoOp

init_3NoOp
8
group_deps_1NoOp^init_2^init_3^init_all_tables
I
Merge/MergeSummaryMergeSummaryloss*
N*
_output_shapes
: 
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
�
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_cc361aed7beb41e5b2aa9b8a58d63bfa/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
k
save/ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0
�
save/SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_powerglobal_steplayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1layer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1layer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1layer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1layer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1layer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1layer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1layer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1"/device:CPU:0*)
dtypes
2	
�
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
�
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
�
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
�
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	
�
save/AssignAssignbeta1_powersave/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
�
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
�
save/Assign_2Assignglobal_stepsave/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0	*
_class
loc:@global_step
�
save/Assign_3Assignlayer_conv1/biassave/RestoreV2:3*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_4Assignlayer_conv1/bias/Adamsave/RestoreV2:4*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
�
save/Assign_5Assignlayer_conv1/bias/Adam_1save/RestoreV2:5*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
�
save/Assign_6Assignlayer_conv1/kernelsave/RestoreV2:6*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
save/Assign_7Assignlayer_conv1/kernel/Adamsave/RestoreV2:7*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
save/Assign_8Assignlayer_conv1/kernel/Adam_1save/RestoreV2:8*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
�
save/Assign_9Assignlayer_conv2/biassave/RestoreV2:9*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias
�
save/Assign_10Assignlayer_conv2/bias/Adamsave/RestoreV2:10*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_11Assignlayer_conv2/bias/Adam_1save/RestoreV2:11*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_12Assignlayer_conv2/kernelsave/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
save/Assign_13Assignlayer_conv2/kernel/Adamsave/RestoreV2:13*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
�
save/Assign_14Assignlayer_conv2/kernel/Adam_1save/RestoreV2:14*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
save/Assign_15Assignlayer_fc1/biassave/RestoreV2:15*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save/Assign_16Assignlayer_fc1/bias/Adamsave/RestoreV2:16*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�*
use_locking(
�
save/Assign_17Assignlayer_fc1/bias/Adam_1save/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_18Assignlayer_fc1/kernelsave/RestoreV2:18*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_19Assignlayer_fc1/kernel/Adamsave/RestoreV2:19*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
�
save/Assign_20Assignlayer_fc1/kernel/Adam_1save/RestoreV2:20* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
�
save/Assign_21Assignlayer_fc_2/biassave/RestoreV2:21*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias
�
save/Assign_22Assignlayer_fc_2/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_23Assignlayer_fc_2/bias/Adam_1save/RestoreV2:23*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
�
save/Assign_24Assignlayer_fc_2/kernelsave/RestoreV2:24*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_25Assignlayer_fc_2/kernel/Adamsave/RestoreV2:25*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel
�
save/Assign_26Assignlayer_fc_2/kernel/Adam_1save/RestoreV2:26*
_output_shapes
:	�*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(
�
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard� 
�
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2�^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0�
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0�
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2�
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*

Targuments
 *
output_shapes
: *8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2�

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECE*
output_types
2				*

Targuments
 *(
output_shapes
:@:@:�: T
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
value	B	 R *
dtype0	�
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*
reshuffle_each_iteration(*
output_types
2				*(
output_shapes
:@:@:�: U
RepeatDataset/countConst"/device:CPU:0*
dtype0	*
valueB	 R
����������
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*
output_types
2				*(
output_shapes
:@:@:�: R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
�
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*\
output_shapesK
I:���������@:���������@:����������:���������*
output_types
2				")
batchdatasetv2BatchDatasetV2:handle:0
�
�
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.�H
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 R��*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
�
�
/tf_data_structured_function_wrapper_IJ2bRSPJECE
arg0)
%parsesingleexample_parsesingleexample	+
'parsesingleexample_parsesingleexample_0	+
'parsesingleexample_parsesingleexample_1	+
'parsesingleexample_parsesingleexample_2	2DWrapper for passing nested structures to and from tf.data functions.P
ParseSingleExample/ConstConst"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_1Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_2Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_3Const"/device:CPU:0*
valueB	 *
dtype0	�
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*
Tdense
2				*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:�:@*
sparse_keys
 "_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"!_p#�     �䎚	�!�G��AJ��
�6�6
:
Add
x"T
y"T
z"T"
Ttype:
2	
�
	ApplyAdam
var"T�	
m"T�	
v"T�
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T�" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
�
ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"T�

value"T

output_ref"T�"	
Ttype"
validate_shapebool("
use_lockingbool(�
s
	AssignAdd
ref"T�

value"T

output_ref"T�" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

�
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

�
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

B
Equal
x"T
y"T
z
"
Ttype:
2	
�
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
�
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtype�
is_initialized
"
dtypetype�
�
IteratorGetNext
iterator

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0�
C
IteratorToStringHandle
resource_handle
string_handle�


LogicalNot
x

y

p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
�
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
�
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	�
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
8
MergeSummary
inputs*N
summary"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
�
OneShotIterator

handle"
dataset_factoryfunc"
output_types
list(type)(0" 
output_shapeslist(shape)(0"
	containerstring "
shared_namestring �
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
L
PreventGradient

input"T
output"T"	
Ttype"
messagestring 
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
\
	RefSwitch
data"T�
pred

output_false"T�
output_true"T�"	
Ttype�
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2
�
#SparseSoftmaxCrossEntropyWithLogits
features"T
labels"Tlabels	
loss"T
backprop"T"
Ttype:
2"
Tlabelstype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �
E
Where

input"T	
index	"%
Ttype0
:
2	

&
	ZerosLike
x"T
y"T"	
Ttype*1.11.02v1.11.0-0-gc19e29306c��

global_step/Initializer/zerosConst*
dtype0	*
_output_shapes
: *
_class
loc:@global_step*
value	B	 R 
�
global_step
VariableV2*
	container *
shape: *
dtype0	*
_output_shapes
: *
shared_name *
_class
loc:@global_step
�
global_step/AssignAssignglobal_stepglobal_step/Initializer/zeros*
use_locking(*
T0	*
_class
loc:@global_step*
validate_shape(*
_output_shapes
: 
j
global_step/readIdentityglobal_step*
_output_shapes
: *
T0	*
_class
loc:@global_step
�
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
�
global_step/cond/SwitchSwitch!global_step/IsVariableInitialized!global_step/IsVariableInitialized*
_output_shapes
: : *
T0

a
global_step/cond/switch_tIdentityglobal_step/cond/Switch:1*
T0
*
_output_shapes
: 
_
global_step/cond/switch_fIdentityglobal_step/cond/Switch*
T0
*
_output_shapes
: 
h
global_step/cond/pred_idIdentity!global_step/IsVariableInitialized*
_output_shapes
: *
T0

b
global_step/cond/readIdentityglobal_step/cond/read/Switch:1*
_output_shapes
: *
T0	
�
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
�
global_step/cond/Switch_1Switchglobal_step/Initializer/zerosglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
}
global_step/cond/MergeMergeglobal_step/cond/Switch_1global_step/cond/read*
_output_shapes
: : *
T0	*
N
S
global_step/add/yConst*
value	B	 R *
dtype0	*
_output_shapes
: 
b
global_step/addAddglobal_step/cond/Mergeglobal_step/add/y*
T0	*
_output_shapes
: 
c
ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0*
_output_shapes
: 
v
flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
x
flat_filenamesReshapeConstflat_filenames/shape"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
]
buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	*
_output_shapes
: 
U
seedConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
V
seed2Const"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
countConst"/device:CPU:0*
valueB	 R
���������*
dtype0	*
_output_shapes
: 
[

batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
*
_output_shapes
: 
�
OneShotIteratorOneShotIterator"/device:CPU:0*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:���������@:���������@:����������:���������*
	container *
output_types
2				
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
�
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*]
_output_shapesK
I:���������@:���������@:����������:���������*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������
�
CastCastIteratorGetNext:2"/device:CPU:0*

SrcT0	*
Truncate( *(
_output_shapes
:����������*

DstT0
f
Reshape/shapeConst*%
valueB"����           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:���������  
�
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv1/kernel*%
valueB"             
�
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *���*
dtype0*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *��>*
dtype0*
_output_shapes
: 
�
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
: *

seed *
T0*%
_class
loc:@layer_conv1/kernel*
seed2 
�
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*
_output_shapes
: 
�
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
layer_conv1/kernel
VariableV2*
shape: *
dtype0*&
_output_shapes
: *
shared_name *%
_class
loc:@layer_conv1/kernel*
	container 
�
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel
�
layer_conv1/kernel/readIdentitylayer_conv1/kernel*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
"layer_conv1/bias/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
layer_conv1/bias/AssignAssignlayer_conv1/bias"layer_conv1/bias/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(
}
layer_conv1/bias/readIdentitylayer_conv1/bias*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
j
layer_conv1/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
�
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*
paddingSAME*/
_output_shapes
:���������   *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:���������   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*/
_output_shapes
:���������   *
T0
�
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
�
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0
�
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *�ѽ*
dtype0*
_output_shapes
: 
�
1layer_conv2/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *��=*
dtype0*
_output_shapes
: 
�
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*&
_output_shapes
:  *

seed *
T0*%
_class
loc:@layer_conv2/kernel
�
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*
_output_shapes
: 
�
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
�
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
layer_conv2/kernel
VariableV2*
	container *
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel
�
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
layer_conv2/kernel/readIdentitylayer_conv2/kernel*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias
�
layer_conv2/bias/AssignAssignlayer_conv2/bias"layer_conv2/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
}
layer_conv2/bias/readIdentitylayer_conv2/bias*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
j
layer_conv2/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
�
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:��������� *
	dilations
*
T0
�
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:��������� 
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*
T0*/
_output_shapes
:��������� 
�
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
l
Flatten/flatten/ShapeShapemax_pooling2d_1/MaxPool*
T0*
out_type0*
_output_shapes
:
m
#Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Flatten/flatten/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: 
�
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
T0*

axis *
N*
_output_shapes
:
�
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*
T0*
Tshape0*(
_output_shapes
:����������
�
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*#
_class
loc:@layer_fc1/kernel*
valueB"   �   
�
/layer_fc1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW�*
dtype0*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
�
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
��*

seed *
T0*#
_class
loc:@layer_fc1/kernel*
seed2 
�
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: 
�
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
layer_fc1/kernel
VariableV2*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��
�
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
layer_fc1/kernel/readIdentitylayer_fc1/kernel*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
 layer_fc1/bias/Initializer/zerosConst*
dtype0*
_output_shapes	
:�*!
_class
loc:@layer_fc1/bias*
valueB�*    
�
layer_fc1/bias
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�
�
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
x
layer_fc1/bias/readIdentitylayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�*
T0
�
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*
T0*(
_output_shapes
:����������*
transpose_a( *
transpose_b( 
�
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:����������
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*(
_output_shapes
:����������*
T0
�
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0
�
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R�*
dtype0*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0*
_output_shapes
: 
�
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 *
dtype0*
_output_shapes
:	�*

seed 
�
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: 
�
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel
�
layer_fc_2/kernel
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�
�
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
!layer_fc_2/bias/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
�
layer_fc_2/bias
VariableV2*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0
�
layer_fc_2/bias/AssignAssignlayer_fc_2/bias!layer_fc_2/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias
z
layer_fc_2/bias/readIdentitylayer_fc_2/bias*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
�
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
�
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*
T0*'
_output_shapes
:���������
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
x
ArgMaxArgMaxSoftmaxArgMax/dimension*
output_type0	*#
_output_shapes
:���������*

Tidx0*
T0
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
out_type0*
_output_shapes
:*
T0	
�
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*
T0*6
_output_shapes$
":���������:���������*
Tlabels0	
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
MeanMeanGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsConst_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*

index_type0*
_output_shapes
: *
T0
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
�
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
out_type0*
_output_shapes
:*
T0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:���������*

Tmultiples0*
T0
�
gradients/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
�
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:���������
�
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:���������*
T0
�
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*'
_output_shapes
:���������*�
message��Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()
�
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*'
_output_shapes
:���������*

Tdim0
�
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*'
_output_shapes
:���������
�
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
data_formatNHWC*
_output_shapes
:*
T0
�
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
�
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*'
_output_shapes
:���������*
T0
�
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
�
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*(
_output_shapes
:����������*
transpose_a( *
transpose_b(*
T0
�
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	�*
transpose_a(*
transpose_b( 
�
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
�
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:����������*
T0
�
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1
�
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*
T0*(
_output_shapes
:����������
�
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:�
�
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
�
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad
�
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:�
�
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*
transpose_b(*
T0*(
_output_shapes
:����������*
transpose_a( 
�
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
��*
transpose_a(*
transpose_b( 
�
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
�
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*(
_output_shapes
:����������*
T0*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul
�
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
��
�
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
T0*
out_type0*
_output_shapes
:
�
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0*/
_output_shapes
:��������� 
�
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*/
_output_shapes
:��������� *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
�
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:��������� 
�
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
�
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*/
_output_shapes
:��������� *
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad
�
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad
�
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
�
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*/
_output_shapes
:��������� *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
�
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
:  *
	dilations

�
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*/
_output_shapes
:��������� *
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
�
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
:  
�
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*
ksize
*
paddingVALID*/
_output_shapes
:���������   *
T0*
data_formatNHWC*
strides

�
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*
T0*/
_output_shapes
:���������   
�
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
�
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*/
_output_shapes
:���������   *
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad
�
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
�
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
�
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:���������  
�
6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterReshape*gradients/layer_conv1/Conv2D_grad/ShapeN:1;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*&
_output_shapes
: *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
�
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:���������  
�
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*&
_output_shapes
: *
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter
�
beta1_power/initial_valueConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB
 *fff?
�
beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
o
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *w�?*
dtype0*
_output_shapes
: 
�
beta2_power
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
o
beta2_power/readIdentitybeta2_power*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam
VariableV2*
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
�
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
�
layer_conv1/kernel/Adam_1
VariableV2*
shared_name *%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: 
�
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
�
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
�
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
�
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
�
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
)layer_conv1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB *    
�
layer_conv1/bias/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
�
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
�
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
�
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
�
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam
VariableV2*%
_class
loc:@layer_conv2/kernel*
	container *
shape:  *
dtype0*&
_output_shapes
:  *
shared_name 
�
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
�
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
�
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
�
layer_conv2/kernel/Adam_1
VariableV2*
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container 
�
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
�
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: 
�
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
�
)layer_conv2/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
�
layer_conv2/bias/Adam_1
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias
�
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
�
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
_output_shapes
: *
T0
�
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0
�
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam
VariableV2*
shape:
��*
dtype0* 
_output_shapes
:
��*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
�
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
�
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   �   *
dtype0*
_output_shapes
:
�
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0
�
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
��*
dtype0* 
_output_shapes
:
��
�
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
�
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
��
�
%layer_fc1/bias/Adam/Initializer/zerosConst*
_output_shapes	
:�*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0
�
layer_fc1/bias/Adam
VariableV2*
shape:�*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias*
	container 
�
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:�
�
'layer_fc1/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueB�*    *
dtype0*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:�*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:�
�
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
_output_shapes	
:�*
T0*!
_class
loc:@layer_fc1/bias
�
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0*
_output_shapes
:
�
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	�
�
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*$
_class
loc:@layer_fc_2/kernel*
valueB"�      *
dtype0
�
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
�
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	�*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0
�
layer_fc_2/kernel/Adam_1
VariableV2*
	container *
shape:	�*
dtype0*
_output_shapes
:	�*
shared_name *$
_class
loc:@layer_fc_2/kernel
�
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(
�
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	�
�
&layer_fc_2/bias/Adam/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0
�
layer_fc_2/bias/Adam
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias
�
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
�
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0
�
layer_fc_2/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias
�
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias
�
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *��8*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w�?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w�+2*
dtype0*
_output_shapes
: 
�
(Adam/update_layer_conv1/kernel/ApplyAdam	ApplyAdamlayer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1*&
_output_shapes
: *
use_locking( *
T0*%
_class
loc:@layer_conv1/kernel*
use_nesterov( 
�
&Adam/update_layer_conv1/bias/ApplyAdam	ApplyAdamlayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
use_nesterov( *
_output_shapes
: 
�
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*%
_class
loc:@layer_conv2/kernel*
use_nesterov( *&
_output_shapes
:  *
use_locking( *
T0
�
&Adam/update_layer_conv2/bias/ApplyAdam	ApplyAdamlayer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_conv2/bias*
use_nesterov( *
_output_shapes
: 
�
&Adam/update_layer_fc1/kernel/ApplyAdam	ApplyAdamlayer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_fc1/kernel*
use_nesterov( * 
_output_shapes
:
��
�
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@layer_fc1/bias*
use_nesterov( *
_output_shapes	
:�
�
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	�*
use_locking( *
T0*$
_class
loc:@layer_fc_2/kernel
�
%Adam/update_layer_fc_2/bias/ApplyAdam	ApplyAdamlayer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1*
T0*"
_class
loc:@layer_fc_2/bias*
use_nesterov( *
_output_shapes
:*
use_locking( 
�
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
�
Adam/AssignAssignbeta1_powerAdam/mul*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
Adam/updateNoOp^Adam/Assign^Adam/Assign_1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam
z

Adam/valueConst^Adam/update*
_class
loc:@global_step*
value	B	 R*
dtype0	*
_output_shapes
: 
~
Adam	AssignAddglobal_step
Adam/value*
use_locking( *
T0	*
_class
loc:@global_step*
_output_shapes
: 
W
EqualEqualArgMaxIteratorGetNext:3*
T0	*#
_output_shapes
:���������
c
ToFloatCastEqual*

SrcT0
*
Truncate( *#
_output_shapes
:���������*

DstT0
�
 accuracy/total/Initializer/zerosConst*!
_class
loc:@accuracy/total*
valueB
 *    *
dtype0*
_output_shapes
: 
�
accuracy/total
VariableV2*!
_class
loc:@accuracy/total*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
�
accuracy/total/AssignAssignaccuracy/total accuracy/total/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*!
_class
loc:@accuracy/total
s
accuracy/total/readIdentityaccuracy/total*
_output_shapes
: *
T0*!
_class
loc:@accuracy/total
�
 accuracy/count/Initializer/zerosConst*
_output_shapes
: *!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0
�
accuracy/count
VariableV2*
shared_name *!
_class
loc:@accuracy/count*
	container *
shape: *
dtype0*
_output_shapes
: 
�
accuracy/count/AssignAssignaccuracy/count accuracy/count/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@accuracy/count*
validate_shape(*
_output_shapes
: 
s
accuracy/count/readIdentityaccuracy/count*
T0*!
_class
loc:@accuracy/count*
_output_shapes
: 
O
accuracy/SizeSizeToFloat*
T0*
out_type0*
_output_shapes
: 
g
accuracy/ToFloatCastaccuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
X
accuracy/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
j
accuracy/SumSumToFloataccuracy/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
�
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*!
_class
loc:@accuracy/total*
_output_shapes
: *
use_locking( *
T0
�
accuracy/AssignAdd_1	AssignAddaccuracy/countaccuracy/ToFloat^ToFloat*
_output_shapes
: *
use_locking( *
T0*!
_class
loc:@accuracy/count
f
accuracy/truedivRealDivaccuracy/total/readaccuracy/count/read*
_output_shapes
: *
T0
X
accuracy/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
f
accuracy/GreaterGreateraccuracy/count/readaccuracy/zeros_like*
_output_shapes
: *
T0
r
accuracy/valueSelectaccuracy/Greateraccuracy/truedivaccuracy/zeros_like*
_output_shapes
: *
T0
h
accuracy/truediv_1RealDivaccuracy/AssignAddaccuracy/AssignAdd_1*
T0*
_output_shapes
: 
Z
accuracy/zeros_like_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
k
accuracy/Greater_1Greateraccuracy/AssignAdd_1accuracy/zeros_like_1*
_output_shapes
: *
T0
|
accuracy/update_opSelectaccuracy/Greater_1accuracy/truediv_1accuracy/zeros_like_1*
T0*
_output_shapes
: 
N
	loss/tagsConst*
dtype0*
_output_shapes
: *
valueB
 Bloss
G
lossScalarSummary	loss/tagsMean*
_output_shapes
: *
T0
�
initNoOp^beta1_power/Assign^beta2_power/Assign^global_step/Assign^layer_conv1/bias/Adam/Assign^layer_conv1/bias/Adam_1/Assign^layer_conv1/bias/Assign^layer_conv1/kernel/Adam/Assign!^layer_conv1/kernel/Adam_1/Assign^layer_conv1/kernel/Assign^layer_conv2/bias/Adam/Assign^layer_conv2/bias/Adam_1/Assign^layer_conv2/bias/Assign^layer_conv2/kernel/Adam/Assign!^layer_conv2/kernel/Adam_1/Assign^layer_conv2/kernel/Assign^layer_fc1/bias/Adam/Assign^layer_fc1/bias/Adam_1/Assign^layer_fc1/bias/Assign^layer_fc1/kernel/Adam/Assign^layer_fc1/kernel/Adam_1/Assign^layer_fc1/kernel/Assign^layer_fc_2/bias/Adam/Assign^layer_fc_2/bias/Adam_1/Assign^layer_fc_2/bias/Assign^layer_fc_2/kernel/Adam/Assign ^layer_fc_2/kernel/Adam_1/Assign^layer_fc_2/kernel/Assign

init_1NoOp
"

group_depsNoOp^init^init_1
�
4report_uninitialized_variables/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_10IsVariableInitializedbeta2_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
�
7report_uninitialized_variables/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel
�
7report_uninitialized_variables/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv2/bias
�
7report_uninitialized_variables/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel
�
7report_uninitialized_variables/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*
dtype0*
_output_shapes
: *"
_class
loc:@layer_fc_2/bias
�
7report_uninitialized_variables/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
7report_uninitialized_variables/IsVariableInitialized_27IsVariableInitializedaccuracy/total*
_output_shapes
: *!
_class
loc:@accuracy/total*
dtype0
�
7report_uninitialized_variables/IsVariableInitialized_28IsVariableInitializedaccuracy/count*!
_class
loc:@accuracy/count*
dtype0*
_output_shapes
: 
�
$report_uninitialized_variables/stackPack4report_uninitialized_variables/IsVariableInitialized6report_uninitialized_variables/IsVariableInitialized_16report_uninitialized_variables/IsVariableInitialized_26report_uninitialized_variables/IsVariableInitialized_36report_uninitialized_variables/IsVariableInitialized_46report_uninitialized_variables/IsVariableInitialized_56report_uninitialized_variables/IsVariableInitialized_66report_uninitialized_variables/IsVariableInitialized_76report_uninitialized_variables/IsVariableInitialized_86report_uninitialized_variables/IsVariableInitialized_97report_uninitialized_variables/IsVariableInitialized_107report_uninitialized_variables/IsVariableInitialized_117report_uninitialized_variables/IsVariableInitialized_127report_uninitialized_variables/IsVariableInitialized_137report_uninitialized_variables/IsVariableInitialized_147report_uninitialized_variables/IsVariableInitialized_157report_uninitialized_variables/IsVariableInitialized_167report_uninitialized_variables/IsVariableInitialized_177report_uninitialized_variables/IsVariableInitialized_187report_uninitialized_variables/IsVariableInitialized_197report_uninitialized_variables/IsVariableInitialized_207report_uninitialized_variables/IsVariableInitialized_217report_uninitialized_variables/IsVariableInitialized_227report_uninitialized_variables/IsVariableInitialized_237report_uninitialized_variables/IsVariableInitialized_247report_uninitialized_variables/IsVariableInitialized_257report_uninitialized_variables/IsVariableInitialized_267report_uninitialized_variables/IsVariableInitialized_277report_uninitialized_variables/IsVariableInitialized_28"/device:CPU:0*

axis *
N*
_output_shapes
:*
T0

�
)report_uninitialized_variables/LogicalNot
LogicalNot$report_uninitialized_variables/stack"/device:CPU:0*
_output_shapes
:
�
$report_uninitialized_variables/ConstConst"/device:CPU:0*
_output_shapes
:*�
value�B�Bglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Baccuracy/totalBaccuracy/count*
dtype0
�
1report_uninitialized_variables/boolean_mask/ShapeConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
�
?report_uninitialized_variables/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
�
9report_uninitialized_variables/boolean_mask/strided_sliceStridedSlice1report_uninitialized_variables/boolean_mask/Shape?report_uninitialized_variables/boolean_mask/strided_slice/stackAreport_uninitialized_variables/boolean_mask/strided_slice/stack_1Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2"/device:CPU:0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
:*
T0*
Index0
�
Breport_uninitialized_variables/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB: 
�
0report_uninitialized_variables/boolean_mask/ProdProd9report_uninitialized_variables/boolean_mask/strided_sliceBreport_uninitialized_variables/boolean_mask/Prod/reduction_indices"/device:CPU:0*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
�
3report_uninitialized_variables/boolean_mask/Shape_1Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
�
Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
;report_uninitialized_variables/boolean_mask/strided_slice_1StridedSlice3report_uninitialized_variables/boolean_mask/Shape_1Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackCreport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
�
3report_uninitialized_variables/boolean_mask/Shape_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
;report_uninitialized_variables/boolean_mask/strided_slice_2StridedSlice3report_uninitialized_variables/boolean_mask/Shape_2Areport_uninitialized_variables/boolean_mask/strided_slice_2/stackCreport_uninitialized_variables/boolean_mask/strided_slice_2/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_2"/device:CPU:0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
: *
T0*
Index0
�
;report_uninitialized_variables/boolean_mask/concat/values_1Pack0report_uninitialized_variables/boolean_mask/Prod"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
�
7report_uninitialized_variables/boolean_mask/concat/axisConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 
�
2report_uninitialized_variables/boolean_mask/concatConcatV2;report_uninitialized_variables/boolean_mask/strided_slice_1;report_uninitialized_variables/boolean_mask/concat/values_1;report_uninitialized_variables/boolean_mask/strided_slice_27report_uninitialized_variables/boolean_mask/concat/axis"/device:CPU:0*
T0*
N*
_output_shapes
:*

Tidx0
�
3report_uninitialized_variables/boolean_mask/ReshapeReshape$report_uninitialized_variables/Const2report_uninitialized_variables/boolean_mask/concat"/device:CPU:0*
_output_shapes
:*
T0*
Tshape0
�
;report_uninitialized_variables/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0*
_output_shapes
:
�
5report_uninitialized_variables/boolean_mask/Reshape_1Reshape)report_uninitialized_variables/LogicalNot;report_uninitialized_variables/boolean_mask/Reshape_1/shape"/device:CPU:0*
_output_shapes
:*
T0
*
Tshape0
�
1report_uninitialized_variables/boolean_mask/WhereWhere5report_uninitialized_variables/boolean_mask/Reshape_1"/device:CPU:0*
T0
*'
_output_shapes
:���������
�
3report_uninitialized_variables/boolean_mask/SqueezeSqueeze1report_uninitialized_variables/boolean_mask/Where"/device:CPU:0*#
_output_shapes
:���������*
squeeze_dims
*
T0	
�
9report_uninitialized_variables/boolean_mask/GatherV2/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
4report_uninitialized_variables/boolean_mask/GatherV2GatherV23report_uninitialized_variables/boolean_mask/Reshape3report_uninitialized_variables/boolean_mask/Squeeze9report_uninitialized_variables/boolean_mask/GatherV2/axis"/device:CPU:0*
Taxis0*
Tindices0	*
Tparams0*#
_output_shapes
:���������
v
$report_uninitialized_resources/ConstConst"/device:CPU:0*
valueB *
dtype0*
_output_shapes
: 
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
concatConcatV24report_uninitialized_variables/boolean_mask/GatherV2$report_uninitialized_resources/Constconcat/axis*
T0*
N*#
_output_shapes
:���������*

Tidx0
�
6report_uninitialized_variables_1/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
�
8report_uninitialized_variables_1/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
dtype0
�
8report_uninitialized_variables_1/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
8report_uninitialized_variables_1/IsVariableInitialized_9IsVariableInitializedbeta1_power*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_10IsVariableInitializedbeta2_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias
�
9report_uninitialized_variables_1/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
dtype0
�
9report_uninitialized_variables_1/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel
�
9report_uninitialized_variables_1/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
9report_uninitialized_variables_1/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
�
&report_uninitialized_variables_1/stackPack6report_uninitialized_variables_1/IsVariableInitialized8report_uninitialized_variables_1/IsVariableInitialized_18report_uninitialized_variables_1/IsVariableInitialized_28report_uninitialized_variables_1/IsVariableInitialized_38report_uninitialized_variables_1/IsVariableInitialized_48report_uninitialized_variables_1/IsVariableInitialized_58report_uninitialized_variables_1/IsVariableInitialized_68report_uninitialized_variables_1/IsVariableInitialized_78report_uninitialized_variables_1/IsVariableInitialized_88report_uninitialized_variables_1/IsVariableInitialized_99report_uninitialized_variables_1/IsVariableInitialized_109report_uninitialized_variables_1/IsVariableInitialized_119report_uninitialized_variables_1/IsVariableInitialized_129report_uninitialized_variables_1/IsVariableInitialized_139report_uninitialized_variables_1/IsVariableInitialized_149report_uninitialized_variables_1/IsVariableInitialized_159report_uninitialized_variables_1/IsVariableInitialized_169report_uninitialized_variables_1/IsVariableInitialized_179report_uninitialized_variables_1/IsVariableInitialized_189report_uninitialized_variables_1/IsVariableInitialized_199report_uninitialized_variables_1/IsVariableInitialized_209report_uninitialized_variables_1/IsVariableInitialized_219report_uninitialized_variables_1/IsVariableInitialized_229report_uninitialized_variables_1/IsVariableInitialized_239report_uninitialized_variables_1/IsVariableInitialized_249report_uninitialized_variables_1/IsVariableInitialized_259report_uninitialized_variables_1/IsVariableInitialized_26"/device:CPU:0*

axis *
N*
_output_shapes
:*
T0

�
+report_uninitialized_variables_1/LogicalNot
LogicalNot&report_uninitialized_variables_1/stack"/device:CPU:0*
_output_shapes
:
�
&report_uninitialized_variables_1/ConstConst"/device:CPU:0*�
value�B�Bglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1*
dtype0*
_output_shapes
:
�
3report_uninitialized_variables_1/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Areport_uninitialized_variables_1/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
;report_uninitialized_variables_1/boolean_mask/strided_sliceStridedSlice3report_uninitialized_variables_1/boolean_mask/ShapeAreport_uninitialized_variables_1/boolean_mask/strided_slice/stackCreport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2"/device:CPU:0*
new_axis_mask *
end_mask *
_output_shapes
:*
T0*
Index0*
shrink_axis_mask *

begin_mask *
ellipsis_mask 
�
Dreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB: 
�
2report_uninitialized_variables_1/boolean_mask/ProdProd;report_uninitialized_variables_1/boolean_mask/strided_sliceDreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indices"/device:CPU:0*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
�
5report_uninitialized_variables_1/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
�
=report_uninitialized_variables_1/boolean_mask/strided_slice_1StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_1Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
�
5report_uninitialized_variables_1/boolean_mask/Shape_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
�
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
�
=report_uninitialized_variables_1/boolean_mask/strided_slice_2StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_2Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2"/device:CPU:0*
new_axis_mask *
end_mask*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask 
�
=report_uninitialized_variables_1/boolean_mask/concat/values_1Pack2report_uninitialized_variables_1/boolean_mask/Prod"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
�
9report_uninitialized_variables_1/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
4report_uninitialized_variables_1/boolean_mask/concatConcatV2=report_uninitialized_variables_1/boolean_mask/strided_slice_1=report_uninitialized_variables_1/boolean_mask/concat/values_1=report_uninitialized_variables_1/boolean_mask/strided_slice_29report_uninitialized_variables_1/boolean_mask/concat/axis"/device:CPU:0*
N*
_output_shapes
:*

Tidx0*
T0
�
5report_uninitialized_variables_1/boolean_mask/ReshapeReshape&report_uninitialized_variables_1/Const4report_uninitialized_variables_1/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
�
=report_uninitialized_variables_1/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
���������
�
7report_uninitialized_variables_1/boolean_mask/Reshape_1Reshape+report_uninitialized_variables_1/LogicalNot=report_uninitialized_variables_1/boolean_mask/Reshape_1/shape"/device:CPU:0*
_output_shapes
:*
T0
*
Tshape0
�
3report_uninitialized_variables_1/boolean_mask/WhereWhere7report_uninitialized_variables_1/boolean_mask/Reshape_1"/device:CPU:0*
T0
*'
_output_shapes
:���������
�
5report_uninitialized_variables_1/boolean_mask/SqueezeSqueeze3report_uninitialized_variables_1/boolean_mask/Where"/device:CPU:0*
T0	*#
_output_shapes
:���������*
squeeze_dims

�
;report_uninitialized_variables_1/boolean_mask/GatherV2/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
�
6report_uninitialized_variables_1/boolean_mask/GatherV2GatherV25report_uninitialized_variables_1/boolean_mask/Reshape5report_uninitialized_variables_1/boolean_mask/Squeeze;report_uninitialized_variables_1/boolean_mask/GatherV2/axis"/device:CPU:0*
Tparams0*#
_output_shapes
:���������*
Taxis0*
Tindices0	
>
init_2NoOp^accuracy/count/Assign^accuracy/total/Assign

init_all_tablesNoOp

init_3NoOp
8
group_deps_1NoOp^init_2^init_3^init_all_tables
I
Merge/MergeSummaryMergeSummaryloss*
N*
_output_shapes
: 
P

save/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
�
save/StringJoin/inputs_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_cc361aed7beb41e5b2aa9b8a58d63bfa/part
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
k
save/ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
�
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0
�
save/SaveV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
�
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_powerglobal_steplayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1layer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1layer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1layer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1layer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1layer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1layer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1layer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1"/device:CPU:0*)
dtypes
2	
�
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
�
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
�
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
�
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0*
_output_shapes
:
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*�
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	
�
save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(
�
save/Assign_2Assignglobal_stepsave/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0	*
_class
loc:@global_step
�
save/Assign_3Assignlayer_conv1/biassave/RestoreV2:3*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_4Assignlayer_conv1/bias/Adamsave/RestoreV2:4*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_5Assignlayer_conv1/bias/Adam_1save/RestoreV2:5*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_6Assignlayer_conv1/kernelsave/RestoreV2:6*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
save/Assign_7Assignlayer_conv1/kernel/Adamsave/RestoreV2:7*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
�
save/Assign_8Assignlayer_conv1/kernel/Adam_1save/RestoreV2:8*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
�
save/Assign_9Assignlayer_conv2/biassave/RestoreV2:9*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_10Assignlayer_conv2/bias/Adamsave/RestoreV2:10*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
�
save/Assign_11Assignlayer_conv2/bias/Adam_1save/RestoreV2:11*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
�
save/Assign_12Assignlayer_conv2/kernelsave/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
�
save/Assign_13Assignlayer_conv2/kernel/Adamsave/RestoreV2:13*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0
�
save/Assign_14Assignlayer_conv2/kernel/Adam_1save/RestoreV2:14*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
�
save/Assign_15Assignlayer_fc1/biassave/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_16Assignlayer_fc1/bias/Adamsave/RestoreV2:16*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:�
�
save/Assign_17Assignlayer_fc1/bias/Adam_1save/RestoreV2:17*
_output_shapes	
:�*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(
�
save/Assign_18Assignlayer_fc1/kernelsave/RestoreV2:18* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
�
save/Assign_19Assignlayer_fc1/kernel/Adamsave/RestoreV2:19*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
��
�
save/Assign_20Assignlayer_fc1/kernel/Adam_1save/RestoreV2:20* 
_output_shapes
:
��*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
�
save/Assign_21Assignlayer_fc_2/biassave/RestoreV2:21*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_22Assignlayer_fc_2/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
�
save/Assign_23Assignlayer_fc_2/bias/Adam_1save/RestoreV2:23*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
�
save/Assign_24Assignlayer_fc_2/kernelsave/RestoreV2:24*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�
�
save/Assign_25Assignlayer_fc_2/kernel/Adamsave/RestoreV2:25*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0
�
save/Assign_26Assignlayer_fc_2/kernel/Adam_1save/RestoreV2:26*
validate_shape(*
_output_shapes
:	�*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel
�
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard� 
�
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2�^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
valueB:
���������*
dtype0�
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0�
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2�
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*
output_shapes
: *8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2*

Targuments
 �

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*
output_types
2				*

Targuments
 *(
output_shapes
:@:@:�: *8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECET
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 R�*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
dtype0	*
value	B	 R M
ShuffleDataset/seed2Const"/device:CPU:0*
value	B	 R *
dtype0	�
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*
output_types
2				*(
output_shapes
:@:@:�: *
reshuffle_each_iteration(U
RepeatDataset/countConst"/device:CPU:0*
valueB	 R
���������*
dtype0	�
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*(
output_shapes
:@:@:�: *
output_types
2				R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
�
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*
output_types
2				*\
output_shapesK
I:���������@:���������@:����������:���������")
batchdatasetv2BatchDatasetV2:handle:0
�
�
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.�H
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 R��*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
�
�
/tf_data_structured_function_wrapper_IJ2bRSPJECE
arg0)
%parsesingleexample_parsesingleexample	+
'parsesingleexample_parsesingleexample_0	+
'parsesingleexample_parsesingleexample_1	+
'parsesingleexample_parsesingleexample_2	2DWrapper for passing nested structures to and from tf.data functions.P
ParseSingleExample/ConstConst"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_1Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_2Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_3Const"/device:CPU:0*
valueB	 *
dtype0	�
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*
Tdense
2				*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:�:@*
sparse_keys
 "]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"<
save/Const:0save/Identity:0save/restore_all (5 @F8"!
local_init_op

group_deps_1"�
	variables��
X
global_step:0global_step/Assignglobal_step/read:02global_step/Initializer/zeros:0

layer_conv1/kernel:0layer_conv1/kernel/Assignlayer_conv1/kernel/read:02/layer_conv1/kernel/Initializer/random_uniform:08
n
layer_conv1/bias:0layer_conv1/bias/Assignlayer_conv1/bias/read:02$layer_conv1/bias/Initializer/zeros:08

layer_conv2/kernel:0layer_conv2/kernel/Assignlayer_conv2/kernel/read:02/layer_conv2/kernel/Initializer/random_uniform:08
n
layer_conv2/bias:0layer_conv2/bias/Assignlayer_conv2/bias/read:02$layer_conv2/bias/Initializer/zeros:08
w
layer_fc1/kernel:0layer_fc1/kernel/Assignlayer_fc1/kernel/read:02-layer_fc1/kernel/Initializer/random_uniform:08
f
layer_fc1/bias:0layer_fc1/bias/Assignlayer_fc1/bias/read:02"layer_fc1/bias/Initializer/zeros:08
{
layer_fc_2/kernel:0layer_fc_2/kernel/Assignlayer_fc_2/kernel/read:02.layer_fc_2/kernel/Initializer/random_uniform:08
j
layer_fc_2/bias:0layer_fc_2/bias/Assignlayer_fc_2/bias/read:02#layer_fc_2/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
�
layer_conv1/kernel/Adam:0layer_conv1/kernel/Adam/Assignlayer_conv1/kernel/Adam/read:02+layer_conv1/kernel/Adam/Initializer/zeros:0
�
layer_conv1/kernel/Adam_1:0 layer_conv1/kernel/Adam_1/Assign layer_conv1/kernel/Adam_1/read:02-layer_conv1/kernel/Adam_1/Initializer/zeros:0
�
layer_conv1/bias/Adam:0layer_conv1/bias/Adam/Assignlayer_conv1/bias/Adam/read:02)layer_conv1/bias/Adam/Initializer/zeros:0
�
layer_conv1/bias/Adam_1:0layer_conv1/bias/Adam_1/Assignlayer_conv1/bias/Adam_1/read:02+layer_conv1/bias/Adam_1/Initializer/zeros:0
�
layer_conv2/kernel/Adam:0layer_conv2/kernel/Adam/Assignlayer_conv2/kernel/Adam/read:02+layer_conv2/kernel/Adam/Initializer/zeros:0
�
layer_conv2/kernel/Adam_1:0 layer_conv2/kernel/Adam_1/Assign layer_conv2/kernel/Adam_1/read:02-layer_conv2/kernel/Adam_1/Initializer/zeros:0
�
layer_conv2/bias/Adam:0layer_conv2/bias/Adam/Assignlayer_conv2/bias/Adam/read:02)layer_conv2/bias/Adam/Initializer/zeros:0
�
layer_conv2/bias/Adam_1:0layer_conv2/bias/Adam_1/Assignlayer_conv2/bias/Adam_1/read:02+layer_conv2/bias/Adam_1/Initializer/zeros:0
�
layer_fc1/kernel/Adam:0layer_fc1/kernel/Adam/Assignlayer_fc1/kernel/Adam/read:02)layer_fc1/kernel/Adam/Initializer/zeros:0
�
layer_fc1/kernel/Adam_1:0layer_fc1/kernel/Adam_1/Assignlayer_fc1/kernel/Adam_1/read:02+layer_fc1/kernel/Adam_1/Initializer/zeros:0
x
layer_fc1/bias/Adam:0layer_fc1/bias/Adam/Assignlayer_fc1/bias/Adam/read:02'layer_fc1/bias/Adam/Initializer/zeros:0
�
layer_fc1/bias/Adam_1:0layer_fc1/bias/Adam_1/Assignlayer_fc1/bias/Adam_1/read:02)layer_fc1/bias/Adam_1/Initializer/zeros:0
�
layer_fc_2/kernel/Adam:0layer_fc_2/kernel/Adam/Assignlayer_fc_2/kernel/Adam/read:02*layer_fc_2/kernel/Adam/Initializer/zeros:0
�
layer_fc_2/kernel/Adam_1:0layer_fc_2/kernel/Adam_1/Assignlayer_fc_2/kernel/Adam_1/read:02,layer_fc_2/kernel/Adam_1/Initializer/zeros:0
|
layer_fc_2/bias/Adam:0layer_fc_2/bias/Adam/Assignlayer_fc_2/bias/Adam/read:02(layer_fc_2/bias/Adam/Initializer/zeros:0
�
layer_fc_2/bias/Adam_1:0layer_fc_2/bias/Adam_1/Assignlayer_fc_2/bias/Adam_1/read:02*layer_fc_2/bias/Adam_1/Initializer/zeros:0"
ready_op


concat:0"J
savers@>
<
save/Const:0save/Identity:0save/restore_all (5 @F8"
losses


Mean:0"
train_op

Adam"2
global_step_read_op_cache

global_step/add:0"k
global_step\Z
X
global_step:0global_step/Assignglobal_step/read:02global_step/Initializer/zeros:0""
	iterators

OneShotIterator:0"&

summary_op

Merge/MergeSummary:0"�
trainable_variables��

layer_conv1/kernel:0layer_conv1/kernel/Assignlayer_conv1/kernel/read:02/layer_conv1/kernel/Initializer/random_uniform:08
n
layer_conv1/bias:0layer_conv1/bias/Assignlayer_conv1/bias/read:02$layer_conv1/bias/Initializer/zeros:08

layer_conv2/kernel:0layer_conv2/kernel/Assignlayer_conv2/kernel/read:02/layer_conv2/kernel/Initializer/random_uniform:08
n
layer_conv2/bias:0layer_conv2/bias/Assignlayer_conv2/bias/read:02$layer_conv2/bias/Initializer/zeros:08
w
layer_fc1/kernel:0layer_fc1/kernel/Assignlayer_fc1/kernel/read:02-layer_fc1/kernel/Initializer/random_uniform:08
f
layer_fc1/bias:0layer_fc1/bias/Assignlayer_fc1/bias/read:02"layer_fc1/bias/Initializer/zeros:08
{
layer_fc_2/kernel:0layer_fc_2/kernel/Assignlayer_fc_2/kernel/read:02.layer_fc_2/kernel/Initializer/random_uniform:08
j
layer_fc_2/bias:0layer_fc_2/bias/Assignlayer_fc_2/bias/read:02#layer_fc_2/bias/Initializer/zeros:08"
	summaries


loss:0"
init_op


group_deps"W
ready_for_local_init_op<
:
8report_uninitialized_variables_1/boolean_mask/GatherV2:0":
metric_variables&
$
accuracy/total:0
accuracy/count:0"�
cond_context��
�
global_step/cond/cond_textglobal_step/cond/pred_id:0global_step/cond/switch_t:0 *�
global_step/cond/pred_id:0
global_step/cond/read/Switch:1
global_step/cond/read:0
global_step/cond/switch_t:0
global_step:08
global_step/cond/pred_id:0global_step/cond/pred_id:0/
global_step:0global_step/cond/read/Switch:1
�
global_step/cond/cond_text_1global_step/cond/pred_id:0global_step/cond/switch_f:0*�
global_step/Initializer/zeros:0
global_step/cond/Switch_1:0
global_step/cond/Switch_1:1
global_step/cond/pred_id:0
global_step/cond/switch_f:08
global_step/cond/pred_id:0global_step/cond/pred_id:0>
global_step/Initializer/zeros:0global_step/cond/Switch_1:0"�
local_variables��
d
accuracy/total:0accuracy/total/Assignaccuracy/total/read:02"accuracy/total/Initializer/zeros:0
d
accuracy/count:0accuracy/count/Assignaccuracy/count/read:02"accuracy/count/Initializer/zeros:0���07       ���Y	�$�G��A�:)%./checkpoints_tutorial18-2/model.ckpt(j_       ���	��.�G��A�:t<�~       �	��.�G��A�*

loss<)s@%��!&       sO� 	���G��A�*

global_step/secw��A�g�       �	���G��A�*

loss�@F�z�&       sO� 	f���G��A�*

global_step/sec� �A�]�       �	`���G��A�*

lossL{r@�`9&       sO� 	��G��A�*

global_step/secsx B�acj       �	���G��A�*

loss�LG@�4]&       sO� 	5zN�G��A�*

global_step/sec�� B`�"�       �	˂N�G��A�*

loss
�	@�d�&       sO� 	���G��A�*

global_step/sec�B�W�       �	���G��A�*

loss���?�o&       sO� 	Q���G��A�*

global_step/sec�)B"�$�       �	����G��A�*

loss<@1eJ&       sO� 	
���G��A�*

global_step/secX� Bn�
`       �	]���G��A�*

loss3#&@�`(�&       sO� 	�5h�G��A�*

global_step/secr� B2���       �	%=h�G��A�*

lossX��?�?q�&       sO� 	F7�G��A�*

global_step/sec[��A.��y       �	�7�G��A�*

lossܭ�?!��&       sO� 	S=0�G��A�	*

global_step/sec�r�A��R�       �	�E0�G��A�	*

loss&�?@��&       sO� 	['��G��A�
*

global_step/sec�� B%v�       �	�0��G��A�
*

loss�p�?!0��&       sO� 	�M��G��A�
*

global_step/secC��A��o       �	�U��G��A�
*

loss�*�?���&       sO� 	����G��A�*

global_step/sec���A���       �	~���G��A�*

loss]~�?y�4&       sO� 	���G��A�*

global_step/sec!Q�Ak6K        �	� ��G��A�*

loss �?��_&       sO� 	1^��G��A�*

global_step/secQP�A	߰       �	'h��G��A�*

loss�D�?շ�T&       sO� 	oc^�G��A�*

global_step/secbZ�A��d       �	nl^�G��A�*

lossC�E?3���&       sO� 	�;N�G��A�*

global_step/secVx�A���       �	oEN�G��A�*

loss�@�?�v�R&       sO� 	*p�G��A�*

global_step/sec��B�vI       �	ly�G��A�*

lossԳ�?�vS&       sO� 	�c�G��A�*

global_step/sec�	�A�K<f       �	3l�G��A�*

loss�ʻ?���&       sO� 	w���G��A�*

global_step/sec�J�A�� �       �	����G��A�*

lossn��?��Ao&       sO� 	kE��G��A�*

global_step/sec�_�A�r       �	�M��G��A�*

loss3(�?a��&       sO� 	VD��G��A�*

global_step/sec���A��       �	�K��G��A�*

loss��u?U
�&       sO� 	�e�G��A�*

global_step/seci B��E�       �	C�e�G��A�*

lossm�b?x9�&       sO� 	2�+�G��A�*

global_step/sec�TB���C       �	�+�G��A�*

loss�d�?M9��&       sO� 	J���G��A�*

global_step/sec^FB&�       �	���G��A�*

loss��?�$o�&       sO� 	_)��G��A�*

global_step/sec�[�AD�2       �	�5��G��A�*

loss�ZE?q��&       sO� 	#��G��A�*

global_step/secc��A�f�       �	���G��A�*

loss�+�?4�|&       sO� 	�C��G��A�*

global_step/sec���A2Yn�       �	jM��G��A�*

loss��?���&       sO� 	)���G��A�*

global_step/sec�G�A۵0       �	R���G��A�*

loss�b?ʡ=�&       sO� 	Z�w�G��A�*

global_step/seca��A;��       �	�w�G��A�*

loss�?��]�&       sO� 	��F�G��A�*

global_step/sec�/�AZT�       �	��F�G��A�*

lossd�r?/�'&       sO� 	�rN�G��A�*

global_step/sec/+�A�Y��       �	J{N�G��A�*

loss�9?y�>&       sO� 	��G��A�*

global_step/sec��Bl��a       �	Ǟ�G��A�*

loss}�?��|
&       sO� 	��'�G��A�*

global_step/sec�Q�A��~       �	��'�G��A�*

loss�DU?��&       sO� 	����G��A�*

global_step/sec���A���<       �	����G��A�*

loss��?��q�&       sO� 	&���G��A�*

global_step/sec�P�AqHC�       �	���G��A�*

loss+g?�2Ħ&       sO� 	,���G��A�*

global_step/sec��Aff�       �	H���G��A�*

loss,d?�!P�&       sO� 	�ժ�G��A�*

global_step/sechW�A #y)       �	���G��A�*

loss܋�?�_�&       sO� 	�n��G��A� *

global_step/secD�Au�       �	�z��G��A� *

lossT�?]���&       sO� 	�]l�G��A� *

global_step/secn�A	��Y       �	<gl�G��A� *

loss,v:?���%&       sO� 	�$[�G��A�!*

global_step/sec�l�Aa���       �	w-[�G��A�!*

lossi�\?D��&       sO� 	3O �G��A�"*

global_step/sec�B6���       �	�U �G��A�"*

loss�?�8+�&       sO� 	��%�G��A�#*

global_step/sec���A8?��       �	�&�G��A�#*

loss�0�?���&       sO� 	���G��A�#*

global_step/sec֔B��2       �	���G��A�#*

loss�p?�Q*&       sO� 	�C��G��A�$*

global_step/sec2{�A����       �	�L��G��A�$*

lossj�Q?�xϛ&       sO� 	v���G��A�%*

global_step/sec^��A�Y;(       �	X���G��A�%*

loss��2?��!&       sO� 	�� H��A�&*

global_step/sech5�Ay>��       �	�� H��A�&*

loss�:�>O�Y&       sO� 	�tH��A�'*

global_step/secP��A�� �       �	��tH��A�'*

loss$�(?� �&       sO� 	_'SH��A�'*

global_step/secs[�AV�D       �	�/SH��A�'*

loss#�u?�h?b&       sO� 	^�YH��A�(*

global_step/sec��A�).       �	]�YH��A�(*

loss�(?*S�
&       sO� 	�u-H��A�)*

global_step/sec��Aό�       �	s-H��A�)*

loss��F?`�6&       sO� 	��+H��A�**

global_step/secU��A��n       �	�+H��A�**

loss��$?�i&       sO� 	��H��A�**

global_step/sec��A��N�       �	��H��A�**

lossRI?��&       sO� 	c�H��A�+*

global_step/sec,��Am�ZF       �	]�H��A�+*

loss��p?b���&       sO� 	��H��A�,*

global_step/sec5��A�%̜       �	!!�H��A�,*

loss��R?t?�&       sO� 	Sv�H��A�-*

global_step/seck�A�=/       �	9�H��A�-*

loss2�?/�^&       sO� 	�	H��A�.*

global_step/sec���A �Xo       �	�	H��A�.*

loss��?l��&       sO� 	�%�
H��A�.*

global_step/sec@�ANy�*       �	�.�
H��A�.*

lossJ�>jCm&       sO� 	#��H��A�/*

global_step/sec��A��@       �	.��H��A�/*

loss�:?���&       sO� 	ePRH��A�0*

global_step/sec���A�^�F       �	}[RH��A�0*

loss�0M?u;\&       sO� 	��GH��A�1*

global_step/sec�s�A�-�       �	]�GH��A�1*

loss
�q?Ă��&       sO� 	rlH��A�2*

global_step/sec��Bԕ:�       �	?tH��A�2*

loss_�>#��&       sO� 	X� H��A�2*

global_step/secN�A��H�       �	� H��A�2*

loss�Y?`��)&       sO� 	d�H��A�3*

global_step/sec-4�A�P1       �	[�H��A�3*

loss��?cS*&       sO� 	:�H��A�4*

global_step/sec�C�A.�u�       �	_C�H��A�4*

loss!|�>K��&       sO� 	���H��A�5*

global_step/sec���A�iq       �	E��H��A�5*

loss��>��(&       sO� 	�0H��A�5*

global_step/secN��A���       �	9H��A�5*

loss<�V?*��&       sO� 	���H��A�6*

global_step/sec���A�U�       �	@��H��A�6*

loss�pZ?���B&       sO� 	��H��A�7*

global_step/sec��A��Q       �	���H��A�7*

lossv?n`i�&       sO� 	��H��A�8*

global_step/secvx�A���N       �	���H��A�8*

lossS�B?����&       sO� 	C:�H��A�9*

global_step/sec��A��       �	tD�H��A�9*

loss^C?���&       sO� 	�x�H��A�9*

global_step/sec)��A}��       �	��H��A�9*

lossh?;�8�&       sO� 	���H��A�:*

global_step/seccN�A�6f�       �	LŒH��A�:*

loss��2?5���&       sO� 	�H��A�;*

global_step/secB2�AHA��       �	��H��A�;*

loss�ݦ>��-&       sO� 	/kWH��A�<*

global_step/sec���Aw~       �	tWH��A�<*

loss�G?�
�G&       sO� 	-�PH��A�<*

global_step/sec�|�A`D�       �	��PH��A�<*

loss>�p:&       sO� 	�aH��A�=*

global_step/sec���AJ��E       �	�iH��A�=*

lossS,�>,�j&       sO� 	���H��A�>*

global_step/sec��A9	M       �	a��H��A�>*

lossK�??����&       sO� 	�ݵH��A�?*

global_step/sec���A�\��       �	��H��A�?*

lossb�>�<]�&       sO� 	���H��A�@*

global_step/sec��A��
       �	�ɦH��A�@*

lossD��>/�&       sO� 	���H��A�@*

global_step/secs�A<	�       �	���H��A�@*

loss3�>����&       sO� 	�E� H��A�A*

global_step/sec��AW� �       �	�N� H��A�A*

loss<��>X�n&       sO� 	��l!H��A�B*

global_step/secz�A��Bh       �	��l!H��A�B*

losse�1>�q�&       sO� 	P6b"H��A�C*

global_step/secߵ�AǪ��       �	�?b"H��A�C*

loss��x>_���&       sO� 	�T)#H��A�C*

global_step/sec
� B��^       �	\)#H��A�C*

loss&��>ba�&       sO� 	&$H��A�D*

global_step/sec���A8��8       �	/&$H��A�D*

loss`�/>�T�&       sO� 	[A�$H��A�E*

global_step/sec��A�K?�       �	�I�$H��A�E*

loss���>1C�&       sO� 	�%H��A�F*

global_step/secA��A�3�y       �	�#�%H��A�F*

lossr�p>�-�x&       sO� 	�&H��A�G*

global_step/sec���Aa"       �	"�&H��A�G*

losss��>?�]&       sO� 	���'H��A�G*

global_step/sec"\�A��2       �	��'H��A�G*

lossG��>�*��&       sO� 	{�H(H��A�H*

global_step/sec�; B(�Q       �	G�H(H��A�H*

lossT
�>btB�&       sO� 	�)H��A�I*

global_step/secyBl�B�       �	/)H��A�I*

loss�C�>;e��&       sO� 	��*H��A�J*

global_step/sec�ͿA���       �	V*H��A�J*

loss�@(?Kf�&       sO� 	=+H��A�K*

global_step/sec9	�A��'�       �	�F+H��A�K*

loss�
&>���&       sO� 	�;�+H��A�K*

global_step/sec���A���       �	�E�+H��A�K*

loss�0�>�έ�&       sO� 	V��,H��A�L*

global_step/sec�3�AK���       �	��,H��A�L*

loss
W�>0��&       sO� 	x�-H��A�M*

global_step/secI�A�Qs�       �	���-H��A�M*

loss�>�-��&       sO� 	~.H��A�N*

global_step/sec��A�ee�       �	�~.H��A�N*

loss�>5?�yU&       sO� 	p@m/H��A�N*

global_step/sec��AQ�       �	�Im/H��A�N*

loss�`�>�|�&       sO� 	hX20H��A�O*

global_step/sec!�B�')�       �	Jb20H��A�O*

loss4�>�4�&       sO� 	��0H��A�P*

global_step/seck\B���       �	���0H��A�P*

loss
�>\��&       sO� 	���1H��A�Q*

global_step/secUB���J       �	ް�1H��A�Q*

loss>q���&       sO� 	�\�2H��A�R*

global_step/sec���Asl�       �	fg�2H��A�R*

lossڔ>��U�&       sO� 	�K�3H��A�R*

global_step/sec�A����       �	TU�3H��A�R*

lossb�Y>N<$&       sO� 	l��4H��A�S*

global_step/sec�*�A��g       �	Q��4H��A�S*

lossN<�>NW�&       sO� 	a5H��A�T*

global_step/secI��ACRb       �	% a5H��A�T*

loss���>
N�&       sO� 	�@W6H��A�U*

global_step/sec"��Aݭ�!       �	�GW6H��A�U*

loss���>B6�&       sO� 	Q�7H��A�U*

global_step/sec�]B�J��       �	��7H��A�U*

loss4'.?w��~&       sO� 	�8H��A�V*

global_step/sec<�A�,��       �	�
8H��A�V*

loss�=�>:G��&       sO� 	�n�8H��A�W*

global_step/secZz�Aŋ�       �	�u�8H��A�W*

loss�T�>�'�&       sO� 	�.�9H��A�X*

global_step/sec���A�B��       �	?9�9H��A�X*

loss<�)?EM��&       sO� 	���:H��A�Y*

global_step/seck�A�>�,       �	V��:H��A�Y*

loss!ʁ>Q�2�&       sO� 	uul;H��A�Y*

global_step/sec.Bd]�[       �	l;H��A�Y*

loss��X>��r�&       sO� 	�2<H��A�Z*

global_step/sec�B���       �	2<H��A�Z*

loss�J>u�z&       sO� 	B�<H��A�[*

global_step/secI{�A�It       �	J�<H��A�[*

lossbZ�>�5��&       sO� 	1[�=H��A�\*

global_step/sec���A��x       �	d�=H��A�\*

lossq &>�e��&       sO� 	���>H��A�\*

global_step/secl�A���b       �	���>H��A�\*

loss�%
>{S&       sO� 	���?H��A�]*

global_step/sec�k�A����       �	ђ�?H��A�]*

loss��=�Ru"&       sO� 	��@H��A�^*

global_step/sec-%�A�ݹ�       �	��@H��A�^*

lossӞw>}�ϣ&       sO� 	�$�AH��A�_*

global_step/secF��A��0:       �	�,�AH��A�_*

lossV?]�!�&       sO� 	�$lBH��A�`*

global_step/sec'��Aq��       �	�-lBH��A�`*

loss�I>0�&       sO� 	�ocCH��A�`*

global_step/sec�
�Ag���       �	xcCH��A�`*

lossjˈ>�Uq&       sO� 	�?)DH��A�a*

global_step/sec�jB�+�       �	VG)DH��A�a*

loss��>\���&       sO� 	7O EH��A�b*

global_step/sec�<�A��<       �	p[ EH��A�b*

loss�9�>�C{&       sO� 	���EH��A�c*

global_step/sec8z�Ap��       �		��EH��A�c*

lossP�t>c�|R&       sO� 	WB�FH��A�d*

global_step/sec��A9ط       �	oK�FH��A�d*

loss��M>λ!&       sO� 	{ڵGH��A�d*

global_step/sec/��As2�@       �	��GH��A�d*

loss��Y>F2_&       sO� 	JA�HH��A�e*

global_step/sec��A�s{       �	EJ�HH��A�e*

loss`�>��w�&       sO� 	wyIH��A�f*

global_step/secv��A���       �	*yIH��A�f*

loss�3�>�nϠ&       sO� 	0?JH��A�g*

global_step/secR6BN�'       �	�7?JH��A�g*

lossr�>�E�&       sO� 	W�7KH��A�g*

global_step/sec��A��F�       �	��7KH��A�g*

loss�/L>Z���&       sO� 	e�LH��A�h*

global_step/sec�J�A���       �	��LH��A�h*

loss���=����&       sO� 	wi�LH��A�i*

global_step/sec���A��e       �	�r�LH��A�i*

loss��>��Z&       sO� 	�}�MH��A�j*

global_step/sec���A-�=D       �	��MH��A�j*

lossNG�>���|&       sO� 	���NH��A�k*

global_step/sect��A{��       �	m�NH��A�k*

loss��>�R��&       sO� 	��OH��A�k*

global_step/sec��A�~8�       �	)�OH��A�k*

loss�2�=�ؽ&       sO� 	�PPH��A�l*

global_step/sec�'B-���       �	h!PPH��A�l*

loss.z2>^�/�&       sO� 	D�HQH��A�m*

global_step/secj��A�mU�       �	��HQH��A�m*

lossR��>���&       sO� 	��RH��A�n*

global_step/sec2qB���B       �	n�RH��A�n*

lossؾ�>��*&       sO� 	���RH��A�n*

global_step/sec���ANF�       �	}��RH��A�n*

lossH!�>�\4&       sO� 	���SH��A�o*

global_step/sec@�Arl{�       �	���SH��A�o*

lossD&>(�&       sO� 	�TH��A�p*

global_step/secri�AC�ʴ       �	ǡTH��A�p*

loss��>&ZPj&       sO� 	�}�UH��A�q*

global_step/sec�-�Av��b       �	w��UH��A�q*

loss�G�=`�#�&       sO� 	KTVH��A�r*

global_step/sec�� B��@7       �	�STVH��A�r*

lossZ\�>���>&       sO� 	zPWH��A�r*

global_step/secbV�A��       �	�PWH��A�r*

loss+>WD	�&       sO� 	�.XH��A�s*

global_step/sec�;BT_�>       �	�6XH��A�s*

lossAy=Mixu&       sO� 	�v�XH��A�t*

global_step/seca�B��A'       �	�~�XH��A�t*

loss�I^>Zj@ &       sO� 	�x�YH��A�u*

global_step/sec�IBM���       �	Ԁ�YH��A�u*

loss"&�>`�Mp&       sO� 	�(rZH��A�u*

global_step/secUX�A��Q       �	H4rZH��A�u*

loss�}�=M���&       sO� 	��[H��A�v*

global_step/secY��A�O��       �	u�[H��A�v*

loss� p>$�;�&       sO� 	��y\H��A�w*

global_step/sec���A֒�a       �	�y\H��A�w*

lossF�C>r�s�&       sO� 	8M?]H��A�x*

global_step/secJ�B����       �	�U?]H��A�x*

lossX0\=�M)g&       sO� 	{-5^H��A�y*

global_step/sec5<�AR�t�       �	T85^H��A�y*

loss��s>�B�k&       sO� 	%!_H��A�y*

global_step/secP��A�M�       �	�)_H��A�y*

loss�F�=��&       sO� 	�W�_H��A�z*

global_step/secxZ�A#r�/       �	5b�_H��A�z*

loss��0>)��(&       sO� 	���`H��A�{*

global_step/sec~�A�}'       �	E��`H��A�{*

loss��=�1.a&       sO� 	��aH��A�|*

global_step/sec-g�AZ-J       �	��aH��A�|*

loss"�>�~��&       sO� 	~��bH��A�}*

global_step/sec	��A(?�       �	���bH��A�}*

loss;:>A�}�&       sO� 	ΈXcH��A�}*

global_step/secA B!�`m       �	�XcH��A�}*

losszPd>k+�&       sO� 	�� dH��A�~*

global_step/secN B>>�/       �	D� dH��A�~*

loss=�>|�%&       sO� 	���dH��A�*

global_step/sec���A�eF       �	Ϡ�dH��A�*

lossbͺ=�l�'       ��F	���eH��A��*

global_step/seck��A���       ���	1��eH��A��*

lossH�4=�y'       ��F	u��fH��A��*

global_step/sec�e�Azoe�       ���	ݙ�fH��A��*

loss��^>���'       ��F	6��gH��Aف*

global_step/sec\��A��w�       ���	��gH��Aف*

loss���=��'       ��F	�i�hH��A��*

global_step/sec<��AQf       ���	�s�hH��A��*

loss���>�i��'       ��F	ۉ�iH��A��*

global_step/sec8��A��V�       ���	%��iH��A��*

loss{��>�� `'       ��F	�@SjH��A��*

global_step/sec�. B_�       ���	IHSjH��A��*

loss`�=���n'       ��F	0�kH��A�*

global_step/sec$��A�]�u       ���	��kH��A�*

loss���= �3v'       ��F	=��kH��Aͅ*

global_step/secB9B��jV       ���	���kH��Aͅ*

lossR�==�ܝ�'       ��F	&�lH��A��*

global_step/sec�-�A3�Ċ       ���	�'�lH��A��*

loss5� >(^�j'       ��F	���mH��A��*

global_step/secB�A��i�       ���	��mH��A��*

lossV��<�H�8       �y}W	��)nH��A��:)%./checkpoints_tutorial18-2/model.ckptS��'       ��F	/�nH��A��*

global_step/sec�F�AZje       ���	��nH��A��*

loss���=��i'       ��F		P�oH��A݈*

global_step/sec6��A��       ���	W�oH��A݈*

loss��>Ȗ�0'       ��F	s�WpH��A��*

global_step/sec�1�AR'X�       ���	��WpH��A��*

loss��=CdG'       ��F	�`HqH��A��*

global_step/secc��A����       ���	]jHqH��A��*

loss�?�k*'       ��F	i�brH��A��*

global_step/sec�L�A�\       ���	-�brH��A��*

lossi�=9���'       ��F	�ȕsH��A�*

global_step/secTƦA~W-       ���	�ϕsH��A�*

loss^�a=�Μ�'       ��F	�wtH��Aь*

global_step/sec�H�Ao߳B       ���	�wtH��Aь*

loss"�=�.U'       ��F	�I�uH��A��*

global_step/sec�O�Av�        ���	iQ�uH��A��*

lossr}�=J`��'       ��F	��WvH��A��*

global_step/sec���A���       ���	�WvH��A��*

loss1�!>�9'       ��F	��(wH��A��*

global_step/sec���AEĥ       ���	s�(wH��A��*

lossw	->���~'       ��F	Ja�wH��A�*

global_step/secUBhI��       ���	�i�wH��A�*

loss���=�'       ��F	�U�xH��AŐ*

global_step/sec_��A��c       ���	 _�xH��AŐ*

loss���=[�mN'       ��F	��yH��A��*

global_step/sec�S�A���       ���	%��yH��A��*

loss�>	��'       ��F	l{�zH��A��*

global_step/sec�J�AKH�       ���	f��zH��A��*

loss
�=����'       ��F	�k�{H��A�*

global_step/secA�B]Rij       ���	�s�{H��A�*

lossI�>�ݕ'       ��F	�||H��AՓ*

global_step/sec"��A��L       ���	x'||H��AՓ*

loss��>
��'       ��F	cF}H��A��*

global_step/sec+!�A��P       ���	�iF}H��A��*

loss#\�=~?x'       ��F	��#~H��A��*

global_step/secV��Aִ�H       ���	5�#~H��A��*

loss/V>�)�'       ��F	!��~H��A��*

global_step/sec�]�A6P0i       ���	��~H��A��*

loss���=gh'       ��F	��H��A�*

global_step/sec���Ayl��       ���	��H��A�*

loss��=C�~'       ��F	�>��H��Aɗ*

global_step/secr��A���       ���	�E��H��Aɗ*

loss�}>�2'       ��F	{�H��A��*

global_step/sec�B�ѩ/       ���		{�H��A��*

loss��=�\��'       ��F	=�g�H��A��*

global_step/sec�#�A���H       ���	��g�H��A��*

lossM�>����'       ��F	j/9�H��A��*

global_step/secN��A�3       ���	;89�H��A��*

lossa�=aAw�'       ��F	���H��Aٚ*

global_step/sec?-�AVF�T       ���	Y��H��Aٚ*

loss��P>�x:�'       ��F	����H��A��*

global_step/sec�b�A4��       ���	O��H��A��*

loss�x>�r'       ��F	B\��H��A��*

global_step/secg B�W�;       ���	|d��H��A��*

loss@<=��i
'       ��F	ty��H��A��*

global_step/sec��A��-�       ���	����H��A��*

loss�cq>՗��8       �y}W	V,x�H��A�:)%./checkpoints_tutorial18-2/model.ckptխ�: