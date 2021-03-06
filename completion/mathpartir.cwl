# SantiagoBautista 2020/02/21
# For version 1.3.2 of mathpartir

#include:keyval
\begin{mathpar}#\math
\end{mathpar}
\inferrule{premises}{conclusions}#m
\inferrule[label%text]{premises}{conclusions}#m
\inferrule*[options%keyvals]{premises}{conclusions}#m
\infer{premises}{conclusions}#*m
\infer[label%text]{premises}{conclusions}#*m
\infer*[options%keyvals]{premises}{conclusions}#*m
#keyvals:\inferrule*,\infer*
width=##L
narrower=%<scale%>
before=%<tex%>
lab=%<label%>
lskip=##L
left=%<label%>
Left=%<label%>
right=%<label%>
Right=%<label%>
style=%<tex%>
leftstyle=%<tex%>
rightstyle=%<tex%>
leftskip=##L
rightskip=##L
vdots=##L
after=%<tex%>
#endkeyvals
\mprset{keyvals}
#keyvals:mprset
sep=##L
flushleft
center
rewrite=##L
fraction=%<tail%>%<body%>%<head%>
fractionaboveskip=##L
fractionbelowskip=##L
myfraction=%<tex%>
vskip=##L
vcenter
#endkeyvals
\MathparLineskip#*
\MathparNormalpar#*
\MathparBindings#*
