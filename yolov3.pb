
?
network/net1Placeholder*
dtype0*&
shape:???????????*1
_output_shapes
:???????????
?
>network/convolutional1/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional1/kernel*%
valueB"             *
_output_shapes
:
?
<network/convolutional1/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional1/kernel*
valueB
 *OS?*
_output_shapes
: 
?
<network/convolutional1/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional1/kernel*
valueB
 *OS>*
_output_shapes
: 
?
Fnetwork/convolutional1/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional1/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional1/kernel*&
_output_shapes
: 
?
<network/convolutional1/kernel/Initializer/random_uniform/subSub<network/convolutional1/kernel/Initializer/random_uniform/max<network/convolutional1/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional1/kernel*
_output_shapes
: 
?
<network/convolutional1/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional1/kernel/Initializer/random_uniform/RandomUniform<network/convolutional1/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional1/kernel*&
_output_shapes
: 
?
8network/convolutional1/kernel/Initializer/random_uniformAdd<network/convolutional1/kernel/Initializer/random_uniform/mul<network/convolutional1/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional1/kernel*&
_output_shapes
: 
?
network/convolutional1/kernel
VariableV2*
dtype0*
	container *
shape: *
shared_name *0
_class&
$"loc:@network/convolutional1/kernel*&
_output_shapes
: 
?
$network/convolutional1/kernel/AssignAssignnetwork/convolutional1/kernel8network/convolutional1/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional1/kernel*&
_output_shapes
: 
?
"network/convolutional1/kernel/readIdentitynetwork/convolutional1/kernel*
T0*0
_class&
$"loc:@network/convolutional1/kernel*&
_output_shapes
: 
u
$network/convolutional1/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional1/Conv2DConv2Dnetwork/net1"network/convolutional1/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*1
_output_shapes
:??????????? 
?
7network/convolutional1/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional1/BatchNorm/gamma*
valueB *  ??*
_output_shapes
: 
?
&network/convolutional1/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape: *
shared_name *9
_class/
-+loc:@network/convolutional1/BatchNorm/gamma*
_output_shapes
: 
?
-network/convolutional1/BatchNorm/gamma/AssignAssign&network/convolutional1/BatchNorm/gamma7network/convolutional1/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional1/BatchNorm/gamma*
_output_shapes
: 
?
+network/convolutional1/BatchNorm/gamma/readIdentity&network/convolutional1/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional1/BatchNorm/gamma*
_output_shapes
: 
?
7network/convolutional1/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional1/BatchNorm/beta*
valueB *    *
_output_shapes
: 
?
%network/convolutional1/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape: *
shared_name *8
_class.
,*loc:@network/convolutional1/BatchNorm/beta*
_output_shapes
: 
?
,network/convolutional1/BatchNorm/beta/AssignAssign%network/convolutional1/BatchNorm/beta7network/convolutional1/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional1/BatchNorm/beta*
_output_shapes
: 
?
*network/convolutional1/BatchNorm/beta/readIdentity%network/convolutional1/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional1/BatchNorm/beta*
_output_shapes
: 
?
>network/convolutional1/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional1/BatchNorm/moving_mean*
valueB *    *
_output_shapes
: 
?
,network/convolutional1/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape: *
shared_name *?
_class5
31loc:@network/convolutional1/BatchNorm/moving_mean*
_output_shapes
: 
?
3network/convolutional1/BatchNorm/moving_mean/AssignAssign,network/convolutional1/BatchNorm/moving_mean>network/convolutional1/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional1/BatchNorm/moving_mean*
_output_shapes
: 
?
1network/convolutional1/BatchNorm/moving_mean/readIdentity,network/convolutional1/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional1/BatchNorm/moving_mean*
_output_shapes
: 
?
Anetwork/convolutional1/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional1/BatchNorm/moving_variance*
valueB *  ??*
_output_shapes
: 
?
0network/convolutional1/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape: *
shared_name *C
_class9
75loc:@network/convolutional1/BatchNorm/moving_variance*
_output_shapes
: 
?
7network/convolutional1/BatchNorm/moving_variance/AssignAssign0network/convolutional1/BatchNorm/moving_varianceAnetwork/convolutional1/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional1/BatchNorm/moving_variance*
_output_shapes
: 
?
5network/convolutional1/BatchNorm/moving_variance/readIdentity0network/convolutional1/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional1/BatchNorm/moving_variance*
_output_shapes
: 
?
/network/convolutional1/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional1/Conv2D+network/convolutional1/BatchNorm/gamma/read*network/convolutional1/BatchNorm/beta/read1network/convolutional1/BatchNorm/moving_mean/read5network/convolutional1/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*I
_output_shapes7
5:??????????? : : : : 
k
&network/convolutional1/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional1/Activation	LeakyRelu/network/convolutional1/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*1
_output_shapes
:??????????? 
?
>network/convolutional2/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional2/kernel*%
valueB"          @   *
_output_shapes
:
?
<network/convolutional2/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional2/kernel*
valueB
 *????*
_output_shapes
: 
?
<network/convolutional2/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional2/kernel*
valueB
 *???=*
_output_shapes
: 
?
Fnetwork/convolutional2/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional2/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional2/kernel*&
_output_shapes
: @
?
<network/convolutional2/kernel/Initializer/random_uniform/subSub<network/convolutional2/kernel/Initializer/random_uniform/max<network/convolutional2/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional2/kernel*
_output_shapes
: 
?
<network/convolutional2/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional2/kernel/Initializer/random_uniform/RandomUniform<network/convolutional2/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional2/kernel*&
_output_shapes
: @
?
8network/convolutional2/kernel/Initializer/random_uniformAdd<network/convolutional2/kernel/Initializer/random_uniform/mul<network/convolutional2/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional2/kernel*&
_output_shapes
: @
?
network/convolutional2/kernel
VariableV2*
dtype0*
	container *
shape: @*
shared_name *0
_class&
$"loc:@network/convolutional2/kernel*&
_output_shapes
: @
?
$network/convolutional2/kernel/AssignAssignnetwork/convolutional2/kernel8network/convolutional2/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional2/kernel*&
_output_shapes
: @
?
"network/convolutional2/kernel/readIdentitynetwork/convolutional2/kernel*
T0*0
_class&
$"loc:@network/convolutional2/kernel*&
_output_shapes
: @
u
$network/convolutional2/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional2/Conv2DConv2D!network/convolutional1/Activation"network/convolutional2/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*1
_output_shapes
:???????????@
?
7network/convolutional2/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional2/BatchNorm/gamma*
valueB@*  ??*
_output_shapes
:@
?
&network/convolutional2/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:@*
shared_name *9
_class/
-+loc:@network/convolutional2/BatchNorm/gamma*
_output_shapes
:@
?
-network/convolutional2/BatchNorm/gamma/AssignAssign&network/convolutional2/BatchNorm/gamma7network/convolutional2/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional2/BatchNorm/gamma*
_output_shapes
:@
?
+network/convolutional2/BatchNorm/gamma/readIdentity&network/convolutional2/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional2/BatchNorm/gamma*
_output_shapes
:@
?
7network/convolutional2/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional2/BatchNorm/beta*
valueB@*    *
_output_shapes
:@
?
%network/convolutional2/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name *8
_class.
,*loc:@network/convolutional2/BatchNorm/beta*
_output_shapes
:@
?
,network/convolutional2/BatchNorm/beta/AssignAssign%network/convolutional2/BatchNorm/beta7network/convolutional2/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional2/BatchNorm/beta*
_output_shapes
:@
?
*network/convolutional2/BatchNorm/beta/readIdentity%network/convolutional2/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional2/BatchNorm/beta*
_output_shapes
:@
?
>network/convolutional2/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional2/BatchNorm/moving_mean*
valueB@*    *
_output_shapes
:@
?
,network/convolutional2/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:@*
shared_name *?
_class5
31loc:@network/convolutional2/BatchNorm/moving_mean*
_output_shapes
:@
?
3network/convolutional2/BatchNorm/moving_mean/AssignAssign,network/convolutional2/BatchNorm/moving_mean>network/convolutional2/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional2/BatchNorm/moving_mean*
_output_shapes
:@
?
1network/convolutional2/BatchNorm/moving_mean/readIdentity,network/convolutional2/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional2/BatchNorm/moving_mean*
_output_shapes
:@
?
Anetwork/convolutional2/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional2/BatchNorm/moving_variance*
valueB@*  ??*
_output_shapes
:@
?
0network/convolutional2/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name *C
_class9
75loc:@network/convolutional2/BatchNorm/moving_variance*
_output_shapes
:@
?
7network/convolutional2/BatchNorm/moving_variance/AssignAssign0network/convolutional2/BatchNorm/moving_varianceAnetwork/convolutional2/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional2/BatchNorm/moving_variance*
_output_shapes
:@
?
5network/convolutional2/BatchNorm/moving_variance/readIdentity0network/convolutional2/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional2/BatchNorm/moving_variance*
_output_shapes
:@
?
/network/convolutional2/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional2/Conv2D+network/convolutional2/BatchNorm/gamma/read*network/convolutional2/BatchNorm/beta/read1network/convolutional2/BatchNorm/moving_mean/read5network/convolutional2/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*I
_output_shapes7
5:???????????@:@:@:@:@
k
&network/convolutional2/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional2/Activation	LeakyRelu/network/convolutional2/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*1
_output_shapes
:???????????@
?
>network/convolutional3/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional3/kernel*%
valueB"      @       *
_output_shapes
:
?
<network/convolutional3/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional3/kernel*
valueB
 *  ??*
_output_shapes
: 
?
<network/convolutional3/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional3/kernel*
valueB
 *  ?>*
_output_shapes
: 
?
Fnetwork/convolutional3/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional3/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional3/kernel*&
_output_shapes
:@ 
?
<network/convolutional3/kernel/Initializer/random_uniform/subSub<network/convolutional3/kernel/Initializer/random_uniform/max<network/convolutional3/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional3/kernel*
_output_shapes
: 
?
<network/convolutional3/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional3/kernel/Initializer/random_uniform/RandomUniform<network/convolutional3/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional3/kernel*&
_output_shapes
:@ 
?
8network/convolutional3/kernel/Initializer/random_uniformAdd<network/convolutional3/kernel/Initializer/random_uniform/mul<network/convolutional3/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional3/kernel*&
_output_shapes
:@ 
?
network/convolutional3/kernel
VariableV2*
dtype0*
	container *
shape:@ *
shared_name *0
_class&
$"loc:@network/convolutional3/kernel*&
_output_shapes
:@ 
?
$network/convolutional3/kernel/AssignAssignnetwork/convolutional3/kernel8network/convolutional3/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional3/kernel*&
_output_shapes
:@ 
?
"network/convolutional3/kernel/readIdentitynetwork/convolutional3/kernel*
T0*0
_class&
$"loc:@network/convolutional3/kernel*&
_output_shapes
:@ 
u
$network/convolutional3/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional3/Conv2DConv2D!network/convolutional2/Activation"network/convolutional3/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*1
_output_shapes
:??????????? 
?
7network/convolutional3/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional3/BatchNorm/gamma*
valueB *  ??*
_output_shapes
: 
?
&network/convolutional3/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape: *
shared_name *9
_class/
-+loc:@network/convolutional3/BatchNorm/gamma*
_output_shapes
: 
?
-network/convolutional3/BatchNorm/gamma/AssignAssign&network/convolutional3/BatchNorm/gamma7network/convolutional3/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional3/BatchNorm/gamma*
_output_shapes
: 
?
+network/convolutional3/BatchNorm/gamma/readIdentity&network/convolutional3/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional3/BatchNorm/gamma*
_output_shapes
: 
?
7network/convolutional3/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional3/BatchNorm/beta*
valueB *    *
_output_shapes
: 
?
%network/convolutional3/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape: *
shared_name *8
_class.
,*loc:@network/convolutional3/BatchNorm/beta*
_output_shapes
: 
?
,network/convolutional3/BatchNorm/beta/AssignAssign%network/convolutional3/BatchNorm/beta7network/convolutional3/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional3/BatchNorm/beta*
_output_shapes
: 
?
*network/convolutional3/BatchNorm/beta/readIdentity%network/convolutional3/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional3/BatchNorm/beta*
_output_shapes
: 
?
>network/convolutional3/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional3/BatchNorm/moving_mean*
valueB *    *
_output_shapes
: 
?
,network/convolutional3/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape: *
shared_name *?
_class5
31loc:@network/convolutional3/BatchNorm/moving_mean*
_output_shapes
: 
?
3network/convolutional3/BatchNorm/moving_mean/AssignAssign,network/convolutional3/BatchNorm/moving_mean>network/convolutional3/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional3/BatchNorm/moving_mean*
_output_shapes
: 
?
1network/convolutional3/BatchNorm/moving_mean/readIdentity,network/convolutional3/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional3/BatchNorm/moving_mean*
_output_shapes
: 
?
Anetwork/convolutional3/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional3/BatchNorm/moving_variance*
valueB *  ??*
_output_shapes
: 
?
0network/convolutional3/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape: *
shared_name *C
_class9
75loc:@network/convolutional3/BatchNorm/moving_variance*
_output_shapes
: 
?
7network/convolutional3/BatchNorm/moving_variance/AssignAssign0network/convolutional3/BatchNorm/moving_varianceAnetwork/convolutional3/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional3/BatchNorm/moving_variance*
_output_shapes
: 
?
5network/convolutional3/BatchNorm/moving_variance/readIdentity0network/convolutional3/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional3/BatchNorm/moving_variance*
_output_shapes
: 
?
/network/convolutional3/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional3/Conv2D+network/convolutional3/BatchNorm/gamma/read*network/convolutional3/BatchNorm/beta/read1network/convolutional3/BatchNorm/moving_mean/read5network/convolutional3/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*I
_output_shapes7
5:??????????? : : : : 
k
&network/convolutional3/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional3/Activation	LeakyRelu/network/convolutional3/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*1
_output_shapes
:??????????? 
?
>network/convolutional4/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional4/kernel*%
valueB"          @   *
_output_shapes
:
?
<network/convolutional4/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional4/kernel*
valueB
 *????*
_output_shapes
: 
?
<network/convolutional4/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional4/kernel*
valueB
 *???=*
_output_shapes
: 
?
Fnetwork/convolutional4/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional4/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional4/kernel*&
_output_shapes
: @
?
<network/convolutional4/kernel/Initializer/random_uniform/subSub<network/convolutional4/kernel/Initializer/random_uniform/max<network/convolutional4/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional4/kernel*
_output_shapes
: 
?
<network/convolutional4/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional4/kernel/Initializer/random_uniform/RandomUniform<network/convolutional4/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional4/kernel*&
_output_shapes
: @
?
8network/convolutional4/kernel/Initializer/random_uniformAdd<network/convolutional4/kernel/Initializer/random_uniform/mul<network/convolutional4/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional4/kernel*&
_output_shapes
: @
?
network/convolutional4/kernel
VariableV2*
dtype0*
	container *
