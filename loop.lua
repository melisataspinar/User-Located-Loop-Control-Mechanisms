print( "1. UNCONDITIONAL / UNCONDITIONAL\n" )
for i = 1,4 do 
    print( "i = " .. tostring(i) ) 
    if i > 2 then
        break
    end
end

print( "\n2. LABELED / UNLABELED" )
for i = 1,4 do 
    print( "\ni = " .. tostring(i) ) 
    for j = 1,4 do 
        print( "j = " .. tostring(j) ) 
        if j > 2 then
            break
        end
    end
end