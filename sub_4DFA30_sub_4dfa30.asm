004DFA30    push ebp
004DFA31    mov ebp, esp
004DFA33    push 0xFFFFFFFF
004DFA35    push 0x5A07E8
004DFA3A    mov eax, dword ptr fs:[0x00000000]
004DFA40    push eax
004DFA41    sub esp, 0x14
004DFA44    push ebx
004DFA45    push esi
004DFA46    push edi
004DFA47    mov eax, dword ptr ds:[0x0061F06C]
004DFA4C    xor eax, ebp
004DFA4E    push eax
004DFA4F    lea eax, ss:[ebp-0x0C]
004DFA52    mov dword ptr fs:[0x00000000], eax
004DFA58    mov ecx, 0x4A0
004DFA5D    call 0x004C2E40
004DFA62    push 0x4A0
004DFA67    mov esi, eax
004DFA69    push 0x00
004DFA6B    push esi
004DFA6C    call 0x00579880
004DFA71    add esp, 0x0C
004DFA74    mov dword ptr ds:[0x0114EC7C], esi
004DFA7A    cmp dword ptr ds:[0x0114EC80], 0x00
004DFA81    mov dword ptr ss:[ebp-0x10], 0x00
004DFA88    jle 0x004DFB83
004DFA8E    mov edi, 0x114EC8C
004DFA93    mov eax, dword ptr ds:[edi-0x04]
004DFA96    test eax, eax
004DFA98    js 0x004DFBF9
004DFA9E    cmp eax, 0x25
004DFAA1    jnl 0x004DFBF9
004DFAA7    cmp dword ptr ds:[edi+0x14], 0x00
004DFAAB    jz 0x004DFBC7
004DFAB1    mov ebx, eax
004DFAB3    shl ebx, 0x05
004DFAB6    add ebx, esi
004DFAB8    mov dword ptr ds:[ebx], eax
004DFABA    mov eax, dword ptr ds:[edi+0x14]
004DFABD    mov dword ptr ds:[ebx+0x1C], eax
004DFAC0    mov eax, dword ptr ds:[edi]
004DFAC2    mov dword ptr ds:[ebx+0x04], eax
004DFAC5    mov eax, dword ptr ds:[edi+0x04]
004DFAC8    mov dword ptr ds:[ebx+0x08], eax
004DFACB    mov eax, dword ptr ds:[edi+0x08]
004DFACE    mov dword ptr ds:[ebx+0x0C], eax
004DFAD1    mov eax, dword ptr ds:[edi+0x0C]
004DFAD4    mov dword ptr ds:[ebx+0x10], eax
004DFAD7    mov dword ptr ss:[ebp-0x20], 0x00
004DFADE    mov dword ptr ss:[ebp-0x1C], 0x00
004DFAE5    mov dword ptr ss:[ebp-0x18], 0x00
004DFAEC    lea eax, ss:[ebp-0x20]
004DFAEF    mov dword ptr ss:[ebp-0x04], 0x00
004DFAF6    mov ecx, dword ptr ds:[edi+0x14]
004DFAF9    xor edx, edx
004DFAFB    push 0x00
004DFAFD    push eax
004DFAFE    call 0x004CF560
004DFB03    add esp, 0x08
004DFB06    mov dword ptr ss:[ebp-0x14], eax
004DFB09    mov dword ptr ss:[ebp-0x04], 0x01
004DFB10    mov esi, dword ptr ss:[ebp-0x20]
004DFB13    test esi, esi
004DFB15    jz 0x004DFB36
004DFB17    nop word ptr ds:[eax+eax*1], ax
004DFB20    mov ecx, esi
004DFB22    mov edx, 0x0C
004DFB27    mov esi, dword ptr ds:[esi+0x04]
004DFB2A    call 0x004984F0
004DFB2F    test esi, esi
004DFB31    jnz 0x004DFB20
004DFB33    mov eax, dword ptr ss:[ebp-0x14]
004DFB36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DFB3D    mov dword ptr ss:[ebp-0x18], 0x00
004DFB44    mov dword ptr ss:[ebp-0x20], 0x00
004DFB4B    mov dword ptr ss:[ebp-0x1C], 0x00
004DFB52    mov dword ptr ds:[ebx+0x14], eax
004DFB55    mov eax, dword ptr ds:[edi+0x10]
004DFB58    mov dword ptr ds:[ebx+0x18], eax
004DFB5B    mov eax, dword ptr ds:[edi+0x14]
004DFB5E    mov eax, dword ptr ds:[eax+0x1C]
004DFB61    cmp eax, dword ptr ds:[edi-0x04]
004DFB64    jnz 0x004DFB95
004DFB66    mov ecx, dword ptr ss:[ebp-0x10]
004DFB69    add edi, 0x1C
004DFB6C    inc ecx
004DFB6D    mov dword ptr ss:[ebp-0x10], ecx
004DFB70    cmp ecx, dword ptr ds:[0x0114EC80]
004DFB76    jnl 0x004DFB83
004DFB78    mov esi, dword ptr ds:[0x0114EC7C]
004DFB7E    jmp 0x004DFA93
004DFB83    mov ecx, dword ptr ss:[ebp-0x0C]
004DFB86    mov dword ptr fs:[0x00000000], ecx
004DFB8D    pop ecx
004DFB8E    pop edi
004DFB8F    pop esi
004DFB90    pop ebx
004DFB91    mov esp, ebp
004DFB93    pop ebp
004DFB94    ret
004DFB95    push 0x5F800C
004DFB9A    push 0xB1
004DFB9F    push 0x5F7DDC
004DFBA4    mov edx, 0x5B2591
004DFBA9    mov ecx, 0x5F80A0
004DFBAE    call 0x00489550
004DFBB3    add esp, 0x0C
004DFBB6    call dword ptr ds:[0x005A422C]
004DFBBC    cmp eax, 0x01
004DFBBF    jnz 0x004DFBC2
004DFBC1    int3
004DFBC2    call 0x00489700
004DFBC7    push 0x5F800C
004DFBCC    push 0xA5
004DFBD1    push 0x5F7DDC
004DFBD6    mov edx, 0x5B2591
004DFBDB    mov ecx, 0x5F8078
004DFBE0    call 0x00489550
004DFBE5    add esp, 0x0C
004DFBE8    call dword ptr ds:[0x005A422C]
004DFBEE    cmp eax, 0x01
004DFBF1    jnz 0x004DFBF4
004DFBF3    int3
004DFBF4    call 0x00489700
004DFBF9    push 0x5F800C
004DFBFE    push 0xA2
004DFC03    push 0x5F7DDC
004DFC08    mov edx, 0x5B2591
004DFC0D    mov ecx, 0x5F8028
004DFC12    call 0x00489550
004DFC17    add esp, 0x0C
004DFC1A    call dword ptr ds:[0x005A422C]
004DFC20    cmp eax, 0x01
004DFC23    jnz 0x004DFC26
004DFC25    int3
004DFC26    call 0x00489700
