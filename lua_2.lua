(function(e)
    return(
        function(...)
            local a,c,b=unpack(...);
            if(#a==c)then;
                for g=1,c do;
                    local b={};
                    for h=1,c do;
                        if(b[a[h][g]]==true)then;
                            return;
                        else;
                            b[a[h][g]]=true;
                        end;
                    end;
                end;
                b(a);
            else;
                (function(b)
                    return(
                        function(...)
                            return(
                                function(a)
                                    return(a(a))
                                end)(
                                    function(a)
                                        return(b(function(c)return(a(a))(c)end))
                                    end)(...)
                        end)
                end)(function(c) // y => ...
                        return(
                            function(...)
                                local b,a=(...)[3]or(function(b) // z => ...
                                                        return(
                                                            function(...)
                                                                return(
                                                                    function(a)
                                                                        return(a(a))
                                                                    end)(
                                                                        function(a)
                                                                            return(b(function(c)return(a(a))(c)end))
                                                                        end)(...)
                                                            end)
                                                    end)(function(c)
                                                            return(function(b)
                                                                        return(b==0)and{}or{b,unpack(c(b-1))} // delta
                                                                    end)
                                                        end)((...)[1]),(...)[1];
                                if(0==(...)[1])then
                                    (...)[2]({unpack(b)})
                                else;
                                    for g=1,(...)[1]do;
                                        b[g],b[a]=b[a],b[g];
                                        c({(...)[1]-1,(...)[2],b});
                                        b[g],b[a]=b[a],b[g];
                                    end;
                                end;
                        end)
                    end)({c,function(d)e({{d,unpack(a)},c,b})end})
                end;
    end)
end)
