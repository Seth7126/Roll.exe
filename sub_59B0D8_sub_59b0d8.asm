0059B0D8    push edx
0059B0D9    fwait
0059B0DA    fnstcw word ptr ss:[esp]
0059B0DD    jz 0x0059B128
0059B0DF    cmp word ptr ss:[esp], 0x27F
0059B0E5    jz 0x0059B0ED
0059B0E7    fldcw word ptr ds:[0x005ABFF8]
0059B0ED    fcos
0059B0EF    fwait
0059B0F0    fnstsw ax
0059B0F2    sahf
0059B0F3    jp 0x0059B112
0059B0F5    cmp dword ptr ds:[0x006CFD10], 0x00
0059B0FC    jnz 0x0059222E
0059B102    mov edx, 0x12
0059B107    lea ecx, ds:[0x0060EDB0]
0059B10D    jmp 0x0059223B
0059B112    fld tbyte ptr ds:[0x005ABFFA]
0059B118    fxch st1
0059B11A    fprem1
0059B11C    fwait
0059B11D    fnstsw ax
0059B11F    sahf
0059B120    jp 0x0059B11A
0059B122    fstp st1
0059B124    fcos
0059B126    jmp 0x0059B0F5
0059B128    test eax, 0xFFFFF
0059B12D    jnz 0x0059B160
0059B12F    cmp dword ptr ss:[esp+0x08], 0x00
0059B134    jnz 0x0059B160
0059B136    fstp st0
0059B138    fld tbyte ptr ds:[0x005ABFB0]
0059B13E    mov eax, 0x01
0059B143    cmp dword ptr ds:[0x006CFD10], 0x00
0059B14A    jnz 0x0059222E
0059B150    mov edx, 0x12
0059B155    lea ecx, ds:[0x0060EDB0]
0059B15B    call 0x00592147
0059B160    pop edx
0059B161    ret
