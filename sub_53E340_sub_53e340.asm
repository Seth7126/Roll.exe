0053E340    push ebp
0053E341    mov ebp, esp
0053E343    sub esp, 0x54
0053E346    mov eax, dword ptr ds:[0x0061F06C]
0053E34B    xor eax, ebp
0053E34D    mov dword ptr ss:[ebp-0x04], eax
0053E350    push ebx
0053E351    push esi
0053E352    push edi
0053E353    mov edi, ecx
0053E355    mov esi, edx
0053E357    cmp dword ptr ds:[edi+0x04], 0x03
0053E35B    jz 0x0053E376
0053E35D    push 0x5F0904
0053E362    push 0x86
0053E367    push 0x5F0914
0053E36C    mov ecx, 0x5F0938
0053E371    jmp 0x0053E52E
0053E376    call 0x004981F0
0053E37B    push 0x2C
0053E37D    mov ebx, eax
0053E37F    lea eax, ss:[ebp-0x30]
0053E382    push 0x00
0053E384    push eax
0053E385    call 0x00579880
0053E38A    mov ecx, dword ptr ds:[ebx]
0053E38C    add esp, 0x0C
0053E38F    mov ecx, dword ptr ds:[ecx]
0053E391    mov dword ptr ss:[ebp-0x30], ecx
0053E394    mov eax, dword ptr ds:[ebx]
0053E396    mov eax, dword ptr ds:[eax+0x04]
0053E399    mov dword ptr ss:[ebp-0x2C], eax
0053E39C    mov dword ptr ss:[ebp-0x28], 0x01
0053E3A3    mov dword ptr ss:[ebp-0x24], 0x01
0053E3AA    mov ecx, dword ptr ds:[ebx]
0053E3AC    mov ecx, dword ptr ds:[ecx+0x18]
0053E3AF    call 0x0053A3B0
0053E3B4    mov dword ptr ss:[ebp-0x20], eax
0053E3B7    lea edx, ss:[ebp-0x34]
0053E3BA    mov eax, dword ptr ds:[0x01151AE8]
0053E3BF    mov dword ptr ss:[ebp-0x1C], 0x01
0053E3C6    mov dword ptr ss:[ebp-0x18], 0x00
0053E3CD    mov dword ptr ss:[ebp-0x14], 0x03
0053E3D4    mov dword ptr ss:[ebp-0x0C], 0x20000
0053E3DB    mov dword ptr ss:[ebp-0x08], 0x00
0053E3E2    mov eax, dword ptr ds:[eax+0x04]
0053E3E5    push edx
0053E3E6    push 0x00
0053E3E8    lea edx, ss:[ebp-0x30]
0053E3EB    mov ecx, dword ptr ds:[eax]
0053E3ED    push edx
0053E3EE    push eax
0053E3EF    call dword ptr ds:[ecx+0x14]
0053E3F2    test eax, eax
0053E3F4    jns 0x0053E40A
0053E3F6    push 0x60A198
0053E3FB    push 0xA71
0053E400    mov ecx, 0x608F4C
0053E405    jmp 0x0053E529
0053E40A    mov ecx, edi
0053E40C    call 0x004D2A30
0053E411    mov ecx, dword ptr ds:[0x01151AE8]
0053E417    test eax, eax
0053E419    jnz 0x0053E41F
0053E41B    xor edx, edx
0053E41D    jmp 0x0053E43F
0053E41F    movzx edx, ax
0053E422    cmp edx, dword ptr ds:[ecx+0x3C]
0053E425    jb 0x0053E42B
0053E427    xor edx, edx
0053E429    jmp 0x0053E43F
0053E42B    imul edx, edx, 0x24C
0053E431    xor edi, edi
0053E433    add edx, dword ptr ds:[ecx+0x38]
0053E436    cmp dword ptr ds:[edx+0x248], eax
0053E43C    cmovnz edx, edi
0053E43F    mov eax, dword ptr ds:[ecx+0x08]
0053E442    push dword ptr ds:[edx+0x1C]
0053E445    push dword ptr ss:[ebp-0x34]
0053E448    mov ecx, dword ptr ds:[eax]
0053E44A    push eax
0053E44B    call dword ptr ds:[ecx+0xBC]
0053E451    mov eax, dword ptr ds:[0x01151AE8]
0053E456    lea edx, ss:[ebp-0x40]
0053E459    push edx
0053E45A    push 0x00
0053E45C    xorps xmm0, xmm0
0053E45F    mov dword ptr ss:[ebp-0x38], 0x00
0053E466    movq qword ptr ss:[ebp-0x40], xmm0
0053E46B    mov eax, dword ptr ds:[eax+0x08]
0053E46E    push 0x01
0053E470    push 0x00
0053E472    push dword ptr ss:[ebp-0x34]
0053E475    mov ecx, dword ptr ds:[eax]
0053E477    push eax
0053E478    call dword ptr ds:[ecx+0x38]
0053E47B    test eax, eax
0053E47D    jns 0x0053E493
0053E47F    push 0x60A198
0053E484    push 0xA7A
0053E489    mov ecx, 0x608F4C
0053E48E    jmp 0x0053E529
0053E493    cmp dword ptr ds:[esi], 0x00
0053E496    mov ecx, dword ptr ds:[ebx]
0053E498    mov eax, dword ptr ss:[ebp-0x40]
0053E49B    mov dword ptr ss:[ebp-0x54], eax
0053E49E    mov eax, dword ptr ss:[ebp-0x3C]
0053E4A1    mov edi, dword ptr ds:[ecx]
0053E4A3    mov edx, dword ptr ds:[ecx+0x04]
0053E4A6    mov dword ptr ss:[ebp-0x48], eax
0053E4A9    mov eax, dword ptr ds:[ecx+0x18]
0053E4AC    mov dword ptr ss:[ebp-0x50], edi
0053E4AF    mov dword ptr ss:[ebp-0x4C], edx
0053E4B2    mov dword ptr ss:[ebp-0x44], eax
0053E4B5    jnz 0x0053E4C8
0053E4B7    push 0x60A198
0053E4BC    push 0xA83
0053E4C1    mov ecx, 0x60788C
0053E4C6    jmp 0x0053E529
0053E4C8    cmp dword ptr ds:[esi+0x04], edi
0053E4CB    jz 0x0053E4DE
0053E4CD    push 0x60A198
0053E4D2    push 0xA84
0053E4D7    mov ecx, 0x6078A0
0053E4DC    jmp 0x0053E529
0053E4DE    cmp dword ptr ds:[esi+0x08], edx
0053E4E1    jnz 0x0053E51A
0053E4E3    mov edx, esi
0053E4E5    lea ecx, ss:[ebp-0x54]
0053E4E8    call 0x00523B10
0053E4ED    mov eax, dword ptr ds:[0x01151AE8]
0053E4F2    push 0x00
0053E4F4    push dword ptr ss:[ebp-0x34]
0053E4F7    mov eax, dword ptr ds:[eax+0x08]
0053E4FA    push eax
0053E4FB    mov ecx, dword ptr ds:[eax]
0053E4FD    call dword ptr ds:[ecx+0x3C]
0053E500    mov eax, dword ptr ss:[ebp-0x34]
0053E503    push eax
0053E504    mov ecx, dword ptr ds:[eax]
0053E506    call dword ptr ds:[ecx+0x08]
0053E509    mov ecx, dword ptr ss:[ebp-0x04]
0053E50C    pop edi
0053E50D    pop esi
0053E50E    xor ecx, ebp
0053E510    pop ebx
0053E511    call 0x00577333
0053E516    mov esp, ebp
0053E518    pop ebp
0053E519    ret
0053E51A    push 0x60A198
0053E51F    push 0xA85
0053E524    mov ecx, 0x6078C4
0053E529    push 0x6095D4
0053E52E    mov edx, 0x5B2591
0053E533    call 0x00489550
0053E538    add esp, 0x0C
0053E53B    call dword ptr ds:[0x005A422C]
0053E541    cmp eax, 0x01
0053E544    jnz 0x0053E547
0053E546    int3
0053E547    call 0x00489700
