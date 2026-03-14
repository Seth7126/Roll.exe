00422FA0    push ebx
00422FA1    push edi
00422FA2    mov edi, dword ptr ds:[0x006CFE4C]
00422FA8    mov ebx, ecx
00422FAA    test edi, edi
00422FAC    jnz 0x00422FC1
00422FAE    push 0x5B2468
00422FB3    push 0x75
00422FB5    push 0x5B2424
00422FBA    mov ecx, 0x5B2474
00422FBF    jmp 0x00423034
00422FC1    test ebx, ebx
00422FC3    jns 0x00422FD6
00422FC5    push 0x5B2BA4
00422FCA    push 0x717
00422FCF    mov ecx, 0x5B2BC4
00422FD4    jmp 0x0042302F
00422FD6    cmp ebx, dword ptr ds:[edi+0x824]
00422FDC    jnl 0x00423020
00422FDE    push esi
00422FDF    mov esi, ebx
00422FE1    lea ecx, ds:[edi+0x2C]
00422FE4    shl esi, 0x04
00422FE7    push 0x5B2591
00422FEC    add ecx, esi
00422FEE    call 0x0048A5E0
00422FF3    mov eax, dword ptr ds:[edi+0x824]
00422FF9    sub eax, ebx
00422FFB    shl eax, 0x04
00422FFE    sub eax, 0x10
00423001    push eax
00423002    lea eax, ds:[edi+0x34]
00423005    add eax, esi
00423007    push eax
00423008    lea eax, ds:[edi+0x24]
0042300B    add eax, esi
0042300D    push eax
0042300E    call 0x00579A90
00423013    dec dword ptr ds:[edi+0x824]
00423019    add esp, 0x0C
0042301C    pop esi
0042301D    pop edi
0042301E    pop ebx
0042301F    ret
00423020    push 0x5B2BA4
00423025    push 0x718
0042302A    mov ecx, 0x5B2BD8
0042302F    push 0x5B2864
00423034    mov edx, 0x5B2591
00423039    call 0x00489550
0042303E    add esp, 0x0C
00423041    call dword ptr ds:[0x005A422C]
00423047    cmp eax, 0x01
0042304A    jnz 0x0042304D
0042304C    int3
0042304D    call 0x00489700
