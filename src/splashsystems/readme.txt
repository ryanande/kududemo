placeholder{
  "Message": "An unhandled exception was caught at the root level. This may mean that one or more writes have succeeded and the target data store is in an 
  inconsistent state.",
  "Categories": [
    "General"
  ],
  "Priority": 1,
  "EventId": 0,
  "Severity": 2,
  "LoggedSeverity": "Error",
  "Title": "Error",
  "TimeStamp": "2014-10-17T22:21:29.4033033Z",
  "MachineName": "MSDFETL",
  "AppDomainName": "EdFi.Runtime.exe",
  "ProcessId": "2680",
  "ProcessName": "C:\\Etl\\EdFi.Runtime.exe",
  "ManagedThreadName": null,
  "Win32ThreadId": "4692",
  "ExtendedProperties": {
    "Exception Information": "Exception Found:\r\nType: System.Data.DataException\r\nMessage: Exception of type 'System.OutOfMemoryException' 
	was thrown.\r\nSource: Dapper\r\nStacktrace:    at Dapper.SqlMapper.ThrowDataException(Exception ex, Int32 index, IDataReader reader, Object 
	value) in d:\\Dev\\dapper-dot-net\\Dapper NET40\\SqlMapper.cs:line 3977\r\n   at Deserializeaeb193ed-1e22-4f23-ae69-a7a5889df46e(IDataReader )\r\n   
	at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext() in d:\\Dev\\dapper-dot-net\\Dapper NET40\\SqlMapper.cs:line 1563\r\n   at EdFi.Runtime.Reading.
	EntityStream`1.<GetEnumerator>d__b.MoveNext() in c:\\projects\\msdf-etl-upgrade\\Source\\Proof of Concept\\EdFi Etl\\EdFi.Runtime\\Reading\\
	EntityStream.cs:line 89\r\n   at EdFi.Runtime.Streaming.EntityStreamContext.MoveEnumerator() in c:\\projects\\msdf-etl-upgrade\\Source\\Proof 
	of Concept\\EdFi Etl\\EdFi.Runtime\\Streaming\\EntityStreamContext.cs:line 113\r\n   at EdFi.Runtime.Streaming.EntityStreamBroker.Stream(
	EntityStreamContext current, Object parent) in c:\\projects\\msdf-etl-upgrade\\Source\\Proof of Concept\\EdFi Etl\\EdFi.Runtime\\Streaming\\
	EntityStreamBroker.cs:line 81\r\n   at EdFi.Runtime.Streaming.EntityStreamBroker.Stream(EntityStreamContext current, Object parent) in c:\\projects
	\\msdf-etl-upgrade\\Source\\Proof of Concept\\EdFi Etl\\EdFi.Runtime\\Streaming\\EntityStreamBroker.cs:line 74\r\n   at EdFi.Runtime.Streaming.
	EntityStreamBroker.Stream(EntityStreamContext current, Object parent) in c:\\projects\\msdf-etl-upgrade\\Source\\Proof of Concept\\EdFi Etl\\EdFi.
	Runtime\\Streaming\\EntityStreamBroker.cs:line 74\r\n   at EdFi.Runtime.Streaming.EntityStreamBroker.Start() in c:\\projects\\msdf-etl-upgrade\\
	Source\\Proof of Concept\\EdFi Etl\\EdFi.Runtime\\Streaming\\EntityStreamBroker.cs:line 47\r\n   at EdFi.Runtime.Program.Main(String[] args) in 
	c:\\projects\\msdf-etl-upgrade\\Source\\Proof of Concept\\EdFi Etl\\EdFi.Runtime\\Program.cs:line 47\r\n  Inner Exception Found:\r\n  Type: System.
	OutOfMemoryException\r\n  Message: Exception of type 'System.OutOfMemoryException' was thrown.\r\n  Source: mscorlib\r\n  Stacktrace:    at System.
	String.CreateStringFromEncoding(Byte* bytes, Int32 byteLength, Encoding encoding)\r\n   at System.Text.UnicodeEncoding.GetString(Byte[] bytes, 
	Int32 index, Int32 count)\r\n   at System.Data.SqlClient.TdsParserStateObject.TryReadString(Int32 length, String& value)\r\n   at System.Data.
	SqlClient.TdsParser.TryReadSqlStringValue(SqlBuffer value, Byte type, Int32 length, Encoding encoding, Boolean isPlp, TdsParserStateObject 
	stateObj)\r\n   at System.Data.SqlClient.TdsParser.TryReadSqlValue(SqlBuffer value, SqlMetaDataPriv md, Int32 length, TdsParserStateObject 
	stateObj)\r\n   at System.Data.SqlClient.SqlDataReader.TryReadColumnInternal(Int32 i, Boolean readHeaderOnly)\r\n   at System.Data.SqlClient.
	SqlDataReader.TryReadColumn(Int32 i, Boolean setTimeout, Boolean allowPartiallyReadColumn)\r\n   at System.Data.SqlClient.SqlDataReader.
	GetValueInternal(Int32 i)\r\n   at System.Data.SqlClient.SqlDataReader.GetValue(Int32 i)\r\n   at System.Data.SqlClient.SqlDataReader.get_Item(Int32 
	i)\r\n   at Deserializeaeb193ed-1e22-4f23-ae69-a7a5889df46e(IDataReader )\r\n"
  },
  "TimeStampString": "10/17/2014 10:21:29 PM",
  "ActivityId": "00000000-0000-0000-0000-000000000000",
  "RelatedActivityId": null,
  "ErrorMessages": null,
  "ActivityIdString": "00000000-0000-0000-0000-000000000000",
  "CategoriesStrings": [
    "General"
  ]
}