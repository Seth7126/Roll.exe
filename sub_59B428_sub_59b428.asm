0059B428    push edx
0059B429    fwait
0059B42A    fnstcw word ptr ss:[esp]
0059B42D    jz 0x0059B47C
0059B42F    cmp word ptr ss:[esp], 0x27F
0059B435    jz 0x0059B43D
0059B437    fldcw word ptr ds:[0x005ABFF8]
0059B43D    fptan
0059B43F    fwait
0059B440    fnstsw ax
0059B442    sahf
0059B443    jp 0x0059B464
0059B445    fstp st0
0059B447    cmp dword ptr ds:[0x006CFD10], 0x00
0059B44E    jnz 0x0059222E
0059B454    mov edx, 0x20
0059B459    lea ecx, ds:[0x00610200]
0059B45F    jmp 0x0059223B
0059B464    fld tbyte ptr ds:[0x005ABFFA]
0059B46A    fxch st1
0059B46C    fprem1
0059B46E    fwait
0059B46F    fnstsw ax
0059B471    sahf
0059B472    jp 0x0059B46C
0059B474    fstp st1
0059B476    fptan
0059B478    fstp st0
0059B47A    jmp 0x0059B447
0059B47C    test eax, 0xFFFFF
0059B481    jnz 0x0059B4B4
0059B483    cmp dword ptr ss:[esp+0x08], 0x00
0059B488    jnz 0x0059B4B4
0059B48A    fstp st0
0059B48C    fld tbyte ptr ds:[0x005ABFB0]
0059B492    mov eax, 0x01
0059B497    cmp dword ptr ds:[0x006CFD10], 0x00
0059B49E    jnz 0x0059222E
0059B4A4    mov edx, 0x20
0059B4A9    lea ecx, ds:[0x00610200]
0059B4AF    call 0x00592147
0059B4B4    pop edx
0059B4B5    ret
