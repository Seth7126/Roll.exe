00597480    cmp dword ptr ds:[0x0151768C], 0x00
00597487    jz 0x00597B10
0059748D    sub esp, 0x08
00597490    stmxcsr dword ptr ss:[esp+0x04]
00597495    mov eax, dword ptr ss:[esp+0x04]
00597499    and eax, 0x7F80
0059749E    cmp eax, 0x1F80
005974A3    jnz 0x005974B4
005974A5    fnstcw word ptr ss:[esp]
005974A8    mov ax, word ptr ss:[esp]
005974AC    and ax, 0x7F
005974B0    cmp ax, 0x7F
005974B4    lea esp, ss:[esp+0x08]
005974B8    jnz 0x00597B10
005974BE    jmp 0x005974C0
005974C0    movq xmm0, qword ptr ss:[esp+0x04]
005974C6    movapd xmm2, xmmword ptr ds:[0x005B19C0]
005974CE    movapd xmm1, xmm0
005974D2    movapd xmm7, xmm0
005974D6    psrlq xmm0, 0x34
005974DB    movd eax, xmm0
005974DF    andpd xmm0, xmmword ptr ds:[0x005B19E0]
005974E7    psubd xmm2, xmm0
005974EB    psrlq xmm1, xmm2
005974EF    test eax, 0x800
005974F4    jz 0x00597542
005974F6    cmp eax, 0xBFF
005974FB    jl 0x0059757A
005974FD    psllq xmm1, xmm2
00597501    cmp eax, 0xC32
00597506    jnle 0x00597513
00597508    movq qword ptr ss:[esp+0x04], xmm1
0059750E    fld qword ptr ss:[esp+0x04]
00597512    ret
00597513    ucomisd xmm7, xmm7
00597517    jnp 0x0059753D
00597519    mov edx, 0x3EC
0059751E    sub esp, 0x10
00597521    mov dword ptr ss:[esp+0x0C], edx
00597525    mov edx, esp
00597527    add edx, 0x14
0059752A    mov dword ptr ss:[esp+0x08], edx
0059752E    mov dword ptr ss:[esp+0x04], edx
00597532    mov dword ptr ss:[esp], edx
00597535    call 0x00590D14
0059753A    add esp, 0x10
0059753D    fld qword ptr ss:[esp+0x04]
00597541    ret
00597542    movq xmm0, qword ptr ss:[esp+0x04]
00597548    psllq xmm1, xmm2
0059754C    movapd xmm3, xmm0
00597550    cmppd xmm0, xmm1, 0x06
00597555    cmp eax, 0x3FF
0059755A    jl 0x00597581
0059755C    cmp eax, 0x432
00597561    jnle 0x00597513
00597563    andpd xmm0, xmmword ptr ds:[0x005B19B0]
0059756B    addsd xmm1, xmm0
0059756F    movq qword ptr ss:[esp+0x04], xmm1
00597575    fld qword ptr ss:[esp+0x04]
00597579    ret
0059757A    fld qword ptr ds:[0x005B19F0]
00597580    ret
00597581    cmppd xmm3, xmmword ptr ds:[0x005B19D0], 0x06
0059758A    andpd xmm3, xmmword ptr ds:[0x005B19B0]
00597592    movq qword ptr ss:[esp+0x04], xmm3
00597598    fld qword ptr ss:[esp+0x04]
0059759C    ret
00597B10    mov edi, edi
00597B12    push ebp
00597B13    mov ebp, esp
00597B15    push ecx
00597B16    push ecx
00597B17    push ebx
00597B18    push esi
00597B19    mov esi, 0xFFFF
00597B1E    push esi
00597B1F    push 0x1B3F
00597B24    call 0x0058F2A5
00597B29    fld qword ptr ss:[ebp+0x08]
00597B2C    mov ebx, eax
00597B2E    pop ecx
00597B2F    pop ecx
00597B30    movzx ecx, word ptr ss:[ebp+0x0E]
00597B34    mov eax, 0x7FF0
00597B39    and ecx, eax
00597B3B    push ecx
00597B3C    push ecx
00597B3D    fstp qword ptr ss:[esp]
00597B40    cmp cx, ax
00597B43    jnz 0x00597B7C
00597B45    call 0x0058F1BE
00597B4A    dec eax
00597B4B    pop ecx
00597B4C    pop ecx
00597B4D    cmp eax, 0x02
00597B50    jnbe 0x00597B60
00597B52    push esi
00597B53    push ebx
00597B54    call 0x0058F2A5
00597B59    fld qword ptr ss:[ebp+0x08]
00597B5C    pop ecx
00597B5D    pop ecx
00597B5E    jmp 0x00597BC3
00597B60    fld qword ptr ss:[ebp+0x08]
00597B63    fld qword ptr ds:[0x0060C4B0]
00597B69    push ebx
00597B6A    sub esp, 0x10
00597B6D    fadd st0, st1
00597B6F    fstp qword ptr ss:[esp+0x08]
00597B73    fstp qword ptr ss:[esp]
00597B76    push 0x0C
00597B78    push 0x08
00597B7A    jmp 0x00597BBB
00597B7C    call 0x00596D06
00597B81    fst qword ptr ss:[ebp-0x08]
00597B84    fld qword ptr ss:[ebp+0x08]
00597B87    add esp, 0x08
00597B8A    fucom st1
00597B8C    fnstsw ax
00597B8E    test ah, 0x44
00597B91    jp 0x00597BA5
00597B93    push esi
00597B94    fstp st1
00597B96    push ebx
00597B97    fstp st0
00597B99    call 0x0058F2A5
00597B9E    fld qword ptr ss:[ebp-0x08]
00597BA1    pop ecx
00597BA2    pop ecx
00597BA3    jmp 0x00597BC3
00597BA5    test bl, 0x20
00597BA8    jnz 0x00597B93
00597BAA    push ebx
00597BAB    sub esp, 0x10
00597BAE    fxch st1
00597BB0    fstp qword ptr ss:[esp+0x08]
00597BB4    fstp qword ptr ss:[esp]
00597BB7    push 0x0C
00597BB9    push 0x10
00597BBB    call 0x0058E91D
00597BC0    add esp, 0x1C
00597BC3    pop esi
00597BC4    pop ebx
00597BC5    mov esp, ebp
00597BC7    pop ebp
00597BC8    ret
