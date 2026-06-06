import cpp

from FunctionCall call
where call.getTarget().hasName("strcpy")
select call, "Potential unsafe strcpy detected."
