00437D00    push ebp
00437D01    mov ebp, esp
00437D03    push 0xFFFFFFFF
00437D05    push 0x59DAF1
00437D0A    mov eax, dword ptr fs:[0x00000000]
00437D10    push eax
00437D11    sub esp, 0x10
00437D14    push esi
00437D15    push edi
00437D16    mov eax, dword ptr ds:[0x0061F06C]
00437D1B    xor eax, ebp
00437D1D    push eax
00437D1E    lea eax, ss:[ebp-0x0C]
00437D21    mov dword ptr fs:[0x00000000], eax
00437D27    mov esi, edx
00437D29    mov edi, ecx
00437D2B    mov dword ptr ss:[ebp-0x18], edi
00437D2E    mov dword ptr ss:[ebp-0x14], 0x00
00437D35    mov ecx, dword ptr ds:[0x006D00D8]
00437D3B    mov ecx, dword ptr ds:[ecx+0xBE4]
00437D41    call 0x00437F10
00437D46    push esi
00437D47    push dword ptr ds:[eax+0x240]
00437D4D    lea eax, ss:[ebp-0x10]
00437D50    push 0x5D4C6C
00437D55    push eax
00437D56    call 0x0048A9D0
00437D5B    add esp, 0x0C
00437D5E    mov dword ptr ss:[ebp-0x04], 0x01
00437D65    mov eax, dword ptr ss:[ebp-0x10]
00437D68    mov ecx, esp
00437D6A    mov dword ptr ds:[ecx], eax
00437D6C    test eax, eax
00437D6E    jz 0x00437D7D
00437D70    cmp byte ptr ds:[eax], 0x00
00437D73    jz 0x00437D7D
00437D75    call 0x0048A080
00437D7A    inc dword ptr ds:[eax+0x04]
00437D7D    xor edx, edx
00437D7F    mov ecx, edi
00437D81    call 0x004CFCE0
00437D86    add esp, 0x04
00437D89    mov dword ptr ss:[ebp-0x14], 0x01
00437D90    mov dword ptr ss:[ebp-0x04], 0x02
00437D97    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437D9E    jz 0x00437DC7
00437DA0    mov eax, dword ptr ss:[ebp-0x10]
00437DA3    test eax, eax
00437DA5    jz 0x00437DC7
00437DA7    cmp byte ptr ds:[eax], 0x00
00437DAA    jz 0x00437DC7
00437DAC    lea ecx, ss:[ebp-0x10]
00437DAF    call 0x0048A080
00437DB4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437DB8    jnz 0x00437DC7
00437DBA    mov edx, dword ptr ds:[eax+0x0C]
00437DBD    mov ecx, eax
00437DBF    add edx, 0x10
00437DC2    call 0x004984F0
00437DC7    mov eax, edi
00437DC9    mov ecx, dword ptr ss:[ebp-0x0C]
00437DCC    mov dword ptr fs:[0x00000000], ecx
00437DD3    pop ecx
00437DD4    pop edi
00437DD5    pop esi
00437DD6    mov esp, ebp
00437DD8    pop ebp
00437DD9    ret
