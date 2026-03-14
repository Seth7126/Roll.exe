00437DE0    push ebp
00437DE1    mov ebp, esp
00437DE3    push 0xFFFFFFFF
00437DE5    push 0x59DAF1
00437DEA    mov eax, dword ptr fs:[0x00000000]
00437DF0    push eax
00437DF1    sub esp, 0x10
00437DF4    push esi
00437DF5    push edi
00437DF6    mov eax, dword ptr ds:[0x0061F06C]
00437DFB    xor eax, ebp
00437DFD    push eax
00437DFE    lea eax, ss:[ebp-0x0C]
00437E01    mov dword ptr fs:[0x00000000], eax
00437E07    mov esi, edx
00437E09    mov edi, ecx
00437E0B    mov dword ptr ss:[ebp-0x18], edi
00437E0E    mov dword ptr ss:[ebp-0x14], 0x00
00437E15    mov ecx, dword ptr ds:[0x006D00D8]
00437E1B    mov ecx, dword ptr ds:[ecx+0xBE4]
00437E21    call 0x00437F10
00437E26    push esi
00437E27    push dword ptr ds:[eax+0x240]
00437E2D    lea eax, ss:[ebp-0x10]
00437E30    push 0x5D4C80
00437E35    push eax
00437E36    call 0x0048A9D0
00437E3B    add esp, 0x0C
00437E3E    mov dword ptr ss:[ebp-0x04], 0x01
00437E45    mov eax, dword ptr ss:[ebp-0x10]
00437E48    mov ecx, esp
00437E4A    mov dword ptr ds:[ecx], eax
00437E4C    test eax, eax
00437E4E    jz 0x00437E5D
00437E50    cmp byte ptr ds:[eax], 0x00
00437E53    jz 0x00437E5D
00437E55    call 0x0048A080
00437E5A    inc dword ptr ds:[eax+0x04]
00437E5D    xor edx, edx
00437E5F    mov ecx, edi
00437E61    call 0x004CFCE0
00437E66    add esp, 0x04
00437E69    mov dword ptr ss:[ebp-0x14], 0x01
00437E70    mov dword ptr ss:[ebp-0x04], 0x02
00437E77    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437E7E    jz 0x00437EA7
00437E80    mov eax, dword ptr ss:[ebp-0x10]
00437E83    test eax, eax
00437E85    jz 0x00437EA7
00437E87    cmp byte ptr ds:[eax], 0x00
00437E8A    jz 0x00437EA7
00437E8C    lea ecx, ss:[ebp-0x10]
00437E8F    call 0x0048A080
00437E94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437E98    jnz 0x00437EA7
00437E9A    mov edx, dword ptr ds:[eax+0x0C]
00437E9D    mov ecx, eax
00437E9F    add edx, 0x10
00437EA2    call 0x004984F0
00437EA7    mov eax, edi
00437EA9    mov ecx, dword ptr ss:[ebp-0x0C]
00437EAC    mov dword ptr fs:[0x00000000], ecx
00437EB3    pop ecx
00437EB4    pop edi
00437EB5    pop esi
00437EB6    mov esp, ebp
00437EB8    pop ebp
00437EB9    ret
