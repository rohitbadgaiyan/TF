%dw 2.0

fun getGlobalErrorCode(technicalCode: String) =
if (technicalCode == "ORA-0001") 'SNS-DATA-CONSTRAINTS' 
else if (technicalCode == "400") 'BAD-REQUEST'
else if (technicalCode == "404") 'DATA-NOT-FOUND'
else if (technicalCode == "405") 'METHOD-NOT-ALLOWED'
  else 'UNKNOWN'