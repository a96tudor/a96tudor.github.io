
G
Placeholder_2Placeholder*
dtype0*
shape:���������d
k
Adnn/input_from_feature_columns/input_layer/domain/Reshape/shape/1Const*
value	B :d*
dtype0
G
Placeholder_1Placeholder*
dtype0*
shape:���������
i
?dnn/input_from_feature_columns/input_layer/type/Reshape/shape/1Const*
value	B :*
dtype0
F
PlaceholderPlaceholder*
dtype0*
shape:����������
s
Ednn/input_from_feature_columns/input_layer/domain/strided_slice/stackConst*
valueB: *
dtype0
u
Gdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1Const*
valueB:*
dtype0
i
>dnn/input_from_feature_columns/input_layer/url/Reshape/shape/1Const*
value
B :�*
dtype0
`
6dnn/input_from_feature_columns/input_layer/concat/axisConst*
value	B :*
dtype0
P
dnn/hiddenlayer_0/kernel/part_0Const*
valueB
��*
dtype0
I
dnn/hiddenlayer_0/bias/part_0Const*
valueB	�*
dtype0
P
dnn/hiddenlayer_1/kernel/part_0Const*
valueB
��*
dtype0
I
dnn/hiddenlayer_1/bias/part_0Const*
valueB	�*
dtype0
O
dnn/hiddenlayer_2/kernel/part_0Const*
valueB	�@*
dtype0
H
dnn/hiddenlayer_2/bias/part_0Const*
value
B@*
dtype0
G
dnn/logits/kernel/part_0Const*
valueB@*
dtype0
G
dnn/logits/bias/part_0Const*
valueB*��J�*
dtype0
]
*dnn/head/predictions/two_class_logits/axisConst*
valueB :
���������*
dtype0
x
9dnn/input_from_feature_columns/input_layer/domain/ToFloatCastPlaceholder_2*

DstT0*
Truncate( *

SrcT0
v
7dnn/input_from_feature_columns/input_layer/type/ToFloatCastPlaceholder_1*

DstT0*
Truncate( *

SrcT0
s
6dnn/input_from_feature_columns/input_layer/url/ToFloatCastPlaceholder*

DstT0*
Truncate( *

SrcT0
�
7dnn/input_from_feature_columns/input_layer/domain/ShapeShape9dnn/input_from_feature_columns/input_layer/domain/ToFloat*
T0*
out_type0
�
5dnn/input_from_feature_columns/input_layer/type/ShapeShape7dnn/input_from_feature_columns/input_layer/type/ToFloat*
T0*
out_type0
�
4dnn/input_from_feature_columns/input_layer/url/ShapeShape6dnn/input_from_feature_columns/input_layer/url/ToFloat*
T0*
out_type0
�
?dnn/input_from_feature_columns/input_layer/domain/strided_sliceStridedSlice7dnn/input_from_feature_columns/input_layer/domain/ShapeEdnn/input_from_feature_columns/input_layer/domain/strided_slice/stackGdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1Gdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1*
Index0*
end_mask *
T0*
shrink_axis_mask*
new_axis_mask *

begin_mask *
ellipsis_mask 
�
=dnn/input_from_feature_columns/input_layer/type/strided_sliceStridedSlice5dnn/input_from_feature_columns/input_layer/type/ShapeEdnn/input_from_feature_columns/input_layer/domain/strided_slice/stackGdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1Gdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1*
Index0*
end_mask *
T0*
shrink_axis_mask*
new_axis_mask *

begin_mask *
ellipsis_mask 
�
<dnn/input_from_feature_columns/input_layer/url/strided_sliceStridedSlice4dnn/input_from_feature_columns/input_layer/url/ShapeEdnn/input_from_feature_columns/input_layer/domain/strided_slice/stackGdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1Gdnn/input_from_feature_columns/input_layer/domain/strided_slice/stack_1*
Index0*
end_mask *
T0*
shrink_axis_mask*
new_axis_mask *

begin_mask *
ellipsis_mask 
�
?dnn/input_from_feature_columns/input_layer/domain/Reshape/shapePack?dnn/input_from_feature_columns/input_layer/domain/strided_sliceAdnn/input_from_feature_columns/input_layer/domain/Reshape/shape/1*

axis *
T0*
N
�
=dnn/input_from_feature_columns/input_layer/type/Reshape/shapePack=dnn/input_from_feature_columns/input_layer/type/strided_slice?dnn/input_from_feature_columns/input_layer/type/Reshape/shape/1*

axis *
T0*
N
�
<dnn/input_from_feature_columns/input_layer/url/Reshape/shapePack<dnn/input_from_feature_columns/input_layer/url/strided_slice>dnn/input_from_feature_columns/input_layer/url/Reshape/shape/1*

axis *
T0*
N
�
9dnn/input_from_feature_columns/input_layer/domain/ReshapeReshape9dnn/input_from_feature_columns/input_layer/domain/ToFloat?dnn/input_from_feature_columns/input_layer/domain/Reshape/shape*
T0*
Tshape0
�
7dnn/input_from_feature_columns/input_layer/type/ReshapeReshape7dnn/input_from_feature_columns/input_layer/type/ToFloat=dnn/input_from_feature_columns/input_layer/type/Reshape/shape*
T0*
Tshape0
�
6dnn/input_from_feature_columns/input_layer/url/ReshapeReshape6dnn/input_from_feature_columns/input_layer/url/ToFloat<dnn/input_from_feature_columns/input_layer/url/Reshape/shape*
T0*
Tshape0
�
1dnn/input_from_feature_columns/input_layer/concatConcatV29dnn/input_from_feature_columns/input_layer/domain/Reshape7dnn/input_from_feature_columns/input_layer/type/Reshape6dnn/input_from_feature_columns/input_layer/url/Reshape6dnn/input_from_feature_columns/input_layer/concat/axis*
T0*
N*

Tidx0
�
dnn/hiddenlayer_0/MatMulMatMul1dnn/input_from_feature_columns/input_layer/concatdnn/hiddenlayer_0/kernel/part_0*
T0*
transpose_b( *
transpose_a( 
}
dnn/hiddenlayer_0/BiasAddBiasAdddnn/hiddenlayer_0/MatMuldnn/hiddenlayer_0/bias/part_0*
T0*
data_formatNHWC
B
dnn/hiddenlayer_0/ReluReludnn/hiddenlayer_0/BiasAdd*
T0
�
dnn/hiddenlayer_1/MatMulMatMuldnn/hiddenlayer_0/Reludnn/hiddenlayer_1/kernel/part_0*
T0*
transpose_b( *
transpose_a( 
}
dnn/hiddenlayer_1/BiasAddBiasAdddnn/hiddenlayer_1/MatMuldnn/hiddenlayer_1/bias/part_0*
T0*
data_formatNHWC
B
dnn/hiddenlayer_1/ReluReludnn/hiddenlayer_1/BiasAdd*
T0
�
dnn/hiddenlayer_2/MatMulMatMuldnn/hiddenlayer_1/Reludnn/hiddenlayer_2/kernel/part_0*
T0*
transpose_b( *
transpose_a( 
}
dnn/hiddenlayer_2/BiasAddBiasAdddnn/hiddenlayer_2/MatMuldnn/hiddenlayer_2/bias/part_0*
T0*
data_formatNHWC
B
dnn/hiddenlayer_2/ReluReludnn/hiddenlayer_2/BiasAdd*
T0
|
dnn/logits/MatMulMatMuldnn/hiddenlayer_2/Reludnn/logits/kernel/part_0*
T0*
transpose_b( *
transpose_a( 
h
dnn/logits/BiasAddBiasAdddnn/logits/MatMuldnn/logits/bias/part_0*
T0*
data_formatNHWC
I
dnn/head/predictions/zeros_like	ZerosLikednn/logits/BiasAdd*
T0
�
%dnn/head/predictions/two_class_logitsConcatV2dnn/head/predictions/zeros_likednn/logits/BiasAdd*dnn/head/predictions/two_class_logits/axis*
T0*
N*

Tidx0
]
"dnn/head/predictions/probabilitiesSoftmax%dnn/head/predictions/two_class_logits*
T0 " 