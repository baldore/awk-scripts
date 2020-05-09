#!/usr/bin/awk -f
BEGIN { FS=": " }
{
    sub(/;$/, "")
    v = $2
    split($1,p,"-")
    k = p[1] toupper(substr(p[2],1,1)) substr(p[2],2)
    split(v,vlist," ")
    if(length(vlist) == 1 && match(v,/px$/))
        sub(/px$/,"",v)
    else
        v = "\"" v "\""
    print k ": " v ","
}
