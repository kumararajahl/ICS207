var rows : int

loop
    put "How many rows of stars do you want? "
    get rows
    if rows <= 0 then
	put "Error,try again"
    end if

    for i : 1 .. rows
	put "* " ..
	put "* * * * * * * * *"
    end for
end loop