shape: @*
shared_name *0
_class&
$"loc:@network/convolutional4/kernel*&
_output_shapes
: @
?
$network/convolutional4/kernel/AssignAssignnetwork/convolutional4/kernel8network/convolutional4/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional4/kernel*&
_output_shapes
: @
?
"network/convolutional4/kernel/readIdentitynetwork/convolutional4/kernel*
T0*0
_class&
$"loc:@network/convolutional4/kernel*&
_output_shapes
: @
u
$network/convolutional4/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional4/Conv2DConv2D!network/convolutional3/Activation"network/convolutional4/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*1
_output_shapes
:???????????@
?
7network/convolutional4/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional4/BatchNorm/gamma*
valueB@*  ??*
_output_shapes
:@
?
&network/convolutional4/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:@*
shared_name *9
_class/
-+loc:@network/convolutional4/BatchNorm/gamma*
_output_shapes
:@
?
-network/convolutional4/BatchNorm/gamma/AssignAssign&network/convolutional4/BatchNorm/gamma7network/convolutional4/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional4/BatchNorm/gamma*
_output_shapes
:@
?
+network/convolutional4/BatchNorm/gamma/readIdentity&network/convolutional4/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional4/BatchNorm/gamma*
_output_shapes
:@
?
7network/convolutional4/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional4/BatchNorm/beta*
valueB@*    *
_output_shapes
:@
?
%network/convolutional4/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name *8
_class.
,*loc:@network/convolutional4/BatchNorm/beta*
_output_shapes
:@
?
,network/convolutional4/BatchNorm/beta/AssignAssign%network/convolutional4/BatchNorm/beta7network/convolutional4/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional4/BatchNorm/beta*
_output_shapes
:@
?
*network/convolutional4/BatchNorm/beta/readIdentity%network/convolutional4/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional4/BatchNorm/beta*
_output_shapes
:@
?
>network/convolutional4/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional4/BatchNorm/moving_mean*
valueB@*    *
_output_shapes
:@
?
,network/convolutional4/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:@*
shared_name *?
_class5
31loc:@network/convolutional4/BatchNorm/moving_mean*
_output_shapes
:@
?
3network/convolutional4/BatchNorm/moving_mean/AssignAssign,network/convolutional4/BatchNorm/moving_mean>network/convolutional4/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional4/BatchNorm/moving_mean*
_output_shapes
:@
?
1network/convolutional4/BatchNorm/moving_mean/readIdentity,network/convolutional4/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional4/BatchNorm/moving_mean*
_output_shapes
:@
?
Anetwork/convolutional4/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional4/BatchNorm/moving_variance*
valueB@*  ??*
_output_shapes
:@
?
0network/convolutional4/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name *C
_class9
75loc:@network/convolutional4/BatchNorm/moving_variance*
_output_shapes
:@
?
7network/convolutional4/BatchNorm/moving_variance/AssignAssign0network/convolutional4/BatchNorm/moving_varianceAnetwork/convolutional4/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional4/BatchNorm/moving_variance*
_output_shapes
:@
?
5network/convolutional4/BatchNorm/moving_variance/readIdentity0network/convolutional4/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional4/BatchNorm/moving_variance*
_output_shapes
:@
?
/network/convolutional4/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional4/Conv2D+network/convolutional4/BatchNorm/gamma/read*network/convolutional4/BatchNorm/beta/read1network/convolutional4/BatchNorm/moving_mean/read5network/convolutional4/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*I
_output_shapes7
5:???????????@:@:@:@:@
k
&network/convolutional4/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional4/Activation	LeakyRelu/network/convolutional4/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*1
_output_shapes
:???????????@
?
network/shortcut1Add!network/convolutional4/Activation!network/convolutional2/Activation*
T0*1
_output_shapes
:???????????@
?
>network/convolutional5/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional5/kernel*%
valueB"      @   ?   *
_output_shapes
:
?
<network/convolutional5/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional5/kernel*
valueB
 *?[q?*
_output_shapes
: 
?
<network/convolutional5/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional5/kernel*
valueB
 *?[q=*
_output_shapes
: 
?
Fnetwork/convolutional5/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional5/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional5/kernel*'
_output_shapes
:@?
?
<network/convolutional5/kernel/Initializer/random_uniform/subSub<network/convolutional5/kernel/Initializer/random_uniform/max<network/convolutional5/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional5/kernel*
_output_shapes
: 
?
<network/convolutional5/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional5/kernel/Initializer/random_uniform/RandomUniform<network/convolutional5/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional5/kernel*'
_output_shapes
:@?
?
8network/convolutional5/kernel/Initializer/random_uniformAdd<network/convolutional5/kernel/Initializer/random_uniform/mul<network/convolutional5/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional5/kernel*'
_output_shapes
:@?
?
network/convolutional5/kernel
VariableV2*
dtype0*
	container *
shape:@?*
shared_name *0
_class&
$"loc:@network/convolutional5/kernel*'
_output_shapes
:@?
?
$network/convolutional5/kernel/AssignAssignnetwork/convolutional5/kernel8network/convolutional5/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional5/kernel*'
_output_shapes
:@?
?
"network/convolutional5/kernel/readIdentitynetwork/convolutional5/kernel*
T0*0
_class&
$"loc:@network/convolutional5/kernel*'
_output_shapes
:@?
u
$network/convolutional5/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional5/Conv2DConv2Dnetwork/shortcut1"network/convolutional5/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????hh?
?
7network/convolutional5/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional5/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
&network/convolutional5/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional5/BatchNorm/gamma*
_output_shapes	
:?
?
-network/convolutional5/BatchNorm/gamma/AssignAssign&network/convolutional5/BatchNorm/gamma7network/convolutional5/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional5/BatchNorm/gamma*
_output_shapes	
:?
?
+network/convolutional5/BatchNorm/gamma/readIdentity&network/convolutional5/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional5/BatchNorm/gamma*
_output_shapes	
:?
?
7network/convolutional5/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional5/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
%network/convolutional5/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *8
_class.
,*loc:@network/convolutional5/BatchNorm/beta*
_output_shapes	
:?
?
,network/convolutional5/BatchNorm/beta/AssignAssign%network/convolutional5/BatchNorm/beta7network/convolutional5/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional5/BatchNorm/beta*
_output_shapes	
:?
?
*network/convolutional5/BatchNorm/beta/readIdentity%network/convolutional5/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional5/BatchNorm/beta*
_output_shapes	
:?
?
>network/convolutional5/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional5/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
,network/convolutional5/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *?
_class5
31loc:@network/convolutional5/BatchNorm/moving_mean*
_output_shapes	
:?
?
3network/convolutional5/BatchNorm/moving_mean/AssignAssign,network/convolutional5/BatchNorm/moving_mean>network/convolutional5/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional5/BatchNorm/moving_mean*
_output_shapes	
:?
?
1network/convolutional5/BatchNorm/moving_mean/readIdentity,network/convolutional5/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional5/BatchNorm/moving_mean*
_output_shapes	
:?
?
Anetwork/convolutional5/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional5/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
0network/convolutional5/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *C
_class9
75loc:@network/convolutional5/BatchNorm/moving_variance*
_output_shapes	
:?
?
7network/convolutional5/BatchNorm/moving_variance/AssignAssign0network/convolutional5/BatchNorm/moving_varianceAnetwork/convolutional5/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional5/BatchNorm/moving_variance*
_output_shapes	
:?
?
5network/convolutional5/BatchNorm/moving_variance/readIdentity0network/convolutional5/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional5/BatchNorm/moving_variance*
_output_shapes	
:?
?
/network/convolutional5/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional5/Conv2D+network/convolutional5/BatchNorm/gamma/read*network/convolutional5/BatchNorm/beta/read1network/convolutional5/BatchNorm/moving_mean/read5network/convolutional5/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????hh?:?:?:?:?
k
&network/convolutional5/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional5/Activation	LeakyRelu/network/convolutional5/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????hh?
?
>network/convolutional6/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional6/kernel*%
valueB"      ?   @   *
_output_shapes
:
?
<network/convolutional6/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional6/kernel*
valueB
 *?5?*
_output_shapes
: 
?
<network/convolutional6/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional6/kernel*
valueB
 *?5>*
_output_shapes
: 
?
Fnetwork/convolutional6/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional6/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional6/kernel*'
_output_shapes
:?@
?
<network/convolutional6/kernel/Initializer/random_uniform/subSub<network/convolutional6/kernel/Initializer/random_uniform/max<network/convolutional6/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional6/kernel*
_output_shapes
: 
?
<network/convolutional6/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional6/kernel/Initializer/random_uniform/RandomUniform<network/convolutional6/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional6/kernel*'
_output_shapes
:?@
?
8network/convolutional6/kernel/Initializer/random_uniformAdd<network/convolutional6/kernel/Initializer/random_uniform/mul<network/convolutional6/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional6/kernel*'
_output_shapes
:?@
?
network/convolutional6/kernel
VariableV2*
dtype0*
	container *
shape:?@*
shared_name *0
_class&
$"loc:@network/convolutional6/kernel*'
_output_shapes
:?@
?
$network/convolutional6/kernel/AssignAssignnetwork/convolutional6/kernel8network/convolutional6/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional6/kernel*'
_output_shapes
:?@
?
"network/convolutional6/kernel/readIdentitynetwork/convolutional6/kernel*
T0*0
_class&
$"loc:@network/convolutional6/kernel*'
_output_shapes
:?@
u
$network/convolutional6/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional6/Conv2DConv2D!network/convolutional5/Activation"network/convolutional6/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*/
_output_shapes
:?????????hh@
?
7network/convolutional6/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional6/BatchNorm/gamma*
valueB@*  ??*
_output_shapes
:@
?
&network/convolutional6/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:@*
shared_name *9
_class/
-+loc:@network/convolutional6/BatchNorm/gamma*
_output_shapes
:@
?
-network/convolutional6/BatchNorm/gamma/AssignAssign&network/convolutional6/BatchNorm/gamma7network/convolutional6/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional6/BatchNorm/gamma*
_output_shapes
:@
?
+network/convolutional6/BatchNorm/gamma/readIdentity&network/convolutional6/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional6/BatchNorm/gamma*
_output_shapes
:@
?
7network/convolutional6/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional6/BatchNorm/beta*
valueB@*    *
_output_shapes
:@
?
%network/convolutional6/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name *8
_class.
,*loc:@network/convolutional6/BatchNorm/beta*
_output_shapes
:@
?
,network/convolutional6/BatchNorm/beta/AssignAssign%network/convolutional6/BatchNorm/beta7network/convolutional6/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional6/BatchNorm/beta*
_output_shapes
:@
?
*network/convolutional6/BatchNorm/beta/readIdentity%network/convolutional6/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional6/BatchNorm/beta*
_output_shapes
:@
?
>network/convolutional6/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional6/BatchNorm/moving_mean*
valueB@*    *
_output_shapes
:@
?
,network/convolutional6/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:@*
shared_name *?
_class5
31loc:@network/convolutional6/BatchNorm/moving_mean*
_output_shapes
:@
?
3network/convolutional6/BatchNorm/moving_mean/AssignAssign,network/convolutional6/BatchNorm/moving_mean>network/convolutional6/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional6/BatchNorm/moving_mean*
_output_shapes
:@
?
1network/convolutional6/BatchNorm/moving_mean/readIdentity,network/convolutional6/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional6/BatchNorm/moving_mean*
_output_shapes
:@
?
Anetwork/convolutional6/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional6/BatchNorm/moving_variance*
valueB@*  ??*
_output_shapes
:@
?
0network/convolutional6/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name *C
_class9
75loc:@network/convolutional6/BatchNorm/moving_variance*
_output_shapes
:@
?
7network/convolutional6/BatchNorm/moving_variance/AssignAssign0network/convolutional6/BatchNorm/moving_varianceAnetwork/convolutional6/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional6/BatchNorm/moving_variance*
_output_shapes
:@
?
5network/convolutional6/BatchNorm/moving_variance/readIdentity0network/convolutional6/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional6/BatchNorm/moving_variance*
_output_shapes
:@
?
/network/convolutional6/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional6/Conv2D+network/convolutional6/BatchNorm/gamma/read*network/convolutional6/BatchNorm/beta/read1network/convolutional6/BatchNorm/moving_mean/read5network/convolutional6/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*G
_output_shapes5
3:?????????hh@:@:@:@:@
k
&network/convolutional6/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional6/Activation	LeakyRelu/network/convolutional6/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*/
_output_shapes
:?????????hh@
?
>network/convolutional7/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional7/kernel*%
valueB"      @   ?   *
_output_shapes
:
?
<network/convolutional7/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional7/kernel*
valueB
 *?[q?*
_output_shapes
: 
?
<network/convolutional7/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional7/kernel*
valueB
 *?[q=*
_output_shapes
: 
?
Fnetwork/convolutional7/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional7/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional7/kernel*'
_output_shapes
:@?
?
<network/convolutional7/kernel/Initializer/random_uniform/subSub<network/convolutional7/kernel/Initializer/random_uniform/max<network/convolutional7/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional7/kernel*
_output_shapes
: 
?
<network/convolutional7/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional7/kernel/Initializer/random_uniform/RandomUniform<network/convolutional7/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional7/kernel*'
_output_shapes
:@?
?
8network/convolutional7/kernel/Initializer/random_uniformAdd<network/convolutional7/kernel/Initializer/random_uniform/mul<network/convolutional7/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional7/kernel*'
_output_shapes
:@?
?
network/convolutional7/kernel
VariableV2*
dtype0*
	container *
shape:@?*
shared_name *0
_class&
$"loc:@network/convolutional7/kernel*'
_output_shapes
:@?
?
$network/convolutional7/kernel/AssignAssignnetwork/convolutional7/kernel8network/convolutional7/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional7/kernel*'
_output_shapes
:@?
?
"network/convolutional7/kernel/readIdentitynetwork/convolutional7/kernel*
T0*0
_class&
$"loc:@network/convolutional7/kernel*'
_output_shapes
:@?
u
$network/convolutional7/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional7/Conv2DConv2D!network/convolutional6/Activation"network/convolutional7/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????hh?
?
7network/convolutional7/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional7/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
&network/convolutional7/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional7/BatchNorm/gamma*
_output_shapes	
:?
?
-network/convolutional7/BatchNorm/gamma/AssignAssign&network/convolutional7/BatchNorm/gamma7network/convolutional7/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional7/BatchNorm/gamma*
_output_shapes	
:?
?
+network/convolutional7/BatchNorm/gamma/readIdentity&network/convolutional7/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional7/BatchNorm/gamma*
_output_shapes	
:?
?
7network/convolutional7/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional7/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
%network/convolutional7/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *8
_class.
,*loc:@network/convolutional7/BatchNorm/beta*
_output_shapes	
:?
?
,network/convolutional7/BatchNorm/beta/AssignAssign%network/convolutional7/BatchNorm/beta7network/convolutional7/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional7/BatchNorm/beta*
_output_shapes	
:?
?
*network/convolutional7/BatchNorm/beta/readIdentity%network/convolutional7/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional7/BatchNorm/beta*
_output_shapes	
:?
?
>network/convolutional7/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional7/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
,network/convolutional7/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *?
_class5
31loc:@network/convolutional7/BatchNorm/moving_mean*
_output_shapes	
:?
?
3network/convolutional7/BatchNorm/moving_mean/AssignAssign,network/convolutional7/BatchNorm/moving_mean>network/convolutional7/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional7/BatchNorm/moving_mean*
_output_shapes	
:?
?
1network/convolutional7/BatchNorm/moving_mean/readIdentity,network/convolutional7/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional7/BatchNorm/moving_mean*
_output_shapes	
:?
?
Anetwork/convolutional7/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional7/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
0network/convolutional7/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *C
_class9
75loc:@network/convolutional7/BatchNorm/moving_variance*
_output_shapes	
:?
?
7network/convolutional7/BatchNorm/moving_variance/AssignAssign0network/convolutional7/BatchNorm/moving_varianceAnetwork/convolutional7/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional7/BatchNorm/moving_variance*
_output_shapes	
:?
?
5network/convolutional7/BatchNorm/moving_variance/readIdentity0network/convolutional7/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional7/BatchNorm/moving_variance*
_output_shapes	
:?
?
/network/convolutional7/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional7/Conv2D+network/convolutional7/BatchNorm/gamma/read*network/convolutional7/BatchNorm/beta/read1network/convolutional7/BatchNorm/moving_mean/read5network/convolutional7/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????hh?:?:?:?:?
k
&network/convolutional7/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional7/Activation	LeakyRelu/network/convolutional7/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????hh?
?
network/shortcut2Add!network/convolutional7/Activation!network/convolutional5/Activation*
T0*0
_output_shapes
:?????????hh?
?
>network/convolutional8/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional8/kernel*%
valueB"      ?   @   *
_output_shapes
:
?
<network/convolutional8/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional8/kernel*
valueB
 *?5?*
_output_shapes
: 
?
<network/convolutional8/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional8/kernel*
valueB
 *?5>*
_output_shapes
: 
?
Fnetwork/convolutional8/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional8/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional8/kernel*'
_output_shapes
:?@
?
<network/convolutional8/kernel/Initializer/random_uniform/subSub<network/convolutional8/kernel/Initializer/random_uniform/max<network/convolutional8/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional8/kernel*
_output_shapes
: 
?
<network/convolutional8/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional8/kernel/Initializer/random_uniform/RandomUniform<network/convolutional8/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional8/kernel*'
_output_shapes
:?@
?
8network/convolutional8/kernel/Initializer/random_uniformAdd<network/convolutional8/kernel/Initializer/random_uniform/mul<network/convolutional8/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional8/kernel*'
_output_shapes
:?@
?
network/convolutional8/kernel
VariableV2*
dtype0*
	container *
shape:?@*
shared_name *0
_class&
$"loc:@network/convolutional8/kernel*'
_output_shapes
:?@
?
$network/convolutional8/kernel/AssignAssignnetwork/convolutional8/kernel8network/convolutional8/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional8/kernel*'
_output_shapes
:?@
?
"network/convolutional8/kernel/readIdentitynetwork/convolutional8/kernel*
T0*0
_class&
$"loc:@network/convolutional8/kernel*'
_output_shapes
:?@
u
$network/convolutional8/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional8/Conv2DConv2Dnetwork/shortcut2"network/convolutional8/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*/
_output_shapes
:?????????hh@
?
7network/convolutional8/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional8/BatchNorm/gamma*
valueB@*  ??*
_output_shapes
:@
?
&network/convolutional8/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:@*
shared_name *9
_class/
-+loc:@network/convolutional8/BatchNorm/gamma*
_output_shapes
:@
?
-network/convolutional8/BatchNorm/gamma/AssignAssign&network/convolutional8/BatchNorm/gamma7network/convolutional8/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional8/BatchNorm/gamma*
_output_shapes
:@
?
+network/convolutional8/BatchNorm/gamma/readIdentity&network/convolutional8/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional8/BatchNorm/gamma*
_output_shapes
:@
?
7network/convolutional8/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional8/BatchNorm/beta*
valueB@*    *
_output_shapes
:@
?
%network/convolutional8/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name *8
_class.
,*loc:@network/convolutional8/BatchNorm/beta*
_output_shapes
:@
?
,network/convolutional8/BatchNorm/beta/AssignAssign%network/convolutional8/BatchNorm/beta7network/convolutional8/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional8/BatchNorm/beta*
_output_shapes
:@
?
*network/convolutional8/BatchNorm/beta/readIdentity%network/convolutional8/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional8/BatchNorm/beta*
_output_shapes
:@
?
>network/convolutional8/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional8/BatchNorm/moving_mean*
valueB@*    *
_output_shapes
:@
?
,network/convolutional8/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:@*
shared_name *?
_class5
31loc:@network/convolutional8/BatchNorm/moving_mean*
_output_shapes
:@
?
3network/convolutional8/BatchNorm/moving_mean/AssignAssign,network/convolutional8/BatchNorm/moving_mean>network/convolutional8/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional8/BatchNorm/moving_mean*
_output_shapes
:@
?
1network/convolutional8/BatchNorm/moving_mean/readIdentity,network/convolutional8/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional8/BatchNorm/moving_mean*
_output_shapes
:@
?
Anetwork/convolutional8/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional8/BatchNorm/moving_variance*
valueB@*  ??*
_output_shapes
:@
?
0network/convolutional8/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name *C
_class9
75loc:@network/convolutional8/BatchNorm/moving_variance*
_output_shapes
:@
?
7network/convolutional8/BatchNorm/moving_variance/AssignAssign0network/convolutional8/BatchNorm/moving_varianceAnetwork/convolutional8/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional8/BatchNorm/moving_variance*
_output_shapes
:@
?
5network/convolutional8/BatchNorm/moving_variance/readIdentity0network/convolutional8/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional8/BatchNorm/moving_variance*
_output_shapes
:@
?
/network/convolutional8/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional8/Conv2D+network/convolutional8/BatchNorm/gamma/read*network/convolutional8/BatchNorm/beta/read1network/convolutional8/BatchNorm/moving_mean/read5network/convolutional8/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*G
_output_shapes5
3:?????????hh@:@:@:@:@
k
&network/convolutional8/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional8/Activation	LeakyRelu/network/convolutional8/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*/
_output_shapes
:?????????hh@
?
>network/convolutional9/kernel/Initializer/random_uniform/shapeConst*
dtype0*0
_class&
$"loc:@network/convolutional9/kernel*%
valueB"      @   ?   *
_output_shapes
:
?
<network/convolutional9/kernel/Initializer/random_uniform/minConst*
dtype0*0
_class&
$"loc:@network/convolutional9/kernel*
valueB
 *?[q?*
_output_shapes
: 
?
<network/convolutional9/kernel/Initializer/random_uniform/maxConst*
dtype0*0
_class&
$"loc:@network/convolutional9/kernel*
valueB
 *?[q=*
_output_shapes
: 
?
Fnetwork/convolutional9/kernel/Initializer/random_uniform/RandomUniformRandomUniform>network/convolutional9/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*0
_class&
$"loc:@network/convolutional9/kernel*'
_output_shapes
:@?
?
<network/convolutional9/kernel/Initializer/random_uniform/subSub<network/convolutional9/kernel/Initializer/random_uniform/max<network/convolutional9/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional9/kernel*
_output_shapes
: 
?
<network/convolutional9/kernel/Initializer/random_uniform/mulMulFnetwork/convolutional9/kernel/Initializer/random_uniform/RandomUniform<network/convolutional9/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@network/convolutional9/kernel*'
_output_shapes
:@?
?
8network/convolutional9/kernel/Initializer/random_uniformAdd<network/convolutional9/kernel/Initializer/random_uniform/mul<network/convolutional9/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@network/convolutional9/kernel*'
_output_shapes
:@?
?
network/convolutional9/kernel
VariableV2*
dtype0*
	container *
shape:@?*
shared_name *0
_class&
$"loc:@network/convolutional9/kernel*'
_output_shapes
:@?
?
$network/convolutional9/kernel/AssignAssignnetwork/convolutional9/kernel8network/convolutional9/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*0
_class&
$"loc:@network/convolutional9/kernel*'
_output_shapes
:@?
?
"network/convolutional9/kernel/readIdentitynetwork/convolutional9/kernel*
T0*0
_class&
$"loc:@network/convolutional9/kernel*'
_output_shapes
:@?
u
$network/convolutional9/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional9/Conv2DConv2D!network/convolutional8/Activation"network/convolutional9/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????hh?
?
7network/convolutional9/BatchNorm/gamma/Initializer/onesConst*
dtype0*9
_class/
-+loc:@network/convolutional9/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
&network/convolutional9/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional9/BatchNorm/gamma*
_output_shapes	
:?
?
-network/convolutional9/BatchNorm/gamma/AssignAssign&network/convolutional9/BatchNorm/gamma7network/convolutional9/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional9/BatchNorm/gamma*
_output_shapes	
:?
?
+network/convolutional9/BatchNorm/gamma/readIdentity&network/convolutional9/BatchNorm/gamma*
T0*9
_class/
-+loc:@network/convolutional9/BatchNorm/gamma*
_output_shapes	
:?
?
7network/convolutional9/BatchNorm/beta/Initializer/zerosConst*
dtype0*8
_class.
,*loc:@network/convolutional9/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
%network/convolutional9/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *8
_class.
,*loc:@network/convolutional9/BatchNorm/beta*
_output_shapes	
:?
?
,network/convolutional9/BatchNorm/beta/AssignAssign%network/convolutional9/BatchNorm/beta7network/convolutional9/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@network/convolutional9/BatchNorm/beta*
_output_shapes	
:?
?
*network/convolutional9/BatchNorm/beta/readIdentity%network/convolutional9/BatchNorm/beta*
T0*8
_class.
,*loc:@network/convolutional9/BatchNorm/beta*
_output_shapes	
:?
?
>network/convolutional9/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*?
_class5
31loc:@network/convolutional9/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
,network/convolutional9/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *?
_class5
31loc:@network/convolutional9/BatchNorm/moving_mean*
_output_shapes	
:?
?
3network/convolutional9/BatchNorm/moving_mean/AssignAssign,network/convolutional9/BatchNorm/moving_mean>network/convolutional9/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@network/convolutional9/BatchNorm/moving_mean*
_output_shapes	
:?
?
1network/convolutional9/BatchNorm/moving_mean/readIdentity,network/convolutional9/BatchNorm/moving_mean*
T0*?
_class5
31loc:@network/convolutional9/BatchNorm/moving_mean*
_output_shapes	
:?
?
Anetwork/convolutional9/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*C
_class9
75loc:@network/convolutional9/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
0network/convolutional9/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *C
_class9
75loc:@network/convolutional9/BatchNorm/moving_variance*
_output_shapes	
:?
?
7network/convolutional9/BatchNorm/moving_variance/AssignAssign0network/convolutional9/BatchNorm/moving_varianceAnetwork/convolutional9/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*C
_class9
75loc:@network/convolutional9/BatchNorm/moving_variance*
_output_shapes	
:?
?
5network/convolutional9/BatchNorm/moving_variance/readIdentity0network/convolutional9/BatchNorm/moving_variance*
T0*C
_class9
75loc:@network/convolutional9/BatchNorm/moving_variance*
_output_shapes	
:?
?
/network/convolutional9/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional9/Conv2D+network/convolutional9/BatchNorm/gamma/read*network/convolutional9/BatchNorm/beta/read1network/convolutional9/BatchNorm/moving_mean/read5network/convolutional9/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????hh?:?:?:?:?
k
&network/convolutional9/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
!network/convolutional9/Activation	LeakyRelu/network/convolutional9/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????hh?
?
network/shortcut3Add!network/convolutional9/Activationnetwork/shortcut2*
T0*0
_output_shapes
:?????????hh?
?
?network/convolutional10/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional10/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional10/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional10/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional10/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional10/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional10/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional10/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional10/kernel*(
_output_shapes
:??
?
=network/convolutional10/kernel/Initializer/random_uniform/subSub=network/convolutional10/kernel/Initializer/random_uniform/max=network/convolutional10/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional10/kernel*
_output_shapes
: 
?
=network/convolutional10/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional10/kernel/Initializer/random_uniform/RandomUniform=network/convolutional10/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional10/kernel*(
_output_shapes
:??
?
9network/convolutional10/kernel/Initializer/random_uniformAdd=network/convolutional10/kernel/Initializer/random_uniform/mul=network/convolutional10/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional10/kernel*(
_output_shapes
:??
?
network/convolutional10/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional10/kernel*(
_output_shapes
:??
?
%network/convolutional10/kernel/AssignAssignnetwork/convolutional10/kernel9network/convolutional10/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional10/kernel*(
_output_shapes
:??
?
#network/convolutional10/kernel/readIdentitynetwork/convolutional10/kernel*
T0*1
_class'
%#loc:@network/convolutional10/kernel*(
_output_shapes
:??
v
%network/convolutional10/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional10/Conv2DConv2Dnetwork/shortcut3#network/convolutional10/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional10/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional10/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional10/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional10/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional10/BatchNorm/gamma/AssignAssign'network/convolutional10/BatchNorm/gamma8network/convolutional10/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional10/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional10/BatchNorm/gamma/readIdentity'network/convolutional10/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional10/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional10/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional10/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional10/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional10/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional10/BatchNorm/beta/AssignAssign&network/convolutional10/BatchNorm/beta8network/convolutional10/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional10/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional10/BatchNorm/beta/readIdentity&network/convolutional10/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional10/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional10/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional10/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional10/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional10/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional10/BatchNorm/moving_mean/AssignAssign-network/convolutional10/BatchNorm/moving_mean?network/convolutional10/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional10/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional10/BatchNorm/moving_mean/readIdentity-network/convolutional10/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional10/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional10/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional10/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional10/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional10/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional10/BatchNorm/moving_variance/AssignAssign1network/convolutional10/BatchNorm/moving_varianceBnetwork/convolutional10/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional10/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional10/BatchNorm/moving_variance/readIdentity1network/convolutional10/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional10/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional10/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional10/Conv2D,network/convolutional10/BatchNorm/gamma/read+network/convolutional10/BatchNorm/beta/read2network/convolutional10/BatchNorm/moving_mean/read6network/convolutional10/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional10/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional10/Activation	LeakyRelu0network/convolutional10/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional11/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional11/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional11/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional11/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional11/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional11/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional11/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional11/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional11/kernel*(
_output_shapes
:??
?
=network/convolutional11/kernel/Initializer/random_uniform/subSub=network/convolutional11/kernel/Initializer/random_uniform/max=network/convolutional11/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional11/kernel*
_output_shapes
: 
?
=network/convolutional11/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional11/kernel/Initializer/random_uniform/RandomUniform=network/convolutional11/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional11/kernel*(
_output_shapes
:??
?
9network/convolutional11/kernel/Initializer/random_uniformAdd=network/convolutional11/kernel/Initializer/random_uniform/mul=network/convolutional11/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional11/kernel*(
_output_shapes
:??
?
network/convolutional11/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional11/kernel*(
_output_shapes
:??
?
%network/convolutional11/kernel/AssignAssignnetwork/convolutional11/kernel9network/convolutional11/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional11/kernel*(
_output_shapes
:??
?
#network/convolutional11/kernel/readIdentitynetwork/convolutional11/kernel*
T0*1
_class'
%#loc:@network/convolutional11/kernel*(
_output_shapes
:??
v
%network/convolutional11/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional11/Conv2DConv2D"network/convolutional10/Activation#network/convolutional11/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional11/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional11/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional11/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional11/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional11/BatchNorm/gamma/AssignAssign'network/convolutional11/BatchNorm/gamma8network/convolutional11/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional11/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional11/BatchNorm/gamma/readIdentity'network/convolutional11/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional11/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional11/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional11/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional11/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional11/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional11/BatchNorm/beta/AssignAssign&network/convolutional11/BatchNorm/beta8network/convolutional11/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional11/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional11/BatchNorm/beta/readIdentity&network/convolutional11/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional11/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional11/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional11/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional11/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional11/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional11/BatchNorm/moving_mean/AssignAssign-network/convolutional11/BatchNorm/moving_mean?network/convolutional11/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional11/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional11/BatchNorm/moving_mean/readIdentity-network/convolutional11/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional11/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional11/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional11/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional11/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional11/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional11/BatchNorm/moving_variance/AssignAssign1network/convolutional11/BatchNorm/moving_varianceBnetwork/convolutional11/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional11/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional11/BatchNorm/moving_variance/readIdentity1network/convolutional11/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional11/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional11/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional11/Conv2D,network/convolutional11/BatchNorm/gamma/read+network/convolutional11/BatchNorm/beta/read2network/convolutional11/BatchNorm/moving_mean/read6network/convolutional11/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional11/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional11/Activation	LeakyRelu0network/convolutional11/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional12/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional12/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional12/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional12/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional12/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional12/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional12/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional12/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional12/kernel*(
_output_shapes
:??
?
=network/convolutional12/kernel/Initializer/random_uniform/subSub=network/convolutional12/kernel/Initializer/random_uniform/max=network/convolutional12/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional12/kernel*
_output_shapes
: 
?
=network/convolutional12/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional12/kernel/Initializer/random_uniform/RandomUniform=network/convolutional12/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional12/kernel*(
_output_shapes
:??
?
9network/convolutional12/kernel/Initializer/random_uniformAdd=network/convolutional12/kernel/Initializer/random_uniform/mul=network/convolutional12/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional12/kernel*(
_output_shapes
:??
?
network/convolutional12/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional12/kernel*(
_output_shapes
:??
?
%network/convolutional12/kernel/AssignAssignnetwork/convolutional12/kernel9network/convolutional12/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional12/kernel*(
_output_shapes
:??
?
#network/convolutional12/kernel/readIdentitynetwork/convolutional12/kernel*
T0*1
_class'
%#loc:@network/convolutional12/kernel*(
_output_shapes
:??
v
%network/convolutional12/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional12/Conv2DConv2D"network/convolutional11/Activation#network/convolutional12/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional12/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional12/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional12/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional12/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional12/BatchNorm/gamma/AssignAssign'network/convolutional12/BatchNorm/gamma8network/convolutional12/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional12/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional12/BatchNorm/gamma/readIdentity'network/convolutional12/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional12/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional12/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional12/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional12/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional12/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional12/BatchNorm/beta/AssignAssign&network/convolutional12/BatchNorm/beta8network/convolutional12/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional12/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional12/BatchNorm/beta/readIdentity&network/convolutional12/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional12/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional12/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional12/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional12/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional12/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional12/BatchNorm/moving_mean/AssignAssign-network/convolutional12/BatchNorm/moving_mean?network/convolutional12/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional12/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional12/BatchNorm/moving_mean/readIdentity-network/convolutional12/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional12/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional12/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional12/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional12/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional12/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional12/BatchNorm/moving_variance/AssignAssign1network/convolutional12/BatchNorm/moving_varianceBnetwork/convolutional12/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional12/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional12/BatchNorm/moving_variance/readIdentity1network/convolutional12/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional12/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional12/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional12/Conv2D,network/convolutional12/BatchNorm/gamma/read+network/convolutional12/BatchNorm/beta/read2network/convolutional12/BatchNorm/moving_mean/read6network/convolutional12/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional12/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional12/Activation	LeakyRelu0network/convolutional12/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut4Add"network/convolutional12/Activation"network/convolutional10/Activation*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional13/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional13/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional13/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional13/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional13/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional13/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional13/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional13/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional13/kernel*(
_output_shapes
:??
?
=network/convolutional13/kernel/Initializer/random_uniform/subSub=network/convolutional13/kernel/Initializer/random_uniform/max=network/convolutional13/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional13/kernel*
_output_shapes
: 
?
=network/convolutional13/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional13/kernel/Initializer/random_uniform/RandomUniform=network/convolutional13/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional13/kernel*(
_output_shapes
:??
?
9network/convolutional13/kernel/Initializer/random_uniformAdd=network/convolutional13/kernel/Initializer/random_uniform/mul=network/convolutional13/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional13/kernel*(
_output_shapes
:??
?
network/convolutional13/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional13/kernel*(
_output_shapes
:??
?
%network/convolutional13/kernel/AssignAssignnetwork/convolutional13/kernel9network/convolutional13/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional13/kernel*(
_output_shapes
:??
?
#network/convolutional13/kernel/readIdentitynetwork/convolutional13/kernel*
T0*1
_class'
%#loc:@network/convolutional13/kernel*(
_output_shapes
:??
v
%network/convolutional13/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional13/Conv2DConv2Dnetwork/shortcut4#network/convolutional13/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional13/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional13/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional13/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional13/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional13/BatchNorm/gamma/AssignAssign'network/convolutional13/BatchNorm/gamma8network/convolutional13/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional13/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional13/BatchNorm/gamma/readIdentity'network/convolutional13/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional13/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional13/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional13/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional13/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional13/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional13/BatchNorm/beta/AssignAssign&network/convolutional13/BatchNorm/beta8network/convolutional13/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional13/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional13/BatchNorm/beta/readIdentity&network/convolutional13/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional13/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional13/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional13/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional13/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional13/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional13/BatchNorm/moving_mean/AssignAssign-network/convolutional13/BatchNorm/moving_mean?network/convolutional13/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional13/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional13/BatchNorm/moving_mean/readIdentity-network/convolutional13/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional13/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional13/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional13/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional13/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional13/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional13/BatchNorm/moving_variance/AssignAssign1network/convolutional13/BatchNorm/moving_varianceBnetwork/convolutional13/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional13/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional13/BatchNorm/moving_variance/readIdentity1network/convolutional13/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional13/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional13/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional13/Conv2D,network/convolutional13/BatchNorm/gamma/read+network/convolutional13/BatchNorm/beta/read2network/convolutional13/BatchNorm/moving_mean/read6network/convolutional13/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional13/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional13/Activation	LeakyRelu0network/convolutional13/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional14/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional14/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional14/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional14/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional14/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional14/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional14/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional14/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional14/kernel*(
_output_shapes
:??
?
=network/convolutional14/kernel/Initializer/random_uniform/subSub=network/convolutional14/kernel/Initializer/random_uniform/max=network/convolutional14/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional14/kernel*
_output_shapes
: 
?
=network/convolutional14/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional14/kernel/Initializer/random_uniform/RandomUniform=network/convolutional14/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional14/kernel*(
_output_shapes
:??
?
9network/convolutional14/kernel/Initializer/random_uniformAdd=network/convolutional14/kernel/Initializer/random_uniform/mul=network/convolutional14/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional14/kernel*(
_output_shapes
:??
?
network/convolutional14/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional14/kernel*(
_output_shapes
:??
?
%network/convolutional14/kernel/AssignAssignnetwork/convolutional14/kernel9network/convolutional14/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional14/kernel*(
_output_shapes
:??
?
#network/convolutional14/kernel/readIdentitynetwork/convolutional14/kernel*
T0*1
_class'
%#loc:@network/convolutional14/kernel*(
_output_shapes
:??
v
%network/convolutional14/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional14/Conv2DConv2D"network/convolutional13/Activation#network/convolutional14/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional14/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional14/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional14/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional14/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional14/BatchNorm/gamma/AssignAssign'network/convolutional14/BatchNorm/gamma8network/convolutional14/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional14/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional14/BatchNorm/gamma/readIdentity'network/convolutional14/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional14/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional14/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional14/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional14/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional14/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional14/BatchNorm/beta/AssignAssign&network/convolutional14/BatchNorm/beta8network/convolutional14/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional14/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional14/BatchNorm/beta/readIdentity&network/convolutional14/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional14/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional14/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional14/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional14/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional14/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional14/BatchNorm/moving_mean/AssignAssign-network/convolutional14/BatchNorm/moving_mean?network/convolutional14/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional14/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional14/BatchNorm/moving_mean/readIdentity-network/convolutional14/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional14/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional14/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional14/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional14/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional14/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional14/BatchNorm/moving_variance/AssignAssign1network/convolutional14/BatchNorm/moving_varianceBnetwork/convolutional14/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional14/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional14/BatchNorm/moving_variance/readIdentity1network/convolutional14/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional14/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional14/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional14/Conv2D,network/convolutional14/BatchNorm/gamma/read+network/convolutional14/BatchNorm/beta/read2network/convolutional14/BatchNorm/moving_mean/read6network/convolutional14/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional14/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional14/Activation	LeakyRelu0network/convolutional14/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut5Add"network/convolutional14/Activationnetwork/shortcut4*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional15/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional15/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional15/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional15/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional15/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional15/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional15/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional15/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional15/kernel*(
_output_shapes
:??
?
=network/convolutional15/kernel/Initializer/random_uniform/subSub=network/convolutional15/kernel/Initializer/random_uniform/max=network/convolutional15/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional15/kernel*
_output_shapes
: 
?
=network/convolutional15/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional15/kernel/Initializer/random_uniform/RandomUniform=network/convolutional15/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional15/kernel*(
_output_shapes
:??
?
9network/convolutional15/kernel/Initializer/random_uniformAdd=network/convolutional15/kernel/Initializer/random_uniform/mul=network/convolutional15/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional15/kernel*(
_output_shapes
:??
?
network/convolutional15/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional15/kernel*(
_output_shapes
:??
?
%network/convolutional15/kernel/AssignAssignnetwork/convolutional15/kernel9network/convolutional15/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional15/kernel*(
_output_shapes
:??
?
#network/convolutional15/kernel/readIdentitynetwork/convolutional15/kernel*
T0*1
_class'
%#loc:@network/convolutional15/kernel*(
_output_shapes
:??
v
%network/convolutional15/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional15/Conv2DConv2Dnetwork/shortcut5#network/convolutional15/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional15/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional15/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional15/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional15/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional15/BatchNorm/gamma/AssignAssign'network/convolutional15/BatchNorm/gamma8network/convolutional15/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional15/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional15/BatchNorm/gamma/readIdentity'network/convolutional15/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional15/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional15/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional15/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional15/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional15/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional15/BatchNorm/beta/AssignAssign&network/convolutional15/BatchNorm/beta8network/convolutional15/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional15/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional15/BatchNorm/beta/readIdentity&network/convolutional15/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional15/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional15/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional15/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional15/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional15/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional15/BatchNorm/moving_mean/AssignAssign-network/convolutional15/BatchNorm/moving_mean?network/convolutional15/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional15/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional15/BatchNorm/moving_mean/readIdentity-network/convolutional15/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional15/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional15/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional15/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional15/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional15/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional15/BatchNorm/moving_variance/AssignAssign1network/convolutional15/BatchNorm/moving_varianceBnetwork/convolutional15/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional15/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional15/BatchNorm/moving_variance/readIdentity1network/convolutional15/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional15/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional15/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional15/Conv2D,network/convolutional15/BatchNorm/gamma/read+network/convolutional15/BatchNorm/beta/read2network/convolutional15/BatchNorm/moving_mean/read6network/convolutional15/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional15/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional15/Activation	LeakyRelu0network/convolutional15/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional16/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional16/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional16/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional16/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional16/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional16/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional16/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional16/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional16/kernel*(
_output_shapes
:??
?
=network/convolutional16/kernel/Initializer/random_uniform/subSub=network/convolutional16/kernel/Initializer/random_uniform/max=network/convolutional16/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional16/kernel*
_output_shapes
: 
?
=network/convolutional16/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional16/kernel/Initializer/random_uniform/RandomUniform=network/convolutional16/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional16/kernel*(
_output_shapes
:??
?
9network/convolutional16/kernel/Initializer/random_uniformAdd=network/convolutional16/kernel/Initializer/random_uniform/mul=network/convolutional16/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional16/kernel*(
_output_shapes
:??
?
network/convolutional16/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional16/kernel*(
_output_shapes
:??
?
%network/convolutional16/kernel/AssignAssignnetwork/convolutional16/kernel9network/convolutional16/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional16/kernel*(
_output_shapes
:??
?
#network/convolutional16/kernel/readIdentitynetwork/convolutional16/kernel*
T0*1
_class'
%#loc:@network/convolutional16/kernel*(
_output_shapes
:??
v
%network/convolutional16/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional16/Conv2DConv2D"network/convolutional15/Activation#network/convolutional16/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional16/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional16/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional16/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional16/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional16/BatchNorm/gamma/AssignAssign'network/convolutional16/BatchNorm/gamma8network/convolutional16/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional16/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional16/BatchNorm/gamma/readIdentity'network/convolutional16/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional16/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional16/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional16/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional16/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional16/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional16/BatchNorm/beta/AssignAssign&network/convolutional16/BatchNorm/beta8network/convolutional16/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional16/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional16/BatchNorm/beta/readIdentity&network/convolutional16/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional16/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional16/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional16/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional16/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional16/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional16/BatchNorm/moving_mean/AssignAssign-network/convolutional16/BatchNorm/moving_mean?network/convolutional16/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional16/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional16/BatchNorm/moving_mean/readIdentity-network/convolutional16/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional16/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional16/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional16/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional16/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional16/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional16/BatchNorm/moving_variance/AssignAssign1network/convolutional16/BatchNorm/moving_varianceBnetwork/convolutional16/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional16/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional16/BatchNorm/moving_variance/readIdentity1network/convolutional16/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional16/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional16/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional16/Conv2D,network/convolutional16/BatchNorm/gamma/read+network/convolutional16/BatchNorm/beta/read2network/convolutional16/BatchNorm/moving_mean/read6network/convolutional16/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional16/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional16/Activation	LeakyRelu0network/convolutional16/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut6Add"network/convolutional16/Activationnetwork/shortcut5*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional17/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional17/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional17/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional17/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional17/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional17/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional17/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional17/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional17/kernel*(
_output_shapes
:??
?
=network/convolutional17/kernel/Initializer/random_uniform/subSub=network/convolutional17/kernel/Initializer/random_uniform/max=network/convolutional17/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional17/kernel*
_output_shapes
: 
?
=network/convolutional17/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional17/kernel/Initializer/random_uniform/RandomUniform=network/convolutional17/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional17/kernel*(
_output_shapes
:??
?
9network/convolutional17/kernel/Initializer/random_uniformAdd=network/convolutional17/kernel/Initializer/random_uniform/mul=network/convolutional17/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional17/kernel*(
_output_shapes
:??
?
network/convolutional17/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional17/kernel*(
_output_shapes
:??
?
%network/convolutional17/kernel/AssignAssignnetwork/convolutional17/kernel9network/convolutional17/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional17/kernel*(
_output_shapes
:??
?
#network/convolutional17/kernel/readIdentitynetwork/convolutional17/kernel*
T0*1
_class'
%#loc:@network/convolutional17/kernel*(
_output_shapes
:??
v
%network/convolutional17/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional17/Conv2DConv2Dnetwork/shortcut6#network/convolutional17/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional17/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional17/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional17/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional17/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional17/BatchNorm/gamma/AssignAssign'network/convolutional17/BatchNorm/gamma8network/convolutional17/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional17/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional17/BatchNorm/gamma/readIdentity'network/convolutional17/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional17/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional17/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional17/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional17/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional17/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional17/BatchNorm/beta/AssignAssign&network/convolutional17/BatchNorm/beta8network/convolutional17/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional17/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional17/BatchNorm/beta/readIdentity&network/convolutional17/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional17/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional17/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional17/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional17/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional17/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional17/BatchNorm/moving_mean/AssignAssign-network/convolutional17/BatchNorm/moving_mean?network/convolutional17/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional17/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional17/BatchNorm/moving_mean/readIdentity-network/convolutional17/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional17/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional17/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional17/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional17/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional17/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional17/BatchNorm/moving_variance/AssignAssign1network/convolutional17/BatchNorm/moving_varianceBnetwork/convolutional17/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional17/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional17/BatchNorm/moving_variance/readIdentity1network/convolutional17/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional17/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional17/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional17/Conv2D,network/convolutional17/BatchNorm/gamma/read+network/convolutional17/BatchNorm/beta/read2network/convolutional17/BatchNorm/moving_mean/read6network/convolutional17/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional17/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional17/Activation	LeakyRelu0network/convolutional17/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional18/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional18/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional18/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional18/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional18/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional18/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional18/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional18/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional18/kernel*(
_output_shapes
:??
?
=network/convolutional18/kernel/Initializer/random_uniform/subSub=network/convolutional18/kernel/Initializer/random_uniform/max=network/convolutional18/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional18/kernel*
_output_shapes
: 
?
=network/convolutional18/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional18/kernel/Initializer/random_uniform/RandomUniform=network/convolutional18/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional18/kernel*(
_output_shapes
:??
?
9network/convolutional18/kernel/Initializer/random_uniformAdd=network/convolutional18/kernel/Initializer/random_uniform/mul=network/convolutional18/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional18/kernel*(
_output_shapes
:??
?
network/convolutional18/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional18/kernel*(
_output_shapes
:??
?
%network/convolutional18/kernel/AssignAssignnetwork/convolutional18/kernel9network/convolutional18/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional18/kernel*(
_output_shapes
:??
?
#network/convolutional18/kernel/readIdentitynetwork/convolutional18/kernel*
T0*1
_class'
%#loc:@network/convolutional18/kernel*(
_output_shapes
:??
v
%network/convolutional18/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional18/Conv2DConv2D"network/convolutional17/Activation#network/convolutional18/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional18/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional18/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional18/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional18/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional18/BatchNorm/gamma/AssignAssign'network/convolutional18/BatchNorm/gamma8network/convolutional18/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional18/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional18/BatchNorm/gamma/readIdentity'network/convolutional18/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional18/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional18/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional18/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional18/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional18/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional18/BatchNorm/beta/AssignAssign&network/convolutional18/BatchNorm/beta8network/convolutional18/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional18/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional18/BatchNorm/beta/readIdentity&network/convolutional18/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional18/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional18/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional18/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional18/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional18/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional18/BatchNorm/moving_mean/AssignAssign-network/convolutional18/BatchNorm/moving_mean?network/convolutional18/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional18/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional18/BatchNorm/moving_mean/readIdentity-network/convolutional18/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional18/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional18/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional18/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional18/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional18/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional18/BatchNorm/moving_variance/AssignAssign1network/convolutional18/BatchNorm/moving_varianceBnetwork/convolutional18/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional18/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional18/BatchNorm/moving_variance/readIdentity1network/convolutional18/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional18/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional18/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional18/Conv2D,network/convolutional18/BatchNorm/gamma/read+network/convolutional18/BatchNorm/beta/read2network/convolutional18/BatchNorm/moving_mean/read6network/convolutional18/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional18/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional18/Activation	LeakyRelu0network/convolutional18/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut7Add"network/convolutional18/Activationnetwork/shortcut6*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional19/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional19/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional19/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional19/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional19/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional19/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional19/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional19/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional19/kernel*(
_output_shapes
:??
?
=network/convolutional19/kernel/Initializer/random_uniform/subSub=network/convolutional19/kernel/Initializer/random_uniform/max=network/convolutional19/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional19/kernel*
_output_shapes
: 
?
=network/convolutional19/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional19/kernel/Initializer/random_uniform/RandomUniform=network/convolutional19/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional19/kernel*(
_output_shapes
:??
?
9network/convolutional19/kernel/Initializer/random_uniformAdd=network/convolutional19/kernel/Initializer/random_uniform/mul=network/convolutional19/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional19/kernel*(
_output_shapes
:??
?
network/convolutional19/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional19/kernel*(
_output_shapes
:??
?
%network/convolutional19/kernel/AssignAssignnetwork/convolutional19/kernel9network/convolutional19/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional19/kernel*(
_output_shapes
:??
?
#network/convolutional19/kernel/readIdentitynetwork/convolutional19/kernel*
T0*1
_class'
%#loc:@network/convolutional19/kernel*(
_output_shapes
:??
v
%network/convolutional19/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional19/Conv2DConv2Dnetwork/shortcut7#network/convolutional19/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional19/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional19/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional19/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional19/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional19/BatchNorm/gamma/AssignAssign'network/convolutional19/BatchNorm/gamma8network/convolutional19/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional19/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional19/BatchNorm/gamma/readIdentity'network/convolutional19/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional19/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional19/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional19/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional19/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional19/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional19/BatchNorm/beta/AssignAssign&network/convolutional19/BatchNorm/beta8network/convolutional19/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional19/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional19/BatchNorm/beta/readIdentity&network/convolutional19/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional19/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional19/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional19/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional19/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional19/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional19/BatchNorm/moving_mean/AssignAssign-network/convolutional19/BatchNorm/moving_mean?network/convolutional19/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional19/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional19/BatchNorm/moving_mean/readIdentity-network/convolutional19/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional19/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional19/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional19/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional19/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional19/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional19/BatchNorm/moving_variance/AssignAssign1network/convolutional19/BatchNorm/moving_varianceBnetwork/convolutional19/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional19/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional19/BatchNorm/moving_variance/readIdentity1network/convolutional19/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional19/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional19/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional19/Conv2D,network/convolutional19/BatchNorm/gamma/read+network/convolutional19/BatchNorm/beta/read2network/convolutional19/BatchNorm/moving_mean/read6network/convolutional19/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional19/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional19/Activation	LeakyRelu0network/convolutional19/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional20/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional20/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional20/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional20/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional20/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional20/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional20/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional20/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional20/kernel*(
_output_shapes
:??
?
=network/convolutional20/kernel/Initializer/random_uniform/subSub=network/convolutional20/kernel/Initializer/random_uniform/max=network/convolutional20/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional20/kernel*
_output_shapes
: 
?
=network/convolutional20/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional20/kernel/Initializer/random_uniform/RandomUniform=network/convolutional20/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional20/kernel*(
_output_shapes
:??
?
9network/convolutional20/kernel/Initializer/random_uniformAdd=network/convolutional20/kernel/Initializer/random_uniform/mul=network/convolutional20/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional20/kernel*(
_output_shapes
:??
?
network/convolutional20/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional20/kernel*(
_output_shapes
:??
?
%network/convolutional20/kernel/AssignAssignnetwork/convolutional20/kernel9network/convolutional20/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional20/kernel*(
_output_shapes
:??
?
#network/convolutional20/kernel/readIdentitynetwork/convolutional20/kernel*
T0*1
_class'
%#loc:@network/convolutional20/kernel*(
_output_shapes
:??
v
%network/convolutional20/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional20/Conv2DConv2D"network/convolutional19/Activation#network/convolutional20/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional20/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional20/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional20/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional20/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional20/BatchNorm/gamma/AssignAssign'network/convolutional20/BatchNorm/gamma8network/convolutional20/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional20/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional20/BatchNorm/gamma/readIdentity'network/convolutional20/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional20/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional20/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional20/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional20/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional20/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional20/BatchNorm/beta/AssignAssign&network/convolutional20/BatchNorm/beta8network/convolutional20/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional20/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional20/BatchNorm/beta/readIdentity&network/convolutional20/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional20/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional20/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional20/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional20/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional20/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional20/BatchNorm/moving_mean/AssignAssign-network/convolutional20/BatchNorm/moving_mean?network/convolutional20/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional20/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional20/BatchNorm/moving_mean/readIdentity-network/convolutional20/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional20/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional20/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional20/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional20/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional20/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional20/BatchNorm/moving_variance/AssignAssign1network/convolutional20/BatchNorm/moving_varianceBnetwork/convolutional20/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional20/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional20/BatchNorm/moving_variance/readIdentity1network/convolutional20/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional20/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional20/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional20/Conv2D,network/convolutional20/BatchNorm/gamma/read+network/convolutional20/BatchNorm/beta/read2network/convolutional20/BatchNorm/moving_mean/read6network/convolutional20/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional20/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional20/Activation	LeakyRelu0network/convolutional20/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut8Add"network/convolutional20/Activationnetwork/shortcut7*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional21/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional21/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional21/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional21/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional21/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional21/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional21/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional21/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional21/kernel*(
_output_shapes
:??
?
=network/convolutional21/kernel/Initializer/random_uniform/subSub=network/convolutional21/kernel/Initializer/random_uniform/max=network/convolutional21/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional21/kernel*
_output_shapes
: 
?
=network/convolutional21/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional21/kernel/Initializer/random_uniform/RandomUniform=network/convolutional21/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional21/kernel*(
_output_shapes
:??
?
9network/convolutional21/kernel/Initializer/random_uniformAdd=network/convolutional21/kernel/Initializer/random_uniform/mul=network/convolutional21/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional21/kernel*(
_output_shapes
:??
?
network/convolutional21/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional21/kernel*(
_output_shapes
:??
?
%network/convolutional21/kernel/AssignAssignnetwork/convolutional21/kernel9network/convolutional21/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional21/kernel*(
_output_shapes
:??
?
#network/convolutional21/kernel/readIdentitynetwork/convolutional21/kernel*
T0*1
_class'
%#loc:@network/convolutional21/kernel*(
_output_shapes
:??
v
%network/convolutional21/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional21/Conv2DConv2Dnetwork/shortcut8#network/convolutional21/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional21/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional21/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional21/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional21/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional21/BatchNorm/gamma/AssignAssign'network/convolutional21/BatchNorm/gamma8network/convolutional21/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional21/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional21/BatchNorm/gamma/readIdentity'network/convolutional21/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional21/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional21/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional21/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional21/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional21/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional21/BatchNorm/beta/AssignAssign&network/convolutional21/BatchNorm/beta8network/convolutional21/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional21/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional21/BatchNorm/beta/readIdentity&network/convolutional21/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional21/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional21/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional21/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional21/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional21/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional21/BatchNorm/moving_mean/AssignAssign-network/convolutional21/BatchNorm/moving_mean?network/convolutional21/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional21/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional21/BatchNorm/moving_mean/readIdentity-network/convolutional21/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional21/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional21/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional21/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional21/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional21/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional21/BatchNorm/moving_variance/AssignAssign1network/convolutional21/BatchNorm/moving_varianceBnetwork/convolutional21/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional21/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional21/BatchNorm/moving_variance/readIdentity1network/convolutional21/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional21/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional21/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional21/Conv2D,network/convolutional21/BatchNorm/gamma/read+network/convolutional21/BatchNorm/beta/read2network/convolutional21/BatchNorm/moving_mean/read6network/convolutional21/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional21/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional21/Activation	LeakyRelu0network/convolutional21/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional22/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional22/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional22/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional22/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional22/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional22/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional22/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional22/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional22/kernel*(
_output_shapes
:??
?
=network/convolutional22/kernel/Initializer/random_uniform/subSub=network/convolutional22/kernel/Initializer/random_uniform/max=network/convolutional22/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional22/kernel*
_output_shapes
: 
?
=network/convolutional22/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional22/kernel/Initializer/random_uniform/RandomUniform=network/convolutional22/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional22/kernel*(
_output_shapes
:??
?
9network/convolutional22/kernel/Initializer/random_uniformAdd=network/convolutional22/kernel/Initializer/random_uniform/mul=network/convolutional22/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional22/kernel*(
_output_shapes
:??
?
network/convolutional22/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional22/kernel*(
_output_shapes
:??
?
%network/convolutional22/kernel/AssignAssignnetwork/convolutional22/kernel9network/convolutional22/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional22/kernel*(
_output_shapes
:??
?
#network/convolutional22/kernel/readIdentitynetwork/convolutional22/kernel*
T0*1
_class'
%#loc:@network/convolutional22/kernel*(
_output_shapes
:??
v
%network/convolutional22/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional22/Conv2DConv2D"network/convolutional21/Activation#network/convolutional22/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional22/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional22/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional22/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional22/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional22/BatchNorm/gamma/AssignAssign'network/convolutional22/BatchNorm/gamma8network/convolutional22/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional22/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional22/BatchNorm/gamma/readIdentity'network/convolutional22/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional22/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional22/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional22/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional22/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional22/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional22/BatchNorm/beta/AssignAssign&network/convolutional22/BatchNorm/beta8network/convolutional22/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional22/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional22/BatchNorm/beta/readIdentity&network/convolutional22/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional22/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional22/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional22/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional22/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional22/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional22/BatchNorm/moving_mean/AssignAssign-network/convolutional22/BatchNorm/moving_mean?network/convolutional22/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional22/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional22/BatchNorm/moving_mean/readIdentity-network/convolutional22/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional22/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional22/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional22/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional22/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional22/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional22/BatchNorm/moving_variance/AssignAssign1network/convolutional22/BatchNorm/moving_varianceBnetwork/convolutional22/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional22/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional22/BatchNorm/moving_variance/readIdentity1network/convolutional22/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional22/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional22/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional22/Conv2D,network/convolutional22/BatchNorm/gamma/read+network/convolutional22/BatchNorm/beta/read2network/convolutional22/BatchNorm/moving_mean/read6network/convolutional22/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional22/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional22/Activation	LeakyRelu0network/convolutional22/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut9Add"network/convolutional22/Activationnetwork/shortcut8*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional23/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional23/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional23/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional23/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional23/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional23/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional23/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional23/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional23/kernel*(
_output_shapes
:??
?
=network/convolutional23/kernel/Initializer/random_uniform/subSub=network/convolutional23/kernel/Initializer/random_uniform/max=network/convolutional23/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional23/kernel*
_output_shapes
: 
?
=network/convolutional23/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional23/kernel/Initializer/random_uniform/RandomUniform=network/convolutional23/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional23/kernel*(
_output_shapes
:??
?
9network/convolutional23/kernel/Initializer/random_uniformAdd=network/convolutional23/kernel/Initializer/random_uniform/mul=network/convolutional23/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional23/kernel*(
_output_shapes
:??
?
network/convolutional23/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional23/kernel*(
_output_shapes
:??
?
%network/convolutional23/kernel/AssignAssignnetwork/convolutional23/kernel9network/convolutional23/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional23/kernel*(
_output_shapes
:??
?
#network/convolutional23/kernel/readIdentitynetwork/convolutional23/kernel*
T0*1
_class'
%#loc:@network/convolutional23/kernel*(
_output_shapes
:??
v
%network/convolutional23/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional23/Conv2DConv2Dnetwork/shortcut9#network/convolutional23/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional23/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional23/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional23/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional23/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional23/BatchNorm/gamma/AssignAssign'network/convolutional23/BatchNorm/gamma8network/convolutional23/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional23/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional23/BatchNorm/gamma/readIdentity'network/convolutional23/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional23/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional23/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional23/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional23/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional23/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional23/BatchNorm/beta/AssignAssign&network/convolutional23/BatchNorm/beta8network/convolutional23/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional23/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional23/BatchNorm/beta/readIdentity&network/convolutional23/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional23/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional23/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional23/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional23/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional23/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional23/BatchNorm/moving_mean/AssignAssign-network/convolutional23/BatchNorm/moving_mean?network/convolutional23/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional23/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional23/BatchNorm/moving_mean/readIdentity-network/convolutional23/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional23/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional23/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional23/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional23/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional23/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional23/BatchNorm/moving_variance/AssignAssign1network/convolutional23/BatchNorm/moving_varianceBnetwork/convolutional23/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional23/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional23/BatchNorm/moving_variance/readIdentity1network/convolutional23/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional23/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional23/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional23/Conv2D,network/convolutional23/BatchNorm/gamma/read+network/convolutional23/BatchNorm/beta/read2network/convolutional23/BatchNorm/moving_mean/read6network/convolutional23/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional23/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional23/Activation	LeakyRelu0network/convolutional23/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional24/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional24/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional24/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional24/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional24/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional24/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional24/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional24/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional24/kernel*(
_output_shapes
:??
?
=network/convolutional24/kernel/Initializer/random_uniform/subSub=network/convolutional24/kernel/Initializer/random_uniform/max=network/convolutional24/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional24/kernel*
_output_shapes
: 
?
=network/convolutional24/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional24/kernel/Initializer/random_uniform/RandomUniform=network/convolutional24/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional24/kernel*(
_output_shapes
:??
?
9network/convolutional24/kernel/Initializer/random_uniformAdd=network/convolutional24/kernel/Initializer/random_uniform/mul=network/convolutional24/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional24/kernel*(
_output_shapes
:??
?
network/convolutional24/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional24/kernel*(
_output_shapes
:??
?
%network/convolutional24/kernel/AssignAssignnetwork/convolutional24/kernel9network/convolutional24/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional24/kernel*(
_output_shapes
:??
?
#network/convolutional24/kernel/readIdentitynetwork/convolutional24/kernel*
T0*1
_class'
%#loc:@network/convolutional24/kernel*(
_output_shapes
:??
v
%network/convolutional24/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional24/Conv2DConv2D"network/convolutional23/Activation#network/convolutional24/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional24/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional24/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional24/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional24/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional24/BatchNorm/gamma/AssignAssign'network/convolutional24/BatchNorm/gamma8network/convolutional24/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional24/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional24/BatchNorm/gamma/readIdentity'network/convolutional24/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional24/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional24/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional24/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional24/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional24/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional24/BatchNorm/beta/AssignAssign&network/convolutional24/BatchNorm/beta8network/convolutional24/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional24/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional24/BatchNorm/beta/readIdentity&network/convolutional24/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional24/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional24/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional24/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional24/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional24/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional24/BatchNorm/moving_mean/AssignAssign-network/convolutional24/BatchNorm/moving_mean?network/convolutional24/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional24/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional24/BatchNorm/moving_mean/readIdentity-network/convolutional24/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional24/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional24/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional24/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional24/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional24/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional24/BatchNorm/moving_variance/AssignAssign1network/convolutional24/BatchNorm/moving_varianceBnetwork/convolutional24/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional24/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional24/BatchNorm/moving_variance/readIdentity1network/convolutional24/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional24/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional24/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional24/Conv2D,network/convolutional24/BatchNorm/gamma/read+network/convolutional24/BatchNorm/beta/read2network/convolutional24/BatchNorm/moving_mean/read6network/convolutional24/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional24/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional24/Activation	LeakyRelu0network/convolutional24/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut10Add"network/convolutional24/Activationnetwork/shortcut9*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional25/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional25/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional25/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional25/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional25/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional25/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional25/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional25/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional25/kernel*(
_output_shapes
:??
?
=network/convolutional25/kernel/Initializer/random_uniform/subSub=network/convolutional25/kernel/Initializer/random_uniform/max=network/convolutional25/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional25/kernel*
_output_shapes
: 
?
=network/convolutional25/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional25/kernel/Initializer/random_uniform/RandomUniform=network/convolutional25/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional25/kernel*(
_output_shapes
:??
?
9network/convolutional25/kernel/Initializer/random_uniformAdd=network/convolutional25/kernel/Initializer/random_uniform/mul=network/convolutional25/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional25/kernel*(
_output_shapes
:??
?
network/convolutional25/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional25/kernel*(
_output_shapes
:??
?
%network/convolutional25/kernel/AssignAssignnetwork/convolutional25/kernel9network/convolutional25/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional25/kernel*(
_output_shapes
:??
?
#network/convolutional25/kernel/readIdentitynetwork/convolutional25/kernel*
T0*1
_class'
%#loc:@network/convolutional25/kernel*(
_output_shapes
:??
v
%network/convolutional25/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional25/Conv2DConv2Dnetwork/shortcut10#network/convolutional25/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional25/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional25/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional25/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional25/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional25/BatchNorm/gamma/AssignAssign'network/convolutional25/BatchNorm/gamma8network/convolutional25/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional25/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional25/BatchNorm/gamma/readIdentity'network/convolutional25/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional25/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional25/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional25/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional25/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional25/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional25/BatchNorm/beta/AssignAssign&network/convolutional25/BatchNorm/beta8network/convolutional25/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional25/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional25/BatchNorm/beta/readIdentity&network/convolutional25/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional25/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional25/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional25/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional25/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional25/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional25/BatchNorm/moving_mean/AssignAssign-network/convolutional25/BatchNorm/moving_mean?network/convolutional25/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional25/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional25/BatchNorm/moving_mean/readIdentity-network/convolutional25/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional25/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional25/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional25/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional25/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional25/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional25/BatchNorm/moving_variance/AssignAssign1network/convolutional25/BatchNorm/moving_varianceBnetwork/convolutional25/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional25/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional25/BatchNorm/moving_variance/readIdentity1network/convolutional25/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional25/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional25/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional25/Conv2D,network/convolutional25/BatchNorm/gamma/read+network/convolutional25/BatchNorm/beta/read2network/convolutional25/BatchNorm/moving_mean/read6network/convolutional25/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional25/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional25/Activation	LeakyRelu0network/convolutional25/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional26/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional26/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional26/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional26/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional26/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional26/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional26/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional26/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional26/kernel*(
_output_shapes
:??
?
=network/convolutional26/kernel/Initializer/random_uniform/subSub=network/convolutional26/kernel/Initializer/random_uniform/max=network/convolutional26/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional26/kernel*
_output_shapes
: 
?
=network/convolutional26/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional26/kernel/Initializer/random_uniform/RandomUniform=network/convolutional26/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional26/kernel*(
_output_shapes
:??
?
9network/convolutional26/kernel/Initializer/random_uniformAdd=network/convolutional26/kernel/Initializer/random_uniform/mul=network/convolutional26/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional26/kernel*(
_output_shapes
:??
?
network/convolutional26/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional26/kernel*(
_output_shapes
:??
?
%network/convolutional26/kernel/AssignAssignnetwork/convolutional26/kernel9network/convolutional26/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional26/kernel*(
_output_shapes
:??
?
#network/convolutional26/kernel/readIdentitynetwork/convolutional26/kernel*
T0*1
_class'
%#loc:@network/convolutional26/kernel*(
_output_shapes
:??
v
%network/convolutional26/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional26/Conv2DConv2D"network/convolutional25/Activation#network/convolutional26/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional26/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional26/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional26/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional26/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional26/BatchNorm/gamma/AssignAssign'network/convolutional26/BatchNorm/gamma8network/convolutional26/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional26/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional26/BatchNorm/gamma/readIdentity'network/convolutional26/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional26/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional26/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional26/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional26/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional26/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional26/BatchNorm/beta/AssignAssign&network/convolutional26/BatchNorm/beta8network/convolutional26/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional26/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional26/BatchNorm/beta/readIdentity&network/convolutional26/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional26/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional26/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional26/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional26/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional26/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional26/BatchNorm/moving_mean/AssignAssign-network/convolutional26/BatchNorm/moving_mean?network/convolutional26/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional26/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional26/BatchNorm/moving_mean/readIdentity-network/convolutional26/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional26/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional26/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional26/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional26/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional26/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional26/BatchNorm/moving_variance/AssignAssign1network/convolutional26/BatchNorm/moving_varianceBnetwork/convolutional26/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional26/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional26/BatchNorm/moving_variance/readIdentity1network/convolutional26/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional26/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional26/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional26/Conv2D,network/convolutional26/BatchNorm/gamma/read+network/convolutional26/BatchNorm/beta/read2network/convolutional26/BatchNorm/moving_mean/read6network/convolutional26/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional26/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional26/Activation	LeakyRelu0network/convolutional26/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
network/shortcut11Add"network/convolutional26/Activationnetwork/shortcut10*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional27/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional27/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional27/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional27/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional27/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional27/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional27/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional27/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional27/kernel*(
_output_shapes
:??
?
=network/convolutional27/kernel/Initializer/random_uniform/subSub=network/convolutional27/kernel/Initializer/random_uniform/max=network/convolutional27/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional27/kernel*
_output_shapes
: 
?
=network/convolutional27/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional27/kernel/Initializer/random_uniform/RandomUniform=network/convolutional27/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional27/kernel*(
_output_shapes
:??
?
9network/convolutional27/kernel/Initializer/random_uniformAdd=network/convolutional27/kernel/Initializer/random_uniform/mul=network/convolutional27/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional27/kernel*(
_output_shapes
:??
?
network/convolutional27/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional27/kernel*(
_output_shapes
:??
?
%network/convolutional27/kernel/AssignAssignnetwork/convolutional27/kernel9network/convolutional27/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional27/kernel*(
_output_shapes
:??
?
#network/convolutional27/kernel/readIdentitynetwork/convolutional27/kernel*
T0*1
_class'
%#loc:@network/convolutional27/kernel*(
_output_shapes
:??
v
%network/convolutional27/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional27/Conv2DConv2Dnetwork/shortcut11#network/convolutional27/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional27/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional27/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional27/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional27/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional27/BatchNorm/gamma/AssignAssign'network/convolutional27/BatchNorm/gamma8network/convolutional27/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional27/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional27/BatchNorm/gamma/readIdentity'network/convolutional27/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional27/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional27/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional27/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional27/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional27/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional27/BatchNorm/beta/AssignAssign&network/convolutional27/BatchNorm/beta8network/convolutional27/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional27/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional27/BatchNorm/beta/readIdentity&network/convolutional27/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional27/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional27/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional27/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional27/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional27/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional27/BatchNorm/moving_mean/AssignAssign-network/convolutional27/BatchNorm/moving_mean?network/convolutional27/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional27/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional27/BatchNorm/moving_mean/readIdentity-network/convolutional27/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional27/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional27/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional27/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional27/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional27/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional27/BatchNorm/moving_variance/AssignAssign1network/convolutional27/BatchNorm/moving_varianceBnetwork/convolutional27/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional27/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional27/BatchNorm/moving_variance/readIdentity1network/convolutional27/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional27/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional27/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional27/Conv2D,network/convolutional27/BatchNorm/gamma/read+network/convolutional27/BatchNorm/beta/read2network/convolutional27/BatchNorm/moving_mean/read6network/convolutional27/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional27/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional27/Activation	LeakyRelu0network/convolutional27/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional28/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional28/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional28/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional28/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional28/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional28/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional28/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional28/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional28/kernel*(
_output_shapes
:??
?
=network/convolutional28/kernel/Initializer/random_uniform/subSub=network/convolutional28/kernel/Initializer/random_uniform/max=network/convolutional28/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional28/kernel*
_output_shapes
: 
?
=network/convolutional28/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional28/kernel/Initializer/random_uniform/RandomUniform=network/convolutional28/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional28/kernel*(
_output_shapes
:??
?
9network/convolutional28/kernel/Initializer/random_uniformAdd=network/convolutional28/kernel/Initializer/random_uniform/mul=network/convolutional28/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional28/kernel*(
_output_shapes
:??
?
network/convolutional28/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional28/kernel*(
_output_shapes
:??
?
%network/convolutional28/kernel/AssignAssignnetwork/convolutional28/kernel9network/convolutional28/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional28/kernel*(
_output_shapes
:??
?
#network/convolutional28/kernel/readIdentitynetwork/convolutional28/kernel*
T0*1
_class'
%#loc:@network/convolutional28/kernel*(
_output_shapes
:??
v
%network/convolutional28/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional28/Conv2DConv2D"network/convolutional27/Activation#network/convolutional28/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional28/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional28/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional28/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional28/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional28/BatchNorm/gamma/AssignAssign'network/convolutional28/BatchNorm/gamma8network/convolutional28/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional28/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional28/BatchNorm/gamma/readIdentity'network/convolutional28/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional28/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional28/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional28/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional28/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional28/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional28/BatchNorm/beta/AssignAssign&network/convolutional28/BatchNorm/beta8network/convolutional28/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional28/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional28/BatchNorm/beta/readIdentity&network/convolutional28/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional28/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional28/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional28/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional28/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional28/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional28/BatchNorm/moving_mean/AssignAssign-network/convolutional28/BatchNorm/moving_mean?network/convolutional28/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional28/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional28/BatchNorm/moving_mean/readIdentity-network/convolutional28/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional28/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional28/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional28/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional28/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional28/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional28/BatchNorm/moving_variance/AssignAssign1network/convolutional28/BatchNorm/moving_varianceBnetwork/convolutional28/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional28/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional28/BatchNorm/moving_variance/readIdentity1network/convolutional28/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional28/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional28/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional28/Conv2D,network/convolutional28/BatchNorm/gamma/read+network/convolutional28/BatchNorm/beta/read2network/convolutional28/BatchNorm/moving_mean/read6network/convolutional28/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional28/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional28/Activation	LeakyRelu0network/convolutional28/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional29/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional29/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional29/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional29/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional29/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional29/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional29/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional29/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional29/kernel*(
_output_shapes
:??
?
=network/convolutional29/kernel/Initializer/random_uniform/subSub=network/convolutional29/kernel/Initializer/random_uniform/max=network/convolutional29/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional29/kernel*
_output_shapes
: 
?
=network/convolutional29/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional29/kernel/Initializer/random_uniform/RandomUniform=network/convolutional29/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional29/kernel*(
_output_shapes
:??
?
9network/convolutional29/kernel/Initializer/random_uniformAdd=network/convolutional29/kernel/Initializer/random_uniform/mul=network/convolutional29/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional29/kernel*(
_output_shapes
:??
?
network/convolutional29/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional29/kernel*(
_output_shapes
:??
?
%network/convolutional29/kernel/AssignAssignnetwork/convolutional29/kernel9network/convolutional29/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional29/kernel*(
_output_shapes
:??
?
#network/convolutional29/kernel/readIdentitynetwork/convolutional29/kernel*
T0*1
_class'
%#loc:@network/convolutional29/kernel*(
_output_shapes
:??
v
%network/convolutional29/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional29/Conv2DConv2D"network/convolutional28/Activation#network/convolutional29/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional29/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional29/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional29/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional29/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional29/BatchNorm/gamma/AssignAssign'network/convolutional29/BatchNorm/gamma8network/convolutional29/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional29/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional29/BatchNorm/gamma/readIdentity'network/convolutional29/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional29/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional29/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional29/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional29/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional29/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional29/BatchNorm/beta/AssignAssign&network/convolutional29/BatchNorm/beta8network/convolutional29/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional29/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional29/BatchNorm/beta/readIdentity&network/convolutional29/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional29/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional29/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional29/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional29/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional29/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional29/BatchNorm/moving_mean/AssignAssign-network/convolutional29/BatchNorm/moving_mean?network/convolutional29/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional29/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional29/BatchNorm/moving_mean/readIdentity-network/convolutional29/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional29/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional29/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional29/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional29/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional29/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional29/BatchNorm/moving_variance/AssignAssign1network/convolutional29/BatchNorm/moving_varianceBnetwork/convolutional29/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional29/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional29/BatchNorm/moving_variance/readIdentity1network/convolutional29/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional29/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional29/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional29/Conv2D,network/convolutional29/BatchNorm/gamma/read+network/convolutional29/BatchNorm/beta/read2network/convolutional29/BatchNorm/moving_mean/read6network/convolutional29/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional29/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional29/Activation	LeakyRelu0network/convolutional29/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut12Add"network/convolutional29/Activation"network/convolutional27/Activation*
T0*0
_output_shapes
:??????????
?
?network/convolutional30/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional30/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional30/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional30/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional30/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional30/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional30/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional30/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional30/kernel*(
_output_shapes
:??
?
=network/convolutional30/kernel/Initializer/random_uniform/subSub=network/convolutional30/kernel/Initializer/random_uniform/max=network/convolutional30/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional30/kernel*
_output_shapes
: 
?
=network/convolutional30/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional30/kernel/Initializer/random_uniform/RandomUniform=network/convolutional30/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional30/kernel*(
_output_shapes
:??
?
9network/convolutional30/kernel/Initializer/random_uniformAdd=network/convolutional30/kernel/Initializer/random_uniform/mul=network/convolutional30/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional30/kernel*(
_output_shapes
:??
?
network/convolutional30/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional30/kernel*(
_output_shapes
:??
?
%network/convolutional30/kernel/AssignAssignnetwork/convolutional30/kernel9network/convolutional30/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional30/kernel*(
_output_shapes
:??
?
#network/convolutional30/kernel/readIdentitynetwork/convolutional30/kernel*
T0*1
_class'
%#loc:@network/convolutional30/kernel*(
_output_shapes
:??
v
%network/convolutional30/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional30/Conv2DConv2Dnetwork/shortcut12#network/convolutional30/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional30/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional30/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional30/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional30/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional30/BatchNorm/gamma/AssignAssign'network/convolutional30/BatchNorm/gamma8network/convolutional30/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional30/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional30/BatchNorm/gamma/readIdentity'network/convolutional30/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional30/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional30/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional30/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional30/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional30/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional30/BatchNorm/beta/AssignAssign&network/convolutional30/BatchNorm/beta8network/convolutional30/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional30/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional30/BatchNorm/beta/readIdentity&network/convolutional30/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional30/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional30/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional30/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional30/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional30/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional30/BatchNorm/moving_mean/AssignAssign-network/convolutional30/BatchNorm/moving_mean?network/convolutional30/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional30/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional30/BatchNorm/moving_mean/readIdentity-network/convolutional30/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional30/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional30/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional30/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional30/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional30/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional30/BatchNorm/moving_variance/AssignAssign1network/convolutional30/BatchNorm/moving_varianceBnetwork/convolutional30/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional30/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional30/BatchNorm/moving_variance/readIdentity1network/convolutional30/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional30/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional30/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional30/Conv2D,network/convolutional30/BatchNorm/gamma/read+network/convolutional30/BatchNorm/beta/read2network/convolutional30/BatchNorm/moving_mean/read6network/convolutional30/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional30/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional30/Activation	LeakyRelu0network/convolutional30/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional31/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional31/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional31/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional31/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional31/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional31/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional31/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional31/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional31/kernel*(
_output_shapes
:??
?
=network/convolutional31/kernel/Initializer/random_uniform/subSub=network/convolutional31/kernel/Initializer/random_uniform/max=network/convolutional31/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional31/kernel*
_output_shapes
: 
?
=network/convolutional31/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional31/kernel/Initializer/random_uniform/RandomUniform=network/convolutional31/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional31/kernel*(
_output_shapes
:??
?
9network/convolutional31/kernel/Initializer/random_uniformAdd=network/convolutional31/kernel/Initializer/random_uniform/mul=network/convolutional31/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional31/kernel*(
_output_shapes
:??
?
network/convolutional31/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional31/kernel*(
_output_shapes
:??
?
%network/convolutional31/kernel/AssignAssignnetwork/convolutional31/kernel9network/convolutional31/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional31/kernel*(
_output_shapes
:??
?
#network/convolutional31/kernel/readIdentitynetwork/convolutional31/kernel*
T0*1
_class'
%#loc:@network/convolutional31/kernel*(
_output_shapes
:??
v
%network/convolutional31/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional31/Conv2DConv2D"network/convolutional30/Activation#network/convolutional31/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional31/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional31/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional31/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional31/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional31/BatchNorm/gamma/AssignAssign'network/convolutional31/BatchNorm/gamma8network/convolutional31/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional31/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional31/BatchNorm/gamma/readIdentity'network/convolutional31/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional31/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional31/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional31/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional31/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional31/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional31/BatchNorm/beta/AssignAssign&network/convolutional31/BatchNorm/beta8network/convolutional31/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional31/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional31/BatchNorm/beta/readIdentity&network/convolutional31/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional31/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional31/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional31/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional31/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional31/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional31/BatchNorm/moving_mean/AssignAssign-network/convolutional31/BatchNorm/moving_mean?network/convolutional31/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional31/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional31/BatchNorm/moving_mean/readIdentity-network/convolutional31/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional31/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional31/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional31/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional31/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional31/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional31/BatchNorm/moving_variance/AssignAssign1network/convolutional31/BatchNorm/moving_varianceBnetwork/convolutional31/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional31/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional31/BatchNorm/moving_variance/readIdentity1network/convolutional31/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional31/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional31/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional31/Conv2D,network/convolutional31/BatchNorm/gamma/read+network/convolutional31/BatchNorm/beta/read2network/convolutional31/BatchNorm/moving_mean/read6network/convolutional31/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional31/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional31/Activation	LeakyRelu0network/convolutional31/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut13Add"network/convolutional31/Activationnetwork/shortcut12*
T0*0
_output_shapes
:??????????
?
?network/convolutional32/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional32/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional32/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional32/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional32/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional32/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional32/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional32/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional32/kernel*(
_output_shapes
:??
?
=network/convolutional32/kernel/Initializer/random_uniform/subSub=network/convolutional32/kernel/Initializer/random_uniform/max=network/convolutional32/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional32/kernel*
_output_shapes
: 
?
=network/convolutional32/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional32/kernel/Initializer/random_uniform/RandomUniform=network/convolutional32/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional32/kernel*(
_output_shapes
:??
?
9network/convolutional32/kernel/Initializer/random_uniformAdd=network/convolutional32/kernel/Initializer/random_uniform/mul=network/convolutional32/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional32/kernel*(
_output_shapes
:??
?
network/convolutional32/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional32/kernel*(
_output_shapes
:??
?
%network/convolutional32/kernel/AssignAssignnetwork/convolutional32/kernel9network/convolutional32/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional32/kernel*(
_output_shapes
:??
?
#network/convolutional32/kernel/readIdentitynetwork/convolutional32/kernel*
T0*1
_class'
%#loc:@network/convolutional32/kernel*(
_output_shapes
:??
v
%network/convolutional32/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional32/Conv2DConv2Dnetwork/shortcut13#network/convolutional32/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional32/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional32/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional32/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional32/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional32/BatchNorm/gamma/AssignAssign'network/convolutional32/BatchNorm/gamma8network/convolutional32/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional32/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional32/BatchNorm/gamma/readIdentity'network/convolutional32/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional32/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional32/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional32/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional32/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional32/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional32/BatchNorm/beta/AssignAssign&network/convolutional32/BatchNorm/beta8network/convolutional32/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional32/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional32/BatchNorm/beta/readIdentity&network/convolutional32/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional32/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional32/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional32/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional32/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional32/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional32/BatchNorm/moving_mean/AssignAssign-network/convolutional32/BatchNorm/moving_mean?network/convolutional32/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional32/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional32/BatchNorm/moving_mean/readIdentity-network/convolutional32/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional32/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional32/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional32/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional32/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional32/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional32/BatchNorm/moving_variance/AssignAssign1network/convolutional32/BatchNorm/moving_varianceBnetwork/convolutional32/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional32/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional32/BatchNorm/moving_variance/readIdentity1network/convolutional32/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional32/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional32/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional32/Conv2D,network/convolutional32/BatchNorm/gamma/read+network/convolutional32/BatchNorm/beta/read2network/convolutional32/BatchNorm/moving_mean/read6network/convolutional32/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional32/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional32/Activation	LeakyRelu0network/convolutional32/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional33/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional33/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional33/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional33/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional33/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional33/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional33/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional33/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional33/kernel*(
_output_shapes
:??
?
=network/convolutional33/kernel/Initializer/random_uniform/subSub=network/convolutional33/kernel/Initializer/random_uniform/max=network/convolutional33/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional33/kernel*
_output_shapes
: 
?
=network/convolutional33/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional33/kernel/Initializer/random_uniform/RandomUniform=network/convolutional33/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional33/kernel*(
_output_shapes
:??
?
9network/convolutional33/kernel/Initializer/random_uniformAdd=network/convolutional33/kernel/Initializer/random_uniform/mul=network/convolutional33/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional33/kernel*(
_output_shapes
:??
?
network/convolutional33/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional33/kernel*(
_output_shapes
:??
?
%network/convolutional33/kernel/AssignAssignnetwork/convolutional33/kernel9network/convolutional33/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional33/kernel*(
_output_shapes
:??
?
#network/convolutional33/kernel/readIdentitynetwork/convolutional33/kernel*
T0*1
_class'
%#loc:@network/convolutional33/kernel*(
_output_shapes
:??
v
%network/convolutional33/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional33/Conv2DConv2D"network/convolutional32/Activation#network/convolutional33/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional33/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional33/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional33/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional33/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional33/BatchNorm/gamma/AssignAssign'network/convolutional33/BatchNorm/gamma8network/convolutional33/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional33/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional33/BatchNorm/gamma/readIdentity'network/convolutional33/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional33/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional33/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional33/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional33/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional33/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional33/BatchNorm/beta/AssignAssign&network/convolutional33/BatchNorm/beta8network/convolutional33/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional33/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional33/BatchNorm/beta/readIdentity&network/convolutional33/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional33/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional33/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional33/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional33/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional33/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional33/BatchNorm/moving_mean/AssignAssign-network/convolutional33/BatchNorm/moving_mean?network/convolutional33/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional33/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional33/BatchNorm/moving_mean/readIdentity-network/convolutional33/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional33/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional33/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional33/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional33/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional33/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional33/BatchNorm/moving_variance/AssignAssign1network/convolutional33/BatchNorm/moving_varianceBnetwork/convolutional33/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional33/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional33/BatchNorm/moving_variance/readIdentity1network/convolutional33/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional33/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional33/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional33/Conv2D,network/convolutional33/BatchNorm/gamma/read+network/convolutional33/BatchNorm/beta/read2network/convolutional33/BatchNorm/moving_mean/read6network/convolutional33/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional33/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional33/Activation	LeakyRelu0network/convolutional33/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut14Add"network/convolutional33/Activationnetwork/shortcut13*
T0*0
_output_shapes
:??????????
?
?network/convolutional34/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional34/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional34/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional34/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional34/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional34/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional34/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional34/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional34/kernel*(
_output_shapes
:??
?
=network/convolutional34/kernel/Initializer/random_uniform/subSub=network/convolutional34/kernel/Initializer/random_uniform/max=network/convolutional34/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional34/kernel*
_output_shapes
: 
?
=network/convolutional34/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional34/kernel/Initializer/random_uniform/RandomUniform=network/convolutional34/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional34/kernel*(
_output_shapes
:??
?
9network/convolutional34/kernel/Initializer/random_uniformAdd=network/convolutional34/kernel/Initializer/random_uniform/mul=network/convolutional34/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional34/kernel*(
_output_shapes
:??
?
network/convolutional34/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional34/kernel*(
_output_shapes
:??
?
%network/convolutional34/kernel/AssignAssignnetwork/convolutional34/kernel9network/convolutional34/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional34/kernel*(
_output_shapes
:??
?
#network/convolutional34/kernel/readIdentitynetwork/convolutional34/kernel*
T0*1
_class'
%#loc:@network/convolutional34/kernel*(
_output_shapes
:??
v
%network/convolutional34/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional34/Conv2DConv2Dnetwork/shortcut14#network/convolutional34/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional34/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional34/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional34/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional34/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional34/BatchNorm/gamma/AssignAssign'network/convolutional34/BatchNorm/gamma8network/convolutional34/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional34/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional34/BatchNorm/gamma/readIdentity'network/convolutional34/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional34/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional34/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional34/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional34/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional34/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional34/BatchNorm/beta/AssignAssign&network/convolutional34/BatchNorm/beta8network/convolutional34/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional34/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional34/BatchNorm/beta/readIdentity&network/convolutional34/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional34/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional34/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional34/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional34/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional34/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional34/BatchNorm/moving_mean/AssignAssign-network/convolutional34/BatchNorm/moving_mean?network/convolutional34/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional34/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional34/BatchNorm/moving_mean/readIdentity-network/convolutional34/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional34/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional34/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional34/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional34/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional34/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional34/BatchNorm/moving_variance/AssignAssign1network/convolutional34/BatchNorm/moving_varianceBnetwork/convolutional34/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional34/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional34/BatchNorm/moving_variance/readIdentity1network/convolutional34/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional34/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional34/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional34/Conv2D,network/convolutional34/BatchNorm/gamma/read+network/convolutional34/BatchNorm/beta/read2network/convolutional34/BatchNorm/moving_mean/read6network/convolutional34/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional34/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional34/Activation	LeakyRelu0network/convolutional34/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional35/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional35/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional35/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional35/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional35/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional35/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional35/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional35/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional35/kernel*(
_output_shapes
:??
?
=network/convolutional35/kernel/Initializer/random_uniform/subSub=network/convolutional35/kernel/Initializer/random_uniform/max=network/convolutional35/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional35/kernel*
_output_shapes
: 
?
=network/convolutional35/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional35/kernel/Initializer/random_uniform/RandomUniform=network/convolutional35/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional35/kernel*(
_output_shapes
:??
?
9network/convolutional35/kernel/Initializer/random_uniformAdd=network/convolutional35/kernel/Initializer/random_uniform/mul=network/convolutional35/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional35/kernel*(
_output_shapes
:??
?
network/convolutional35/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional35/kernel*(
_output_shapes
:??
?
%network/convolutional35/kernel/AssignAssignnetwork/convolutional35/kernel9network/convolutional35/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional35/kernel*(
_output_shapes
:??
?
#network/convolutional35/kernel/readIdentitynetwork/convolutional35/kernel*
T0*1
_class'
%#loc:@network/convolutional35/kernel*(
_output_shapes
:??
v
%network/convolutional35/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional35/Conv2DConv2D"network/convolutional34/Activation#network/convolutional35/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional35/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional35/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional35/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional35/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional35/BatchNorm/gamma/AssignAssign'network/convolutional35/BatchNorm/gamma8network/convolutional35/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional35/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional35/BatchNorm/gamma/readIdentity'network/convolutional35/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional35/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional35/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional35/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional35/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional35/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional35/BatchNorm/beta/AssignAssign&network/convolutional35/BatchNorm/beta8network/convolutional35/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional35/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional35/BatchNorm/beta/readIdentity&network/convolutional35/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional35/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional35/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional35/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional35/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional35/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional35/BatchNorm/moving_mean/AssignAssign-network/convolutional35/BatchNorm/moving_mean?network/convolutional35/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional35/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional35/BatchNorm/moving_mean/readIdentity-network/convolutional35/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional35/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional35/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional35/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional35/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional35/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional35/BatchNorm/moving_variance/AssignAssign1network/convolutional35/BatchNorm/moving_varianceBnetwork/convolutional35/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional35/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional35/BatchNorm/moving_variance/readIdentity1network/convolutional35/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional35/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional35/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional35/Conv2D,network/convolutional35/BatchNorm/gamma/read+network/convolutional35/BatchNorm/beta/read2network/convolutional35/BatchNorm/moving_mean/read6network/convolutional35/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional35/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional35/Activation	LeakyRelu0network/convolutional35/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut15Add"network/convolutional35/Activationnetwork/shortcut14*
T0*0
_output_shapes
:??????????
?
?network/convolutional36/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional36/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional36/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional36/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional36/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional36/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional36/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional36/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional36/kernel*(
_output_shapes
:??
?
=network/convolutional36/kernel/Initializer/random_uniform/subSub=network/convolutional36/kernel/Initializer/random_uniform/max=network/convolutional36/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional36/kernel*
_output_shapes
: 
?
=network/convolutional36/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional36/kernel/Initializer/random_uniform/RandomUniform=network/convolutional36/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional36/kernel*(
_output_shapes
:??
?
9network/convolutional36/kernel/Initializer/random_uniformAdd=network/convolutional36/kernel/Initializer/random_uniform/mul=network/convolutional36/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional36/kernel*(
_output_shapes
:??
?
network/convolutional36/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional36/kernel*(
_output_shapes
:??
?
%network/convolutional36/kernel/AssignAssignnetwork/convolutional36/kernel9network/convolutional36/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional36/kernel*(
_output_shapes
:??
?
#network/convolutional36/kernel/readIdentitynetwork/convolutional36/kernel*
T0*1
_class'
%#loc:@network/convolutional36/kernel*(
_output_shapes
:??
v
%network/convolutional36/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional36/Conv2DConv2Dnetwork/shortcut15#network/convolutional36/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional36/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional36/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional36/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional36/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional36/BatchNorm/gamma/AssignAssign'network/convolutional36/BatchNorm/gamma8network/convolutional36/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional36/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional36/BatchNorm/gamma/readIdentity'network/convolutional36/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional36/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional36/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional36/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional36/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional36/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional36/BatchNorm/beta/AssignAssign&network/convolutional36/BatchNorm/beta8network/convolutional36/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional36/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional36/BatchNorm/beta/readIdentity&network/convolutional36/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional36/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional36/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional36/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional36/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional36/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional36/BatchNorm/moving_mean/AssignAssign-network/convolutional36/BatchNorm/moving_mean?network/convolutional36/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional36/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional36/BatchNorm/moving_mean/readIdentity-network/convolutional36/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional36/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional36/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional36/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional36/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional36/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional36/BatchNorm/moving_variance/AssignAssign1network/convolutional36/BatchNorm/moving_varianceBnetwork/convolutional36/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional36/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional36/BatchNorm/moving_variance/readIdentity1network/convolutional36/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional36/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional36/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional36/Conv2D,network/convolutional36/BatchNorm/gamma/read+network/convolutional36/BatchNorm/beta/read2network/convolutional36/BatchNorm/moving_mean/read6network/convolutional36/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional36/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional36/Activation	LeakyRelu0network/convolutional36/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional37/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional37/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional37/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional37/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional37/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional37/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional37/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional37/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional37/kernel*(
_output_shapes
:??
?
=network/convolutional37/kernel/Initializer/random_uniform/subSub=network/convolutional37/kernel/Initializer/random_uniform/max=network/convolutional37/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional37/kernel*
_output_shapes
: 
?
=network/convolutional37/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional37/kernel/Initializer/random_uniform/RandomUniform=network/convolutional37/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional37/kernel*(
_output_shapes
:??
?
9network/convolutional37/kernel/Initializer/random_uniformAdd=network/convolutional37/kernel/Initializer/random_uniform/mul=network/convolutional37/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional37/kernel*(
_output_shapes
:??
?
network/convolutional37/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional37/kernel*(
_output_shapes
:??
?
%network/convolutional37/kernel/AssignAssignnetwork/convolutional37/kernel9network/convolutional37/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional37/kernel*(
_output_shapes
:??
?
#network/convolutional37/kernel/readIdentitynetwork/convolutional37/kernel*
T0*1
_class'
%#loc:@network/convolutional37/kernel*(
_output_shapes
:??
v
%network/convolutional37/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional37/Conv2DConv2D"network/convolutional36/Activation#network/convolutional37/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional37/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional37/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional37/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional37/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional37/BatchNorm/gamma/AssignAssign'network/convolutional37/BatchNorm/gamma8network/convolutional37/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional37/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional37/BatchNorm/gamma/readIdentity'network/convolutional37/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional37/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional37/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional37/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional37/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional37/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional37/BatchNorm/beta/AssignAssign&network/convolutional37/BatchNorm/beta8network/convolutional37/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional37/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional37/BatchNorm/beta/readIdentity&network/convolutional37/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional37/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional37/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional37/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional37/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional37/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional37/BatchNorm/moving_mean/AssignAssign-network/convolutional37/BatchNorm/moving_mean?network/convolutional37/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional37/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional37/BatchNorm/moving_mean/readIdentity-network/convolutional37/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional37/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional37/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional37/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional37/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional37/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional37/BatchNorm/moving_variance/AssignAssign1network/convolutional37/BatchNorm/moving_varianceBnetwork/convolutional37/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional37/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional37/BatchNorm/moving_variance/readIdentity1network/convolutional37/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional37/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional37/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional37/Conv2D,network/convolutional37/BatchNorm/gamma/read+network/convolutional37/BatchNorm/beta/read2network/convolutional37/BatchNorm/moving_mean/read6network/convolutional37/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional37/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional37/Activation	LeakyRelu0network/convolutional37/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut16Add"network/convolutional37/Activationnetwork/shortcut15*
T0*0
_output_shapes
:??????????
?
?network/convolutional38/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional38/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional38/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional38/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional38/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional38/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional38/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional38/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional38/kernel*(
_output_shapes
:??
?
=network/convolutional38/kernel/Initializer/random_uniform/subSub=network/convolutional38/kernel/Initializer/random_uniform/max=network/convolutional38/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional38/kernel*
_output_shapes
: 
?
=network/convolutional38/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional38/kernel/Initializer/random_uniform/RandomUniform=network/convolutional38/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional38/kernel*(
_output_shapes
:??
?
9network/convolutional38/kernel/Initializer/random_uniformAdd=network/convolutional38/kernel/Initializer/random_uniform/mul=network/convolutional38/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional38/kernel*(
_output_shapes
:??
?
network/convolutional38/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional38/kernel*(
_output_shapes
:??
?
%network/convolutional38/kernel/AssignAssignnetwork/convolutional38/kernel9network/convolutional38/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional38/kernel*(
_output_shapes
:??
?
#network/convolutional38/kernel/readIdentitynetwork/convolutional38/kernel*
T0*1
_class'
%#loc:@network/convolutional38/kernel*(
_output_shapes
:??
v
%network/convolutional38/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional38/Conv2DConv2Dnetwork/shortcut16#network/convolutional38/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional38/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional38/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional38/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional38/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional38/BatchNorm/gamma/AssignAssign'network/convolutional38/BatchNorm/gamma8network/convolutional38/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional38/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional38/BatchNorm/gamma/readIdentity'network/convolutional38/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional38/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional38/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional38/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional38/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional38/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional38/BatchNorm/beta/AssignAssign&network/convolutional38/BatchNorm/beta8network/convolutional38/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional38/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional38/BatchNorm/beta/readIdentity&network/convolutional38/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional38/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional38/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional38/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional38/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional38/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional38/BatchNorm/moving_mean/AssignAssign-network/convolutional38/BatchNorm/moving_mean?network/convolutional38/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional38/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional38/BatchNorm/moving_mean/readIdentity-network/convolutional38/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional38/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional38/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional38/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional38/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional38/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional38/BatchNorm/moving_variance/AssignAssign1network/convolutional38/BatchNorm/moving_varianceBnetwork/convolutional38/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional38/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional38/BatchNorm/moving_variance/readIdentity1network/convolutional38/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional38/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional38/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional38/Conv2D,network/convolutional38/BatchNorm/gamma/read+network/convolutional38/BatchNorm/beta/read2network/convolutional38/BatchNorm/moving_mean/read6network/convolutional38/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional38/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional38/Activation	LeakyRelu0network/convolutional38/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional39/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional39/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional39/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional39/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional39/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional39/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional39/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional39/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional39/kernel*(
_output_shapes
:??
?
=network/convolutional39/kernel/Initializer/random_uniform/subSub=network/convolutional39/kernel/Initializer/random_uniform/max=network/convolutional39/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional39/kernel*
_output_shapes
: 
?
=network/convolutional39/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional39/kernel/Initializer/random_uniform/RandomUniform=network/convolutional39/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional39/kernel*(
_output_shapes
:??
?
9network/convolutional39/kernel/Initializer/random_uniformAdd=network/convolutional39/kernel/Initializer/random_uniform/mul=network/convolutional39/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional39/kernel*(
_output_shapes
:??
?
network/convolutional39/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional39/kernel*(
_output_shapes
:??
?
%network/convolutional39/kernel/AssignAssignnetwork/convolutional39/kernel9network/convolutional39/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional39/kernel*(
_output_shapes
:??
?
#network/convolutional39/kernel/readIdentitynetwork/convolutional39/kernel*
T0*1
_class'
%#loc:@network/convolutional39/kernel*(
_output_shapes
:??
v
%network/convolutional39/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional39/Conv2DConv2D"network/convolutional38/Activation#network/convolutional39/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional39/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional39/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional39/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional39/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional39/BatchNorm/gamma/AssignAssign'network/convolutional39/BatchNorm/gamma8network/convolutional39/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional39/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional39/BatchNorm/gamma/readIdentity'network/convolutional39/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional39/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional39/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional39/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional39/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional39/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional39/BatchNorm/beta/AssignAssign&network/convolutional39/BatchNorm/beta8network/convolutional39/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional39/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional39/BatchNorm/beta/readIdentity&network/convolutional39/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional39/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional39/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional39/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional39/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional39/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional39/BatchNorm/moving_mean/AssignAssign-network/convolutional39/BatchNorm/moving_mean?network/convolutional39/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional39/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional39/BatchNorm/moving_mean/readIdentity-network/convolutional39/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional39/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional39/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional39/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional39/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional39/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional39/BatchNorm/moving_variance/AssignAssign1network/convolutional39/BatchNorm/moving_varianceBnetwork/convolutional39/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional39/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional39/BatchNorm/moving_variance/readIdentity1network/convolutional39/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional39/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional39/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional39/Conv2D,network/convolutional39/BatchNorm/gamma/read+network/convolutional39/BatchNorm/beta/read2network/convolutional39/BatchNorm/moving_mean/read6network/convolutional39/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional39/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional39/Activation	LeakyRelu0network/convolutional39/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut17Add"network/convolutional39/Activationnetwork/shortcut16*
T0*0
_output_shapes
:??????????
?
?network/convolutional40/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional40/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional40/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional40/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional40/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional40/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional40/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional40/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional40/kernel*(
_output_shapes
:??
?
=network/convolutional40/kernel/Initializer/random_uniform/subSub=network/convolutional40/kernel/Initializer/random_uniform/max=network/convolutional40/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional40/kernel*
_output_shapes
: 
?
=network/convolutional40/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional40/kernel/Initializer/random_uniform/RandomUniform=network/convolutional40/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional40/kernel*(
_output_shapes
:??
?
9network/convolutional40/kernel/Initializer/random_uniformAdd=network/convolutional40/kernel/Initializer/random_uniform/mul=network/convolutional40/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional40/kernel*(
_output_shapes
:??
?
network/convolutional40/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional40/kernel*(
_output_shapes
:??
?
%network/convolutional40/kernel/AssignAssignnetwork/convolutional40/kernel9network/convolutional40/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional40/kernel*(
_output_shapes
:??
?
#network/convolutional40/kernel/readIdentitynetwork/convolutional40/kernel*
T0*1
_class'
%#loc:@network/convolutional40/kernel*(
_output_shapes
:??
v
%network/convolutional40/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional40/Conv2DConv2Dnetwork/shortcut17#network/convolutional40/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional40/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional40/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional40/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional40/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional40/BatchNorm/gamma/AssignAssign'network/convolutional40/BatchNorm/gamma8network/convolutional40/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional40/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional40/BatchNorm/gamma/readIdentity'network/convolutional40/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional40/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional40/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional40/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional40/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional40/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional40/BatchNorm/beta/AssignAssign&network/convolutional40/BatchNorm/beta8network/convolutional40/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional40/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional40/BatchNorm/beta/readIdentity&network/convolutional40/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional40/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional40/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional40/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional40/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional40/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional40/BatchNorm/moving_mean/AssignAssign-network/convolutional40/BatchNorm/moving_mean?network/convolutional40/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional40/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional40/BatchNorm/moving_mean/readIdentity-network/convolutional40/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional40/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional40/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional40/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional40/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional40/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional40/BatchNorm/moving_variance/AssignAssign1network/convolutional40/BatchNorm/moving_varianceBnetwork/convolutional40/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional40/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional40/BatchNorm/moving_variance/readIdentity1network/convolutional40/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional40/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional40/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional40/Conv2D,network/convolutional40/BatchNorm/gamma/read+network/convolutional40/BatchNorm/beta/read2network/convolutional40/BatchNorm/moving_mean/read6network/convolutional40/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional40/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional40/Activation	LeakyRelu0network/convolutional40/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional41/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional41/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional41/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional41/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional41/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional41/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional41/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional41/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional41/kernel*(
_output_shapes
:??
?
=network/convolutional41/kernel/Initializer/random_uniform/subSub=network/convolutional41/kernel/Initializer/random_uniform/max=network/convolutional41/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional41/kernel*
_output_shapes
: 
?
=network/convolutional41/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional41/kernel/Initializer/random_uniform/RandomUniform=network/convolutional41/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional41/kernel*(
_output_shapes
:??
?
9network/convolutional41/kernel/Initializer/random_uniformAdd=network/convolutional41/kernel/Initializer/random_uniform/mul=network/convolutional41/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional41/kernel*(
_output_shapes
:??
?
network/convolutional41/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional41/kernel*(
_output_shapes
:??
?
%network/convolutional41/kernel/AssignAssignnetwork/convolutional41/kernel9network/convolutional41/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional41/kernel*(
_output_shapes
:??
?
#network/convolutional41/kernel/readIdentitynetwork/convolutional41/kernel*
T0*1
_class'
%#loc:@network/convolutional41/kernel*(
_output_shapes
:??
v
%network/convolutional41/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional41/Conv2DConv2D"network/convolutional40/Activation#network/convolutional41/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional41/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional41/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional41/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional41/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional41/BatchNorm/gamma/AssignAssign'network/convolutional41/BatchNorm/gamma8network/convolutional41/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional41/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional41/BatchNorm/gamma/readIdentity'network/convolutional41/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional41/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional41/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional41/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional41/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional41/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional41/BatchNorm/beta/AssignAssign&network/convolutional41/BatchNorm/beta8network/convolutional41/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional41/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional41/BatchNorm/beta/readIdentity&network/convolutional41/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional41/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional41/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional41/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional41/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional41/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional41/BatchNorm/moving_mean/AssignAssign-network/convolutional41/BatchNorm/moving_mean?network/convolutional41/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional41/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional41/BatchNorm/moving_mean/readIdentity-network/convolutional41/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional41/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional41/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional41/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional41/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional41/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional41/BatchNorm/moving_variance/AssignAssign1network/convolutional41/BatchNorm/moving_varianceBnetwork/convolutional41/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional41/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional41/BatchNorm/moving_variance/readIdentity1network/convolutional41/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional41/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional41/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional41/Conv2D,network/convolutional41/BatchNorm/gamma/read+network/convolutional41/BatchNorm/beta/read2network/convolutional41/BatchNorm/moving_mean/read6network/convolutional41/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional41/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional41/Activation	LeakyRelu0network/convolutional41/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut18Add"network/convolutional41/Activationnetwork/shortcut17*
T0*0
_output_shapes
:??????????
?
?network/convolutional42/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional42/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional42/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional42/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional42/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional42/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional42/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional42/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional42/kernel*(
_output_shapes
:??
?
=network/convolutional42/kernel/Initializer/random_uniform/subSub=network/convolutional42/kernel/Initializer/random_uniform/max=network/convolutional42/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional42/kernel*
_output_shapes
: 
?
=network/convolutional42/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional42/kernel/Initializer/random_uniform/RandomUniform=network/convolutional42/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional42/kernel*(
_output_shapes
:??
?
9network/convolutional42/kernel/Initializer/random_uniformAdd=network/convolutional42/kernel/Initializer/random_uniform/mul=network/convolutional42/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional42/kernel*(
_output_shapes
:??
?
network/convolutional42/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional42/kernel*(
_output_shapes
:??
?
%network/convolutional42/kernel/AssignAssignnetwork/convolutional42/kernel9network/convolutional42/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional42/kernel*(
_output_shapes
:??
?
#network/convolutional42/kernel/readIdentitynetwork/convolutional42/kernel*
T0*1
_class'
%#loc:@network/convolutional42/kernel*(
_output_shapes
:??
v
%network/convolutional42/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional42/Conv2DConv2Dnetwork/shortcut18#network/convolutional42/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional42/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional42/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional42/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional42/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional42/BatchNorm/gamma/AssignAssign'network/convolutional42/BatchNorm/gamma8network/convolutional42/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional42/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional42/BatchNorm/gamma/readIdentity'network/convolutional42/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional42/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional42/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional42/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional42/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional42/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional42/BatchNorm/beta/AssignAssign&network/convolutional42/BatchNorm/beta8network/convolutional42/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional42/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional42/BatchNorm/beta/readIdentity&network/convolutional42/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional42/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional42/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional42/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional42/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional42/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional42/BatchNorm/moving_mean/AssignAssign-network/convolutional42/BatchNorm/moving_mean?network/convolutional42/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional42/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional42/BatchNorm/moving_mean/readIdentity-network/convolutional42/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional42/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional42/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional42/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional42/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional42/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional42/BatchNorm/moving_variance/AssignAssign1network/convolutional42/BatchNorm/moving_varianceBnetwork/convolutional42/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional42/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional42/BatchNorm/moving_variance/readIdentity1network/convolutional42/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional42/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional42/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional42/Conv2D,network/convolutional42/BatchNorm/gamma/read+network/convolutional42/BatchNorm/beta/read2network/convolutional42/BatchNorm/moving_mean/read6network/convolutional42/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional42/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional42/Activation	LeakyRelu0network/convolutional42/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional43/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional43/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional43/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional43/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional43/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional43/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional43/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional43/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional43/kernel*(
_output_shapes
:??
?
=network/convolutional43/kernel/Initializer/random_uniform/subSub=network/convolutional43/kernel/Initializer/random_uniform/max=network/convolutional43/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional43/kernel*
_output_shapes
: 
?
=network/convolutional43/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional43/kernel/Initializer/random_uniform/RandomUniform=network/convolutional43/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional43/kernel*(
_output_shapes
:??
?
9network/convolutional43/kernel/Initializer/random_uniformAdd=network/convolutional43/kernel/Initializer/random_uniform/mul=network/convolutional43/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional43/kernel*(
_output_shapes
:??
?
network/convolutional43/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional43/kernel*(
_output_shapes
:??
?
%network/convolutional43/kernel/AssignAssignnetwork/convolutional43/kernel9network/convolutional43/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional43/kernel*(
_output_shapes
:??
?
#network/convolutional43/kernel/readIdentitynetwork/convolutional43/kernel*
T0*1
_class'
%#loc:@network/convolutional43/kernel*(
_output_shapes
:??
v
%network/convolutional43/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional43/Conv2DConv2D"network/convolutional42/Activation#network/convolutional43/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional43/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional43/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional43/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional43/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional43/BatchNorm/gamma/AssignAssign'network/convolutional43/BatchNorm/gamma8network/convolutional43/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional43/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional43/BatchNorm/gamma/readIdentity'network/convolutional43/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional43/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional43/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional43/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional43/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional43/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional43/BatchNorm/beta/AssignAssign&network/convolutional43/BatchNorm/beta8network/convolutional43/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional43/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional43/BatchNorm/beta/readIdentity&network/convolutional43/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional43/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional43/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional43/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional43/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional43/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional43/BatchNorm/moving_mean/AssignAssign-network/convolutional43/BatchNorm/moving_mean?network/convolutional43/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional43/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional43/BatchNorm/moving_mean/readIdentity-network/convolutional43/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional43/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional43/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional43/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional43/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional43/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional43/BatchNorm/moving_variance/AssignAssign1network/convolutional43/BatchNorm/moving_varianceBnetwork/convolutional43/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional43/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional43/BatchNorm/moving_variance/readIdentity1network/convolutional43/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional43/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional43/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional43/Conv2D,network/convolutional43/BatchNorm/gamma/read+network/convolutional43/BatchNorm/beta/read2network/convolutional43/BatchNorm/moving_mean/read6network/convolutional43/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional43/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional43/Activation	LeakyRelu0network/convolutional43/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut19Add"network/convolutional43/Activationnetwork/shortcut18*
T0*0
_output_shapes
:??????????
?
?network/convolutional44/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional44/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional44/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional44/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional44/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional44/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional44/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional44/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional44/kernel*(
_output_shapes
:??
?
=network/convolutional44/kernel/Initializer/random_uniform/subSub=network/convolutional44/kernel/Initializer/random_uniform/max=network/convolutional44/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional44/kernel*
_output_shapes
: 
?
=network/convolutional44/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional44/kernel/Initializer/random_uniform/RandomUniform=network/convolutional44/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional44/kernel*(
_output_shapes
:??
?
9network/convolutional44/kernel/Initializer/random_uniformAdd=network/convolutional44/kernel/Initializer/random_uniform/mul=network/convolutional44/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional44/kernel*(
_output_shapes
:??
?
network/convolutional44/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional44/kernel*(
_output_shapes
:??
?
%network/convolutional44/kernel/AssignAssignnetwork/convolutional44/kernel9network/convolutional44/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional44/kernel*(
_output_shapes
:??
?
#network/convolutional44/kernel/readIdentitynetwork/convolutional44/kernel*
T0*1
_class'
%#loc:@network/convolutional44/kernel*(
_output_shapes
:??
v
%network/convolutional44/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional44/Conv2DConv2Dnetwork/shortcut19#network/convolutional44/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional44/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional44/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional44/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional44/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional44/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional44/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional44/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional44/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional44/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional44/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional44/BatchNorm/gamma/AssignAssign'network/convolutional44/BatchNorm/gamma8network/convolutional44/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional44/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional44/BatchNorm/gamma/readIdentity'network/convolutional44/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional44/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional44/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional44/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional44/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional44/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional44/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional44/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional44/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional44/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional44/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional44/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional44/BatchNorm/beta/AssignAssign&network/convolutional44/BatchNorm/beta8network/convolutional44/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional44/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional44/BatchNorm/beta/readIdentity&network/convolutional44/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional44/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional44/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional44/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional44/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional44/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional44/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional44/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional44/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional44/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional44/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional44/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional44/BatchNorm/moving_mean/AssignAssign-network/convolutional44/BatchNorm/moving_mean?network/convolutional44/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional44/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional44/BatchNorm/moving_mean/readIdentity-network/convolutional44/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional44/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional44/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional44/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional44/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional44/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional44/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional44/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional44/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional44/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional44/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional44/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional44/BatchNorm/moving_variance/AssignAssign1network/convolutional44/BatchNorm/moving_varianceBnetwork/convolutional44/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional44/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional44/BatchNorm/moving_variance/readIdentity1network/convolutional44/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional44/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional44/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional44/Conv2D,network/convolutional44/BatchNorm/gamma/read+network/convolutional44/BatchNorm/beta/read2network/convolutional44/BatchNorm/moving_mean/read6network/convolutional44/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional44/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional44/Activation	LeakyRelu0network/convolutional44/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional45/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional45/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional45/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional45/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional45/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional45/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional45/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional45/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional45/kernel*(
_output_shapes
:??
?
=network/convolutional45/kernel/Initializer/random_uniform/subSub=network/convolutional45/kernel/Initializer/random_uniform/max=network/convolutional45/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional45/kernel*
_output_shapes
: 
?
=network/convolutional45/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional45/kernel/Initializer/random_uniform/RandomUniform=network/convolutional45/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional45/kernel*(
_output_shapes
:??
?
9network/convolutional45/kernel/Initializer/random_uniformAdd=network/convolutional45/kernel/Initializer/random_uniform/mul=network/convolutional45/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional45/kernel*(
_output_shapes
:??
?
network/convolutional45/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional45/kernel*(
_output_shapes
:??
?
%network/convolutional45/kernel/AssignAssignnetwork/convolutional45/kernel9network/convolutional45/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional45/kernel*(
_output_shapes
:??
?
#network/convolutional45/kernel/readIdentitynetwork/convolutional45/kernel*
T0*1
_class'
%#loc:@network/convolutional45/kernel*(
_output_shapes
:??
v
%network/convolutional45/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional45/Conv2DConv2D"network/convolutional44/Activation#network/convolutional45/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional45/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional45/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional45/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional45/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional45/BatchNorm/gamma/AssignAssign'network/convolutional45/BatchNorm/gamma8network/convolutional45/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional45/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional45/BatchNorm/gamma/readIdentity'network/convolutional45/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional45/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional45/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional45/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional45/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional45/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional45/BatchNorm/beta/AssignAssign&network/convolutional45/BatchNorm/beta8network/convolutional45/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional45/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional45/BatchNorm/beta/readIdentity&network/convolutional45/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional45/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional45/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional45/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional45/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional45/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional45/BatchNorm/moving_mean/AssignAssign-network/convolutional45/BatchNorm/moving_mean?network/convolutional45/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional45/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional45/BatchNorm/moving_mean/readIdentity-network/convolutional45/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional45/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional45/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional45/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional45/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional45/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional45/BatchNorm/moving_variance/AssignAssign1network/convolutional45/BatchNorm/moving_varianceBnetwork/convolutional45/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional45/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional45/BatchNorm/moving_variance/readIdentity1network/convolutional45/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional45/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional45/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional45/Conv2D,network/convolutional45/BatchNorm/gamma/read+network/convolutional45/BatchNorm/beta/read2network/convolutional45/BatchNorm/moving_mean/read6network/convolutional45/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional45/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional45/Activation	LeakyRelu0network/convolutional45/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional46/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional46/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional46/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional46/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional46/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional46/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional46/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional46/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional46/kernel*(
_output_shapes
:??
?
=network/convolutional46/kernel/Initializer/random_uniform/subSub=network/convolutional46/kernel/Initializer/random_uniform/max=network/convolutional46/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional46/kernel*
_output_shapes
: 
?
=network/convolutional46/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional46/kernel/Initializer/random_uniform/RandomUniform=network/convolutional46/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional46/kernel*(
_output_shapes
:??
?
9network/convolutional46/kernel/Initializer/random_uniformAdd=network/convolutional46/kernel/Initializer/random_uniform/mul=network/convolutional46/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional46/kernel*(
_output_shapes
:??
?
network/convolutional46/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional46/kernel*(
_output_shapes
:??
?
%network/convolutional46/kernel/AssignAssignnetwork/convolutional46/kernel9network/convolutional46/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional46/kernel*(
_output_shapes
:??
?
#network/convolutional46/kernel/readIdentitynetwork/convolutional46/kernel*
T0*1
_class'
%#loc:@network/convolutional46/kernel*(
_output_shapes
:??
v
%network/convolutional46/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional46/Conv2DConv2D"network/convolutional45/Activation#network/convolutional46/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional46/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional46/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional46/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional46/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional46/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional46/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional46/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional46/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional46/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional46/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional46/BatchNorm/gamma/AssignAssign'network/convolutional46/BatchNorm/gamma8network/convolutional46/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional46/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional46/BatchNorm/gamma/readIdentity'network/convolutional46/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional46/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional46/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional46/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional46/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional46/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional46/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional46/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional46/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional46/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional46/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional46/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional46/BatchNorm/beta/AssignAssign&network/convolutional46/BatchNorm/beta8network/convolutional46/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional46/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional46/BatchNorm/beta/readIdentity&network/convolutional46/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional46/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional46/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional46/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional46/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional46/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional46/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional46/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional46/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional46/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional46/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional46/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional46/BatchNorm/moving_mean/AssignAssign-network/convolutional46/BatchNorm/moving_mean?network/convolutional46/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional46/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional46/BatchNorm/moving_mean/readIdentity-network/convolutional46/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional46/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional46/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional46/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional46/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional46/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional46/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional46/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional46/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional46/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional46/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional46/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional46/BatchNorm/moving_variance/AssignAssign1network/convolutional46/BatchNorm/moving_varianceBnetwork/convolutional46/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional46/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional46/BatchNorm/moving_variance/readIdentity1network/convolutional46/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional46/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional46/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional46/Conv2D,network/convolutional46/BatchNorm/gamma/read+network/convolutional46/BatchNorm/beta/read2network/convolutional46/BatchNorm/moving_mean/read6network/convolutional46/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional46/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional46/Activation	LeakyRelu0network/convolutional46/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut20Add"network/convolutional46/Activation"network/convolutional44/Activation*
T0*0
_output_shapes
:??????????
?
?network/convolutional47/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional47/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional47/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional47/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional47/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional47/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional47/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional47/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional47/kernel*(
_output_shapes
:??
?
=network/convolutional47/kernel/Initializer/random_uniform/subSub=network/convolutional47/kernel/Initializer/random_uniform/max=network/convolutional47/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional47/kernel*
_output_shapes
: 
?
=network/convolutional47/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional47/kernel/Initializer/random_uniform/RandomUniform=network/convolutional47/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional47/kernel*(
_output_shapes
:??
?
9network/convolutional47/kernel/Initializer/random_uniformAdd=network/convolutional47/kernel/Initializer/random_uniform/mul=network/convolutional47/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional47/kernel*(
_output_shapes
:??
?
network/convolutional47/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional47/kernel*(
_output_shapes
:??
?
%network/convolutional47/kernel/AssignAssignnetwork/convolutional47/kernel9network/convolutional47/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional47/kernel*(
_output_shapes
:??
?
#network/convolutional47/kernel/readIdentitynetwork/convolutional47/kernel*
T0*1
_class'
%#loc:@network/convolutional47/kernel*(
_output_shapes
:??
v
%network/convolutional47/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional47/Conv2DConv2Dnetwork/shortcut20#network/convolutional47/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional47/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional47/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional47/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional47/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional47/BatchNorm/gamma/AssignAssign'network/convolutional47/BatchNorm/gamma8network/convolutional47/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional47/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional47/BatchNorm/gamma/readIdentity'network/convolutional47/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional47/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional47/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional47/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional47/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional47/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional47/BatchNorm/beta/AssignAssign&network/convolutional47/BatchNorm/beta8network/convolutional47/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional47/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional47/BatchNorm/beta/readIdentity&network/convolutional47/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional47/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional47/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional47/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional47/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional47/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional47/BatchNorm/moving_mean/AssignAssign-network/convolutional47/BatchNorm/moving_mean?network/convolutional47/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional47/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional47/BatchNorm/moving_mean/readIdentity-network/convolutional47/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional47/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional47/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional47/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional47/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional47/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional47/BatchNorm/moving_variance/AssignAssign1network/convolutional47/BatchNorm/moving_varianceBnetwork/convolutional47/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional47/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional47/BatchNorm/moving_variance/readIdentity1network/convolutional47/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional47/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional47/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional47/Conv2D,network/convolutional47/BatchNorm/gamma/read+network/convolutional47/BatchNorm/beta/read2network/convolutional47/BatchNorm/moving_mean/read6network/convolutional47/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional47/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional47/Activation	LeakyRelu0network/convolutional47/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional48/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional48/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional48/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional48/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional48/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional48/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional48/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional48/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional48/kernel*(
_output_shapes
:??
?
=network/convolutional48/kernel/Initializer/random_uniform/subSub=network/convolutional48/kernel/Initializer/random_uniform/max=network/convolutional48/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional48/kernel*
_output_shapes
: 
?
=network/convolutional48/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional48/kernel/Initializer/random_uniform/RandomUniform=network/convolutional48/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional48/kernel*(
_output_shapes
:??
?
9network/convolutional48/kernel/Initializer/random_uniformAdd=network/convolutional48/kernel/Initializer/random_uniform/mul=network/convolutional48/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional48/kernel*(
_output_shapes
:??
?
network/convolutional48/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional48/kernel*(
_output_shapes
:??
?
%network/convolutional48/kernel/AssignAssignnetwork/convolutional48/kernel9network/convolutional48/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional48/kernel*(
_output_shapes
:??
?
#network/convolutional48/kernel/readIdentitynetwork/convolutional48/kernel*
T0*1
_class'
%#loc:@network/convolutional48/kernel*(
_output_shapes
:??
v
%network/convolutional48/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional48/Conv2DConv2D"network/convolutional47/Activation#network/convolutional48/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional48/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional48/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional48/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional48/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional48/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional48/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional48/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional48/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional48/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional48/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional48/BatchNorm/gamma/AssignAssign'network/convolutional48/BatchNorm/gamma8network/convolutional48/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional48/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional48/BatchNorm/gamma/readIdentity'network/convolutional48/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional48/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional48/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional48/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional48/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional48/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional48/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional48/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional48/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional48/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional48/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional48/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional48/BatchNorm/beta/AssignAssign&network/convolutional48/BatchNorm/beta8network/convolutional48/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional48/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional48/BatchNorm/beta/readIdentity&network/convolutional48/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional48/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional48/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional48/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional48/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional48/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional48/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional48/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional48/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional48/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional48/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional48/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional48/BatchNorm/moving_mean/AssignAssign-network/convolutional48/BatchNorm/moving_mean?network/convolutional48/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional48/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional48/BatchNorm/moving_mean/readIdentity-network/convolutional48/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional48/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional48/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional48/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional48/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional48/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional48/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional48/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional48/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional48/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional48/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional48/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional48/BatchNorm/moving_variance/AssignAssign1network/convolutional48/BatchNorm/moving_varianceBnetwork/convolutional48/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional48/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional48/BatchNorm/moving_variance/readIdentity1network/convolutional48/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional48/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional48/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional48/Conv2D,network/convolutional48/BatchNorm/gamma/read+network/convolutional48/BatchNorm/beta/read2network/convolutional48/BatchNorm/moving_mean/read6network/convolutional48/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional48/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional48/Activation	LeakyRelu0network/convolutional48/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut21Add"network/convolutional48/Activationnetwork/shortcut20*
T0*0
_output_shapes
:??????????
?
?network/convolutional49/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional49/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional49/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional49/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional49/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional49/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional49/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional49/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional49/kernel*(
_output_shapes
:??
?
=network/convolutional49/kernel/Initializer/random_uniform/subSub=network/convolutional49/kernel/Initializer/random_uniform/max=network/convolutional49/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional49/kernel*
_output_shapes
: 
?
=network/convolutional49/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional49/kernel/Initializer/random_uniform/RandomUniform=network/convolutional49/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional49/kernel*(
_output_shapes
:??
?
9network/convolutional49/kernel/Initializer/random_uniformAdd=network/convolutional49/kernel/Initializer/random_uniform/mul=network/convolutional49/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional49/kernel*(
_output_shapes
:??
?
network/convolutional49/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional49/kernel*(
_output_shapes
:??
?
%network/convolutional49/kernel/AssignAssignnetwork/convolutional49/kernel9network/convolutional49/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional49/kernel*(
_output_shapes
:??
?
#network/convolutional49/kernel/readIdentitynetwork/convolutional49/kernel*
T0*1
_class'
%#loc:@network/convolutional49/kernel*(
_output_shapes
:??
v
%network/convolutional49/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional49/Conv2DConv2Dnetwork/shortcut21#network/convolutional49/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional49/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional49/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional49/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional49/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional49/BatchNorm/gamma/AssignAssign'network/convolutional49/BatchNorm/gamma8network/convolutional49/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional49/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional49/BatchNorm/gamma/readIdentity'network/convolutional49/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional49/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional49/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional49/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional49/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional49/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional49/BatchNorm/beta/AssignAssign&network/convolutional49/BatchNorm/beta8network/convolutional49/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional49/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional49/BatchNorm/beta/readIdentity&network/convolutional49/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional49/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional49/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional49/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional49/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional49/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional49/BatchNorm/moving_mean/AssignAssign-network/convolutional49/BatchNorm/moving_mean?network/convolutional49/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional49/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional49/BatchNorm/moving_mean/readIdentity-network/convolutional49/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional49/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional49/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional49/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional49/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional49/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional49/BatchNorm/moving_variance/AssignAssign1network/convolutional49/BatchNorm/moving_varianceBnetwork/convolutional49/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional49/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional49/BatchNorm/moving_variance/readIdentity1network/convolutional49/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional49/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional49/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional49/Conv2D,network/convolutional49/BatchNorm/gamma/read+network/convolutional49/BatchNorm/beta/read2network/convolutional49/BatchNorm/moving_mean/read6network/convolutional49/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional49/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional49/Activation	LeakyRelu0network/convolutional49/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional50/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional50/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional50/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional50/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional50/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional50/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional50/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional50/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional50/kernel*(
_output_shapes
:??
?
=network/convolutional50/kernel/Initializer/random_uniform/subSub=network/convolutional50/kernel/Initializer/random_uniform/max=network/convolutional50/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional50/kernel*
_output_shapes
: 
?
=network/convolutional50/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional50/kernel/Initializer/random_uniform/RandomUniform=network/convolutional50/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional50/kernel*(
_output_shapes
:??
?
9network/convolutional50/kernel/Initializer/random_uniformAdd=network/convolutional50/kernel/Initializer/random_uniform/mul=network/convolutional50/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional50/kernel*(
_output_shapes
:??
?
network/convolutional50/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional50/kernel*(
_output_shapes
:??
?
%network/convolutional50/kernel/AssignAssignnetwork/convolutional50/kernel9network/convolutional50/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional50/kernel*(
_output_shapes
:??
?
#network/convolutional50/kernel/readIdentitynetwork/convolutional50/kernel*
T0*1
_class'
%#loc:@network/convolutional50/kernel*(
_output_shapes
:??
v
%network/convolutional50/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional50/Conv2DConv2D"network/convolutional49/Activation#network/convolutional50/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional50/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional50/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional50/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional50/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional50/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional50/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional50/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional50/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional50/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional50/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional50/BatchNorm/gamma/AssignAssign'network/convolutional50/BatchNorm/gamma8network/convolutional50/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional50/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional50/BatchNorm/gamma/readIdentity'network/convolutional50/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional50/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional50/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional50/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional50/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional50/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional50/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional50/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional50/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional50/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional50/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional50/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional50/BatchNorm/beta/AssignAssign&network/convolutional50/BatchNorm/beta8network/convolutional50/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional50/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional50/BatchNorm/beta/readIdentity&network/convolutional50/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional50/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional50/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional50/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional50/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional50/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional50/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional50/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional50/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional50/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional50/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional50/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional50/BatchNorm/moving_mean/AssignAssign-network/convolutional50/BatchNorm/moving_mean?network/convolutional50/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional50/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional50/BatchNorm/moving_mean/readIdentity-network/convolutional50/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional50/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional50/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional50/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional50/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional50/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional50/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional50/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional50/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional50/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional50/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional50/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional50/BatchNorm/moving_variance/AssignAssign1network/convolutional50/BatchNorm/moving_varianceBnetwork/convolutional50/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional50/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional50/BatchNorm/moving_variance/readIdentity1network/convolutional50/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional50/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional50/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional50/Conv2D,network/convolutional50/BatchNorm/gamma/read+network/convolutional50/BatchNorm/beta/read2network/convolutional50/BatchNorm/moving_mean/read6network/convolutional50/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional50/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional50/Activation	LeakyRelu0network/convolutional50/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut22Add"network/convolutional50/Activationnetwork/shortcut21*
T0*0
_output_shapes
:??????????
?
?network/convolutional51/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional51/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional51/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional51/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional51/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional51/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional51/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional51/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional51/kernel*(
_output_shapes
:??
?
=network/convolutional51/kernel/Initializer/random_uniform/subSub=network/convolutional51/kernel/Initializer/random_uniform/max=network/convolutional51/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional51/kernel*
_output_shapes
: 
?
=network/convolutional51/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional51/kernel/Initializer/random_uniform/RandomUniform=network/convolutional51/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional51/kernel*(
_output_shapes
:??
?
9network/convolutional51/kernel/Initializer/random_uniformAdd=network/convolutional51/kernel/Initializer/random_uniform/mul=network/convolutional51/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional51/kernel*(
_output_shapes
:??
?
network/convolutional51/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional51/kernel*(
_output_shapes
:??
?
%network/convolutional51/kernel/AssignAssignnetwork/convolutional51/kernel9network/convolutional51/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional51/kernel*(
_output_shapes
:??
?
#network/convolutional51/kernel/readIdentitynetwork/convolutional51/kernel*
T0*1
_class'
%#loc:@network/convolutional51/kernel*(
_output_shapes
:??
v
%network/convolutional51/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional51/Conv2DConv2Dnetwork/shortcut22#network/convolutional51/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional51/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional51/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional51/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional51/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional51/BatchNorm/gamma/AssignAssign'network/convolutional51/BatchNorm/gamma8network/convolutional51/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional51/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional51/BatchNorm/gamma/readIdentity'network/convolutional51/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional51/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional51/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional51/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional51/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional51/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional51/BatchNorm/beta/AssignAssign&network/convolutional51/BatchNorm/beta8network/convolutional51/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional51/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional51/BatchNorm/beta/readIdentity&network/convolutional51/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional51/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional51/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional51/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional51/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional51/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional51/BatchNorm/moving_mean/AssignAssign-network/convolutional51/BatchNorm/moving_mean?network/convolutional51/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional51/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional51/BatchNorm/moving_mean/readIdentity-network/convolutional51/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional51/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional51/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional51/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional51/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional51/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional51/BatchNorm/moving_variance/AssignAssign1network/convolutional51/BatchNorm/moving_varianceBnetwork/convolutional51/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional51/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional51/BatchNorm/moving_variance/readIdentity1network/convolutional51/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional51/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional51/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional51/Conv2D,network/convolutional51/BatchNorm/gamma/read+network/convolutional51/BatchNorm/beta/read2network/convolutional51/BatchNorm/moving_mean/read6network/convolutional51/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional51/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional51/Activation	LeakyRelu0network/convolutional51/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional52/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional52/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional52/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional52/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional52/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional52/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional52/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional52/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional52/kernel*(
_output_shapes
:??
?
=network/convolutional52/kernel/Initializer/random_uniform/subSub=network/convolutional52/kernel/Initializer/random_uniform/max=network/convolutional52/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional52/kernel*
_output_shapes
: 
?
=network/convolutional52/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional52/kernel/Initializer/random_uniform/RandomUniform=network/convolutional52/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional52/kernel*(
_output_shapes
:??
?
9network/convolutional52/kernel/Initializer/random_uniformAdd=network/convolutional52/kernel/Initializer/random_uniform/mul=network/convolutional52/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional52/kernel*(
_output_shapes
:??
?
network/convolutional52/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional52/kernel*(
_output_shapes
:??
?
%network/convolutional52/kernel/AssignAssignnetwork/convolutional52/kernel9network/convolutional52/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional52/kernel*(
_output_shapes
:??
?
#network/convolutional52/kernel/readIdentitynetwork/convolutional52/kernel*
T0*1
_class'
%#loc:@network/convolutional52/kernel*(
_output_shapes
:??
v
%network/convolutional52/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional52/Conv2DConv2D"network/convolutional51/Activation#network/convolutional52/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional52/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional52/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional52/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional52/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional52/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional52/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional52/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional52/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional52/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional52/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional52/BatchNorm/gamma/AssignAssign'network/convolutional52/BatchNorm/gamma8network/convolutional52/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional52/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional52/BatchNorm/gamma/readIdentity'network/convolutional52/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional52/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional52/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional52/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional52/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional52/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional52/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional52/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional52/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional52/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional52/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional52/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional52/BatchNorm/beta/AssignAssign&network/convolutional52/BatchNorm/beta8network/convolutional52/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional52/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional52/BatchNorm/beta/readIdentity&network/convolutional52/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional52/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional52/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional52/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional52/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional52/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional52/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional52/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional52/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional52/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional52/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional52/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional52/BatchNorm/moving_mean/AssignAssign-network/convolutional52/BatchNorm/moving_mean?network/convolutional52/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional52/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional52/BatchNorm/moving_mean/readIdentity-network/convolutional52/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional52/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional52/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional52/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional52/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional52/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional52/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional52/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional52/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional52/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional52/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional52/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional52/BatchNorm/moving_variance/AssignAssign1network/convolutional52/BatchNorm/moving_varianceBnetwork/convolutional52/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional52/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional52/BatchNorm/moving_variance/readIdentity1network/convolutional52/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional52/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional52/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional52/Conv2D,network/convolutional52/BatchNorm/gamma/read+network/convolutional52/BatchNorm/beta/read2network/convolutional52/BatchNorm/moving_mean/read6network/convolutional52/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional52/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional52/Activation	LeakyRelu0network/convolutional52/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
network/shortcut23Add"network/convolutional52/Activationnetwork/shortcut22*
T0*0
_output_shapes
:??????????
?
?network/convolutional53/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional53/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional53/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional53/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional53/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional53/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional53/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional53/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional53/kernel*(
_output_shapes
:??
?
=network/convolutional53/kernel/Initializer/random_uniform/subSub=network/convolutional53/kernel/Initializer/random_uniform/max=network/convolutional53/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional53/kernel*
_output_shapes
: 
?
=network/convolutional53/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional53/kernel/Initializer/random_uniform/RandomUniform=network/convolutional53/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional53/kernel*(
_output_shapes
:??
?
9network/convolutional53/kernel/Initializer/random_uniformAdd=network/convolutional53/kernel/Initializer/random_uniform/mul=network/convolutional53/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional53/kernel*(
_output_shapes
:??
?
network/convolutional53/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional53/kernel*(
_output_shapes
:??
?
%network/convolutional53/kernel/AssignAssignnetwork/convolutional53/kernel9network/convolutional53/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional53/kernel*(
_output_shapes
:??
?
#network/convolutional53/kernel/readIdentitynetwork/convolutional53/kernel*
T0*1
_class'
%#loc:@network/convolutional53/kernel*(
_output_shapes
:??
v
%network/convolutional53/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional53/Conv2DConv2Dnetwork/shortcut23#network/convolutional53/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional53/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional53/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional53/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional53/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional53/BatchNorm/gamma/AssignAssign'network/convolutional53/BatchNorm/gamma8network/convolutional53/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional53/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional53/BatchNorm/gamma/readIdentity'network/convolutional53/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional53/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional53/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional53/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional53/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional53/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional53/BatchNorm/beta/AssignAssign&network/convolutional53/BatchNorm/beta8network/convolutional53/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional53/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional53/BatchNorm/beta/readIdentity&network/convolutional53/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional53/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional53/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional53/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional53/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional53/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional53/BatchNorm/moving_mean/AssignAssign-network/convolutional53/BatchNorm/moving_mean?network/convolutional53/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional53/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional53/BatchNorm/moving_mean/readIdentity-network/convolutional53/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional53/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional53/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional53/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional53/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional53/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional53/BatchNorm/moving_variance/AssignAssign1network/convolutional53/BatchNorm/moving_varianceBnetwork/convolutional53/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional53/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional53/BatchNorm/moving_variance/readIdentity1network/convolutional53/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional53/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional53/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional53/Conv2D,network/convolutional53/BatchNorm/gamma/read+network/convolutional53/BatchNorm/beta/read2network/convolutional53/BatchNorm/moving_mean/read6network/convolutional53/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional53/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional53/Activation	LeakyRelu0network/convolutional53/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional54/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional54/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional54/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional54/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional54/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional54/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional54/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional54/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional54/kernel*(
_output_shapes
:??
?
=network/convolutional54/kernel/Initializer/random_uniform/subSub=network/convolutional54/kernel/Initializer/random_uniform/max=network/convolutional54/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional54/kernel*
_output_shapes
: 
?
=network/convolutional54/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional54/kernel/Initializer/random_uniform/RandomUniform=network/convolutional54/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional54/kernel*(
_output_shapes
:??
?
9network/convolutional54/kernel/Initializer/random_uniformAdd=network/convolutional54/kernel/Initializer/random_uniform/mul=network/convolutional54/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional54/kernel*(
_output_shapes
:??
?
network/convolutional54/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional54/kernel*(
_output_shapes
:??
?
%network/convolutional54/kernel/AssignAssignnetwork/convolutional54/kernel9network/convolutional54/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional54/kernel*(
_output_shapes
:??
?
#network/convolutional54/kernel/readIdentitynetwork/convolutional54/kernel*
T0*1
_class'
%#loc:@network/convolutional54/kernel*(
_output_shapes
:??
v
%network/convolutional54/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional54/Conv2DConv2D"network/convolutional53/Activation#network/convolutional54/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional54/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional54/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional54/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional54/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional54/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional54/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional54/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional54/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional54/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional54/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional54/BatchNorm/gamma/AssignAssign'network/convolutional54/BatchNorm/gamma8network/convolutional54/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional54/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional54/BatchNorm/gamma/readIdentity'network/convolutional54/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional54/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional54/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional54/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional54/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional54/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional54/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional54/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional54/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional54/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional54/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional54/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional54/BatchNorm/beta/AssignAssign&network/convolutional54/BatchNorm/beta8network/convolutional54/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional54/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional54/BatchNorm/beta/readIdentity&network/convolutional54/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional54/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional54/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional54/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional54/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional54/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional54/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional54/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional54/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional54/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional54/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional54/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional54/BatchNorm/moving_mean/AssignAssign-network/convolutional54/BatchNorm/moving_mean?network/convolutional54/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional54/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional54/BatchNorm/moving_mean/readIdentity-network/convolutional54/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional54/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional54/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional54/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional54/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional54/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional54/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional54/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional54/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional54/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional54/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional54/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional54/BatchNorm/moving_variance/AssignAssign1network/convolutional54/BatchNorm/moving_varianceBnetwork/convolutional54/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional54/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional54/BatchNorm/moving_variance/readIdentity1network/convolutional54/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional54/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional54/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional54/Conv2D,network/convolutional54/BatchNorm/gamma/read+network/convolutional54/BatchNorm/beta/read2network/convolutional54/BatchNorm/moving_mean/read6network/convolutional54/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional54/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional54/Activation	LeakyRelu0network/convolutional54/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional55/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional55/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional55/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional55/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional55/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional55/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional55/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional55/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional55/kernel*(
_output_shapes
:??
?
=network/convolutional55/kernel/Initializer/random_uniform/subSub=network/convolutional55/kernel/Initializer/random_uniform/max=network/convolutional55/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional55/kernel*
_output_shapes
: 
?
=network/convolutional55/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional55/kernel/Initializer/random_uniform/RandomUniform=network/convolutional55/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional55/kernel*(
_output_shapes
:??
?
9network/convolutional55/kernel/Initializer/random_uniformAdd=network/convolutional55/kernel/Initializer/random_uniform/mul=network/convolutional55/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional55/kernel*(
_output_shapes
:??
?
network/convolutional55/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional55/kernel*(
_output_shapes
:??
?
%network/convolutional55/kernel/AssignAssignnetwork/convolutional55/kernel9network/convolutional55/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional55/kernel*(
_output_shapes
:??
?
#network/convolutional55/kernel/readIdentitynetwork/convolutional55/kernel*
T0*1
_class'
%#loc:@network/convolutional55/kernel*(
_output_shapes
:??
v
%network/convolutional55/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional55/Conv2DConv2D"network/convolutional54/Activation#network/convolutional55/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional55/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional55/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional55/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional55/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional55/BatchNorm/gamma/AssignAssign'network/convolutional55/BatchNorm/gamma8network/convolutional55/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional55/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional55/BatchNorm/gamma/readIdentity'network/convolutional55/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional55/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional55/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional55/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional55/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional55/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional55/BatchNorm/beta/AssignAssign&network/convolutional55/BatchNorm/beta8network/convolutional55/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional55/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional55/BatchNorm/beta/readIdentity&network/convolutional55/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional55/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional55/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional55/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional55/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional55/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional55/BatchNorm/moving_mean/AssignAssign-network/convolutional55/BatchNorm/moving_mean?network/convolutional55/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional55/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional55/BatchNorm/moving_mean/readIdentity-network/convolutional55/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional55/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional55/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional55/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional55/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional55/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional55/BatchNorm/moving_variance/AssignAssign1network/convolutional55/BatchNorm/moving_varianceBnetwork/convolutional55/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional55/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional55/BatchNorm/moving_variance/readIdentity1network/convolutional55/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional55/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional55/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional55/Conv2D,network/convolutional55/BatchNorm/gamma/read+network/convolutional55/BatchNorm/beta/read2network/convolutional55/BatchNorm/moving_mean/read6network/convolutional55/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional55/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional55/Activation	LeakyRelu0network/convolutional55/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional56/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional56/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional56/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional56/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional56/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional56/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional56/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional56/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional56/kernel*(
_output_shapes
:??
?
=network/convolutional56/kernel/Initializer/random_uniform/subSub=network/convolutional56/kernel/Initializer/random_uniform/max=network/convolutional56/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional56/kernel*
_output_shapes
: 
?
=network/convolutional56/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional56/kernel/Initializer/random_uniform/RandomUniform=network/convolutional56/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional56/kernel*(
_output_shapes
:??
?
9network/convolutional56/kernel/Initializer/random_uniformAdd=network/convolutional56/kernel/Initializer/random_uniform/mul=network/convolutional56/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional56/kernel*(
_output_shapes
:??
?
network/convolutional56/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional56/kernel*(
_output_shapes
:??
?
%network/convolutional56/kernel/AssignAssignnetwork/convolutional56/kernel9network/convolutional56/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional56/kernel*(
_output_shapes
:??
?
#network/convolutional56/kernel/readIdentitynetwork/convolutional56/kernel*
T0*1
_class'
%#loc:@network/convolutional56/kernel*(
_output_shapes
:??
v
%network/convolutional56/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional56/Conv2DConv2D"network/convolutional55/Activation#network/convolutional56/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional56/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional56/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional56/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional56/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional56/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional56/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional56/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional56/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional56/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional56/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional56/BatchNorm/gamma/AssignAssign'network/convolutional56/BatchNorm/gamma8network/convolutional56/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional56/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional56/BatchNorm/gamma/readIdentity'network/convolutional56/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional56/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional56/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional56/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional56/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional56/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional56/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional56/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional56/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional56/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional56/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional56/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional56/BatchNorm/beta/AssignAssign&network/convolutional56/BatchNorm/beta8network/convolutional56/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional56/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional56/BatchNorm/beta/readIdentity&network/convolutional56/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional56/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional56/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional56/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional56/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional56/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional56/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional56/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional56/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional56/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional56/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional56/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional56/BatchNorm/moving_mean/AssignAssign-network/convolutional56/BatchNorm/moving_mean?network/convolutional56/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional56/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional56/BatchNorm/moving_mean/readIdentity-network/convolutional56/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional56/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional56/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional56/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional56/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional56/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional56/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional56/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional56/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional56/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional56/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional56/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional56/BatchNorm/moving_variance/AssignAssign1network/convolutional56/BatchNorm/moving_varianceBnetwork/convolutional56/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional56/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional56/BatchNorm/moving_variance/readIdentity1network/convolutional56/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional56/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional56/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional56/Conv2D,network/convolutional56/BatchNorm/gamma/read+network/convolutional56/BatchNorm/beta/read2network/convolutional56/BatchNorm/moving_mean/read6network/convolutional56/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional56/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional56/Activation	LeakyRelu0network/convolutional56/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional57/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional57/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional57/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional57/kernel*
valueB
 *  ??*
_output_shapes
: 
?
=network/convolutional57/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional57/kernel*
valueB
 *  ?=*
_output_shapes
: 
?
Gnetwork/convolutional57/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional57/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional57/kernel*(
_output_shapes
:??
?
=network/convolutional57/kernel/Initializer/random_uniform/subSub=network/convolutional57/kernel/Initializer/random_uniform/max=network/convolutional57/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional57/kernel*
_output_shapes
: 
?
=network/convolutional57/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional57/kernel/Initializer/random_uniform/RandomUniform=network/convolutional57/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional57/kernel*(
_output_shapes
:??
?
9network/convolutional57/kernel/Initializer/random_uniformAdd=network/convolutional57/kernel/Initializer/random_uniform/mul=network/convolutional57/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional57/kernel*(
_output_shapes
:??
?
network/convolutional57/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional57/kernel*(
_output_shapes
:??
?
%network/convolutional57/kernel/AssignAssignnetwork/convolutional57/kernel9network/convolutional57/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional57/kernel*(
_output_shapes
:??
?
#network/convolutional57/kernel/readIdentitynetwork/convolutional57/kernel*
T0*1
_class'
%#loc:@network/convolutional57/kernel*(
_output_shapes
:??
v
%network/convolutional57/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional57/Conv2DConv2D"network/convolutional56/Activation#network/convolutional57/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional57/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional57/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional57/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional57/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional57/BatchNorm/gamma/AssignAssign'network/convolutional57/BatchNorm/gamma8network/convolutional57/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional57/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional57/BatchNorm/gamma/readIdentity'network/convolutional57/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional57/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional57/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional57/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional57/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional57/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional57/BatchNorm/beta/AssignAssign&network/convolutional57/BatchNorm/beta8network/convolutional57/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional57/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional57/BatchNorm/beta/readIdentity&network/convolutional57/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional57/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional57/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional57/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional57/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional57/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional57/BatchNorm/moving_mean/AssignAssign-network/convolutional57/BatchNorm/moving_mean?network/convolutional57/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional57/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional57/BatchNorm/moving_mean/readIdentity-network/convolutional57/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional57/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional57/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional57/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional57/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional57/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional57/BatchNorm/moving_variance/AssignAssign1network/convolutional57/BatchNorm/moving_varianceBnetwork/convolutional57/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional57/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional57/BatchNorm/moving_variance/readIdentity1network/convolutional57/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional57/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional57/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional57/Conv2D,network/convolutional57/BatchNorm/gamma/read+network/convolutional57/BatchNorm/beta/read2network/convolutional57/BatchNorm/moving_mean/read6network/convolutional57/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional57/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional57/Activation	LeakyRelu0network/convolutional57/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional58/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional58/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional58/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional58/kernel*
valueB
 *????*
_output_shapes
: 
?
=network/convolutional58/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional58/kernel*
valueB
 *???<*
_output_shapes
: 
?
Gnetwork/convolutional58/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional58/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional58/kernel*(
_output_shapes
:??
?
=network/convolutional58/kernel/Initializer/random_uniform/subSub=network/convolutional58/kernel/Initializer/random_uniform/max=network/convolutional58/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional58/kernel*
_output_shapes
: 
?
=network/convolutional58/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional58/kernel/Initializer/random_uniform/RandomUniform=network/convolutional58/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional58/kernel*(
_output_shapes
:??
?
9network/convolutional58/kernel/Initializer/random_uniformAdd=network/convolutional58/kernel/Initializer/random_uniform/mul=network/convolutional58/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional58/kernel*(
_output_shapes
:??
?
network/convolutional58/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional58/kernel*(
_output_shapes
:??
?
%network/convolutional58/kernel/AssignAssignnetwork/convolutional58/kernel9network/convolutional58/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional58/kernel*(
_output_shapes
:??
?
#network/convolutional58/kernel/readIdentitynetwork/convolutional58/kernel*
T0*1
_class'
%#loc:@network/convolutional58/kernel*(
_output_shapes
:??
v
%network/convolutional58/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional58/Conv2DConv2D"network/convolutional57/Activation#network/convolutional58/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
Hnetwork/convolutional58/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*:
_class0
.,loc:@network/convolutional58/BatchNorm/gamma*
valueB:?*
_output_shapes
:
?
>network/convolutional58/BatchNorm/gamma/Initializer/ones/ConstConst*
dtype0*:
_class0
.,loc:@network/convolutional58/BatchNorm/gamma*
valueB
 *  ??*
_output_shapes
: 
?
8network/convolutional58/BatchNorm/gamma/Initializer/onesFillHnetwork/convolutional58/BatchNorm/gamma/Initializer/ones/shape_as_tensor>network/convolutional58/BatchNorm/gamma/Initializer/ones/Const*
T0*:
_class0
.,loc:@network/convolutional58/BatchNorm/gamma*

index_type0*
_output_shapes	
:?
?
'network/convolutional58/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional58/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional58/BatchNorm/gamma/AssignAssign'network/convolutional58/BatchNorm/gamma8network/convolutional58/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional58/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional58/BatchNorm/gamma/readIdentity'network/convolutional58/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional58/BatchNorm/gamma*
_output_shapes	
:?
?
Hnetwork/convolutional58/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@network/convolutional58/BatchNorm/beta*
valueB:?*
_output_shapes
:
?
>network/convolutional58/BatchNorm/beta/Initializer/zeros/ConstConst*
dtype0*9
_class/
-+loc:@network/convolutional58/BatchNorm/beta*
valueB
 *    *
_output_shapes
: 
?
8network/convolutional58/BatchNorm/beta/Initializer/zerosFillHnetwork/convolutional58/BatchNorm/beta/Initializer/zeros/shape_as_tensor>network/convolutional58/BatchNorm/beta/Initializer/zeros/Const*
T0*9
_class/
-+loc:@network/convolutional58/BatchNorm/beta*

index_type0*
_output_shapes	
:?
?
&network/convolutional58/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional58/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional58/BatchNorm/beta/AssignAssign&network/convolutional58/BatchNorm/beta8network/convolutional58/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional58/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional58/BatchNorm/beta/readIdentity&network/convolutional58/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional58/BatchNorm/beta*
_output_shapes	
:?
?
Onetwork/convolutional58/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
dtype0*@
_class6
42loc:@network/convolutional58/BatchNorm/moving_mean*
valueB:?*
_output_shapes
:
?
Enetwork/convolutional58/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
dtype0*@
_class6
42loc:@network/convolutional58/BatchNorm/moving_mean*
valueB
 *    *
_output_shapes
: 
?
?network/convolutional58/BatchNorm/moving_mean/Initializer/zerosFillOnetwork/convolutional58/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorEnetwork/convolutional58/BatchNorm/moving_mean/Initializer/zeros/Const*
T0*@
_class6
42loc:@network/convolutional58/BatchNorm/moving_mean*

index_type0*
_output_shapes	
:?
?
-network/convolutional58/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional58/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional58/BatchNorm/moving_mean/AssignAssign-network/convolutional58/BatchNorm/moving_mean?network/convolutional58/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional58/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional58/BatchNorm/moving_mean/readIdentity-network/convolutional58/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional58/BatchNorm/moving_mean*
_output_shapes	
:?
?
Rnetwork/convolutional58/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
dtype0*D
_class:
86loc:@network/convolutional58/BatchNorm/moving_variance*
valueB:?*
_output_shapes
:
?
Hnetwork/convolutional58/BatchNorm/moving_variance/Initializer/ones/ConstConst*
dtype0*D
_class:
86loc:@network/convolutional58/BatchNorm/moving_variance*
valueB
 *  ??*
_output_shapes
: 
?
Bnetwork/convolutional58/BatchNorm/moving_variance/Initializer/onesFillRnetwork/convolutional58/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorHnetwork/convolutional58/BatchNorm/moving_variance/Initializer/ones/Const*
T0*D
_class:
86loc:@network/convolutional58/BatchNorm/moving_variance*

index_type0*
_output_shapes	
:?
?
1network/convolutional58/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional58/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional58/BatchNorm/moving_variance/AssignAssign1network/convolutional58/BatchNorm/moving_varianceBnetwork/convolutional58/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional58/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional58/BatchNorm/moving_variance/readIdentity1network/convolutional58/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional58/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional58/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional58/Conv2D,network/convolutional58/BatchNorm/gamma/read+network/convolutional58/BatchNorm/beta/read2network/convolutional58/BatchNorm/moving_mean/read6network/convolutional58/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional58/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional58/Activation	LeakyRelu0network/convolutional58/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional59/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional59/kernel*%
valueB"         K   *
_output_shapes
:
?
=network/convolutional59/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional59/kernel*
valueB
 *?R??*
_output_shapes
: 
?
=network/convolutional59/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional59/kernel*
valueB
 *?R?=*
_output_shapes
: 
?
Gnetwork/convolutional59/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional59/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional59/kernel*'
_output_shapes
:?K
?
=network/convolutional59/kernel/Initializer/random_uniform/subSub=network/convolutional59/kernel/Initializer/random_uniform/max=network/convolutional59/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional59/kernel*
_output_shapes
: 
?
=network/convolutional59/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional59/kernel/Initializer/random_uniform/RandomUniform=network/convolutional59/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional59/kernel*'
_output_shapes
:?K
?
9network/convolutional59/kernel/Initializer/random_uniformAdd=network/convolutional59/kernel/Initializer/random_uniform/mul=network/convolutional59/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional59/kernel*'
_output_shapes
:?K
?
network/convolutional59/kernel
VariableV2*
dtype0*
	container *
shape:?K*
shared_name *1
_class'
%#loc:@network/convolutional59/kernel*'
_output_shapes
:?K
?
%network/convolutional59/kernel/AssignAssignnetwork/convolutional59/kernel9network/convolutional59/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional59/kernel*'
_output_shapes
:?K
?
#network/convolutional59/kernel/readIdentitynetwork/convolutional59/kernel*
T0*1
_class'
%#loc:@network/convolutional59/kernel*'
_output_shapes
:?K
?
.network/convolutional59/bias/Initializer/zerosConst*
dtype0*/
_class%
#!loc:@network/convolutional59/bias*
valueBK*    *
_output_shapes
:K
?
network/convolutional59/bias
VariableV2*
dtype0*
	container *
shape:K*
shared_name */
_class%
#!loc:@network/convolutional59/bias*
_output_shapes
:K
?
#network/convolutional59/bias/AssignAssignnetwork/convolutional59/bias.network/convolutional59/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@network/convolutional59/bias*
_output_shapes
:K
?
!network/convolutional59/bias/readIdentitynetwork/convolutional59/bias*
T0*/
_class%
#!loc:@network/convolutional59/bias*
_output_shapes
:K
v
%network/convolutional59/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional59/Conv2DConv2D"network/convolutional58/Activation#network/convolutional59/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*/
_output_shapes
:?????????K
?
network/convolutional59/BiasAddBiasAddnetwork/convolutional59/Conv2D!network/convolutional59/bias/read*
data_formatNHWC*
T0*/
_output_shapes
:?????????K
d
network/route1/concat_dimConst*
dtype0*
valueB :
?????????*
_output_shapes
: 
y
network/route1Identity"network/convolutional57/Activation*
T0*0
_output_shapes
:??????????
?
?network/convolutional60/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional60/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional60/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional60/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional60/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional60/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional60/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional60/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional60/kernel*(
_output_shapes
:??
?
=network/convolutional60/kernel/Initializer/random_uniform/subSub=network/convolutional60/kernel/Initializer/random_uniform/max=network/convolutional60/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional60/kernel*
_output_shapes
: 
?
=network/convolutional60/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional60/kernel/Initializer/random_uniform/RandomUniform=network/convolutional60/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional60/kernel*(
_output_shapes
:??
?
9network/convolutional60/kernel/Initializer/random_uniformAdd=network/convolutional60/kernel/Initializer/random_uniform/mul=network/convolutional60/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional60/kernel*(
_output_shapes
:??
?
network/convolutional60/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional60/kernel*(
_output_shapes
:??
?
%network/convolutional60/kernel/AssignAssignnetwork/convolutional60/kernel9network/convolutional60/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional60/kernel*(
_output_shapes
:??
?
#network/convolutional60/kernel/readIdentitynetwork/convolutional60/kernel*
T0*1
_class'
%#loc:@network/convolutional60/kernel*(
_output_shapes
:??
v
%network/convolutional60/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional60/Conv2DConv2Dnetwork/route1#network/convolutional60/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional60/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional60/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional60/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional60/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional60/BatchNorm/gamma/AssignAssign'network/convolutional60/BatchNorm/gamma8network/convolutional60/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional60/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional60/BatchNorm/gamma/readIdentity'network/convolutional60/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional60/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional60/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional60/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional60/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional60/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional60/BatchNorm/beta/AssignAssign&network/convolutional60/BatchNorm/beta8network/convolutional60/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional60/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional60/BatchNorm/beta/readIdentity&network/convolutional60/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional60/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional60/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional60/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional60/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional60/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional60/BatchNorm/moving_mean/AssignAssign-network/convolutional60/BatchNorm/moving_mean?network/convolutional60/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional60/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional60/BatchNorm/moving_mean/readIdentity-network/convolutional60/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional60/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional60/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional60/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional60/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional60/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional60/BatchNorm/moving_variance/AssignAssign1network/convolutional60/BatchNorm/moving_varianceBnetwork/convolutional60/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional60/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional60/BatchNorm/moving_variance/readIdentity1network/convolutional60/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional60/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional60/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional60/Conv2D,network/convolutional60/BatchNorm/gamma/read+network/convolutional60/BatchNorm/beta/read2network/convolutional60/BatchNorm/moving_mean/read6network/convolutional60/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional60/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional60/Activation	LeakyRelu0network/convolutional60/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
g
network/upsample1/sizeConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/upsample1ResizeNearestNeighbor"network/convolutional60/Activationnetwork/upsample1/size*
align_corners( *
half_pixel_centers( *
T0*0
_output_shapes
:??????????
^
network/route2/axisConst*
dtype0*
valueB :
?????????*
_output_shapes
: 
?
network/route2ConcatV2network/upsample1network/shortcut19network/route2/axis*
N*

Tidx0*
T0*0
_output_shapes
:??????????
?
?network/convolutional61/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional61/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional61/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional61/kernel*
valueB
 *qĜ?*
_output_shapes
: 
?
=network/convolutional61/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional61/kernel*
valueB
 *qĜ=*
_output_shapes
: 
?
Gnetwork/convolutional61/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional61/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional61/kernel*(
_output_shapes
:??
?
=network/convolutional61/kernel/Initializer/random_uniform/subSub=network/convolutional61/kernel/Initializer/random_uniform/max=network/convolutional61/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional61/kernel*
_output_shapes
: 
?
=network/convolutional61/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional61/kernel/Initializer/random_uniform/RandomUniform=network/convolutional61/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional61/kernel*(
_output_shapes
:??
?
9network/convolutional61/kernel/Initializer/random_uniformAdd=network/convolutional61/kernel/Initializer/random_uniform/mul=network/convolutional61/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional61/kernel*(
_output_shapes
:??
?
network/convolutional61/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional61/kernel*(
_output_shapes
:??
?
%network/convolutional61/kernel/AssignAssignnetwork/convolutional61/kernel9network/convolutional61/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional61/kernel*(
_output_shapes
:??
?
#network/convolutional61/kernel/readIdentitynetwork/convolutional61/kernel*
T0*1
_class'
%#loc:@network/convolutional61/kernel*(
_output_shapes
:??
v
%network/convolutional61/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional61/Conv2DConv2Dnetwork/route2#network/convolutional61/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional61/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional61/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional61/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional61/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional61/BatchNorm/gamma/AssignAssign'network/convolutional61/BatchNorm/gamma8network/convolutional61/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional61/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional61/BatchNorm/gamma/readIdentity'network/convolutional61/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional61/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional61/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional61/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional61/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional61/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional61/BatchNorm/beta/AssignAssign&network/convolutional61/BatchNorm/beta8network/convolutional61/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional61/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional61/BatchNorm/beta/readIdentity&network/convolutional61/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional61/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional61/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional61/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional61/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional61/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional61/BatchNorm/moving_mean/AssignAssign-network/convolutional61/BatchNorm/moving_mean?network/convolutional61/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional61/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional61/BatchNorm/moving_mean/readIdentity-network/convolutional61/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional61/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional61/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional61/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional61/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional61/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional61/BatchNorm/moving_variance/AssignAssign1network/convolutional61/BatchNorm/moving_varianceBnetwork/convolutional61/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional61/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional61/BatchNorm/moving_variance/readIdentity1network/convolutional61/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional61/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional61/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional61/Conv2D,network/convolutional61/BatchNorm/gamma/read+network/convolutional61/BatchNorm/beta/read2network/convolutional61/BatchNorm/moving_mean/read6network/convolutional61/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional61/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional61/Activation	LeakyRelu0network/convolutional61/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional62/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional62/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional62/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional62/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional62/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional62/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional62/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional62/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional62/kernel*(
_output_shapes
:??
?
=network/convolutional62/kernel/Initializer/random_uniform/subSub=network/convolutional62/kernel/Initializer/random_uniform/max=network/convolutional62/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional62/kernel*
_output_shapes
: 
?
=network/convolutional62/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional62/kernel/Initializer/random_uniform/RandomUniform=network/convolutional62/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional62/kernel*(
_output_shapes
:??
?
9network/convolutional62/kernel/Initializer/random_uniformAdd=network/convolutional62/kernel/Initializer/random_uniform/mul=network/convolutional62/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional62/kernel*(
_output_shapes
:??
?
network/convolutional62/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional62/kernel*(
_output_shapes
:??
?
%network/convolutional62/kernel/AssignAssignnetwork/convolutional62/kernel9network/convolutional62/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional62/kernel*(
_output_shapes
:??
?
#network/convolutional62/kernel/readIdentitynetwork/convolutional62/kernel*
T0*1
_class'
%#loc:@network/convolutional62/kernel*(
_output_shapes
:??
v
%network/convolutional62/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional62/Conv2DConv2D"network/convolutional61/Activation#network/convolutional62/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional62/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional62/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional62/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional62/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional62/BatchNorm/gamma/AssignAssign'network/convolutional62/BatchNorm/gamma8network/convolutional62/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional62/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional62/BatchNorm/gamma/readIdentity'network/convolutional62/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional62/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional62/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional62/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional62/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional62/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional62/BatchNorm/beta/AssignAssign&network/convolutional62/BatchNorm/beta8network/convolutional62/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional62/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional62/BatchNorm/beta/readIdentity&network/convolutional62/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional62/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional62/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional62/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional62/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional62/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional62/BatchNorm/moving_mean/AssignAssign-network/convolutional62/BatchNorm/moving_mean?network/convolutional62/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional62/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional62/BatchNorm/moving_mean/readIdentity-network/convolutional62/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional62/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional62/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional62/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional62/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional62/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional62/BatchNorm/moving_variance/AssignAssign1network/convolutional62/BatchNorm/moving_varianceBnetwork/convolutional62/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional62/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional62/BatchNorm/moving_variance/readIdentity1network/convolutional62/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional62/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional62/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional62/Conv2D,network/convolutional62/BatchNorm/gamma/read+network/convolutional62/BatchNorm/beta/read2network/convolutional62/BatchNorm/moving_mean/read6network/convolutional62/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional62/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional62/Activation	LeakyRelu0network/convolutional62/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional63/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional63/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional63/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional63/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional63/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional63/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional63/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional63/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional63/kernel*(
_output_shapes
:??
?
=network/convolutional63/kernel/Initializer/random_uniform/subSub=network/convolutional63/kernel/Initializer/random_uniform/max=network/convolutional63/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional63/kernel*
_output_shapes
: 
?
=network/convolutional63/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional63/kernel/Initializer/random_uniform/RandomUniform=network/convolutional63/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional63/kernel*(
_output_shapes
:??
?
9network/convolutional63/kernel/Initializer/random_uniformAdd=network/convolutional63/kernel/Initializer/random_uniform/mul=network/convolutional63/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional63/kernel*(
_output_shapes
:??
?
network/convolutional63/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional63/kernel*(
_output_shapes
:??
?
%network/convolutional63/kernel/AssignAssignnetwork/convolutional63/kernel9network/convolutional63/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional63/kernel*(
_output_shapes
:??
?
#network/convolutional63/kernel/readIdentitynetwork/convolutional63/kernel*
T0*1
_class'
%#loc:@network/convolutional63/kernel*(
_output_shapes
:??
v
%network/convolutional63/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional63/Conv2DConv2D"network/convolutional62/Activation#network/convolutional63/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional63/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional63/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional63/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional63/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional63/BatchNorm/gamma/AssignAssign'network/convolutional63/BatchNorm/gamma8network/convolutional63/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional63/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional63/BatchNorm/gamma/readIdentity'network/convolutional63/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional63/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional63/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional63/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional63/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional63/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional63/BatchNorm/beta/AssignAssign&network/convolutional63/BatchNorm/beta8network/convolutional63/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional63/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional63/BatchNorm/beta/readIdentity&network/convolutional63/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional63/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional63/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional63/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional63/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional63/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional63/BatchNorm/moving_mean/AssignAssign-network/convolutional63/BatchNorm/moving_mean?network/convolutional63/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional63/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional63/BatchNorm/moving_mean/readIdentity-network/convolutional63/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional63/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional63/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional63/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional63/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional63/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional63/BatchNorm/moving_variance/AssignAssign1network/convolutional63/BatchNorm/moving_varianceBnetwork/convolutional63/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional63/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional63/BatchNorm/moving_variance/readIdentity1network/convolutional63/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional63/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional63/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional63/Conv2D,network/convolutional63/BatchNorm/gamma/read+network/convolutional63/BatchNorm/beta/read2network/convolutional63/BatchNorm/moving_mean/read6network/convolutional63/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional63/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional63/Activation	LeakyRelu0network/convolutional63/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional64/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional64/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional64/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional64/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional64/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional64/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional64/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional64/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional64/kernel*(
_output_shapes
:??
?
=network/convolutional64/kernel/Initializer/random_uniform/subSub=network/convolutional64/kernel/Initializer/random_uniform/max=network/convolutional64/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional64/kernel*
_output_shapes
: 
?
=network/convolutional64/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional64/kernel/Initializer/random_uniform/RandomUniform=network/convolutional64/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional64/kernel*(
_output_shapes
:??
?
9network/convolutional64/kernel/Initializer/random_uniformAdd=network/convolutional64/kernel/Initializer/random_uniform/mul=network/convolutional64/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional64/kernel*(
_output_shapes
:??
?
network/convolutional64/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional64/kernel*(
_output_shapes
:??
?
%network/convolutional64/kernel/AssignAssignnetwork/convolutional64/kernel9network/convolutional64/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional64/kernel*(
_output_shapes
:??
?
#network/convolutional64/kernel/readIdentitynetwork/convolutional64/kernel*
T0*1
_class'
%#loc:@network/convolutional64/kernel*(
_output_shapes
:??
v
%network/convolutional64/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional64/Conv2DConv2D"network/convolutional63/Activation#network/convolutional64/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional64/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional64/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional64/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional64/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional64/BatchNorm/gamma/AssignAssign'network/convolutional64/BatchNorm/gamma8network/convolutional64/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional64/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional64/BatchNorm/gamma/readIdentity'network/convolutional64/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional64/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional64/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional64/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional64/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional64/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional64/BatchNorm/beta/AssignAssign&network/convolutional64/BatchNorm/beta8network/convolutional64/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional64/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional64/BatchNorm/beta/readIdentity&network/convolutional64/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional64/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional64/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional64/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional64/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional64/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional64/BatchNorm/moving_mean/AssignAssign-network/convolutional64/BatchNorm/moving_mean?network/convolutional64/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional64/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional64/BatchNorm/moving_mean/readIdentity-network/convolutional64/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional64/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional64/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional64/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional64/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional64/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional64/BatchNorm/moving_variance/AssignAssign1network/convolutional64/BatchNorm/moving_varianceBnetwork/convolutional64/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional64/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional64/BatchNorm/moving_variance/readIdentity1network/convolutional64/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional64/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional64/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional64/Conv2D,network/convolutional64/BatchNorm/gamma/read+network/convolutional64/BatchNorm/beta/read2network/convolutional64/BatchNorm/moving_mean/read6network/convolutional64/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional64/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional64/Activation	LeakyRelu0network/convolutional64/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional65/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional65/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional65/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional65/kernel*
valueB
 *???*
_output_shapes
: 
?
=network/convolutional65/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional65/kernel*
valueB
 *??=*
_output_shapes
: 
?
Gnetwork/convolutional65/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional65/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional65/kernel*(
_output_shapes
:??
?
=network/convolutional65/kernel/Initializer/random_uniform/subSub=network/convolutional65/kernel/Initializer/random_uniform/max=network/convolutional65/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional65/kernel*
_output_shapes
: 
?
=network/convolutional65/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional65/kernel/Initializer/random_uniform/RandomUniform=network/convolutional65/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional65/kernel*(
_output_shapes
:??
?
9network/convolutional65/kernel/Initializer/random_uniformAdd=network/convolutional65/kernel/Initializer/random_uniform/mul=network/convolutional65/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional65/kernel*(
_output_shapes
:??
?
network/convolutional65/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional65/kernel*(
_output_shapes
:??
?
%network/convolutional65/kernel/AssignAssignnetwork/convolutional65/kernel9network/convolutional65/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional65/kernel*(
_output_shapes
:??
?
#network/convolutional65/kernel/readIdentitynetwork/convolutional65/kernel*
T0*1
_class'
%#loc:@network/convolutional65/kernel*(
_output_shapes
:??
v
%network/convolutional65/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional65/Conv2DConv2D"network/convolutional64/Activation#network/convolutional65/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional65/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional65/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional65/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional65/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional65/BatchNorm/gamma/AssignAssign'network/convolutional65/BatchNorm/gamma8network/convolutional65/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional65/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional65/BatchNorm/gamma/readIdentity'network/convolutional65/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional65/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional65/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional65/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional65/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional65/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional65/BatchNorm/beta/AssignAssign&network/convolutional65/BatchNorm/beta8network/convolutional65/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional65/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional65/BatchNorm/beta/readIdentity&network/convolutional65/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional65/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional65/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional65/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional65/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional65/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional65/BatchNorm/moving_mean/AssignAssign-network/convolutional65/BatchNorm/moving_mean?network/convolutional65/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional65/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional65/BatchNorm/moving_mean/readIdentity-network/convolutional65/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional65/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional65/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional65/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional65/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional65/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional65/BatchNorm/moving_variance/AssignAssign1network/convolutional65/BatchNorm/moving_varianceBnetwork/convolutional65/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional65/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional65/BatchNorm/moving_variance/readIdentity1network/convolutional65/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional65/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional65/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional65/Conv2D,network/convolutional65/BatchNorm/gamma/read+network/convolutional65/BatchNorm/beta/read2network/convolutional65/BatchNorm/moving_mean/read6network/convolutional65/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional65/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional65/Activation	LeakyRelu0network/convolutional65/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional66/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional66/kernel*%
valueB"            *
_output_shapes
:
?
=network/convolutional66/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional66/kernel*
valueB
 *?[??*
_output_shapes
: 
?
=network/convolutional66/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional66/kernel*
valueB
 *?[?<*
_output_shapes
: 
?
Gnetwork/convolutional66/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional66/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional66/kernel*(
_output_shapes
:??
?
=network/convolutional66/kernel/Initializer/random_uniform/subSub=network/convolutional66/kernel/Initializer/random_uniform/max=network/convolutional66/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional66/kernel*
_output_shapes
: 
?
=network/convolutional66/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional66/kernel/Initializer/random_uniform/RandomUniform=network/convolutional66/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional66/kernel*(
_output_shapes
:??
?
9network/convolutional66/kernel/Initializer/random_uniformAdd=network/convolutional66/kernel/Initializer/random_uniform/mul=network/convolutional66/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional66/kernel*(
_output_shapes
:??
?
network/convolutional66/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional66/kernel*(
_output_shapes
:??
?
%network/convolutional66/kernel/AssignAssignnetwork/convolutional66/kernel9network/convolutional66/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional66/kernel*(
_output_shapes
:??
?
#network/convolutional66/kernel/readIdentitynetwork/convolutional66/kernel*
T0*1
_class'
%#loc:@network/convolutional66/kernel*(
_output_shapes
:??
v
%network/convolutional66/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional66/Conv2DConv2D"network/convolutional65/Activation#network/convolutional66/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional66/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional66/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional66/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional66/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional66/BatchNorm/gamma/AssignAssign'network/convolutional66/BatchNorm/gamma8network/convolutional66/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional66/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional66/BatchNorm/gamma/readIdentity'network/convolutional66/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional66/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional66/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional66/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional66/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional66/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional66/BatchNorm/beta/AssignAssign&network/convolutional66/BatchNorm/beta8network/convolutional66/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional66/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional66/BatchNorm/beta/readIdentity&network/convolutional66/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional66/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional66/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional66/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional66/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional66/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional66/BatchNorm/moving_mean/AssignAssign-network/convolutional66/BatchNorm/moving_mean?network/convolutional66/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional66/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional66/BatchNorm/moving_mean/readIdentity-network/convolutional66/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional66/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional66/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional66/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional66/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional66/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional66/BatchNorm/moving_variance/AssignAssign1network/convolutional66/BatchNorm/moving_varianceBnetwork/convolutional66/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional66/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional66/BatchNorm/moving_variance/readIdentity1network/convolutional66/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional66/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional66/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional66/Conv2D,network/convolutional66/BatchNorm/gamma/read+network/convolutional66/BatchNorm/beta/read2network/convolutional66/BatchNorm/moving_mean/read6network/convolutional66/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional66/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional66/Activation	LeakyRelu0network/convolutional66/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
?
?network/convolutional67/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional67/kernel*%
valueB"         K   *
_output_shapes
:
?
=network/convolutional67/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional67/kernel*
valueB
 *.Ͻ*
_output_shapes
: 
?
=network/convolutional67/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional67/kernel*
valueB
 *.?=*
_output_shapes
: 
?
Gnetwork/convolutional67/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional67/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional67/kernel*'
_output_shapes
:?K
?
=network/convolutional67/kernel/Initializer/random_uniform/subSub=network/convolutional67/kernel/Initializer/random_uniform/max=network/convolutional67/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional67/kernel*
_output_shapes
: 
?
=network/convolutional67/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional67/kernel/Initializer/random_uniform/RandomUniform=network/convolutional67/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional67/kernel*'
_output_shapes
:?K
?
9network/convolutional67/kernel/Initializer/random_uniformAdd=network/convolutional67/kernel/Initializer/random_uniform/mul=network/convolutional67/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional67/kernel*'
_output_shapes
:?K
?
network/convolutional67/kernel
VariableV2*
dtype0*
	container *
shape:?K*
shared_name *1
_class'
%#loc:@network/convolutional67/kernel*'
_output_shapes
:?K
?
%network/convolutional67/kernel/AssignAssignnetwork/convolutional67/kernel9network/convolutional67/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional67/kernel*'
_output_shapes
:?K
?
#network/convolutional67/kernel/readIdentitynetwork/convolutional67/kernel*
T0*1
_class'
%#loc:@network/convolutional67/kernel*'
_output_shapes
:?K
?
.network/convolutional67/bias/Initializer/zerosConst*
dtype0*/
_class%
#!loc:@network/convolutional67/bias*
valueBK*    *
_output_shapes
:K
?
network/convolutional67/bias
VariableV2*
dtype0*
	container *
shape:K*
shared_name */
_class%
#!loc:@network/convolutional67/bias*
_output_shapes
:K
?
#network/convolutional67/bias/AssignAssignnetwork/convolutional67/bias.network/convolutional67/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@network/convolutional67/bias*
_output_shapes
:K
?
!network/convolutional67/bias/readIdentitynetwork/convolutional67/bias*
T0*/
_class%
#!loc:@network/convolutional67/bias*
_output_shapes
:K
v
%network/convolutional67/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional67/Conv2DConv2D"network/convolutional66/Activation#network/convolutional67/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*/
_output_shapes
:?????????K
?
network/convolutional67/BiasAddBiasAddnetwork/convolutional67/Conv2D!network/convolutional67/bias/read*
data_formatNHWC*
T0*/
_output_shapes
:?????????K
d
network/route3/concat_dimConst*
dtype0*
valueB :
?????????*
_output_shapes
: 
y
network/route3Identity"network/convolutional65/Activation*
T0*0
_output_shapes
:??????????
?
?network/convolutional68/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional68/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional68/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional68/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional68/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional68/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional68/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional68/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional68/kernel*(
_output_shapes
:??
?
=network/convolutional68/kernel/Initializer/random_uniform/subSub=network/convolutional68/kernel/Initializer/random_uniform/max=network/convolutional68/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional68/kernel*
_output_shapes
: 
?
=network/convolutional68/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional68/kernel/Initializer/random_uniform/RandomUniform=network/convolutional68/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional68/kernel*(
_output_shapes
:??
?
9network/convolutional68/kernel/Initializer/random_uniformAdd=network/convolutional68/kernel/Initializer/random_uniform/mul=network/convolutional68/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional68/kernel*(
_output_shapes
:??
?
network/convolutional68/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional68/kernel*(
_output_shapes
:??
?
%network/convolutional68/kernel/AssignAssignnetwork/convolutional68/kernel9network/convolutional68/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional68/kernel*(
_output_shapes
:??
?
#network/convolutional68/kernel/readIdentitynetwork/convolutional68/kernel*
T0*1
_class'
%#loc:@network/convolutional68/kernel*(
_output_shapes
:??
v
%network/convolutional68/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional68/Conv2DConv2Dnetwork/route3#network/convolutional68/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:??????????
?
8network/convolutional68/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional68/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional68/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional68/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional68/BatchNorm/gamma/AssignAssign'network/convolutional68/BatchNorm/gamma8network/convolutional68/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional68/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional68/BatchNorm/gamma/readIdentity'network/convolutional68/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional68/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional68/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional68/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional68/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional68/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional68/BatchNorm/beta/AssignAssign&network/convolutional68/BatchNorm/beta8network/convolutional68/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional68/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional68/BatchNorm/beta/readIdentity&network/convolutional68/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional68/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional68/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional68/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional68/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional68/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional68/BatchNorm/moving_mean/AssignAssign-network/convolutional68/BatchNorm/moving_mean?network/convolutional68/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional68/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional68/BatchNorm/moving_mean/readIdentity-network/convolutional68/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional68/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional68/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional68/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional68/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional68/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional68/BatchNorm/moving_variance/AssignAssign1network/convolutional68/BatchNorm/moving_varianceBnetwork/convolutional68/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional68/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional68/BatchNorm/moving_variance/readIdentity1network/convolutional68/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional68/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional68/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional68/Conv2D,network/convolutional68/BatchNorm/gamma/read+network/convolutional68/BatchNorm/beta/read2network/convolutional68/BatchNorm/moving_mean/read6network/convolutional68/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:??????????:?:?:?:?
l
'network/convolutional68/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional68/Activation	LeakyRelu0network/convolutional68/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:??????????
g
network/upsample2/sizeConst*
dtype0*
valueB"4   4   *
_output_shapes
:
?
network/upsample2ResizeNearestNeighbor"network/convolutional68/Activationnetwork/upsample2/size*
align_corners( *
half_pixel_centers( *
T0*0
_output_shapes
:?????????44?
^
network/route4/axisConst*
dtype0*
valueB :
?????????*
_output_shapes
: 
?
network/route4ConcatV2network/upsample2network/shortcut11network/route4/axis*
N*

Tidx0*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional69/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional69/kernel*%
valueB"      ?  ?   *
_output_shapes
:
?
=network/convolutional69/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional69/kernel*
valueB
 *׳ݽ*
_output_shapes
: 
?
=network/convolutional69/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional69/kernel*
valueB
 *׳?=*
_output_shapes
: 
?
Gnetwork/convolutional69/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional69/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional69/kernel*(
_output_shapes
:??
?
=network/convolutional69/kernel/Initializer/random_uniform/subSub=network/convolutional69/kernel/Initializer/random_uniform/max=network/convolutional69/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional69/kernel*
_output_shapes
: 
?
=network/convolutional69/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional69/kernel/Initializer/random_uniform/RandomUniform=network/convolutional69/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional69/kernel*(
_output_shapes
:??
?
9network/convolutional69/kernel/Initializer/random_uniformAdd=network/convolutional69/kernel/Initializer/random_uniform/mul=network/convolutional69/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional69/kernel*(
_output_shapes
:??
?
network/convolutional69/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional69/kernel*(
_output_shapes
:??
?
%network/convolutional69/kernel/AssignAssignnetwork/convolutional69/kernel9network/convolutional69/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional69/kernel*(
_output_shapes
:??
?
#network/convolutional69/kernel/readIdentitynetwork/convolutional69/kernel*
T0*1
_class'
%#loc:@network/convolutional69/kernel*(
_output_shapes
:??
v
%network/convolutional69/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional69/Conv2DConv2Dnetwork/route4#network/convolutional69/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional69/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional69/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional69/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional69/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional69/BatchNorm/gamma/AssignAssign'network/convolutional69/BatchNorm/gamma8network/convolutional69/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional69/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional69/BatchNorm/gamma/readIdentity'network/convolutional69/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional69/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional69/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional69/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional69/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional69/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional69/BatchNorm/beta/AssignAssign&network/convolutional69/BatchNorm/beta8network/convolutional69/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional69/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional69/BatchNorm/beta/readIdentity&network/convolutional69/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional69/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional69/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional69/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional69/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional69/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional69/BatchNorm/moving_mean/AssignAssign-network/convolutional69/BatchNorm/moving_mean?network/convolutional69/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional69/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional69/BatchNorm/moving_mean/readIdentity-network/convolutional69/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional69/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional69/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional69/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional69/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional69/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional69/BatchNorm/moving_variance/AssignAssign1network/convolutional69/BatchNorm/moving_varianceBnetwork/convolutional69/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional69/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional69/BatchNorm/moving_variance/readIdentity1network/convolutional69/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional69/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional69/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional69/Conv2D,network/convolutional69/BatchNorm/gamma/read+network/convolutional69/BatchNorm/beta/read2network/convolutional69/BatchNorm/moving_mean/read6network/convolutional69/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional69/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional69/Activation	LeakyRelu0network/convolutional69/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional70/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional70/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional70/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional70/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional70/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional70/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional70/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional70/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional70/kernel*(
_output_shapes
:??
?
=network/convolutional70/kernel/Initializer/random_uniform/subSub=network/convolutional70/kernel/Initializer/random_uniform/max=network/convolutional70/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional70/kernel*
_output_shapes
: 
?
=network/convolutional70/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional70/kernel/Initializer/random_uniform/RandomUniform=network/convolutional70/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional70/kernel*(
_output_shapes
:??
?
9network/convolutional70/kernel/Initializer/random_uniformAdd=network/convolutional70/kernel/Initializer/random_uniform/mul=network/convolutional70/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional70/kernel*(
_output_shapes
:??
?
network/convolutional70/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional70/kernel*(
_output_shapes
:??
?
%network/convolutional70/kernel/AssignAssignnetwork/convolutional70/kernel9network/convolutional70/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional70/kernel*(
_output_shapes
:??
?
#network/convolutional70/kernel/readIdentitynetwork/convolutional70/kernel*
T0*1
_class'
%#loc:@network/convolutional70/kernel*(
_output_shapes
:??
v
%network/convolutional70/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional70/Conv2DConv2D"network/convolutional69/Activation#network/convolutional70/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional70/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional70/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional70/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional70/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional70/BatchNorm/gamma/AssignAssign'network/convolutional70/BatchNorm/gamma8network/convolutional70/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional70/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional70/BatchNorm/gamma/readIdentity'network/convolutional70/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional70/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional70/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional70/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional70/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional70/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional70/BatchNorm/beta/AssignAssign&network/convolutional70/BatchNorm/beta8network/convolutional70/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional70/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional70/BatchNorm/beta/readIdentity&network/convolutional70/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional70/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional70/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional70/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional70/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional70/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional70/BatchNorm/moving_mean/AssignAssign-network/convolutional70/BatchNorm/moving_mean?network/convolutional70/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional70/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional70/BatchNorm/moving_mean/readIdentity-network/convolutional70/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional70/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional70/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional70/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional70/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional70/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional70/BatchNorm/moving_variance/AssignAssign1network/convolutional70/BatchNorm/moving_varianceBnetwork/convolutional70/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional70/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional70/BatchNorm/moving_variance/readIdentity1network/convolutional70/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional70/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional70/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional70/Conv2D,network/convolutional70/BatchNorm/gamma/read+network/convolutional70/BatchNorm/beta/read2network/convolutional70/BatchNorm/moving_mean/read6network/convolutional70/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional70/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional70/Activation	LeakyRelu0network/convolutional70/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional71/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional71/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional71/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional71/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional71/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional71/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional71/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional71/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional71/kernel*(
_output_shapes
:??
?
=network/convolutional71/kernel/Initializer/random_uniform/subSub=network/convolutional71/kernel/Initializer/random_uniform/max=network/convolutional71/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional71/kernel*
_output_shapes
: 
?
=network/convolutional71/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional71/kernel/Initializer/random_uniform/RandomUniform=network/convolutional71/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional71/kernel*(
_output_shapes
:??
?
9network/convolutional71/kernel/Initializer/random_uniformAdd=network/convolutional71/kernel/Initializer/random_uniform/mul=network/convolutional71/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional71/kernel*(
_output_shapes
:??
?
network/convolutional71/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional71/kernel*(
_output_shapes
:??
?
%network/convolutional71/kernel/AssignAssignnetwork/convolutional71/kernel9network/convolutional71/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional71/kernel*(
_output_shapes
:??
?
#network/convolutional71/kernel/readIdentitynetwork/convolutional71/kernel*
T0*1
_class'
%#loc:@network/convolutional71/kernel*(
_output_shapes
:??
v
%network/convolutional71/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional71/Conv2DConv2D"network/convolutional70/Activation#network/convolutional71/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional71/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional71/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional71/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional71/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional71/BatchNorm/gamma/AssignAssign'network/convolutional71/BatchNorm/gamma8network/convolutional71/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional71/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional71/BatchNorm/gamma/readIdentity'network/convolutional71/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional71/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional71/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional71/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional71/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional71/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional71/BatchNorm/beta/AssignAssign&network/convolutional71/BatchNorm/beta8network/convolutional71/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional71/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional71/BatchNorm/beta/readIdentity&network/convolutional71/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional71/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional71/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional71/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional71/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional71/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional71/BatchNorm/moving_mean/AssignAssign-network/convolutional71/BatchNorm/moving_mean?network/convolutional71/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional71/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional71/BatchNorm/moving_mean/readIdentity-network/convolutional71/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional71/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional71/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional71/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional71/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional71/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional71/BatchNorm/moving_variance/AssignAssign1network/convolutional71/BatchNorm/moving_varianceBnetwork/convolutional71/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional71/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional71/BatchNorm/moving_variance/readIdentity1network/convolutional71/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional71/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional71/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional71/Conv2D,network/convolutional71/BatchNorm/gamma/read+network/convolutional71/BatchNorm/beta/read2network/convolutional71/BatchNorm/moving_mean/read6network/convolutional71/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional71/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional71/Activation	LeakyRelu0network/convolutional71/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional72/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional72/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional72/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional72/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional72/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional72/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional72/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional72/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional72/kernel*(
_output_shapes
:??
?
=network/convolutional72/kernel/Initializer/random_uniform/subSub=network/convolutional72/kernel/Initializer/random_uniform/max=network/convolutional72/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional72/kernel*
_output_shapes
: 
?
=network/convolutional72/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional72/kernel/Initializer/random_uniform/RandomUniform=network/convolutional72/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional72/kernel*(
_output_shapes
:??
?
9network/convolutional72/kernel/Initializer/random_uniformAdd=network/convolutional72/kernel/Initializer/random_uniform/mul=network/convolutional72/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional72/kernel*(
_output_shapes
:??
?
network/convolutional72/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional72/kernel*(
_output_shapes
:??
?
%network/convolutional72/kernel/AssignAssignnetwork/convolutional72/kernel9network/convolutional72/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional72/kernel*(
_output_shapes
:??
?
#network/convolutional72/kernel/readIdentitynetwork/convolutional72/kernel*
T0*1
_class'
%#loc:@network/convolutional72/kernel*(
_output_shapes
:??
v
%network/convolutional72/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional72/Conv2DConv2D"network/convolutional71/Activation#network/convolutional72/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional72/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional72/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional72/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional72/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional72/BatchNorm/gamma/AssignAssign'network/convolutional72/BatchNorm/gamma8network/convolutional72/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional72/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional72/BatchNorm/gamma/readIdentity'network/convolutional72/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional72/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional72/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional72/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional72/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional72/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional72/BatchNorm/beta/AssignAssign&network/convolutional72/BatchNorm/beta8network/convolutional72/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional72/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional72/BatchNorm/beta/readIdentity&network/convolutional72/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional72/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional72/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional72/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional72/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional72/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional72/BatchNorm/moving_mean/AssignAssign-network/convolutional72/BatchNorm/moving_mean?network/convolutional72/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional72/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional72/BatchNorm/moving_mean/readIdentity-network/convolutional72/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional72/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional72/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional72/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional72/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional72/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional72/BatchNorm/moving_variance/AssignAssign1network/convolutional72/BatchNorm/moving_varianceBnetwork/convolutional72/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional72/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional72/BatchNorm/moving_variance/readIdentity1network/convolutional72/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional72/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional72/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional72/Conv2D,network/convolutional72/BatchNorm/gamma/read+network/convolutional72/BatchNorm/beta/read2network/convolutional72/BatchNorm/moving_mean/read6network/convolutional72/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional72/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional72/Activation	LeakyRelu0network/convolutional72/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional73/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional73/kernel*%
valueB"         ?   *
_output_shapes
:
?
=network/convolutional73/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional73/kernel*
valueB
 *   ?*
_output_shapes
: 
?
=network/convolutional73/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional73/kernel*
valueB
 *   >*
_output_shapes
: 
?
Gnetwork/convolutional73/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional73/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional73/kernel*(
_output_shapes
:??
?
=network/convolutional73/kernel/Initializer/random_uniform/subSub=network/convolutional73/kernel/Initializer/random_uniform/max=network/convolutional73/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional73/kernel*
_output_shapes
: 
?
=network/convolutional73/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional73/kernel/Initializer/random_uniform/RandomUniform=network/convolutional73/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional73/kernel*(
_output_shapes
:??
?
9network/convolutional73/kernel/Initializer/random_uniformAdd=network/convolutional73/kernel/Initializer/random_uniform/mul=network/convolutional73/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional73/kernel*(
_output_shapes
:??
?
network/convolutional73/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional73/kernel*(
_output_shapes
:??
?
%network/convolutional73/kernel/AssignAssignnetwork/convolutional73/kernel9network/convolutional73/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional73/kernel*(
_output_shapes
:??
?
#network/convolutional73/kernel/readIdentitynetwork/convolutional73/kernel*
T0*1
_class'
%#loc:@network/convolutional73/kernel*(
_output_shapes
:??
v
%network/convolutional73/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional73/Conv2DConv2D"network/convolutional72/Activation#network/convolutional73/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional73/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional73/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional73/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional73/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional73/BatchNorm/gamma/AssignAssign'network/convolutional73/BatchNorm/gamma8network/convolutional73/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional73/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional73/BatchNorm/gamma/readIdentity'network/convolutional73/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional73/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional73/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional73/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional73/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional73/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional73/BatchNorm/beta/AssignAssign&network/convolutional73/BatchNorm/beta8network/convolutional73/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional73/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional73/BatchNorm/beta/readIdentity&network/convolutional73/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional73/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional73/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional73/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional73/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional73/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional73/BatchNorm/moving_mean/AssignAssign-network/convolutional73/BatchNorm/moving_mean?network/convolutional73/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional73/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional73/BatchNorm/moving_mean/readIdentity-network/convolutional73/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional73/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional73/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional73/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional73/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional73/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional73/BatchNorm/moving_variance/AssignAssign1network/convolutional73/BatchNorm/moving_varianceBnetwork/convolutional73/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional73/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional73/BatchNorm/moving_variance/readIdentity1network/convolutional73/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional73/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional73/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional73/Conv2D,network/convolutional73/BatchNorm/gamma/read+network/convolutional73/BatchNorm/beta/read2network/convolutional73/BatchNorm/moving_mean/read6network/convolutional73/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional73/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional73/Activation	LeakyRelu0network/convolutional73/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional74/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional74/kernel*%
valueB"      ?      *
_output_shapes
:
?
=network/convolutional74/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional74/kernel*
valueB
 *??*?*
_output_shapes
: 
?
=network/convolutional74/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional74/kernel*
valueB
 *??*=*
_output_shapes
: 
?
Gnetwork/convolutional74/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional74/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional74/kernel*(
_output_shapes
:??
?
=network/convolutional74/kernel/Initializer/random_uniform/subSub=network/convolutional74/kernel/Initializer/random_uniform/max=network/convolutional74/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional74/kernel*
_output_shapes
: 
?
=network/convolutional74/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional74/kernel/Initializer/random_uniform/RandomUniform=network/convolutional74/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional74/kernel*(
_output_shapes
:??
?
9network/convolutional74/kernel/Initializer/random_uniformAdd=network/convolutional74/kernel/Initializer/random_uniform/mul=network/convolutional74/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional74/kernel*(
_output_shapes
:??
?
network/convolutional74/kernel
VariableV2*
dtype0*
	container *
shape:??*
shared_name *1
_class'
%#loc:@network/convolutional74/kernel*(
_output_shapes
:??
?
%network/convolutional74/kernel/AssignAssignnetwork/convolutional74/kernel9network/convolutional74/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional74/kernel*(
_output_shapes
:??
?
#network/convolutional74/kernel/readIdentitynetwork/convolutional74/kernel*
T0*1
_class'
%#loc:@network/convolutional74/kernel*(
_output_shapes
:??
v
%network/convolutional74/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional74/Conv2DConv2D"network/convolutional73/Activation#network/convolutional74/kernel/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_output_shapes
:?????????44?
?
8network/convolutional74/BatchNorm/gamma/Initializer/onesConst*
dtype0*:
_class0
.,loc:@network/convolutional74/BatchNorm/gamma*
valueB?*  ??*
_output_shapes	
:?
?
'network/convolutional74/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:?*
shared_name *:
_class0
.,loc:@network/convolutional74/BatchNorm/gamma*
_output_shapes	
:?
?
.network/convolutional74/BatchNorm/gamma/AssignAssign'network/convolutional74/BatchNorm/gamma8network/convolutional74/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@network/convolutional74/BatchNorm/gamma*
_output_shapes	
:?
?
,network/convolutional74/BatchNorm/gamma/readIdentity'network/convolutional74/BatchNorm/gamma*
T0*:
_class0
.,loc:@network/convolutional74/BatchNorm/gamma*
_output_shapes	
:?
?
8network/convolutional74/BatchNorm/beta/Initializer/zerosConst*
dtype0*9
_class/
-+loc:@network/convolutional74/BatchNorm/beta*
valueB?*    *
_output_shapes	
:?
?
&network/convolutional74/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:?*
shared_name *9
_class/
-+loc:@network/convolutional74/BatchNorm/beta*
_output_shapes	
:?
?
-network/convolutional74/BatchNorm/beta/AssignAssign&network/convolutional74/BatchNorm/beta8network/convolutional74/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@network/convolutional74/BatchNorm/beta*
_output_shapes	
:?
?
+network/convolutional74/BatchNorm/beta/readIdentity&network/convolutional74/BatchNorm/beta*
T0*9
_class/
-+loc:@network/convolutional74/BatchNorm/beta*
_output_shapes	
:?
?
?network/convolutional74/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*@
_class6
42loc:@network/convolutional74/BatchNorm/moving_mean*
valueB?*    *
_output_shapes	
:?
?
-network/convolutional74/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@network/convolutional74/BatchNorm/moving_mean*
_output_shapes	
:?
?
4network/convolutional74/BatchNorm/moving_mean/AssignAssign-network/convolutional74/BatchNorm/moving_mean?network/convolutional74/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@network/convolutional74/BatchNorm/moving_mean*
_output_shapes	
:?
?
2network/convolutional74/BatchNorm/moving_mean/readIdentity-network/convolutional74/BatchNorm/moving_mean*
T0*@
_class6
42loc:@network/convolutional74/BatchNorm/moving_mean*
_output_shapes	
:?
?
Bnetwork/convolutional74/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*D
_class:
86loc:@network/convolutional74/BatchNorm/moving_variance*
valueB?*  ??*
_output_shapes	
:?
?
1network/convolutional74/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:?*
shared_name *D
_class:
86loc:@network/convolutional74/BatchNorm/moving_variance*
_output_shapes	
:?
?
8network/convolutional74/BatchNorm/moving_variance/AssignAssign1network/convolutional74/BatchNorm/moving_varianceBnetwork/convolutional74/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@network/convolutional74/BatchNorm/moving_variance*
_output_shapes	
:?
?
6network/convolutional74/BatchNorm/moving_variance/readIdentity1network/convolutional74/BatchNorm/moving_variance*
T0*D
_class:
86loc:@network/convolutional74/BatchNorm/moving_variance*
_output_shapes	
:?
?
0network/convolutional74/BatchNorm/FusedBatchNormFusedBatchNormnetwork/convolutional74/Conv2D,network/convolutional74/BatchNorm/gamma/read+network/convolutional74/BatchNorm/beta/read2network/convolutional74/BatchNorm/moving_mean/read6network/convolutional74/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%??'7*
T0*L
_output_shapes:
8:?????????44?:?:?:?:?
l
'network/convolutional74/BatchNorm/ConstConst*
dtype0*
valueB
 *fff?*
_output_shapes
: 
?
"network/convolutional74/Activation	LeakyRelu0network/convolutional74/BatchNorm/FusedBatchNorm*
alpha%???=*
T0*0
_output_shapes
:?????????44?
?
?network/convolutional75/kernel/Initializer/random_uniform/shapeConst*
dtype0*1
_class'
%#loc:@network/convolutional75/kernel*%
valueB"         K   *
_output_shapes
:
?
=network/convolutional75/kernel/Initializer/random_uniform/minConst*
dtype0*1
_class'
%#loc:@network/convolutional75/kernel*
valueB
 *?	?*
_output_shapes
: 
?
=network/convolutional75/kernel/Initializer/random_uniform/maxConst*
dtype0*1
_class'
%#loc:@network/convolutional75/kernel*
valueB
 *?	>*
_output_shapes
: 
?
Gnetwork/convolutional75/kernel/Initializer/random_uniform/RandomUniformRandomUniform?network/convolutional75/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*1
_class'
%#loc:@network/convolutional75/kernel*'
_output_shapes
:?K
?
=network/convolutional75/kernel/Initializer/random_uniform/subSub=network/convolutional75/kernel/Initializer/random_uniform/max=network/convolutional75/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional75/kernel*
_output_shapes
: 
?
=network/convolutional75/kernel/Initializer/random_uniform/mulMulGnetwork/convolutional75/kernel/Initializer/random_uniform/RandomUniform=network/convolutional75/kernel/Initializer/random_uniform/sub*
T0*1
_class'
%#loc:@network/convolutional75/kernel*'
_output_shapes
:?K
?
9network/convolutional75/kernel/Initializer/random_uniformAdd=network/convolutional75/kernel/Initializer/random_uniform/mul=network/convolutional75/kernel/Initializer/random_uniform/min*
T0*1
_class'
%#loc:@network/convolutional75/kernel*'
_output_shapes
:?K
?
network/convolutional75/kernel
VariableV2*
dtype0*
	container *
shape:?K*
shared_name *1
_class'
%#loc:@network/convolutional75/kernel*'
_output_shapes
:?K
?
%network/convolutional75/kernel/AssignAssignnetwork/convolutional75/kernel9network/convolutional75/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@network/convolutional75/kernel*'
_output_shapes
:?K
?
#network/convolutional75/kernel/readIdentitynetwork/convolutional75/kernel*
T0*1
_class'
%#loc:@network/convolutional75/kernel*'
_output_shapes
:?K
?
.network/convolutional75/bias/Initializer/zerosConst*
dtype0*/
_class%
#!loc:@network/convolutional75/bias*
valueBK*    *
_output_shapes
:K
?
network/convolutional75/bias
VariableV2*
dtype0*
	container *
shape:K*
shared_name */
_class%
#!loc:@network/convolutional75/bias*
_output_shapes
:K
?
#network/convolutional75/bias/AssignAssignnetwork/convolutional75/bias.network/convolutional75/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@network/convolutional75/bias*
_output_shapes
:K
?
!network/convolutional75/bias/readIdentitynetwork/convolutional75/bias*
T0*/
_class%
#!loc:@network/convolutional75/bias*
_output_shapes
:K
v
%network/convolutional75/dilation_rateConst*
dtype0*
valueB"      *
_output_shapes
:
?
network/convolutional75/Conv2DConv2D"network/convolutional74/Activation#network/convolutional75/kernel/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0*/
_output_shapes
:?????????44K
?
network/convolutional75/BiasAddBiasAddnetwork/convolutional75/Conv2D!network/convolutional75/bias/read*
data_formatNHWC*
T0*/
_output_shapes
:?????????44K"&