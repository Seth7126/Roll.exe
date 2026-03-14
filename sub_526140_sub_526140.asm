00526140    movaps xmm0, xmm1
00526143    mov eax, ecx
00526145    cmp edx, 0x04
00526148    jnbe 0x005261B0
0052614A    jmp dword ptr ds:[edx*4+0x5261E0]
00526151    movss xmm2, dword ptr ds:[eax+0x04]
00526156    mov ecx, 0x01
0052615B    movss xmm1, dword ptr ds:[eax]
0052615F    jmp 0x0041F140
00526164    movss xmm2, dword ptr ds:[eax+0x04]
00526169    mov ecx, 0x03
0052616E    movss xmm1, dword ptr ds:[eax]
00526172    jmp 0x0041F140
00526177    movss xmm2, dword ptr ds:[eax+0x04]
0052617C    mov ecx, 0x06
00526181    movss xmm1, dword ptr ds:[eax]
00526185    jmp 0x0041F140
0052618A    movss xmm2, dword ptr ds:[eax+0x04]
0052618F    mov ecx, 0x02
00526194    movss xmm1, dword ptr ds:[eax]
00526198    jmp 0x0041F140
0052619D    movss xmm2, dword ptr ds:[eax+0x04]
005261A2    mov ecx, 0x04
005261A7    movss xmm1, dword ptr ds:[eax]
005261AB    jmp 0x0041F140
005261B0    push 0x6080DC
005261B5    push 0x3E
005261B7    push 0x6080F4
005261BC    mov edx, 0x5B2591
005261C1    mov ecx, 0x5B258C
005261C6    call 0x00489550
005261CB    add esp, 0x0C
005261CE    call dword ptr ds:[0x005A422C]
005261D4    cmp eax, 0x01
005261D7    jnz 0x005261DA
005261D9    int3
005261DA    jmp 0x00489700
