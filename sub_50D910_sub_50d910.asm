0050D910    push ebp
0050D911    mov ebp, esp
0050D913    push 0xFFFFFFFF
0050D915    push 0x5A06B0
0050D91A    mov eax, dword ptr fs:[0x00000000]
0050D920    push eax
0050D921    push ecx
0050D922    push esi
0050D923    mov eax, dword ptr ds:[0x0061F06C]
0050D928    xor eax, ebp
0050D92A    push eax
0050D92B    lea eax, ss:[ebp-0x0C]
0050D92E    mov dword ptr fs:[0x00000000], eax
0050D934    call 0x0050C970
0050D939    test al, al
0050D93B    jnz 0x0050D967
0050D93D    push 0x00
0050D93F    push 0x94
0050D944    push dword ptr ds:[0x01151080]
0050D94A    call dword ptr ds:[0x005A441C]
0050D950    push eax
0050D951    call dword ptr ds:[0x005A445C]
0050D957    mov ecx, dword ptr ss:[ebp-0x0C]
0050D95A    mov dword ptr fs:[0x00000000], ecx
0050D961    pop ecx
0050D962    pop esi
0050D963    mov esp, ebp
0050D965    pop ebp
0050D966    ret
0050D967    push 0x05
0050D969    push 0x94
0050D96E    push dword ptr ds:[0x01151080]
0050D974    call dword ptr ds:[0x005A441C]
0050D97A    push eax
0050D97B    call dword ptr ds:[0x005A445C]
0050D981    call 0x0050C970
0050D986    test al, al
0050D988    jz 0x0050DA2A
0050D98E    call 0x0050C830
0050D993    mov esi, eax
0050D995    call 0x0050C7A0
0050D99A    test eax, eax
0050D99C    jz 0x0050DA5C
0050D9A2    push esi
0050D9A3    mov edx, eax
0050D9A5    mov ecx, 0x626728
0050D9AA    call 0x004F0C50
0050D9AF    add esp, 0x04
0050D9B2    push eax
0050D9B3    lea eax, ss:[ebp-0x10]
0050D9B6    push 0x5EFC90
0050D9BB    push eax
0050D9BC    call 0x0048A9D0
0050D9C1    mov eax, dword ptr ss:[ebp-0x10]
0050D9C4    add esp, 0x0C
0050D9C7    test eax, eax
0050D9C9    mov ecx, 0x5B2591
0050D9CE    cmovnz ecx, eax
0050D9D1    push ecx
0050D9D2    push 0x94
0050D9D7    push dword ptr ds:[0x01151080]
0050D9DD    call dword ptr ds:[0x005A440C]
0050D9E3    mov dword ptr ss:[ebp-0x04], 0x00
0050D9EA    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050D9F1    jz 0x0050DA1A
0050D9F3    mov eax, dword ptr ss:[ebp-0x10]
0050D9F6    test eax, eax
0050D9F8    jz 0x0050DA1A
0050D9FA    cmp byte ptr ds:[eax], 0x00
0050D9FD    jz 0x0050DA1A
0050D9FF    lea ecx, ss:[ebp-0x10]
0050DA02    call 0x0048A080
0050DA07    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050DA0B    jnz 0x0050DA1A
0050DA0D    mov edx, dword ptr ds:[eax+0x0C]
0050DA10    mov ecx, eax
0050DA12    add edx, 0x10
0050DA15    call 0x004984F0
0050DA1A    mov ecx, dword ptr ss:[ebp-0x0C]
0050DA1D    mov dword ptr fs:[0x00000000], ecx
0050DA24    pop ecx
0050DA25    pop esi
0050DA26    mov esp, ebp
0050DA28    pop ebp
0050DA29    ret
0050DA2A    push 0x6054AC
0050DA2F    push 0x218
0050DA34    push 0x6052E0
0050DA39    mov edx, 0x5B2591
0050DA3E    mov ecx, 0x6054C4
0050DA43    call 0x00489550
0050DA48    add esp, 0x0C
0050DA4B    call dword ptr ds:[0x005A422C]
0050DA51    cmp eax, 0x01
0050DA54    jnz 0x0050DA57
0050DA56    int3
0050DA57    call 0x00489700
0050DA5C    push 0x6054AC
0050DA61    push 0x21C
0050DA66    push 0x6052E0
0050DA6B    mov edx, 0x5B2591
0050DA70    mov ecx, 0x605468
0050DA75    call 0x00489550
0050DA7A    add esp, 0x0C
0050DA7D    call dword ptr ds:[0x005A422C]
0050DA83    cmp eax, 0x01
0050DA86    jnz 0x0050DA89
0050DA88    int3
0050DA89    call 0x00489700
