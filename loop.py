print("1. UNCONDITIONAL / UNCONDITIONAL")
i = 1
while i < 5:
    print( "i = ", i)
    if i > 2:
        break
    i += 1
    
print("\n2. LABELED / UNLABELED")
i = 1
while i < 5:
    print( "\ni = ", i)
    j = 1
    while j < 5:
        print("j = ", j, ", " , end =" ")
        if j > 2:
            break
        j += 1
    i += 1