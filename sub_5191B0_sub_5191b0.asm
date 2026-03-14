005191B0    push ebp
005191B1    mov ebp, esp
005191B3    and esp, 0xFFFFFFF8
005191B6    push ecx
005191B7    push esi
005191B8    mov esi, dword ptr ss:[ebp+0x08]
005191BB    push 0x38
005191BD    push 0x00
005191BF    push esi
005191C0    call 0x00579880
005191C5    movsd xmm0, qword ptr ds:[0x0060C4A0]
005191CD    add esp, 0x0C
005191D0    call 0x0059A790
005191D5    cmp dword ptr ds:[0x01151AEC], 0x02
005191DC    mov eax, dword ptr ds:[0x00ACA1EC]
005191E1    cvtsd2ss xmm0, xmm0
005191E5    movss dword ptr ds:[esi], xmm0
005191E9    movd xmm1, dword ptr ds:[eax+0x18]
005191EE    movd xmm0, dword ptr ds:[eax+0x14]
005191F3    cvtdq2ps xmm1, xmm1
005191F6    mov dword ptr ds:[esi+0x08], 0x3E4CCCCD
005191FD    mov dword ptr ds:[esi+0x0C], 0x447A0000
00519204    cvtdq2ps xmm0, xmm0
00519207    divss xmm1, xmm0
0051920B    movss dword ptr ds:[esi+0x04], xmm1
00519210    jnz 0x00519235
00519212    mov ecx, 0x5D2300
00519217    mov eax, 0x5D22F4
0051921C    push ecx
0051921D    mov edx, 0x5D2324
00519222    lea ecx, ds:[esi+0x10]
00519225    push eax
00519226    call 0x0051B1B0
0051922B    add esp, 0x08
0051922E    mov eax, esi
00519230    pop esi
00519231    mov esp, ebp
00519233    pop ebp
00519234    ret
00519235    mov ecx, 0x5D22F4
0051923A    mov eax, 0x1151B0C
0051923F    push ecx
00519240    mov edx, 0x1151B18
00519245    lea ecx, ds:[esi+0x10]
00519248    push eax
00519249    call 0x0051B1B0
0051924E    add esp, 0x08
00519251    mov eax, esi
00519253    pop esi
00519254    mov esp, ebp
00519256    pop ebp
00519257    ret
