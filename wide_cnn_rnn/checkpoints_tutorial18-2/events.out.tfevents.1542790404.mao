       £K"	   AGэ÷Abrain.Event:2AЬ≈Kп      «H	јйAGэ÷A"Њё

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
П
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
≤
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
М
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
К
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
global_step/cond/pred_idIdentity!global_step/IsVariableInitialized*
T0
*
_output_shapes
: 
b
global_step/cond/readIdentityglobal_step/cond/read/Switch:1*
_output_shapes
: *
T0	
У
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
Я
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
flat_filenames/shapeConst"/device:CPU:0*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
x
flat_filenamesReshapeConstflat_filenames/shape"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
]
buffer_sizeConst"/device:CPU:0*
value
B	 RА*
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
seed2Const"/device:CPU:0*
_output_shapes
: *
value	B	 R *
dtype0	
_
countConst"/device:CPU:0*
dtype0	*
_output_shapes
: *
valueB	 R
€€€€€€€€€
[

batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
drop_remainderConst"/device:CPU:0*
dtype0
*
_output_shapes
: *
value	B
 Z 
Ч
OneShotIteratorOneShotIterator"/device:CPU:0*
output_types
2				*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
	container 
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
Щ
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*]
_output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
output_types
2				
А
CastCastIteratorGetNext:2"/device:CPU:0*

SrcT0	*
Truncate( *(
_output_shapes
:€€€€€€€€€А*

DstT0
f
Reshape/shapeConst*%
valueB"€€€€           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:€€€€€€€€€  
≥
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv1/kernel*%
valueB"             
Э
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛЊ*
dtype0*
_output_shapes
: 
Э
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
€
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@layer_conv1/kernel*
seed2 *
dtype0*&
_output_shapes
: 
ж
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
А
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
т
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
љ
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
з
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
П
layer_conv1/kernel/readIdentitylayer_conv1/kernel*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
Ф
"layer_conv1/bias/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
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
 
layer_conv1/bias/AssignAssignlayer_conv1/bias"layer_conv1/bias/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
}
layer_conv1/bias/readIdentitylayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
j
layer_conv1/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
ж
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€   *
	dilations
*
T0
Ъ
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€   
њ
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*
paddingVALID*/
_output_shapes
:€€€€€€€€€ *
T0*
data_formatNHWC*
strides
*
ksize

≥
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0
Э
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *м—љ*
dtype0*
_output_shapes
: 
Э
1layer_conv2/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *м—=*
dtype0
€
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*&
_output_shapes
:  *

seed *
T0*%
_class
loc:@layer_conv2/kernel
ж
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*
_output_shapes
: 
А
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
т
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
љ
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
з
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
П
layer_conv2/kernel/readIdentitylayer_conv2/kernel*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
Ф
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
layer_conv2/bias
VariableV2*#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
 
layer_conv2/bias/AssignAssignlayer_conv2/bias"layer_conv2/bias/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
}
layer_conv2/bias/readIdentitylayer_conv2/bias*#
_class
loc:@layer_conv2/bias*
_output_shapes
: *
T0
j
layer_conv2/dilation_rateConst*
dtype0*
_output_shapes
:*
valueB"      
ф
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0
Ъ
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*/
_output_shapes
:€€€€€€€€€ *
T0*
data_formatNHWC
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*/
_output_shapes
:€€€€€€€€€ *
T0
Ѕ
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*/
_output_shapes
:€€€€€€€€€ *
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
%Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
…
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0*
shrink_axis_mask
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Я
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
T0*

