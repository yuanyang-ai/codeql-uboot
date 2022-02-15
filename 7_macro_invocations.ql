import cpp
from MacroInvocation x
where x.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select x.getExpr()
