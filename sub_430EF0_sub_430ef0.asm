00430EF0    push ebp
00430EF1    mov ebp, esp
00430EF3    push 0xFFFFFFFF
00430EF5    push 0x59D120
00430EFA    mov eax, dword ptr fs:[0x00000000]
00430F00    push eax
00430F01    push ecx
00430F02    push ebx
00430F03    push esi
00430F04    mov eax, dword ptr ds:[0x0061F06C]
00430F09    xor eax, ebp
00430F0B    push eax
00430F0C    lea eax, ss:[ebp-0x0C]
00430F0F    mov dword ptr fs:[0x00000000], eax
00430F15    mov edx, 0x5B32FC
00430F1A    lea ecx, ss:[ebp-0x10]
00430F1D    call 0x0048A2C0
00430F22    mov esi, dword ptr ss:[ebp+0x08]
00430F25    mov ecx, 0x5B2591
00430F2A    mov eax, dword ptr ss:[ebp-0x10]
00430F2D    test eax, eax
00430F2F    cmovnz ecx, eax
00430F32    mov edx, dword ptr ds:[esi+0x04]
00430F35    mov bl, byte ptr ds:[ecx]
00430F37    cmp bl, byte ptr ds:[edx]
00430F39    jnz 0x00430F55
00430F3B    test bl, bl
00430F3D    jz 0x00430F51
00430F3F    mov bl, byte ptr ds:[ecx+0x01]
00430F42    cmp bl, byte ptr ds:[edx+0x01]
00430F45    jnz 0x00430F55
00430F47    add ecx, 0x02
00430F4A    add edx, 0x02
00430F4D    test bl, bl
00430F4F    jnz 0x00430F35
00430F51    xor ecx, ecx
00430F53    jmp 0x00430F5A
00430F55    sbb ecx, ecx
00430F57    or ecx, 0x01
00430F5A    test ecx, ecx
00430F5C    jz 0x00430F68
00430F5E    cmp dword ptr ds:[esi+0x18], 0x02
00430F62    jz 0x00430F68
00430F64    xor bl, bl
00430F66    jmp 0x00430F6A
00430F68    mov bl, 0x01
00430F6A    mov dword ptr ss:[ebp-0x04], 0x00
00430F71    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430F78    jz 0x00430F9E
00430F7A    test eax, eax
00430F7C    jz 0x00430F9E
00430F7E    cmp byte ptr ds:[eax], 0x00
00430F81    jz 0x00430F9E
00430F83    lea ecx, ss:[ebp-0x10]
00430F86    call 0x0048A080
00430F8B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430F8F    jnz 0x00430F9E
00430F91    mov edx, dword ptr ds:[eax+0x0C]
00430F94    mov ecx, eax
00430F96    add edx, 0x10
00430F99    call 0x004984F0
00430F9E    mov eax, dword ptr ds:[0x0062B220]
00430FA3    test bl, bl
00430FA5    mov ecx, 0x06
00430FAA    cmovnz eax, ecx
00430FAD    mov dword ptr ds:[0x0062B220], eax
00430FB2    mov ecx, dword ptr ss:[ebp-0x0C]
00430FB5    mov dword ptr fs:[0x00000000], ecx
00430FBC    pop ecx
00430FBD    pop esi
00430FBE    pop ebx
00430FBF    mov esp, ebp
00430FC1    pop ebp
00430FC2    ret
