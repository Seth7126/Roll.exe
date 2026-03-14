00592386    mov edi, edi
00592388    push ebp
00592389    mov ebp, esp
0059238B    fld qword ptr ss:[ebp+0x08]
0059238E    mov ecx, 0x7FF00000
00592393    fabs
00592395    mov eax, 0xFFF00000
0059239A    cmp dword ptr ss:[ebp+0x14], ecx
0059239D    jnz 0x005923DA
0059239F    cmp dword ptr ss:[ebp+0x10], 0x00
005923A3    jnz 0x0059241A
005923A5    fld1
005923A7    fcom st1
005923A9    fnstsw ax
005923AB    test ah, 0x05
005923AE    jp 0x005923BF
005923B0    fstp st1
005923B2    fstp st0
005923B4    fld qword ptr ds:[0x005ABE50]
005923BA    jmp 0x005924A8
005923BF    fcom st1
005923C1    fnstsw ax
005923C3    fstp st1
005923C5    test ah, 0x41
005923C8    mov eax, dword ptr ss:[ebp+0x18]
005923CB    jnz 0x005924AB
005923D1    fstp st0
005923D3    fldz
005923D5    jmp 0x005924AB
005923DA    cmp dword ptr ss:[ebp+0x14], eax
005923DD    jnz 0x0059241A
005923DF    cmp dword ptr ss:[ebp+0x10], 0x00
005923E3    jnz 0x0059241A
005923E5    fld1
005923E7    fcom st1
005923E9    fnstsw ax
005923EB    test ah, 0x05
005923EE    jp 0x005923FB
005923F0    fstp st1
005923F2    fstp st0
005923F4    fldz
005923F6    jmp 0x005924A8
005923FB    fcom st1
005923FD    fnstsw ax
005923FF    fstp st1
00592401    test ah, 0x41
00592404    mov eax, dword ptr ss:[ebp+0x18]
00592407    jnz 0x005924AB
0059240D    fstp st0
0059240F    fld qword ptr ds:[0x005ABE50]
00592415    jmp 0x005924AB
0059241A    fstp st0
0059241C    cmp dword ptr ss:[ebp+0x0C], ecx
0059241F    jnz 0x0059244F
00592421    cmp dword ptr ss:[ebp+0x08], 0x00
00592425    jnz 0x005924AD
0059242B    fldz
0059242D    fld qword ptr ss:[ebp+0x10]
00592430    fcom st1
00592432    fnstsw ax
00592434    test ah, 0x41
00592437    jz 0x005923B0
0059243D    fcomp st1
0059243F    fnstsw ax
00592441    test ah, 0x05
00592444    mov eax, dword ptr ss:[ebp+0x18]
00592447    jnp 0x005924AB
00592449    fstp st0
0059244B    fld1
0059244D    jmp 0x005924AB
0059244F    cmp dword ptr ss:[ebp+0x0C], eax
00592452    jnz 0x005924AD
00592454    cmp dword ptr ss:[ebp+0x08], 0x00
00592458    jnz 0x005924AD
0059245A    fld qword ptr ss:[ebp+0x10]
0059245D    push ecx
0059245E    push ecx
0059245F    fstp qword ptr ss:[esp]
00592462    call 0x0059231C
00592467    fldz
00592469    fld qword ptr ss:[ebp+0x10]
0059246C    pop ecx
0059246D    pop ecx
0059246E    fcom st1
00592470    mov ecx, eax
00592472    fnstsw ax
00592474    test ah, 0x41
00592477    jnz 0x0059248C
00592479    fstp st1
0059247B    fstp st0
0059247D    fld qword ptr ds:[0x005ABE50]
00592483    cmp ecx, 0x01
00592486    jnz 0x005924A8
00592488    fchs
0059248A    jmp 0x005924A8
0059248C    fcomp st1
0059248E    fnstsw ax
00592490    test ah, 0x05
00592493    jp 0x005924A4
00592495    cmp ecx, 0x01
00592498    jnz 0x005924A8
0059249A    fstp st0
0059249C    fld qword ptr ds:[0x005ABE68]
005924A2    jmp 0x005924A8
005924A4    fstp st0
005924A6    fld1
005924A8    mov eax, dword ptr ss:[ebp+0x18]
005924AB    fstp qword ptr ds:[eax]
005924AD    xor eax, eax
005924AF    pop ebp
005924B0    ret
