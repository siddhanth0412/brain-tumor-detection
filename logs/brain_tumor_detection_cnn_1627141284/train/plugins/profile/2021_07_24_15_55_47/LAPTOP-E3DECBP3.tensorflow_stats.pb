"?5
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1????5J4AA????5J4Aa??C?_0??i??C?_0???Unknown
?HostConv2DBackpropFilter"Cgradient_tape/BrainDetectionModel/conv0/Conv2D/Conv2DBackpropFilter(1Zd??A9Zd??AAZd??AIZd??Aay??͢???iB<??? ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??~j??A9??~j??AA??~j??AI??~j??Aa?I? ձ??iE?????Unknown?
?HostFusedBatchNormGradV3":gradient_tape/BrainDetectionModel/bn0/FusedBatchNormGradV3(1?$????@9?$????@A?$????@I?$????@a??7Zm??i?Q??]???Unknown
{Host_FusedConv2D"!BrainDetectionModel/conv0/BiasAdd(1F???t??@9F???t??@AF???t??@IF???t??@a:?????iM	j^?^???Unknown
?HostFusedBatchNormV3"(BrainDetectionModel/bn0/FusedBatchNormV3(1?l???k?@9?l???k?@A?l???k?@I?l???k?@a??R?ǔ??i,?ܝ?#???Unknown
?HostMaxPoolGrad"?gradient_tape/BrainDetectionModel/max_pool0/MaxPool/MaxPoolGrad(13333ۦ?@93333ۦ?@A3333ۦ?@I3333ۦ?@aP?_;a???iF????????Unknown
?	HostReluGrad"5gradient_tape/BrainDetectionModel/activation/ReluGrad(1?S??K??@9?S??K??@A?S??K??@I?S??K??@af??%??i$??D7???Unknown
u
HostRelu"#BrainDetectionModel/activation/Relu(1    X??@9    X??@A    X??@I    X??@a=S?C@??i??sb?v???Unknown
?HostBiasAddGrad";gradient_tape/BrainDetectionModel/conv0/BiasAdd/BiasAddGrad(1??"?9??@9??"?9??@A??"?9??@I??"?9??@a??t//Gs?i!???]????Unknown
zHostMaxPool"%BrainDetectionModel/max_pool0/MaxPool(1R??+3?@9R??+3?@AR??+3?@IR??+3?@aC???96q?i
H?4ʿ???Unknown
^HostGatherV2"GatherV2(15^?I?f?@95^?I?f?@A5^?I?f?@I5^?I?f?@a<?T??h?i????Z????Unknown
wHostPad"&BrainDetectionModel/zero_padding2d/Pad(1m????@9m????@Am????@Im????@a;??]@5h?iE???????Unknown
?HostMaxPoolGrad"?gradient_tape/BrainDetectionModel/max_pool1/MaxPool/MaxPoolGrad(1??~j|1?@9??~j|1?@A??~j|1?@I??~j|1?@a????T?i??[?????Unknown
zHostMaxPool"%BrainDetectionModel/max_pool1/MaxPool(1?V?~@9?V?~@A?V?~@I?V?~@a?Yȅ?+?ir?D?????Unknown
HostMatMul"+gradient_tape/BrainDetectionModel/fc/MatMul(1????K?a@9????K?a@A????K?a@I????K?a@a!?8)$f?iU<??-????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1???S?qa@9???S?qa@A???S?qa@I???S?qa@a?x?'?F?i??e??????Unknown
dHostDataset"Iterator::Model(1?l???YY@9?l???YY@A?x?&10P@I?x?&10P@ak?(?>i??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??x?&?R@9??x?&?R@A?ZdP@I?ZdP@a??F?-??>i??????Unknown
?HostMatMul"-gradient_tape/BrainDetectionModel/fc/MatMul_1(1/?$??I@9/?$??I@A/?$??I@I/?$??I@a?}??dE?>iW??M????Unknown
xHost_FusedMatMul"BrainDetectionModel/fc/BiasAdd(1m????bH@9m????bH@Am????bH@Im????bH@ax?[Ѓ??>i3??x????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?O??n2D@9?O??n2D@A?O??n2D@I?O??n2D@a????>i1A ?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1m????RB@9m????RB@Am????RB@Im????RB@aq7m?>ig?o??????Unknown
`HostGatherV2"
GatherV2_1(1     PA@9     PA@A     PA@I     PA@auE,
?>i?????????Unknown
gHostStridedSlice"strided_slice(1?I+G?@9?I+G?@A?I+G?@I?I+G?@a?VH?
?>i?s???????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??Q??H@9??Q??H@A??ʡE6>@I??ʡE6>@a???)l?>i??????Unknown
iHostWriteSummary"WriteSummary(1??????6@9??????6@A??????6@I??????6@a??ކB?>i{|?M(????Unknown?
[HostAddV2"Adam/add(1%??C?5@9%??C?5@A%??C?5@I%??C?5@a??W?.P?>i?P͝;????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?I+?2@9?I+?2@A?I+?2@I?I+?2@a??O???>i#K??L????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1X9??v?2@9X9??v?2@AX9??v?2@IX9??v?2@a??yJ??>i?/z]????Unknown
j HostCast"binary_crossentropy/Cast(1V-r2@9V-r2@AV-r2@IV-r2@a???57??>i??fn????Unknown
l!HostIteratorGetNext"IteratorGetNext(1???S?1@9???S?1@A???S?1@I???S?1@a?A9?2f?>i?g??}????Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1X9??~b@9X9??~b@A-???g0@I-???g0@a??fCj?>i<??k?????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?G?z?-@9?G?z?-@A?G?z?-@I?G?z?-@a^?????>i???ՙ????Unknown
?$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?G?zn&@9?G?zn@A?G?zn&@I?G?zn@ab']??>iF????????Unknown
?%HostReadVariableOp"&BrainDetectionModel/bn0/ReadVariableOp(1?"??~?#@9?"??~?#@A?"??~?#@I?"??~?#@ar?A2??>i1?B??????Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1+???!@9+???!@A+???!@I+???!@a>?	_???>i????????Unknown
?'HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??C?l!@9??C?l!@A??C?l!@I??C?l!@a? xWY=?>i?Y?~?????Unknown
?(HostAssignVariableOp"(BrainDetectionModel/bn0/AssignNewValue_1(1???Q? @9???Q? @A???Q? @I???Q? @az?I9??>i7????????Unknown
e)Host
LogicalAnd"
LogicalAnd(1#??~j<@9#??~j<@A#??~j<@I#??~j<@a?,*??>i?6I??????Unknown?
?*HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??/?L@9??/?L@A??x?&1@I??x?&1@ar???E?>i/|??????Unknown
?+HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1?l???q@9?l???q@A?l???q@I?l???q@a???????>ij?,??????Unknown
?,HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1H?z??@9H?z??@AH?z??@IH?z??@a8E???k?>i?p"??????Unknown
|-HostSelect"(binary_crossentropy/logistic_loss/Select(1?I+@9?I+@A?I+@I?I+@a???A??>i?????????Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1????x?@9????x?@A????x?@I????x?@a1$?ע??>iќ??????Unknown
s/HostSigmoid"BrainDetectionModel/fc/Sigmoid(1?C?l??@9?C?l??@A?C?l??@I?C?l??@a???Ϊ??>i?P8?????Unknown
v0HostMul"%binary_crossentropy/logistic_loss/mul(1D?l???@9D?l???@AD?l???@ID?l???@a<3??:??>iq???????Unknown
?1Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1??(\?B@9??(\?B@A??(\?B@I??(\?B@aU$?@'?>i??w~?????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1NbX9?@9NbX9?@ANbX9?@INbX9?@a8{8?k?>i?R??????Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a-??*_,?>i?7~q?????Unknown
?4HostAssignVariableOp"&BrainDetectionModel/bn0/AssignNewValue(1?l????@9?l????@A?l????@I?l????@a'l??>iW??????Unknown
?5HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1?$??C	@9?$??C	@A?$??C	@I?$??C	@a???䥶>iw??g?????Unknown
a6HostIdentity"Identity(1????K7??9????K7??A????K7??I????K7??aF ???>i      ???Unknown?*?4
?HostConv2DBackpropFilter"Cgradient_tape/BrainDetectionModel/conv0/Conv2D/Conv2DBackpropFilter(1Zd??A9Zd??AAZd??AIZd??Aak8???ik8????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??~j??A9??~j??AA??~j??AI??~j??Aa?9o??
??iT,m?kv???Unknown?
?HostFusedBatchNormGradV3":gradient_tape/BrainDetectionModel/bn0/FusedBatchNormGradV3(1?$????@9?$????@A?$????@I?$????@aٺ??aw??i
?
D????Unknown
{Host_FusedConv2D"!BrainDetectionModel/conv0/BiasAdd(1F???t??@9F???t??@AF???t??@IF???t??@aq??%o???ixQG?q????Unknown
?HostFusedBatchNormV3"(BrainDetectionModel/bn0/FusedBatchNormV3(1?l???k?@9?l???k?@A?l???k?@I?l???k?@a.?#%z??iˋ)@????Unknown
?HostMaxPoolGrad"?gradient_tape/BrainDetectionModel/max_pool0/MaxPool/MaxPoolGrad(13333ۦ?@93333ۦ?@A3333ۦ?@I3333ۦ?@aՎɭ??i??9??j???Unknown
?HostReluGrad"5gradient_tape/BrainDetectionModel/activation/ReluGrad(1?S??K??@9?S??K??@A?S??K??@I?S??K??@a?k~?~??ix*??.???Unknown
uHostRelu"#BrainDetectionModel/activation/Relu(1    X??@9    X??@A    X??@I    X??@a?X
?(g??i??? "????Unknown
?	HostBiasAddGrad";gradient_tape/BrainDetectionModel/conv0/BiasAdd/BiasAddGrad(1??"?9??@9??"?9??@A??"?9??@I??"?9??@a????`U??i????w???Unknown
z
HostMaxPool"%BrainDetectionModel/max_pool0/MaxPool(1R??+3?@9R??+3?@AR??+3?@IR??+3?@aA?3Y????i?V?9k???Unknown
^HostGatherV2"GatherV2(15^?I?f?@95^?I?f?@A5^?I?f?@I5^?I?f?@ai\?@u|?i?]![$????Unknown
wHostPad"&BrainDetectionModel/zero_padding2d/Pad(1m????@9m????@Am????@Im????@a?ݎry|?i?{N;????Unknown
?HostMaxPoolGrad"?gradient_tape/BrainDetectionModel/max_pool1/MaxPool/MaxPoolGrad(1??~j|1?@9??~j|1?@A??~j|1?@I??~j|1?@a?Ɏ?Kh?is
ęQ????Unknown
zHostMaxPool"%BrainDetectionModel/max_pool1/MaxPool(1?V?~@9?V?~@A?V?~@I?V?~@a?m4?@?i?%??S????Unknown
HostMatMul"+gradient_tape/BrainDetectionModel/fc/MatMul(1????K?a@9????K?a@A????K?a@I????K?a@a^?'0"?i5x??v????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1???S?qa@9???S?qa@A???S?qa@I???S?qa@aWc??"?i?ٮ??????Unknown
dHostDataset"Iterator::Model(1?l???YY@9?l???YY@A?x?&10P@I?x?&10P@a??????i??/????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??x?&?R@9??x?&?R@A?ZdP@I?ZdP@a???,???i?g@}?????Unknown
?HostMatMul"-gradient_tape/BrainDetectionModel/fc/MatMul_1(1/?$??I@9/?$??I@A/?$??I@I/?$??I@a?? 0??
?i?'?S????Unknown
xHost_FusedMatMul"BrainDetectionModel/fc/BiasAdd(1m????bH@9m????bH@Am????bH@Im????bH@ahQ?o?S	?i3澡u????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?O??n2D@9?O??n2D@A?O??n2D@I?O??n2D@a?Tɪ???iX?y??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1m????RB@9m????RB@Am????RB@Im????RB@a??-m??iFW?????Unknown
`HostGatherV2"
GatherV2_1(1     PA@9     PA@A     PA@I     PA@a??1???iB
??]????Unknown
gHostStridedSlice"strided_slice(1?I+G?@9?I+G?@A?I+G?@I?I+G?@aL??9?= ?iQ????????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??Q??H@9??Q??H@A??ʡE6>@I??ʡE6>@a????R`?>iC??J?????Unknown
iHostWriteSummary"WriteSummary(1??????6@9??????6@A??????6@I??????6@a?k??x?>i??;????Unknown?
[HostAddV2"Adam/add(1%??C?5@9%??C?5@A%??C?5@I%??C?5@a$l_??_?>i??Z?8????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?I+?2@9?I+?2@A?I+?2@I?I+?2@ag? ???>i???>`????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1X9??v?2@9X9??v?2@AX9??v?2@IX9??v?2@a?x????>i???o?????Unknown
jHostCast"binary_crossentropy/Cast(1V-r2@9V-r2@AV-r2@IV-r2@a????&(?>ic?0??????Unknown
lHostIteratorGetNext"IteratorGetNext(1???S?1@9???S?1@A???S?1@I???S?1@a~??0?>i??c ?????Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1X9??~b@9X9??~b@A-???g0@I-???g0@a֌?j?	?>i/??3?????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?G?z?-@9?G?z?-@A?G?z?-@I?G?z?-@aO,1?Y?>i`PI????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?G?zn&@9?G?zn@A?G?zn&@I?G?zn@axo?\K?>i #??*????Unknown
?#HostReadVariableOp"&BrainDetectionModel/bn0/ReadVariableOp(1?"??~?#@9?"??~?#@A?"??~?#@I?"??~?#@a?y??l?>i"".?????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1+???!@9+???!@A+???!@I+???!@a??~?>i?ϵQ????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??C?l!@9??C?l!@A??C?l!@I??C?l!@a'Ip?>i?%?c????Unknown
?&HostAssignVariableOp"(BrainDetectionModel/bn0/AssignNewValue_1(1???Q? @9???Q? @A???Q? @I???Q? @a?K??D]?>i??j?t????Unknown
e'Host
LogicalAnd"
LogicalAnd(1#??~j<@9#??~j<@A#??~j<@I#??~j<@a???V?f?>i+?Ĩ?????Unknown?
?(HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??/?L@9??/?L@A??x?&1@I??x?&1@a)???FG?>i'hL?????Unknown
?)HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1?l???q@9?l???q@A?l???q@I?l???q@a?????b?>i????????Unknown
?*HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1H?z??@9H?z??@AH?z??@IH?z??@a?R??i??>i??ҫ????Unknown
|+HostSelect"(binary_crossentropy/logistic_loss/Select(1?I+@9?I+@A?I+@I?I+@akW?R{??>i?BB?????Unknown
~,HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1????x?@9????x?@A????x?@I????x?@a???/???>iߘ??????Unknown
s-HostSigmoid"BrainDetectionModel/fc/Sigmoid(1?C?l??@9?C?l??@A?C?l??@I?C?l??@a?3????>iH$???????Unknown
v.HostMul"%binary_crossentropy/logistic_loss/mul(1D?l???@9D?l???@AD?l???@ID?l???@a??f?u?>i??uC?????Unknown
?/Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1??(\?B@9??(\?B@A??(\?B@I??(\?B@a?x!o???>i???????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1NbX9?@9NbX9?@ANbX9?@INbX9?@a?ڹTv?>iv?1??????Unknown
v1HostNeg"%binary_crossentropy/logistic_loss/Neg(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a0?z?>i{????????Unknown
?2HostAssignVariableOp"&BrainDetectionModel/bn0/AssignNewValue(1?l????@9?l????@A?l????@I?l????@an̸QW?>i??A?????Unknown
?3HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1?$??C	@9?$??C	@A?$??C	@I?$??C	@a,m?<?>i-jv??????Unknown
a4HostIdentity"Identity(1????K7??9????K7??A????K7??I????K7??a5]??>i?????????Unknown?2Nvidia GPU (Turing)