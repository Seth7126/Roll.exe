005931D5    push 0x0C
005931D7    push 0x61C078
005931DC    call 0x00578410
005931E1    xor esi, esi
005931E3    mov dword ptr ss:[ebp-0x1C], esi
005931E6    mov edi, dword ptr ss:[ebp+0x08]
005931E9    mov eax, dword ptr ds:[0x0061F3E4]
005931EE    test dword ptr ds:[edi+0x350], eax
005931F4    jz 0x00593204
005931F6    cmp dword ptr ds:[edi+0x4C], esi
005931F9    jz 0x00593204
005931FB    mov esi, dword ptr ds:[edi+0x48]
005931FE    test esi, esi
00593200    jz 0x00593265
00593202    jmp 0x0059325D
00593204    push 0x05
00593206    call 0x00589E7E
0059320B    pop ecx
0059320C    mov dword ptr ss:[ebp-0x04], esi
0059320F    mov esi, dword ptr ds:[edi+0x48]
00593212    mov dword ptr ss:[ebp-0x1C], esi
00593215    mov ebx, dword ptr ss:[ebp+0x0C]
00593218    cmp esi, dword ptr ds:[ebx]
0059321A    jz 0x00593243
0059321C    test esi, esi
0059321E    jz 0x00593238
00593220    or eax, 0xFFFFFFFF
00593223    lock xadd dword ptr ds:[esi], eax
00593227    jnz 0x00593238
00593229    cmp esi, 0x61F478
0059322F    jz 0x00593238
00593231    push esi
00593232    call 0x0058BB72
00593237    pop ecx
00593238    mov esi, dword ptr ds:[ebx]
0059323A    mov dword ptr ds:[edi+0x48], esi
0059323D    mov dword ptr ss:[ebp-0x1C], esi
00593240    lock inc dword ptr ds:[esi]
00593243    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0059324A    call 0x00593254
0059324F    jmp 0x005931FE
00593265    call 0x0058A129
