??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
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
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
?
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
?
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
f
SimpleMLCreateModelResource
model_handle"
	containerstring "
shared_namestring ?
?
SimpleMLInferenceOpWithHandle
numerical_features
boolean_features
categorical_int_features'
#categorical_set_int_features_values1
-categorical_set_int_features_row_splits_dim_1	1
-categorical_set_int_features_row_splits_dim_2	
model_handle
dense_predictions
dense_col_representation"
dense_output_dimint(0?
?
#SimpleMLLoadModelFromPathWithHandle
model_handle
path" 
output_typeslist(string)
 "
file_prefixstring ?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?
9
VarIsInitializedOp
resource
is_initialized
?"serve*2.10.02unknown8??
^
ConstConst*
_output_shapes
:*
dtype0*%
valueB"????????      
j
Const_1Const*
_output_shapes
:*
dtype0*/
value&B$B B
2147483645BmaleBfemale
d
Const_2Const*
_output_shapes
:*
dtype0*)
value B"????????         
v
Const_3Const*
_output_shapes
:*
dtype0*;
value2B0B B
2147483645BBiscoeBDreamB	Torgersen
W
asset_path_initializerPlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
R
Variable/AssignAssignVariableOpVariableasset_path_initializer*
dtype0
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
I
Const_4Const*
_output_shapes
: *
dtype0*
value	B : 
I
Const_5Const*
_output_shapes
: *
dtype0*
value	B : 
Y
asset_path_initializer_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_1VarHandleOp*
_class
loc:@Variable_1*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
X
Variable_1/AssignAssignVariableOp
Variable_1asset_path_initializer_1*
dtype0
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0
Y
asset_path_initializer_2Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_2VarHandleOp*
_class
loc:@Variable_2*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_2
e
+Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_2*
_output_shapes
: 
X
Variable_2/AssignAssignVariableOp
Variable_2asset_path_initializer_2*
dtype0
a
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
: *
dtype0
Y
asset_path_initializer_3Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_3VarHandleOp*
_class
loc:@Variable_3*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_3
e
+Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_3*
_output_shapes
: 
X
Variable_3/AssignAssignVariableOp
Variable_3asset_path_initializer_3*
dtype0
a
Variable_3/Read/ReadVariableOpReadVariableOp
Variable_3*
_output_shapes
: *
dtype0
Y
asset_path_initializer_4Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_4VarHandleOp*
_class
loc:@Variable_4*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_4
e
+Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_4*
_output_shapes
: 
X
Variable_4/AssignAssignVariableOp
Variable_4asset_path_initializer_4*
dtype0
a
Variable_4/Read/ReadVariableOpReadVariableOp
Variable_4*
_output_shapes
: *
dtype0
k

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name234*
value_dtype0
m
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name228*
value_dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
?
SimpleMLCreateModelResourceSimpleMLCreateModelResource*
_output_shapes
: *E
shared_name64simple_ml_model_e8e1bd37-7bee-4947-b39e-5bfbc06e3190
h

is_trainedVarHandleOp*
_output_shapes
: *
dtype0
*
shape: *
shared_name
is_trained
a
is_trained/Read/ReadVariableOpReadVariableOp
is_trained*
_output_shapes
: *
dtype0

x
serving_default_bill_depth_mmPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
y
serving_default_bill_length_mmPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
v
serving_default_body_mass_gPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
|
!serving_default_flipper_length_mmPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
q
serving_default_islandPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
n
serving_default_sexPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
serving_default_yearPlaceholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_bill_depth_mmserving_default_bill_length_mmserving_default_body_mass_g!serving_default_flipper_length_mmserving_default_islandserving_default_sexserving_default_yearhash_table_1Const_5
hash_tableConst_4SimpleMLCreateModelResource*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference_signature_wrapper_919
a
ReadVariableOpReadVariableOpVariable^Variable/Assign*
_output_shapes
: *
dtype0
?
StatefulPartitionedCall_1StatefulPartitionedCallReadVariableOpSimpleMLCreateModelResource*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__initializer_1038
?
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_1Const_3Const_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__initializer_1056
?
StatefulPartitionedCall_3StatefulPartitionedCall
hash_tableConst_1Const*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__initializer_1074
?
NoOpNoOp^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign
?
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
_is_trained
	_learner_params

	_features
	optimizer
loss

_model
_build_normalized_inputs
call
call_get_leaves
yggdrasil_model_path_tensor

signatures*

