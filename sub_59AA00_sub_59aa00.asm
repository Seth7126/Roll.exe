0059AA00    cmp dword ptr ds:[0x0151768C], 0x00
0059AA07    jz 0x0059B4B6
0059AA0D    sub esp, 0x08
0059AA10    stmxcsr dword ptr ss:[esp+0x04]
0059AA15    mov eax, dword ptr ss:[esp+0x04]
0059AA19    and eax, 0x7F80
0059AA1E    cmp eax, 0x1F80
0059AA23    jnz 0x0059AA34
0059AA25    fnstcw word ptr ss:[esp]
0059AA28    mov ax, word ptr ss:[esp]
0059AA2C    and ax, 0x7F
0059AA30    cmp ax, 0x7F
0059AA34    lea esp, ss:[esp+0x08]
0059AA38    jnz 0x0059B4B6
0059AA3E    jmp 0x0059AA40
0059AA40    movq xmm0, qword ptr ss:[esp+0x04]
0059AA46    movapd xmm2, xmmword ptr ds:[0x0060D5D0]
0059AA4E    movapd xmm1, xmm0
0059AA52    movapd xmm7, xmm0
0059AA56    psrlq xmm0, 0x34
0059AA5B    movd eax, xmm0
0059AA5F    andpd xmm0, xmmword ptr ds:[0x0060D600]
0059AA67    psubd xmm2, xmm0
0059AA6B    psrlq xmm1, xmm2
0059AA6F    test eax, 0x800
0059AA74    jnz 0x0059AA98
0059AA76    cmp eax, 0x3FF
0059AA7B    jl 0x0059AAD6
0059AA7D    psllq xmm1, xmm2
0059AA81    cmp eax, 0x432
0059AA86    jnle 0x0059AA93
0059AA88    movq qword ptr ss:[esp+0x04], xmm1
0059AA8E    fld qword ptr ss:[esp+0x04]
0059AA92    ret
0059AA93    fld qword ptr ss:[esp+0x04]
0059AA97    ret
0059AA98    movq xmm0, qword ptr ss:[esp+0x04]
0059AA9E    psllq xmm1, xmm2
0059AAA2    movapd xmm3, xmm0
0059AAA6    ucomisd xmm0, xmm0
0059AAAA    jp 0x0059AA93
0059AAAC    cmppd xmm0, xmm1, 0x01
0059AAB1    cmp eax, 0xBFF
0059AAB6    jl 0x0059AAD9
0059AAB8    cmp eax, 0xC32
0059AABD    jnle 0x0059AA93
0059AABF    andpd xmm0, xmmword ptr ds:[0x0060D5C0]
0059AAC7    subsd xmm1, xmm0
0059AACB    movq qword ptr ss:[esp+0x04], xmm1
0059AAD1    fld qword ptr ss:[esp+0x04]
0059AAD5    ret
0059AAD6    fldz
0059AAD8    ret
0059AAD9    cmppd xmm3, xmmword ptr ds:[0x0060D5F0], 0x01
0059AAE2    orpd xmm3, xmmword ptr ds:[0x0060D5F0]
0059AAEA    andpd xmm3, xmmword ptr ds:[0x0060D5E0]
0059AAF2    movq qword ptr ss:[esp+0x04], xmm3
0059AAF8    fld qword ptr ss:[esp+0x04]
0059AAFC    ret
0059B4B6    mov edi, edi
0059B4B8    push ebp
0059B4B9    mov ebp, esp
0059B4BB    push ecx
0059B4BC    push ecx
0059B4BD    push ebx
0059B4BE    push esi
0059B4BF    mov esi, 0xFFFF
0059B4C4    push esi
0059B4C5    push 0x173F
0059B4CA    call 0x0058F2A5
0059B4CF    fld qword ptr ss:[ebp+0x08]
0059B4D2    mov ebx, eax
0059B4D4    pop ecx
0059B4D5    pop ecx
0059B4D6    movzx ecx, word ptr ss:[ebp+0x0E]
0059B4DA    mov eax, 0x7FF0
0059B4DF    and ecx, eax
0059B4E1    push ecx
0059B4E2    push ecx
0059B4E3    fstp qword ptr ss:[esp]
0059B4E6    cmp cx, ax
0059B4E9    jnz 0x0059B522
0059B4EB    call 0x0058F1BE
0059B4F0    dec eax
0059B4F1    pop ecx
0059B4F2    pop ecx
0059B4F3    cmp eax, 0x02
0059B4F6    jnbe 0x0059B506
0059B4F8    push esi
0059B4F9    push ebx
0059B4FA    call 0x0058F2A5
0059B4FF    fld qword ptr ss:[ebp+0x08]
0059B502    pop ecx
0059B503    pop ecx
0059B504    jmp 0x0059B569
0059B506    fld qword ptr ss:[ebp+0x08]
0059B509    fld qword ptr ds:[0x0060C4B0]
0059B50F    push ebx
0059B510    sub esp, 0x10
0059B513    fadd st0, st1
0059B515    fstp qword ptr ss:[esp+0x08]
0059B519    fstp qword ptr ss:[esp]
0059B51C    push 0x0B
0059B51E    push 0x08
0059B520    jmp 0x0059B561
0059B522    call 0x00596D06
0059B527    fst qword ptr ss:[ebp-0x08]
0059B52A    fld qword ptr ss:[ebp+0x08]
0059B52D    add esp, 0x08
0059B530    fucom st1
0059B532    fnstsw ax
0059B534    test ah, 0x44
0059B537    jp 0x0059B54B
0059B539    push esi
0059B53A    fstp st1
0059B53C    push ebx
0059B53D    fstp st0
0059B53F    call 0x0058F2A5
0059B544    fld qword ptr ss:[ebp-0x08]
0059B547    pop ecx
0059B548    pop ecx
0059B549    jmp 0x0059B569
0059B54B    test bl, 0x20
0059B54E    jnz 0x0059B539
0059B550    push ebx
0059B551    sub esp, 0x10
0059B554    fxch st1
0059B556    fstp qword ptr ss:[esp+0x08]
0059B55A    fstp qword ptr ss:[esp]
0059B55D    push 0x0B
0059B55F    push 0x10
0059B561    call 0x0058E91D
0059B566    add esp, 0x1C
0059B569    pop esi
0059B56A    pop ebx
0059B56B    mov esp, ebp
0059B56D    pop ebp
0059B56E    ret
