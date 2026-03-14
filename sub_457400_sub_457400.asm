00457400    push esi
00457401    mov esi, ecx
00457403    cmp dword ptr ds:[esi+0x04], 0x06
00457407    jnle 0x0045741A
00457409    mov ecx, dword ptr ds:[esi]
0045740B    call 0x00457270
00457410    mov ecx, eax
00457412    mov eax, dword ptr ds:[esi+0x04]
00457415    pop esi
00457416    mov eax, dword ptr ds:[ecx+eax*4]
00457419    ret
0045741A    push 0x5E6B04
0045741F    push 0x150B
00457424    push 0x5E3E40
00457429    mov edx, 0x5B2591
0045742E    mov ecx, 0x5E6B0C
00457433    call 0x00489550
00457438    add esp, 0x0C
0045743B    call dword ptr ds:[0x005A422C]
00457441    cmp eax, 0x01
00457444    jnz 0x00457447
00457446    int3
00457447    call 0x00489700