0*
* 
* 
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
trace_0
trace_1
trace_2
trace_3* 
6
trace_0
trace_1
trace_2
trace_3* 
 
 	capture_1
!	capture_3* 
JD
VARIABLE_VALUE
is_trained&_is_trained/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
+
"_input_builder
#_compiled_model* 

$trace_0* 

%trace_0* 
* 

&trace_0* 

'serving_default* 

0*
* 

(0
)1*
* 
* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
 
 	capture_1
!	capture_3* 
* 
* 
P
*_feature_name_to_idx
+	_init_ops
#,categorical_str_to_int_hashmaps* 
S
-_model_loader
._create_resource
/_initialize
0_destroy_resource* 
* 
 
 	capture_1
!	capture_3* 

1	capture_0* 
 
 	capture_1
!	capture_3* 
8
2	variables
3	keras_api
	4total
	5count*
H
6	variables
7	keras_api
	8total
	9count
:
_fn_kwargs*
* 
* 


;island
<sex* 
5
=_output_types
>
_all_files
1
_done_file* 

?trace_0* 

@trace_0* 

Atrace_0* 
* 

40
51*

2	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

80
91*

6	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
R
B_initializer
C_create_resource
D_initialize
E_destroy_resource* 
R
F_initializer
G_create_resource
H_initialize
I_destroy_resource* 
* 
%
10
J1
K2
L3
M4* 
* 

1	capture_0* 
* 
* 

Ntrace_0* 

Otrace_0* 

Ptrace_0* 
* 

Qtrace_0* 

Rtrace_0* 

Strace_0* 
* 
* 
* 
* 
* 
 
T	capture_1
U	capture_2* 
* 
* 
 
V	capture_1
W	capture_2* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenameis_trained/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst_6*
Tin
	2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__traced_save_1156
?
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filename
is_trainedtotal_1count_1totalcount*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_restore_1181??
?
?
__inference__traced_save_1156
file_prefix)
%savev2_is_trained_read_readvariableop
&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const_6

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&_is_trained/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHy
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0%savev2_is_trained_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const_6"/device:CPU:0*
_output_shapes
 *
dtypes

2
?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*!
_input_shapes
: : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
9
__inference__creator_1066
identity??
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name234*
value_dtype0W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
+
__inference__destroyer_1079
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
9
__inference__creator_1048
identity??
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name228*
value_dtype0W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
+
__inference__destroyer_1061
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
!__inference_signature_wrapper_919
bill_depth_mm
bill_length_mm
body_mass_g
flipper_length_mm

