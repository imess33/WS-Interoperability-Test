/// DE01.00.003.00
Class WS.DataElement.DE0100.e00300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 检查标本号
Parameter DEID = "DE01.00.003.00";

Storage Default
{
<Data name="e00300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e00300D</DataLocation>
<DefaultData>e00300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e00300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e00300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e00300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