axis *
N*
_output_shapes
:
Ы
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*
Tshape0*(
_output_shapes
:€€€€€€€€€А*
T0
І
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AWљ*
dtype0*
_output_shapes
: 
Щ
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
у
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@layer_fc1/kernel*
seed2 *
dtype0* 
_output_shapes
:
АА*

seed 
ё
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@layer_fc1/kernel
т
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
АА*
T0*#
_class
loc:@layer_fc1/kernel
д
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
≠
layer_fc1/kernel
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
ў
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0
Г
layer_fc1/kernel/readIdentitylayer_fc1/kernel*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
Т
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
layer_fc1/bias
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А
√
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
x
layer_fc1/bias/readIdentitylayer_fc1/bias*
_output_shapes	
:А*
T0*!
_class
loc:@layer_fc1/bias
£
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b( *
T0
Н
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*(
_output_shapes
:€€€€€€€€€А*
T0*
data_formatNHWC
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
©
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}RЊ*
dtype0
Ы
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0*
_output_shapes
: 
х
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*
_output_shapes
:	А*

seed *
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 *
dtype0
в
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: 
х
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
з
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
≠
layer_fc_2/kernel
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container 
№
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
Е
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
Т
!layer_fc_2/bias/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Я
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
∆
layer_fc_2/bias/AssignAssignlayer_fc_2/bias!layer_fc_2/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
z
layer_fc_2/bias/readIdentitylayer_fc_2/bias*
_output_shapes
:*
T0*"
_class
loc:@layer_fc_2/bias
Ы
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
П
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
x
ArgMaxArgMaxSoftmaxArgMax/dimension*#
_output_shapes
:€€€€€€€€€*

Tidx0*
T0*
output_type0	
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
T0	*
out_type0*
_output_shapes
:
е
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*
T0*6
_output_shapes$
":€€€€€€€€€:€€€€€€€€€*
Tlabels0	
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ь
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
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
М
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
†
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0*
_output_shapes
:
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:€€€€€€€€€
Ґ
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
gradients/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
Ц
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
Ъ
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
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
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
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
Ю
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:€€€€€€€€€*
T0
≠
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*і
message®•Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0*'
_output_shapes
:€€€€€€€€€
∞
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
±
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:€€€€€€€€€
ё
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*'
_output_shapes
:€€€€€€€€€*
T0
‘
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
T0*
data_formatNHWC*
_output_shapes
:
«
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
ш
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul
У
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
ё
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(
ѕ
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	А*
transpose_a(*
transpose_b( *
T0
П
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
С
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:€€€€€€€€€А
О
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1*
_output_shapes
:	А
∞
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*
T0*(
_output_shapes
:€€€€€€€€€А
†
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
С
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
П
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad*(
_output_shapes
:€€€€€€€€€А
Р
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
џ
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(*
T0
„
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
АА*
transpose_a(*
transpose_b( 
М
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
Н
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul*(
_output_shapes
:€€€€€€€€€А*
T0
Л
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
АА
Г
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
out_type0*
_output_shapes
:*
T0
й
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*/
_output_shapes
:€€€€€€€€€ *
T0*
Tshape0
©
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ 
і
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:€€€€€€€€€ 
£
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
_output_shapes
: *
T0*
data_formatNHWC
Ч
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
Ю
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€ 
Ч
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
¶
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
ф
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
н
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*&
_output_shapes
:  *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
Ђ
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€ 
±
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
:  
±
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€   
≤
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*
T0*/
_output_shapes
:€€€€€€€€€   
£
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
Ч
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
Ю
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*/
_output_shapes
:€€€€€€€€€   *
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad
Ч
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
Ш
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
out_type0*
N* 
_output_shapes
::*
T0
ф
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:€€€€€€€€€  *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
я
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
Ђ
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*/
_output_shapes
:€€€€€€€€€  *
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
±
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: *
T0
Г
beta1_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Ф
beta1_power
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container 
≥
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
o
beta1_power/readIdentitybeta1_power*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
Г
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Ф
beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: 
≥
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
o
beta2_power/readIdentitybeta2_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
µ
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
¬
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
н
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel
Щ
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
Ј
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
ƒ
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
у
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
Э
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
Щ
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
З
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
Ы
)layer_conv1/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
®
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
я
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
є
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
Ы
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
З
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
¬
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
н
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
Щ
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
ї
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
Э
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
Н
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
ƒ
layer_conv2/kernel/Adam_1
VariableV2*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container *
shape:  *
dtype0
у
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
Э
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
Щ
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
З
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
Ы
)layer_conv2/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
®
layer_conv2/bias/Adam_1
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container 
я
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
_output_shapes
: *
T0*#
_class
loc:@layer_conv2/bias
≠
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Ч
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
щ
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
≤
layer_fc1/kernel/Adam
VariableV2*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
я
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros* 
_output_shapes
:
АА*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
Н
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА*
T0
ѓ
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*#
_class
loc:@layer_fc1/kernel*
valueB"   А   
Щ
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
€
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
і
layer_fc1/kernel/Adam_1
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
е
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0
С
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1* 
_output_shapes
:
АА*
T0*#
_class
loc:@layer_fc1/kernel
Ч
%layer_fc1/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*!
_class
loc:@layer_fc1/bias*
valueBА*    
§
layer_fc1/bias/Adam
VariableV2*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А*
dtype0
“
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(
В
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
Щ
'layer_fc1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*!
_class
loc:@layer_fc1/bias*
valueBА*    
¶
layer_fc1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А
Ў
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
Ж
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
ѓ
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Щ
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
ь
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	А*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0
≤
layer_fc_2/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А
в
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel
П
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
±
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
В
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А
і
layer_fc_2/kernel/Adam_1
VariableV2*$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name 
и
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
У
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
Ч
&layer_fc_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
§
layer_fc_2/bias/Adam
VariableV2*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
’
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
Д
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
Щ
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
¶
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
џ
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
И
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *Ј—8*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
O

Adam/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wћ+2
Ш
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
Г
&Adam/update_layer_conv1/bias/ApplyAdam	ApplyAdamlayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1*#
_class
loc:@layer_conv1/bias*
use_nesterov( *
_output_shapes
: *
use_locking( *
T0
Ш
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
Г
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
Ж
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
АА
ш
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@layer_fc1/bias*
use_nesterov( 
Л
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*
T0*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
э
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
љ
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Ы
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
њ

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Я
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
ы
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
:€€€€€€€€€*
T0	
c
ToFloatCastEqual*#
_output_shapes
:€€€€€€€€€*

DstT0*

SrcT0
*
Truncate( 
И
 accuracy/total/Initializer/zerosConst*
_output_shapes
: *!
_class
loc:@accuracy/total*
valueB
 *    *
dtype0
Х
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
Њ
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
И
 accuracy/count/Initializer/zerosConst*!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0*
_output_shapes
: 
Х
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
Њ
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
Ф
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*
use_locking( *
T0*!
_class
loc:@accuracy/total*
_output_shapes
: 
§
accuracy/AssignAdd_1	AssignAddaccuracy/countaccuracy/ToFloat^ToFloat*
_output_shapes
: *
use_locking( *
T0*!
_class
loc:@accuracy/count
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
: Ј 
≈
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2И^
TensorSliceDataset/ConstConst"/device:CPU:0*
dtype0*
valueB Btrain.tfrecordm
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0І
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0Т
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2∆
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*
output_shapes
: *8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2*

Targuments
 –

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*(
output_shapes
:@:@:А: *8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECE*
output_types
2				*

Targuments
 T
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 RА*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
value	B	 R *
dtype0	К
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*(
output_shapes
:@:@:А: *
reshuffle_each_iteration(*
output_types
2				U
RepeatDataset/countConst"/device:CPU:0*
valueB	 R
€€€€€€€€€*
dtype0	®
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*
output_types
2				*(
output_shapes
:@:@:А: R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
Л
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*
output_types
2				*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€")
batchdatasetv2BatchDatasetV2:handle:0
≈
Щ
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.ИH
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 RАА*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
§
≥
/tf_data_structured_function_wrapper_IJ2bRSPJECE
arg0)
%parsesingleexample_parsesingleexample	+
'parsesingleexample_parsesingleexample_0	+
'parsesingleexample_parsesingleexample_1	+
'parsesingleexample_parsesingleexample_2	2DWrapper for passing nested structures to and from tf.data functions.P
ParseSingleExample/ConstConst"/device:CPU:0*
dtype0	*
valueB	 R
ParseSingleExample/Const_1Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_2Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_3Const"/device:CPU:0*
valueB	 *
dtype0	Ы
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:А:@*
sparse_keys
 *
Tdense
2				"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"JЕђ§ј     ц_E0	Ћ/AGэ÷AJ≥є
Ё.ї.
:
Add
x"T
y"T
z"T"
Ttype:
2	
о
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ы
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
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
s
	AssignAdd
ref"TА

value"T

output_ref"TА" 
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
м
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
Т
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
С
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
Р
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
ref"dtypeА
is_initialized
"
dtypetypeШ
А
IteratorGetNext
iterator

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0И
C
IteratorToStringHandle
resource_handle
string_handleИ
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
‘
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
о
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

2	Р
Н
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
2	Р

NoOp
ѓ
OneShotIterator

handle"
dataset_factoryfunc"
output_types
list(type)(0" 
output_shapeslist(shape)(0"
	containerstring "
shared_namestring И
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
Н
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
2	И
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
\
	RefSwitch
data"TА
pred

output_false"TА
output_true"TА"	
TtypeШ
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
У
#SparseSoftmaxCrossEntropyWithLogits
features"T
labels"Tlabels	
loss"T
backprop"T"
Ttype:
2"
Tlabelstype0	:
2	
ц
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
М
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
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И
&
	ZerosLike
x"T
y"T"	
Ttype*1.11.02v1.11.0-0-gc19e29306cЊё

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
П
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
≤
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
М
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
К
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
У
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
Я
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
€€€€€€€€€*
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
B	 RА*
dtype0	*
_output_shapes
: 
U
seedConst"/device:CPU:0*
_output_shapes
: *
value	B	 R *
dtype0	
V
seed2Const"/device:CPU:0*
dtype0	*
_output_shapes
: *
value	B	 R 
_
countConst"/device:CPU:0*
valueB	 R
€€€€€€€€€*
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
Ч
OneShotIteratorOneShotIterator"/device:CPU:0*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
	container *
output_types
2				
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
Щ
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*
output_types
2				*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*]
_output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€
А
CastCastIteratorGetNext:2"/device:CPU:0*(
_output_shapes
:€€€€€€€€€А*

DstT0*

SrcT0	*
Truncate( 
f
Reshape/shapeConst*%
valueB"€€€€           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:€€€€€€€€€  
≥
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*%
_class
loc:@layer_conv1/kernel*%
valueB"             *
dtype0
Э
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛЊ*
dtype0*
_output_shapes
: 
Э
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
€
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*&
_output_shapes
: *

seed *
T0*%
_class
loc:@layer_conv1/kernel*
seed2 *
dtype0
ж
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*
_output_shapes
: 
А
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
т
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
љ
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
з
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
П
layer_conv1/kernel/readIdentitylayer_conv1/kernel*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
Ф
"layer_conv1/bias/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB *    
°
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
 
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
layer_conv1/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
ж
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€   
Ъ
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€   
њ
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*/
_output_shapes
:€€€€€€€€€ *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
≥
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
Э
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *м—љ*
dtype0*
_output_shapes
: 
Э
1layer_conv2/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *м—=*
dtype0*
_output_shapes
: 
€
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*
T0*%
_class
loc:@layer_conv2/kernel*
seed2 *
dtype0*&
_output_shapes
:  *

seed 
ж
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@layer_conv2/kernel
А
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
т
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
љ
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
з
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0
П
layer_conv2/kernel/readIdentitylayer_conv2/kernel*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
Ф
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
layer_conv2/bias
VariableV2*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0
 
layer_conv2/bias/AssignAssignlayer_conv2/bias"layer_conv2/bias/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias
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
ф
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*
paddingSAME*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
Ъ
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€ 
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€ 
Ѕ
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ *
T0
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
…
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
€€€€€€€€€*
dtype0*
_output_shapes
: 
Я
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
_output_shapes
:*
T0*

axis *
N
Ы
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*(
_output_shapes
:€€€€€€€€€А*
T0*
Tshape0
І
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AWљ*
dtype0*
_output_shapes
: 
Щ
/layer_fc1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=
у
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape*

seed *
T0*#
_class
loc:@layer_fc1/kernel*
seed2 *
dtype0* 
_output_shapes
:
АА
ё
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: 
т
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
АА*
T0*#
_class
loc:@layer_fc1/kernel
д
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
≠
layer_fc1/kernel
VariableV2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel
ў
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
Г
layer_fc1/kernel/readIdentitylayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА*
T0
Т
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
layer_fc1/bias
VariableV2*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
√
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
x
layer_fc1/bias/readIdentitylayer_fc1/bias*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
£
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b( *
T0
Н
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
©
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0
Ы
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}RЊ*
dtype0*
_output_shapes
: 
Ы
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0
х
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*

seed *
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 
в
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: 
х
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
з
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
≠
layer_fc_2/kernel
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel
№
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
Е
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
_output_shapes
:	А*
T0*$
_class
loc:@layer_fc_2/kernel
Т
!layer_fc_2/bias/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0
Я
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
∆
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
Ы
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
П
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*'
_output_shapes
:€€€€€€€€€*
T0
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
x
ArgMaxArgMaxSoftmaxArgMax/dimension*#
_output_shapes
:€€€€€€€€€*

Tidx0*
T0*
output_type0	
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
T0	*
out_type0*
_output_shapes
:
е
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*6
_output_shapes$
":€€€€€€€€€:€€€€€€€€€*
Tlabels0	*
T0
Q
Const_1Const*
_output_shapes
:*
valueB: *
dtype0
Ь
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
 *  А?*
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
М
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
†
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
_output_shapes
:*
T0*
out_type0
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:€€€€€€€€€
Ґ
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
Ц
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ъ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
_
gradients/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:€€€€€€€€€*
T0
Ю
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:€€€€€€€€€*
T0
≠
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*'
_output_shapes
:€€€€€€€€€*і
message®•Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0
∞
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
±
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*'
_output_shapes
:€€€€€€€€€
ё
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*'
_output_shapes
:€€€€€€€€€
‘
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
T0*
data_formatNHWC*
_output_shapes
:
«
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
ш
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*'
_output_shapes
:€€€€€€€€€
У
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
ё
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(
ѕ
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	А*
transpose_a(*
transpose_b( 
П
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
С
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:€€€€€€€€€А
О
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1*
_output_shapes
:	А
∞
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*(
_output_shapes
:€€€€€€€€€А*
T0
†
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
_output_shapes	
:А*
T0*
data_formatNHWC
С
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
П
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad*(
_output_shapes
:€€€€€€€€€А
Р
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
џ
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(
„
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
АА*
transpose_a(*
transpose_b( 
М
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
Н
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*(
_output_shapes
:€€€€€€€€€А*
T0*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul
Л
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
АА
Г
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
out_type0*
_output_shapes
:*
T0
й
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0*/
_output_shapes
:€€€€€€€€€ 
©
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ 
і
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:€€€€€€€€€ 
£
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
: *
T0
Ч
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
Ю
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*/
_output_shapes
:€€€€€€€€€ *
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad
Ч
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
¶
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
N* 
_output_shapes
::*
T0*
out_type0
ф
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
н
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*&
_output_shapes
:  *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
Ђ
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€ 
±
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*&
_output_shapes
:  *
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter
±
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€   *
T0*
data_formatNHWC*
strides

≤
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*/
_output_shapes
:€€€€€€€€€   *
T0
£
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
: *
T0
Ч
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
Ю
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€   
Ч
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad
Ш
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
ф
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€  *
	dilations

я
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
Ђ
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€  
±
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: 
Г
beta1_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Ф
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
≥
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
Г
beta2_power/initial_valueConst*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB
 *wЊ?*
dtype0
Ф
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
≥
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
o
beta2_power/readIdentitybeta2_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
µ
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
¬
layer_conv1/kernel/Adam
VariableV2*%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: *
shared_name 
н
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
Щ
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
Ј
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
ƒ
layer_conv1/kernel/Adam_1
VariableV2*%
_class
loc:@layer_conv1/kernel*
	container *
shape: *
dtype0*&
_output_shapes
: *
shared_name 
у
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
Э
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
Щ
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
З
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Ы
)layer_conv1/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
®
layer_conv1/bias/Adam_1
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias*
	container 
я
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
є
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
Ы
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
З
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
¬
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
н
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
Щ
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
ї
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
Э
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
Н
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  *
T0
ƒ
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
у
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
Э
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
Щ
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
З
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
_output_shapes
: *
T0
Ы
)layer_conv2/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
®
layer_conv2/bias/Adam_1
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container 
я
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
_output_shapes
: *
T0*#
_class
loc:@layer_conv2/bias
≠
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Ч
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
щ
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
≤
layer_fc1/kernel/Adam
VariableV2*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
я
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros* 
_output_shapes
:
АА*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
Н
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА*
T0
ѓ
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
€
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
і
layer_fc1/kernel/Adam_1
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
е
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0
С
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1* 
_output_shapes
:
АА*
T0*#
_class
loc:@layer_fc1/kernel
Ч
%layer_fc1/bias/Adam/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
§
layer_fc1/bias/Adam
VariableV2*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
“
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias
В
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
Щ
'layer_fc1/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
¶
layer_fc1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А
Ў
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(
Ж
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
ѓ
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Щ
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *    
ь
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А
≤
layer_fc_2/kernel/Adam
VariableV2*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
в
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
П
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
±
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *    
В
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А
і
layer_fc_2/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А
и
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
У
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
Ч
&layer_fc_2/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    
§
layer_fc_2/bias/Adam
VariableV2*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0
’
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
Д
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
Щ
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
¶
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
џ
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias
И
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *Ј—8*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
O

Adam/beta2Const*
_output_shapes
: *
valueB
 *wЊ?*
dtype0
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wћ+2
Ш
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
Г
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
Ш
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*&
_output_shapes
:  *
use_locking( *
T0*%
_class
loc:@layer_conv2/kernel*
use_nesterov( 
Г
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
Ж
&Adam/update_layer_fc1/kernel/ApplyAdam	ApplyAdamlayer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_fc1/kernel*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( 
ш
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@layer_fc1/bias
Л
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( *
_output_shapes
:	А*
use_locking( *
T0
э
%Adam/update_layer_fc_2/bias/ApplyAdam	ApplyAdamlayer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes
:*
use_locking( *
T0*"
_class
loc:@layer_fc_2/bias*
use_nesterov( 
љ
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
Ы
Adam/AssignAssignbeta1_powerAdam/mul*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(
њ

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Я
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(
ы
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
:€€€€€€€€€*
T0	
c
ToFloatCastEqual*

SrcT0
*
Truncate( *#
_output_shapes
:€€€€€€€€€*

DstT0
И
 accuracy/total/Initializer/zerosConst*
dtype0*
_output_shapes
: *!
_class
loc:@accuracy/total*
valueB
 *    
Х
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
Њ
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
И
 accuracy/count/Initializer/zerosConst*
_output_shapes
: *!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0
Х
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
Њ
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
accuracy/SizeSizeToFloat*
_output_shapes
: *
T0*
out_type0
g
accuracy/ToFloatCastaccuracy/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
X
accuracy/ConstConst*
_output_shapes
:*
valueB: *
dtype0
j
accuracy/SumSumToFloataccuracy/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Ф
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*
T0*!
_class
loc:@accuracy/total*
_output_shapes
: *
use_locking( 
§
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
lossScalarSummary	loss/tagsMean*
_output_shapes
: *
T0Ј 
≈
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2И^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0І
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0Т
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2∆
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2*

Targuments
 *
output_shapes
: –

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*(
output_shapes
:@:@:А: *8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECE*
output_types
2				*

Targuments
 T
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 RА*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
dtype0	*
value	B	 R К
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*(
output_shapes
:@:@:А: *
reshuffle_each_iteration(*
output_types
2				U
RepeatDataset/countConst"/device:CPU:0*
valueB	 R
€€€€€€€€€*
dtype0	®
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*(
output_shapes
:@:@:А: *
output_types
2				R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
Л
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
output_types
2				")
batchdatasetv2BatchDatasetV2:handle:0
≈
Щ
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.ИH
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
dtype0	*
valueB		 RААh
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
§
≥
/tf_data_structured_function_wrapper_IJ2bRSPJECE
arg0)
%parsesingleexample_parsesingleexample	+
'parsesingleexample_parsesingleexample_0	+
'parsesingleexample_parsesingleexample_1	+
'parsesingleexample_parsesingleexample_2	2DWrapper for passing nested structures to and from tf.data functions.P
ParseSingleExample/ConstConst"/device:CPU:0*
dtype0	*
valueB	 R
ParseSingleExample/Const_1Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_2Const"/device:CPU:0*
valueB	 *
dtype0	R
ParseSingleExample/Const_3Const"/device:CPU:0*
valueB	 *
dtype0	Ы
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*
Tdense
2				*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:А:@*
sparse_keys
 "_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3""«
trainable_variablesѓђ
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
loss:0":
metric_variables&
$
accuracy/total:0
accuracy/count:0"»
cond_contextЈі
∆
global_step/cond/cond_textglobal_step/cond/pred_id:0global_step/cond/switch_t:0 *м
global_step/cond/pred_id:0
global_step/cond/read/Switch:1
global_step/cond/read:0
global_step/cond/switch_t:0
global_step:08
global_step/cond/pred_id:0global_step/cond/pred_id:0/
global_step:0global_step/cond/read/Switch:1
и
global_step/cond/cond_text_1global_step/cond/pred_id:0global_step/cond/switch_f:0*О
global_step/Initializer/zeros:0
global_step/cond/Switch_1:0
global_step/cond/Switch_1:1
global_step/cond/pred_id:0
global_step/cond/switch_f:0>
global_step/Initializer/zeros:0global_step/cond/Switch_1:08
global_step/cond/pred_id:0global_step/cond/pred_id:0"г
local_variablesѕћ
d
accuracy/total:0accuracy/total/Assignaccuracy/total/read:02"accuracy/total/Initializer/zeros:0
d
accuracy/count:0accuracy/count/Assignaccuracy/count/read:02"accuracy/count/Initializer/zeros:0"Ѕ
	variables≥∞
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
И
layer_conv1/kernel/Adam:0layer_conv1/kernel/Adam/Assignlayer_conv1/kernel/Adam/read:02+layer_conv1/kernel/Adam/Initializer/zeros:0
Р
layer_conv1/kernel/Adam_1:0 layer_conv1/kernel/Adam_1/Assign layer_conv1/kernel/Adam_1/read:02-layer_conv1/kernel/Adam_1/Initializer/zeros:0
А
layer_conv1/bias/Adam:0layer_conv1/bias/Adam/Assignlayer_conv1/bias/Adam/read:02)layer_conv1/bias/Adam/Initializer/zeros:0
И
layer_conv1/bias/Adam_1:0layer_conv1/bias/Adam_1/Assignlayer_conv1/bias/Adam_1/read:02+layer_conv1/bias/Adam_1/Initializer/zeros:0
И
layer_conv2/kernel/Adam:0layer_conv2/kernel/Adam/Assignlayer_conv2/kernel/Adam/read:02+layer_conv2/kernel/Adam/Initializer/zeros:0
Р
layer_conv2/kernel/Adam_1:0 layer_conv2/kernel/Adam_1/Assign layer_conv2/kernel/Adam_1/read:02-layer_conv2/kernel/Adam_1/Initializer/zeros:0
А
layer_conv2/bias/Adam:0layer_conv2/bias/Adam/Assignlayer_conv2/bias/Adam/read:02)layer_conv2/bias/Adam/Initializer/zeros:0
И
layer_conv2/bias/Adam_1:0layer_conv2/bias/Adam_1/Assignlayer_conv2/bias/Adam_1/read:02+layer_conv2/bias/Adam_1/Initializer/zeros:0
А
layer_fc1/kernel/Adam:0layer_fc1/kernel/Adam/Assignlayer_fc1/kernel/Adam/read:02)layer_fc1/kernel/Adam/Initializer/zeros:0
И
layer_fc1/kernel/Adam_1:0layer_fc1/kernel/Adam_1/Assignlayer_fc1/kernel/Adam_1/read:02+layer_fc1/kernel/Adam_1/Initializer/zeros:0
x
layer_fc1/bias/Adam:0layer_fc1/bias/Adam/Assignlayer_fc1/bias/Adam/read:02'layer_fc1/bias/Adam/Initializer/zeros:0
А
layer_fc1/bias/Adam_1:0layer_fc1/bias/Adam_1/Assignlayer_fc1/bias/Adam_1/read:02)layer_fc1/bias/Adam_1/Initializer/zeros:0
Д
layer_fc_2/kernel/Adam:0layer_fc_2/kernel/Adam/Assignlayer_fc_2/kernel/Adam/read:02*layer_fc_2/kernel/Adam/Initializer/zeros:0
М
layer_fc_2/kernel/Adam_1:0layer_fc_2/kernel/Adam_1/Assignlayer_fc_2/kernel/Adam_1/read:02,layer_fc_2/kernel/Adam_1/Initializer/zeros:0
|
layer_fc_2/bias/Adam:0layer_fc_2/bias/Adam/Assignlayer_fc_2/bias/Adam/read:02(layer_fc_2/bias/Adam/Initializer/zeros:0
Д
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
OneShotIterator:0gЛ[≈ЗД     uж0¶	Нн:AGэ÷A"ъИ

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
П
global_step
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@global_step*
	container *
shape: *
dtype0	
≤
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
М
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_output_shapes
: *
_class
loc:@global_step*
dtype0	
К
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
У
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
_class
loc:@global_step*
_output_shapes
: : *
T0	
Я
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
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
x
flat_filenamesReshapeConstflat_filenames/shape"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
]
buffer_sizeConst"/device:CPU:0*
dtype0	*
_output_shapes
: *
value
B	 RА
U
seedConst"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
V
seed2Const"/device:CPU:0*
_output_shapes
: *
value	B	 R *
dtype0	
_
countConst"/device:CPU:0*
valueB	 R
€€€€€€€€€*
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
Ч
OneShotIteratorOneShotIterator"/device:CPU:0*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
	container *
output_types
2				
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
Щ
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*]
_output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
output_types
2				
А
CastCastIteratorGetNext:2"/device:CPU:0*

SrcT0	*
Truncate( *(
_output_shapes
:€€€€€€€€€А*

DstT0
f
Reshape/shapeConst*%
valueB"€€€€           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:€€€€€€€€€  
≥
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@layer_conv1/kernel*%
valueB"             *
dtype0*
_output_shapes
:
Э
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛЊ*
dtype0*
_output_shapes
: 
Э
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
€
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
: *

seed *
T0*%
_class
loc:@layer_conv1/kernel*
seed2 
ж
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*
_output_shapes
: 
А
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: *
T0
т
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
љ
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
з
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
П
layer_conv1/kernel/readIdentitylayer_conv1/kernel*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
Ф
"layer_conv1/bias/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
layer_conv1/bias
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
 
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
ж
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*
paddingSAME*/
_output_shapes
:€€€€€€€€€   *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
Ъ
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*/
_output_shapes
:€€€€€€€€€   *
T0*
data_formatNHWC
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€   
њ
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ 
≥
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
Э
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *м—љ*
dtype0*
_output_shapes
: 
Э
1layer_conv2/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *м—=*
dtype0*
_output_shapes
: 
€
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@layer_conv2/kernel*
seed2 *
dtype0*&
_output_shapes
:  
ж
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*
_output_shapes
: 
А
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
т
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  *
T0
љ
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
з
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel
П
layer_conv2/kernel/readIdentitylayer_conv2/kernel*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
Ф
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
layer_conv2/bias
VariableV2*#
_class
loc:@layer_conv2/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
 
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
ф
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€ 
Ъ
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€ 
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€ 
Ѕ
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ *
T0*
data_formatNHWC*
strides

l
Flatten/flatten/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
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
…
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
end_mask *
_output_shapes
: *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
j
Flatten/flatten/Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Я
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
T0*

axis *
N*
_output_shapes
:
Ы
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*
T0*
Tshape0*(
_output_shapes
:€€€€€€€€€А
І
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *AWљ
Щ
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
у
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape*

seed *
T0*#
_class
loc:@layer_fc1/kernel*
seed2 *
dtype0* 
_output_shapes
:
АА
ё
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: 
т
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
д
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
≠
layer_fc1/kernel
VariableV2*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
ў
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
Г
layer_fc1/kernel/readIdentitylayer_fc1/kernel*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
Т
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
layer_fc1/bias
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А
√
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
_output_shapes	
:А*
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
:А
£
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b( 
Н
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*(
_output_shapes
:€€€€€€€€€А*
T0
©
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}RЊ*
dtype0*
_output_shapes
: 
Ы
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0*
_output_shapes
: 
х
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*

seed *
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 
в
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
: 
х
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А*
T0
з
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
≠
layer_fc_2/kernel
VariableV2*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А*
dtype0
№
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
Е
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
Т
!layer_fc_2/bias/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Я
layer_fc_2/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias
∆
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
Ы
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
П
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*'
_output_shapes
:€€€€€€€€€*
T0
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
x
ArgMaxArgMaxSoftmaxArgMax/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
_output_shapes
:*
T0	*
out_type0
е
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*6
_output_shapes$
":€€€€€€€€€:€€€€€€€€€*
Tlabels0	*
T0
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ь
MeanMeanGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsConst_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
R
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
X
gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
М
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
†
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
_output_shapes
:*
T0*
out_type0
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*
T0*#
_output_shapes
:€€€€€€€€€*

Tmultiples0
Ґ
gradients/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
out_type0*
_output_shapes
:*
T0
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
Ц
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
gradients/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0
Ъ
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
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
Ю
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*і
message®•Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0*'
_output_shapes
:€€€€€€€€€
∞
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
±
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*'
_output_shapes
:€€€€€€€€€*

Tdim0*
T0
ё
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*'
_output_shapes
:€€€€€€€€€
‘
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
T0*
data_formatNHWC*
_output_shapes
:
«
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
ш
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*'
_output_shapes
:€€€€€€€€€
У
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
ё
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(*
T0
ѕ
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	А*
transpose_a(*
transpose_b( *
T0
П
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
С
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:€€€€€€€€€А
О
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
_output_shapes
:	А*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1
∞
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*(
_output_shapes
:€€€€€€€€€А*
T0
†
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
С
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
П
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad*(
_output_shapes
:€€€€€€€€€А
Р
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
џ
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(*
T0
„
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
АА*
transpose_a(*
transpose_b( 
М
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
Н
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*(
_output_shapes
:€€€€€€€€€А*
T0*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul
Л
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps* 
_output_shapes
:
АА*
T0*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1
Г
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
T0*
out_type0*
_output_shapes
:
й
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*/
_output_shapes
:€€€€€€€€€ *
T0*
Tshape0
©
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*/
_output_shapes
:€€€€€€€€€ *
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
і
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:€€€€€€€€€ 
£
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
Ч
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
Ю
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*/
_output_shapes
:€€€€€€€€€ *
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad
Ч
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
¶
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
ф
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
н
6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_pooling2d/MaxPool*gradients/layer_conv2/Conv2D_grad/ShapeN:1;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*&
_output_shapes
:  *
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
Ђ
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€ 
±
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
:  
±
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€   *
T0
≤
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*
T0*/
_output_shapes
:€€€€€€€€€   
£
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
_output_shapes
: *
T0*
data_formatNHWC
Ч
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
Ю
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€   
Ч
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: 
Ш
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
ф
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€  
я
6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterReshape*gradients/layer_conv1/Conv2D_grad/ShapeN:1;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
: *
	dilations

Ђ
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€  
±
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*&
_output_shapes
: *
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter
Г
beta1_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Ф
beta1_power
VariableV2*
shared_name *#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
≥
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
Г
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Ф
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
≥
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
µ
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
¬
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
н
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
Щ
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
Ј
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*&
_output_shapes
: *%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0
ƒ
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
у
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
Э
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
Щ
'layer_conv1/bias/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB *    
¶
layer_conv1/bias/Adam
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv1/bias
ў
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
З
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Ы
)layer_conv1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
valueB *    
®
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
я
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
є
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              
Ы
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
З
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
¬
layer_conv2/kernel/Adam
VariableV2*
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel*
	container 
н
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
Щ
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
ї
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0*
_output_shapes
:
Э
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0
Н
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
ƒ
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
у
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
Э
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
Щ
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
З
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
Ы
)layer_conv2/bias/Adam_1/Initializer/zerosConst*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0
®
layer_conv2/bias/Adam_1
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container 
я
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(
Л
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
≠
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Ч
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    
щ
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
≤
layer_fc1/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
АА
я
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
Н
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
ѓ
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    
€
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
і
layer_fc1/kernel/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
АА
е
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
С
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА*
T0
Ч
%layer_fc1/bias/Adam/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
§
layer_fc1/bias/Adam
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias
“
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
В
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
Щ
'layer_fc1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*!
_class
loc:@layer_fc1/bias*
valueBА*    
¶
layer_fc1/bias/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container 
Ў
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
Ж
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
_output_shapes	
:А*
T0*!
_class
loc:@layer_fc1/bias
ѓ
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Щ
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *    
ь
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А
≤
layer_fc_2/kernel/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А
в
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А*
use_locking(
П
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
±
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *    
В
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А
і
layer_fc_2/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А
и
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
У
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*
_output_shapes
:	А*
T0*$
_class
loc:@layer_fc_2/kernel
Ч
&layer_fc_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
§
layer_fc_2/bias/Adam
VariableV2*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0
’
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
Д
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*
_output_shapes
:*
T0*"
_class
loc:@layer_fc_2/bias
Щ
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
¶
layer_fc_2/bias/Adam_1
VariableV2*"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
џ
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
И
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *Ј—8*
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
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
Ш
(Adam/update_layer_conv1/kernel/ApplyAdam	ApplyAdamlayer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1*%
_class
loc:@layer_conv1/kernel*
use_nesterov( *&
_output_shapes
: *
use_locking( *
T0
Г
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
Ш
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*&
_output_shapes
:  *
use_locking( *
T0*%
_class
loc:@layer_conv2/kernel*
use_nesterov( 
Г
&Adam/update_layer_conv2/bias/ApplyAdam	ApplyAdamlayer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1*#
_class
loc:@layer_conv2/bias*
use_nesterov( *
_output_shapes
: *
use_locking( *
T0
Ж
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
АА
ш
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@layer_fc1/bias
Л
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( *
_output_shapes
:	А
э
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
љ
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
Ы
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
њ

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Я
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*#
_class
loc:@layer_conv1/bias
ы
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
Adam/value*
_class
loc:@global_step*
_output_shapes
: *
use_locking( *
T0	
W
EqualEqualArgMaxIteratorGetNext:3*
T0	*#
_output_shapes
:€€€€€€€€€
c
ToFloatCastEqual*

SrcT0
*
Truncate( *#
_output_shapes
:€€€€€€€€€*

DstT0
И
 accuracy/total/Initializer/zerosConst*
dtype0*
_output_shapes
: *!
_class
loc:@accuracy/total*
valueB
 *    
Х
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
Њ
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
И
 accuracy/count/Initializer/zerosConst*!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0*
_output_shapes
: 
Х
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
Њ
accuracy/count/AssignAssignaccuracy/count accuracy/count/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*!
_class
loc:@accuracy/count*
validate_shape(
s
accuracy/count/readIdentityaccuracy/count*
T0*!
_class
loc:@accuracy/count*
_output_shapes
: 
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
Ф
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*
use_locking( *
T0*!
_class
loc:@accuracy/total*
_output_shapes
: 
§
accuracy/AssignAdd_1	AssignAddaccuracy/countaccuracy/ToFloat^ToFloat*!
_class
loc:@accuracy/count*
_output_shapes
: *
use_locking( *
T0
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
accuracy/Greater_1Greateraccuracy/AssignAdd_1accuracy/zeros_like_1*
_output_shapes
: *
T0
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
: 
°
initNoOp^beta1_power/Assign^beta2_power/Assign^global_step/Assign^layer_conv1/bias/Adam/Assign^layer_conv1/bias/Adam_1/Assign^layer_conv1/bias/Assign^layer_conv1/kernel/Adam/Assign!^layer_conv1/kernel/Adam_1/Assign^layer_conv1/kernel/Assign^layer_conv2/bias/Adam/Assign^layer_conv2/bias/Adam_1/Assign^layer_conv2/bias/Assign^layer_conv2/kernel/Adam/Assign!^layer_conv2/kernel/Adam_1/Assign^layer_conv2/kernel/Assign^layer_fc1/bias/Adam/Assign^layer_fc1/bias/Adam_1/Assign^layer_fc1/bias/Assign^layer_fc1/kernel/Adam/Assign^layer_fc1/kernel/Adam_1/Assign^layer_fc1/kernel/Assign^layer_fc_2/bias/Adam/Assign^layer_fc_2/bias/Adam_1/Assign^layer_fc_2/bias/Assign^layer_fc_2/kernel/Adam/Assign ^layer_fc_2/kernel/Adam_1/Assign^layer_fc_2/kernel/Assign

init_1NoOp
"

group_depsNoOp^init^init_1
Я
4report_uninitialized_variables/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
ѓ
6report_uninitialized_variables/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
Ђ
6report_uninitialized_variables/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
ѓ
6report_uninitialized_variables/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
Ђ
6report_uninitialized_variables/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
dtype0
Ђ
6report_uninitialized_variables/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
dtype0
І
6report_uninitialized_variables/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
≠
6report_uninitialized_variables/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel
©
6report_uninitialized_variables/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
¶
6report_uninitialized_variables/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
І
7report_uninitialized_variables/IsVariableInitialized_10IsVariableInitializedbeta2_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
µ
7report_uninitialized_variables/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel*
dtype0
Ј
7report_uninitialized_variables/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
±
7report_uninitialized_variables/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
≥
7report_uninitialized_variables/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
µ
7report_uninitialized_variables/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
Ј
7report_uninitialized_variables/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
±
7report_uninitialized_variables/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
≥
7report_uninitialized_variables/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
dtype0
±
7report_uninitialized_variables/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
dtype0
≥
7report_uninitialized_variables/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
≠
7report_uninitialized_variables/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
ѓ
7report_uninitialized_variables/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*
_output_shapes
: *!
_class
loc:@layer_fc1/bias*
dtype0
≥
7report_uninitialized_variables/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
dtype0
µ
7report_uninitialized_variables/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
dtype0
ѓ
7report_uninitialized_variables/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
±
7report_uninitialized_variables/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
®
7report_uninitialized_variables/IsVariableInitialized_27IsVariableInitializedaccuracy/total*!
_class
loc:@accuracy/total*
dtype0*
_output_shapes
: 
®
7report_uninitialized_variables/IsVariableInitialized_28IsVariableInitializedaccuracy/count*
_output_shapes
: *!
_class
loc:@accuracy/count*
dtype0
ё
$report_uninitialized_variables/stackPack4report_uninitialized_variables/IsVariableInitialized6report_uninitialized_variables/IsVariableInitialized_16report_uninitialized_variables/IsVariableInitialized_26report_uninitialized_variables/IsVariableInitialized_36report_uninitialized_variables/IsVariableInitialized_46report_uninitialized_variables/IsVariableInitialized_56report_uninitialized_variables/IsVariableInitialized_66report_uninitialized_variables/IsVariableInitialized_76report_uninitialized_variables/IsVariableInitialized_86report_uninitialized_variables/IsVariableInitialized_97report_uninitialized_variables/IsVariableInitialized_107report_uninitialized_variables/IsVariableInitialized_117report_uninitialized_variables/IsVariableInitialized_127report_uninitialized_variables/IsVariableInitialized_137report_uninitialized_variables/IsVariableInitialized_147report_uninitialized_variables/IsVariableInitialized_157report_uninitialized_variables/IsVariableInitialized_167report_uninitialized_variables/IsVariableInitialized_177report_uninitialized_variables/IsVariableInitialized_187report_uninitialized_variables/IsVariableInitialized_197report_uninitialized_variables/IsVariableInitialized_207report_uninitialized_variables/IsVariableInitialized_217report_uninitialized_variables/IsVariableInitialized_227report_uninitialized_variables/IsVariableInitialized_237report_uninitialized_variables/IsVariableInitialized_247report_uninitialized_variables/IsVariableInitialized_257report_uninitialized_variables/IsVariableInitialized_267report_uninitialized_variables/IsVariableInitialized_277report_uninitialized_variables/IsVariableInitialized_28"/device:CPU:0*
T0
*

axis *
N*
_output_shapes
:
И
)report_uninitialized_variables/LogicalNot
LogicalNot$report_uninitialized_variables/stack"/device:CPU:0*
_output_shapes
:
Џ
$report_uninitialized_variables/ConstConst"/device:CPU:0*
_output_shapes
:*т
valueиBеBglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Baccuracy/totalBaccuracy/count*
dtype0
К
1report_uninitialized_variables/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ш
?report_uninitialized_variables/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
и
9report_uninitialized_variables/boolean_mask/strided_sliceStridedSlice1report_uninitialized_variables/boolean_mask/Shape?report_uninitialized_variables/boolean_mask/strided_slice/stackAreport_uninitialized_variables/boolean_mask/strided_slice/stack_1Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2"/device:CPU:0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
:*
Index0*
T0
Ы
Breport_uninitialized_variables/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Д
0report_uninitialized_variables/boolean_mask/ProdProd9report_uninitialized_variables/boolean_mask/strided_sliceBreport_uninitialized_variables/boolean_mask/Prod/reduction_indices"/device:CPU:0*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
М
3report_uninitialized_variables/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
р
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
М
3report_uninitialized_variables/boolean_mask/Shape_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
_output_shapes
:*
valueB:*
dtype0
р
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
Њ
;report_uninitialized_variables/boolean_mask/concat/values_1Pack0report_uninitialized_variables/boolean_mask/Prod"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
И
7report_uninitialized_variables/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ч
2report_uninitialized_variables/boolean_mask/concatConcatV2;report_uninitialized_variables/boolean_mask/strided_slice_1;report_uninitialized_variables/boolean_mask/concat/values_1;report_uninitialized_variables/boolean_mask/strided_slice_27report_uninitialized_variables/boolean_mask/concat/axis"/device:CPU:0*
T0*
N*
_output_shapes
:*

Tidx0
Џ
3report_uninitialized_variables/boolean_mask/ReshapeReshape$report_uninitialized_variables/Const2report_uninitialized_variables/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
Э
;report_uninitialized_variables/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
к
5report_uninitialized_variables/boolean_mask/Reshape_1Reshape)report_uninitialized_variables/LogicalNot;report_uninitialized_variables/boolean_mask/Reshape_1/shape"/device:CPU:0*
Tshape0*
_output_shapes
:*
T0

≤
1report_uninitialized_variables/boolean_mask/WhereWhere5report_uninitialized_variables/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:€€€€€€€€€*
T0

≈
3report_uninitialized_variables/boolean_mask/SqueezeSqueeze1report_uninitialized_variables/boolean_mask/Where"/device:CPU:0*
squeeze_dims
*
T0	*#
_output_shapes
:€€€€€€€€€
К
9report_uninitialized_variables/boolean_mask/GatherV2/axisConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
≈
4report_uninitialized_variables/boolean_mask/GatherV2GatherV23report_uninitialized_variables/boolean_mask/Reshape3report_uninitialized_variables/boolean_mask/Squeeze9report_uninitialized_variables/boolean_mask/GatherV2/axis"/device:CPU:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€*
Taxis0
v
$report_uninitialized_resources/ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB 
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Њ
concatConcatV24report_uninitialized_variables/boolean_mask/GatherV2$report_uninitialized_resources/Constconcat/axis*

Tidx0*
T0*
N*#
_output_shapes
:€€€€€€€€€
°
6report_uninitialized_variables_1/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
±
8report_uninitialized_variables_1/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
≠
8report_uninitialized_variables_1/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
±
8report_uninitialized_variables_1/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
≠
8report_uninitialized_variables_1/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
dtype0
≠
8report_uninitialized_variables_1/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
©
8report_uninitialized_variables_1/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*
dtype0*
_output_shapes
: *!
_class
loc:@layer_fc1/bias
ѓ
8report_uninitialized_variables_1/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
Ђ
8report_uninitialized_variables_1/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
®
8report_uninitialized_variables_1/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
©
9report_uninitialized_variables_1/IsVariableInitialized_10IsVariableInitializedbeta2_power*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias
Ј
9report_uninitialized_variables_1/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*
_output_shapes
: *%
_class
loc:@layer_conv1/kernel*
dtype0
є
9report_uninitialized_variables_1/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
≥
9report_uninitialized_variables_1/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
Ј
9report_uninitialized_variables_1/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
є
9report_uninitialized_variables_1/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
dtype0
≥
9report_uninitialized_variables_1/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
≥
9report_uninitialized_variables_1/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
ѓ
9report_uninitialized_variables_1/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
±
9report_uninitialized_variables_1/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
dtype0
Ј
9report_uninitialized_variables_1/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
±
9report_uninitialized_variables_1/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
≥
9report_uninitialized_variables_1/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
§
&report_uninitialized_variables_1/stackPack6report_uninitialized_variables_1/IsVariableInitialized8report_uninitialized_variables_1/IsVariableInitialized_18report_uninitialized_variables_1/IsVariableInitialized_28report_uninitialized_variables_1/IsVariableInitialized_38report_uninitialized_variables_1/IsVariableInitialized_48report_uninitialized_variables_1/IsVariableInitialized_58report_uninitialized_variables_1/IsVariableInitialized_68report_uninitialized_variables_1/IsVariableInitialized_78report_uninitialized_variables_1/IsVariableInitialized_88report_uninitialized_variables_1/IsVariableInitialized_99report_uninitialized_variables_1/IsVariableInitialized_109report_uninitialized_variables_1/IsVariableInitialized_119report_uninitialized_variables_1/IsVariableInitialized_129report_uninitialized_variables_1/IsVariableInitialized_139report_uninitialized_variables_1/IsVariableInitialized_149report_uninitialized_variables_1/IsVariableInitialized_159report_uninitialized_variables_1/IsVariableInitialized_169report_uninitialized_variables_1/IsVariableInitialized_179report_uninitialized_variables_1/IsVariableInitialized_189report_uninitialized_variables_1/IsVariableInitialized_199report_uninitialized_variables_1/IsVariableInitialized_209report_uninitialized_variables_1/IsVariableInitialized_219report_uninitialized_variables_1/IsVariableInitialized_229report_uninitialized_variables_1/IsVariableInitialized_239report_uninitialized_variables_1/IsVariableInitialized_249report_uninitialized_variables_1/IsVariableInitialized_259report_uninitialized_variables_1/IsVariableInitialized_26"/device:CPU:0*
T0
*

axis *
N*
_output_shapes
:
М
+report_uninitialized_variables_1/LogicalNot
LogicalNot&report_uninitialized_variables_1/stack"/device:CPU:0*
_output_shapes
:
Љ
&report_uninitialized_variables_1/ConstConst"/device:CPU:0*“
value»B≈Bglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1*
dtype0*
_output_shapes
:
М
3report_uninitialized_variables_1/boolean_mask/ShapeConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
Ъ
Areport_uninitialized_variables_1/boolean_mask/strided_slice/stackConst"/device:CPU:0*
_output_shapes
:*
valueB: *
dtype0
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
т
;report_uninitialized_variables_1/boolean_mask/strided_sliceStridedSlice3report_uninitialized_variables_1/boolean_mask/ShapeAreport_uninitialized_variables_1/boolean_mask/strided_slice/stackCreport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2"/device:CPU:0*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
:
Э
Dreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
К
2report_uninitialized_variables_1/boolean_mask/ProdProd;report_uninitialized_variables_1/boolean_mask/strided_sliceDreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indices"/device:CPU:0*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
О
5report_uninitialized_variables_1/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ъ
=report_uninitialized_variables_1/boolean_mask/strided_slice_1StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_1Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0*
shrink_axis_mask 
О
5report_uninitialized_variables_1/boolean_mask/Shape_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB: 
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ъ
=report_uninitialized_variables_1/boolean_mask/strided_slice_2StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_2Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2"/device:CPU:0*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask*
_output_shapes
: 
¬
=report_uninitialized_variables_1/boolean_mask/concat/values_1Pack2report_uninitialized_variables_1/boolean_mask/Prod"/device:CPU:0*
N*
_output_shapes
:*
T0*

axis 
К
9report_uninitialized_variables_1/boolean_mask/concat/axisConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
Б
4report_uninitialized_variables_1/boolean_mask/concatConcatV2=report_uninitialized_variables_1/boolean_mask/strided_slice_1=report_uninitialized_variables_1/boolean_mask/concat/values_1=report_uninitialized_variables_1/boolean_mask/strided_slice_29report_uninitialized_variables_1/boolean_mask/concat/axis"/device:CPU:0*

Tidx0*
T0*
N*
_output_shapes
:
а
5report_uninitialized_variables_1/boolean_mask/ReshapeReshape&report_uninitialized_variables_1/Const4report_uninitialized_variables_1/boolean_mask/concat"/device:CPU:0*
_output_shapes
:*
T0*
Tshape0
Я
=report_uninitialized_variables_1/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
р
7report_uninitialized_variables_1/boolean_mask/Reshape_1Reshape+report_uninitialized_variables_1/LogicalNot=report_uninitialized_variables_1/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
ґ
3report_uninitialized_variables_1/boolean_mask/WhereWhere7report_uninitialized_variables_1/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:€€€€€€€€€*
T0

…
5report_uninitialized_variables_1/boolean_mask/SqueezeSqueeze3report_uninitialized_variables_1/boolean_mask/Where"/device:CPU:0*
squeeze_dims
*
T0	*#
_output_shapes
:€€€€€€€€€
М
;report_uninitialized_variables_1/boolean_mask/GatherV2/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
Ќ
6report_uninitialized_variables_1/boolean_mask/GatherV2GatherV25report_uninitialized_variables_1/boolean_mask/Reshape5report_uninitialized_variables_1/boolean_mask/Squeeze;report_uninitialized_variables_1/boolean_mask/GatherV2/axis"/device:CPU:0*
Taxis0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€
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
Д
save/StringJoin/inputs_1Const*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_8786b82b85494edb97c8e4223e7bf8ff/part
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
save/ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 
М
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Ѓ
save/SaveV2/tensor_namesConst"/device:CPU:0*“
value»B≈Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0*
_output_shapes
:
®
save/SaveV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Џ
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_powerglobal_steplayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1layer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1layer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1layer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1layer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1layer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1layer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1layer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1"/device:CPU:0*)
dtypes
2	
†
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
ђ
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
М
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
Й
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
±
save/RestoreV2/tensor_namesConst"/device:CPU:0*“
value»B≈Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0*
_output_shapes
:
Ђ
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Ґ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*А
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	
°
save/AssignAssignbeta1_powersave/RestoreV2*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
•
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
†
save/Assign_2Assignglobal_stepsave/RestoreV2:2*
_output_shapes
: *
use_locking(*
T0	*
_class
loc:@global_step*
validate_shape(
Ѓ
save/Assign_3Assignlayer_conv1/biassave/RestoreV2:3*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv1/bias
≥
save/Assign_4Assignlayer_conv1/bias/Adamsave/RestoreV2:4*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
µ
save/Assign_5Assignlayer_conv1/bias/Adam_1save/RestoreV2:5*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
Њ
save/Assign_6Assignlayer_conv1/kernelsave/RestoreV2:6*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
√
save/Assign_7Assignlayer_conv1/kernel/Adamsave/RestoreV2:7*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
≈
save/Assign_8Assignlayer_conv1/kernel/Adam_1save/RestoreV2:8*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
Ѓ
save/Assign_9Assignlayer_conv2/biassave/RestoreV2:9*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias
µ
save/Assign_10Assignlayer_conv2/bias/Adamsave/RestoreV2:10*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
Ј
save/Assign_11Assignlayer_conv2/bias/Adam_1save/RestoreV2:11*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ј
save/Assign_12Assignlayer_conv2/kernelsave/RestoreV2:12*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel
≈
save/Assign_13Assignlayer_conv2/kernel/Adamsave/RestoreV2:13*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
«
save/Assign_14Assignlayer_conv2/kernel/Adam_1save/RestoreV2:14*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(
≠
save/Assign_15Assignlayer_fc1/biassave/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
≤
save/Assign_16Assignlayer_fc1/bias/Adamsave/RestoreV2:16*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
і
save/Assign_17Assignlayer_fc1/bias/Adam_1save/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
ґ
save/Assign_18Assignlayer_fc1/kernelsave/RestoreV2:18*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
ї
save/Assign_19Assignlayer_fc1/kernel/Adamsave/RestoreV2:19* 
_output_shapes
:
АА*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(
љ
save/Assign_20Assignlayer_fc1/kernel/Adam_1save/RestoreV2:20*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
Ѓ
save/Assign_21Assignlayer_fc_2/biassave/RestoreV2:21*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
≥
save/Assign_22Assignlayer_fc_2/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
µ
save/Assign_23Assignlayer_fc_2/bias/Adam_1save/RestoreV2:23*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
Ј
save/Assign_24Assignlayer_fc_2/kernelsave/RestoreV2:24*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0
Љ
save/Assign_25Assignlayer_fc_2/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
Њ
save/Assign_26Assignlayer_fc_2/kernel/Adam_1save/RestoreV2:26*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
ў
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shardЈ 
≈
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2И^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
dtype0*
valueB:
€€€€€€€€€І
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0Т
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2∆
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2*

Targuments
 *
output_shapes
: –

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECE*
output_types
2				*

Targuments
 *(
output_shapes
:@:@:А: T
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
dtype0	*
value
B	 RАL
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
dtype0	*
value	B	 R К
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*(
output_shapes
:@:@:А: *
reshuffle_each_iteration(*
output_types
2				U
RepeatDataset/countConst"/device:CPU:0*
dtype0	*
valueB	 R
€€€€€€€€€®
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*
output_types
2				*(
output_shapes
:@:@:А: R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
Л
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*
output_types
2				*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€")
batchdatasetv2BatchDatasetV2:handle:0
≈
Щ
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.ИH
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 RАА*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
§
≥
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
dtype0	Ы
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:А:@*
sparse_keys
 *
Tdense
2				"_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"@rчy#Ј     ЗдОЪ	Єw;AGэ÷AJЦо
≠6Л6
:
Add
x"T
y"T
z"T"
Ttype:
2	
о
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ы
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
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
s
	AssignAdd
ref"TА

value"T

output_ref"TА" 
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
м
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
Т
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
С
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
Р
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
Ц
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
ref"dtypeА
is_initialized
"
dtypetypeШ
А
IteratorGetNext
iterator

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0И
C
IteratorToStringHandle
resource_handle
string_handleИ
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
‘
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
о
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

2	Р
Н
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
delete_old_dirsbool(И
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р

NoOp
ѓ
OneShotIterator

handle"
dataset_factoryfunc"
output_types
list(type)(0" 
output_shapeslist(shape)(0"
	containerstring "
shared_namestring И
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
Н
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
2	И
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
\
	RefSwitch
data"TА
pred

output_false"TА
output_true"TА"	
TtypeШ
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
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
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
У
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
ц
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
М
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
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И
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
Ttype*1.11.02v1.11.0-0-gc19e29306cъИ

global_step/Initializer/zerosConst*
_class
loc:@global_step*
value	B	 R *
dtype0	*
_output_shapes
: 
П
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
≤
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
М
!global_step/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
К
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
global_step/cond/readIdentityglobal_step/cond/read/Switch:1*
_output_shapes
: *
T0	
У
global_step/cond/read/Switch	RefSwitchglobal_stepglobal_step/cond/pred_id*
T0	*
_class
loc:@global_step*
_output_shapes
: : 
Я
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
€€€€€€€€€*
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
B	 RА*
dtype0	*
_output_shapes
: 
U
seedConst"/device:CPU:0*
_output_shapes
: *
value	B	 R *
dtype0	
V
seed2Const"/device:CPU:0*
value	B	 R *
dtype0	*
_output_shapes
: 
_
countConst"/device:CPU:0*
valueB	 R
€€€€€€€€€*
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
Ч
OneShotIteratorOneShotIterator"/device:CPU:0*
output_types
2				*
_output_shapes
: *0
dataset_factoryR
_make_dataset_aBL66IAPUgQ*
shared_name *\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*
	container 
h
IteratorToStringHandleIteratorToStringHandleOneShotIterator"/device:CPU:0*
_output_shapes
: 
Щ
IteratorGetNextIteratorGetNextOneShotIterator"/device:CPU:0*
output_types
2				*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€*]
_output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€
А
CastCastIteratorGetNext:2"/device:CPU:0*

SrcT0	*
Truncate( *(
_output_shapes
:€€€€€€€€€А*

DstT0
f
Reshape/shapeConst*%
valueB"€€€€           *
dtype0*
_output_shapes
:
o
ReshapeReshapeCastReshape/shape*
T0*
Tshape0*/
_output_shapes
:€€€€€€€€€  
≥
3layer_conv1/kernel/Initializer/random_uniform/shapeConst*%
_class
loc:@layer_conv1/kernel*%
valueB"             *
dtype0*
_output_shapes
:
Э
1layer_conv1/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛЊ*
dtype0*
_output_shapes
: 
Э
1layer_conv1/kernel/Initializer/random_uniform/maxConst*%
_class
loc:@layer_conv1/kernel*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
€
;layer_conv1/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv1/kernel/Initializer/random_uniform/shape*
seed2 *
dtype0*&
_output_shapes
: *

seed *
T0*%
_class
loc:@layer_conv1/kernel
ж
1layer_conv1/kernel/Initializer/random_uniform/subSub1layer_conv1/kernel/Initializer/random_uniform/max1layer_conv1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
А
1layer_conv1/kernel/Initializer/random_uniform/mulMul;layer_conv1/kernel/Initializer/random_uniform/RandomUniform1layer_conv1/kernel/Initializer/random_uniform/sub*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: *
T0
т
-layer_conv1/kernel/Initializer/random_uniformAdd1layer_conv1/kernel/Initializer/random_uniform/mul1layer_conv1/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
љ
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
з
layer_conv1/kernel/AssignAssignlayer_conv1/kernel-layer_conv1/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
П
layer_conv1/kernel/readIdentitylayer_conv1/kernel*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
Ф
"layer_conv1/bias/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
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
 
layer_conv1/bias/AssignAssignlayer_conv1/bias"layer_conv1/bias/Initializer/zeros*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
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
ж
layer_conv1/Conv2DConv2DReshapelayer_conv1/kernel/read*/
_output_shapes
:€€€€€€€€€   *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ъ
layer_conv1/BiasAddBiasAddlayer_conv1/Conv2Dlayer_conv1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€   
g
layer_conv1/ReluRelulayer_conv1/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€   
њ
max_pooling2d/MaxPoolMaxPoollayer_conv1/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ 
≥
3layer_conv2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0
Э
1layer_conv2/kernel/Initializer/random_uniform/minConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *м—љ*
dtype0*
_output_shapes
: 
Э
1layer_conv2/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel*
valueB
 *м—=
€
;layer_conv2/kernel/Initializer/random_uniform/RandomUniformRandomUniform3layer_conv2/kernel/Initializer/random_uniform/shape*
dtype0*&
_output_shapes
:  *

seed *
T0*%
_class
loc:@layer_conv2/kernel*
seed2 
ж
1layer_conv2/kernel/Initializer/random_uniform/subSub1layer_conv2/kernel/Initializer/random_uniform/max1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*
_output_shapes
: 
А
1layer_conv2/kernel/Initializer/random_uniform/mulMul;layer_conv2/kernel/Initializer/random_uniform/RandomUniform1layer_conv2/kernel/Initializer/random_uniform/sub*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
т
-layer_conv2/kernel/Initializer/random_uniformAdd1layer_conv2/kernel/Initializer/random_uniform/mul1layer_conv2/kernel/Initializer/random_uniform/min*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
љ
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
з
layer_conv2/kernel/AssignAssignlayer_conv2/kernel-layer_conv2/kernel/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
П
layer_conv2/kernel/readIdentitylayer_conv2/kernel*
T0*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  
Ф
"layer_conv2/bias/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
°
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
 
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
ф
layer_conv2/Conv2DConv2Dmax_pooling2d/MaxPoollayer_conv2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:€€€€€€€€€ 
Ъ
layer_conv2/BiasAddBiasAddlayer_conv2/Conv2Dlayer_conv2/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€ 
g
layer_conv2/ReluRelulayer_conv2/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€ 
Ѕ
max_pooling2d_1/MaxPoolMaxPoollayer_conv2/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ 
l
Flatten/flatten/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
m
#Flatten/flatten/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
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
…
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
Flatten/flatten/Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Я
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
T0*

axis *
N*
_output_shapes
:
Ы
Flatten/flatten/ReshapeReshapemax_pooling2d_1/MaxPoolFlatten/flatten/Reshape/shape*(
_output_shapes
:€€€€€€€€€А*
T0*
Tshape0
І
1layer_fc1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AWљ*
dtype0*
_output_shapes
: 
Щ
/layer_fc1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *AW=*
dtype0*
_output_shapes
: 
у
9layer_fc1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1layer_fc1/kernel/Initializer/random_uniform/shape* 
_output_shapes
:
АА*

seed *
T0*#
_class
loc:@layer_fc1/kernel*
seed2 *
dtype0
ё
/layer_fc1/kernel/Initializer/random_uniform/subSub/layer_fc1/kernel/Initializer/random_uniform/max/layer_fc1/kernel/Initializer/random_uniform/min*#
_class
loc:@layer_fc1/kernel*
_output_shapes
: *
T0
т
/layer_fc1/kernel/Initializer/random_uniform/mulMul9layer_fc1/kernel/Initializer/random_uniform/RandomUniform/layer_fc1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
д
+layer_fc1/kernel/Initializer/random_uniformAdd/layer_fc1/kernel/Initializer/random_uniform/mul/layer_fc1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
≠
layer_fc1/kernel
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
ў
layer_fc1/kernel/AssignAssignlayer_fc1/kernel+layer_fc1/kernel/Initializer/random_uniform*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0
Г
layer_fc1/kernel/readIdentitylayer_fc1/kernel*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
Т
 layer_fc1/bias/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
layer_fc1/bias
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container *
shape:А
√
layer_fc1/bias/AssignAssignlayer_fc1/bias layer_fc1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
x
layer_fc1/bias/readIdentitylayer_fc1/bias*
_output_shapes	
:А*
T0*!
_class
loc:@layer_fc1/bias
£
layer_fc1/MatMulMatMulFlatten/flatten/Reshapelayer_fc1/kernel/read*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b( 
Н
layer_fc1/BiasAddBiasAddlayer_fc1/MatMullayer_fc1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А
\
layer_fc1/ReluRelulayer_fc1/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
©
2layer_fc_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}RЊ*
dtype0*
_output_shapes
: 
Ы
0layer_fc_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *o}R>*
dtype0*
_output_shapes
: 
х
:layer_fc_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2layer_fc_2/kernel/Initializer/random_uniform/shape*

seed *
T0*$
_class
loc:@layer_fc_2/kernel*
seed2 *
dtype0*
_output_shapes
:	А
в
0layer_fc_2/kernel/Initializer/random_uniform/subSub0layer_fc_2/kernel/Initializer/random_uniform/max0layer_fc_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*$
_class
loc:@layer_fc_2/kernel
х
0layer_fc_2/kernel/Initializer/random_uniform/mulMul:layer_fc_2/kernel/Initializer/random_uniform/RandomUniform0layer_fc_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
з
,layer_fc_2/kernel/Initializer/random_uniformAdd0layer_fc_2/kernel/Initializer/random_uniform/mul0layer_fc_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
≠
layer_fc_2/kernel
VariableV2*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
№
layer_fc_2/kernel/AssignAssignlayer_fc_2/kernel,layer_fc_2/kernel/Initializer/random_uniform*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А*
use_locking(
Е
layer_fc_2/kernel/readIdentitylayer_fc_2/kernel*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
Т
!layer_fc_2/bias/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0
Я
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
∆
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
Ы
layer_fc_2/MatMulMatMullayer_fc1/Relulayer_fc_2/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
П
layer_fc_2/BiasAddBiasAddlayer_fc_2/MatMullayer_fc_2/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
X
SoftmaxSoftmaxlayer_fc_2/BiasAdd*'
_output_shapes
:€€€€€€€€€*
T0
R
ArgMax/dimensionConst*
dtype0*
_output_shapes
: *
value	B :
x
ArgMaxArgMaxSoftmaxArgMax/dimension*#
_output_shapes
:€€€€€€€€€*

Tidx0*
T0*
output_type0	
z
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeIteratorGetNext:3*
_output_shapes
:*
T0	*
out_type0
е
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslayer_fc_2/BiasAddIteratorGetNext:3*
T0*6
_output_shapes$
":€€€€€€€€€:€€€€€€€€€*
Tlabels0	
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ь
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
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
М
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
†
gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0*
_output_shapes
:
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:€€€€€€€€€
Ґ
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
Ц
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
Ъ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
Ю
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*і
message®•Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0*'
_output_shapes
:€€€€€€€€€
∞
egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
valueB :
€€€€€€€€€
±
agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*'
_output_shapes
:€€€€€€€€€*

Tdim0
ё
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*'
_output_shapes
:€€€€€€€€€
‘
-gradients/layer_fc_2/BiasAdd_grad/BiasAddGradBiasAddGradZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
data_formatNHWC*
_output_shapes
:*
T0
«
2gradients/layer_fc_2/BiasAdd_grad/tuple/group_depsNoOp[^gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul.^gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad
ш
:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencyIdentityZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*m
_classc
a_loc:@gradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul
У
<gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad3^gradients/layer_fc_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/layer_fc_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
ё
'gradients/layer_fc_2/MatMul_grad/MatMulMatMul:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependencylayer_fc_2/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(*
T0
ѕ
)gradients/layer_fc_2/MatMul_grad/MatMul_1MatMullayer_fc1/Relu:gradients/layer_fc_2/BiasAdd_grad/tuple/control_dependency*
_output_shapes
:	А*
transpose_a(*
transpose_b( *
T0
П
1gradients/layer_fc_2/MatMul_grad/tuple/group_depsNoOp(^gradients/layer_fc_2/MatMul_grad/MatMul*^gradients/layer_fc_2/MatMul_grad/MatMul_1
С
9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/layer_fc_2/MatMul_grad/MatMul2^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*:
_class0
.,loc:@gradients/layer_fc_2/MatMul_grad/MatMul*(
_output_shapes
:€€€€€€€€€А*
T0
О
;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/layer_fc_2/MatMul_grad/MatMul_12^gradients/layer_fc_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/layer_fc_2/MatMul_grad/MatMul_1*
_output_shapes
:	А
∞
&gradients/layer_fc1/Relu_grad/ReluGradReluGrad9gradients/layer_fc_2/MatMul_grad/tuple/control_dependencylayer_fc1/Relu*(
_output_shapes
:€€€€€€€€€А*
T0
†
,gradients/layer_fc1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients/layer_fc1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
С
1gradients/layer_fc1/BiasAdd_grad/tuple/group_depsNoOp-^gradients/layer_fc1/BiasAdd_grad/BiasAddGrad'^gradients/layer_fc1/Relu_grad/ReluGrad
П
9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/Relu_grad/ReluGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/Relu_grad/ReluGrad*(
_output_shapes
:€€€€€€€€€А
Р
;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/layer_fc1/BiasAdd_grad/BiasAddGrad2^gradients/layer_fc1/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*?
_class5
31loc:@gradients/layer_fc1/BiasAdd_grad/BiasAddGrad
џ
&gradients/layer_fc1/MatMul_grad/MatMulMatMul9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependencylayer_fc1/kernel/read*
transpose_b(*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( 
„
(gradients/layer_fc1/MatMul_grad/MatMul_1MatMulFlatten/flatten/Reshape9gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
АА*
transpose_a(*
transpose_b( *
T0
М
0gradients/layer_fc1/MatMul_grad/tuple/group_depsNoOp'^gradients/layer_fc1/MatMul_grad/MatMul)^gradients/layer_fc1/MatMul_grad/MatMul_1
Н
8gradients/layer_fc1/MatMul_grad/tuple/control_dependencyIdentity&gradients/layer_fc1/MatMul_grad/MatMul1^gradients/layer_fc1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_fc1/MatMul_grad/MatMul*(
_output_shapes
:€€€€€€€€€А
Л
:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1Identity(gradients/layer_fc1/MatMul_grad/MatMul_11^gradients/layer_fc1/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients/layer_fc1/MatMul_grad/MatMul_1* 
_output_shapes
:
АА*
T0
Г
,gradients/Flatten/flatten/Reshape_grad/ShapeShapemax_pooling2d_1/MaxPool*
_output_shapes
:*
T0*
out_type0
й
.gradients/Flatten/flatten/Reshape_grad/ReshapeReshape8gradients/layer_fc1/MatMul_grad/tuple/control_dependency,gradients/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0*/
_output_shapes
:€€€€€€€€€ 
©
2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv2/Relumax_pooling2d_1/MaxPool.gradients/Flatten/flatten/Reshape_grad/Reshape*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€ *
T0
і
(gradients/layer_conv2/Relu_grad/ReluGradReluGrad2gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradlayer_conv2/Relu*
T0*/
_output_shapes
:€€€€€€€€€ 
£
.gradients/layer_conv2/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv2/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
: *
T0
Ч
3gradients/layer_conv2/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv2/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv2/Relu_grad/ReluGrad
Ю
;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv2/Relu_grad/ReluGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv2/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€ 
Ч
=gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv2/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv2/BiasAdd_grad/tuple/group_deps*A
_class7
53loc:@gradients/layer_conv2/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
¶
(gradients/layer_conv2/Conv2D_grad/ShapeNShapeNmax_pooling2d/MaxPoollayer_conv2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
ф
5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv2/Conv2D_grad/ShapeNlayer_conv2/kernel/read;gradients/layer_conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
н
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
Ђ
2gradients/layer_conv2/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv2/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€ 
±
<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv2/Conv2D_grad/tuple/group_deps*&
_output_shapes
:  *
T0*I
_class?
=;loc:@gradients/layer_conv2/Conv2D_grad/Conv2DBackpropFilter
±
0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradMaxPoolGradlayer_conv1/Relumax_pooling2d/MaxPool:gradients/layer_conv2/Conv2D_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€   
≤
(gradients/layer_conv1/Relu_grad/ReluGradReluGrad0gradients/max_pooling2d/MaxPool_grad/MaxPoolGradlayer_conv1/Relu*/
_output_shapes
:€€€€€€€€€   *
T0
£
.gradients/layer_conv1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/layer_conv1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
Ч
3gradients/layer_conv1/BiasAdd_grad/tuple/group_depsNoOp/^gradients/layer_conv1/BiasAdd_grad/BiasAddGrad)^gradients/layer_conv1/Relu_grad/ReluGrad
Ю
;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/layer_conv1/Relu_grad/ReluGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/layer_conv1/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€   
Ч
=gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/layer_conv1/BiasAdd_grad/BiasAddGrad4^gradients/layer_conv1/BiasAdd_grad/tuple/group_deps*A
_class7
53loc:@gradients/layer_conv1/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
Ш
(gradients/layer_conv1/Conv2D_grad/ShapeNShapeNReshapelayer_conv1/kernel/read*
N* 
_output_shapes
::*
T0*
out_type0
ф
5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput(gradients/layer_conv1/Conv2D_grad/ShapeNlayer_conv1/kernel/read;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
paddingSAME*/
_output_shapes
:€€€€€€€€€  *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
я
6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterReshape*gradients/layer_conv1/Conv2D_grad/ShapeN:1;gradients/layer_conv1/BiasAdd_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*&
_output_shapes
: *
	dilations
*
T0
Ђ
2gradients/layer_conv1/Conv2D_grad/tuple/group_depsNoOp7^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter6^gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput
ґ
:gradients/layer_conv1/Conv2D_grad/tuple/control_dependencyIdentity5gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:€€€€€€€€€  
±
<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1Identity6gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter3^gradients/layer_conv1/Conv2D_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/layer_conv1/Conv2D_grad/Conv2DBackpropFilter*&
_output_shapes
: 
Г
beta1_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Ф
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
≥
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
o
beta1_power/readIdentitybeta1_power*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
Г
beta2_power/initial_valueConst*#
_class
loc:@layer_conv1/bias*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Ф
beta2_power
VariableV2*#
_class
loc:@layer_conv1/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
≥
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
µ
)layer_conv1/kernel/Adam/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
¬
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
н
layer_conv1/kernel/Adam/AssignAssignlayer_conv1/kernel/Adam)layer_conv1/kernel/Adam/Initializer/zeros*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
Щ
layer_conv1/kernel/Adam/readIdentitylayer_conv1/kernel/Adam*&
_output_shapes
: *
T0*%
_class
loc:@layer_conv1/kernel
Ј
+layer_conv1/kernel/Adam_1/Initializer/zerosConst*%
_class
loc:@layer_conv1/kernel*%
valueB *    *
dtype0*&
_output_shapes
: 
ƒ
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
у
 layer_conv1/kernel/Adam_1/AssignAssignlayer_conv1/kernel/Adam_1+layer_conv1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
Э
layer_conv1/kernel/Adam_1/readIdentitylayer_conv1/kernel/Adam_1*
T0*%
_class
loc:@layer_conv1/kernel*&
_output_shapes
: 
Щ
'layer_conv1/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv1/bias/Adam/AssignAssignlayer_conv1/bias/Adam'layer_conv1/bias/Adam/Initializer/zeros*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
З
layer_conv1/bias/Adam/readIdentitylayer_conv1/bias/Adam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
Ы
)layer_conv1/bias/Adam_1/Initializer/zerosConst*#
_class
loc:@layer_conv1/bias*
valueB *    *
dtype0*
_output_shapes
: 
®
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
я
layer_conv1/bias/Adam_1/AssignAssignlayer_conv1/bias/Adam_1)layer_conv1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv1/bias/Adam_1/readIdentitylayer_conv1/bias/Adam_1*
T0*#
_class
loc:@layer_conv1/bias*
_output_shapes
: 
є
9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0
Ы
/layer_conv2/kernel/Adam/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
З
)layer_conv2/kernel/Adam/Initializer/zerosFill9layer_conv2/kernel/Adam/Initializer/zeros/shape_as_tensor/layer_conv2/kernel/Adam/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
¬
layer_conv2/kernel/Adam
VariableV2*
	container *
shape:  *
dtype0*&
_output_shapes
:  *
shared_name *%
_class
loc:@layer_conv2/kernel
н
layer_conv2/kernel/Adam/AssignAssignlayer_conv2/kernel/Adam)layer_conv2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
Щ
layer_conv2/kernel/Adam/readIdentitylayer_conv2/kernel/Adam*&
_output_shapes
:  *
T0*%
_class
loc:@layer_conv2/kernel
ї
;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*%
_class
loc:@layer_conv2/kernel*%
valueB"              *
dtype0
Э
1layer_conv2/kernel/Adam_1/Initializer/zeros/ConstConst*%
_class
loc:@layer_conv2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
Н
+layer_conv2/kernel/Adam_1/Initializer/zerosFill;layer_conv2/kernel/Adam_1/Initializer/zeros/shape_as_tensor1layer_conv2/kernel/Adam_1/Initializer/zeros/Const*
T0*%
_class
loc:@layer_conv2/kernel*

index_type0*&
_output_shapes
:  
ƒ
layer_conv2/kernel/Adam_1
VariableV2*%
_class
loc:@layer_conv2/kernel*
	container *
shape:  *
dtype0*&
_output_shapes
:  *
shared_name 
у
 layer_conv2/kernel/Adam_1/AssignAssignlayer_conv2/kernel/Adam_1+layer_conv2/kernel/Adam_1/Initializer/zeros*
validate_shape(*&
_output_shapes
:  *
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel
Э
layer_conv2/kernel/Adam_1/readIdentitylayer_conv2/kernel/Adam_1*%
_class
loc:@layer_conv2/kernel*&
_output_shapes
:  *
T0
Щ
'layer_conv2/bias/Adam/Initializer/zerosConst*#
_class
loc:@layer_conv2/bias*
valueB *    *
dtype0*
_output_shapes
: 
¶
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
ў
layer_conv2/bias/Adam/AssignAssignlayer_conv2/bias/Adam'layer_conv2/bias/Adam/Initializer/zeros*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(
З
layer_conv2/bias/Adam/readIdentitylayer_conv2/bias/Adam*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
Ы
)layer_conv2/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv2/bias*
valueB *    
®
layer_conv2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_conv2/bias*
	container *
shape: 
я
layer_conv2/bias/Adam_1/AssignAssignlayer_conv2/bias/Adam_1)layer_conv2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
Л
layer_conv2/bias/Adam_1/readIdentitylayer_conv2/bias/Adam_1*
T0*#
_class
loc:@layer_conv2/bias*
_output_shapes
: 
≠
7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Ч
-layer_fc1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
valueB
 *    
щ
'layer_fc1/kernel/Adam/Initializer/zerosFill7layer_fc1/kernel/Adam/Initializer/zeros/shape_as_tensor-layer_fc1/kernel/Adam/Initializer/zeros/Const*
T0*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА
≤
layer_fc1/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container *
shape:
АА
я
layer_fc1/kernel/Adam/AssignAssignlayer_fc1/kernel/Adam'layer_fc1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
Н
layer_fc1/kernel/Adam/readIdentitylayer_fc1/kernel/Adam* 
_output_shapes
:
АА*
T0*#
_class
loc:@layer_fc1/kernel
ѓ
9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*#
_class
loc:@layer_fc1/kernel*
valueB"   А   *
dtype0*
_output_shapes
:
Щ
/layer_fc1/kernel/Adam_1/Initializer/zeros/ConstConst*#
_class
loc:@layer_fc1/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
€
)layer_fc1/kernel/Adam_1/Initializer/zerosFill9layer_fc1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/layer_fc1/kernel/Adam_1/Initializer/zeros/Const*#
_class
loc:@layer_fc1/kernel*

index_type0* 
_output_shapes
:
АА*
T0
і
layer_fc1/kernel/Adam_1
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *#
_class
loc:@layer_fc1/kernel*
	container 
е
layer_fc1/kernel/Adam_1/AssignAssignlayer_fc1/kernel/Adam_1)layer_fc1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
С
layer_fc1/kernel/Adam_1/readIdentitylayer_fc1/kernel/Adam_1*
T0*#
_class
loc:@layer_fc1/kernel* 
_output_shapes
:
АА
Ч
%layer_fc1/bias/Adam/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
§
layer_fc1/bias/Adam
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias
“
layer_fc1/bias/Adam/AssignAssignlayer_fc1/bias/Adam%layer_fc1/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
В
layer_fc1/bias/Adam/readIdentitylayer_fc1/bias/Adam*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
Щ
'layer_fc1/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@layer_fc1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
¶
layer_fc1/bias/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@layer_fc1/bias*
	container 
Ў
layer_fc1/bias/Adam_1/AssignAssignlayer_fc1/bias/Adam_1'layer_fc1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
Ж
layer_fc1/bias/Adam_1/readIdentitylayer_fc1/bias/Adam_1*
T0*!
_class
loc:@layer_fc1/bias*
_output_shapes	
:А
ѓ
8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Щ
.layer_fc_2/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@layer_fc_2/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
ь
(layer_fc_2/kernel/Adam/Initializer/zerosFill8layer_fc_2/kernel/Adam/Initializer/zeros/shape_as_tensor.layer_fc_2/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А
≤
layer_fc_2/kernel/Adam
VariableV2*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А*
dtype0
в
layer_fc_2/kernel/Adam/AssignAssignlayer_fc_2/kernel/Adam(layer_fc_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
П
layer_fc_2/kernel/Adam/readIdentitylayer_fc_2/kernel/Adam*
T0*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А
±
:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@layer_fc_2/kernel*
valueB"А      *
dtype0*
_output_shapes
:
Ы
0layer_fc_2/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
valueB
 *    
В
*layer_fc_2/kernel/Adam_1/Initializer/zerosFill:layer_fc_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor0layer_fc_2/kernel/Adam_1/Initializer/zeros/Const*$
_class
loc:@layer_fc_2/kernel*

index_type0*
_output_shapes
:	А*
T0
і
layer_fc_2/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *$
_class
loc:@layer_fc_2/kernel*
	container *
shape:	А
и
layer_fc_2/kernel/Adam_1/AssignAssignlayer_fc_2/kernel/Adam_1*layer_fc_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
У
layer_fc_2/kernel/Adam_1/readIdentitylayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
_output_shapes
:	А*
T0
Ч
&layer_fc_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0*
_output_shapes
:
§
layer_fc_2/bias/Adam
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container 
’
layer_fc_2/bias/Adam/AssignAssignlayer_fc_2/bias/Adam&layer_fc_2/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
Д
layer_fc_2/bias/Adam/readIdentitylayer_fc_2/bias/Adam*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
Щ
(layer_fc_2/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:*"
_class
loc:@layer_fc_2/bias*
valueB*    *
dtype0
¶
layer_fc_2/bias/Adam_1
VariableV2*
shared_name *"
_class
loc:@layer_fc_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
џ
layer_fc_2/bias/Adam_1/AssignAssignlayer_fc_2/bias/Adam_1(layer_fc_2/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
И
layer_fc_2/bias/Adam_1/readIdentitylayer_fc_2/bias/Adam_1*
T0*"
_class
loc:@layer_fc_2/bias*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *Ј—8*
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
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
Ш
(Adam/update_layer_conv1/kernel/ApplyAdam	ApplyAdamlayer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv1/Conv2D_grad/tuple/control_dependency_1*
T0*%
_class
loc:@layer_conv1/kernel*
use_nesterov( *&
_output_shapes
: *
use_locking( 
Г
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
Ш
(Adam/update_layer_conv2/kernel/ApplyAdam	ApplyAdamlayer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon<gradients/layer_conv2/Conv2D_grad/tuple/control_dependency_1*&
_output_shapes
:  *
use_locking( *
T0*%
_class
loc:@layer_conv2/kernel*
use_nesterov( 
Г
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
Ж
&Adam/update_layer_fc1/kernel/ApplyAdam	ApplyAdamlayer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/layer_fc1/MatMul_grad/tuple/control_dependency_1*
T0*#
_class
loc:@layer_fc1/kernel*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( 
ш
$Adam/update_layer_fc1/bias/ApplyAdam	ApplyAdamlayer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc1/BiasAdd_grad/tuple/control_dependency_1*!
_class
loc:@layer_fc1/bias*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0
Л
'Adam/update_layer_fc_2/kernel/ApplyAdam	ApplyAdamlayer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon;gradients/layer_fc_2/MatMul_grad/tuple/control_dependency_1*
_output_shapes
:	А*
use_locking( *
T0*$
_class
loc:@layer_fc_2/kernel*
use_nesterov( 
э
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
љ
Adam/mulMulbeta1_power/read
Adam/beta1'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*
_output_shapes
: *
T0*#
_class
loc:@layer_conv1/bias
Ы
Adam/AssignAssignbeta1_powerAdam/mul*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
њ

Adam/mul_1Mulbeta2_power/read
Adam/beta2'^Adam/update_layer_conv1/bias/ApplyAdam)^Adam/update_layer_conv1/kernel/ApplyAdam'^Adam/update_layer_conv2/bias/ApplyAdam)^Adam/update_layer_conv2/kernel/ApplyAdam%^Adam/update_layer_fc1/bias/ApplyAdam'^Adam/update_layer_fc1/kernel/ApplyAdam&^Adam/update_layer_fc_2/bias/ApplyAdam(^Adam/update_layer_fc_2/kernel/ApplyAdam*#
_class
loc:@layer_conv1/bias*
_output_shapes
: *
T0
Я
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
ы
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
:€€€€€€€€€*
T0	
c
ToFloatCastEqual*

SrcT0
*
Truncate( *#
_output_shapes
:€€€€€€€€€*

DstT0
И
 accuracy/total/Initializer/zerosConst*!
_class
loc:@accuracy/total*
valueB
 *    *
dtype0*
_output_shapes
: 
Х
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
Њ
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
И
 accuracy/count/Initializer/zerosConst*!
_class
loc:@accuracy/count*
valueB
 *    *
dtype0*
_output_shapes
: 
Х
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
Њ
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
accuracy/ToFloatCastaccuracy/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
X
accuracy/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
j
accuracy/SumSumToFloataccuracy/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Ф
accuracy/AssignAdd	AssignAddaccuracy/totalaccuracy/Sum*
T0*!
_class
loc:@accuracy/total*
_output_shapes
: *
use_locking( 
§
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
accuracy/valueSelectaccuracy/Greateraccuracy/truedivaccuracy/zeros_like*
_output_shapes
: *
T0
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
°
initNoOp^beta1_power/Assign^beta2_power/Assign^global_step/Assign^layer_conv1/bias/Adam/Assign^layer_conv1/bias/Adam_1/Assign^layer_conv1/bias/Assign^layer_conv1/kernel/Adam/Assign!^layer_conv1/kernel/Adam_1/Assign^layer_conv1/kernel/Assign^layer_conv2/bias/Adam/Assign^layer_conv2/bias/Adam_1/Assign^layer_conv2/bias/Assign^layer_conv2/kernel/Adam/Assign!^layer_conv2/kernel/Adam_1/Assign^layer_conv2/kernel/Assign^layer_fc1/bias/Adam/Assign^layer_fc1/bias/Adam_1/Assign^layer_fc1/bias/Assign^layer_fc1/kernel/Adam/Assign^layer_fc1/kernel/Adam_1/Assign^layer_fc1/kernel/Assign^layer_fc_2/bias/Adam/Assign^layer_fc_2/bias/Adam_1/Assign^layer_fc_2/bias/Assign^layer_fc_2/kernel/Adam/Assign ^layer_fc_2/kernel/Adam_1/Assign^layer_fc_2/kernel/Assign

init_1NoOp
"

group_depsNoOp^init^init_1
Я
4report_uninitialized_variables/IsVariableInitializedIsVariableInitializedglobal_step*
_output_shapes
: *
_class
loc:@global_step*
dtype0	
ѓ
6report_uninitialized_variables/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
Ђ
6report_uninitialized_variables/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
ѓ
6report_uninitialized_variables/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel
Ђ
6report_uninitialized_variables/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
Ђ
6report_uninitialized_variables/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*
dtype0*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel
І
6report_uninitialized_variables/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*
_output_shapes
: *!
_class
loc:@layer_fc1/bias*
dtype0
≠
6report_uninitialized_variables/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
©
6report_uninitialized_variables/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*
dtype0*
_output_shapes
: *"
_class
loc:@layer_fc_2/bias
¶
6report_uninitialized_variables/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
І
7report_uninitialized_variables/IsVariableInitialized_10IsVariableInitializedbeta2_power*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias
µ
7report_uninitialized_variables/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
Ј
7report_uninitialized_variables/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
±
7report_uninitialized_variables/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
≥
7report_uninitialized_variables/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
µ
7report_uninitialized_variables/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
Ј
7report_uninitialized_variables/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
±
7report_uninitialized_variables/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
≥
7report_uninitialized_variables/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
±
7report_uninitialized_variables/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*
_output_shapes
: *#
_class
loc:@layer_fc1/kernel*
dtype0
≥
7report_uninitialized_variables/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
≠
7report_uninitialized_variables/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*
dtype0*
_output_shapes
: *!
_class
loc:@layer_fc1/bias
ѓ
7report_uninitialized_variables/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
≥
7report_uninitialized_variables/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*
dtype0*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel
µ
7report_uninitialized_variables/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
ѓ
7report_uninitialized_variables/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*
dtype0*
_output_shapes
: *"
_class
loc:@layer_fc_2/bias
±
7report_uninitialized_variables/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
®
7report_uninitialized_variables/IsVariableInitialized_27IsVariableInitializedaccuracy/total*!
_class
loc:@accuracy/total*
dtype0*
_output_shapes
: 
®
7report_uninitialized_variables/IsVariableInitialized_28IsVariableInitializedaccuracy/count*!
_class
loc:@accuracy/count*
dtype0*
_output_shapes
: 
ё
$report_uninitialized_variables/stackPack4report_uninitialized_variables/IsVariableInitialized6report_uninitialized_variables/IsVariableInitialized_16report_uninitialized_variables/IsVariableInitialized_26report_uninitialized_variables/IsVariableInitialized_36report_uninitialized_variables/IsVariableInitialized_46report_uninitialized_variables/IsVariableInitialized_56report_uninitialized_variables/IsVariableInitialized_66report_uninitialized_variables/IsVariableInitialized_76report_uninitialized_variables/IsVariableInitialized_86report_uninitialized_variables/IsVariableInitialized_97report_uninitialized_variables/IsVariableInitialized_107report_uninitialized_variables/IsVariableInitialized_117report_uninitialized_variables/IsVariableInitialized_127report_uninitialized_variables/IsVariableInitialized_137report_uninitialized_variables/IsVariableInitialized_147report_uninitialized_variables/IsVariableInitialized_157report_uninitialized_variables/IsVariableInitialized_167report_uninitialized_variables/IsVariableInitialized_177report_uninitialized_variables/IsVariableInitialized_187report_uninitialized_variables/IsVariableInitialized_197report_uninitialized_variables/IsVariableInitialized_207report_uninitialized_variables/IsVariableInitialized_217report_uninitialized_variables/IsVariableInitialized_227report_uninitialized_variables/IsVariableInitialized_237report_uninitialized_variables/IsVariableInitialized_247report_uninitialized_variables/IsVariableInitialized_257report_uninitialized_variables/IsVariableInitialized_267report_uninitialized_variables/IsVariableInitialized_277report_uninitialized_variables/IsVariableInitialized_28"/device:CPU:0*
T0
*

axis *
N*
_output_shapes
:
И
)report_uninitialized_variables/LogicalNot
LogicalNot$report_uninitialized_variables/stack"/device:CPU:0*
_output_shapes
:
Џ
$report_uninitialized_variables/ConstConst"/device:CPU:0*т
valueиBеBglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Baccuracy/totalBaccuracy/count*
dtype0*
_output_shapes
:
К
1report_uninitialized_variables/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ш
?report_uninitialized_variables/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
и
9report_uninitialized_variables/boolean_mask/strided_sliceStridedSlice1report_uninitialized_variables/boolean_mask/Shape?report_uninitialized_variables/boolean_mask/strided_slice/stackAreport_uninitialized_variables/boolean_mask/strided_slice/stack_1Areport_uninitialized_variables/boolean_mask/strided_slice/stack_2"/device:CPU:0*
end_mask *
_output_shapes
:*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask 
Ы
Breport_uninitialized_variables/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Д
0report_uninitialized_variables/boolean_mask/ProdProd9report_uninitialized_variables/boolean_mask/strided_sliceBreport_uninitialized_variables/boolean_mask/Prod/reduction_indices"/device:CPU:0*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
М
3report_uninitialized_variables/boolean_mask/Shape_1Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB: 
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
р
;report_uninitialized_variables/boolean_mask/strided_slice_1StridedSlice3report_uninitialized_variables/boolean_mask/Shape_1Areport_uninitialized_variables/boolean_mask/strided_slice_1/stackCreport_uninitialized_variables/boolean_mask/strided_slice_1/stack_1Creport_uninitialized_variables/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
end_mask *
_output_shapes
: *
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
М
3report_uninitialized_variables/boolean_mask/Shape_2Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
Ъ
Areport_uninitialized_variables/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
р
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
Њ
;report_uninitialized_variables/boolean_mask/concat/values_1Pack0report_uninitialized_variables/boolean_mask/Prod"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
И
7report_uninitialized_variables/boolean_mask/concat/axisConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
ч
2report_uninitialized_variables/boolean_mask/concatConcatV2;report_uninitialized_variables/boolean_mask/strided_slice_1;report_uninitialized_variables/boolean_mask/concat/values_1;report_uninitialized_variables/boolean_mask/strided_slice_27report_uninitialized_variables/boolean_mask/concat/axis"/device:CPU:0*
N*
_output_shapes
:*

Tidx0*
T0
Џ
3report_uninitialized_variables/boolean_mask/ReshapeReshape$report_uninitialized_variables/Const2report_uninitialized_variables/boolean_mask/concat"/device:CPU:0*
_output_shapes
:*
T0*
Tshape0
Э
;report_uninitialized_variables/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
к
5report_uninitialized_variables/boolean_mask/Reshape_1Reshape)report_uninitialized_variables/LogicalNot;report_uninitialized_variables/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
≤
1report_uninitialized_variables/boolean_mask/WhereWhere5report_uninitialized_variables/boolean_mask/Reshape_1"/device:CPU:0*
T0
*'
_output_shapes
:€€€€€€€€€
≈
3report_uninitialized_variables/boolean_mask/SqueezeSqueeze1report_uninitialized_variables/boolean_mask/Where"/device:CPU:0*
T0	*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

К
9report_uninitialized_variables/boolean_mask/GatherV2/axisConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 
≈
4report_uninitialized_variables/boolean_mask/GatherV2GatherV23report_uninitialized_variables/boolean_mask/Reshape3report_uninitialized_variables/boolean_mask/Squeeze9report_uninitialized_variables/boolean_mask/GatherV2/axis"/device:CPU:0*#
_output_shapes
:€€€€€€€€€*
Taxis0*
Tindices0	*
Tparams0
v
$report_uninitialized_resources/ConstConst"/device:CPU:0*
valueB *
dtype0*
_output_shapes
: 
M
concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
Њ
concatConcatV24report_uninitialized_variables/boolean_mask/GatherV2$report_uninitialized_resources/Constconcat/axis*
T0*
N*#
_output_shapes
:€€€€€€€€€*

Tidx0
°
6report_uninitialized_variables_1/IsVariableInitializedIsVariableInitializedglobal_step*
_class
loc:@global_step*
dtype0	*
_output_shapes
: 
±
8report_uninitialized_variables_1/IsVariableInitialized_1IsVariableInitializedlayer_conv1/kernel*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
≠
8report_uninitialized_variables_1/IsVariableInitialized_2IsVariableInitializedlayer_conv1/bias*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias
±
8report_uninitialized_variables_1/IsVariableInitialized_3IsVariableInitializedlayer_conv2/kernel*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
≠
8report_uninitialized_variables_1/IsVariableInitialized_4IsVariableInitializedlayer_conv2/bias*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
≠
8report_uninitialized_variables_1/IsVariableInitialized_5IsVariableInitializedlayer_fc1/kernel*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
©
8report_uninitialized_variables_1/IsVariableInitialized_6IsVariableInitializedlayer_fc1/bias*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
ѓ
8report_uninitialized_variables_1/IsVariableInitialized_7IsVariableInitializedlayer_fc_2/kernel*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
Ђ
8report_uninitialized_variables_1/IsVariableInitialized_8IsVariableInitializedlayer_fc_2/bias*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
®
8report_uninitialized_variables_1/IsVariableInitialized_9IsVariableInitializedbeta1_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
©
9report_uninitialized_variables_1/IsVariableInitialized_10IsVariableInitializedbeta2_power*#
_class
loc:@layer_conv1/bias*
dtype0*
_output_shapes
: 
Ј
9report_uninitialized_variables_1/IsVariableInitialized_11IsVariableInitializedlayer_conv1/kernel/Adam*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
є
9report_uninitialized_variables_1/IsVariableInitialized_12IsVariableInitializedlayer_conv1/kernel/Adam_1*%
_class
loc:@layer_conv1/kernel*
dtype0*
_output_shapes
: 
≥
9report_uninitialized_variables_1/IsVariableInitialized_13IsVariableInitializedlayer_conv1/bias/Adam*
dtype0*
_output_shapes
: *#
_class
loc:@layer_conv1/bias
µ
9report_uninitialized_variables_1/IsVariableInitialized_14IsVariableInitializedlayer_conv1/bias/Adam_1*
_output_shapes
: *#
_class
loc:@layer_conv1/bias*
dtype0
Ј
9report_uninitialized_variables_1/IsVariableInitialized_15IsVariableInitializedlayer_conv2/kernel/Adam*%
_class
loc:@layer_conv2/kernel*
dtype0*
_output_shapes
: 
є
9report_uninitialized_variables_1/IsVariableInitialized_16IsVariableInitializedlayer_conv2/kernel/Adam_1*
dtype0*
_output_shapes
: *%
_class
loc:@layer_conv2/kernel
≥
9report_uninitialized_variables_1/IsVariableInitialized_17IsVariableInitializedlayer_conv2/bias/Adam*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_18IsVariableInitializedlayer_conv2/bias/Adam_1*#
_class
loc:@layer_conv2/bias*
dtype0*
_output_shapes
: 
≥
9report_uninitialized_variables_1/IsVariableInitialized_19IsVariableInitializedlayer_fc1/kernel/Adam*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_20IsVariableInitializedlayer_fc1/kernel/Adam_1*#
_class
loc:@layer_fc1/kernel*
dtype0*
_output_shapes
: 
ѓ
9report_uninitialized_variables_1/IsVariableInitialized_21IsVariableInitializedlayer_fc1/bias/Adam*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
±
9report_uninitialized_variables_1/IsVariableInitialized_22IsVariableInitializedlayer_fc1/bias/Adam_1*!
_class
loc:@layer_fc1/bias*
dtype0*
_output_shapes
: 
µ
9report_uninitialized_variables_1/IsVariableInitialized_23IsVariableInitializedlayer_fc_2/kernel/Adam*
_output_shapes
: *$
_class
loc:@layer_fc_2/kernel*
dtype0
Ј
9report_uninitialized_variables_1/IsVariableInitialized_24IsVariableInitializedlayer_fc_2/kernel/Adam_1*$
_class
loc:@layer_fc_2/kernel*
dtype0*
_output_shapes
: 
±
9report_uninitialized_variables_1/IsVariableInitialized_25IsVariableInitializedlayer_fc_2/bias/Adam*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
≥
9report_uninitialized_variables_1/IsVariableInitialized_26IsVariableInitializedlayer_fc_2/bias/Adam_1*"
_class
loc:@layer_fc_2/bias*
dtype0*
_output_shapes
: 
§
&report_uninitialized_variables_1/stackPack6report_uninitialized_variables_1/IsVariableInitialized8report_uninitialized_variables_1/IsVariableInitialized_18report_uninitialized_variables_1/IsVariableInitialized_28report_uninitialized_variables_1/IsVariableInitialized_38report_uninitialized_variables_1/IsVariableInitialized_48report_uninitialized_variables_1/IsVariableInitialized_58report_uninitialized_variables_1/IsVariableInitialized_68report_uninitialized_variables_1/IsVariableInitialized_78report_uninitialized_variables_1/IsVariableInitialized_88report_uninitialized_variables_1/IsVariableInitialized_99report_uninitialized_variables_1/IsVariableInitialized_109report_uninitialized_variables_1/IsVariableInitialized_119report_uninitialized_variables_1/IsVariableInitialized_129report_uninitialized_variables_1/IsVariableInitialized_139report_uninitialized_variables_1/IsVariableInitialized_149report_uninitialized_variables_1/IsVariableInitialized_159report_uninitialized_variables_1/IsVariableInitialized_169report_uninitialized_variables_1/IsVariableInitialized_179report_uninitialized_variables_1/IsVariableInitialized_189report_uninitialized_variables_1/IsVariableInitialized_199report_uninitialized_variables_1/IsVariableInitialized_209report_uninitialized_variables_1/IsVariableInitialized_219report_uninitialized_variables_1/IsVariableInitialized_229report_uninitialized_variables_1/IsVariableInitialized_239report_uninitialized_variables_1/IsVariableInitialized_249report_uninitialized_variables_1/IsVariableInitialized_259report_uninitialized_variables_1/IsVariableInitialized_26"/device:CPU:0*
T0
*

axis *
N*
_output_shapes
:
М
+report_uninitialized_variables_1/LogicalNot
LogicalNot&report_uninitialized_variables_1/stack"/device:CPU:0*
_output_shapes
:
Љ
&report_uninitialized_variables_1/ConstConst"/device:CPU:0*“
value»B≈Bglobal_stepBlayer_conv1/kernelBlayer_conv1/biasBlayer_conv2/kernelBlayer_conv2/biasBlayer_fc1/kernelBlayer_fc1/biasBlayer_fc_2/kernelBlayer_fc_2/biasBbeta1_powerBbeta2_powerBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1Blayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1*
dtype0*
_output_shapes
:
М
3report_uninitialized_variables_1/boolean_mask/ShapeConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ъ
Areport_uninitialized_variables_1/boolean_mask/strided_slice/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
т
;report_uninitialized_variables_1/boolean_mask/strided_sliceStridedSlice3report_uninitialized_variables_1/boolean_mask/ShapeAreport_uninitialized_variables_1/boolean_mask/strided_slice/stackCreport_uninitialized_variables_1/boolean_mask/strided_slice/stack_1Creport_uninitialized_variables_1/boolean_mask/strided_slice/stack_2"/device:CPU:0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
:*
T0*
Index0
Э
Dreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indicesConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
К
2report_uninitialized_variables_1/boolean_mask/ProdProd;report_uninitialized_variables_1/boolean_mask/strided_sliceDreport_uninitialized_variables_1/boolean_mask/Prod/reduction_indices"/device:CPU:0*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
О
5report_uninitialized_variables_1/boolean_mask/Shape_1Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackConst"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ъ
=report_uninitialized_variables_1/boolean_mask/strided_slice_1StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_1Creport_uninitialized_variables_1/boolean_mask/strided_slice_1/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_1/stack_2"/device:CPU:0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0
О
5report_uninitialized_variables_1/boolean_mask/Shape_2Const"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB:
Ь
Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackConst"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Const"/device:CPU:0*
valueB: *
dtype0*
_output_shapes
:
Ю
Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2Const"/device:CPU:0*
valueB:*
dtype0*
_output_shapes
:
ъ
=report_uninitialized_variables_1/boolean_mask/strided_slice_2StridedSlice5report_uninitialized_variables_1/boolean_mask/Shape_2Creport_uninitialized_variables_1/boolean_mask/strided_slice_2/stackEreport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_1Ereport_uninitialized_variables_1/boolean_mask/strided_slice_2/stack_2"/device:CPU:0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
: *
T0*
Index0
¬
=report_uninitialized_variables_1/boolean_mask/concat/values_1Pack2report_uninitialized_variables_1/boolean_mask/Prod"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
К
9report_uninitialized_variables_1/boolean_mask/concat/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
Б
4report_uninitialized_variables_1/boolean_mask/concatConcatV2=report_uninitialized_variables_1/boolean_mask/strided_slice_1=report_uninitialized_variables_1/boolean_mask/concat/values_1=report_uninitialized_variables_1/boolean_mask/strided_slice_29report_uninitialized_variables_1/boolean_mask/concat/axis"/device:CPU:0*
N*
_output_shapes
:*

Tidx0*
T0
а
5report_uninitialized_variables_1/boolean_mask/ReshapeReshape&report_uninitialized_variables_1/Const4report_uninitialized_variables_1/boolean_mask/concat"/device:CPU:0*
T0*
Tshape0*
_output_shapes
:
Я
=report_uninitialized_variables_1/boolean_mask/Reshape_1/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
р
7report_uninitialized_variables_1/boolean_mask/Reshape_1Reshape+report_uninitialized_variables_1/LogicalNot=report_uninitialized_variables_1/boolean_mask/Reshape_1/shape"/device:CPU:0*
T0
*
Tshape0*
_output_shapes
:
ґ
3report_uninitialized_variables_1/boolean_mask/WhereWhere7report_uninitialized_variables_1/boolean_mask/Reshape_1"/device:CPU:0*'
_output_shapes
:€€€€€€€€€*
T0

…
5report_uninitialized_variables_1/boolean_mask/SqueezeSqueeze3report_uninitialized_variables_1/boolean_mask/Where"/device:CPU:0*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
*
T0	
М
;report_uninitialized_variables_1/boolean_mask/GatherV2/axisConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
Ќ
6report_uninitialized_variables_1/boolean_mask/GatherV2GatherV25report_uninitialized_variables_1/boolean_mask/Reshape5report_uninitialized_variables_1/boolean_mask/Squeeze;report_uninitialized_variables_1/boolean_mask/GatherV2/axis"/device:CPU:0*
Taxis0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€
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
Д
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_8786b82b85494edb97c8e4223e7bf8ff/part*
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
М
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Ѓ
save/SaveV2/tensor_namesConst"/device:CPU:0*“
value»B≈Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0*
_output_shapes
:
®
save/SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Џ
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_powerglobal_steplayer_conv1/biaslayer_conv1/bias/Adamlayer_conv1/bias/Adam_1layer_conv1/kernellayer_conv1/kernel/Adamlayer_conv1/kernel/Adam_1layer_conv2/biaslayer_conv2/bias/Adamlayer_conv2/bias/Adam_1layer_conv2/kernellayer_conv2/kernel/Adamlayer_conv2/kernel/Adam_1layer_fc1/biaslayer_fc1/bias/Adamlayer_fc1/bias/Adam_1layer_fc1/kernellayer_fc1/kernel/Adamlayer_fc1/kernel/Adam_1layer_fc_2/biaslayer_fc_2/bias/Adamlayer_fc_2/bias/Adam_1layer_fc_2/kernellayer_fc_2/kernel/Adamlayer_fc_2/kernel/Adam_1"/device:CPU:0*)
dtypes
2	
†
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
ђ
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
М
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
Й
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
±
save/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*“
value»B≈Bbeta1_powerBbeta2_powerBglobal_stepBlayer_conv1/biasBlayer_conv1/bias/AdamBlayer_conv1/bias/Adam_1Blayer_conv1/kernelBlayer_conv1/kernel/AdamBlayer_conv1/kernel/Adam_1Blayer_conv2/biasBlayer_conv2/bias/AdamBlayer_conv2/bias/Adam_1Blayer_conv2/kernelBlayer_conv2/kernel/AdamBlayer_conv2/kernel/Adam_1Blayer_fc1/biasBlayer_fc1/bias/AdamBlayer_fc1/bias/Adam_1Blayer_fc1/kernelBlayer_fc1/kernel/AdamBlayer_fc1/kernel/Adam_1Blayer_fc_2/biasBlayer_fc_2/bias/AdamBlayer_fc_2/bias/Adam_1Blayer_fc_2/kernelBlayer_fc_2/kernel/AdamBlayer_fc_2/kernel/Adam_1*
dtype0
Ђ
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Ґ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*А
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	
°
save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
•
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
†
save/Assign_2Assignglobal_stepsave/RestoreV2:2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0	*
_class
loc:@global_step
Ѓ
save/Assign_3Assignlayer_conv1/biassave/RestoreV2:3*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
≥
save/Assign_4Assignlayer_conv1/bias/Adamsave/RestoreV2:4*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
µ
save/Assign_5Assignlayer_conv1/bias/Adam_1save/RestoreV2:5*
use_locking(*
T0*#
_class
loc:@layer_conv1/bias*
validate_shape(*
_output_shapes
: 
Њ
save/Assign_6Assignlayer_conv1/kernelsave/RestoreV2:6*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
√
save/Assign_7Assignlayer_conv1/kernel/Adamsave/RestoreV2:7*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(*
T0
≈
save/Assign_8Assignlayer_conv1/kernel/Adam_1save/RestoreV2:8*
use_locking(*
T0*%
_class
loc:@layer_conv1/kernel*
validate_shape(*&
_output_shapes
: 
Ѓ
save/Assign_9Assignlayer_conv2/biassave/RestoreV2:9*
_output_shapes
: *
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(
µ
save/Assign_10Assignlayer_conv2/bias/Adamsave/RestoreV2:10*
use_locking(*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: 
Ј
save/Assign_11Assignlayer_conv2/bias/Adam_1save/RestoreV2:11*
T0*#
_class
loc:@layer_conv2/bias*
validate_shape(*
_output_shapes
: *
use_locking(
ј
save/Assign_12Assignlayer_conv2/kernelsave/RestoreV2:12*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
≈
save/Assign_13Assignlayer_conv2/kernel/Adamsave/RestoreV2:13*
use_locking(*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  
«
save/Assign_14Assignlayer_conv2/kernel/Adam_1save/RestoreV2:14*
T0*%
_class
loc:@layer_conv2/kernel*
validate_shape(*&
_output_shapes
:  *
use_locking(
≠
save/Assign_15Assignlayer_fc1/biassave/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
≤
save/Assign_16Assignlayer_fc1/bias/Adamsave/RestoreV2:16*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias
і
save/Assign_17Assignlayer_fc1/bias/Adam_1save/RestoreV2:17*
use_locking(*
T0*!
_class
loc:@layer_fc1/bias*
validate_shape(*
_output_shapes	
:А
ґ
save/Assign_18Assignlayer_fc1/kernelsave/RestoreV2:18*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА
ї
save/Assign_19Assignlayer_fc1/kernel/Adamsave/RestoreV2:19*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*#
_class
loc:@layer_fc1/kernel
љ
save/Assign_20Assignlayer_fc1/kernel/Adam_1save/RestoreV2:20*#
_class
loc:@layer_fc1/kernel*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0
Ѓ
save/Assign_21Assignlayer_fc_2/biassave/RestoreV2:21*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:
≥
save/Assign_22Assignlayer_fc_2/bias/Adamsave/RestoreV2:22*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
µ
save/Assign_23Assignlayer_fc_2/bias/Adam_1save/RestoreV2:23*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@layer_fc_2/bias*
validate_shape(
Ј
save/Assign_24Assignlayer_fc_2/kernelsave/RestoreV2:24*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
Љ
save/Assign_25Assignlayer_fc_2/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А
Њ
save/Assign_26Assignlayer_fc_2/kernel/Adam_1save/RestoreV2:26*$
_class
loc:@layer_fc_2/kernel*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0
ў
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shardЈ 
≈
2
_make_dataset_aBL66IAPUgQ
batchdatasetv2И^
TensorSliceDataset/ConstConst"/device:CPU:0*
valueB Btrain.tfrecord*
dtype0m
'TensorSliceDataset/flat_filenames/shapeConst"/device:CPU:0*
valueB:
€€€€€€€€€*
dtype0І
!TensorSliceDataset/flat_filenamesReshape!TensorSliceDataset/Const:output:00TensorSliceDataset/flat_filenames/shape:output:0"/device:CPU:0*
T0*
Tshape0Т
TensorSliceDatasetTensorSliceDataset*TensorSliceDataset/flat_filenames:output:0"/device:CPU:0*
output_shapes
: *
Toutput_types
2∆
FlatMapDatasetFlatMapDatasetTensorSliceDataset:handle:0"/device:CPU:0*

Targuments
 *
output_shapes
: *8
f3R1
/tf_data_structured_function_wrapper_52oRgbbAY9U*
output_types
2–

MapDataset
MapDatasetFlatMapDataset:handle:0"/device:CPU:0*
output_types
2				*

Targuments
 *(
output_shapes
:@:@:А: *8
f3R1
/tf_data_structured_function_wrapper_IJ2bRSPJECET
ShuffleDataset/buffer_sizeConst"/device:CPU:0*
value
B	 RА*
dtype0	L
ShuffleDataset/seedConst"/device:CPU:0*
value	B	 R *
dtype0	M
ShuffleDataset/seed2Const"/device:CPU:0*
value	B	 R *
dtype0	К
ShuffleDatasetShuffleDatasetMapDataset:handle:0#ShuffleDataset/buffer_size:output:0ShuffleDataset/seed:output:0ShuffleDataset/seed2:output:0"/device:CPU:0*(
output_shapes
:@:@:А: *
reshuffle_each_iteration(*
output_types
2				U
RepeatDataset/countConst"/device:CPU:0*
dtype0	*
valueB	 R
€€€€€€€€€®
RepeatDatasetRepeatDatasetShuffleDataset:handle:0RepeatDataset/count:output:0"/device:CPU:0*(
output_shapes
:@:@:А: *
output_types
2				R
BatchDatasetV2/batch_sizeConst"/device:CPU:0*
value	B	 R *
dtype0	V
BatchDatasetV2/drop_remainderConst"/device:CPU:0*
value	B
 Z *
dtype0
Л
BatchDatasetV2BatchDatasetV2RepeatDataset:handle:0"BatchDatasetV2/batch_size:output:0&BatchDatasetV2/drop_remainder:output:0"/device:CPU:0*
output_types
2				*\
output_shapesK
I:€€€€€€€€€@:€€€€€€€€€@:€€€€€€€€€А:€€€€€€€€€")
batchdatasetv2BatchDatasetV2:handle:0
≈
Щ
/tf_data_structured_function_wrapper_52oRgbbAY9U
arg0
tfrecorddataset2DWrapper for passing nested structures to and from tf.data functions.ИH
compression_typeConst"/device:CPU:0*
valueB B *
dtype0F
buffer_sizeConst"/device:CPU:0*
valueB		 RАА*
dtype0	h
TFRecordDatasetTFRecordDatasetarg0compression_type:output:0buffer_size:output:0"/device:CPU:0"+
tfrecorddatasetTFRecordDataset:handle:0
§
≥
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
dtype0	Ы
%ParseSingleExample/ParseSingleExampleParseSingleExamplearg0!ParseSingleExample/Const:output:0#ParseSingleExample/Const_1:output:0#ParseSingleExample/Const_2:output:0#ParseSingleExample/Const_3:output:0"/device:CPU:0*

num_sparse *A

dense_keys3
1labelpacketLengthpacketPayloadrecordTypes*
sparse_types
 *'
dense_shapes
: :@:А:@*
sparse_keys
 *
Tdense
2				"]
%parsesingleexample_parsesingleexample4ParseSingleExample/ParseSingleExample:dense_values:3"_
'parsesingleexample_parsesingleexample_04ParseSingleExample/ParseSingleExample:dense_values:1"_
'parsesingleexample_parsesingleexample_14ParseSingleExample/ParseSingleExample:dense_values:2"_
'parsesingleexample_parsesingleexample_24ParseSingleExample/ParseSingleExample:dense_values:0"<
save/Const:0save/Identity:0save/restore_all (5 @F8":
metric_variables&
$
accuracy/total:0
accuracy/count:0"»
cond_contextЈі
∆
global_step/cond/cond_textglobal_step/cond/pred_id:0global_step/cond/switch_t:0 *м
global_step/cond/pred_id:0
global_step/cond/read/Switch:1
global_step/cond/read:0
global_step/cond/switch_t:0
global_step:08
global_step/cond/pred_id:0global_step/cond/pred_id:0/
global_step:0global_step/cond/read/Switch:1
и
global_step/cond/cond_text_1global_step/cond/pred_id:0global_step/cond/switch_f:0*О
global_step/Initializer/zeros:0
global_step/cond/Switch_1:0
global_step/cond/Switch_1:1
global_step/cond/pred_id:0
global_step/cond/switch_f:0>
global_step/Initializer/zeros:0global_step/cond/Switch_1:08
global_step/cond/pred_id:0global_step/cond/pred_id:0"г
local_variablesѕћ
d
accuracy/total:0accuracy/total/Assignaccuracy/total/read:02"accuracy/total/Initializer/zeros:0
d
accuracy/count:0accuracy/count/Assignaccuracy/count/read:02"accuracy/count/Initializer/zeros:0"!
local_init_op

group_deps_1"Ѕ
	variables≥∞
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
И
layer_conv1/kernel/Adam:0layer_conv1/kernel/Adam/Assignlayer_conv1/kernel/Adam/read:02+layer_conv1/kernel/Adam/Initializer/zeros:0
Р
layer_conv1/kernel/Adam_1:0 layer_conv1/kernel/Adam_1/Assign layer_conv1/kernel/Adam_1/read:02-layer_conv1/kernel/Adam_1/Initializer/zeros:0
А
layer_conv1/bias/Adam:0layer_conv1/bias/Adam/Assignlayer_conv1/bias/Adam/read:02)layer_conv1/bias/Adam/Initializer/zeros:0
И
layer_conv1/bias/Adam_1:0layer_conv1/bias/Adam_1/Assignlayer_conv1/bias/Adam_1/read:02+layer_conv1/bias/Adam_1/Initializer/zeros:0
И
layer_conv2/kernel/Adam:0layer_conv2/kernel/Adam/Assignlayer_conv2/kernel/Adam/read:02+layer_conv2/kernel/Adam/Initializer/zeros:0
Р
layer_conv2/kernel/Adam_1:0 layer_conv2/kernel/Adam_1/Assign layer_conv2/kernel/Adam_1/read:02-layer_conv2/kernel/Adam_1/Initializer/zeros:0
А
layer_conv2/bias/Adam:0layer_conv2/bias/Adam/Assignlayer_conv2/bias/Adam/read:02)layer_conv2/bias/Adam/Initializer/zeros:0
И
layer_conv2/bias/Adam_1:0layer_conv2/bias/Adam_1/Assignlayer_conv2/bias/Adam_1/read:02+layer_conv2/bias/Adam_1/Initializer/zeros:0
А
layer_fc1/kernel/Adam:0layer_fc1/kernel/Adam/Assignlayer_fc1/kernel/Adam/read:02)layer_fc1/kernel/Adam/Initializer/zeros:0
И
layer_fc1/kernel/Adam_1:0layer_fc1/kernel/Adam_1/Assignlayer_fc1/kernel/Adam_1/read:02+layer_fc1/kernel/Adam_1/Initializer/zeros:0
x
layer_fc1/bias/Adam:0layer_fc1/bias/Adam/Assignlayer_fc1/bias/Adam/read:02'layer_fc1/bias/Adam/Initializer/zeros:0
А
layer_fc1/bias/Adam_1:0layer_fc1/bias/Adam_1/Assignlayer_fc1/bias/Adam_1/read:02)layer_fc1/bias/Adam_1/Initializer/zeros:0
Д
layer_fc_2/kernel/Adam:0layer_fc_2/kernel/Adam/Assignlayer_fc_2/kernel/Adam/read:02*layer_fc_2/kernel/Adam/Initializer/zeros:0
М
layer_fc_2/kernel/Adam_1:0layer_fc_2/kernel/Adam_1/Assignlayer_fc_2/kernel/Adam_1/read:02,layer_fc_2/kernel/Adam_1/Initializer/zeros:0
|
layer_fc_2/bias/Adam:0layer_fc_2/bias/Adam/Assignlayer_fc_2/bias/Adam/read:02(layer_fc_2/bias/Adam/Initializer/zeros:0
Д
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
Merge/MergeSummary:0"«
trainable_variablesѓђ
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
8report_uninitialized_variables_1/boolean_mask/GatherV2:0,Иh4       ^3\	
j>AGэ÷A:)%./checkpoints_tutorial18-2/model.ckpt
ztЏ       mS+		з«IAGэ÷A:№еь„       ЫЎ-	…IAGэ÷A*

loss∞	1BEВeР%       кЉ6у	аЯBGэ÷Ae*

global_step/secзBяXР       ЫЎ-	э§BGэ÷Ae*

lossжґ@%µf7       зи Y	ў"—BGэ÷A»:)%./checkpoints_tutorial18-2/model.ckptащЖP