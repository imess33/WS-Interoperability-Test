/// DE06.00.073.00
Class WS.DataElement.DE0600.e07300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0600103;

/// 麻醉方法代码
Parameter DEID = "DE06.00.073.00";

Storage Default
{
<Data name="e07300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e07300D</DataLocation>
<DefaultData>e07300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e07300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e07300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e07300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
