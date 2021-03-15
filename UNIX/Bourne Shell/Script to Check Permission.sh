[ -w $1 ] && W="Write : yes" || W="Write : no"
echo $W
[ -r $1 ] && R="Read : yes" || W="Read : no"
echo $R
[ -x $1 ] && X="Execute : yes" || X="Execute : no"
echo $X
[ -d $1 ] && D="Directory : yes" || d="Directory : no"
echo $D