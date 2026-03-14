00571010    dword 83EC8B55
00571014    jnl 0x0057103E
00571016    add dword ptr ds:[ebx+0x21752445], ecx
0057101C    test eax, eax
0057101E    jnz 0x0057103D
00571020    mov eax, dword ptr ss:[ebp+0x08]
00571023    mov eax, dword ptr ds:[eax+0x14]
00571026    shl eax, 0x02
00571029    push eax
0057102A    mov eax, dword ptr ss:[ebp+0x0C]
0057102D    push dword ptr ds:[eax+0x14]
00571030    push dword ptr ds:[eax+0x18]
00571033    call 0x00579300
00571038    add esp, 0x0C
0057103B    pop ebp
0057103C    ret
0057103D    movss xmm2, dword ptr ss:[ebp+0x14]
00571042    push edi
00571043    mov edi, dword ptr ss:[ebp+0x08]
00571046    mov ecx, dword ptr ds:[edi+0x0C]
00571049    movss xmm0, dword ptr ds:[ecx]
0057104D    comiss xmm0, xmm2
00571050    jbe 0x00571076
00571052    test eax, eax
00571054    jz 0x0057105B
00571056    cmp eax, 0x01
00571059    jnz 0x005710CA
0057105B    mov eax, dword ptr ds:[edi+0x14]
0057105E    shl eax, 0x02
00571061    push eax
00571062    mov eax, dword ptr ss:[ebp+0x0C]
00571065    push dword ptr ds:[eax+0x14]
00571068    push dword ptr ds:[eax+0x18]
0057106B    call 0x00579300
00571070    add esp, 0x0C
00571073    pop edi
00571074    pop ebp
00571075    ret
00571076    mov edx, dword ptr ds:[edi+0x08]
00571079    lea eax, ds:[edx*4]
00571080    comiss xmm2, dword ptr ds:[eax+ecx*1-0x04]
00571085    jnb 0x0057108F
00571087    call 0x0056DAC0
0057108C    shl eax, 0x02
0057108F    mov ecx, dword ptr ds:[edi+0x10]
00571092    mov eax, dword ptr ds:[ecx+eax*1-0x04]
00571096    mov dword ptr ss:[ebp+0x08], eax
00571099    test eax, eax
0057109B    jz 0x0057105B
0057109D    push esi
0057109E    xor esi, esi
005710A0    cmp dword ptr ds:[edi+0x14], esi
005710A3    jle 0x005710C9
005710A5    push ebx
005710A6    mov ebx, dword ptr ss:[ebp+0x0C]
005710A9    nop dword ptr ds:[eax], eax
005710B0    mov edx, dword ptr ds:[eax+esi*4]
005710B3    mov eax, dword ptr ds:[ebx+0x14]
005710B6    mov ecx, dword ptr ds:[ebx+0x18]
005710B9    mov eax, dword ptr ds:[eax+edx*4]
005710BC    mov dword ptr ds:[ecx+esi*4], eax
005710BF    inc esi
005710C0    mov eax, dword ptr ss:[ebp+0x08]
005710C3    cmp esi, dword ptr ds:[edi+0x14]
005710C6    jl 0x005710B0
005710C8    pop ebx
005710C9    pop esi
005710CA    pop edi
005710CB    pop ebp
005710CC    ret
