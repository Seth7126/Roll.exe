0059AFC8    push edx
0059AFC9    fwait
0059AFCA    fnstcw word ptr ss:[esp]
0059AFCD    jz 0x0059B03C
0059AFCF    cmp word ptr ss:[esp], 0x27F
0059AFD5    jz 0x0059AFDC
0059AFD7    call 0x005921A5
0059AFDC    cmp eax, 0x3FF00000
0059AFE1    jnb 0x0059B00E
0059AFE3    fld1
0059AFE5    fadd st0, st1
0059AFE7    fld1
0059AFE9    fsub st0, st2
0059AFEB    fmulp st1, st0
0059AFED    fsqrt
0059AFEF    fpatan
0059AFF1    cmp dword ptr ds:[0x006CFD10], 0x00
0059AFF8    jnz 0x0059222E
0059AFFE    mov edx, 0x0E
0059B003    lea ecx, ds:[0x0060EDA0]
0059B009    jmp 0x0059223B
0059B00E    jnbe 0x0059B04A
0059B010    mov eax, dword ptr ss:[esp+0x0C]
0059B014    mov ecx, eax
0059B016    and eax, 0xFFFFF
0059B01B    or eax, dword ptr ss:[esp+0x08]
0059B01F    jnz 0x0059B04A
0059B021    and ecx, 0x80000000
0059B027    fstp st0
0059B029    fld tbyte ptr ds:[0x005ABFBA]
0059B02F    jz 0x0059AFF1
0059B031    fchs
0059B033    jmp 0x0059AFF1
0059B035    call 0x005921BC
0059B03A    jmp 0x0059B057
0059B03C    test eax, 0xFFFFF
0059B041    jnz 0x0059B035
0059B043    cmp dword ptr ss:[esp+0x08], 0x00
0059B048    jnz 0x0059B035
0059B04A    fstp st0
0059B04C    fld tbyte ptr ds:[0x005ABFB0]
0059B052    mov eax, 0x01
0059B057    cmp dword ptr ds:[0x006CFD10], 0x00
0059B05E    jnz 0x0059222E
0059B064    mov edx, 0x0E
0059B069    lea ecx, ds:[0x0060EDA0]
0059B06F    call 0x00592147
0059B074    pop edx
0059B075    ret
