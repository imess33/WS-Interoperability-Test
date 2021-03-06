/// DE06.00.017.00
Class WS.DataElement.DE0600.e01700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 出院日期时间
Parameter DEID = "DE06.00.017.00";

Storage Default
{
<Data name="e01700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e01700D</DataLocation>
<DefaultData>e01700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e01700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e01700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e01700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
