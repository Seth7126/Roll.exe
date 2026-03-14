0059AEB8    push edx
0059AEB9    fwait
0059AEBA    fnstcw word ptr ss:[esp]
0059AEBD    jz 0x0059AF2C
0059AEBF    cmp word ptr ss:[esp], 0x27F
0059AEC5    jz 0x0059AECC
0059AEC7    call 0x005921A5
0059AECC    cmp eax, 0x3FF00000
0059AED1    jnb 0x0059AF00
0059AED3    fld1
0059AED5    fadd st0, st1
0059AED7    fld1
0059AED9    fsub st0, st2
0059AEDB    fmulp st1, st0
0059AEDD    fsqrt
0059AEDF    fxch st1
0059AEE1    fpatan
0059AEE3    cmp dword ptr ds:[0x006CFD10], 0x00
0059AEEA    jnz 0x0059222E
0059AEF0    mov edx, 0x0D
0059AEF5    lea ecx, ds:[0x0060D690]
0059AEFB    jmp 0x0059223B
0059AF00    jnbe 0x0059AF3A
0059AF02    mov eax, dword ptr ss:[esp+0x0C]
0059AF06    mov ecx, eax
0059AF08    and eax, 0xFFFFF
0059AF0D    or eax, dword ptr ss:[esp+0x08]
0059AF11    jnz 0x0059AF3A
0059AF13    and ecx, 0x80000000
0059AF19    fstp st0
0059AF1B    jz 0x0059AF21
0059AF1D    fldpi
0059AF1F    jmp 0x0059AEE3
0059AF21    fldz
0059AF23    jmp 0x0059AEE3
0059AF25    call 0x005921BC
0059AF2A    jmp 0x0059AF47
0059AF2C    test eax, 0xFFFFF
0059AF31    jnz 0x0059AF25
0059AF33    cmp dword ptr ss:[esp+0x08], 0x00
0059AF38    jnz 0x0059AF25
0059AF3A    fstp st0
0059AF3C    fld tbyte ptr ds:[0x005ABFB0]
0059AF42    mov eax, 0x01
0059AF47    cmp dword ptr ds:[0x006CFD10], 0x00
0059AF4E    jnz 0x0059222E
0059AF54    mov edx, 0x0D
0059AF59    lea ecx, ds:[0x0060D690]
0059AF5F    call 0x00592147
0059AF64    pop edx
0059AF65    ret