island
sex
year	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyearunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *'
f"R 
__inference__wrapped_model_628o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:R N
#
_output_shapes
:?????????
'
_user_specified_namebill_depth_mm:SO
#
_output_shapes
:?????????
(
_user_specified_namebill_length_mm:PL
#
_output_shapes
:?????????
%
_user_specified_namebody_mass_g:VR
#
_output_shapes
:?????????
+
_user_specified_nameflipper_length_mm:KG
#
_output_shapes
:?????????
 
_user_specified_nameisland:HD
#
_output_shapes
:?????????

_user_specified_namesex:IE
#
_output_shapes
:?????????

_user_specified_nameyear:

_output_shapes
: :


_output_shapes
: 
?
?
1__inference_random_forest_model_layer_call_fn_778
bill_depth_mm
bill_length_mm
body_mass_g
flipper_length_mm

island
sex
year	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyearunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_forest_model_layer_call_and_return_conditional_losses_744o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:R N
#
_output_shapes
:?????????
'
_user_specified_namebill_depth_mm:SO
#
_output_shapes
:?????????
(
_user_specified_namebill_length_mm:PL
#
_output_shapes
:?????????
%
_user_specified_namebody_mass_g:VR
#
_output_shapes
:?????????
+
_user_specified_nameflipper_length_mm:KG
#
_output_shapes
:?????????
 
_user_specified_nameisland:HD
#
_output_shapes
:?????????

_user_specified_namesex:IE
#
_output_shapes
:?????????

_user_specified_nameyear:

_output_shapes
: :


_output_shapes
: 
?
?
(__inference__build_normalized_inputs_591

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6	
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6S
CastCastinputs_6*

DstT0*

SrcT0	*#
_output_shapes
:?????????J
IdentityIdentityinputs*
T0*#
_output_shapes
:?????????N

Identity_1Identityinputs_1*
T0*#
_output_shapes
:?????????N

Identity_2Identityinputs_2*
T0*#
_output_shapes
:?????????N

Identity_3Identityinputs_3*
T0*#
_output_shapes
:?????????N

Identity_4Identityinputs_4*
T0*#
_output_shapes
:?????????N

Identity_5Identityinputs_5*
T0*#
_output_shapes
:?????????N

Identity_6IdentityCast:y:0*
T0*#
_output_shapes
:?????????"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
J
__inference__creator_1030
identity??SimpleMLCreateModelResource?
SimpleMLCreateModelResourceSimpleMLCreateModelResource*
_output_shapes
: *E
shared_name64simple_ml_model_e8e1bd37-7bee-4947-b39e-5bfbc06e3190h
IdentityIdentity*SimpleMLCreateModelResource:model_handle:0^NoOp*
T0*
_output_shapes
: d
NoOpNoOp^SimpleMLCreateModelResource*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2:
SimpleMLCreateModelResourceSimpleMLCreateModelResource
?
?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_993
inputs_bill_depth_mm
inputs_bill_length_mm
inputs_body_mass_g
inputs_flipper_length_mm
inputs_island

inputs_sex
inputs_year	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallinputs_bill_depth_mminputs_bill_length_mminputs_body_mass_ginputs_flipper_length_mminputs_island
inputs_sexinputs_year*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:Y U
#
_output_shapes
:?????????
.
_user_specified_nameinputs/bill_depth_mm:ZV
#
_output_shapes
:?????????
/
_user_specified_nameinputs/bill_length_mm:WS
#
_output_shapes
:?????????
,
_user_specified_nameinputs/body_mass_g:]Y
#
_output_shapes
:?????????
2
_user_specified_nameinputs/flipper_length_mm:RN
#
_output_shapes
:?????????
'
_user_specified_nameinputs/island:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/sex:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/year:

_output_shapes
: :


_output_shapes
: 
?
Y
+__inference_yggdrasil_model_path_tensor_896
staticregexreplace_input
identity?
StaticRegexReplaceStaticRegexReplacestaticregexreplace_input*
_output_shapes
: *!
pattern508729ac1b0d4708done*
rewrite R
IdentityIdentityStaticRegexReplace:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 

_output_shapes
: 
?
?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_744

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: 
?
+
__inference__destroyer_1043
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_842
bill_depth_mm
bill_length_mm
body_mass_g
flipper_length_mm

island
sex
year	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallbill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:R N
#
_output_shapes
:?????????
'
_user_specified_namebill_depth_mm:SO
#
_output_shapes
:?????????
(
_user_specified_namebill_length_mm:PL
#
_output_shapes
:?????????
%
_user_specified_namebody_mass_g:VR
#
_output_shapes
:?????????
+
_user_specified_nameflipper_length_mm:KG
#
_output_shapes
:?????????
 
_user_specified_nameisland:HD
#
_output_shapes
:?????????

_user_specified_namesex:IE
#
_output_shapes
:?????????

_user_specified_nameyear:

_output_shapes
: :


_output_shapes
: 
?
?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_810
bill_depth_mm
bill_length_mm
body_mass_g
flipper_length_mm

island
sex
year	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallbill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:R N
#
_output_shapes
:?????????
'
_user_specified_namebill_depth_mm:SO
#
_output_shapes
:?????????
(
_user_specified_namebill_length_mm:PL
#
_output_shapes
:?????????
%
_user_specified_namebody_mass_g:VR
#
_output_shapes
:?????????
+
_user_specified_nameflipper_length_mm:KG
#
_output_shapes
:?????????
 
_user_specified_nameisland:HD
#
_output_shapes
:?????????

_user_specified_namesex:IE
#
_output_shapes
:?????????

_user_specified_nameyear:

_output_shapes
: :


_output_shapes
: 
?
?
1__inference_random_forest_model_layer_call_fn_683
bill_depth_mm
bill_length_mm
body_mass_g
flipper_length_mm

island
sex
year	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyearunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_forest_model_layer_call_and_return_conditional_losses_670o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:R N
#
_output_shapes
:?????????
'
_user_specified_namebill_depth_mm:SO
#
_output_shapes
:?????????
(
_user_specified_namebill_length_mm:PL
#
_output_shapes
:?????????
%
_user_specified_namebody_mass_g:VR
#
_output_shapes
:?????????
+
_user_specified_nameflipper_length_mm:KG
#
_output_shapes
:?????????
 
_user_specified_nameisland:HD
#
_output_shapes
:?????????

_user_specified_namesex:IE
#
_output_shapes
:?????????

_user_specified_nameyear:

_output_shapes
: :


_output_shapes
: 
?
?
__inference__initializer_10746
2key_value_init233_lookuptableimportv2_table_handle.
*key_value_init233_lookuptableimportv2_keys0
,key_value_init233_lookuptableimportv2_values
identity??%key_value_init233/LookupTableImportV2?
%key_value_init233/LookupTableImportV2LookupTableImportV22key_value_init233_lookuptableimportv2_table_handle*key_value_init233_lookuptableimportv2_keys,key_value_init233_lookuptableimportv2_values*	
Tin0*

Tout0*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^key_value_init233/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%key_value_init233/LookupTableImportV2%key_value_init233/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
?
?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_1025
inputs_bill_depth_mm
inputs_bill_length_mm
inputs_body_mass_g
inputs_flipper_length_mm
inputs_island

inputs_sex
inputs_year	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallinputs_bill_depth_mminputs_bill_length_mminputs_body_mass_ginputs_flipper_length_mminputs_island
inputs_sexinputs_year*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:Y U
#
_output_shapes
:?????????
.
_user_specified_nameinputs/bill_depth_mm:ZV
#
_output_shapes
:?????????
/
_user_specified_nameinputs/bill_length_mm:WS
#
_output_shapes
:?????????
,
_user_specified_nameinputs/body_mass_g:]Y
#
_output_shapes
:?????????
2
_user_specified_nameinputs/flipper_length_mm:RN
#
_output_shapes
:?????????
'
_user_specified_nameinputs/island:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/sex:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/year:

_output_shapes
: :


_output_shapes
: 
?
?
__inference__initializer_10566
2key_value_init227_lookuptableimportv2_table_handle.
*key_value_init227_lookuptableimportv2_keys0
,key_value_init227_lookuptableimportv2_values
identity??%key_value_init227/LookupTableImportV2?
%key_value_init227/LookupTableImportV2LookupTableImportV22key_value_init227_lookuptableimportv2_table_handle*key_value_init227_lookuptableimportv2_keys,key_value_init227_lookuptableimportv2_values*	
Tin0*

Tout0*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^key_value_init227/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%key_value_init227/LookupTableImportV2%key_value_init227/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
?
?
__inference_call_615

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: 
?
?
 __inference__traced_restore_1181
file_prefix%
assignvariableop_is_trained:
 $
assignvariableop_1_total_1: $
assignvariableop_2_count_1: "
assignvariableop_3_total: "
assignvariableop_4_count: 

identity_6??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&_is_trained/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2
[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0
*
_output_shapes
:?
AssignVariableOpAssignVariableOpassignvariableop_is_trainedIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0
]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOpassignvariableop_1_total_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_1Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOpassignvariableop_3_totalIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOpassignvariableop_4_countIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?

Identity_5Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_6IdentityIdentity_5:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4*"
_acd_function_control_output(*
_output_shapes
 "!

identity_6Identity_6:output:0*
_input_shapes
: : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_4:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
__inference__initializer_1038
staticregexreplace_input>
:simple_ml_simplemlloadmodelfrompathwithhandle_model_handle
identity??-simple_ml/SimpleMLLoadModelFromPathWithHandle?
StaticRegexReplaceStaticRegexReplacestaticregexreplace_input*
_output_shapes
: *!
pattern508729ac1b0d4708done*
rewrite ?
-simple_ml/SimpleMLLoadModelFromPathWithHandle#SimpleMLLoadModelFromPathWithHandle:simple_ml_simplemlloadmodelfrompathwithhandle_model_handleStaticRegexReplace:output:0*
_output_shapes
 *!
file_prefix508729ac1b0d4708G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: v
NoOpNoOp.^simple_ml/SimpleMLLoadModelFromPathWithHandle*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2^
-simple_ml/SimpleMLLoadModelFromPathWithHandle-simple_ml/SimpleMLLoadModelFromPathWithHandle: 

_output_shapes
: 
?
?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_670

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: 
?
?
__inference__wrapped_model_628
bill_depth_mm
bill_length_mm
body_mass_g
flipper_length_mm

island
sex
year	
random_forest_model_616
random_forest_model_618
random_forest_model_620
random_forest_model_622
random_forest_model_624
identity??+random_forest_model/StatefulPartitionedCall?
+random_forest_model/StatefulPartitionedCallStatefulPartitionedCallbill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyearrandom_forest_model_616random_forest_model_618random_forest_model_620random_forest_model_622random_forest_model_624*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *
fR
__inference_call_615?
IdentityIdentity4random_forest_model/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????t
NoOpNoOp,^random_forest_model/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2Z
+random_forest_model/StatefulPartitionedCall+random_forest_model/StatefulPartitionedCall:R N
#
_output_shapes
:?????????
'
_user_specified_namebill_depth_mm:SO
#
_output_shapes
:?????????
(
_user_specified_namebill_length_mm:PL
#
_output_shapes
:?????????
%
_user_specified_namebody_mass_g:VR
#
_output_shapes
:?????????
+
_user_specified_nameflipper_length_mm:KG
#
_output_shapes
:?????????
 
_user_specified_nameisland:HD
#
_output_shapes
:?????????

_user_specified_namesex:IE
#
_output_shapes
:?????????

_user_specified_nameyear:

_output_shapes
: :


_output_shapes
: 
?
?
__inference_call_891
inputs_bill_depth_mm
inputs_bill_length_mm
inputs_body_mass_g
inputs_flipper_length_mm
inputs_island

inputs_sex
inputs_year	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value0
,none_lookup_1_lookuptablefindv2_table_handle1
-none_lookup_1_lookuptablefindv2_default_value
inference_op_model_handle
identity??None_Lookup/LookupTableFindV2?None_Lookup_1/LookupTableFindV2?inference_op?
PartitionedCallPartitionedCallinputs_bill_depth_mminputs_bill_length_mminputs_body_mass_ginputs_flipper_length_mminputs_island
inputs_sexinputs_year*
Tin
	2	*
Tout
	2*
_collective_manager_ids
 *}
_output_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *1
f,R*
(__inference__build_normalized_inputs_591?
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handlePartitionedCall:output:4+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
None_Lookup_1/LookupTableFindV2LookupTableFindV2,none_lookup_1_lookuptablefindv2_table_handlePartitionedCall:output:5-none_lookup_1_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:??????????
stackPackPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:3PartitionedCall:output:6*
N*
T0*'
_output_shapes
:?????????*

axisL
ConstConst*
_output_shapes
:  *
dtype0*
value
B  ?
stack_1Pack&None_Lookup/LookupTableFindV2:values:0(None_Lookup_1/LookupTableFindV2:values:0*
N*
T0*'
_output_shapes
:?????????*

axisX
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB ^
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R `
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R ?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0stack_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dimo
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^None_Lookup/LookupTableFindV2 ^None_Lookup_1/LookupTableFindV2^inference_op*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV22B
None_Lookup_1/LookupTableFindV2None_Lookup_1/LookupTableFindV22
inference_opinference_op:Y U
#
_output_shapes
:?????????
.
_user_specified_nameinputs/bill_depth_mm:ZV
#
_output_shapes
:?????????
/
_user_specified_nameinputs/bill_length_mm:WS
#
_output_shapes
:?????????
,
_user_specified_nameinputs/body_mass_g:]Y
#
_output_shapes
:?????????
2
_user_specified_nameinputs/flipper_length_mm:RN
#
_output_shapes
:?????????
'
_user_specified_nameinputs/island:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/sex:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/year:

_output_shapes
: :


_output_shapes
: 
?
?
1__inference_random_forest_model_layer_call_fn_940
inputs_bill_depth_mm
inputs_bill_length_mm
inputs_body_mass_g
inputs_flipper_length_mm
inputs_island

inputs_sex
inputs_year	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_bill_depth_mminputs_bill_length_mminputs_body_mass_ginputs_flipper_length_mminputs_island
inputs_sexinputs_yearunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_forest_model_layer_call_and_return_conditional_losses_670o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
#
_output_shapes
:?????????
.
_user_specified_nameinputs/bill_depth_mm:ZV
#
_output_shapes
:?????????
/
_user_specified_nameinputs/bill_length_mm:WS
#
_output_shapes
:?????????
,
_user_specified_nameinputs/body_mass_g:]Y
#
_output_shapes
:?????????
2
_user_specified_nameinputs/flipper_length_mm:RN
#
_output_shapes
:?????????
'
_user_specified_nameinputs/island:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/sex:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/year:

_output_shapes
: :


_output_shapes
: 
?
?
(__inference__build_normalized_inputs_859
inputs_bill_depth_mm
inputs_bill_length_mm
inputs_body_mass_g
inputs_flipper_length_mm
inputs_island

inputs_sex
inputs_year	
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6V
CastCastinputs_year*

DstT0*

SrcT0	*#
_output_shapes
:?????????X
IdentityIdentityinputs_bill_depth_mm*
T0*#
_output_shapes
:?????????[

Identity_1Identityinputs_bill_length_mm*
T0*#
_output_shapes
:?????????X

Identity_2Identityinputs_body_mass_g*
T0*#
_output_shapes
:?????????^

Identity_3Identityinputs_flipper_length_mm*
T0*#
_output_shapes
:?????????S

Identity_4Identityinputs_island*
T0*#
_output_shapes
:?????????P

Identity_5Identity
inputs_sex*
T0*#
_output_shapes
:?????????N

Identity_6IdentityCast:y:0*
T0*#
_output_shapes
:?????????"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:?????????:?????????:?????????:?????????:?????????:?????????:?????????:Y U
#
_output_shapes
:?????????
.
_user_specified_nameinputs/bill_depth_mm:ZV
#
_output_shapes
:?????????
/
_user_specified_nameinputs/bill_length_mm:WS
#
_output_shapes
:?????????
,
_user_specified_nameinputs/body_mass_g:]Y
#
_output_shapes
:?????????
2
_user_specified_nameinputs/flipper_length_mm:RN
#
_output_shapes
:?????????
'
_user_specified_nameinputs/island:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/sex:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/year
?
?
1__inference_random_forest_model_layer_call_fn_961
inputs_bill_depth_mm
inputs_bill_length_mm
inputs_body_mass_g
inputs_flipper_length_mm
inputs_island

inputs_sex
inputs_year	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_bill_depth_mminputs_bill_length_mminputs_body_mass_ginputs_flipper_length_mminputs_island
inputs_sexinputs_yearunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_forest_model_layer_call_and_return_conditional_losses_744o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesu
s:?????????:?????????:?????????:?????????:?????????:?????????:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
#
_output_shapes
:?????????
.
_user_specified_nameinputs/bill_depth_mm:ZV
#
_output_shapes
:?????????
/
_user_specified_nameinputs/bill_length_mm:WS
#
_output_shapes
:?????????
,
_user_specified_nameinputs/body_mass_g:]Y
#
_output_shapes
:?????????
2
_user_specified_nameinputs/flipper_length_mm:RN
#
_output_shapes
:?????????
'
_user_specified_nameinputs/island:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/sex:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/year:

_output_shapes
: :


_output_shapes
: "?	L
saver_filename:0StatefulPartitionedCall_4:0StatefulPartitionedCall_58"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
bill_depth_mm2
serving_default_bill_depth_mm:0?????????
E
bill_length_mm3
 serving_default_bill_length_mm:0?????????
?
body_mass_g0
serving_default_body_mass_g:0?????????
K
flipper_length_mm6
#serving_default_flipper_length_mm:0?????????
5
island+
serving_default_island:0?????????
/
sex(
serving_default_sex:0?????????
1
year)
serving_default_year:0	?????????<
output_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict22

asset_path_initializer:0508729ac1b0d4708done2G

asset_path_initializer_1:0'508729ac1b0d4708random_forest_header.pb29

asset_path_initializer_2:0508729ac1b0d4708header.pb2D

asset_path_initializer_3:0$508729ac1b0d4708nodes-00000-of-000012<

asset_path_initializer_4:0508729ac1b0d4708data_spec.pb:ҝ
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
_is_trained
	_learner_params

	_features
	optimizer
loss

_model
_build_normalized_inputs
call
call_get_leaves
yggdrasil_model_path_tensor

signatures"
_tf_keras_model
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
trace_0
trace_1
trace_2
trace_32?
1__inference_random_forest_model_layer_call_fn_683
1__inference_random_forest_model_layer_call_fn_940
1__inference_random_forest_model_layer_call_fn_961
1__inference_random_forest_model_layer_call_fn_778?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ztrace_0ztrace_1ztrace_2ztrace_3
?
trace_0
trace_1
trace_2
trace_32?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_993
M__inference_random_forest_model_layer_call_and_return_conditional_losses_1025
L__inference_random_forest_model_layer_call_and_return_conditional_losses_810
L__inference_random_forest_model_layer_call_and_return_conditional_losses_842?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ztrace_0ztrace_1ztrace_2ztrace_3
?
 	capture_1
!	capture_3B?
__inference__wrapped_model_628bill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
:
 2
is_trained
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
"
	optimizer
 "
trackable_dict_wrapper
G
"_input_builder
#_compiled_model"
_generic_user_object
?
$trace_02?
(__inference__build_normalized_inputs_859?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z$trace_0
?
%trace_02?
__inference_call_891?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z%trace_0
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?
&trace_02?
+__inference_yggdrasil_model_path_tensor_896?
???
FullArgSpec
args?
jself
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z&trace_0
,
'serving_default"
signature_map
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
 	capture_1
!	capture_3B?
1__inference_random_forest_model_layer_call_fn_683bill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
1__inference_random_forest_model_layer_call_fn_940inputs/bill_depth_mminputs/bill_length_mminputs/body_mass_ginputs/flipper_length_mminputs/island
inputs/sexinputs/year"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
1__inference_random_forest_model_layer_call_fn_961inputs/bill_depth_mminputs/bill_length_mminputs/body_mass_ginputs/flipper_length_mminputs/island
inputs/sexinputs/year"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
1__inference_random_forest_model_layer_call_fn_778bill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_993inputs/bill_depth_mminputs/bill_length_mminputs/body_mass_ginputs/flipper_length_mminputs/island
inputs/sexinputs/year"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_1025inputs/bill_depth_mminputs/bill_length_mminputs/body_mass_ginputs/flipper_length_mminputs/island
inputs/sexinputs/year"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_810bill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
 	capture_1
!	capture_3B?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_842bill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
l
*_feature_name_to_idx
+	_init_ops
#,categorical_str_to_int_hashmaps"
_generic_user_object
S
-_model_loader
._create_resource
/_initialize
0_destroy_resourceR 
?B?
(__inference__build_normalized_inputs_859inputs/bill_depth_mminputs/bill_length_mminputs/body_mass_ginputs/flipper_length_mminputs/island
inputs/sexinputs/year"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?
 	capture_1
!	capture_3B?
__inference_call_891inputs/bill_depth_mminputs/bill_length_mminputs/body_mass_ginputs/flipper_length_mminputs/island
inputs/sexinputs/year"?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
?
1	capture_0B?
+__inference_yggdrasil_model_path_tensor_896"?
???
FullArgSpec
args?
jself
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z1	capture_0
?
 	capture_1
!	capture_3B?
!__inference_signature_wrapper_919bill_depth_mmbill_length_mmbody_mass_gflipper_length_mmislandsexyear"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z 	capture_1z!	capture_3
N
2	variables
3	keras_api
	4total
	5count"
_tf_keras_metric
^
6	variables
7	keras_api
	8total
	9count
:
_fn_kwargs"
_tf_keras_metric
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5

;island
<sex"
trackable_dict_wrapper
Q
=_output_types
>
_all_files
1
_done_file"
_generic_user_object
?
?trace_02?
__inference__creator_1030?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
?
@trace_02?
__inference__initializer_1038?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z@trace_0
?
Atrace_02?
__inference__destroyer_1043?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zAtrace_0
* 
.
40
51"
trackable_list_wrapper
-
2	variables"
_generic_user_object
:  (2total
:  (2count
.
80
91"
trackable_list_wrapper
-
6	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
f
B_initializer
C_create_resource
D_initialize
E_destroy_resourceR jtf.StaticHashTable
f
F_initializer
G_create_resource
H_initialize
I_destroy_resourceR jtf.StaticHashTable
 "
trackable_list_wrapper
C
10
J1
K2
L3
M4"
trackable_list_wrapper
?B?
__inference__creator_1030"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
1	capture_0B?
__inference__initializer_1038"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z1	capture_0
?B?
__inference__destroyer_1043"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
"
_generic_user_object
?
Ntrace_02?
__inference__creator_1048?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zNtrace_0
?
Otrace_02?
__inference__initializer_1056?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zOtrace_0
?
Ptrace_02?
__inference__destroyer_1061?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zPtrace_0
"
_generic_user_object
?
Qtrace_02?
__inference__creator_1066?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zQtrace_0
?
Rtrace_02?
__inference__initializer_1074?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zRtrace_0
?
Strace_02?
__inference__destroyer_1079?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zStrace_0
*
*
*
*
?B?
__inference__creator_1048"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
T	capture_1
U	capture_2B?
__inference__initializer_1056"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zT	capture_1zU	capture_2
?B?
__inference__destroyer_1061"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__creator_1066"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
V	capture_1
W	capture_2B?
__inference__initializer_1074"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zV	capture_1zW	capture_2
?B?
__inference__destroyer_1079"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant?
(__inference__build_normalized_inputs_859????
???
???
;
bill_depth_mm*?'
inputs/bill_depth_mm?????????
=
bill_length_mm+?(
inputs/bill_length_mm?????????
7
body_mass_g(?%
inputs/body_mass_g?????????
C
flipper_length_mm.?+
inputs/flipper_length_mm?????????
-
island#? 
inputs/island?????????
'
sex ?

inputs/sex?????????
)
year!?
inputs/year?????????	
? "???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????5
__inference__creator_1030?

? 
? "? 5
__inference__creator_1048?

? 
? "? 5
__inference__creator_1066?

? 
? "? 7
__inference__destroyer_1043?

? 
? "? 7
__inference__destroyer_1061?

? 
? "? 7
__inference__destroyer_1079?

? 
? "? =
__inference__initializer_10381#?

? 
? "? >
__inference__initializer_1056;TU?

? 
? "? >
__inference__initializer_1074<VW?

? 
? "? ?
__inference__wrapped_model_628?; <!#???
???
???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????	
? "3?0
.
output_1"?
output_1??????????
__inference_call_891?; <!#???
???
???
;
bill_depth_mm*?'
inputs/bill_depth_mm?????????
=
bill_length_mm+?(
inputs/bill_length_mm?????????
7
body_mass_g(?%
inputs/body_mass_g?????????
C
flipper_length_mm.?+
inputs/flipper_length_mm?????????
-
island#? 
inputs/island?????????
'
sex ?

inputs/sex?????????
)
year!?
inputs/year?????????	
p 
? "???????????
M__inference_random_forest_model_layer_call_and_return_conditional_losses_1025?; <!#???
???
???
;
bill_depth_mm*?'
inputs/bill_depth_mm?????????
=
bill_length_mm+?(
inputs/bill_length_mm?????????
7
body_mass_g(?%
inputs/body_mass_g?????????
C
flipper_length_mm.?+
inputs/flipper_length_mm?????????
-
island#? 
inputs/island?????????
'
sex ?

inputs/sex?????????
)
year!?
inputs/year?????????	
p
? "%?"
?
0?????????
? ?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_810?; <!#???
???
???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????	
p 
? "%?"
?
0?????????
? ?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_842?; <!#???
???
???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????	
p
? "%?"
?
0?????????
? ?
L__inference_random_forest_model_layer_call_and_return_conditional_losses_993?; <!#???
???
???
;
bill_depth_mm*?'
inputs/bill_depth_mm?????????
=
bill_length_mm+?(
inputs/bill_length_mm?????????
7
body_mass_g(?%
inputs/body_mass_g?????????
C
flipper_length_mm.?+
inputs/flipper_length_mm?????????
-
island#? 
inputs/island?????????
'
sex ?

inputs/sex?????????
)
year!?
inputs/year?????????	
p 
? "%?"
?
0?????????
? ?
1__inference_random_forest_model_layer_call_fn_683?; <!#???
???
???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????	
p 
? "???????????
1__inference_random_forest_model_layer_call_fn_778?; <!#???
???
???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????	
p
? "???????????
1__inference_random_forest_model_layer_call_fn_940?; <!#???
???
???
;
bill_depth_mm*?'
inputs/bill_depth_mm?????????
=
bill_length_mm+?(
inputs/bill_length_mm?????????
7
body_mass_g(?%
inputs/body_mass_g?????????
C
flipper_length_mm.?+
inputs/flipper_length_mm?????????
-
island#? 
inputs/island?????????
'
sex ?

inputs/sex?????????
)
year!?
inputs/year?????????	
p 
? "???????????
1__inference_random_forest_model_layer_call_fn_961?; <!#???
???
???
;
bill_depth_mm*?'
inputs/bill_depth_mm?????????
=
bill_length_mm+?(
inputs/bill_length_mm?????????
7
body_mass_g(?%
inputs/body_mass_g?????????
C
flipper_length_mm.?+
inputs/flipper_length_mm?????????
-
island#? 
inputs/island?????????
'
sex ?

inputs/sex?????????
)
year!?
inputs/year?????????	
p
? "???????????
!__inference_signature_wrapper_919?; <!#???
? 
???
4
bill_depth_mm#? 
bill_depth_mm?????????
6
bill_length_mm$?!
bill_length_mm?????????
0
body_mass_g!?
body_mass_g?????????
<
flipper_length_mm'?$
flipper_length_mm?????????
&
island?
island?????????
 
sex?
sex?????????
"
year?
year?????????	"3?0
.
output_1"?
output_1?????????J
+__inference_yggdrasil_model_path_tensor_8961?

? 
? "? 