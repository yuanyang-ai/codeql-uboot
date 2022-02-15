import cpp
from MacroInvocation xi
where xi.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select xi.getExpr()
