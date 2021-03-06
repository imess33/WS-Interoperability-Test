/// DE04.50.068.00
Class WS.DataElement.DE0450.e06800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 皮肤护理
Parameter DEID = "DE04.50.068.00";

Storage Default
{
<Data name="e06800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e06800D</DataLocation>
<DefaultData>e06800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e06800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e06800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e06800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
