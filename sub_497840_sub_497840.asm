00497840    push ebp
00497841    mov ebp, esp
00497843    movss xmm2, dword ptr ds:[ecx]
00497847    movss xmm3, dword ptr ds:[ecx+0x08]
0049784C    comiss xmm3, xmm2
0049784F    jb 0x0049788B
00497851    movss xmm0, dword ptr ds:[ecx+0x04]
00497856    movss xmm1, dword ptr ds:[ecx+0x0C]
0049785B    comiss xmm1, xmm0
0049785E    jb 0x0049788B
00497860    mov eax, dword ptr ss:[ebp+0x08]
00497863    minss xmm2, dword ptr ds:[edx]
00497867    maxss xmm3, dword ptr ds:[edx+0x08]
0049786C    minss xmm0, dword ptr ds:[edx+0x04]
00497871    maxss xmm1, dword ptr ds:[edx+0x0C]
00497876    movss dword ptr ds:[eax], xmm2
0049787A    movss dword ptr ds:[eax+0x08], xmm3
0049787F    movss dword ptr ds:[eax+0x04], xmm0
00497884    movss dword ptr ds:[eax+0x0C], xmm1
00497889    pop ebp
0049788A    ret
0049788B    push 0x5F11D8
00497890    push 0xDB
00497895    push 0x5B26F0
0049789A    mov edx, 0x5B2591
0049789F    mov ecx, 0x5F11E4
004978A4    call 0x00489550
004978A9    add esp, 0x0C
004978AC    call dword ptr ds:[0x005A422C]
004978B2    cmp eax, 0x01
004978B5    jnz 0x004978B8
004978B7    int3
004978B8    jmp 0x00489700
