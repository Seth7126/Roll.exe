0051E310    push ebp
0051E311    mov ebp, esp
0051E313    mov eax, dword ptr ss:[ebp+0x08]
0051E316    push edi
0051E317    mov edi, ecx
0051E319    test eax, eax
0051E31B    jz 0x0051E395
0051E31D    movzx ecx, ax
0051E320    cmp ecx, dword ptr ds:[edi+0x4244]
0051E326    jnb 0x0051E395
0051E328    push esi
0051E329    imul esi, ecx, 0x14C
0051E32F    add esi, dword ptr ds:[edi+0x4240]
0051E335    cmp dword ptr ds:[esi+0x148], eax
0051E33B    jnz 0x0051E394
0051E33D    mov eax, dword ptr ds:[esi]
0051E33F    mov dword ptr ss:[ebp+0x08], eax
0051E342    lea eax, ss:[ebp+0x08]
0051E345    push eax
0051E346    mov eax, dword ptr ds:[0x005A45C0]
0051E34B    push 0x01
0051E34D    mov eax, dword ptr ds:[eax]
0051E34F    call eax
0051E351    mov eax, dword ptr ds:[esi+0xD8]
0051E357    test eax, eax
0051E359    jz 0x0051E36E
0051E35B    push eax
0051E35C    call 0x00586F45
0051E361    add esp, 0x04
0051E364    mov dword ptr ds:[esi+0xD8], 0x00
0051E36E    movzx eax, word ptr ds:[esi+0x148]
0051E375    mov ecx, dword ptr ds:[edi+0x424C]
0051E37B    mov dword ptr ds:[edi+0x424C], eax
0051E381    mov dword ptr ds:[esi+0x148], ecx
0051E387    xor ecx, ecx
0051E389    dec dword ptr ds:[edi+0x4250]
0051E38F    call 0x0051E000
0051E394    pop esi
0051E395    pop edi
0051E396    pop ebp
0051E397    ret 0x04
