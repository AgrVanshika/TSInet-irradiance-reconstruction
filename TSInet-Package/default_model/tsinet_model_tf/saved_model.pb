┼Я(
╤г
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878жи$
{
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d/kernel
t
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*#
_output_shapes
:А*
dtype0
o
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d/bias
h
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes	
:А*
dtype0
А
conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv1d_1/kernel
y
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*$
_output_shapes
:АА*
dtype0
s
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d_1/bias
l
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes	
:А*
dtype0
А
conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv1d_2/kernel
y
#conv1d_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_2/kernel*$
_output_shapes
:АА*
dtype0
s
conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d_2/bias
l
!conv1d_2/bias/Read/ReadVariableOpReadVariableOpconv1d_2/bias*
_output_shapes	
:А*
dtype0
┤
,seq_self_attention/seq_self_attention_Add_WtVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *=
shared_name.,seq_self_attention/seq_self_attention_Add_Wt
н
@seq_self_attention/seq_self_attention_Add_Wt/Read/ReadVariableOpReadVariableOp,seq_self_attention/seq_self_attention_Add_Wt*
_output_shapes

:
 *
dtype0
┤
,seq_self_attention/seq_self_attention_Add_WxVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *=
shared_name.,seq_self_attention/seq_self_attention_Add_Wx
н
@seq_self_attention/seq_self_attention_Add_Wx/Read/ReadVariableOpReadVariableOp,seq_self_attention/seq_self_attention_Add_Wx*
_output_shapes

:
 *
dtype0
░
,seq_self_attention/seq_self_attention_Add_bhVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,seq_self_attention/seq_self_attention_Add_bh
й
@seq_self_attention/seq_self_attention_Add_bh/Read/ReadVariableOpReadVariableOp,seq_self_attention/seq_self_attention_Add_bh*
_output_shapes
: *
dtype0
┤
,seq_self_attention/seq_self_attention_Add_WaVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *=
shared_name.,seq_self_attention/seq_self_attention_Add_Wa
н
@seq_self_attention/seq_self_attention_Add_Wa/Read/ReadVariableOpReadVariableOp,seq_self_attention/seq_self_attention_Add_Wa*
_output_shapes

: *
dtype0
░
,seq_self_attention/seq_self_attention_Add_baVarHandleOp*
_output_shapes
: *
dtype0*
shape:*=
shared_name.,seq_self_attention/seq_self_attention_Add_ba
й
@seq_self_attention/seq_self_attention_Add_ba/Read/ReadVariableOpReadVariableOp,seq_self_attention/seq_self_attention_Add_ba*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
З
lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А(*&
shared_namelstm/lstm_cell/kernel
А
)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel*
_output_shapes
:	А(*
dtype0
Ъ
lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
(*0
shared_name!lstm/lstm_cell/recurrent_kernel
У
3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel*
_output_shapes

:
(*
dtype0
~
lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*$
shared_namelstm/lstm_cell/bias
w
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes
:(*
dtype0
Л
time_distributed/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
Р*(
shared_nametime_distributed/kernel
Д
+time_distributed/kernel/Read/ReadVariableOpReadVariableOptime_distributed/kernel*
_output_shapes
:	
Р*
dtype0
Г
time_distributed/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Р*&
shared_nametime_distributed/bias
|
)time_distributed/bias/Read/ReadVariableOpReadVariableOptime_distributed/bias*
_output_shapes	
:Р*
dtype0
Р
time_distributed_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РР**
shared_nametime_distributed_1/kernel
Й
-time_distributed_1/kernel/Read/ReadVariableOpReadVariableOptime_distributed_1/kernel* 
_output_shapes
:
РР*
dtype0
З
time_distributed_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Р*(
shared_nametime_distributed_1/bias
А
+time_distributed_1/bias/Read/ReadVariableOpReadVariableOptime_distributed_1/bias*
_output_shapes	
:Р*
dtype0
П
time_distributed_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р**
shared_nametime_distributed_2/kernel
И
-time_distributed_2/kernel/Read/ReadVariableOpReadVariableOptime_distributed_2/kernel*
_output_shapes
:	Р*
dtype0
Ж
time_distributed_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nametime_distributed_2/bias

+time_distributed_2/bias/Read/ReadVariableOpReadVariableOptime_distributed_2/bias*
_output_shapes
:*
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
Й
Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d/kernel/m
В
(Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/m*#
_output_shapes
:А*
dtype0
}
Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*#
shared_nameAdam/conv1d/bias/m
v
&Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/m*
_output_shapes	
:А*
dtype0
О
Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/conv1d_1/kernel/m
З
*Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/m*$
_output_shapes
:АА*
dtype0
Б
Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d_1/bias/m
z
(Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/m*
_output_shapes	
:А*
dtype0
О
Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/conv1d_2/kernel/m
З
*Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/kernel/m*$
_output_shapes
:АА*
dtype0
Б
Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d_2/bias/m
z
(Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/bias/m*
_output_shapes	
:А*
dtype0
┬
3Adam/seq_self_attention/seq_self_attention_Add_Wt/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_Wt/m
╗
GAdam/seq_self_attention/seq_self_attention_Add_Wt/m/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_Wt/m*
_output_shapes

:
 *
dtype0
┬
3Adam/seq_self_attention/seq_self_attention_Add_Wx/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_Wx/m
╗
GAdam/seq_self_attention/seq_self_attention_Add_Wx/m/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_Wx/m*
_output_shapes

:
 *
dtype0
╛
3Adam/seq_self_attention/seq_self_attention_Add_bh/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_bh/m
╖
GAdam/seq_self_attention/seq_self_attention_Add_bh/m/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_bh/m*
_output_shapes
: *
dtype0
┬
3Adam/seq_self_attention/seq_self_attention_Add_Wa/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_Wa/m
╗
GAdam/seq_self_attention/seq_self_attention_Add_Wa/m/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_Wa/m*
_output_shapes

: *
dtype0
╛
3Adam/seq_self_attention/seq_self_attention_Add_ba/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_ba/m
╖
GAdam/seq_self_attention/seq_self_attention_Add_ba/m/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_ba/m*
_output_shapes
:*
dtype0
Х
Adam/lstm/lstm_cell/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А(*-
shared_nameAdam/lstm/lstm_cell/kernel/m
О
0Adam/lstm/lstm_cell/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/m*
_output_shapes
:	А(*
dtype0
и
&Adam/lstm/lstm_cell/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
(*7
shared_name(&Adam/lstm/lstm_cell/recurrent_kernel/m
б
:Adam/lstm/lstm_cell/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp&Adam/lstm/lstm_cell/recurrent_kernel/m*
_output_shapes

:
(*
dtype0
М
Adam/lstm/lstm_cell/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*+
shared_nameAdam/lstm/lstm_cell/bias/m
Е
.Adam/lstm/lstm_cell/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/m*
_output_shapes
:(*
dtype0
Щ
Adam/time_distributed/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
Р*/
shared_name Adam/time_distributed/kernel/m
Т
2Adam/time_distributed/kernel/m/Read/ReadVariableOpReadVariableOpAdam/time_distributed/kernel/m*
_output_shapes
:	
Р*
dtype0
С
Adam/time_distributed/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Р*-
shared_nameAdam/time_distributed/bias/m
К
0Adam/time_distributed/bias/m/Read/ReadVariableOpReadVariableOpAdam/time_distributed/bias/m*
_output_shapes	
:Р*
dtype0
Ю
 Adam/time_distributed_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РР*1
shared_name" Adam/time_distributed_1/kernel/m
Ч
4Adam/time_distributed_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/time_distributed_1/kernel/m* 
_output_shapes
:
РР*
dtype0
Х
Adam/time_distributed_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Р*/
shared_name Adam/time_distributed_1/bias/m
О
2Adam/time_distributed_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/time_distributed_1/bias/m*
_output_shapes	
:Р*
dtype0
Э
 Adam/time_distributed_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р*1
shared_name" Adam/time_distributed_2/kernel/m
Ц
4Adam/time_distributed_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/time_distributed_2/kernel/m*
_output_shapes
:	Р*
dtype0
Ф
Adam/time_distributed_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/time_distributed_2/bias/m
Н
2Adam/time_distributed_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/time_distributed_2/bias/m*
_output_shapes
:*
dtype0
Й
Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d/kernel/v
В
(Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/v*#
_output_shapes
:А*
dtype0
}
Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*#
shared_nameAdam/conv1d/bias/v
v
&Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/v*
_output_shapes	
:А*
dtype0
О
Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/conv1d_1/kernel/v
З
*Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/v*$
_output_shapes
:АА*
dtype0
Б
Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d_1/bias/v
z
(Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/v*
_output_shapes	
:А*
dtype0
О
Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/conv1d_2/kernel/v
З
*Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/kernel/v*$
_output_shapes
:АА*
dtype0
Б
Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d_2/bias/v
z
(Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/bias/v*
_output_shapes	
:А*
dtype0
┬
3Adam/seq_self_attention/seq_self_attention_Add_Wt/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_Wt/v
╗
GAdam/seq_self_attention/seq_self_attention_Add_Wt/v/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_Wt/v*
_output_shapes

:
 *
dtype0
┬
3Adam/seq_self_attention/seq_self_attention_Add_Wx/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_Wx/v
╗
GAdam/seq_self_attention/seq_self_attention_Add_Wx/v/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_Wx/v*
_output_shapes

:
 *
dtype0
╛
3Adam/seq_self_attention/seq_self_attention_Add_bh/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_bh/v
╖
GAdam/seq_self_attention/seq_self_attention_Add_bh/v/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_bh/v*
_output_shapes
: *
dtype0
┬
3Adam/seq_self_attention/seq_self_attention_Add_Wa/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_Wa/v
╗
GAdam/seq_self_attention/seq_self_attention_Add_Wa/v/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_Wa/v*
_output_shapes

: *
dtype0
╛
3Adam/seq_self_attention/seq_self_attention_Add_ba/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/seq_self_attention/seq_self_attention_Add_ba/v
╖
GAdam/seq_self_attention/seq_self_attention_Add_ba/v/Read/ReadVariableOpReadVariableOp3Adam/seq_self_attention/seq_self_attention_Add_ba/v*
_output_shapes
:*
dtype0
Х
Adam/lstm/lstm_cell/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А(*-
shared_nameAdam/lstm/lstm_cell/kernel/v
О
0Adam/lstm/lstm_cell/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/v*
_output_shapes
:	А(*
dtype0
и
&Adam/lstm/lstm_cell/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
(*7
shared_name(&Adam/lstm/lstm_cell/recurrent_kernel/v
б
:Adam/lstm/lstm_cell/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp&Adam/lstm/lstm_cell/recurrent_kernel/v*
_output_shapes

:
(*
dtype0
М
Adam/lstm/lstm_cell/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*+
shared_nameAdam/lstm/lstm_cell/bias/v
Е
.Adam/lstm/lstm_cell/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/v*
_output_shapes
:(*
dtype0
Щ
Adam/time_distributed/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
Р*/
shared_name Adam/time_distributed/kernel/v
Т
2Adam/time_distributed/kernel/v/Read/ReadVariableOpReadVariableOpAdam/time_distributed/kernel/v*
_output_shapes
:	
Р*
dtype0
С
Adam/time_distributed/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Р*-
shared_nameAdam/time_distributed/bias/v
К
0Adam/time_distributed/bias/v/Read/ReadVariableOpReadVariableOpAdam/time_distributed/bias/v*
_output_shapes	
:Р*
dtype0
Ю
 Adam/time_distributed_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РР*1
shared_name" Adam/time_distributed_1/kernel/v
Ч
4Adam/time_distributed_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/time_distributed_1/kernel/v* 
_output_shapes
:
РР*
dtype0
Х
Adam/time_distributed_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Р*/
shared_name Adam/time_distributed_1/bias/v
О
2Adam/time_distributed_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/time_distributed_1/bias/v*
_output_shapes	
:Р*
dtype0
Э
 Adam/time_distributed_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р*1
shared_name" Adam/time_distributed_2/kernel/v
Ц
4Adam/time_distributed_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/time_distributed_2/kernel/v*
_output_shapes
:	Р*
dtype0
Ф
Adam/time_distributed_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/time_distributed_2/bias/v
Н
2Adam/time_distributed_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/time_distributed_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
вv
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*▌u
value╙uB╨u B╔u
╤
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
R
$trainable_variables
%regularization_losses
&	variables
'	keras_api
R
(trainable_variables
)regularization_losses
*	variables
+	keras_api
R
,trainable_variables
-regularization_losses
.	variables
/	keras_api
l
0cell
1
state_spec
2trainable_variables
3regularization_losses
4	variables
5	keras_api
Х
6seq_self_attention_Add_Wt
6Wt
7seq_self_attention_Add_Wx
7Wx
8seq_self_attention_Add_bh
8bh
9seq_self_attention_Add_Wa
9Wa
:seq_self_attention_Add_ba
:ba
;trainable_variables
<regularization_losses
=	variables
>	keras_api
]
	?layer
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
]
	Dlayer
Etrainable_variables
Fregularization_losses
G	variables
H	keras_api
]
	Ilayer
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
╨
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratem┬m├m─m┼m╞m╟6m╚7m╔8m╩9m╦:m╠Sm═Tm╬Um╧Vm╨Wm╤Xm╥Ym╙Zm╘[m╒v╓v╫v╪v┘v┌v█6v▄7v▌8v▐9v▀:vрSvсTvтUvуVvфWvхXvцYvчZvш[vщ
Ц
0
1
2
3
4
5
S6
T7
U8
69
710
811
912
:13
V14
W15
X16
Y17
Z18
[19
 
Ц
0
1
2
3
4
5
S6
T7
U8
69
710
811
912
:13
V14
W15
X16
Y17
Z18
[19
н
\layer_metrics
trainable_variables
regularization_losses
]non_trainable_variables

^layers
_metrics
`layer_regularization_losses
	variables
 
YW
VARIABLE_VALUEconv1d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
alayer_metrics
trainable_variables
regularization_losses
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
	variables
[Y
VARIABLE_VALUEconv1d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
flayer_metrics
trainable_variables
regularization_losses
gnon_trainable_variables

hlayers
imetrics
jlayer_regularization_losses
	variables
[Y
VARIABLE_VALUEconv1d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
klayer_metrics
 trainable_variables
!regularization_losses
lnon_trainable_variables

mlayers
nmetrics
olayer_regularization_losses
"	variables
 
 
 
н
player_metrics
$trainable_variables
%regularization_losses
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
&	variables
 
 
 
н
ulayer_metrics
(trainable_variables
)regularization_losses
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
*	variables
 
 
 
н
zlayer_metrics
,trainable_variables
-regularization_losses
{non_trainable_variables

|layers
}metrics
~layer_regularization_losses
.	variables
Б

Skernel
Trecurrent_kernel
Ubias
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
 

S0
T1
U2
 

S0
T1
U2
┐
Гlayer_metrics
2trainable_variables
3regularization_losses
Дnon_trainable_variables
Еstates
Жlayers
Зmetrics
 Иlayer_regularization_losses
4	variables
МЙ
VARIABLE_VALUE,seq_self_attention/seq_self_attention_Add_WtIlayer_with_weights-4/seq_self_attention_Add_Wt/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE,seq_self_attention/seq_self_attention_Add_WxIlayer_with_weights-4/seq_self_attention_Add_Wx/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE,seq_self_attention/seq_self_attention_Add_bhIlayer_with_weights-4/seq_self_attention_Add_bh/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE,seq_self_attention/seq_self_attention_Add_WaIlayer_with_weights-4/seq_self_attention_Add_Wa/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE,seq_self_attention/seq_self_attention_Add_baIlayer_with_weights-4/seq_self_attention_Add_ba/.ATTRIBUTES/VARIABLE_VALUE
#
60
71
82
93
:4
 
#
60
71
82
93
:4
▓
Йlayer_metrics
;trainable_variables
<regularization_losses
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
=	variables
l

Vkernel
Wbias
Оtrainable_variables
Пregularization_losses
Р	variables
С	keras_api

V0
W1
 

V0
W1
▓
Тlayer_metrics
@trainable_variables
Aregularization_losses
Уnon_trainable_variables
Фlayers
Хmetrics
 Цlayer_regularization_losses
B	variables
l

Xkernel
Ybias
Чtrainable_variables
Шregularization_losses
Щ	variables
Ъ	keras_api

X0
Y1
 

X0
Y1
▓
Ыlayer_metrics
Etrainable_variables
Fregularization_losses
Ьnon_trainable_variables
Эlayers
Юmetrics
 Яlayer_regularization_losses
G	variables
l

Zkernel
[bias
аtrainable_variables
бregularization_losses
в	variables
г	keras_api

Z0
[1
 

Z0
[1
▓
дlayer_metrics
Jtrainable_variables
Kregularization_losses
еnon_trainable_variables
жlayers
зmetrics
 иlayer_regularization_losses
L	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/lstm_cell/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUElstm/lstm_cell/bias0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEtime_distributed/kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEtime_distributed/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEtime_distributed_1/kernel1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEtime_distributed_1/bias1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEtime_distributed_2/kernel1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEtime_distributed_2/bias1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUE
 
 
N
0
1
2
3
4
5
6
7
	8

9
10

й0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

S0
T1
U2
 

S0
T1
U2
┤
кlayer_metrics
trainable_variables
Аregularization_losses
лnon_trainable_variables
мlayers
нmetrics
 оlayer_regularization_losses
Б	variables
 
 
 

00
 
 
 
 
 
 
 

V0
W1
 

V0
W1
╡
пlayer_metrics
Оtrainable_variables
Пregularization_losses
░non_trainable_variables
▒layers
▓metrics
 │layer_regularization_losses
Р	variables
 
 

?0
 
 

X0
Y1
 

X0
Y1
╡
┤layer_metrics
Чtrainable_variables
Шregularization_losses
╡non_trainable_variables
╢layers
╖metrics
 ╕layer_regularization_losses
Щ	variables
 
 

D0
 
 

Z0
[1
 

Z0
[1
╡
╣layer_metrics
аtrainable_variables
бregularization_losses
║non_trainable_variables
╗layers
╝metrics
 ╜layer_regularization_losses
в	variables
 
 

I0
 
 
8

╛total

┐count
└	variables
┴	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

╛0
┐1

└	variables
|z
VARIABLE_VALUEAdam/conv1d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_Wt/melayer_with_weights-4/seq_self_attention_Add_Wt/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_Wx/melayer_with_weights-4/seq_self_attention_Add_Wx/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_bh/melayer_with_weights-4/seq_self_attention_Add_bh/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_Wa/melayer_with_weights-4/seq_self_attention_Add_Wa/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_ba/melayer_with_weights-4/seq_self_attention_Add_ba/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE&Adam/lstm/lstm_cell/recurrent_kernel/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/time_distributed/kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/time_distributed/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE Adam/time_distributed_1/kernel/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/time_distributed_1/bias/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE Adam/time_distributed_2/kernel/mMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/time_distributed_2/bias/mMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv1d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_Wt/velayer_with_weights-4/seq_self_attention_Add_Wt/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_Wx/velayer_with_weights-4/seq_self_attention_Add_Wx/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_bh/velayer_with_weights-4/seq_self_attention_Add_bh/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_Wa/velayer_with_weights-4/seq_self_attention_Add_Wa/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
пм
VARIABLE_VALUE3Adam/seq_self_attention/seq_self_attention_Add_ba/velayer_with_weights-4/seq_self_attention_Add_ba/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE&Adam/lstm/lstm_cell/recurrent_kernel/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/time_distributed/kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/time_distributed/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE Adam/time_distributed_1/kernel/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/time_distributed_1/bias/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE Adam/time_distributed_2/kernel/vMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/time_distributed_2/bias/vMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
З
serving_default_conv1d_inputPlaceholder*+
_output_shapes
:         *
dtype0* 
shape:         
Х
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv1d_inputconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biaslstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/bias,seq_self_attention/seq_self_attention_Add_Wt,seq_self_attention/seq_self_attention_Add_Wx,seq_self_attention/seq_self_attention_Add_bh,seq_self_attention/seq_self_attention_Add_Wa,seq_self_attention/seq_self_attention_Add_batime_distributed/kerneltime_distributed/biastime_distributed_1/kerneltime_distributed_1/biastime_distributed_2/kerneltime_distributed_2/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *,
f'R%
#__inference_signature_wrapper_20150
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
№
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp@seq_self_attention/seq_self_attention_Add_Wt/Read/ReadVariableOp@seq_self_attention/seq_self_attention_Add_Wx/Read/ReadVariableOp@seq_self_attention/seq_self_attention_Add_bh/Read/ReadVariableOp@seq_self_attention/seq_self_attention_Add_Wa/Read/ReadVariableOp@seq_self_attention/seq_self_attention_Add_ba/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOp+time_distributed/kernel/Read/ReadVariableOp)time_distributed/bias/Read/ReadVariableOp-time_distributed_1/kernel/Read/ReadVariableOp+time_distributed_1/bias/Read/ReadVariableOp-time_distributed_2/kernel/Read/ReadVariableOp+time_distributed_2/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv1d/kernel/m/Read/ReadVariableOp&Adam/conv1d/bias/m/Read/ReadVariableOp*Adam/conv1d_1/kernel/m/Read/ReadVariableOp(Adam/conv1d_1/bias/m/Read/ReadVariableOp*Adam/conv1d_2/kernel/m/Read/ReadVariableOp(Adam/conv1d_2/bias/m/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_Wt/m/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_Wx/m/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_bh/m/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_Wa/m/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_ba/m/Read/ReadVariableOp0Adam/lstm/lstm_cell/kernel/m/Read/ReadVariableOp:Adam/lstm/lstm_cell/recurrent_kernel/m/Read/ReadVariableOp.Adam/lstm/lstm_cell/bias/m/Read/ReadVariableOp2Adam/time_distributed/kernel/m/Read/ReadVariableOp0Adam/time_distributed/bias/m/Read/ReadVariableOp4Adam/time_distributed_1/kernel/m/Read/ReadVariableOp2Adam/time_distributed_1/bias/m/Read/ReadVariableOp4Adam/time_distributed_2/kernel/m/Read/ReadVariableOp2Adam/time_distributed_2/bias/m/Read/ReadVariableOp(Adam/conv1d/kernel/v/Read/ReadVariableOp&Adam/conv1d/bias/v/Read/ReadVariableOp*Adam/conv1d_1/kernel/v/Read/ReadVariableOp(Adam/conv1d_1/bias/v/Read/ReadVariableOp*Adam/conv1d_2/kernel/v/Read/ReadVariableOp(Adam/conv1d_2/bias/v/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_Wt/v/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_Wx/v/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_bh/v/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_Wa/v/Read/ReadVariableOpGAdam/seq_self_attention/seq_self_attention_Add_ba/v/Read/ReadVariableOp0Adam/lstm/lstm_cell/kernel/v/Read/ReadVariableOp:Adam/lstm/lstm_cell/recurrent_kernel/v/Read/ReadVariableOp.Adam/lstm/lstm_cell/bias/v/Read/ReadVariableOp2Adam/time_distributed/kernel/v/Read/ReadVariableOp0Adam/time_distributed/bias/v/Read/ReadVariableOp4Adam/time_distributed_1/kernel/v/Read/ReadVariableOp2Adam/time_distributed_1/bias/v/Read/ReadVariableOp4Adam/time_distributed_2/kernel/v/Read/ReadVariableOp2Adam/time_distributed_2/bias/v/Read/ReadVariableOpConst*P
TinI
G2E	*
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
GPU2*0J 8В *'
f"R 
__inference__traced_save_22515
╗
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/bias,seq_self_attention/seq_self_attention_Add_Wt,seq_self_attention/seq_self_attention_Add_Wx,seq_self_attention/seq_self_attention_Add_bh,seq_self_attention/seq_self_attention_Add_Wa,seq_self_attention/seq_self_attention_Add_ba	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biastime_distributed/kerneltime_distributed/biastime_distributed_1/kerneltime_distributed_1/biastime_distributed_2/kerneltime_distributed_2/biastotalcountAdam/conv1d/kernel/mAdam/conv1d/bias/mAdam/conv1d_1/kernel/mAdam/conv1d_1/bias/mAdam/conv1d_2/kernel/mAdam/conv1d_2/bias/m3Adam/seq_self_attention/seq_self_attention_Add_Wt/m3Adam/seq_self_attention/seq_self_attention_Add_Wx/m3Adam/seq_self_attention/seq_self_attention_Add_bh/m3Adam/seq_self_attention/seq_self_attention_Add_Wa/m3Adam/seq_self_attention/seq_self_attention_Add_ba/mAdam/lstm/lstm_cell/kernel/m&Adam/lstm/lstm_cell/recurrent_kernel/mAdam/lstm/lstm_cell/bias/mAdam/time_distributed/kernel/mAdam/time_distributed/bias/m Adam/time_distributed_1/kernel/mAdam/time_distributed_1/bias/m Adam/time_distributed_2/kernel/mAdam/time_distributed_2/bias/mAdam/conv1d/kernel/vAdam/conv1d/bias/vAdam/conv1d_1/kernel/vAdam/conv1d_1/bias/vAdam/conv1d_2/kernel/vAdam/conv1d_2/bias/v3Adam/seq_self_attention/seq_self_attention_Add_Wt/v3Adam/seq_self_attention/seq_self_attention_Add_Wx/v3Adam/seq_self_attention/seq_self_attention_Add_bh/v3Adam/seq_self_attention/seq_self_attention_Add_Wa/v3Adam/seq_self_attention/seq_self_attention_Add_ba/vAdam/lstm/lstm_cell/kernel/v&Adam/lstm/lstm_cell/recurrent_kernel/vAdam/lstm/lstm_cell/bias/vAdam/time_distributed/kernel/vAdam/time_distributed/bias/v Adam/time_distributed_1/kernel/vAdam/time_distributed_1/bias/v Adam/time_distributed_2/kernel/vAdam/time_distributed_2/bias/v*O
TinH
F2D*
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
GPU2*0J 8В **
f%R#
!__inference__traced_restore_22726╡р!
є7
ч
while_body_21269
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resourceИ├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem└
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp═
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul┼
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp╢
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul_1л
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/add╛
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp╕
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/ConstД
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim 
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
while/lstm_cell/splitП
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/SigmoidУ
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_1Ч
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         
2
while/lstm_cell/mulЖ
while/lstm_cell/ReluReluwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
while/lstm_cell/Reluи
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0"while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_1Э
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/add_1У
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_2Е
while/lstm_cell/Relu_1Reluwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/Relu_1м
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_2:y:0$while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_2▌
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
▌
|
'__inference_dense_2_layer_call_fn_22291

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_189372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
ж
╛
while_cond_18461
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_18461___redundant_placeholder03
/while_while_cond_18461___redundant_placeholder13
/while_while_cond_18461___redundant_placeholder23
/while_while_cond_18461___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
Т
┤
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_19001

inputs
dense_2_18991
dense_2_18993
identityИвdense_2/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
ReshapeЩ
dense_2/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_2_18991dense_2_18993*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_189372!
dense_2/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeд
	Reshape_1Reshape(dense_2/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1Х
IdentityIdentityReshape_1:output:0 ^dense_2/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
л>
°
lstm_while_body_20625&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3%
!lstm_while_lstm_strided_slice_1_0a
]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_09
5lstm_while_lstm_cell_matmul_readvariableop_resource_0;
7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0:
6lstm_while_lstm_cell_biasadd_readvariableop_resource_0
lstm_while_identity
lstm_while_identity_1
lstm_while_identity_2
lstm_while_identity_3
lstm_while_identity_4
lstm_while_identity_5#
lstm_while_lstm_strided_slice_1_
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor7
3lstm_while_lstm_cell_matmul_readvariableop_resource9
5lstm_while_lstm_cell_matmul_1_readvariableop_resource8
4lstm_while_lstm_cell_biasadd_readvariableop_resourceИ═
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeЄ
.lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0lstm_while_placeholderElstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype020
.lstm/while/TensorArrayV2Read/TensorListGetItem╧
*lstm/while/lstm_cell/MatMul/ReadVariableOpReadVariableOp5lstm_while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02,
*lstm/while/lstm_cell/MatMul/ReadVariableOpс
lstm/while/lstm_cell/MatMulMatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:02lstm/while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/MatMul╘
,lstm/while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02.
,lstm/while/lstm_cell/MatMul_1/ReadVariableOp╩
lstm/while/lstm_cell/MatMul_1MatMullstm_while_placeholder_24lstm/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/MatMul_1┐
lstm/while/lstm_cell/addAddV2%lstm/while/lstm_cell/MatMul:product:0'lstm/while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/add═
+lstm/while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp6lstm_while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02-
+lstm/while/lstm_cell/BiasAdd/ReadVariableOp╠
lstm/while/lstm_cell/BiasAddBiasAddlstm/while/lstm_cell/add:z:03lstm/while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/BiasAddz
lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/ConstО
$lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm/while/lstm_cell/split/split_dimУ
lstm/while/lstm_cell/splitSplit-lstm/while/lstm_cell/split/split_dim:output:0%lstm/while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm/while/lstm_cell/splitЮ
lstm/while/lstm_cell/SigmoidSigmoid#lstm/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/Sigmoidв
lstm/while/lstm_cell/Sigmoid_1Sigmoid#lstm/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2 
lstm/while/lstm_cell/Sigmoid_1л
lstm/while/lstm_cell/mulMul"lstm/while/lstm_cell/Sigmoid_1:y:0lstm_while_placeholder_3*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/mulХ
lstm/while/lstm_cell/ReluRelu#lstm/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/Relu╝
lstm/while/lstm_cell/mul_1Mul lstm/while/lstm_cell/Sigmoid:y:0'lstm/while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/mul_1▒
lstm/while/lstm_cell/add_1AddV2lstm/while/lstm_cell/mul:z:0lstm/while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/add_1в
lstm/while/lstm_cell/Sigmoid_2Sigmoid#lstm/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2 
lstm/while/lstm_cell/Sigmoid_2Ф
lstm/while/lstm_cell/Relu_1Relulstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/Relu_1└
lstm/while/lstm_cell/mul_2Mul"lstm/while/lstm_cell/Sigmoid_2:y:0)lstm/while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/mul_2Ў
/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_while_placeholder_1lstm_while_placeholderlstm/while/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype021
/lstm/while/TensorArrayV2Write/TensorListSetItemf
lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add/y}
lstm/while/addAddV2lstm_while_placeholderlstm/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm/while/addj
lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add_1/yП
lstm/while/add_1AddV2"lstm_while_lstm_while_loop_counterlstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm/while/add_1m
lstm/while/IdentityIdentitylstm/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm/while/IdentityЕ
lstm/while/Identity_1Identity(lstm_while_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm/while/Identity_1o
lstm/while/Identity_2Identitylstm/while/add:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity_2Ь
lstm/while/Identity_3Identity?lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm/while/Identity_3М
lstm/while/Identity_4Identitylstm/while/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
lstm/while/Identity_4М
lstm/while/Identity_5Identitylstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm/while/Identity_5"3
lstm_while_identitylstm/while/Identity:output:0"7
lstm_while_identity_1lstm/while/Identity_1:output:0"7
lstm_while_identity_2lstm/while/Identity_2:output:0"7
lstm_while_identity_3lstm/while/Identity_3:output:0"7
lstm_while_identity_4lstm/while/Identity_4:output:0"7
lstm_while_identity_5lstm/while/Identity_5:output:0"n
4lstm_while_lstm_cell_biasadd_readvariableop_resource6lstm_while_lstm_cell_biasadd_readvariableop_resource_0"p
5lstm_while_lstm_cell_matmul_1_readvariableop_resource7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0"l
3lstm_while_lstm_cell_matmul_readvariableop_resource5lstm_while_lstm_cell_matmul_readvariableop_resource_0"D
lstm_while_lstm_strided_slice_1!lstm_while_lstm_strided_slice_1_0"╝
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
╓
Ц
*__inference_sequential_layer_call_fn_20917

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_199462
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
▓Z
б
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_19702

inputs#
shape_3_readvariableop_resource#
shape_5_readvariableop_resource!
add_1_readvariableop_resource#
shape_7_readvariableop_resource!
add_2_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ю
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2H
Shape_2Shapeinputs*
T0*
_output_shapes
:2	
Shape_2^
unstackUnpackShape_2:output:0*
T0*
_output_shapes
: : : *	
num2	
unstackР
Shape_3/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_3/ReadVariableOpc
Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_3`
	unstack_1UnpackShape_3:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
ReshapeФ
transpose/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permЗ
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0*
_output_shapes

:
 2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_1/shapes
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_1r
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:          2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1h
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_2/shape/2в
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shapeГ
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_2b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimН

ExpandDims
ExpandDimsReshape_2:output:0ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2

ExpandDimsH
Shape_4Shapeinputs*
T0*
_output_shapes
:2	
Shape_4b
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_2Р
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape_3/shapeu
	Reshape_3ReshapeinputsReshape_3/shape:output:0*
T0*'
_output_shapes
:         
2
	Reshape_3Ш
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/permП
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0*
_output_shapes

:
 2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_4/shapeu
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_4x
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:          2

MatMul_1h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_5/shape/2д
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shapeЕ
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_5f
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dimУ
ExpandDims_1
ExpandDimsReshape_5:output:0ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2
ExpandDims_1y
addAddV2ExpandDims:output:0ExpandDims_1:output:0*
T0*/
_output_shapes
:          2
addЖ
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
: *
dtype02
add_1/ReadVariableOpx
add_1AddV2add:z:0add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
add_1Y
TanhTanh	add_1:z:0*
T0*/
_output_shapes
:          2
TanhJ
Shape_6ShapeTanh:y:0*
T0*
_output_shapes
:2	
Shape_6d
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_4Р
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_6/shapew
	Reshape_6ReshapeTanh:y:0Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2
	Reshape_6Ш
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/permП
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes

: 2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_7/shapeu
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0*
_output_shapes

: 2
	Reshape_7x
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:         2

MatMul_2h
Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/1h
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/2h
Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/3└
Reshape_8/shapePackunstack_4:output:0Reshape_8/shape/1:output:0Reshape_8/shape/2:output:0Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shapeЙ
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2
	Reshape_8Ж
add_2/ReadVariableOpReadVariableOpadd_2_readvariableop_resource*
_output_shapes
:*
dtype02
add_2/ReadVariableOpГ
add_2AddV2Reshape_8:output:0add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
add_2ж
Reshape_9/shapePackstrided_slice_1:output:0strided_slice_2:output:0strided_slice_2:output:0*
N*
T0*
_output_shapes
:2
Reshape_9/shapeО
	Reshape_9Reshape	add_2:z:0Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2
	Reshape_9p
ReluReluReshape_9:output:0*
T0*=
_output_shapes+
):'                           2
Reluy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesХ
MaxMaxRelu:activations:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Max{
subSubRelu:activations:0Max:output:0*
T0*=
_output_shapes+
):'                           2
subb
ExpExpsub:z:0*
T0*=
_output_shapes+
):'                           2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesК
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sum|
truedivRealDivExp:y:0Sum:output:0*
T0*=
_output_shapes+
):'                           2	
truedivy
MatMul_3BatchMatMulV2truediv:z:0inputs*
T0*4
_output_shapes"
 :                  
2

MatMul_3S
Shape_8ShapeMatMul_3:output:0*
T0*
_output_shapes
:2	
Shape_8r
IdentityIdentityMatMul_3:output:0*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::S O
+
_output_shapes
:         

 
_user_specified_nameinputs
┤$
ї
while_body_18594
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_18618_0
while_lstm_cell_18620_0
while_lstm_cell_18622_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_18618
while_lstm_cell_18620
while_lstm_cell_18622Ив'while/lstm_cell/StatefulPartitionedCall├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem╬
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_18618_0while_lstm_cell_18620_0while_lstm_cell_18622_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:         
:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_181682)
'while/lstm_cell/StatefulPartitionedCallЇ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1И
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЫ
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1К
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2╖
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3╛
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2
while/Identity_4╛
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"0
while_lstm_cell_18618while_lstm_cell_18618_0"0
while_lstm_cell_18620while_lstm_cell_18620_0"0
while_lstm_cell_18622while_lstm_cell_18622_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
ЧA
Ж
E__inference_sequential_layer_call_and_return_conditional_losses_20052

inputs
conv1d_19994
conv1d_19996
conv1d_1_19999
conv1d_1_20001
conv1d_2_20004
conv1d_2_20006

lstm_20012

lstm_20014

lstm_20016
seq_self_attention_20019
seq_self_attention_20021
seq_self_attention_20023
seq_self_attention_20025
seq_self_attention_20027
time_distributed_20030
time_distributed_20032
time_distributed_1_20037
time_distributed_1_20039
time_distributed_2_20044
time_distributed_2_20046
identityИвconv1d/StatefulPartitionedCallв conv1d_1/StatefulPartitionedCallв conv1d_2/StatefulPartitionedCallвlstm/StatefulPartitionedCallв*seq_self_attention/StatefulPartitionedCallв(time_distributed/StatefulPartitionedCallв*time_distributed_1/StatefulPartitionedCallв*time_distributed_2/StatefulPartitionedCallП
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_19994conv1d_19996*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_190572 
conv1d/StatefulPartitionedCall║
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_19999conv1d_1_20001*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_190892"
 conv1d_1/StatefulPartitionedCall╝
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_20004conv1d_2_20006*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_191212"
 conv1d_2/StatefulPartitionedCallН
max_pooling1d/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_180412
max_pooling1d/PartitionedCallЇ
flatten/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_191442
flatten/PartitionedCallД
repeat_vector/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_repeat_vector_layer_call_and_return_conditional_losses_180562
repeat_vector/PartitionedCall▓
lstm/StatefulPartitionedCallStatefulPartitionedCall&repeat_vector/PartitionedCall:output:0
lstm_20012
lstm_20014
lstm_20016*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_194582
lstm/StatefulPartitionedCall╞
*seq_self_attention/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0seq_self_attention_20019seq_self_attention_20021seq_self_attention_20023seq_self_attention_20025seq_self_attention_20027*
Tin

2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_197022,
*seq_self_attention/StatefulPartitionedCallў
(time_distributed/StatefulPartitionedCallStatefulPartitionedCall3seq_self_attention/StatefulPartitionedCall:output:0time_distributed_20030time_distributed_20032*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_time_distributed_layer_call_and_return_conditional_losses_187872*
(time_distributed/StatefulPartitionedCallС
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2 
time_distributed/Reshape/shape╧
time_distributed/ReshapeReshape3seq_self_attention/StatefulPartitionedCall:output:0'time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape 
*time_distributed_1/StatefulPartitionedCallStatefulPartitionedCall1time_distributed/StatefulPartitionedCall:output:0time_distributed_1_20037time_distributed_1_20039*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_189092,
*time_distributed_1/StatefulPartitionedCallХ
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_1/Reshape/shape╘
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/ReshapeА
*time_distributed_2/StatefulPartitionedCallStatefulPartitionedCall3time_distributed_1/StatefulPartitionedCall:output:0time_distributed_2_20044time_distributed_2_20046*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_190302,
*time_distributed_2/StatefulPartitionedCallХ
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_2/Reshape/shape╓
time_distributed_2/ReshapeReshape3time_distributed_1/StatefulPartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape╠
IdentityIdentity3time_distributed_2/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall+^seq_self_attention/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall+^time_distributed_1/StatefulPartitionedCall+^time_distributed_2/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2X
*seq_self_attention/StatefulPartitionedCall*seq_self_attention/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall2X
*time_distributed_1/StatefulPartitionedCall*time_distributed_1/StatefulPartitionedCall2X
*time_distributed_2/StatefulPartitionedCall*time_distributed_2/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
ж
╛
while_cond_21443
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_21443___redundant_placeholder03
/while_while_cond_21443___redundant_placeholder13
/while_while_cond_21443___redundant_placeholder23
/while_while_cond_21443___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
Э
C
'__inference_flatten_layer_call_fn_21048

inputs
identity─
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_191442
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*+
_input_shapes
:         А:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
ж
╕
C__inference_conv1d_1_layer_call_and_return_conditional_losses_21003

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d/ExpandDims║
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╣
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d/ExpandDims_1╕
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpН
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         А:::T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
ж
╛
while_cond_18593
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_18593___redundant_placeholder03
/while_while_cond_18593___redundant_placeholder13
/while_while_cond_18593___redundant_placeholder23
/while_while_cond_18593___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
╬
к
B__inference_dense_2_layer_call_and_return_conditional_losses_22282

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р:::P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
ж
╛
while_cond_21268
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_21268___redundant_placeholder03
/while_while_cond_21268___redundant_placeholder13
/while_while_cond_21268___redundant_placeholder23
/while_while_cond_21268___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
и
З
2__inference_time_distributed_2_layer_call_fn_22123

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_190012
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
▓Z
б
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_19595

inputs#
shape_3_readvariableop_resource#
shape_5_readvariableop_resource!
add_1_readvariableop_resource#
shape_7_readvariableop_resource!
add_2_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ю
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2H
Shape_2Shapeinputs*
T0*
_output_shapes
:2	
Shape_2^
unstackUnpackShape_2:output:0*
T0*
_output_shapes
: : : *	
num2	
unstackР
Shape_3/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_3/ReadVariableOpc
Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_3`
	unstack_1UnpackShape_3:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
ReshapeФ
transpose/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permЗ
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0*
_output_shapes

:
 2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_1/shapes
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_1r
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:          2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1h
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_2/shape/2в
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shapeГ
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_2b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimН

ExpandDims
ExpandDimsReshape_2:output:0ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2

ExpandDimsH
Shape_4Shapeinputs*
T0*
_output_shapes
:2	
Shape_4b
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_2Р
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape_3/shapeu
	Reshape_3ReshapeinputsReshape_3/shape:output:0*
T0*'
_output_shapes
:         
2
	Reshape_3Ш
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/permП
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0*
_output_shapes

:
 2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_4/shapeu
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_4x
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:          2

MatMul_1h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_5/shape/2д
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shapeЕ
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_5f
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dimУ
ExpandDims_1
ExpandDimsReshape_5:output:0ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2
ExpandDims_1y
addAddV2ExpandDims:output:0ExpandDims_1:output:0*
T0*/
_output_shapes
:          2
addЖ
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
: *
dtype02
add_1/ReadVariableOpx
add_1AddV2add:z:0add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
add_1Y
TanhTanh	add_1:z:0*
T0*/
_output_shapes
:          2
TanhJ
Shape_6ShapeTanh:y:0*
T0*
_output_shapes
:2	
Shape_6d
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_4Р
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_6/shapew
	Reshape_6ReshapeTanh:y:0Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2
	Reshape_6Ш
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/permП
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes

: 2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_7/shapeu
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0*
_output_shapes

: 2
	Reshape_7x
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:         2

MatMul_2h
Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/1h
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/2h
Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/3└
Reshape_8/shapePackunstack_4:output:0Reshape_8/shape/1:output:0Reshape_8/shape/2:output:0Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shapeЙ
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2
	Reshape_8Ж
add_2/ReadVariableOpReadVariableOpadd_2_readvariableop_resource*
_output_shapes
:*
dtype02
add_2/ReadVariableOpГ
add_2AddV2Reshape_8:output:0add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
add_2ж
Reshape_9/shapePackstrided_slice_1:output:0strided_slice_2:output:0strided_slice_2:output:0*
N*
T0*
_output_shapes
:2
Reshape_9/shapeО
	Reshape_9Reshape	add_2:z:0Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2
	Reshape_9p
ReluReluReshape_9:output:0*
T0*=
_output_shapes+
):'                           2
Reluy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesХ
MaxMaxRelu:activations:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Max{
subSubRelu:activations:0Max:output:0*
T0*=
_output_shapes+
):'                           2
subb
ExpExpsub:z:0*
T0*=
_output_shapes+
):'                           2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesК
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sum|
truedivRealDivExp:y:0Sum:output:0*
T0*=
_output_shapes+
):'                           2	
truedivy
MatMul_3BatchMatMulV2truediv:z:0inputs*
T0*4
_output_shapes"
 :                  
2

MatMul_3S
Shape_8ShapeMatMul_3:output:0*
T0*
_output_shapes
:2	
Shape_8r
IdentityIdentityMatMul_3:output:0*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::S O
+
_output_shapes
:         

 
_user_specified_nameinputs
ь
┐
K__inference_time_distributed_layer_call_and_return_conditional_losses_21970

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
Reshapeа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype02
dense/MatMul/ReadVariableOpР
dense/MatMulMatMulReshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2

dense/Reluq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeХ
	Reshape_1Reshapedense/Relu:activations:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  
:::\ X
4
_output_shapes"
 :                  

 
_user_specified_nameinputs
д
Е
0__inference_time_distributed_layer_call_fn_22001

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_time_distributed_layer_call_and_return_conditional_losses_187582
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  
::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  

 
_user_specified_nameinputs
╬
к
B__inference_dense_2_layer_call_and_return_conditional_losses_18937

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р:::P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
┤
^
B__inference_flatten_layer_call_and_return_conditional_losses_21043

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*+
_input_shapes
:         А:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
Ц
┤
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_18909

inputs
dense_1_18899
dense_1_18901
identityИвdense_1/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
ReshapeЪ
dense_1/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_1_18899dense_1_18901*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_188162!
dense_1/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeе
	Reshape_1Reshape(dense_1/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1Ц
IdentityIdentityReshape_1:output:0 ^dense_1/StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
Ї
┤
2__inference_seq_self_attention_layer_call_fn_21933

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_195952
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs
║э
╩	
E__inference_sequential_layer_call_and_return_conditional_losses_20872

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource6
2seq_self_attention_shape_3_readvariableop_resource6
2seq_self_attention_shape_5_readvariableop_resource4
0seq_self_attention_add_1_readvariableop_resource6
2seq_self_attention_shape_7_readvariableop_resource4
0seq_self_attention_add_2_readvariableop_resource9
5time_distributed_dense_matmul_readvariableop_resource:
6time_distributed_dense_biasadd_readvariableop_resource=
9time_distributed_1_dense_1_matmul_readvariableop_resource>
:time_distributed_1_dense_1_biasadd_readvariableop_resource=
9time_distributed_2_dense_2_matmul_readvariableop_resource>
:time_distributed_2_dense_2_biasadd_readvariableop_resource
identityИв
lstm/whileЗ
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/conv1d/ExpandDims/dimл
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         2
conv1d/conv1d/ExpandDims╬
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim╘
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/conv1d/ExpandDims_1╘
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1d/conv1dи
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/conv1d/Squeezeв
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
conv1d/BiasAdd/ReadVariableOpй
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
conv1d/ReluЛ
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2 
conv1d_1/conv1d/ExpandDims/dim┼
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d_1/conv1d/ExpandDims╒
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpЖ
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim▌
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d_1/conv1d/ExpandDims_1▄
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1d_1/conv1dо
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d_1/conv1d/Squeezeи
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp▒
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
conv1d_1/BiasAddx
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
conv1d_1/ReluЛ
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2 
conv1d_2/conv1d/ExpandDims/dim╟
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d_2/conv1d/ExpandDims╒
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpЖ
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim▌
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d_2/conv1d/ExpandDims_1▄
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1d_2/conv1dо
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d_2/conv1d/Squeezeи
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp▒
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
conv1d_2/BiasAddx
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
conv1d_2/Relu~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim┴
max_pooling1d/ExpandDims
ExpandDimsconv1d_2/Relu:activations:0%max_pooling1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
max_pooling1d/ExpandDims╩
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPoolз
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims
2
max_pooling1d/Squeezeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstШ
flatten/ReshapeReshapemax_pooling1d/Squeeze:output:0flatten/Const:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshape~
repeat_vector/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
repeat_vector/ExpandDims/dim║
repeat_vector/ExpandDims
ExpandDimsflatten/Reshape:output:0%repeat_vector/ExpandDims/dim:output:0*
T0*,
_output_shapes
:         А2
repeat_vector/ExpandDims
repeat_vector/stackConst*
_output_shapes
:*
dtype0*!
valueB"         2
repeat_vector/stackи
repeat_vector/TileTile!repeat_vector/ExpandDims:output:0repeat_vector/stack:output:0*
T0*,
_output_shapes
:         А2
repeat_vector/Tilec

lstm/ShapeShaperepeat_vector/Tile:output:0*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stackВ
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1В
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2А
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros/mul/yА
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros/packed/1Ч
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/ConstЙ

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:         
2

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros_1/mul/yЖ
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm/zeros_1/Less/yГ
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros_1/packed/1Э
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/ConstС
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/permЯ
lstm/transpose	Transposerepeat_vector/Tile:output:0lstm/transpose/perm:output:0*
T0*,
_output_shapes
:         А2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1В
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stackЖ
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1Ж
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2М
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1П
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 lstm/TensorArrayV2/element_shape╞
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2╔
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeМ
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensorВ
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stackЖ
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1Ж
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2Ы
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
lstm/strided_slice_2╗
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp╖
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/MatMul└
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp│
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/MatMul_1з
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/add╣
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOp┤
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/ConstВ
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim√
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm/lstm_cell/splitМ
lstm/lstm_cell/SigmoidSigmoidlstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/SigmoidР
lstm/lstm_cell/Sigmoid_1Sigmoidlstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Sigmoid_1Ц
lstm/lstm_cell/mulMullstm/lstm_cell/Sigmoid_1:y:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/mulГ
lstm/lstm_cell/ReluRelulstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Reluд
lstm/lstm_cell/mul_1Mullstm/lstm_cell/Sigmoid:y:0!lstm/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/mul_1Щ
lstm/lstm_cell/add_1AddV2lstm/lstm_cell/mul:z:0lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/add_1Р
lstm/lstm_cell/Sigmoid_2Sigmoidlstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Sigmoid_2В
lstm/lstm_cell/Relu_1Relulstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Relu_1и
lstm/lstm_cell/mul_2Mullstm/lstm_cell/Sigmoid_2:y:0#lstm/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/mul_2Щ
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2$
"lstm/TensorArrayV2_1/element_shape╠
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/timeЙ
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counterо

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*!
bodyR
lstm_while_body_20625*!
condR
lstm_while_cond_20624*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2

lstm/while┐
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shape№
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStackЛ
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
lstm/strided_slice_3/stackЖ
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1Ж
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2╕
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
lstm/strided_slice_3Г
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/perm╣
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtimex
seq_self_attention/ShapeShapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/ShapeЪ
&seq_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&seq_self_attention/strided_slice/stackЮ
(seq_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(seq_self_attention/strided_slice/stack_1Ю
(seq_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(seq_self_attention/strided_slice/stack_2╘
 seq_self_attention/strided_sliceStridedSlice!seq_self_attention/Shape:output:0/seq_self_attention/strided_slice/stack:output:01seq_self_attention/strided_slice/stack_1:output:01seq_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 seq_self_attention/strided_slice|
seq_self_attention/Shape_1Shapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_1Ю
(seq_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(seq_self_attention/strided_slice_1/stackв
*seq_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_1/stack_1в
*seq_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_1/stack_2р
"seq_self_attention/strided_slice_1StridedSlice#seq_self_attention/Shape_1:output:01seq_self_attention/strided_slice_1/stack:output:03seq_self_attention/strided_slice_1/stack_1:output:03seq_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"seq_self_attention/strided_slice_1Ю
(seq_self_attention/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(seq_self_attention/strided_slice_2/stackв
*seq_self_attention/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_2/stack_1в
*seq_self_attention/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_2/stack_2р
"seq_self_attention/strided_slice_2StridedSlice#seq_self_attention/Shape_1:output:01seq_self_attention/strided_slice_2/stack:output:03seq_self_attention/strided_slice_2/stack_1:output:03seq_self_attention/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"seq_self_attention/strided_slice_2|
seq_self_attention/Shape_2Shapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_2Ч
seq_self_attention/unstackUnpack#seq_self_attention/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2
seq_self_attention/unstack╔
)seq_self_attention/Shape_3/ReadVariableOpReadVariableOp2seq_self_attention_shape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02+
)seq_self_attention/Shape_3/ReadVariableOpЙ
seq_self_attention/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2
seq_self_attention/Shape_3Щ
seq_self_attention/unstack_1Unpack#seq_self_attention/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2
seq_self_attention/unstack_1Х
 seq_self_attention/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2"
 seq_self_attention/Reshape/shape╢
seq_self_attention/ReshapeReshapelstm/transpose_1:y:0)seq_self_attention/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
seq_self_attention/Reshape═
+seq_self_attention/transpose/ReadVariableOpReadVariableOp2seq_self_attention_shape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02-
+seq_self_attention/transpose/ReadVariableOpЧ
!seq_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2#
!seq_self_attention/transpose/perm╙
seq_self_attention/transpose	Transpose3seq_self_attention/transpose/ReadVariableOp:value:0*seq_self_attention/transpose/perm:output:0*
T0*
_output_shapes

:
 2
seq_self_attention/transposeЩ
"seq_self_attention/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2$
"seq_self_attention/Reshape_1/shape┐
seq_self_attention/Reshape_1Reshape seq_self_attention/transpose:y:0+seq_self_attention/Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2
seq_self_attention/Reshape_1╛
seq_self_attention/MatMulMatMul#seq_self_attention/Reshape:output:0%seq_self_attention/Reshape_1:output:0*
T0*'
_output_shapes
:          2
seq_self_attention/MatMulО
$seq_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_2/shape/1О
$seq_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2&
$seq_self_attention/Reshape_2/shape/2Б
"seq_self_attention/Reshape_2/shapePack#seq_self_attention/unstack:output:0-seq_self_attention/Reshape_2/shape/1:output:0-seq_self_attention/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_2/shape╧
seq_self_attention/Reshape_2Reshape#seq_self_attention/MatMul:product:0+seq_self_attention/Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2
seq_self_attention/Reshape_2И
!seq_self_attention/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!seq_self_attention/ExpandDims/dim┘
seq_self_attention/ExpandDims
ExpandDims%seq_self_attention/Reshape_2:output:0*seq_self_attention/ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2
seq_self_attention/ExpandDims|
seq_self_attention/Shape_4Shapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_4Ы
seq_self_attention/unstack_2Unpack#seq_self_attention/Shape_4:output:0*
T0*
_output_shapes
: : : *	
num2
seq_self_attention/unstack_2╔
)seq_self_attention/Shape_5/ReadVariableOpReadVariableOp2seq_self_attention_shape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02+
)seq_self_attention/Shape_5/ReadVariableOpЙ
seq_self_attention/Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2
seq_self_attention/Shape_5Щ
seq_self_attention/unstack_3Unpack#seq_self_attention/Shape_5:output:0*
T0*
_output_shapes
: : *	
num2
seq_self_attention/unstack_3Щ
"seq_self_attention/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2$
"seq_self_attention/Reshape_3/shape╝
seq_self_attention/Reshape_3Reshapelstm/transpose_1:y:0+seq_self_attention/Reshape_3/shape:output:0*
T0*'
_output_shapes
:         
2
seq_self_attention/Reshape_3╤
-seq_self_attention/transpose_1/ReadVariableOpReadVariableOp2seq_self_attention_shape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02/
-seq_self_attention/transpose_1/ReadVariableOpЫ
#seq_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#seq_self_attention/transpose_1/perm█
seq_self_attention/transpose_1	Transpose5seq_self_attention/transpose_1/ReadVariableOp:value:0,seq_self_attention/transpose_1/perm:output:0*
T0*
_output_shapes

:
 2 
seq_self_attention/transpose_1Щ
"seq_self_attention/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2$
"seq_self_attention/Reshape_4/shape┴
seq_self_attention/Reshape_4Reshape"seq_self_attention/transpose_1:y:0+seq_self_attention/Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2
seq_self_attention/Reshape_4─
seq_self_attention/MatMul_1MatMul%seq_self_attention/Reshape_3:output:0%seq_self_attention/Reshape_4:output:0*
T0*'
_output_shapes
:          2
seq_self_attention/MatMul_1О
$seq_self_attention/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_5/shape/1О
$seq_self_attention/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2&
$seq_self_attention/Reshape_5/shape/2Г
"seq_self_attention/Reshape_5/shapePack%seq_self_attention/unstack_2:output:0-seq_self_attention/Reshape_5/shape/1:output:0-seq_self_attention/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_5/shape╤
seq_self_attention/Reshape_5Reshape%seq_self_attention/MatMul_1:product:0+seq_self_attention/Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2
seq_self_attention/Reshape_5М
#seq_self_attention/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#seq_self_attention/ExpandDims_1/dim▀
seq_self_attention/ExpandDims_1
ExpandDims%seq_self_attention/Reshape_5:output:0,seq_self_attention/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2!
seq_self_attention/ExpandDims_1┼
seq_self_attention/addAddV2&seq_self_attention/ExpandDims:output:0(seq_self_attention/ExpandDims_1:output:0*
T0*/
_output_shapes
:          2
seq_self_attention/add┐
'seq_self_attention/add_1/ReadVariableOpReadVariableOp0seq_self_attention_add_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'seq_self_attention/add_1/ReadVariableOp─
seq_self_attention/add_1AddV2seq_self_attention/add:z:0/seq_self_attention/add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
seq_self_attention/add_1Т
seq_self_attention/TanhTanhseq_self_attention/add_1:z:0*
T0*/
_output_shapes
:          2
seq_self_attention/TanhГ
seq_self_attention/Shape_6Shapeseq_self_attention/Tanh:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_6Э
seq_self_attention/unstack_4Unpack#seq_self_attention/Shape_6:output:0*
T0*
_output_shapes

: : : : *	
num2
seq_self_attention/unstack_4╔
)seq_self_attention/Shape_7/ReadVariableOpReadVariableOp2seq_self_attention_shape_7_readvariableop_resource*
_output_shapes

: *
dtype02+
)seq_self_attention/Shape_7/ReadVariableOpЙ
seq_self_attention/Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2
seq_self_attention/Shape_7Щ
seq_self_attention/unstack_5Unpack#seq_self_attention/Shape_7:output:0*
T0*
_output_shapes
: : *	
num2
seq_self_attention/unstack_5Щ
"seq_self_attention/Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2$
"seq_self_attention/Reshape_6/shape├
seq_self_attention/Reshape_6Reshapeseq_self_attention/Tanh:y:0+seq_self_attention/Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2
seq_self_attention/Reshape_6╤
-seq_self_attention/transpose_2/ReadVariableOpReadVariableOp2seq_self_attention_shape_7_readvariableop_resource*
_output_shapes

: *
dtype02/
-seq_self_attention/transpose_2/ReadVariableOpЫ
#seq_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#seq_self_attention/transpose_2/perm█
seq_self_attention/transpose_2	Transpose5seq_self_attention/transpose_2/ReadVariableOp:value:0,seq_self_attention/transpose_2/perm:output:0*
T0*
_output_shapes

: 2 
seq_self_attention/transpose_2Щ
"seq_self_attention/Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2$
"seq_self_attention/Reshape_7/shape┴
seq_self_attention/Reshape_7Reshape"seq_self_attention/transpose_2:y:0+seq_self_attention/Reshape_7/shape:output:0*
T0*
_output_shapes

: 2
seq_self_attention/Reshape_7─
seq_self_attention/MatMul_2MatMul%seq_self_attention/Reshape_6:output:0%seq_self_attention/Reshape_7:output:0*
T0*'
_output_shapes
:         2
seq_self_attention/MatMul_2О
$seq_self_attention/Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_8/shape/1О
$seq_self_attention/Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_8/shape/2О
$seq_self_attention/Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_8/shape/3▓
"seq_self_attention/Reshape_8/shapePack%seq_self_attention/unstack_4:output:0-seq_self_attention/Reshape_8/shape/1:output:0-seq_self_attention/Reshape_8/shape/2:output:0-seq_self_attention/Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_8/shape╒
seq_self_attention/Reshape_8Reshape%seq_self_attention/MatMul_2:product:0+seq_self_attention/Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2
seq_self_attention/Reshape_8┐
'seq_self_attention/add_2/ReadVariableOpReadVariableOp0seq_self_attention_add_2_readvariableop_resource*
_output_shapes
:*
dtype02)
'seq_self_attention/add_2/ReadVariableOp╧
seq_self_attention/add_2AddV2%seq_self_attention/Reshape_8:output:0/seq_self_attention/add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
seq_self_attention/add_2Е
"seq_self_attention/Reshape_9/shapePack+seq_self_attention/strided_slice_1:output:0+seq_self_attention/strided_slice_2:output:0+seq_self_attention/strided_slice_2:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_9/shape┌
seq_self_attention/Reshape_9Reshapeseq_self_attention/add_2:z:0+seq_self_attention/Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/Reshape_9й
seq_self_attention/ReluRelu%seq_self_attention/Reshape_9:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/ReluЯ
(seq_self_attention/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(seq_self_attention/Max/reduction_indicesс
seq_self_attention/MaxMax%seq_self_attention/Relu:activations:01seq_self_attention/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
seq_self_attention/Max╟
seq_self_attention/subSub%seq_self_attention/Relu:activations:0seq_self_attention/Max:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/subЫ
seq_self_attention/ExpExpseq_self_attention/sub:z:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/ExpЯ
(seq_self_attention/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(seq_self_attention/Sum/reduction_indices╓
seq_self_attention/SumSumseq_self_attention/Exp:y:01seq_self_attention/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
seq_self_attention/Sum╚
seq_self_attention/truedivRealDivseq_self_attention/Exp:y:0seq_self_attention/Sum:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/truediv└
seq_self_attention/MatMul_3BatchMatMulV2seq_self_attention/truediv:z:0lstm/transpose_1:y:0*
T0*4
_output_shapes"
 :                  
2
seq_self_attention/MatMul_3М
seq_self_attention/Shape_8Shape$seq_self_attention/MatMul_3:output:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_8Д
time_distributed/ShapeShape$seq_self_attention/MatMul_3:output:0*
T0*
_output_shapes
:2
time_distributed/ShapeЦ
$time_distributed/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$time_distributed/strided_slice/stackЪ
&time_distributed/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_1Ъ
&time_distributed/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_2╚
time_distributed/strided_sliceStridedSlicetime_distributed/Shape:output:0-time_distributed/strided_slice/stack:output:0/time_distributed/strided_slice/stack_1:output:0/time_distributed/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
time_distributed/strided_sliceС
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2 
time_distributed/Reshape/shape└
time_distributed/ReshapeReshape$seq_self_attention/MatMul_3:output:0'time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape╙
,time_distributed/dense/MatMul/ReadVariableOpReadVariableOp5time_distributed_dense_matmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype02.
,time_distributed/dense/MatMul/ReadVariableOp╘
time_distributed/dense/MatMulMatMul!time_distributed/Reshape:output:04time_distributed/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
time_distributed/dense/MatMul╥
-time_distributed/dense/BiasAdd/ReadVariableOpReadVariableOp6time_distributed_dense_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02/
-time_distributed/dense/BiasAdd/ReadVariableOp▐
time_distributed/dense/BiasAddBiasAdd'time_distributed/dense/MatMul:product:05time_distributed/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2 
time_distributed/dense/BiasAddЮ
time_distributed/dense/ReluRelu'time_distributed/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2
time_distributed/dense/ReluУ
"time_distributed/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2$
"time_distributed/Reshape_1/shape/0Л
"time_distributed/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2$
"time_distributed/Reshape_1/shape/2¤
 time_distributed/Reshape_1/shapePack+time_distributed/Reshape_1/shape/0:output:0'time_distributed/strided_slice:output:0+time_distributed/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2"
 time_distributed/Reshape_1/shape┘
time_distributed/Reshape_1Reshape)time_distributed/dense/Relu:activations:0)time_distributed/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
time_distributed/Reshape_1Х
 time_distributed/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2"
 time_distributed/Reshape_2/shape╞
time_distributed/Reshape_2Reshape$seq_self_attention/MatMul_3:output:0)time_distributed/Reshape_2/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape_2З
time_distributed_1/ShapeShape#time_distributed/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_1/ShapeЪ
&time_distributed_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_1/strided_slice/stackЮ
(time_distributed_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_1Ю
(time_distributed_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_2╘
 time_distributed_1/strided_sliceStridedSlice!time_distributed_1/Shape:output:0/time_distributed_1/strided_slice/stack:output:01time_distributed_1/strided_slice/stack_1:output:01time_distributed_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_1/strided_sliceХ
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_1/Reshape/shape╞
time_distributed_1/ReshapeReshape#time_distributed/Reshape_1:output:0)time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/Reshapeр
0time_distributed_1/dense_1/MatMul/ReadVariableOpReadVariableOp9time_distributed_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype022
0time_distributed_1/dense_1/MatMul/ReadVariableOpт
!time_distributed_1/dense_1/MatMulMatMul#time_distributed_1/Reshape:output:08time_distributed_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2#
!time_distributed_1/dense_1/MatMul▐
1time_distributed_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp:time_distributed_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype023
1time_distributed_1/dense_1/BiasAdd/ReadVariableOpю
"time_distributed_1/dense_1/BiasAddBiasAdd+time_distributed_1/dense_1/MatMul:product:09time_distributed_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2$
"time_distributed_1/dense_1/BiasAddк
time_distributed_1/dense_1/ReluRelu+time_distributed_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2!
time_distributed_1/dense_1/ReluЧ
$time_distributed_1/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2&
$time_distributed_1/Reshape_1/shape/0П
$time_distributed_1/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2&
$time_distributed_1/Reshape_1/shape/2З
"time_distributed_1/Reshape_1/shapePack-time_distributed_1/Reshape_1/shape/0:output:0)time_distributed_1/strided_slice:output:0-time_distributed_1/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_1/Reshape_1/shapeу
time_distributed_1/Reshape_1Reshape-time_distributed_1/dense_1/Relu:activations:0+time_distributed_1/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
time_distributed_1/Reshape_1Щ
"time_distributed_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2$
"time_distributed_1/Reshape_2/shape╠
time_distributed_1/Reshape_2Reshape#time_distributed/Reshape_1:output:0+time_distributed_1/Reshape_2/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/Reshape_2Й
time_distributed_2/ShapeShape%time_distributed_1/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_2/ShapeЪ
&time_distributed_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_2/strided_slice/stackЮ
(time_distributed_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_1Ю
(time_distributed_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_2╘
 time_distributed_2/strided_sliceStridedSlice!time_distributed_2/Shape:output:0/time_distributed_2/strided_slice/stack:output:01time_distributed_2/strided_slice/stack_1:output:01time_distributed_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_2/strided_sliceХ
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_2/Reshape/shape╚
time_distributed_2/ReshapeReshape%time_distributed_1/Reshape_1:output:0)time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape▀
0time_distributed_2/dense_2/MatMul/ReadVariableOpReadVariableOp9time_distributed_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype022
0time_distributed_2/dense_2/MatMul/ReadVariableOpс
!time_distributed_2/dense_2/MatMulMatMul#time_distributed_2/Reshape:output:08time_distributed_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2#
!time_distributed_2/dense_2/MatMul▌
1time_distributed_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp:time_distributed_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1time_distributed_2/dense_2/BiasAdd/ReadVariableOpэ
"time_distributed_2/dense_2/BiasAddBiasAdd+time_distributed_2/dense_2/MatMul:product:09time_distributed_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"time_distributed_2/dense_2/BiasAddЧ
$time_distributed_2/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2&
$time_distributed_2/Reshape_1/shape/0О
$time_distributed_2/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$time_distributed_2/Reshape_1/shape/2З
"time_distributed_2/Reshape_1/shapePack-time_distributed_2/Reshape_1/shape/0:output:0)time_distributed_2/strided_slice:output:0-time_distributed_2/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_2/Reshape_1/shapeр
time_distributed_2/Reshape_1Reshape+time_distributed_2/dense_2/BiasAdd:output:0+time_distributed_2/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2
time_distributed_2/Reshape_1Щ
"time_distributed_2/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2$
"time_distributed_2/Reshape_2/shape╬
time_distributed_2/Reshape_2Reshape%time_distributed_1/Reshape_1:output:0+time_distributed_2/Reshape_2/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape_2У
IdentityIdentity%time_distributed_2/Reshape_1:output:0^lstm/while*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2

lstm/while
lstm/while:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
йA
М
E__inference_sequential_layer_call_and_return_conditional_losses_19821
conv1d_input
conv1d_19068
conv1d_19070
conv1d_1_19100
conv1d_1_19102
conv1d_2_19132
conv1d_2_19134

lstm_19481

lstm_19483

lstm_19485
seq_self_attention_19734
seq_self_attention_19736
seq_self_attention_19738
seq_self_attention_19740
seq_self_attention_19742
time_distributed_19763
time_distributed_19765
time_distributed_1_19788
time_distributed_1_19790
time_distributed_2_19813
time_distributed_2_19815
identityИвconv1d/StatefulPartitionedCallв conv1d_1/StatefulPartitionedCallв conv1d_2/StatefulPartitionedCallвlstm/StatefulPartitionedCallв*seq_self_attention/StatefulPartitionedCallв(time_distributed/StatefulPartitionedCallв*time_distributed_1/StatefulPartitionedCallв*time_distributed_2/StatefulPartitionedCallХ
conv1d/StatefulPartitionedCallStatefulPartitionedCallconv1d_inputconv1d_19068conv1d_19070*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_190572 
conv1d/StatefulPartitionedCall║
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_19100conv1d_1_19102*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_190892"
 conv1d_1/StatefulPartitionedCall╝
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_19132conv1d_2_19134*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_191212"
 conv1d_2/StatefulPartitionedCallН
max_pooling1d/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_180412
max_pooling1d/PartitionedCallЇ
flatten/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_191442
flatten/PartitionedCallД
repeat_vector/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_repeat_vector_layer_call_and_return_conditional_losses_180562
repeat_vector/PartitionedCall▓
lstm/StatefulPartitionedCallStatefulPartitionedCall&repeat_vector/PartitionedCall:output:0
lstm_19481
lstm_19483
lstm_19485*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_193052
lstm/StatefulPartitionedCall╞
*seq_self_attention/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0seq_self_attention_19734seq_self_attention_19736seq_self_attention_19738seq_self_attention_19740seq_self_attention_19742*
Tin

2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_195952,
*seq_self_attention/StatefulPartitionedCallў
(time_distributed/StatefulPartitionedCallStatefulPartitionedCall3seq_self_attention/StatefulPartitionedCall:output:0time_distributed_19763time_distributed_19765*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_time_distributed_layer_call_and_return_conditional_losses_187582*
(time_distributed/StatefulPartitionedCallС
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2 
time_distributed/Reshape/shape╧
time_distributed/ReshapeReshape3seq_self_attention/StatefulPartitionedCall:output:0'time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape 
*time_distributed_1/StatefulPartitionedCallStatefulPartitionedCall1time_distributed/StatefulPartitionedCall:output:0time_distributed_1_19788time_distributed_1_19790*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_188802,
*time_distributed_1/StatefulPartitionedCallХ
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_1/Reshape/shape╘
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/ReshapeА
*time_distributed_2/StatefulPartitionedCallStatefulPartitionedCall3time_distributed_1/StatefulPartitionedCall:output:0time_distributed_2_19813time_distributed_2_19815*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_190012,
*time_distributed_2/StatefulPartitionedCallХ
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_2/Reshape/shape╓
time_distributed_2/ReshapeReshape3time_distributed_1/StatefulPartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape╠
IdentityIdentity3time_distributed_2/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall+^seq_self_attention/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall+^time_distributed_1/StatefulPartitionedCall+^time_distributed_2/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2X
*seq_self_attention/StatefulPartitionedCall*seq_self_attention/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall2X
*time_distributed_1/StatefulPartitionedCall*time_distributed_1/StatefulPartitionedCall2X
*time_distributed_2/StatefulPartitionedCall*time_distributed_2/StatefulPartitionedCall:Y U
+
_output_shapes
:         
&
_user_specified_nameconv1d_input
є7
ч
while_body_21444
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resourceИ├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem└
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp═
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul┼
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp╢
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul_1л
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/add╛
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp╕
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/ConstД
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim 
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
while/lstm_cell/splitП
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/SigmoidУ
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_1Ч
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         
2
while/lstm_cell/mulЖ
while/lstm_cell/ReluReluwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
while/lstm_cell/Reluи
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0"while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_1Э
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/add_1У
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_2Е
while/lstm_cell/Relu_1Reluwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/Relu_1м
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_2:y:0$while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_2▌
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
Ў
I
-__inference_max_pooling1d_layer_call_fn_18047

inputs
identity▀
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'                           * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_180412
PartitionedCallВ
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'                           :e a
=
_output_shapes+
):'                           
 
_user_specified_nameinputs
Ш
┼
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_22054

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
Reshapeз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype02
dense_1/MatMul/ReadVariableOpЦ
dense_1/MatMulMatMulReshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2
dense_1/Reluq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeЧ
	Reshape_1Reshapedense_1/Relu:activations:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р:::] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
йA
М
E__inference_sequential_layer_call_and_return_conditional_losses_19882
conv1d_input
conv1d_19824
conv1d_19826
conv1d_1_19829
conv1d_1_19831
conv1d_2_19834
conv1d_2_19836

lstm_19842

lstm_19844

lstm_19846
seq_self_attention_19849
seq_self_attention_19851
seq_self_attention_19853
seq_self_attention_19855
seq_self_attention_19857
time_distributed_19860
time_distributed_19862
time_distributed_1_19867
time_distributed_1_19869
time_distributed_2_19874
time_distributed_2_19876
identityИвconv1d/StatefulPartitionedCallв conv1d_1/StatefulPartitionedCallв conv1d_2/StatefulPartitionedCallвlstm/StatefulPartitionedCallв*seq_self_attention/StatefulPartitionedCallв(time_distributed/StatefulPartitionedCallв*time_distributed_1/StatefulPartitionedCallв*time_distributed_2/StatefulPartitionedCallХ
conv1d/StatefulPartitionedCallStatefulPartitionedCallconv1d_inputconv1d_19824conv1d_19826*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_190572 
conv1d/StatefulPartitionedCall║
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_19829conv1d_1_19831*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_190892"
 conv1d_1/StatefulPartitionedCall╝
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_19834conv1d_2_19836*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_191212"
 conv1d_2/StatefulPartitionedCallН
max_pooling1d/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_180412
max_pooling1d/PartitionedCallЇ
flatten/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_191442
flatten/PartitionedCallД
repeat_vector/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_repeat_vector_layer_call_and_return_conditional_losses_180562
repeat_vector/PartitionedCall▓
lstm/StatefulPartitionedCallStatefulPartitionedCall&repeat_vector/PartitionedCall:output:0
lstm_19842
lstm_19844
lstm_19846*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_194582
lstm/StatefulPartitionedCall╞
*seq_self_attention/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0seq_self_attention_19849seq_self_attention_19851seq_self_attention_19853seq_self_attention_19855seq_self_attention_19857*
Tin

2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_197022,
*seq_self_attention/StatefulPartitionedCallў
(time_distributed/StatefulPartitionedCallStatefulPartitionedCall3seq_self_attention/StatefulPartitionedCall:output:0time_distributed_19860time_distributed_19862*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_time_distributed_layer_call_and_return_conditional_losses_187872*
(time_distributed/StatefulPartitionedCallС
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2 
time_distributed/Reshape/shape╧
time_distributed/ReshapeReshape3seq_self_attention/StatefulPartitionedCall:output:0'time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape 
*time_distributed_1/StatefulPartitionedCallStatefulPartitionedCall1time_distributed/StatefulPartitionedCall:output:0time_distributed_1_19867time_distributed_1_19869*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_189092,
*time_distributed_1/StatefulPartitionedCallХ
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_1/Reshape/shape╘
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/ReshapeА
*time_distributed_2/StatefulPartitionedCallStatefulPartitionedCall3time_distributed_1/StatefulPartitionedCall:output:0time_distributed_2_19874time_distributed_2_19876*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_190302,
*time_distributed_2/StatefulPartitionedCallХ
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_2/Reshape/shape╓
time_distributed_2/ReshapeReshape3time_distributed_1/StatefulPartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape╠
IdentityIdentity3time_distributed_2/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall+^seq_self_attention/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall+^time_distributed_1/StatefulPartitionedCall+^time_distributed_2/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2X
*seq_self_attention/StatefulPartitionedCall*seq_self_attention/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall2X
*time_distributed_1/StatefulPartitionedCall*time_distributed_1/StatefulPartitionedCall2X
*time_distributed_2/StatefulPartitionedCall*time_distributed_2/StatefulPartitionedCall:Y U
+
_output_shapes
:         
&
_user_specified_nameconv1d_input
▀
|
'__inference_dense_1_layer_call_fn_22272

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_188162
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
ж
╕
C__inference_conv1d_2_layer_call_and_return_conditional_losses_19121

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d/ExpandDims║
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╣
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d/ExpandDims_1╕
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpН
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         А:::T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
к
З
2__inference_time_distributed_1_layer_call_fn_22063

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_188802
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
║э
╩	
E__inference_sequential_layer_call_and_return_conditional_losses_20511

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource6
2seq_self_attention_shape_3_readvariableop_resource6
2seq_self_attention_shape_5_readvariableop_resource4
0seq_self_attention_add_1_readvariableop_resource6
2seq_self_attention_shape_7_readvariableop_resource4
0seq_self_attention_add_2_readvariableop_resource9
5time_distributed_dense_matmul_readvariableop_resource:
6time_distributed_dense_biasadd_readvariableop_resource=
9time_distributed_1_dense_1_matmul_readvariableop_resource>
:time_distributed_1_dense_1_biasadd_readvariableop_resource=
9time_distributed_2_dense_2_matmul_readvariableop_resource>
:time_distributed_2_dense_2_biasadd_readvariableop_resource
identityИв
lstm/whileЗ
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/conv1d/ExpandDims/dimл
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         2
conv1d/conv1d/ExpandDims╬
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim╘
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/conv1d/ExpandDims_1╘
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1d/conv1dи
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/conv1d/Squeezeв
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
conv1d/BiasAdd/ReadVariableOpй
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
conv1d/ReluЛ
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2 
conv1d_1/conv1d/ExpandDims/dim┼
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d_1/conv1d/ExpandDims╒
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpЖ
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim▌
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d_1/conv1d/ExpandDims_1▄
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1d_1/conv1dо
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d_1/conv1d/Squeezeи
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp▒
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
conv1d_1/BiasAddx
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
conv1d_1/ReluЛ
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2 
conv1d_2/conv1d/ExpandDims/dim╟
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d_2/conv1d/ExpandDims╒
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpЖ
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim▌
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d_2/conv1d/ExpandDims_1▄
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1d_2/conv1dо
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d_2/conv1d/Squeezeи
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp▒
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
conv1d_2/BiasAddx
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
conv1d_2/Relu~
max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
max_pooling1d/ExpandDims/dim┴
max_pooling1d/ExpandDims
ExpandDimsconv1d_2/Relu:activations:0%max_pooling1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
max_pooling1d/ExpandDims╩
max_pooling1d/MaxPoolMaxPool!max_pooling1d/ExpandDims:output:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling1d/MaxPoolз
max_pooling1d/SqueezeSqueezemax_pooling1d/MaxPool:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims
2
max_pooling1d/Squeezeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstШ
flatten/ReshapeReshapemax_pooling1d/Squeeze:output:0flatten/Const:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshape~
repeat_vector/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
repeat_vector/ExpandDims/dim║
repeat_vector/ExpandDims
ExpandDimsflatten/Reshape:output:0%repeat_vector/ExpandDims/dim:output:0*
T0*,
_output_shapes
:         А2
repeat_vector/ExpandDims
repeat_vector/stackConst*
_output_shapes
:*
dtype0*!
valueB"         2
repeat_vector/stackи
repeat_vector/TileTile!repeat_vector/ExpandDims:output:0repeat_vector/stack:output:0*
T0*,
_output_shapes
:         А2
repeat_vector/Tilec

lstm/ShapeShaperepeat_vector/Tile:output:0*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stackВ
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1В
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2А
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros/mul/yА
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros/packed/1Ч
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/ConstЙ

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:         
2

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros_1/mul/yЖ
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm/zeros_1/Less/yГ
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm/zeros_1/packed/1Э
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/ConstС
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/permЯ
lstm/transpose	Transposerepeat_vector/Tile:output:0lstm/transpose/perm:output:0*
T0*,
_output_shapes
:         А2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1В
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stackЖ
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1Ж
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2М
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1П
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 lstm/TensorArrayV2/element_shape╞
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2╔
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeМ
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensorВ
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stackЖ
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1Ж
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2Ы
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
lstm/strided_slice_2╗
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp╖
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/MatMul└
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp│
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/MatMul_1з
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/add╣
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOp┤
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/ConstВ
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim√
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm/lstm_cell/splitМ
lstm/lstm_cell/SigmoidSigmoidlstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/SigmoidР
lstm/lstm_cell/Sigmoid_1Sigmoidlstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Sigmoid_1Ц
lstm/lstm_cell/mulMullstm/lstm_cell/Sigmoid_1:y:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/mulГ
lstm/lstm_cell/ReluRelulstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Reluд
lstm/lstm_cell/mul_1Mullstm/lstm_cell/Sigmoid:y:0!lstm/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/mul_1Щ
lstm/lstm_cell/add_1AddV2lstm/lstm_cell/mul:z:0lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/add_1Р
lstm/lstm_cell/Sigmoid_2Sigmoidlstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Sigmoid_2В
lstm/lstm_cell/Relu_1Relulstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/Relu_1и
lstm/lstm_cell/mul_2Mullstm/lstm_cell/Sigmoid_2:y:0#lstm/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm/lstm_cell/mul_2Щ
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2$
"lstm/TensorArrayV2_1/element_shape╠
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/timeЙ
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counterо

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*!
bodyR
lstm_while_body_20264*!
condR
lstm_while_cond_20263*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2

lstm/while┐
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shape№
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStackЛ
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
lstm/strided_slice_3/stackЖ
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1Ж
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2╕
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
lstm/strided_slice_3Г
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/perm╣
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtimex
seq_self_attention/ShapeShapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/ShapeЪ
&seq_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&seq_self_attention/strided_slice/stackЮ
(seq_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(seq_self_attention/strided_slice/stack_1Ю
(seq_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(seq_self_attention/strided_slice/stack_2╘
 seq_self_attention/strided_sliceStridedSlice!seq_self_attention/Shape:output:0/seq_self_attention/strided_slice/stack:output:01seq_self_attention/strided_slice/stack_1:output:01seq_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 seq_self_attention/strided_slice|
seq_self_attention/Shape_1Shapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_1Ю
(seq_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(seq_self_attention/strided_slice_1/stackв
*seq_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_1/stack_1в
*seq_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_1/stack_2р
"seq_self_attention/strided_slice_1StridedSlice#seq_self_attention/Shape_1:output:01seq_self_attention/strided_slice_1/stack:output:03seq_self_attention/strided_slice_1/stack_1:output:03seq_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"seq_self_attention/strided_slice_1Ю
(seq_self_attention/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(seq_self_attention/strided_slice_2/stackв
*seq_self_attention/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_2/stack_1в
*seq_self_attention/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*seq_self_attention/strided_slice_2/stack_2р
"seq_self_attention/strided_slice_2StridedSlice#seq_self_attention/Shape_1:output:01seq_self_attention/strided_slice_2/stack:output:03seq_self_attention/strided_slice_2/stack_1:output:03seq_self_attention/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"seq_self_attention/strided_slice_2|
seq_self_attention/Shape_2Shapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_2Ч
seq_self_attention/unstackUnpack#seq_self_attention/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2
seq_self_attention/unstack╔
)seq_self_attention/Shape_3/ReadVariableOpReadVariableOp2seq_self_attention_shape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02+
)seq_self_attention/Shape_3/ReadVariableOpЙ
seq_self_attention/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2
seq_self_attention/Shape_3Щ
seq_self_attention/unstack_1Unpack#seq_self_attention/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2
seq_self_attention/unstack_1Х
 seq_self_attention/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2"
 seq_self_attention/Reshape/shape╢
seq_self_attention/ReshapeReshapelstm/transpose_1:y:0)seq_self_attention/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
seq_self_attention/Reshape═
+seq_self_attention/transpose/ReadVariableOpReadVariableOp2seq_self_attention_shape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02-
+seq_self_attention/transpose/ReadVariableOpЧ
!seq_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2#
!seq_self_attention/transpose/perm╙
seq_self_attention/transpose	Transpose3seq_self_attention/transpose/ReadVariableOp:value:0*seq_self_attention/transpose/perm:output:0*
T0*
_output_shapes

:
 2
seq_self_attention/transposeЩ
"seq_self_attention/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2$
"seq_self_attention/Reshape_1/shape┐
seq_self_attention/Reshape_1Reshape seq_self_attention/transpose:y:0+seq_self_attention/Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2
seq_self_attention/Reshape_1╛
seq_self_attention/MatMulMatMul#seq_self_attention/Reshape:output:0%seq_self_attention/Reshape_1:output:0*
T0*'
_output_shapes
:          2
seq_self_attention/MatMulО
$seq_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_2/shape/1О
$seq_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2&
$seq_self_attention/Reshape_2/shape/2Б
"seq_self_attention/Reshape_2/shapePack#seq_self_attention/unstack:output:0-seq_self_attention/Reshape_2/shape/1:output:0-seq_self_attention/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_2/shape╧
seq_self_attention/Reshape_2Reshape#seq_self_attention/MatMul:product:0+seq_self_attention/Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2
seq_self_attention/Reshape_2И
!seq_self_attention/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!seq_self_attention/ExpandDims/dim┘
seq_self_attention/ExpandDims
ExpandDims%seq_self_attention/Reshape_2:output:0*seq_self_attention/ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2
seq_self_attention/ExpandDims|
seq_self_attention/Shape_4Shapelstm/transpose_1:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_4Ы
seq_self_attention/unstack_2Unpack#seq_self_attention/Shape_4:output:0*
T0*
_output_shapes
: : : *	
num2
seq_self_attention/unstack_2╔
)seq_self_attention/Shape_5/ReadVariableOpReadVariableOp2seq_self_attention_shape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02+
)seq_self_attention/Shape_5/ReadVariableOpЙ
seq_self_attention/Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2
seq_self_attention/Shape_5Щ
seq_self_attention/unstack_3Unpack#seq_self_attention/Shape_5:output:0*
T0*
_output_shapes
: : *	
num2
seq_self_attention/unstack_3Щ
"seq_self_attention/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2$
"seq_self_attention/Reshape_3/shape╝
seq_self_attention/Reshape_3Reshapelstm/transpose_1:y:0+seq_self_attention/Reshape_3/shape:output:0*
T0*'
_output_shapes
:         
2
seq_self_attention/Reshape_3╤
-seq_self_attention/transpose_1/ReadVariableOpReadVariableOp2seq_self_attention_shape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02/
-seq_self_attention/transpose_1/ReadVariableOpЫ
#seq_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#seq_self_attention/transpose_1/perm█
seq_self_attention/transpose_1	Transpose5seq_self_attention/transpose_1/ReadVariableOp:value:0,seq_self_attention/transpose_1/perm:output:0*
T0*
_output_shapes

:
 2 
seq_self_attention/transpose_1Щ
"seq_self_attention/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2$
"seq_self_attention/Reshape_4/shape┴
seq_self_attention/Reshape_4Reshape"seq_self_attention/transpose_1:y:0+seq_self_attention/Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2
seq_self_attention/Reshape_4─
seq_self_attention/MatMul_1MatMul%seq_self_attention/Reshape_3:output:0%seq_self_attention/Reshape_4:output:0*
T0*'
_output_shapes
:          2
seq_self_attention/MatMul_1О
$seq_self_attention/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_5/shape/1О
$seq_self_attention/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2&
$seq_self_attention/Reshape_5/shape/2Г
"seq_self_attention/Reshape_5/shapePack%seq_self_attention/unstack_2:output:0-seq_self_attention/Reshape_5/shape/1:output:0-seq_self_attention/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_5/shape╤
seq_self_attention/Reshape_5Reshape%seq_self_attention/MatMul_1:product:0+seq_self_attention/Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2
seq_self_attention/Reshape_5М
#seq_self_attention/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#seq_self_attention/ExpandDims_1/dim▀
seq_self_attention/ExpandDims_1
ExpandDims%seq_self_attention/Reshape_5:output:0,seq_self_attention/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2!
seq_self_attention/ExpandDims_1┼
seq_self_attention/addAddV2&seq_self_attention/ExpandDims:output:0(seq_self_attention/ExpandDims_1:output:0*
T0*/
_output_shapes
:          2
seq_self_attention/add┐
'seq_self_attention/add_1/ReadVariableOpReadVariableOp0seq_self_attention_add_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'seq_self_attention/add_1/ReadVariableOp─
seq_self_attention/add_1AddV2seq_self_attention/add:z:0/seq_self_attention/add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
seq_self_attention/add_1Т
seq_self_attention/TanhTanhseq_self_attention/add_1:z:0*
T0*/
_output_shapes
:          2
seq_self_attention/TanhГ
seq_self_attention/Shape_6Shapeseq_self_attention/Tanh:y:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_6Э
seq_self_attention/unstack_4Unpack#seq_self_attention/Shape_6:output:0*
T0*
_output_shapes

: : : : *	
num2
seq_self_attention/unstack_4╔
)seq_self_attention/Shape_7/ReadVariableOpReadVariableOp2seq_self_attention_shape_7_readvariableop_resource*
_output_shapes

: *
dtype02+
)seq_self_attention/Shape_7/ReadVariableOpЙ
seq_self_attention/Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2
seq_self_attention/Shape_7Щ
seq_self_attention/unstack_5Unpack#seq_self_attention/Shape_7:output:0*
T0*
_output_shapes
: : *	
num2
seq_self_attention/unstack_5Щ
"seq_self_attention/Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2$
"seq_self_attention/Reshape_6/shape├
seq_self_attention/Reshape_6Reshapeseq_self_attention/Tanh:y:0+seq_self_attention/Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2
seq_self_attention/Reshape_6╤
-seq_self_attention/transpose_2/ReadVariableOpReadVariableOp2seq_self_attention_shape_7_readvariableop_resource*
_output_shapes

: *
dtype02/
-seq_self_attention/transpose_2/ReadVariableOpЫ
#seq_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#seq_self_attention/transpose_2/perm█
seq_self_attention/transpose_2	Transpose5seq_self_attention/transpose_2/ReadVariableOp:value:0,seq_self_attention/transpose_2/perm:output:0*
T0*
_output_shapes

: 2 
seq_self_attention/transpose_2Щ
"seq_self_attention/Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2$
"seq_self_attention/Reshape_7/shape┴
seq_self_attention/Reshape_7Reshape"seq_self_attention/transpose_2:y:0+seq_self_attention/Reshape_7/shape:output:0*
T0*
_output_shapes

: 2
seq_self_attention/Reshape_7─
seq_self_attention/MatMul_2MatMul%seq_self_attention/Reshape_6:output:0%seq_self_attention/Reshape_7:output:0*
T0*'
_output_shapes
:         2
seq_self_attention/MatMul_2О
$seq_self_attention/Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_8/shape/1О
$seq_self_attention/Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_8/shape/2О
$seq_self_attention/Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2&
$seq_self_attention/Reshape_8/shape/3▓
"seq_self_attention/Reshape_8/shapePack%seq_self_attention/unstack_4:output:0-seq_self_attention/Reshape_8/shape/1:output:0-seq_self_attention/Reshape_8/shape/2:output:0-seq_self_attention/Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_8/shape╒
seq_self_attention/Reshape_8Reshape%seq_self_attention/MatMul_2:product:0+seq_self_attention/Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2
seq_self_attention/Reshape_8┐
'seq_self_attention/add_2/ReadVariableOpReadVariableOp0seq_self_attention_add_2_readvariableop_resource*
_output_shapes
:*
dtype02)
'seq_self_attention/add_2/ReadVariableOp╧
seq_self_attention/add_2AddV2%seq_self_attention/Reshape_8:output:0/seq_self_attention/add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
seq_self_attention/add_2Е
"seq_self_attention/Reshape_9/shapePack+seq_self_attention/strided_slice_1:output:0+seq_self_attention/strided_slice_2:output:0+seq_self_attention/strided_slice_2:output:0*
N*
T0*
_output_shapes
:2$
"seq_self_attention/Reshape_9/shape┌
seq_self_attention/Reshape_9Reshapeseq_self_attention/add_2:z:0+seq_self_attention/Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/Reshape_9й
seq_self_attention/ReluRelu%seq_self_attention/Reshape_9:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/ReluЯ
(seq_self_attention/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(seq_self_attention/Max/reduction_indicesс
seq_self_attention/MaxMax%seq_self_attention/Relu:activations:01seq_self_attention/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
seq_self_attention/Max╟
seq_self_attention/subSub%seq_self_attention/Relu:activations:0seq_self_attention/Max:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/subЫ
seq_self_attention/ExpExpseq_self_attention/sub:z:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/ExpЯ
(seq_self_attention/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(seq_self_attention/Sum/reduction_indices╓
seq_self_attention/SumSumseq_self_attention/Exp:y:01seq_self_attention/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
seq_self_attention/Sum╚
seq_self_attention/truedivRealDivseq_self_attention/Exp:y:0seq_self_attention/Sum:output:0*
T0*=
_output_shapes+
):'                           2
seq_self_attention/truediv└
seq_self_attention/MatMul_3BatchMatMulV2seq_self_attention/truediv:z:0lstm/transpose_1:y:0*
T0*4
_output_shapes"
 :                  
2
seq_self_attention/MatMul_3М
seq_self_attention/Shape_8Shape$seq_self_attention/MatMul_3:output:0*
T0*
_output_shapes
:2
seq_self_attention/Shape_8Д
time_distributed/ShapeShape$seq_self_attention/MatMul_3:output:0*
T0*
_output_shapes
:2
time_distributed/ShapeЦ
$time_distributed/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$time_distributed/strided_slice/stackЪ
&time_distributed/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_1Ъ
&time_distributed/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed/strided_slice/stack_2╚
time_distributed/strided_sliceStridedSlicetime_distributed/Shape:output:0-time_distributed/strided_slice/stack:output:0/time_distributed/strided_slice/stack_1:output:0/time_distributed/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
time_distributed/strided_sliceС
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2 
time_distributed/Reshape/shape└
time_distributed/ReshapeReshape$seq_self_attention/MatMul_3:output:0'time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape╙
,time_distributed/dense/MatMul/ReadVariableOpReadVariableOp5time_distributed_dense_matmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype02.
,time_distributed/dense/MatMul/ReadVariableOp╘
time_distributed/dense/MatMulMatMul!time_distributed/Reshape:output:04time_distributed/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
time_distributed/dense/MatMul╥
-time_distributed/dense/BiasAdd/ReadVariableOpReadVariableOp6time_distributed_dense_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02/
-time_distributed/dense/BiasAdd/ReadVariableOp▐
time_distributed/dense/BiasAddBiasAdd'time_distributed/dense/MatMul:product:05time_distributed/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2 
time_distributed/dense/BiasAddЮ
time_distributed/dense/ReluRelu'time_distributed/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2
time_distributed/dense/ReluУ
"time_distributed/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2$
"time_distributed/Reshape_1/shape/0Л
"time_distributed/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2$
"time_distributed/Reshape_1/shape/2¤
 time_distributed/Reshape_1/shapePack+time_distributed/Reshape_1/shape/0:output:0'time_distributed/strided_slice:output:0+time_distributed/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2"
 time_distributed/Reshape_1/shape┘
time_distributed/Reshape_1Reshape)time_distributed/dense/Relu:activations:0)time_distributed/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
time_distributed/Reshape_1Х
 time_distributed/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2"
 time_distributed/Reshape_2/shape╞
time_distributed/Reshape_2Reshape$seq_self_attention/MatMul_3:output:0)time_distributed/Reshape_2/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape_2З
time_distributed_1/ShapeShape#time_distributed/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_1/ShapeЪ
&time_distributed_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_1/strided_slice/stackЮ
(time_distributed_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_1Ю
(time_distributed_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_1/strided_slice/stack_2╘
 time_distributed_1/strided_sliceStridedSlice!time_distributed_1/Shape:output:0/time_distributed_1/strided_slice/stack:output:01time_distributed_1/strided_slice/stack_1:output:01time_distributed_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_1/strided_sliceХ
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_1/Reshape/shape╞
time_distributed_1/ReshapeReshape#time_distributed/Reshape_1:output:0)time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/Reshapeр
0time_distributed_1/dense_1/MatMul/ReadVariableOpReadVariableOp9time_distributed_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype022
0time_distributed_1/dense_1/MatMul/ReadVariableOpт
!time_distributed_1/dense_1/MatMulMatMul#time_distributed_1/Reshape:output:08time_distributed_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2#
!time_distributed_1/dense_1/MatMul▐
1time_distributed_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp:time_distributed_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype023
1time_distributed_1/dense_1/BiasAdd/ReadVariableOpю
"time_distributed_1/dense_1/BiasAddBiasAdd+time_distributed_1/dense_1/MatMul:product:09time_distributed_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2$
"time_distributed_1/dense_1/BiasAddк
time_distributed_1/dense_1/ReluRelu+time_distributed_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2!
time_distributed_1/dense_1/ReluЧ
$time_distributed_1/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2&
$time_distributed_1/Reshape_1/shape/0П
$time_distributed_1/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2&
$time_distributed_1/Reshape_1/shape/2З
"time_distributed_1/Reshape_1/shapePack-time_distributed_1/Reshape_1/shape/0:output:0)time_distributed_1/strided_slice:output:0-time_distributed_1/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_1/Reshape_1/shapeу
time_distributed_1/Reshape_1Reshape-time_distributed_1/dense_1/Relu:activations:0+time_distributed_1/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
time_distributed_1/Reshape_1Щ
"time_distributed_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2$
"time_distributed_1/Reshape_2/shape╠
time_distributed_1/Reshape_2Reshape#time_distributed/Reshape_1:output:0+time_distributed_1/Reshape_2/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/Reshape_2Й
time_distributed_2/ShapeShape%time_distributed_1/Reshape_1:output:0*
T0*
_output_shapes
:2
time_distributed_2/ShapeЪ
&time_distributed_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&time_distributed_2/strided_slice/stackЮ
(time_distributed_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_1Ю
(time_distributed_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(time_distributed_2/strided_slice/stack_2╘
 time_distributed_2/strided_sliceStridedSlice!time_distributed_2/Shape:output:0/time_distributed_2/strided_slice/stack:output:01time_distributed_2/strided_slice/stack_1:output:01time_distributed_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 time_distributed_2/strided_sliceХ
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_2/Reshape/shape╚
time_distributed_2/ReshapeReshape%time_distributed_1/Reshape_1:output:0)time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape▀
0time_distributed_2/dense_2/MatMul/ReadVariableOpReadVariableOp9time_distributed_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype022
0time_distributed_2/dense_2/MatMul/ReadVariableOpс
!time_distributed_2/dense_2/MatMulMatMul#time_distributed_2/Reshape:output:08time_distributed_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2#
!time_distributed_2/dense_2/MatMul▌
1time_distributed_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp:time_distributed_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1time_distributed_2/dense_2/BiasAdd/ReadVariableOpэ
"time_distributed_2/dense_2/BiasAddBiasAdd+time_distributed_2/dense_2/MatMul:product:09time_distributed_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"time_distributed_2/dense_2/BiasAddЧ
$time_distributed_2/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2&
$time_distributed_2/Reshape_1/shape/0О
$time_distributed_2/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$time_distributed_2/Reshape_1/shape/2З
"time_distributed_2/Reshape_1/shapePack-time_distributed_2/Reshape_1/shape/0:output:0)time_distributed_2/strided_slice:output:0-time_distributed_2/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"time_distributed_2/Reshape_1/shapeр
time_distributed_2/Reshape_1Reshape+time_distributed_2/dense_2/BiasAdd:output:0+time_distributed_2/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2
time_distributed_2/Reshape_1Щ
"time_distributed_2/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2$
"time_distributed_2/Reshape_2/shape╬
time_distributed_2/Reshape_2Reshape%time_distributed_1/Reshape_1:output:0+time_distributed_2/Reshape_2/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape_2У
IdentityIdentity%time_distributed_2/Reshape_1:output:0^lstm/while*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2

lstm/while
lstm/while:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
▓Z
б
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_21918

inputs#
shape_3_readvariableop_resource#
shape_5_readvariableop_resource!
add_1_readvariableop_resource#
shape_7_readvariableop_resource!
add_2_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ю
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2H
Shape_2Shapeinputs*
T0*
_output_shapes
:2	
Shape_2^
unstackUnpackShape_2:output:0*
T0*
_output_shapes
: : : *	
num2	
unstackР
Shape_3/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_3/ReadVariableOpc
Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_3`
	unstack_1UnpackShape_3:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
ReshapeФ
transpose/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permЗ
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0*
_output_shapes

:
 2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_1/shapes
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_1r
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:          2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1h
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_2/shape/2в
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shapeГ
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_2b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimН

ExpandDims
ExpandDimsReshape_2:output:0ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2

ExpandDimsH
Shape_4Shapeinputs*
T0*
_output_shapes
:2	
Shape_4b
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_2Р
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape_3/shapeu
	Reshape_3ReshapeinputsReshape_3/shape:output:0*
T0*'
_output_shapes
:         
2
	Reshape_3Ш
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/permП
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0*
_output_shapes

:
 2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_4/shapeu
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_4x
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:          2

MatMul_1h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_5/shape/2д
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shapeЕ
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_5f
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dimУ
ExpandDims_1
ExpandDimsReshape_5:output:0ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2
ExpandDims_1y
addAddV2ExpandDims:output:0ExpandDims_1:output:0*
T0*/
_output_shapes
:          2
addЖ
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
: *
dtype02
add_1/ReadVariableOpx
add_1AddV2add:z:0add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
add_1Y
TanhTanh	add_1:z:0*
T0*/
_output_shapes
:          2
TanhJ
Shape_6ShapeTanh:y:0*
T0*
_output_shapes
:2	
Shape_6d
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_4Р
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_6/shapew
	Reshape_6ReshapeTanh:y:0Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2
	Reshape_6Ш
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/permП
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes

: 2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_7/shapeu
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0*
_output_shapes

: 2
	Reshape_7x
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:         2

MatMul_2h
Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/1h
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/2h
Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/3└
Reshape_8/shapePackunstack_4:output:0Reshape_8/shape/1:output:0Reshape_8/shape/2:output:0Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shapeЙ
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2
	Reshape_8Ж
add_2/ReadVariableOpReadVariableOpadd_2_readvariableop_resource*
_output_shapes
:*
dtype02
add_2/ReadVariableOpГ
add_2AddV2Reshape_8:output:0add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
add_2ж
Reshape_9/shapePackstrided_slice_1:output:0strided_slice_2:output:0strided_slice_2:output:0*
N*
T0*
_output_shapes
:2
Reshape_9/shapeО
	Reshape_9Reshape	add_2:z:0Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2
	Reshape_9p
ReluReluReshape_9:output:0*
T0*=
_output_shapes+
):'                           2
Reluy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesХ
MaxMaxRelu:activations:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Max{
subSubRelu:activations:0Max:output:0*
T0*=
_output_shapes+
):'                           2
subb
ExpExpsub:z:0*
T0*=
_output_shapes+
):'                           2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesК
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sum|
truedivRealDivExp:y:0Sum:output:0*
T0*=
_output_shapes+
):'                           2	
truedivy
MatMul_3BatchMatMulV2truediv:z:0inputs*
T0*4
_output_shapes"
 :                  
2

MatMul_3S
Shape_8ShapeMatMul_3:output:0*
T0*
_output_shapes
:2	
Shape_8r
IdentityIdentityMatMul_3:output:0*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::S O
+
_output_shapes
:         

 
_user_specified_nameinputs
╔
I
-__inference_repeat_vector_layer_call_fn_18062

inputs
identity╓
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_repeat_vector_layer_call_and_return_conditional_losses_180562
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
ЧA
Ж
E__inference_sequential_layer_call_and_return_conditional_losses_19946

inputs
conv1d_19888
conv1d_19890
conv1d_1_19893
conv1d_1_19895
conv1d_2_19898
conv1d_2_19900

lstm_19906

lstm_19908

lstm_19910
seq_self_attention_19913
seq_self_attention_19915
seq_self_attention_19917
seq_self_attention_19919
seq_self_attention_19921
time_distributed_19924
time_distributed_19926
time_distributed_1_19931
time_distributed_1_19933
time_distributed_2_19938
time_distributed_2_19940
identityИвconv1d/StatefulPartitionedCallв conv1d_1/StatefulPartitionedCallв conv1d_2/StatefulPartitionedCallвlstm/StatefulPartitionedCallв*seq_self_attention/StatefulPartitionedCallв(time_distributed/StatefulPartitionedCallв*time_distributed_1/StatefulPartitionedCallв*time_distributed_2/StatefulPartitionedCallП
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_19888conv1d_19890*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_190572 
conv1d/StatefulPartitionedCall║
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_19893conv1d_1_19895*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_190892"
 conv1d_1/StatefulPartitionedCall╝
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_19898conv1d_2_19900*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_191212"
 conv1d_2/StatefulPartitionedCallН
max_pooling1d/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_180412
max_pooling1d/PartitionedCallЇ
flatten/PartitionedCallPartitionedCall&max_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_191442
flatten/PartitionedCallД
repeat_vector/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_repeat_vector_layer_call_and_return_conditional_losses_180562
repeat_vector/PartitionedCall▓
lstm/StatefulPartitionedCallStatefulPartitionedCall&repeat_vector/PartitionedCall:output:0
lstm_19906
lstm_19908
lstm_19910*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_193052
lstm/StatefulPartitionedCall╞
*seq_self_attention/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0seq_self_attention_19913seq_self_attention_19915seq_self_attention_19917seq_self_attention_19919seq_self_attention_19921*
Tin

2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_195952,
*seq_self_attention/StatefulPartitionedCallў
(time_distributed/StatefulPartitionedCallStatefulPartitionedCall3seq_self_attention/StatefulPartitionedCall:output:0time_distributed_19924time_distributed_19926*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_time_distributed_layer_call_and_return_conditional_losses_187582*
(time_distributed/StatefulPartitionedCallС
time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2 
time_distributed/Reshape/shape╧
time_distributed/ReshapeReshape3seq_self_attention/StatefulPartitionedCall:output:0'time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2
time_distributed/Reshape 
*time_distributed_1/StatefulPartitionedCallStatefulPartitionedCall1time_distributed/StatefulPartitionedCall:output:0time_distributed_1_19931time_distributed_1_19933*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_188802,
*time_distributed_1/StatefulPartitionedCallХ
 time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_1/Reshape/shape╘
time_distributed_1/ReshapeReshape1time_distributed/StatefulPartitionedCall:output:0)time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_1/ReshapeА
*time_distributed_2/StatefulPartitionedCallStatefulPartitionedCall3time_distributed_1/StatefulPartitionedCall:output:0time_distributed_2_19938time_distributed_2_19940*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_190012,
*time_distributed_2/StatefulPartitionedCallХ
 time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2"
 time_distributed_2/Reshape/shape╓
time_distributed_2/ReshapeReshape3time_distributed_1/StatefulPartitionedCall:output:0)time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2
time_distributed_2/Reshape╠
IdentityIdentity3time_distributed_2/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^lstm/StatefulPartitionedCall+^seq_self_attention/StatefulPartitionedCall)^time_distributed/StatefulPartitionedCall+^time_distributed_1/StatefulPartitionedCall+^time_distributed_2/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2X
*seq_self_attention/StatefulPartitionedCall*seq_self_attention/StatefulPartitionedCall2T
(time_distributed/StatefulPartitionedCall(time_distributed/StatefulPartitionedCall2X
*time_distributed_1/StatefulPartitionedCall*time_distributed_1/StatefulPartitionedCall2X
*time_distributed_2/StatefulPartitionedCall*time_distributed_2/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
л>
°
lstm_while_body_20264&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3%
!lstm_while_lstm_strided_slice_1_0a
]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_09
5lstm_while_lstm_cell_matmul_readvariableop_resource_0;
7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0:
6lstm_while_lstm_cell_biasadd_readvariableop_resource_0
lstm_while_identity
lstm_while_identity_1
lstm_while_identity_2
lstm_while_identity_3
lstm_while_identity_4
lstm_while_identity_5#
lstm_while_lstm_strided_slice_1_
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor7
3lstm_while_lstm_cell_matmul_readvariableop_resource9
5lstm_while_lstm_cell_matmul_1_readvariableop_resource8
4lstm_while_lstm_cell_biasadd_readvariableop_resourceИ═
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeЄ
.lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0lstm_while_placeholderElstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype020
.lstm/while/TensorArrayV2Read/TensorListGetItem╧
*lstm/while/lstm_cell/MatMul/ReadVariableOpReadVariableOp5lstm_while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02,
*lstm/while/lstm_cell/MatMul/ReadVariableOpс
lstm/while/lstm_cell/MatMulMatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:02lstm/while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/MatMul╘
,lstm/while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02.
,lstm/while/lstm_cell/MatMul_1/ReadVariableOp╩
lstm/while/lstm_cell/MatMul_1MatMullstm_while_placeholder_24lstm/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/MatMul_1┐
lstm/while/lstm_cell/addAddV2%lstm/while/lstm_cell/MatMul:product:0'lstm/while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/add═
+lstm/while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp6lstm_while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02-
+lstm/while/lstm_cell/BiasAdd/ReadVariableOp╠
lstm/while/lstm_cell/BiasAddBiasAddlstm/while/lstm_cell/add:z:03lstm/while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm/while/lstm_cell/BiasAddz
lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/ConstО
$lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm/while/lstm_cell/split/split_dimУ
lstm/while/lstm_cell/splitSplit-lstm/while/lstm_cell/split/split_dim:output:0%lstm/while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm/while/lstm_cell/splitЮ
lstm/while/lstm_cell/SigmoidSigmoid#lstm/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/Sigmoidв
lstm/while/lstm_cell/Sigmoid_1Sigmoid#lstm/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2 
lstm/while/lstm_cell/Sigmoid_1л
lstm/while/lstm_cell/mulMul"lstm/while/lstm_cell/Sigmoid_1:y:0lstm_while_placeholder_3*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/mulХ
lstm/while/lstm_cell/ReluRelu#lstm/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/Relu╝
lstm/while/lstm_cell/mul_1Mul lstm/while/lstm_cell/Sigmoid:y:0'lstm/while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/mul_1▒
lstm/while/lstm_cell/add_1AddV2lstm/while/lstm_cell/mul:z:0lstm/while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/add_1в
lstm/while/lstm_cell/Sigmoid_2Sigmoid#lstm/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2 
lstm/while/lstm_cell/Sigmoid_2Ф
lstm/while/lstm_cell/Relu_1Relulstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/Relu_1└
lstm/while/lstm_cell/mul_2Mul"lstm/while/lstm_cell/Sigmoid_2:y:0)lstm/while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm/while/lstm_cell/mul_2Ў
/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_while_placeholder_1lstm_while_placeholderlstm/while/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype021
/lstm/while/TensorArrayV2Write/TensorListSetItemf
lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add/y}
lstm/while/addAddV2lstm_while_placeholderlstm/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm/while/addj
lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add_1/yП
lstm/while/add_1AddV2"lstm_while_lstm_while_loop_counterlstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm/while/add_1m
lstm/while/IdentityIdentitylstm/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm/while/IdentityЕ
lstm/while/Identity_1Identity(lstm_while_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm/while/Identity_1o
lstm/while/Identity_2Identitylstm/while/add:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity_2Ь
lstm/while/Identity_3Identity?lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm/while/Identity_3М
lstm/while/Identity_4Identitylstm/while/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
lstm/while/Identity_4М
lstm/while/Identity_5Identitylstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm/while/Identity_5"3
lstm_while_identitylstm/while/Identity:output:0"7
lstm_while_identity_1lstm/while/Identity_1:output:0"7
lstm_while_identity_2lstm/while/Identity_2:output:0"7
lstm_while_identity_3lstm/while/Identity_3:output:0"7
lstm_while_identity_4lstm/while/Identity_4:output:0"7
lstm_while_identity_5lstm/while/Identity_5:output:0"n
4lstm_while_lstm_cell_biasadd_readvariableop_resource6lstm_while_lstm_cell_biasadd_readvariableop_resource_0"p
5lstm_while_lstm_cell_matmul_1_readvariableop_resource7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0"l
3lstm_while_lstm_cell_matmul_readvariableop_resource5lstm_while_lstm_cell_matmul_readvariableop_resource_0"D
lstm_while_lstm_strided_slice_1!lstm_while_lstm_strided_slice_1_0"╝
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
ж
╕
C__inference_conv1d_1_layer_call_and_return_conditional_losses_19089

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d/ExpandDims║
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╣
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d/ExpandDims_1╕
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpН
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         А:::T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
▐
М
D__inference_lstm_cell_layer_call_and_return_conditional_losses_18135

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:         (2
addМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         
2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:         
2
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:         
2
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:         
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         
2
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:         
2
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:         
2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:         
2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:         А:         
:         
::::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:OK
'
_output_shapes
:         

 
_user_specified_namestates:OK
'
_output_shapes
:         

 
_user_specified_namestates
∙
м
K__inference_time_distributed_layer_call_and_return_conditional_losses_18758

inputs
dense_18748
dense_18750
identityИвdense/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
ReshapeР
dense/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_18748dense_18750*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_186942
dense/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeг
	Reshape_1Reshape&dense/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1Ф
IdentityIdentityReshape_1:output:0^dense/StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  
::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:\ X
4
_output_shapes"
 :                  

 
_user_specified_nameinputs
жD
╔
?__inference_lstm_layer_call_and_return_conditional_losses_18663

inputs
lstm_cell_18581
lstm_cell_18583
lstm_cell_18585
identityИв!lstm_cell/StatefulPartitionedCallвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2К
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_18581lstm_cell_18583lstm_cell_18585*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:         
:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_181682#
!lstm_cell/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterХ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_18581lstm_cell_18583lstm_cell_18585*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_18594*
condR
while_cond_18593*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЬ
IdentityIdentitytranspose_1:y:0"^lstm_cell/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  А:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:                  А
 
_user_specified_nameinputs
╠
d
H__inference_repeat_vector_layer_call_and_return_conditional_losses_18056

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimЖ

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*4
_output_shapes"
 :                  2

ExpandDimsc
stackConst*
_output_shapes
:*
dtype0*!
valueB"         2
stackx
TileTileExpandDims:output:0stack:output:0*
T0*4
_output_shapes"
 :                  2
Tilen
IdentityIdentityTile:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*/
_input_shapes
:                  :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
И
И
$__inference_lstm_layer_call_fn_21693

inputs
unknown
	unknown_0
	unknown_1
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_193052
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         
2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
эР
ш 
__inference__traced_save_22515
file_prefix,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableopK
Gsavev2_seq_self_attention_seq_self_attention_add_wt_read_readvariableopK
Gsavev2_seq_self_attention_seq_self_attention_add_wx_read_readvariableopK
Gsavev2_seq_self_attention_seq_self_attention_add_bh_read_readvariableopK
Gsavev2_seq_self_attention_seq_self_attention_add_wa_read_readvariableopK
Gsavev2_seq_self_attention_seq_self_attention_add_ba_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop6
2savev2_time_distributed_kernel_read_readvariableop4
0savev2_time_distributed_bias_read_readvariableop8
4savev2_time_distributed_1_kernel_read_readvariableop6
2savev2_time_distributed_1_bias_read_readvariableop8
4savev2_time_distributed_2_kernel_read_readvariableop6
2savev2_time_distributed_2_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv1d_kernel_m_read_readvariableop1
-savev2_adam_conv1d_bias_m_read_readvariableop5
1savev2_adam_conv1d_1_kernel_m_read_readvariableop3
/savev2_adam_conv1d_1_bias_m_read_readvariableop5
1savev2_adam_conv1d_2_kernel_m_read_readvariableop3
/savev2_adam_conv1d_2_bias_m_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_wt_m_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_wx_m_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_bh_m_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_wa_m_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_ba_m_read_readvariableop;
7savev2_adam_lstm_lstm_cell_kernel_m_read_readvariableopE
Asavev2_adam_lstm_lstm_cell_recurrent_kernel_m_read_readvariableop9
5savev2_adam_lstm_lstm_cell_bias_m_read_readvariableop=
9savev2_adam_time_distributed_kernel_m_read_readvariableop;
7savev2_adam_time_distributed_bias_m_read_readvariableop?
;savev2_adam_time_distributed_1_kernel_m_read_readvariableop=
9savev2_adam_time_distributed_1_bias_m_read_readvariableop?
;savev2_adam_time_distributed_2_kernel_m_read_readvariableop=
9savev2_adam_time_distributed_2_bias_m_read_readvariableop3
/savev2_adam_conv1d_kernel_v_read_readvariableop1
-savev2_adam_conv1d_bias_v_read_readvariableop5
1savev2_adam_conv1d_1_kernel_v_read_readvariableop3
/savev2_adam_conv1d_1_bias_v_read_readvariableop5
1savev2_adam_conv1d_2_kernel_v_read_readvariableop3
/savev2_adam_conv1d_2_bias_v_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_wt_v_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_wx_v_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_bh_v_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_wa_v_read_readvariableopR
Nsavev2_adam_seq_self_attention_seq_self_attention_add_ba_v_read_readvariableop;
7savev2_adam_lstm_lstm_cell_kernel_v_read_readvariableopE
Asavev2_adam_lstm_lstm_cell_recurrent_kernel_v_read_readvariableop9
5savev2_adam_lstm_lstm_cell_bias_v_read_readvariableop=
9savev2_adam_time_distributed_kernel_v_read_readvariableop;
7savev2_adam_time_distributed_bias_v_read_readvariableop?
;savev2_adam_time_distributed_1_kernel_v_read_readvariableop=
9savev2_adam_time_distributed_1_bias_v_read_readvariableop?
;savev2_adam_time_distributed_2_kernel_v_read_readvariableop=
9savev2_adam_time_distributed_2_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_11b0126c3cc1462c940f55884e16f3e6/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameэ'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:D*
dtype0* &
valueї&BЄ&DB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_Wt/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_Wx/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_bh/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_Wa/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_ba/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wt/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wx/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_bh/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wa/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_ba/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wt/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wx/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_bh/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wa/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_ba/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesУ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*Э
valueУBРDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesю
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableopGsavev2_seq_self_attention_seq_self_attention_add_wt_read_readvariableopGsavev2_seq_self_attention_seq_self_attention_add_wx_read_readvariableopGsavev2_seq_self_attention_seq_self_attention_add_bh_read_readvariableopGsavev2_seq_self_attention_seq_self_attention_add_wa_read_readvariableopGsavev2_seq_self_attention_seq_self_attention_add_ba_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop2savev2_time_distributed_kernel_read_readvariableop0savev2_time_distributed_bias_read_readvariableop4savev2_time_distributed_1_kernel_read_readvariableop2savev2_time_distributed_1_bias_read_readvariableop4savev2_time_distributed_2_kernel_read_readvariableop2savev2_time_distributed_2_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv1d_kernel_m_read_readvariableop-savev2_adam_conv1d_bias_m_read_readvariableop1savev2_adam_conv1d_1_kernel_m_read_readvariableop/savev2_adam_conv1d_1_bias_m_read_readvariableop1savev2_adam_conv1d_2_kernel_m_read_readvariableop/savev2_adam_conv1d_2_bias_m_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_wt_m_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_wx_m_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_bh_m_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_wa_m_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_ba_m_read_readvariableop7savev2_adam_lstm_lstm_cell_kernel_m_read_readvariableopAsavev2_adam_lstm_lstm_cell_recurrent_kernel_m_read_readvariableop5savev2_adam_lstm_lstm_cell_bias_m_read_readvariableop9savev2_adam_time_distributed_kernel_m_read_readvariableop7savev2_adam_time_distributed_bias_m_read_readvariableop;savev2_adam_time_distributed_1_kernel_m_read_readvariableop9savev2_adam_time_distributed_1_bias_m_read_readvariableop;savev2_adam_time_distributed_2_kernel_m_read_readvariableop9savev2_adam_time_distributed_2_bias_m_read_readvariableop/savev2_adam_conv1d_kernel_v_read_readvariableop-savev2_adam_conv1d_bias_v_read_readvariableop1savev2_adam_conv1d_1_kernel_v_read_readvariableop/savev2_adam_conv1d_1_bias_v_read_readvariableop1savev2_adam_conv1d_2_kernel_v_read_readvariableop/savev2_adam_conv1d_2_bias_v_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_wt_v_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_wx_v_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_bh_v_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_wa_v_read_readvariableopNsavev2_adam_seq_self_attention_seq_self_attention_add_ba_v_read_readvariableop7savev2_adam_lstm_lstm_cell_kernel_v_read_readvariableopAsavev2_adam_lstm_lstm_cell_recurrent_kernel_v_read_readvariableop5savev2_adam_lstm_lstm_cell_bias_v_read_readvariableop9savev2_adam_time_distributed_kernel_v_read_readvariableop7savev2_adam_time_distributed_bias_v_read_readvariableop;savev2_adam_time_distributed_1_kernel_v_read_readvariableop9savev2_adam_time_distributed_1_bias_v_read_readvariableop;savev2_adam_time_distributed_2_kernel_v_read_readvariableop9savev2_adam_time_distributed_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *R
dtypesH
F2D	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ф
_input_shapes╥
╧: :А:А:АА:А:АА:А:
 :
 : : :: : : : : :	А(:
(:(:	
Р:Р:
РР:Р:	Р:: : :А:А:АА:А:АА:А:
 :
 : : ::	А(:
(:(:	
Р:Р:
РР:Р:	Р::А:А:АА:А:АА:А:
 :
 : : ::	А(:
(:(:	
Р:Р:
РР:Р:	Р:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:)%
#
_output_shapes
:А:!

_output_shapes	
:А:*&
$
_output_shapes
:АА:!

_output_shapes	
:А:*&
$
_output_shapes
:АА:!

_output_shapes	
:А:$ 

_output_shapes

:
 :$ 

_output_shapes

:
 : 	

_output_shapes
: :$
 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	А(:$ 

_output_shapes

:
(: 

_output_shapes
:(:%!

_output_shapes
:	
Р:!

_output_shapes	
:Р:&"
 
_output_shapes
:
РР:!

_output_shapes	
:Р:%!

_output_shapes
:	Р: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :)%
#
_output_shapes
:А:!

_output_shapes	
:А:*&
$
_output_shapes
:АА:!

_output_shapes	
:А:* &
$
_output_shapes
:АА:!!

_output_shapes	
:А:$" 

_output_shapes

:
 :$# 

_output_shapes

:
 : $

_output_shapes
: :$% 

_output_shapes

: : &

_output_shapes
::%'!

_output_shapes
:	А(:$( 

_output_shapes

:
(: )

_output_shapes
:(:%*!

_output_shapes
:	
Р:!+

_output_shapes	
:Р:&,"
 
_output_shapes
:
РР:!-

_output_shapes	
:Р:%.!

_output_shapes
:	Р: /

_output_shapes
::)0%
#
_output_shapes
:А:!1

_output_shapes	
:А:*2&
$
_output_shapes
:АА:!3

_output_shapes	
:А:*4&
$
_output_shapes
:АА:!5

_output_shapes	
:А:$6 

_output_shapes

:
 :$7 

_output_shapes

:
 : 8

_output_shapes
: :$9 

_output_shapes

: : :

_output_shapes
::%;!

_output_shapes
:	А(:$< 

_output_shapes

:
(: =

_output_shapes
:(:%>!

_output_shapes
:	
Р:!?

_output_shapes	
:Р:&@"
 
_output_shapes
:
РР:!A

_output_shapes	
:Р:%B!

_output_shapes
:	Р: C

_output_shapes
::D

_output_shapes
: 
є7
ч
while_body_19373
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resourceИ├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem└
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp═
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul┼
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp╢
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul_1л
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/add╛
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp╕
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/ConstД
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim 
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
while/lstm_cell/splitП
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/SigmoidУ
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_1Ч
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         
2
while/lstm_cell/mulЖ
while/lstm_cell/ReluReluwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
while/lstm_cell/Reluи
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0"while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_1Э
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/add_1У
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_2Е
while/lstm_cell/Relu_1Reluwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/Relu_1м
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_2:y:0$while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_2▌
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
Я
╢
A__inference_conv1d_layer_call_and_return_conditional_losses_19057

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         2
conv1d/ExpandDims╣
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╕
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/ExpandDims_1╕
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpН
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
д
Е
0__inference_time_distributed_layer_call_fn_22010

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_time_distributed_layer_call_and_return_conditional_losses_187872
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  
::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  

 
_user_specified_nameinputs
ё
}
(__inference_conv1d_2_layer_call_fn_21037

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_191212
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         А::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
ё
}
(__inference_conv1d_1_layer_call_fn_21012

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_190892
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         А::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
ь
┐
K__inference_time_distributed_layer_call_and_return_conditional_losses_21992

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
Reshapeа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype02
dense/MatMul/ReadVariableOpР
dense/MatMulMatMulReshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2

dense/Reluq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeХ
	Reshape_1Reshapedense/Relu:activations:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  
:::\ X
4
_output_shapes"
 :                  

 
_user_specified_nameinputs
ж
╛
while_cond_21596
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_21596___redundant_placeholder03
/while_while_cond_21596___redundant_placeholder13
/while_while_cond_21596___redundant_placeholder23
/while_while_cond_21596___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
ёU
є
?__inference_lstm_layer_call_and_return_conditional_losses_19305

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identityИвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:         А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2м
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02!
lstm_cell/MatMul/ReadVariableOpг
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul▒
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOpЯ
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul_1У
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm_cell/addк
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpа
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimч
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/SigmoidБ
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_1В
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm_cell/ReluР
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_1Е
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/add_1Б
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/Relu_1Ф
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_19220*
condR
while_cond_19219*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeш
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permе
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:         
2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::2
whilewhile:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
Ш
┼
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_22032

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
Reshapeз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype02
dense_1/MatMul/ReadVariableOpЦ
dense_1/MatMulMatMulReshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2
dense_1/Reluq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeЧ
	Reshape_1Reshapedense_1/Relu:activations:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р:::] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
И
И
$__inference_lstm_layer_call_fn_21704

inputs
unknown
	unknown_0
	unknown_1
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_194582
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         
2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
є7
ч
while_body_19220
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resourceИ├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem└
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp═
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul┼
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp╢
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul_1л
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/add╛
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp╕
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/ConstД
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim 
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
while/lstm_cell/splitП
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/SigmoidУ
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_1Ч
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         
2
while/lstm_cell/mulЖ
while/lstm_cell/ReluReluwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
while/lstm_cell/Reluи
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0"while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_1Э
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/add_1У
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_2Е
while/lstm_cell/Relu_1Reluwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/Relu_1м
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_2:y:0$while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_2▌
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
ц
О
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22165

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:         (2
addМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         
2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:         
2
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:         
2
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:         
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         
2
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:         
2
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:         
2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:         
2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:         А:         
:         
::::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:QM
'
_output_shapes
:         

"
_user_specified_name
states/0:QM
'
_output_shapes
:         

"
_user_specified_name
states/1
▓
К
$__inference_lstm_layer_call_fn_21376
inputs_0
unknown
	unknown_0
	unknown_1
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_186632
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  А:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:                  А
"
_user_specified_name
inputs/0
ёU
є
?__inference_lstm_layer_call_and_return_conditional_losses_19458

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identityИвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:         А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2м
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02!
lstm_cell/MatMul/ReadVariableOpг
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul▒
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOpЯ
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul_1У
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm_cell/addк
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpа
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimч
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/SigmoidБ
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_1В
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm_cell/ReluР
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_1Е
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/add_1Б
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/Relu_1Ф
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_19373*
condR
while_cond_19372*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeш
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permе
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:         
2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::2
whilewhile:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
▓
К
$__inference_lstm_layer_call_fn_21365
inputs_0
unknown
	unknown_0
	unknown_1
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_185312
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  А:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:                  А
"
_user_specified_name
inputs/0
┘
z
%__inference_dense_layer_call_fn_22252

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_186942
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Я
╢
A__inference_conv1d_layer_call_and_return_conditional_losses_20978

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         2
conv1d/ExpandDims╣
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╕
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/ExpandDims_1╕
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpН
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
є7
ч
while_body_21597
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resourceИ├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem└
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp═
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul┼
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp╢
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul_1л
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/add╛
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp╕
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/ConstД
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim 
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
while/lstm_cell/splitП
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/SigmoidУ
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_1Ч
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         
2
while/lstm_cell/mulЖ
while/lstm_cell/ReluReluwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
while/lstm_cell/Reluи
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0"while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_1Э
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/add_1У
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_2Е
while/lstm_cell/Relu_1Reluwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/Relu_1м
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_2:y:0$while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_2▌
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
┤$
ї
while_body_18462
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_18486_0
while_lstm_cell_18488_0
while_lstm_cell_18490_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_18486
while_lstm_cell_18488
while_lstm_cell_18490Ив'while/lstm_cell/StatefulPartitionedCall├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem╬
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_18486_0while_lstm_cell_18488_0while_lstm_cell_18490_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:         
:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_181352)
'while/lstm_cell/StatefulPartitionedCallЇ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1И
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЫ
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1К
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2╖
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3╛
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2
while/Identity_4╛
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"0
while_lstm_cell_18486while_lstm_cell_18486_0"0
while_lstm_cell_18488while_lstm_cell_18488_0"0
while_lstm_cell_18490while_lstm_cell_18490_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
╜	
в
lstm_while_cond_20263&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3(
$lstm_while_less_lstm_strided_slice_1=
9lstm_while_lstm_while_cond_20263___redundant_placeholder0=
9lstm_while_lstm_while_cond_20263___redundant_placeholder1=
9lstm_while_lstm_while_cond_20263___redundant_placeholder2=
9lstm_while_lstm_while_cond_20263___redundant_placeholder3
lstm_while_identity
Й
lstm/while/LessLesslstm_while_placeholder$lstm_while_less_lstm_strided_slice_1*
T0*
_output_shapes
: 2
lstm/while/Lessl
lstm/while/IdentityIdentitylstm/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm/while/Identity"3
lstm_while_identitylstm/while/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
х
d
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_18041

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimУ

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2

ExpandDims▒
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+                           *
ksize
*
paddingVALID*
strides
2	
MaxPoolО
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'                           *
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'                           :e a
=
_output_shapes+
):'                           
 
_user_specified_nameinputs
░
к
B__inference_dense_1_layer_call_and_return_conditional_losses_22263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Р2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р:::P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
к
З
2__inference_time_distributed_1_layer_call_fn_22072

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:                  Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_189092
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
л
и
@__inference_dense_layer_call_and_return_conditional_losses_18694

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Р2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
ж
╛
while_cond_19372
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_19372___redundant_placeholder03
/while_while_cond_19372___redundant_placeholder13
/while_while_cond_19372___redundant_placeholder23
/while_while_cond_19372___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
▓Z
б
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_21811

inputs#
shape_3_readvariableop_resource#
shape_5_readvariableop_resource!
add_1_readvariableop_resource#
shape_7_readvariableop_resource!
add_2_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ю
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2H
Shape_2Shapeinputs*
T0*
_output_shapes
:2	
Shape_2^
unstackUnpackShape_2:output:0*
T0*
_output_shapes
: : : *	
num2	
unstackР
Shape_3/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_3/ReadVariableOpc
Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_3`
	unstack_1UnpackShape_3:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
ReshapeФ
transpose/ReadVariableOpReadVariableOpshape_3_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permЗ
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0*
_output_shapes

:
 2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_1/shapes
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_1r
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:          2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1h
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_2/shape/2в
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shapeГ
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_2b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimН

ExpandDims
ExpandDimsReshape_2:output:0ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2

ExpandDimsH
Shape_4Shapeinputs*
T0*
_output_shapes
:2	
Shape_4b
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_2Р
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape_3/shapeu
	Reshape_3ReshapeinputsReshape_3/shape:output:0*
T0*'
_output_shapes
:         
2
	Reshape_3Ш
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/permП
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0*
_output_shapes

:
 2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2
Reshape_4/shapeu
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2
	Reshape_4x
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:          2

MatMul_1h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_5/shape/2д
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shapeЕ
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2
	Reshape_5f
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dimУ
ExpandDims_1
ExpandDimsReshape_5:output:0ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2
ExpandDims_1y
addAddV2ExpandDims:output:0ExpandDims_1:output:0*
T0*/
_output_shapes
:          2
addЖ
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes
: *
dtype02
add_1/ReadVariableOpx
add_1AddV2add:z:0add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
add_1Y
TanhTanh	add_1:z:0*
T0*/
_output_shapes
:          2
TanhJ
Shape_6ShapeTanh:y:0*
T0*
_output_shapes
:2	
Shape_6d
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_4Р
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_6/shapew
	Reshape_6ReshapeTanh:y:0Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2
	Reshape_6Ш
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource*
_output_shapes

: *
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/permП
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes

: 2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2
Reshape_7/shapeu
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0*
_output_shapes

: 2
	Reshape_7x
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:         2

MatMul_2h
Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/1h
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/2h
Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_8/shape/3└
Reshape_8/shapePackunstack_4:output:0Reshape_8/shape/1:output:0Reshape_8/shape/2:output:0Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shapeЙ
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2
	Reshape_8Ж
add_2/ReadVariableOpReadVariableOpadd_2_readvariableop_resource*
_output_shapes
:*
dtype02
add_2/ReadVariableOpГ
add_2AddV2Reshape_8:output:0add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
add_2ж
Reshape_9/shapePackstrided_slice_1:output:0strided_slice_2:output:0strided_slice_2:output:0*
N*
T0*
_output_shapes
:2
Reshape_9/shapeО
	Reshape_9Reshape	add_2:z:0Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2
	Reshape_9p
ReluReluReshape_9:output:0*
T0*=
_output_shapes+
):'                           2
Reluy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesХ
MaxMaxRelu:activations:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Max{
subSubRelu:activations:0Max:output:0*
T0*=
_output_shapes+
):'                           2
subb
ExpExpsub:z:0*
T0*=
_output_shapes+
):'                           2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesК
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sum|
truedivRealDivExp:y:0Sum:output:0*
T0*=
_output_shapes+
):'                           2	
truedivy
MatMul_3BatchMatMulV2truediv:z:0inputs*
T0*4
_output_shapes"
 :                  
2

MatMul_3S
Shape_8ShapeMatMul_3:output:0*
T0*
_output_shapes
:2	
Shape_8r
IdentityIdentityMatMul_3:output:0*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::S O
+
_output_shapes
:         

 
_user_specified_nameinputs
Ь
┼
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_22093

inputs*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
Reshapeж
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
dense_2/MatMul/ReadVariableOpХ
dense_2/MatMulMatMulReshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeФ
	Reshape_1Reshapedense_2/BiasAdd:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р:::] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
░
к
B__inference_dense_1_layer_call_and_return_conditional_losses_18816

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Р2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р:::P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
╝
Х
#__inference_signature_wrapper_20150
conv1d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *)
f$R"
 __inference__wrapped_model_180322
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:         
&
_user_specified_nameconv1d_input
є7
ч
while_body_21116
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resourceИ├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       29
7while/TensorArrayV2Read/TensorListGetItem/element_shape╘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem└
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp═
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul┼
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp╢
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/MatMul_1л
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/add╛
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp╕
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/ConstД
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim 
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
while/lstm_cell/splitП
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/SigmoidУ
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_1Ч
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         
2
while/lstm_cell/mulЖ
while/lstm_cell/ReluReluwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
while/lstm_cell/Reluи
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0"while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_1Э
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/add_1У
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
while/lstm_cell/Sigmoid_2Е
while/lstm_cell/Relu_1Reluwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/Relu_1м
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_2:y:0$while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
while/lstm_cell/mul_2▌
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"и
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
ш
Ь
*__inference_sequential_layer_call_fn_19989
conv1d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_199462
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:         
&
_user_specified_nameconv1d_input
Ї
┤
2__inference_seq_self_attention_layer_call_fn_21948

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_197022
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs
∙
м
K__inference_time_distributed_layer_call_and_return_conditional_losses_18787

inputs
dense_18777
dense_18779
identityИвdense/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         
2	
ReshapeР
dense/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_18777dense_18779*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_186942
dense/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeг
	Reshape_1Reshape&dense/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1Ф
IdentityIdentityReshape_1:output:0^dense/StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  
::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:\ X
4
_output_shapes"
 :                  

 
_user_specified_nameinputs
ж
╕
C__inference_conv1d_2_layer_call_and_return_conditional_losses_21028

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/ExpandDims/dimЧ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2
conv1d/ExpandDims║
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╣
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2
conv1d/ExpandDims_1╕
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpН
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         А2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         А:::T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
░V
ї
?__inference_lstm_layer_call_and_return_conditional_losses_21354
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identityИвwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:                  А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2м
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02!
lstm_cell/MatMul/ReadVariableOpг
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul▒
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOpЯ
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul_1У
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm_cell/addк
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpа
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimч
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/SigmoidБ
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_1В
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm_cell/ReluР
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_1Е
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/add_1Б
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/Relu_1Ф
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21269*
condR
while_cond_21268*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  А:::2
whilewhile:_ [
5
_output_shapes#
!:                  А
"
_user_specified_name
inputs/0
ц
О
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22198

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:         (2
addМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         
2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:         
2
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:         
2
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:         
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         
2
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:         
2
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:         
2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:         
2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:         А:         
:         
::::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:QM
'
_output_shapes
:         

"
_user_specified_name
states/0:QM
'
_output_shapes
:         

"
_user_specified_name
states/1
Ь
┼
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_22114

inputs*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
Reshapeж
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
dense_2/MatMul/ReadVariableOpХ
dense_2/MatMulMatMulReshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeФ
	Reshape_1Reshapedense_2/BiasAdd:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р:::] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
Ще
Ъ(
!__inference__traced_restore_22726
file_prefix"
assignvariableop_conv1d_kernel"
assignvariableop_1_conv1d_bias&
"assignvariableop_2_conv1d_1_kernel$
 assignvariableop_3_conv1d_1_bias&
"assignvariableop_4_conv1d_2_kernel$
 assignvariableop_5_conv1d_2_biasC
?assignvariableop_6_seq_self_attention_seq_self_attention_add_wtC
?assignvariableop_7_seq_self_attention_seq_self_attention_add_wxC
?assignvariableop_8_seq_self_attention_seq_self_attention_add_bhC
?assignvariableop_9_seq_self_attention_seq_self_attention_add_waD
@assignvariableop_10_seq_self_attention_seq_self_attention_add_ba!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate-
)assignvariableop_16_lstm_lstm_cell_kernel7
3assignvariableop_17_lstm_lstm_cell_recurrent_kernel+
'assignvariableop_18_lstm_lstm_cell_bias/
+assignvariableop_19_time_distributed_kernel-
)assignvariableop_20_time_distributed_bias1
-assignvariableop_21_time_distributed_1_kernel/
+assignvariableop_22_time_distributed_1_bias1
-assignvariableop_23_time_distributed_2_kernel/
+assignvariableop_24_time_distributed_2_bias
assignvariableop_25_total
assignvariableop_26_count,
(assignvariableop_27_adam_conv1d_kernel_m*
&assignvariableop_28_adam_conv1d_bias_m.
*assignvariableop_29_adam_conv1d_1_kernel_m,
(assignvariableop_30_adam_conv1d_1_bias_m.
*assignvariableop_31_adam_conv1d_2_kernel_m,
(assignvariableop_32_adam_conv1d_2_bias_mK
Gassignvariableop_33_adam_seq_self_attention_seq_self_attention_add_wt_mK
Gassignvariableop_34_adam_seq_self_attention_seq_self_attention_add_wx_mK
Gassignvariableop_35_adam_seq_self_attention_seq_self_attention_add_bh_mK
Gassignvariableop_36_adam_seq_self_attention_seq_self_attention_add_wa_mK
Gassignvariableop_37_adam_seq_self_attention_seq_self_attention_add_ba_m4
0assignvariableop_38_adam_lstm_lstm_cell_kernel_m>
:assignvariableop_39_adam_lstm_lstm_cell_recurrent_kernel_m2
.assignvariableop_40_adam_lstm_lstm_cell_bias_m6
2assignvariableop_41_adam_time_distributed_kernel_m4
0assignvariableop_42_adam_time_distributed_bias_m8
4assignvariableop_43_adam_time_distributed_1_kernel_m6
2assignvariableop_44_adam_time_distributed_1_bias_m8
4assignvariableop_45_adam_time_distributed_2_kernel_m6
2assignvariableop_46_adam_time_distributed_2_bias_m,
(assignvariableop_47_adam_conv1d_kernel_v*
&assignvariableop_48_adam_conv1d_bias_v.
*assignvariableop_49_adam_conv1d_1_kernel_v,
(assignvariableop_50_adam_conv1d_1_bias_v.
*assignvariableop_51_adam_conv1d_2_kernel_v,
(assignvariableop_52_adam_conv1d_2_bias_vK
Gassignvariableop_53_adam_seq_self_attention_seq_self_attention_add_wt_vK
Gassignvariableop_54_adam_seq_self_attention_seq_self_attention_add_wx_vK
Gassignvariableop_55_adam_seq_self_attention_seq_self_attention_add_bh_vK
Gassignvariableop_56_adam_seq_self_attention_seq_self_attention_add_wa_vK
Gassignvariableop_57_adam_seq_self_attention_seq_self_attention_add_ba_v4
0assignvariableop_58_adam_lstm_lstm_cell_kernel_v>
:assignvariableop_59_adam_lstm_lstm_cell_recurrent_kernel_v2
.assignvariableop_60_adam_lstm_lstm_cell_bias_v6
2assignvariableop_61_adam_time_distributed_kernel_v4
0assignvariableop_62_adam_time_distributed_bias_v8
4assignvariableop_63_adam_time_distributed_1_kernel_v6
2assignvariableop_64_adam_time_distributed_1_bias_v8
4assignvariableop_65_adam_time_distributed_2_kernel_v6
2assignvariableop_66_adam_time_distributed_2_bias_v
identity_68ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9є'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:D*
dtype0* &
valueї&BЄ&DB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_Wt/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_Wx/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_bh/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_Wa/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-4/seq_self_attention_Add_ba/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wt/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wx/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_bh/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wa/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_ba/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wt/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wx/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_bh/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_Wa/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBelayer_with_weights-4/seq_self_attention_Add_ba/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЩ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*Э
valueУBРDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesВ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ж
_output_shapesУ
Р::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*R
dtypesH
F2D	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOpassignvariableop_conv1d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1г
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv1d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv1d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4з
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv1d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv1d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6─
AssignVariableOp_6AssignVariableOp?assignvariableop_6_seq_self_attention_seq_self_attention_add_wtIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7─
AssignVariableOp_7AssignVariableOp?assignvariableop_7_seq_self_attention_seq_self_attention_add_wxIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8─
AssignVariableOp_8AssignVariableOp?assignvariableop_8_seq_self_attention_seq_self_attention_add_bhIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9─
AssignVariableOp_9AssignVariableOp?assignvariableop_9_seq_self_attention_seq_self_attention_add_waIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╚
AssignVariableOp_10AssignVariableOp@assignvariableop_10_seq_self_attention_seq_self_attention_add_baIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_11е
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12з
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13з
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ж
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15о
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16▒
AssignVariableOp_16AssignVariableOp)assignvariableop_16_lstm_lstm_cell_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17╗
AssignVariableOp_17AssignVariableOp3assignvariableop_17_lstm_lstm_cell_recurrent_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18п
AssignVariableOp_18AssignVariableOp'assignvariableop_18_lstm_lstm_cell_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19│
AssignVariableOp_19AssignVariableOp+assignvariableop_19_time_distributed_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20▒
AssignVariableOp_20AssignVariableOp)assignvariableop_20_time_distributed_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21╡
AssignVariableOp_21AssignVariableOp-assignvariableop_21_time_distributed_1_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22│
AssignVariableOp_22AssignVariableOp+assignvariableop_22_time_distributed_1_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23╡
AssignVariableOp_23AssignVariableOp-assignvariableop_23_time_distributed_2_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24│
AssignVariableOp_24AssignVariableOp+assignvariableop_24_time_distributed_2_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25б
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26б
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27░
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv1d_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28о
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_conv1d_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29▓
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv1d_1_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30░
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv1d_1_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31▓
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv1d_2_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32░
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv1d_2_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33╧
AssignVariableOp_33AssignVariableOpGassignvariableop_33_adam_seq_self_attention_seq_self_attention_add_wt_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34╧
AssignVariableOp_34AssignVariableOpGassignvariableop_34_adam_seq_self_attention_seq_self_attention_add_wx_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35╧
AssignVariableOp_35AssignVariableOpGassignvariableop_35_adam_seq_self_attention_seq_self_attention_add_bh_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36╧
AssignVariableOp_36AssignVariableOpGassignvariableop_36_adam_seq_self_attention_seq_self_attention_add_wa_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37╧
AssignVariableOp_37AssignVariableOpGassignvariableop_37_adam_seq_self_attention_seq_self_attention_add_ba_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38╕
AssignVariableOp_38AssignVariableOp0assignvariableop_38_adam_lstm_lstm_cell_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39┬
AssignVariableOp_39AssignVariableOp:assignvariableop_39_adam_lstm_lstm_cell_recurrent_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40╢
AssignVariableOp_40AssignVariableOp.assignvariableop_40_adam_lstm_lstm_cell_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41║
AssignVariableOp_41AssignVariableOp2assignvariableop_41_adam_time_distributed_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42╕
AssignVariableOp_42AssignVariableOp0assignvariableop_42_adam_time_distributed_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43╝
AssignVariableOp_43AssignVariableOp4assignvariableop_43_adam_time_distributed_1_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44║
AssignVariableOp_44AssignVariableOp2assignvariableop_44_adam_time_distributed_1_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45╝
AssignVariableOp_45AssignVariableOp4assignvariableop_45_adam_time_distributed_2_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46║
AssignVariableOp_46AssignVariableOp2assignvariableop_46_adam_time_distributed_2_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47░
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_conv1d_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48о
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_conv1d_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49▓
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_conv1d_1_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50░
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_conv1d_1_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51▓
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_conv1d_2_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52░
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_conv1d_2_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53╧
AssignVariableOp_53AssignVariableOpGassignvariableop_53_adam_seq_self_attention_seq_self_attention_add_wt_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54╧
AssignVariableOp_54AssignVariableOpGassignvariableop_54_adam_seq_self_attention_seq_self_attention_add_wx_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55╧
AssignVariableOp_55AssignVariableOpGassignvariableop_55_adam_seq_self_attention_seq_self_attention_add_bh_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56╧
AssignVariableOp_56AssignVariableOpGassignvariableop_56_adam_seq_self_attention_seq_self_attention_add_wa_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57╧
AssignVariableOp_57AssignVariableOpGassignvariableop_57_adam_seq_self_attention_seq_self_attention_add_ba_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58╕
AssignVariableOp_58AssignVariableOp0assignvariableop_58_adam_lstm_lstm_cell_kernel_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59┬
AssignVariableOp_59AssignVariableOp:assignvariableop_59_adam_lstm_lstm_cell_recurrent_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60╢
AssignVariableOp_60AssignVariableOp.assignvariableop_60_adam_lstm_lstm_cell_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61║
AssignVariableOp_61AssignVariableOp2assignvariableop_61_adam_time_distributed_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62╕
AssignVariableOp_62AssignVariableOp0assignvariableop_62_adam_time_distributed_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63╝
AssignVariableOp_63AssignVariableOp4assignvariableop_63_adam_time_distributed_1_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64║
AssignVariableOp_64AssignVariableOp2assignvariableop_64_adam_time_distributed_1_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65╝
AssignVariableOp_65AssignVariableOp4assignvariableop_65_adam_time_distributed_2_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66║
AssignVariableOp_66AssignVariableOp2assignvariableop_66_adam_time_distributed_2_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_669
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpа
Identity_67Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_67У
Identity_68IdentityIdentity_67:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_68"#
identity_68Identity_68:output:0*г
_input_shapesС
О: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
И
■
 sequential_lstm_while_cond_17784<
8sequential_lstm_while_sequential_lstm_while_loop_counterB
>sequential_lstm_while_sequential_lstm_while_maximum_iterations%
!sequential_lstm_while_placeholder'
#sequential_lstm_while_placeholder_1'
#sequential_lstm_while_placeholder_2'
#sequential_lstm_while_placeholder_3>
:sequential_lstm_while_less_sequential_lstm_strided_slice_1S
Osequential_lstm_while_sequential_lstm_while_cond_17784___redundant_placeholder0S
Osequential_lstm_while_sequential_lstm_while_cond_17784___redundant_placeholder1S
Osequential_lstm_while_sequential_lstm_while_cond_17784___redundant_placeholder2S
Osequential_lstm_while_sequential_lstm_while_cond_17784___redundant_placeholder3"
sequential_lstm_while_identity
└
sequential/lstm/while/LessLess!sequential_lstm_while_placeholder:sequential_lstm_while_less_sequential_lstm_strided_slice_1*
T0*
_output_shapes
: 2
sequential/lstm/while/LessН
sequential/lstm/while/IdentityIdentitysequential/lstm/while/Less:z:0*
T0
*
_output_shapes
: 2 
sequential/lstm/while/Identity"I
sequential_lstm_while_identity'sequential/lstm/while/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
и
З
2__inference_time_distributed_2_layer_call_fn_22132

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *V
fQRO
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_190302
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
ы
{
&__inference_conv1d_layer_call_fn_20987

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_190572
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
░V
ї
?__inference_lstm_layer_call_and_return_conditional_losses_21201
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identityИвwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:                  А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2м
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02!
lstm_cell/MatMul/ReadVariableOpг
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul▒
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOpЯ
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul_1У
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm_cell/addк
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpа
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimч
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/SigmoidБ
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_1В
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm_cell/ReluР
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_1Е
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/add_1Б
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/Relu_1Ф
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21116*
condR
while_cond_21115*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  А:::2
whilewhile:_ [
5
_output_shapes#
!:                  А
"
_user_specified_name
inputs/0
л
и
@__inference_dense_layer_call_and_return_conditional_losses_22243

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Р2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Ц
┤
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_18880

inputs
dense_1_18870
dense_1_18872
identityИвdense_1/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
ReshapeЪ
dense_1/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_1_18870dense_1_18872*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_188162!
dense_1/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeе
	Reshape_1Reshape(dense_1/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2
	Reshape_1Ц
IdentityIdentityReshape_1:output:0 ^dense_1/StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  Р2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
┤
^
B__inference_flatten_layer_call_and_return_conditional_losses_19144

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*+
_input_shapes
:         А:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
ёU
є
?__inference_lstm_layer_call_and_return_conditional_losses_21682

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identityИвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:         А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2м
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02!
lstm_cell/MatMul/ReadVariableOpг
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul▒
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOpЯ
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul_1У
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm_cell/addк
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpа
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimч
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/SigmoidБ
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_1В
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm_cell/ReluР
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_1Е
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/add_1Б
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/Relu_1Ф
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21597*
condR
while_cond_21596*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeш
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permе
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:         
2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::2
whilewhile:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
жD
╔
?__inference_lstm_layer_call_and_return_conditional_losses_18531

inputs
lstm_cell_18449
lstm_cell_18451
lstm_cell_18453
identityИв!lstm_cell/StatefulPartitionedCallвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2К
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_18449lstm_cell_18451lstm_cell_18453*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:         
:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_181352#
!lstm_cell/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterХ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_18449lstm_cell_18451lstm_cell_18453*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_18462*
condR
while_cond_18461*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЬ
IdentityIdentitytranspose_1:y:0"^lstm_cell/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  А:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:                  А
 
_user_specified_nameinputs
╕
╔
)__inference_lstm_cell_layer_call_fn_22215

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИвStatefulPartitionedCall┬
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:         
:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_181352
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity_1Т

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:         А:         
:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:QM
'
_output_shapes
:         

"
_user_specified_name
states/0:QM
'
_output_shapes
:         

"
_user_specified_name
states/1
╕
╔
)__inference_lstm_cell_layer_call_fn_22232

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИвStatefulPartitionedCall┬
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:         
:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_181682
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity_1Т

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:         А:         
:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:QM
'
_output_shapes
:         

"
_user_specified_name
states/0:QM
'
_output_shapes
:         

"
_user_specified_name
states/1
ш
Ь
*__inference_sequential_layer_call_fn_20095
conv1d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_200522
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:         
&
_user_specified_nameconv1d_input
ёU
є
?__inference_lstm_layer_call_and_return_conditional_losses_21529

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identityИвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:         А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2
strided_slice_2м
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02!
lstm_cell/MatMul/ReadVariableOpг
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul▒
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOpЯ
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/MatMul_1У
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
lstm_cell/addк
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpа
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimч
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/SigmoidБ
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_1В
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:         
2
lstm_cell/mult
lstm_cell/ReluRelulstm_cell/split:output:2*
T0*'
_output_shapes
:         
2
lstm_cell/ReluР
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_1Е
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/add_1Б
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:         
2
lstm_cell/Sigmoid_2s
lstm_cell/Relu_1Relulstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2
lstm_cell/Relu_1Ф
lstm_cell/mul_2Mullstm_cell/Sigmoid_2:y:0lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2
lstm_cell/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21444*
condR
while_cond_21443*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   22
0TensorArrayV2Stack/TensorListStack/element_shapeш
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permе
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:         
2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::2
whilewhile:T P
,
_output_shapes
:         А
 
_user_specified_nameinputs
Т
┤
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_19030

inputs
dense_2_19020
dense_2_19022
identityИвdense_2/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         Р2	
ReshapeЩ
dense_2/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_2_19020dense_2_19022*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_189372!
dense_2/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2и
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeд
	Reshape_1Reshape(dense_2/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1Х
IdentityIdentityReshape_1:output:0 ^dense_2/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  Р::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:] Y
5
_output_shapes#
!:                  Р
 
_user_specified_nameinputs
╓
Ц
*__inference_sequential_layer_call_fn_20962

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_200522
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
┐L
╖

 sequential_lstm_while_body_17785<
8sequential_lstm_while_sequential_lstm_while_loop_counterB
>sequential_lstm_while_sequential_lstm_while_maximum_iterations%
!sequential_lstm_while_placeholder'
#sequential_lstm_while_placeholder_1'
#sequential_lstm_while_placeholder_2'
#sequential_lstm_while_placeholder_3;
7sequential_lstm_while_sequential_lstm_strided_slice_1_0w
ssequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0D
@sequential_lstm_while_lstm_cell_matmul_readvariableop_resource_0F
Bsequential_lstm_while_lstm_cell_matmul_1_readvariableop_resource_0E
Asequential_lstm_while_lstm_cell_biasadd_readvariableop_resource_0"
sequential_lstm_while_identity$
 sequential_lstm_while_identity_1$
 sequential_lstm_while_identity_2$
 sequential_lstm_while_identity_3$
 sequential_lstm_while_identity_4$
 sequential_lstm_while_identity_59
5sequential_lstm_while_sequential_lstm_strided_slice_1u
qsequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensorB
>sequential_lstm_while_lstm_cell_matmul_readvariableop_resourceD
@sequential_lstm_while_lstm_cell_matmul_1_readvariableop_resourceC
?sequential_lstm_while_lstm_cell_biasadd_readvariableop_resourceИу
Gsequential/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2I
Gsequential/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape┤
9sequential/lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemssequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0!sequential_lstm_while_placeholderPsequential/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         А*
element_dtype02;
9sequential/lstm/while/TensorArrayV2Read/TensorListGetItemЁ
5sequential/lstm/while/lstm_cell/MatMul/ReadVariableOpReadVariableOp@sequential_lstm_while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	А(*
dtype027
5sequential/lstm/while/lstm_cell/MatMul/ReadVariableOpН
&sequential/lstm/while/lstm_cell/MatMulMatMul@sequential/lstm/while/TensorArrayV2Read/TensorListGetItem:item:0=sequential/lstm/while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2(
&sequential/lstm/while/lstm_cell/MatMulї
7sequential/lstm/while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOpBsequential_lstm_while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes

:
(*
dtype029
7sequential/lstm/while/lstm_cell/MatMul_1/ReadVariableOpЎ
(sequential/lstm/while/lstm_cell/MatMul_1MatMul#sequential_lstm_while_placeholder_2?sequential/lstm/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2*
(sequential/lstm/while/lstm_cell/MatMul_1ы
#sequential/lstm/while/lstm_cell/addAddV20sequential/lstm/while/lstm_cell/MatMul:product:02sequential/lstm/while/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2%
#sequential/lstm/while/lstm_cell/addю
6sequential/lstm/while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOpAsequential_lstm_while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes
:(*
dtype028
6sequential/lstm/while/lstm_cell/BiasAdd/ReadVariableOp°
'sequential/lstm/while/lstm_cell/BiasAddBiasAdd'sequential/lstm/while/lstm_cell/add:z:0>sequential/lstm/while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2)
'sequential/lstm/while/lstm_cell/BiasAddР
%sequential/lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential/lstm/while/lstm_cell/Constд
/sequential/lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential/lstm/while/lstm_cell/split/split_dim┐
%sequential/lstm/while/lstm_cell/splitSplit8sequential/lstm/while/lstm_cell/split/split_dim:output:00sequential/lstm/while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2'
%sequential/lstm/while/lstm_cell/split┐
'sequential/lstm/while/lstm_cell/SigmoidSigmoid.sequential/lstm/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2)
'sequential/lstm/while/lstm_cell/Sigmoid├
)sequential/lstm/while/lstm_cell/Sigmoid_1Sigmoid.sequential/lstm/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2+
)sequential/lstm/while/lstm_cell/Sigmoid_1╫
#sequential/lstm/while/lstm_cell/mulMul-sequential/lstm/while/lstm_cell/Sigmoid_1:y:0#sequential_lstm_while_placeholder_3*
T0*'
_output_shapes
:         
2%
#sequential/lstm/while/lstm_cell/mul╢
$sequential/lstm/while/lstm_cell/ReluRelu.sequential/lstm/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2&
$sequential/lstm/while/lstm_cell/Reluш
%sequential/lstm/while/lstm_cell/mul_1Mul+sequential/lstm/while/lstm_cell/Sigmoid:y:02sequential/lstm/while/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2'
%sequential/lstm/while/lstm_cell/mul_1▌
%sequential/lstm/while/lstm_cell/add_1AddV2'sequential/lstm/while/lstm_cell/mul:z:0)sequential/lstm/while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2'
%sequential/lstm/while/lstm_cell/add_1├
)sequential/lstm/while/lstm_cell/Sigmoid_2Sigmoid.sequential/lstm/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2+
)sequential/lstm/while/lstm_cell/Sigmoid_2╡
&sequential/lstm/while/lstm_cell/Relu_1Relu)sequential/lstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2(
&sequential/lstm/while/lstm_cell/Relu_1ь
%sequential/lstm/while/lstm_cell/mul_2Mul-sequential/lstm/while/lstm_cell/Sigmoid_2:y:04sequential/lstm/while/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2'
%sequential/lstm/while/lstm_cell/mul_2н
:sequential/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#sequential_lstm_while_placeholder_1!sequential_lstm_while_placeholder)sequential/lstm/while/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:sequential/lstm/while/TensorArrayV2Write/TensorListSetItem|
sequential/lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
sequential/lstm/while/add/yй
sequential/lstm/while/addAddV2!sequential_lstm_while_placeholder$sequential/lstm/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/while/addА
sequential/lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
sequential/lstm/while/add_1/y╞
sequential/lstm/while/add_1AddV28sequential_lstm_while_sequential_lstm_while_loop_counter&sequential/lstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/while/add_1О
sequential/lstm/while/IdentityIdentitysequential/lstm/while/add_1:z:0*
T0*
_output_shapes
: 2 
sequential/lstm/while/Identity▒
 sequential/lstm/while/Identity_1Identity>sequential_lstm_while_sequential_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2"
 sequential/lstm/while/Identity_1Р
 sequential/lstm/while/Identity_2Identitysequential/lstm/while/add:z:0*
T0*
_output_shapes
: 2"
 sequential/lstm/while/Identity_2╜
 sequential/lstm/while/Identity_3IdentityJsequential/lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 sequential/lstm/while/Identity_3н
 sequential/lstm/while/Identity_4Identity)sequential/lstm/while/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:         
2"
 sequential/lstm/while/Identity_4н
 sequential/lstm/while/Identity_5Identity)sequential/lstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2"
 sequential/lstm/while/Identity_5"I
sequential_lstm_while_identity'sequential/lstm/while/Identity:output:0"M
 sequential_lstm_while_identity_1)sequential/lstm/while/Identity_1:output:0"M
 sequential_lstm_while_identity_2)sequential/lstm/while/Identity_2:output:0"M
 sequential_lstm_while_identity_3)sequential/lstm/while/Identity_3:output:0"M
 sequential_lstm_while_identity_4)sequential/lstm/while/Identity_4:output:0"M
 sequential_lstm_while_identity_5)sequential/lstm/while/Identity_5:output:0"Д
?sequential_lstm_while_lstm_cell_biasadd_readvariableop_resourceAsequential_lstm_while_lstm_cell_biasadd_readvariableop_resource_0"Ж
@sequential_lstm_while_lstm_cell_matmul_1_readvariableop_resourceBsequential_lstm_while_lstm_cell_matmul_1_readvariableop_resource_0"В
>sequential_lstm_while_lstm_cell_matmul_readvariableop_resource@sequential_lstm_while_lstm_cell_matmul_readvariableop_resource_0"p
5sequential_lstm_while_sequential_lstm_strided_slice_17sequential_lstm_while_sequential_lstm_strided_slice_1_0"ш
qsequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensorssequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :         
:         
: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
: 
ж
╛
while_cond_19219
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_19219___redundant_placeholder03
/while_while_cond_19219___redundant_placeholder13
/while_while_cond_19219___redundant_placeholder23
/while_while_cond_19219___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
я│
Т
 __inference__wrapped_model_18032
conv1d_inputA
=sequential_conv1d_conv1d_expanddims_1_readvariableop_resource5
1sequential_conv1d_biasadd_readvariableop_resourceC
?sequential_conv1d_1_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_1_biasadd_readvariableop_resourceC
?sequential_conv1d_2_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_2_biasadd_readvariableop_resource<
8sequential_lstm_lstm_cell_matmul_readvariableop_resource>
:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource=
9sequential_lstm_lstm_cell_biasadd_readvariableop_resourceA
=sequential_seq_self_attention_shape_3_readvariableop_resourceA
=sequential_seq_self_attention_shape_5_readvariableop_resource?
;sequential_seq_self_attention_add_1_readvariableop_resourceA
=sequential_seq_self_attention_shape_7_readvariableop_resource?
;sequential_seq_self_attention_add_2_readvariableop_resourceD
@sequential_time_distributed_dense_matmul_readvariableop_resourceE
Asequential_time_distributed_dense_biasadd_readvariableop_resourceH
Dsequential_time_distributed_1_dense_1_matmul_readvariableop_resourceI
Esequential_time_distributed_1_dense_1_biasadd_readvariableop_resourceH
Dsequential_time_distributed_2_dense_2_matmul_readvariableop_resourceI
Esequential_time_distributed_2_dense_2_biasadd_readvariableop_resource
identityИвsequential/lstm/whileЭ
'sequential/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2)
'sequential/conv1d/conv1d/ExpandDims/dim╥
#sequential/conv1d/conv1d/ExpandDims
ExpandDimsconv1d_input0sequential/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         2%
#sequential/conv1d/conv1d/ExpandDimsя
4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=sequential_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype026
4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOpШ
)sequential/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)sequential/conv1d/conv1d/ExpandDims_1/dimА
%sequential/conv1d/conv1d/ExpandDims_1
ExpandDims<sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:02sequential/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2'
%sequential/conv1d/conv1d/ExpandDims_1А
sequential/conv1d/conv1dConv2D,sequential/conv1d/conv1d/ExpandDims:output:0.sequential/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
sequential/conv1d/conv1d╔
 sequential/conv1d/conv1d/SqueezeSqueeze!sequential/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2"
 sequential/conv1d/conv1d/Squeeze├
(sequential/conv1d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(sequential/conv1d/BiasAdd/ReadVariableOp╒
sequential/conv1d/BiasAddBiasAdd)sequential/conv1d/conv1d/Squeeze:output:00sequential/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
sequential/conv1d/BiasAddУ
sequential/conv1d/ReluRelu"sequential/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
sequential/conv1d/Reluб
)sequential/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2+
)sequential/conv1d_1/conv1d/ExpandDims/dimё
%sequential/conv1d_1/conv1d/ExpandDims
ExpandDims$sequential/conv1d/Relu:activations:02sequential/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2'
%sequential/conv1d_1/conv1d/ExpandDimsЎ
6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype028
6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpЬ
+sequential/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential/conv1d_1/conv1d/ExpandDims_1/dimЙ
'sequential/conv1d_1/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2)
'sequential/conv1d_1/conv1d/ExpandDims_1И
sequential/conv1d_1/conv1dConv2D.sequential/conv1d_1/conv1d/ExpandDims:output:00sequential/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
sequential/conv1d_1/conv1d╧
"sequential/conv1d_1/conv1d/SqueezeSqueeze#sequential/conv1d_1/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2$
"sequential/conv1d_1/conv1d/Squeeze╔
*sequential/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*sequential/conv1d_1/BiasAdd/ReadVariableOp▌
sequential/conv1d_1/BiasAddBiasAdd+sequential/conv1d_1/conv1d/Squeeze:output:02sequential/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
sequential/conv1d_1/BiasAddЩ
sequential/conv1d_1/ReluRelu$sequential/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
sequential/conv1d_1/Reluб
)sequential/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2+
)sequential/conv1d_2/conv1d/ExpandDims/dimє
%sequential/conv1d_2/conv1d/ExpandDims
ExpandDims&sequential/conv1d_1/Relu:activations:02sequential/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2'
%sequential/conv1d_2/conv1d/ExpandDimsЎ
6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:АА*
dtype028
6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpЬ
+sequential/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential/conv1d_2/conv1d/ExpandDims_1/dimЙ
'sequential/conv1d_2/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:АА2)
'sequential/conv1d_2/conv1d/ExpandDims_1И
sequential/conv1d_2/conv1dConv2D.sequential/conv1d_2/conv1d/ExpandDims:output:00sequential/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
sequential/conv1d_2/conv1d╧
"sequential/conv1d_2/conv1d/SqueezeSqueeze#sequential/conv1d_2/conv1d:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims

¤        2$
"sequential/conv1d_2/conv1d/Squeeze╔
*sequential/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*sequential/conv1d_2/BiasAdd/ReadVariableOp▌
sequential/conv1d_2/BiasAddBiasAdd+sequential/conv1d_2/conv1d/Squeeze:output:02sequential/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         А2
sequential/conv1d_2/BiasAddЩ
sequential/conv1d_2/ReluRelu$sequential/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:         А2
sequential/conv1d_2/ReluФ
'sequential/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential/max_pooling1d/ExpandDims/dimэ
#sequential/max_pooling1d/ExpandDims
ExpandDims&sequential/conv1d_2/Relu:activations:00sequential/max_pooling1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:         А2%
#sequential/max_pooling1d/ExpandDimsы
 sequential/max_pooling1d/MaxPoolMaxPool,sequential/max_pooling1d/ExpandDims:output:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling1d/MaxPool╚
 sequential/max_pooling1d/SqueezeSqueeze)sequential/max_pooling1d/MaxPool:output:0*
T0*,
_output_shapes
:         А*
squeeze_dims
2"
 sequential/max_pooling1d/SqueezeЕ
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
sequential/flatten/Const─
sequential/flatten/ReshapeReshape)sequential/max_pooling1d/Squeeze:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         А2
sequential/flatten/ReshapeФ
'sequential/repeat_vector/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential/repeat_vector/ExpandDims/dimц
#sequential/repeat_vector/ExpandDims
ExpandDims#sequential/flatten/Reshape:output:00sequential/repeat_vector/ExpandDims/dim:output:0*
T0*,
_output_shapes
:         А2%
#sequential/repeat_vector/ExpandDimsХ
sequential/repeat_vector/stackConst*
_output_shapes
:*
dtype0*!
valueB"         2 
sequential/repeat_vector/stack╘
sequential/repeat_vector/TileTile,sequential/repeat_vector/ExpandDims:output:0'sequential/repeat_vector/stack:output:0*
T0*,
_output_shapes
:         А2
sequential/repeat_vector/TileД
sequential/lstm/ShapeShape&sequential/repeat_vector/Tile:output:0*
T0*
_output_shapes
:2
sequential/lstm/ShapeФ
#sequential/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential/lstm/strided_slice/stackШ
%sequential/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_1Ш
%sequential/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_2┬
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/lstm/strided_slice|
sequential/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
sequential/lstm/zeros/mul/yм
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/mul
sequential/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
sequential/lstm/zeros/Less/yз
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/LessВ
sequential/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2 
sequential/lstm/zeros/packed/1├
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/lstm/zeros/packed
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros/Const╡
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*'
_output_shapes
:         
2
sequential/lstm/zerosА
sequential/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
sequential/lstm/zeros_1/mul/y▓
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/mulГ
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
sequential/lstm/zeros_1/Less/yп
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/LessЖ
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2"
 sequential/lstm/zeros_1/packed/1╔
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
sequential/lstm/zeros_1/packedГ
sequential/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros_1/Const╜
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:         
2
sequential/lstm/zeros_1Х
sequential/lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
sequential/lstm/transpose/perm╦
sequential/lstm/transpose	Transpose&sequential/repeat_vector/Tile:output:0'sequential/lstm/transpose/perm:output:0*
T0*,
_output_shapes
:         А2
sequential/lstm/transpose
sequential/lstm/Shape_1Shapesequential/lstm/transpose:y:0*
T0*
_output_shapes
:2
sequential/lstm/Shape_1Ш
%sequential/lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_1/stackЬ
'sequential/lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_1Ь
'sequential/lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_2╬
sequential/lstm/strided_slice_1StridedSlice sequential/lstm/Shape_1:output:0.sequential/lstm/strided_slice_1/stack:output:00sequential/lstm/strided_slice_1/stack_1:output:00sequential/lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
sequential/lstm/strided_slice_1е
+sequential/lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+sequential/lstm/TensorArrayV2/element_shapeЄ
sequential/lstm/TensorArrayV2TensorListReserve4sequential/lstm/TensorArrayV2/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
sequential/lstm/TensorArrayV2▀
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2G
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape╕
7sequential/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsequential/lstm/transpose:y:0Nsequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7sequential/lstm/TensorArrayUnstack/TensorListFromTensorШ
%sequential/lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_2/stackЬ
'sequential/lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_1Ь
'sequential/lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_2▌
sequential/lstm/strided_slice_2StridedSlicesequential/lstm/transpose:y:0.sequential/lstm/strided_slice_2/stack:output:00sequential/lstm/strided_slice_2/stack_1:output:00sequential/lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         А*
shrink_axis_mask2!
sequential/lstm/strided_slice_2▄
/sequential/lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp8sequential_lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	А(*
dtype021
/sequential/lstm/lstm_cell/MatMul/ReadVariableOpу
 sequential/lstm/lstm_cell/MatMulMatMul(sequential/lstm/strided_slice_2:output:07sequential/lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2"
 sequential/lstm/lstm_cell/MatMulс
1sequential/lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype023
1sequential/lstm/lstm_cell/MatMul_1/ReadVariableOp▀
"sequential/lstm/lstm_cell/MatMul_1MatMulsequential/lstm/zeros:output:09sequential/lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2$
"sequential/lstm/lstm_cell/MatMul_1╙
sequential/lstm/lstm_cell/addAddV2*sequential/lstm/lstm_cell/MatMul:product:0,sequential/lstm/lstm_cell/MatMul_1:product:0*
T0*'
_output_shapes
:         (2
sequential/lstm/lstm_cell/add┌
0sequential/lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp9sequential_lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype022
0sequential/lstm/lstm_cell/BiasAdd/ReadVariableOpр
!sequential/lstm/lstm_cell/BiasAddBiasAdd!sequential/lstm/lstm_cell/add:z:08sequential/lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2#
!sequential/lstm/lstm_cell/BiasAddД
sequential/lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential/lstm/lstm_cell/ConstШ
)sequential/lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential/lstm/lstm_cell/split/split_dimз
sequential/lstm/lstm_cell/splitSplit2sequential/lstm/lstm_cell/split/split_dim:output:0*sequential/lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2!
sequential/lstm/lstm_cell/splitн
!sequential/lstm/lstm_cell/SigmoidSigmoid(sequential/lstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:         
2#
!sequential/lstm/lstm_cell/Sigmoid▒
#sequential/lstm/lstm_cell/Sigmoid_1Sigmoid(sequential/lstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:         
2%
#sequential/lstm/lstm_cell/Sigmoid_1┬
sequential/lstm/lstm_cell/mulMul'sequential/lstm/lstm_cell/Sigmoid_1:y:0 sequential/lstm/zeros_1:output:0*
T0*'
_output_shapes
:         
2
sequential/lstm/lstm_cell/mulд
sequential/lstm/lstm_cell/ReluRelu(sequential/lstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:         
2 
sequential/lstm/lstm_cell/Relu╨
sequential/lstm/lstm_cell/mul_1Mul%sequential/lstm/lstm_cell/Sigmoid:y:0,sequential/lstm/lstm_cell/Relu:activations:0*
T0*'
_output_shapes
:         
2!
sequential/lstm/lstm_cell/mul_1┼
sequential/lstm/lstm_cell/add_1AddV2!sequential/lstm/lstm_cell/mul:z:0#sequential/lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:         
2!
sequential/lstm/lstm_cell/add_1▒
#sequential/lstm/lstm_cell/Sigmoid_2Sigmoid(sequential/lstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:         
2%
#sequential/lstm/lstm_cell/Sigmoid_2г
 sequential/lstm/lstm_cell/Relu_1Relu#sequential/lstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:         
2"
 sequential/lstm/lstm_cell/Relu_1╘
sequential/lstm/lstm_cell/mul_2Mul'sequential/lstm/lstm_cell/Sigmoid_2:y:0.sequential/lstm/lstm_cell/Relu_1:activations:0*
T0*'
_output_shapes
:         
2!
sequential/lstm/lstm_cell/mul_2п
-sequential/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2/
-sequential/lstm/TensorArrayV2_1/element_shape°
sequential/lstm/TensorArrayV2_1TensorListReserve6sequential/lstm/TensorArrayV2_1/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
sequential/lstm/TensorArrayV2_1n
sequential/lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential/lstm/timeЯ
(sequential/lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(sequential/lstm/while/maximum_iterationsК
"sequential/lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"sequential/lstm/while/loop_counter╙
sequential/lstm/whileWhile+sequential/lstm/while/loop_counter:output:01sequential/lstm/while/maximum_iterations:output:0sequential/lstm/time:output:0(sequential/lstm/TensorArrayV2_1:handle:0sequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0(sequential/lstm/strided_slice_1:output:0Gsequential/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:08sequential_lstm_lstm_cell_matmul_readvariableop_resource:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource9sequential_lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :         
:         
: : : : : *%
_read_only_resource_inputs
	
*,
body$R"
 sequential_lstm_while_body_17785*,
cond$R"
 sequential_lstm_while_cond_17784*K
output_shapes:
8: : : : :         
:         
: : : : : *
parallel_iterations 2
sequential/lstm/while╒
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2B
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeи
2sequential/lstm/TensorArrayV2Stack/TensorListStackTensorListStacksequential/lstm/while:output:3Isequential/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:         
*
element_dtype024
2sequential/lstm/TensorArrayV2Stack/TensorListStackб
%sequential/lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2'
%sequential/lstm/strided_slice_3/stackЬ
'sequential/lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential/lstm/strided_slice_3/stack_1Ь
'sequential/lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_3/stack_2·
sequential/lstm/strided_slice_3StridedSlice;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0.sequential/lstm/strided_slice_3/stack:output:00sequential/lstm/strided_slice_3/stack_1:output:00sequential/lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         
*
shrink_axis_mask2!
sequential/lstm/strided_slice_3Щ
 sequential/lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 sequential/lstm/transpose_1/permх
sequential/lstm/transpose_1	Transpose;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0)sequential/lstm/transpose_1/perm:output:0*
T0*+
_output_shapes
:         
2
sequential/lstm/transpose_1Ж
sequential/lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/runtimeЩ
#sequential/seq_self_attention/ShapeShapesequential/lstm/transpose_1:y:0*
T0*
_output_shapes
:2%
#sequential/seq_self_attention/Shape░
1sequential/seq_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/seq_self_attention/strided_slice/stack┤
3sequential/seq_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/seq_self_attention/strided_slice/stack_1┤
3sequential/seq_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/seq_self_attention/strided_slice/stack_2Ц
+sequential/seq_self_attention/strided_sliceStridedSlice,sequential/seq_self_attention/Shape:output:0:sequential/seq_self_attention/strided_slice/stack:output:0<sequential/seq_self_attention/strided_slice/stack_1:output:0<sequential/seq_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/seq_self_attention/strided_sliceЭ
%sequential/seq_self_attention/Shape_1Shapesequential/lstm/transpose_1:y:0*
T0*
_output_shapes
:2'
%sequential/seq_self_attention/Shape_1┤
3sequential/seq_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential/seq_self_attention/strided_slice_1/stack╕
5sequential/seq_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/seq_self_attention/strided_slice_1/stack_1╕
5sequential/seq_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/seq_self_attention/strided_slice_1/stack_2в
-sequential/seq_self_attention/strided_slice_1StridedSlice.sequential/seq_self_attention/Shape_1:output:0<sequential/seq_self_attention/strided_slice_1/stack:output:0>sequential/seq_self_attention/strided_slice_1/stack_1:output:0>sequential/seq_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/seq_self_attention/strided_slice_1┤
3sequential/seq_self_attention/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3sequential/seq_self_attention/strided_slice_2/stack╕
5sequential/seq_self_attention/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/seq_self_attention/strided_slice_2/stack_1╕
5sequential/seq_self_attention/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential/seq_self_attention/strided_slice_2/stack_2в
-sequential/seq_self_attention/strided_slice_2StridedSlice.sequential/seq_self_attention/Shape_1:output:0<sequential/seq_self_attention/strided_slice_2/stack:output:0>sequential/seq_self_attention/strided_slice_2/stack_1:output:0>sequential/seq_self_attention/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential/seq_self_attention/strided_slice_2Э
%sequential/seq_self_attention/Shape_2Shapesequential/lstm/transpose_1:y:0*
T0*
_output_shapes
:2'
%sequential/seq_self_attention/Shape_2╕
%sequential/seq_self_attention/unstackUnpack.sequential/seq_self_attention/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2'
%sequential/seq_self_attention/unstackъ
4sequential/seq_self_attention/Shape_3/ReadVariableOpReadVariableOp=sequential_seq_self_attention_shape_3_readvariableop_resource*
_output_shapes

:
 *
dtype026
4sequential/seq_self_attention/Shape_3/ReadVariableOpЯ
%sequential/seq_self_attention/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
       2'
%sequential/seq_self_attention/Shape_3║
'sequential/seq_self_attention/unstack_1Unpack.sequential/seq_self_attention/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2)
'sequential/seq_self_attention/unstack_1л
+sequential/seq_self_attention/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2-
+sequential/seq_self_attention/Reshape/shapeт
%sequential/seq_self_attention/ReshapeReshapesequential/lstm/transpose_1:y:04sequential/seq_self_attention/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2'
%sequential/seq_self_attention/Reshapeю
6sequential/seq_self_attention/transpose/ReadVariableOpReadVariableOp=sequential_seq_self_attention_shape_3_readvariableop_resource*
_output_shapes

:
 *
dtype028
6sequential/seq_self_attention/transpose/ReadVariableOpн
,sequential/seq_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2.
,sequential/seq_self_attention/transpose/perm 
'sequential/seq_self_attention/transpose	Transpose>sequential/seq_self_attention/transpose/ReadVariableOp:value:05sequential/seq_self_attention/transpose/perm:output:0*
T0*
_output_shapes

:
 2)
'sequential/seq_self_attention/transposeп
-sequential/seq_self_attention/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2/
-sequential/seq_self_attention/Reshape_1/shapeы
'sequential/seq_self_attention/Reshape_1Reshape+sequential/seq_self_attention/transpose:y:06sequential/seq_self_attention/Reshape_1/shape:output:0*
T0*
_output_shapes

:
 2)
'sequential/seq_self_attention/Reshape_1ъ
$sequential/seq_self_attention/MatMulMatMul.sequential/seq_self_attention/Reshape:output:00sequential/seq_self_attention/Reshape_1:output:0*
T0*'
_output_shapes
:          2&
$sequential/seq_self_attention/MatMulд
/sequential/seq_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/seq_self_attention/Reshape_2/shape/1д
/sequential/seq_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 21
/sequential/seq_self_attention/Reshape_2/shape/2╕
-sequential/seq_self_attention/Reshape_2/shapePack.sequential/seq_self_attention/unstack:output:08sequential/seq_self_attention/Reshape_2/shape/1:output:08sequential/seq_self_attention/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2/
-sequential/seq_self_attention/Reshape_2/shape√
'sequential/seq_self_attention/Reshape_2Reshape.sequential/seq_self_attention/MatMul:product:06sequential/seq_self_attention/Reshape_2/shape:output:0*
T0*+
_output_shapes
:          2)
'sequential/seq_self_attention/Reshape_2Ю
,sequential/seq_self_attention/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,sequential/seq_self_attention/ExpandDims/dimЕ
(sequential/seq_self_attention/ExpandDims
ExpandDims0sequential/seq_self_attention/Reshape_2:output:05sequential/seq_self_attention/ExpandDims/dim:output:0*
T0*/
_output_shapes
:          2*
(sequential/seq_self_attention/ExpandDimsЭ
%sequential/seq_self_attention/Shape_4Shapesequential/lstm/transpose_1:y:0*
T0*
_output_shapes
:2'
%sequential/seq_self_attention/Shape_4╝
'sequential/seq_self_attention/unstack_2Unpack.sequential/seq_self_attention/Shape_4:output:0*
T0*
_output_shapes
: : : *	
num2)
'sequential/seq_self_attention/unstack_2ъ
4sequential/seq_self_attention/Shape_5/ReadVariableOpReadVariableOp=sequential_seq_self_attention_shape_5_readvariableop_resource*
_output_shapes

:
 *
dtype026
4sequential/seq_self_attention/Shape_5/ReadVariableOpЯ
%sequential/seq_self_attention/Shape_5Const*
_output_shapes
:*
dtype0*
valueB"
       2'
%sequential/seq_self_attention/Shape_5║
'sequential/seq_self_attention/unstack_3Unpack.sequential/seq_self_attention/Shape_5:output:0*
T0*
_output_shapes
: : *	
num2)
'sequential/seq_self_attention/unstack_3п
-sequential/seq_self_attention/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2/
-sequential/seq_self_attention/Reshape_3/shapeш
'sequential/seq_self_attention/Reshape_3Reshapesequential/lstm/transpose_1:y:06sequential/seq_self_attention/Reshape_3/shape:output:0*
T0*'
_output_shapes
:         
2)
'sequential/seq_self_attention/Reshape_3Є
8sequential/seq_self_attention/transpose_1/ReadVariableOpReadVariableOp=sequential_seq_self_attention_shape_5_readvariableop_resource*
_output_shapes

:
 *
dtype02:
8sequential/seq_self_attention/transpose_1/ReadVariableOp▒
.sequential/seq_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       20
.sequential/seq_self_attention/transpose_1/permЗ
)sequential/seq_self_attention/transpose_1	Transpose@sequential/seq_self_attention/transpose_1/ReadVariableOp:value:07sequential/seq_self_attention/transpose_1/perm:output:0*
T0*
_output_shapes

:
 2+
)sequential/seq_self_attention/transpose_1п
-sequential/seq_self_attention/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"
       2/
-sequential/seq_self_attention/Reshape_4/shapeэ
'sequential/seq_self_attention/Reshape_4Reshape-sequential/seq_self_attention/transpose_1:y:06sequential/seq_self_attention/Reshape_4/shape:output:0*
T0*
_output_shapes

:
 2)
'sequential/seq_self_attention/Reshape_4Ё
&sequential/seq_self_attention/MatMul_1MatMul0sequential/seq_self_attention/Reshape_3:output:00sequential/seq_self_attention/Reshape_4:output:0*
T0*'
_output_shapes
:          2(
&sequential/seq_self_attention/MatMul_1д
/sequential/seq_self_attention/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/seq_self_attention/Reshape_5/shape/1д
/sequential/seq_self_attention/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 21
/sequential/seq_self_attention/Reshape_5/shape/2║
-sequential/seq_self_attention/Reshape_5/shapePack0sequential/seq_self_attention/unstack_2:output:08sequential/seq_self_attention/Reshape_5/shape/1:output:08sequential/seq_self_attention/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2/
-sequential/seq_self_attention/Reshape_5/shape¤
'sequential/seq_self_attention/Reshape_5Reshape0sequential/seq_self_attention/MatMul_1:product:06sequential/seq_self_attention/Reshape_5/shape:output:0*
T0*+
_output_shapes
:          2)
'sequential/seq_self_attention/Reshape_5в
.sequential/seq_self_attention/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :20
.sequential/seq_self_attention/ExpandDims_1/dimЛ
*sequential/seq_self_attention/ExpandDims_1
ExpandDims0sequential/seq_self_attention/Reshape_5:output:07sequential/seq_self_attention/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:          2,
*sequential/seq_self_attention/ExpandDims_1ё
!sequential/seq_self_attention/addAddV21sequential/seq_self_attention/ExpandDims:output:03sequential/seq_self_attention/ExpandDims_1:output:0*
T0*/
_output_shapes
:          2#
!sequential/seq_self_attention/addр
2sequential/seq_self_attention/add_1/ReadVariableOpReadVariableOp;sequential_seq_self_attention_add_1_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential/seq_self_attention/add_1/ReadVariableOpЁ
#sequential/seq_self_attention/add_1AddV2%sequential/seq_self_attention/add:z:0:sequential/seq_self_attention/add_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2%
#sequential/seq_self_attention/add_1│
"sequential/seq_self_attention/TanhTanh'sequential/seq_self_attention/add_1:z:0*
T0*/
_output_shapes
:          2$
"sequential/seq_self_attention/Tanhд
%sequential/seq_self_attention/Shape_6Shape&sequential/seq_self_attention/Tanh:y:0*
T0*
_output_shapes
:2'
%sequential/seq_self_attention/Shape_6╛
'sequential/seq_self_attention/unstack_4Unpack.sequential/seq_self_attention/Shape_6:output:0*
T0*
_output_shapes

: : : : *	
num2)
'sequential/seq_self_attention/unstack_4ъ
4sequential/seq_self_attention/Shape_7/ReadVariableOpReadVariableOp=sequential_seq_self_attention_shape_7_readvariableop_resource*
_output_shapes

: *
dtype026
4sequential/seq_self_attention/Shape_7/ReadVariableOpЯ
%sequential/seq_self_attention/Shape_7Const*
_output_shapes
:*
dtype0*
valueB"       2'
%sequential/seq_self_attention/Shape_7║
'sequential/seq_self_attention/unstack_5Unpack.sequential/seq_self_attention/Shape_7:output:0*
T0*
_output_shapes
: : *	
num2)
'sequential/seq_self_attention/unstack_5п
-sequential/seq_self_attention/Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2/
-sequential/seq_self_attention/Reshape_6/shapeя
'sequential/seq_self_attention/Reshape_6Reshape&sequential/seq_self_attention/Tanh:y:06sequential/seq_self_attention/Reshape_6/shape:output:0*
T0*'
_output_shapes
:          2)
'sequential/seq_self_attention/Reshape_6Є
8sequential/seq_self_attention/transpose_2/ReadVariableOpReadVariableOp=sequential_seq_self_attention_shape_7_readvariableop_resource*
_output_shapes

: *
dtype02:
8sequential/seq_self_attention/transpose_2/ReadVariableOp▒
.sequential/seq_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       20
.sequential/seq_self_attention/transpose_2/permЗ
)sequential/seq_self_attention/transpose_2	Transpose@sequential/seq_self_attention/transpose_2/ReadVariableOp:value:07sequential/seq_self_attention/transpose_2/perm:output:0*
T0*
_output_shapes

: 2+
)sequential/seq_self_attention/transpose_2п
-sequential/seq_self_attention/Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"        2/
-sequential/seq_self_attention/Reshape_7/shapeэ
'sequential/seq_self_attention/Reshape_7Reshape-sequential/seq_self_attention/transpose_2:y:06sequential/seq_self_attention/Reshape_7/shape:output:0*
T0*
_output_shapes

: 2)
'sequential/seq_self_attention/Reshape_7Ё
&sequential/seq_self_attention/MatMul_2MatMul0sequential/seq_self_attention/Reshape_6:output:00sequential/seq_self_attention/Reshape_7:output:0*
T0*'
_output_shapes
:         2(
&sequential/seq_self_attention/MatMul_2д
/sequential/seq_self_attention/Reshape_8/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/seq_self_attention/Reshape_8/shape/1д
/sequential/seq_self_attention/Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/seq_self_attention/Reshape_8/shape/2д
/sequential/seq_self_attention/Reshape_8/shape/3Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/seq_self_attention/Reshape_8/shape/3Ї
-sequential/seq_self_attention/Reshape_8/shapePack0sequential/seq_self_attention/unstack_4:output:08sequential/seq_self_attention/Reshape_8/shape/1:output:08sequential/seq_self_attention/Reshape_8/shape/2:output:08sequential/seq_self_attention/Reshape_8/shape/3:output:0*
N*
T0*
_output_shapes
:2/
-sequential/seq_self_attention/Reshape_8/shapeБ
'sequential/seq_self_attention/Reshape_8Reshape0sequential/seq_self_attention/MatMul_2:product:06sequential/seq_self_attention/Reshape_8/shape:output:0*
T0*/
_output_shapes
:         2)
'sequential/seq_self_attention/Reshape_8р
2sequential/seq_self_attention/add_2/ReadVariableOpReadVariableOp;sequential_seq_self_attention_add_2_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential/seq_self_attention/add_2/ReadVariableOp√
#sequential/seq_self_attention/add_2AddV20sequential/seq_self_attention/Reshape_8:output:0:sequential/seq_self_attention/add_2/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2%
#sequential/seq_self_attention/add_2╝
-sequential/seq_self_attention/Reshape_9/shapePack6sequential/seq_self_attention/strided_slice_1:output:06sequential/seq_self_attention/strided_slice_2:output:06sequential/seq_self_attention/strided_slice_2:output:0*
N*
T0*
_output_shapes
:2/
-sequential/seq_self_attention/Reshape_9/shapeЖ
'sequential/seq_self_attention/Reshape_9Reshape'sequential/seq_self_attention/add_2:z:06sequential/seq_self_attention/Reshape_9/shape:output:0*
T0*=
_output_shapes+
):'                           2)
'sequential/seq_self_attention/Reshape_9╩
"sequential/seq_self_attention/ReluRelu0sequential/seq_self_attention/Reshape_9:output:0*
T0*=
_output_shapes+
):'                           2$
"sequential/seq_self_attention/Relu╡
3sequential/seq_self_attention/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         25
3sequential/seq_self_attention/Max/reduction_indicesН
!sequential/seq_self_attention/MaxMax0sequential/seq_self_attention/Relu:activations:0<sequential/seq_self_attention/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2#
!sequential/seq_self_attention/Maxє
!sequential/seq_self_attention/subSub0sequential/seq_self_attention/Relu:activations:0*sequential/seq_self_attention/Max:output:0*
T0*=
_output_shapes+
):'                           2#
!sequential/seq_self_attention/sub╝
!sequential/seq_self_attention/ExpExp%sequential/seq_self_attention/sub:z:0*
T0*=
_output_shapes+
):'                           2#
!sequential/seq_self_attention/Exp╡
3sequential/seq_self_attention/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         25
3sequential/seq_self_attention/Sum/reduction_indicesВ
!sequential/seq_self_attention/SumSum%sequential/seq_self_attention/Exp:y:0<sequential/seq_self_attention/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2#
!sequential/seq_self_attention/SumЇ
%sequential/seq_self_attention/truedivRealDiv%sequential/seq_self_attention/Exp:y:0*sequential/seq_self_attention/Sum:output:0*
T0*=
_output_shapes+
):'                           2'
%sequential/seq_self_attention/truedivь
&sequential/seq_self_attention/MatMul_3BatchMatMulV2)sequential/seq_self_attention/truediv:z:0sequential/lstm/transpose_1:y:0*
T0*4
_output_shapes"
 :                  
2(
&sequential/seq_self_attention/MatMul_3н
%sequential/seq_self_attention/Shape_8Shape/sequential/seq_self_attention/MatMul_3:output:0*
T0*
_output_shapes
:2'
%sequential/seq_self_attention/Shape_8е
!sequential/time_distributed/ShapeShape/sequential/seq_self_attention/MatMul_3:output:0*
T0*
_output_shapes
:2#
!sequential/time_distributed/Shapeм
/sequential/time_distributed/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/sequential/time_distributed/strided_slice/stack░
1sequential/time_distributed/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed/strided_slice/stack_1░
1sequential/time_distributed/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed/strided_slice/stack_2К
)sequential/time_distributed/strided_sliceStridedSlice*sequential/time_distributed/Shape:output:08sequential/time_distributed/strided_slice/stack:output:0:sequential/time_distributed/strided_slice/stack_1:output:0:sequential/time_distributed/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential/time_distributed/strided_sliceз
)sequential/time_distributed/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2+
)sequential/time_distributed/Reshape/shapeь
#sequential/time_distributed/ReshapeReshape/sequential/seq_self_attention/MatMul_3:output:02sequential/time_distributed/Reshape/shape:output:0*
T0*'
_output_shapes
:         
2%
#sequential/time_distributed/ReshapeЇ
7sequential/time_distributed/dense/MatMul/ReadVariableOpReadVariableOp@sequential_time_distributed_dense_matmul_readvariableop_resource*
_output_shapes
:	
Р*
dtype029
7sequential/time_distributed/dense/MatMul/ReadVariableOpА
(sequential/time_distributed/dense/MatMulMatMul,sequential/time_distributed/Reshape:output:0?sequential/time_distributed/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2*
(sequential/time_distributed/dense/MatMulє
8sequential/time_distributed/dense/BiasAdd/ReadVariableOpReadVariableOpAsequential_time_distributed_dense_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02:
8sequential/time_distributed/dense/BiasAdd/ReadVariableOpК
)sequential/time_distributed/dense/BiasAddBiasAdd2sequential/time_distributed/dense/MatMul:product:0@sequential/time_distributed/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2+
)sequential/time_distributed/dense/BiasAdd┐
&sequential/time_distributed/dense/ReluRelu2sequential/time_distributed/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2(
&sequential/time_distributed/dense/Reluй
-sequential/time_distributed/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2/
-sequential/time_distributed/Reshape_1/shape/0б
-sequential/time_distributed/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р2/
-sequential/time_distributed/Reshape_1/shape/2┤
+sequential/time_distributed/Reshape_1/shapePack6sequential/time_distributed/Reshape_1/shape/0:output:02sequential/time_distributed/strided_slice:output:06sequential/time_distributed/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2-
+sequential/time_distributed/Reshape_1/shapeЕ
%sequential/time_distributed/Reshape_1Reshape4sequential/time_distributed/dense/Relu:activations:04sequential/time_distributed/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2'
%sequential/time_distributed/Reshape_1л
+sequential/time_distributed/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    
   2-
+sequential/time_distributed/Reshape_2/shapeЄ
%sequential/time_distributed/Reshape_2Reshape/sequential/seq_self_attention/MatMul_3:output:04sequential/time_distributed/Reshape_2/shape:output:0*
T0*'
_output_shapes
:         
2'
%sequential/time_distributed/Reshape_2и
#sequential/time_distributed_1/ShapeShape.sequential/time_distributed/Reshape_1:output:0*
T0*
_output_shapes
:2%
#sequential/time_distributed_1/Shape░
1sequential/time_distributed_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed_1/strided_slice/stack┤
3sequential/time_distributed_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_1/strided_slice/stack_1┤
3sequential/time_distributed_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_1/strided_slice/stack_2Ц
+sequential/time_distributed_1/strided_sliceStridedSlice,sequential/time_distributed_1/Shape:output:0:sequential/time_distributed_1/strided_slice/stack:output:0<sequential/time_distributed_1/strided_slice/stack_1:output:0<sequential/time_distributed_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/time_distributed_1/strided_sliceл
+sequential/time_distributed_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2-
+sequential/time_distributed_1/Reshape/shapeЄ
%sequential/time_distributed_1/ReshapeReshape.sequential/time_distributed/Reshape_1:output:04sequential/time_distributed_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2'
%sequential/time_distributed_1/ReshapeБ
;sequential/time_distributed_1/dense_1/MatMul/ReadVariableOpReadVariableOpDsequential_time_distributed_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
РР*
dtype02=
;sequential/time_distributed_1/dense_1/MatMul/ReadVariableOpО
,sequential/time_distributed_1/dense_1/MatMulMatMul.sequential/time_distributed_1/Reshape:output:0Csequential/time_distributed_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2.
,sequential/time_distributed_1/dense_1/MatMul 
<sequential/time_distributed_1/dense_1/BiasAdd/ReadVariableOpReadVariableOpEsequential_time_distributed_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:Р*
dtype02>
<sequential/time_distributed_1/dense_1/BiasAdd/ReadVariableOpЪ
-sequential/time_distributed_1/dense_1/BiasAddBiasAdd6sequential/time_distributed_1/dense_1/MatMul:product:0Dsequential/time_distributed_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Р2/
-sequential/time_distributed_1/dense_1/BiasAdd╦
*sequential/time_distributed_1/dense_1/ReluRelu6sequential/time_distributed_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Р2,
*sequential/time_distributed_1/dense_1/Reluн
/sequential/time_distributed_1/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         21
/sequential/time_distributed_1/Reshape_1/shape/0е
/sequential/time_distributed_1/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Р21
/sequential/time_distributed_1/Reshape_1/shape/2╛
-sequential/time_distributed_1/Reshape_1/shapePack8sequential/time_distributed_1/Reshape_1/shape/0:output:04sequential/time_distributed_1/strided_slice:output:08sequential/time_distributed_1/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2/
-sequential/time_distributed_1/Reshape_1/shapeП
'sequential/time_distributed_1/Reshape_1Reshape8sequential/time_distributed_1/dense_1/Relu:activations:06sequential/time_distributed_1/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  Р2)
'sequential/time_distributed_1/Reshape_1п
-sequential/time_distributed_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2/
-sequential/time_distributed_1/Reshape_2/shape°
'sequential/time_distributed_1/Reshape_2Reshape.sequential/time_distributed/Reshape_1:output:06sequential/time_distributed_1/Reshape_2/shape:output:0*
T0*(
_output_shapes
:         Р2)
'sequential/time_distributed_1/Reshape_2к
#sequential/time_distributed_2/ShapeShape0sequential/time_distributed_1/Reshape_1:output:0*
T0*
_output_shapes
:2%
#sequential/time_distributed_2/Shape░
1sequential/time_distributed_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential/time_distributed_2/strided_slice/stack┤
3sequential/time_distributed_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_2/strided_slice/stack_1┤
3sequential/time_distributed_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/time_distributed_2/strided_slice/stack_2Ц
+sequential/time_distributed_2/strided_sliceStridedSlice,sequential/time_distributed_2/Shape:output:0:sequential/time_distributed_2/strided_slice/stack:output:0<sequential/time_distributed_2/strided_slice/stack_1:output:0<sequential/time_distributed_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/time_distributed_2/strided_sliceл
+sequential/time_distributed_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2-
+sequential/time_distributed_2/Reshape/shapeЇ
%sequential/time_distributed_2/ReshapeReshape0sequential/time_distributed_1/Reshape_1:output:04sequential/time_distributed_2/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р2'
%sequential/time_distributed_2/ReshapeА
;sequential/time_distributed_2/dense_2/MatMul/ReadVariableOpReadVariableOpDsequential_time_distributed_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02=
;sequential/time_distributed_2/dense_2/MatMul/ReadVariableOpН
,sequential/time_distributed_2/dense_2/MatMulMatMul.sequential/time_distributed_2/Reshape:output:0Csequential/time_distributed_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2.
,sequential/time_distributed_2/dense_2/MatMul■
<sequential/time_distributed_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpEsequential_time_distributed_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02>
<sequential/time_distributed_2/dense_2/BiasAdd/ReadVariableOpЩ
-sequential/time_distributed_2/dense_2/BiasAddBiasAdd6sequential/time_distributed_2/dense_2/MatMul:product:0Dsequential/time_distributed_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2/
-sequential/time_distributed_2/dense_2/BiasAddн
/sequential/time_distributed_2/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         21
/sequential/time_distributed_2/Reshape_1/shape/0д
/sequential/time_distributed_2/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :21
/sequential/time_distributed_2/Reshape_1/shape/2╛
-sequential/time_distributed_2/Reshape_1/shapePack8sequential/time_distributed_2/Reshape_1/shape/0:output:04sequential/time_distributed_2/strided_slice:output:08sequential/time_distributed_2/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2/
-sequential/time_distributed_2/Reshape_1/shapeМ
'sequential/time_distributed_2/Reshape_1Reshape6sequential/time_distributed_2/dense_2/BiasAdd:output:06sequential/time_distributed_2/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :                  2)
'sequential/time_distributed_2/Reshape_1п
-sequential/time_distributed_2/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"    Р  2/
-sequential/time_distributed_2/Reshape_2/shape·
'sequential/time_distributed_2/Reshape_2Reshape0sequential/time_distributed_1/Reshape_1:output:06sequential/time_distributed_2/Reshape_2/shape:output:0*
T0*(
_output_shapes
:         Р2)
'sequential/time_distributed_2/Reshape_2й
IdentityIdentity0sequential/time_distributed_2/Reshape_1:output:0^sequential/lstm/while*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:         ::::::::::::::::::::2.
sequential/lstm/whilesequential/lstm/while:Y U
+
_output_shapes
:         
&
_user_specified_nameconv1d_input
╜	
в
lstm_while_cond_20624&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3(
$lstm_while_less_lstm_strided_slice_1=
9lstm_while_lstm_while_cond_20624___redundant_placeholder0=
9lstm_while_lstm_while_cond_20624___redundant_placeholder1=
9lstm_while_lstm_while_cond_20624___redundant_placeholder2=
9lstm_while_lstm_while_cond_20624___redundant_placeholder3
lstm_while_identity
Й
lstm/while/LessLesslstm_while_placeholder$lstm_while_less_lstm_strided_slice_1*
T0*
_output_shapes
: 2
lstm/while/Lessl
lstm/while/IdentityIdentitylstm/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm/while/Identity"3
lstm_while_identitylstm/while/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
ж
╛
while_cond_21115
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_21115___redundant_placeholder03
/while_while_cond_21115___redundant_placeholder13
/while_while_cond_21115___redundant_placeholder23
/while_while_cond_21115___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         
:         
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         
:-)
'
_output_shapes
:         
:

_output_shapes
: :

_output_shapes
:
▐
М
D__inference_lstm_cell_layer_call_and_return_conditional_losses_18168

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2
MatMulУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:         (2
addМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         (2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         
:         
:         
:         
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         
2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:         
2
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:         
2
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:         
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         
2
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:         
2
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:         
2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:         
2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:         
2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Y
_input_shapesH
F:         А:         
:         
::::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:OK
'
_output_shapes
:         

 
_user_specified_namestates:OK
'
_output_shapes
:         

 
_user_specified_namestates"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╨
serving_default╝
I
conv1d_input9
serving_default_conv1d_input:0         S
time_distributed_2=
StatefulPartitionedCall:0                  tensorflow/serving/predict:┴я
╬g
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+ъ&call_and_return_all_conditional_losses
ы__call__
ь_default_save_signature"аc
_tf_keras_sequentialБc{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv1d_input"}}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 1]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [1]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "RepeatVector", "config": {"name": "repeat_vector", "trainable": true, "dtype": "float32", "n": 1}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 10, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "SeqSelfAttention", "config": {"name": "seq_self_attention", "trainable": true, "dtype": "float32", "units": 32, "attention_width": null, "attention_type": "additive", "return_attention": false, "history_only": false, "use_additive_bias": true, "use_attention_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "attention_activation": "relu", "attention_regularizer_weight": 0.0}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv1d_input"}}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 1]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [1]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "RepeatVector", "config": {"name": "repeat_vector", "trainable": true, "dtype": "float32", "n": 1}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 10, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "SeqSelfAttention", "config": {"name": "seq_self_attention", "trainable": true, "dtype": "float32", "units": 32, "attention_width": null, "attention_type": "additive", "return_attention": false, "history_only": false, "use_additive_bias": true, "use_attention_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "attention_activation": "relu", "attention_regularizer_weight": 0.0}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}, {"class_name": "TimeDistributed", "config": {"name": "time_distributed_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}}]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 2.499999936844688e-06, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
┘


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"▓	
_tf_keras_layerШ	{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 7, 1]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 1]}}
ъ	

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+я&call_and_return_all_conditional_losses
Ё__call__"├
_tf_keras_layerй{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 128]}}
ъ	

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
+ё&call_and_return_all_conditional_losses
Є__call__"├
_tf_keras_layerй{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 256]}}
ў
$trainable_variables
%regularization_losses
&	variables
'	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"ц
_tf_keras_layer╠{"class_name": "MaxPooling1D", "name": "max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [1]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ф
(trainable_variables
)regularization_losses
*	variables
+	keras_api
+ї&call_and_return_all_conditional_losses
Ў__call__"╙
_tf_keras_layer╣{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
▌
,trainable_variables
-regularization_losses
.	variables
/	keras_api
+ў&call_and_return_all_conditional_losses
°__call__"╠
_tf_keras_layer▓{"class_name": "RepeatVector", "name": "repeat_vector", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "repeat_vector", "trainable": true, "dtype": "float32", "n": 1}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╜
0cell
1
state_spec
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+∙&call_and_return_all_conditional_losses
·__call__"Т

_tf_keras_rnn_layerЇ	{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 10, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1536]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1536]}}
╚	
6seq_self_attention_Add_Wt
6Wt
7seq_self_attention_Add_Wx
7Wx
8seq_self_attention_Add_bh
8bh
9seq_self_attention_Add_Wa
9Wa
:seq_self_attention_Add_ba
:ba
;trainable_variables
<regularization_losses
=	variables
>	keras_api
+√&call_and_return_all_conditional_losses
№__call__"Ї
_tf_keras_layer┌{"class_name": "SeqSelfAttention", "name": "seq_self_attention", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "seq_self_attention", "trainable": true, "dtype": "float32", "units": 32, "attention_width": null, "attention_type": "additive", "return_attention": false, "history_only": false, "use_additive_bias": true, "use_attention_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "attention_activation": "relu", "attention_regularizer_weight": 0.0}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 10]}}
є
	?layer
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
+¤&call_and_return_all_conditional_losses
■__call__"╫
_tf_keras_layer╜{"class_name": "TimeDistributed", "name": "time_distributed", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "time_distributed", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 10], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 10]}}
√
	Dlayer
Etrainable_variables
Fregularization_losses
G	variables
H	keras_api
+ &call_and_return_all_conditional_losses
А__call__"▀
_tf_keras_layer┼{"class_name": "TimeDistributed", "name": "time_distributed_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "time_distributed_1", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 400], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 400]}}
√
	Ilayer
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"▀
_tf_keras_layer┼{"class_name": "TimeDistributed", "name": "time_distributed_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "time_distributed_2", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 400], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 400]}}
у
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratem┬m├m─m┼m╞m╟6m╚7m╔8m╩9m╦:m╠Sm═Tm╬Um╧Vm╨Wm╤Xm╥Ym╙Zm╘[m╒v╓v╫v╪v┘v┌v█6v▄7v▌8v▐9v▀:vрSvсTvтUvуVvфWvхXvцYvчZvш[vщ"
	optimizer
╢
0
1
2
3
4
5
S6
T7
U8
69
710
811
912
:13
V14
W15
X16
Y17
Z18
[19"
trackable_list_wrapper
 "
trackable_list_wrapper
╢
0
1
2
3
4
5
S6
T7
U8
69
710
811
912
:13
V14
W15
X16
Y17
Z18
[19"
trackable_list_wrapper
╬
\layer_metrics
trainable_variables
regularization_losses
]non_trainable_variables

^layers
_metrics
`layer_regularization_losses
	variables
ы__call__
ь_default_save_signature
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
-
Гserving_default"
signature_map
$:"А2conv1d/kernel
:А2conv1d/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
alayer_metrics
trainable_variables
regularization_losses
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
	variables
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
':%АА2conv1d_1/kernel
:А2conv1d_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
flayer_metrics
trainable_variables
regularization_losses
gnon_trainable_variables

hlayers
imetrics
jlayer_regularization_losses
	variables
Ё__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
':%АА2conv1d_2/kernel
:А2conv1d_2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
klayer_metrics
 trainable_variables
!regularization_losses
lnon_trainable_variables

mlayers
nmetrics
olayer_regularization_losses
"	variables
Є__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
player_metrics
$trainable_variables
%regularization_losses
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
&	variables
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
ulayer_metrics
(trainable_variables
)regularization_losses
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
*	variables
Ў__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
zlayer_metrics
,trainable_variables
-regularization_losses
{non_trainable_variables

|layers
}metrics
~layer_regularization_losses
.	variables
°__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
й

Skernel
Trecurrent_kernel
Ubias
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
+Д&call_and_return_all_conditional_losses
Е__call__"щ
_tf_keras_layer╧{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
┬
Гlayer_metrics
2trainable_variables
3regularization_losses
Дnon_trainable_variables
Еstates
Жlayers
Зmetrics
 Иlayer_regularization_losses
4	variables
·__call__
+∙&call_and_return_all_conditional_losses
'∙"call_and_return_conditional_losses"
_generic_user_object
>:<
 2,seq_self_attention/seq_self_attention_Add_Wt
>:<
 2,seq_self_attention/seq_self_attention_Add_Wx
::8 2,seq_self_attention/seq_self_attention_Add_bh
>:< 2,seq_self_attention/seq_self_attention_Add_Wa
::82,seq_self_attention/seq_self_attention_Add_ba
C
60
71
82
93
:4"
trackable_list_wrapper
 "
trackable_list_wrapper
C
60
71
82
93
:4"
trackable_list_wrapper
╡
Йlayer_metrics
;trainable_variables
<regularization_losses
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
=	variables
№__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
к

Vkernel
Wbias
Оtrainable_variables
Пregularization_losses
Р	variables
С	keras_api
+Ж&call_and_return_all_conditional_losses
З__call__" 
_tf_keras_layerх{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
╡
Тlayer_metrics
@trainable_variables
Aregularization_losses
Уnon_trainable_variables
Фlayers
Хmetrics
 Цlayer_regularization_losses
B	variables
■__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
п

Xkernel
Ybias
Чtrainable_variables
Шregularization_losses
Щ	variables
Ъ	keras_api
+И&call_and_return_all_conditional_losses
Й__call__"Д
_tf_keras_layerъ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 400, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 400}}}}
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
╡
Ыlayer_metrics
Etrainable_variables
Fregularization_losses
Ьnon_trainable_variables
Эlayers
Юmetrics
 Яlayer_regularization_losses
G	variables
А__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
п

Zkernel
[bias
аtrainable_variables
бregularization_losses
в	variables
г	keras_api
+К&call_and_return_all_conditional_losses
Л__call__"Д
_tf_keras_layerъ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 400}}}}
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
╡
дlayer_metrics
Jtrainable_variables
Kregularization_losses
еnon_trainable_variables
жlayers
зmetrics
 иlayer_regularization_losses
L	variables
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(:&	А(2lstm/lstm_cell/kernel
1:/
(2lstm/lstm_cell/recurrent_kernel
!:(2lstm/lstm_cell/bias
*:(	
Р2time_distributed/kernel
$:"Р2time_distributed/bias
-:+
РР2time_distributed_1/kernel
&:$Р2time_distributed_1/bias
,:*	Р2time_distributed_2/kernel
%:#2time_distributed_2/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
(
й0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
S0
T1
U2"
trackable_list_wrapper
╖
кlayer_metrics
trainable_variables
Аregularization_losses
лnon_trainable_variables
мlayers
нmetrics
 оlayer_regularization_losses
Б	variables
Е__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
00"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
╕
пlayer_metrics
Оtrainable_variables
Пregularization_losses
░non_trainable_variables
▒layers
▓metrics
 │layer_regularization_losses
Р	variables
З__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
╕
┤layer_metrics
Чtrainable_variables
Шregularization_losses
╡non_trainable_variables
╢layers
╖metrics
 ╕layer_regularization_losses
Щ	variables
Й__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
╕
╣layer_metrics
аtrainable_variables
бregularization_losses
║non_trainable_variables
╗layers
╝metrics
 ╜layer_regularization_losses
в	variables
Л__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
I0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┐

╛total

┐count
└	variables
┴	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
╛0
┐1"
trackable_list_wrapper
.
└	variables"
_generic_user_object
):'А2Adam/conv1d/kernel/m
:А2Adam/conv1d/bias/m
,:*АА2Adam/conv1d_1/kernel/m
!:А2Adam/conv1d_1/bias/m
,:*АА2Adam/conv1d_2/kernel/m
!:А2Adam/conv1d_2/bias/m
C:A
 23Adam/seq_self_attention/seq_self_attention_Add_Wt/m
C:A
 23Adam/seq_self_attention/seq_self_attention_Add_Wx/m
?:= 23Adam/seq_self_attention/seq_self_attention_Add_bh/m
C:A 23Adam/seq_self_attention/seq_self_attention_Add_Wa/m
?:=23Adam/seq_self_attention/seq_self_attention_Add_ba/m
-:+	А(2Adam/lstm/lstm_cell/kernel/m
6:4
(2&Adam/lstm/lstm_cell/recurrent_kernel/m
&:$(2Adam/lstm/lstm_cell/bias/m
/:-	
Р2Adam/time_distributed/kernel/m
):'Р2Adam/time_distributed/bias/m
2:0
РР2 Adam/time_distributed_1/kernel/m
+:)Р2Adam/time_distributed_1/bias/m
1:/	Р2 Adam/time_distributed_2/kernel/m
*:(2Adam/time_distributed_2/bias/m
):'А2Adam/conv1d/kernel/v
:А2Adam/conv1d/bias/v
,:*АА2Adam/conv1d_1/kernel/v
!:А2Adam/conv1d_1/bias/v
,:*АА2Adam/conv1d_2/kernel/v
!:А2Adam/conv1d_2/bias/v
C:A
 23Adam/seq_self_attention/seq_self_attention_Add_Wt/v
C:A
 23Adam/seq_self_attention/seq_self_attention_Add_Wx/v
?:= 23Adam/seq_self_attention/seq_self_attention_Add_bh/v
C:A 23Adam/seq_self_attention/seq_self_attention_Add_Wa/v
?:=23Adam/seq_self_attention/seq_self_attention_Add_ba/v
-:+	А(2Adam/lstm/lstm_cell/kernel/v
6:4
(2&Adam/lstm/lstm_cell/recurrent_kernel/v
&:$(2Adam/lstm/lstm_cell/bias/v
/:-	
Р2Adam/time_distributed/kernel/v
):'Р2Adam/time_distributed/bias/v
2:0
РР2 Adam/time_distributed_1/kernel/v
+:)Р2Adam/time_distributed_1/bias/v
1:/	Р2 Adam/time_distributed_2/kernel/v
*:(2Adam/time_distributed_2/bias/v
т2▀
E__inference_sequential_layer_call_and_return_conditional_losses_19821
E__inference_sequential_layer_call_and_return_conditional_losses_20872
E__inference_sequential_layer_call_and_return_conditional_losses_20511
E__inference_sequential_layer_call_and_return_conditional_losses_19882└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ў2є
*__inference_sequential_layer_call_fn_19989
*__inference_sequential_layer_call_fn_20917
*__inference_sequential_layer_call_fn_20095
*__inference_sequential_layer_call_fn_20962└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ч2ф
 __inference__wrapped_model_18032┐
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк */в,
*К'
conv1d_input         
ы2ш
A__inference_conv1d_layer_call_and_return_conditional_losses_20978в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╨2═
&__inference_conv1d_layer_call_fn_20987в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_conv1d_1_layer_call_and_return_conditional_losses_21003в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_conv1d_1_layer_call_fn_21012в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_conv1d_2_layer_call_and_return_conditional_losses_21028в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_conv1d_2_layer_call_fn_21037в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
г2а
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_18041╙
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *3в0
.К+'                           
И2Е
-__inference_max_pooling1d_layer_call_fn_18047╙
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *3в0
.К+'                           
ь2щ
B__inference_flatten_layer_call_and_return_conditional_losses_21043в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_flatten_layer_call_fn_21048в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ц2У
H__inference_repeat_vector_layer_call_and_return_conditional_losses_18056╞
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К                  
√2°
-__inference_repeat_vector_layer_call_fn_18062╞
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К                  
▀2▄
?__inference_lstm_layer_call_and_return_conditional_losses_21529
?__inference_lstm_layer_call_and_return_conditional_losses_21682
?__inference_lstm_layer_call_and_return_conditional_losses_21201
?__inference_lstm_layer_call_and_return_conditional_losses_21354╒
╠▓╚
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
є2Ё
$__inference_lstm_layer_call_fn_21693
$__inference_lstm_layer_call_fn_21365
$__inference_lstm_layer_call_fn_21704
$__inference_lstm_layer_call_fn_21376╒
╠▓╚
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ў2є
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_21918
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_21811╥
╔▓┼
FullArgSpec%
argsЪ
jself
jinputs
jmask
varargs
 
varkwjkwargs
defaultsЪ

 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
└2╜
2__inference_seq_self_attention_layer_call_fn_21933
2__inference_seq_self_attention_layer_call_fn_21948╥
╔▓┼
FullArgSpec%
argsЪ
jself
jinputs
jmask
varargs
 
varkwjkwargs
defaultsЪ

 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
р2▌
K__inference_time_distributed_layer_call_and_return_conditional_losses_21970
K__inference_time_distributed_layer_call_and_return_conditional_losses_21992└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
к2з
0__inference_time_distributed_layer_call_fn_22001
0__inference_time_distributed_layer_call_fn_22010└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_22032
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_22054└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
о2л
2__inference_time_distributed_1_layer_call_fn_22063
2__inference_time_distributed_1_layer_call_fn_22072└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_22093
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_22114└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
о2л
2__inference_time_distributed_2_layer_call_fn_22132
2__inference_time_distributed_2_layer_call_fn_22123└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
7B5
#__inference_signature_wrapper_20150conv1d_input
╨2═
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22198
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22165╛
╡▓▒
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ъ2Ч
)__inference_lstm_cell_layer_call_fn_22232
)__inference_lstm_cell_layer_call_fn_22215╛
╡▓▒
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_22243в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_22252в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_22263в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_22272в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_22282в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_2_layer_call_fn_22291в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 ╠
 __inference__wrapped_model_18032зSTU6789:VWXYZ[9в6
/в,
*К'
conv1d_input         
к "TкQ
O
time_distributed_29К6
time_distributed_2                  н
C__inference_conv1d_1_layer_call_and_return_conditional_losses_21003f4в1
*в'
%К"
inputs         А
к "*в'
 К
0         А
Ъ Е
(__inference_conv1d_1_layer_call_fn_21012Y4в1
*в'
%К"
inputs         А
к "К         Ан
C__inference_conv1d_2_layer_call_and_return_conditional_losses_21028f4в1
*в'
%К"
inputs         А
к "*в'
 К
0         А
Ъ Е
(__inference_conv1d_2_layer_call_fn_21037Y4в1
*в'
%К"
inputs         А
к "К         Ак
A__inference_conv1d_layer_call_and_return_conditional_losses_20978e3в0
)в&
$К!
inputs         
к "*в'
 К
0         А
Ъ В
&__inference_conv1d_layer_call_fn_20987X3в0
)в&
$К!
inputs         
к "К         Ад
B__inference_dense_1_layer_call_and_return_conditional_losses_22263^XY0в-
&в#
!К
inputs         Р
к "&в#
К
0         Р
Ъ |
'__inference_dense_1_layer_call_fn_22272QXY0в-
&в#
!К
inputs         Р
к "К         Рг
B__inference_dense_2_layer_call_and_return_conditional_losses_22282]Z[0в-
&в#
!К
inputs         Р
к "%в"
К
0         
Ъ {
'__inference_dense_2_layer_call_fn_22291PZ[0в-
&в#
!К
inputs         Р
к "К         б
@__inference_dense_layer_call_and_return_conditional_losses_22243]VW/в,
%в"
 К
inputs         

к "&в#
К
0         Р
Ъ y
%__inference_dense_layer_call_fn_22252PVW/в,
%в"
 К
inputs         

к "К         Рд
B__inference_flatten_layer_call_and_return_conditional_losses_21043^4в1
*в'
%К"
inputs         А
к "&в#
К
0         А
Ъ |
'__inference_flatten_layer_call_fn_21048Q4в1
*в'
%К"
inputs         А
к "К         А╟
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22165■STUБв~
wвt
!К
inputs         А
KвH
"К
states/0         

"К
states/1         

p
к "sвp
iвf
К
0/0         

EЪB
К
0/1/0         

К
0/1/1         

Ъ ╟
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22198■STUБв~
wвt
!К
inputs         А
KвH
"К
states/0         

"К
states/1         

p 
к "sвp
iвf
К
0/0         

EЪB
К
0/1/0         

К
0/1/1         

Ъ Ь
)__inference_lstm_cell_layer_call_fn_22215юSTUБв~
wвt
!К
inputs         А
KвH
"К
states/0         

"К
states/1         

p
к "cв`
К
0         

AЪ>
К
1/0         

К
1/1         
Ь
)__inference_lstm_cell_layer_call_fn_22232юSTUБв~
wвt
!К
inputs         А
KвH
"К
states/0         

"К
states/1         

p 
к "cв`
К
0         

AЪ>
К
1/0         

К
1/1         
╧
?__inference_lstm_layer_call_and_return_conditional_losses_21201ЛSTUPвM
FвC
5Ъ2
0К-
inputs/0                  А

 
p

 
к "2в/
(К%
0                  

Ъ ╧
?__inference_lstm_layer_call_and_return_conditional_losses_21354ЛSTUPвM
FвC
5Ъ2
0К-
inputs/0                  А

 
p 

 
к "2в/
(К%
0                  

Ъ ╡
?__inference_lstm_layer_call_and_return_conditional_losses_21529rSTU@в=
6в3
%К"
inputs         А

 
p

 
к ")в&
К
0         

Ъ ╡
?__inference_lstm_layer_call_and_return_conditional_losses_21682rSTU@в=
6в3
%К"
inputs         А

 
p 

 
к ")в&
К
0         

Ъ ж
$__inference_lstm_layer_call_fn_21365~STUPвM
FвC
5Ъ2
0К-
inputs/0                  А

 
p

 
к "%К"                  
ж
$__inference_lstm_layer_call_fn_21376~STUPвM
FвC
5Ъ2
0К-
inputs/0                  А

 
p 

 
к "%К"                  
Н
$__inference_lstm_layer_call_fn_21693eSTU@в=
6в3
%К"
inputs         А

 
p

 
к "К         
Н
$__inference_lstm_layer_call_fn_21704eSTU@в=
6в3
%К"
inputs         А

 
p 

 
к "К         
╤
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_18041ДEвB
;в8
6К3
inputs'                           
к ";в8
1К.
0'                           
Ъ и
-__inference_max_pooling1d_layer_call_fn_18047wEвB
;в8
6К3
inputs'                           
к ".К+'                           ║
H__inference_repeat_vector_layer_call_and_return_conditional_losses_18056n8в5
.в+
)К&
inputs                  
к "2в/
(К%
0                  
Ъ Т
-__inference_repeat_vector_layer_call_fn_18062a8в5
.в+
)К&
inputs                  
к "%К"                  ╓
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_21811Д6789:GвD
-в*
$К!
inputs         


 
к

trainingp"2в/
(К%
0                  

Ъ ╓
M__inference_seq_self_attention_layer_call_and_return_conditional_losses_21918Д6789:GвD
-в*
$К!
inputs         


 
к

trainingp "2в/
(К%
0                  

Ъ н
2__inference_seq_self_attention_layer_call_fn_21933w6789:GвD
-в*
$К!
inputs         


 
к

trainingp"%К"                  
н
2__inference_seq_self_attention_layer_call_fn_21948w6789:GвD
-в*
$К!
inputs         


 
к

trainingp "%К"                  
╫
E__inference_sequential_layer_call_and_return_conditional_losses_19821НSTU6789:VWXYZ[Aв>
7в4
*К'
conv1d_input         
p

 
к "2в/
(К%
0                  
Ъ ╫
E__inference_sequential_layer_call_and_return_conditional_losses_19882НSTU6789:VWXYZ[Aв>
7в4
*К'
conv1d_input         
p 

 
к "2в/
(К%
0                  
Ъ ╤
E__inference_sequential_layer_call_and_return_conditional_losses_20511ЗSTU6789:VWXYZ[;в8
1в.
$К!
inputs         
p

 
к "2в/
(К%
0                  
Ъ ╤
E__inference_sequential_layer_call_and_return_conditional_losses_20872ЗSTU6789:VWXYZ[;в8
1в.
$К!
inputs         
p 

 
к "2в/
(К%
0                  
Ъ п
*__inference_sequential_layer_call_fn_19989АSTU6789:VWXYZ[Aв>
7в4
*К'
conv1d_input         
p

 
к "%К"                  п
*__inference_sequential_layer_call_fn_20095АSTU6789:VWXYZ[Aв>
7в4
*К'
conv1d_input         
p 

 
к "%К"                  и
*__inference_sequential_layer_call_fn_20917zSTU6789:VWXYZ[;в8
1в.
$К!
inputs         
p

 
к "%К"                  и
*__inference_sequential_layer_call_fn_20962zSTU6789:VWXYZ[;в8
1в.
$К!
inputs         
p 

 
к "%К"                  ▀
#__inference_signature_wrapper_20150╖STU6789:VWXYZ[IвF
в 
?к<
:
conv1d_input*К'
conv1d_input         "TкQ
O
time_distributed_29К6
time_distributed_2                  ╥
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_22032АXYEвB
;в8
.К+
inputs                  Р
p

 
к "3в0
)К&
0                  Р
Ъ ╥
M__inference_time_distributed_1_layer_call_and_return_conditional_losses_22054АXYEвB
;в8
.К+
inputs                  Р
p 

 
к "3в0
)К&
0                  Р
Ъ й
2__inference_time_distributed_1_layer_call_fn_22063sXYEвB
;в8
.К+
inputs                  Р
p

 
к "&К#                  Рй
2__inference_time_distributed_1_layer_call_fn_22072sXYEвB
;в8
.К+
inputs                  Р
p 

 
к "&К#                  Р╨
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_22093Z[EвB
;в8
.К+
inputs                  Р
p

 
к "2в/
(К%
0                  
Ъ ╨
M__inference_time_distributed_2_layer_call_and_return_conditional_losses_22114Z[EвB
;в8
.К+
inputs                  Р
p 

 
к "2в/
(К%
0                  
Ъ и
2__inference_time_distributed_2_layer_call_fn_22123rZ[EвB
;в8
.К+
inputs                  Р
p

 
к "%К"                  и
2__inference_time_distributed_2_layer_call_fn_22132rZ[EвB
;в8
.К+
inputs                  Р
p 

 
к "%К"                  ╬
K__inference_time_distributed_layer_call_and_return_conditional_losses_21970VWDвA
:в7
-К*
inputs                  

p

 
к "3в0
)К&
0                  Р
Ъ ╬
K__inference_time_distributed_layer_call_and_return_conditional_losses_21992VWDвA
:в7
-К*
inputs                  

p 

 
к "3в0
)К&
0                  Р
Ъ ж
0__inference_time_distributed_layer_call_fn_22001rVWDвA
:в7
-К*
inputs                  

p

 
к "&К#                  Рж
0__inference_time_distributed_layer_call_fn_22010rVWDвA
:в7
-К*
inputs                  

p 

 
к "&К#                  Р