0058E7D2    push 0x0C
0058E7D4    push 0x61BF90
0058E7D9    call 0x00578410
0058E7DE    xor esi, esi
0058E7E0    mov dword ptr ss:[ebp-0x1C], esi
0058E7E3    mov eax, dword ptr ss:[ebp+0x08]
0058E7E6    push dword ptr ds:[eax]
0058E7E8    call 0x00593838
0058E7ED    pop ecx
0058E7EE    mov dword ptr ss:[ebp-0x04], esi
0058E7F1    mov eax, dword ptr ss:[ebp+0x0C]
0058E7F4    mov eax, dword ptr ds:[eax]
0058E7F6    mov edi, dword ptr ds:[eax]
0058E7F8    mov edx, edi
0058E7FA    sar edx, 0x06
0058E7FD    mov eax, edi
0058E7FF    and eax, 0x3F
0058E802    imul ecx, eax, 0x30
0058E805    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058E80C    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058E811    jz 0x0058E834
0058E813    push edi
0058E814    call 0x00593AAC
0058E819    pop ecx
0058E81A    push eax
0058E81B    call dword ptr ds:[0x005A40E8]
0058E821    test eax, eax
0058E823    jnz 0x0058E842
0058E825    call 0x00589DF1
0058E82A    mov esi, eax
0058E82C    call dword ptr ds:[0x005A41C8]
0058E832    mov dword ptr ds:[esi], eax
0058E834    call 0x00589E04
0058E839    mov dword ptr ds:[eax], 0x09
0058E83F    or esi, 0xFFFFFFFF
0058E842    mov dword ptr ss:[ebp-0x1C], esi
0058E845    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058E84C    call 0x0058E85E
0058E851    mov eax, esi
0058E853    call 0x00578456
0058E858    ret 0x0C
