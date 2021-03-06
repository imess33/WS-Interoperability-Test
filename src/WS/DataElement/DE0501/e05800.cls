/// DE05.01.058.00
Class WS.DataElement.DE0501.e05800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 诊断日期
Parameter DEID = "DE05.01.058.00";

Storage Default
{
<Data name="e05800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e05800D</DataLocation>
<DefaultData>e05800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e05800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e05800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e05800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
