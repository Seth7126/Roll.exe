00459E72    byte EC
00459E73    push ecx
00459E74    push ebx
00459E75    push esi
00459E76    push edi
00459E77    mov edi, edx
00459E79    mov ebx, ecx
00459E7B    mov ecx, dword ptr ds:[edi+0x3C]
00459E7E    call 0x00452B90
00459E83    cmp dword ptr ss:[ebp+0x0C], 0x00
00459E87    jz 0x00459EA5
00459E89    cmp ebx, 0x23
00459E8C    jz 0x00459EA5
00459E8E    push 0x00
00459E90    push 0x40
00459E92    mov edx, 0x04
00459E97    mov ecx, eax
00459E99    call 0x00453300
00459E9E    add esp, 0x08
00459EA1    test al, al
00459EA3    jz 0x00459EE1
00459EA5    mov esi, dword ptr ss:[ebp+0x08]
00459EA8    push 0xA0
00459EAD    push 0x00
00459EAF    push esi
00459EB0    call 0x00579880
00459EB5    mov ecx, dword ptr ds:[edi+0x3C]
00459EB8    add esp, 0x0C
00459EBB    mov eax, dword ptr ss:[ebp+0x0C]
00459EBE    mov dword ptr ds:[esi], ecx
00459EC0    mov ecx, dword ptr ds:[edi+0x8A8]
00459EC6    mov dword ptr ds:[esi+0x08], eax
00459EC9    mov eax, esi
00459ECB    pop edi
00459ECC    mov dword ptr ds:[esi+0x04], ebx
00459ECF    mov dword ptr ds:[esi+0x14], ecx
00459ED2    mov dword ptr ds:[esi+0x80], 0x00
00459EDC    pop esi
00459EDD    pop ebx
00459EDE    pop ecx
00459EDF    pop ebp
00459EE0    ret
00459EE1    push 0x5E7610
00459EE6    push 0x2041
00459EEB    push 0x5E3E40
00459EF0    mov edx, 0x5B2591
00459EF5    mov ecx, 0x5E7624
00459EFA    call 0x00489550
00459EFF    add esp, 0x0C
00459F02    call dword ptr ds:[0x005A422C]
00459F08    cmp eax, 0x01
00459F0B    jnz 0x00459F0E
00459F0D    int3
00459F0E    call 0x00489700
