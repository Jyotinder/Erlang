-module(demo).
-compile(export_all). %% replace with -export() later, for God's sake!

server() ->
    recieve
        Msg -> io:format("Server got ~w~n",[Msg])
    end.   