00589E3D    mov edi, edi
00589E3F    push esi
00589E40    push edi
00589E41    mov edi, 0x6CF768
00589E46    xor esi, esi
00589E48    push 0x00
00589E4A    push 0xFA0
00589E4F    push edi
00589E50    call 0x0058B98B
00589E55    test eax, eax
00589E57    jz 0x00589E71
00589E59    inc dword ptr ds:[0x006CF8B8]
00589E5F    add esi, 0x18
00589E62    add edi, 0x18
00589E65    cmp esi, 0x150
00589E6B    jb 0x00589E48
00589E6D    mov al, 0x01
00589E6F    jmp 0x00589E7B
00589E71    push 0x00
00589E73    call 0x00589E95
00589E78    pop ecx
00589E79    xor al, al
00589E7B    pop edi
00589E7C    pop esi
00589E7D    ret
