004889E0    push ebp
004889E1    mov ebp, esp
004889E3    push 0xFFFFFFFF
004889E5    push 0x59EB18
004889EA    mov eax, dword ptr fs:[0x00000000]
004889F0    push eax
004889F1    push ecx
004889F2    push esi
004889F3    push edi
004889F4    mov eax, dword ptr ds:[0x0061F06C]
004889F9    xor eax, ebp
004889FB    push eax
004889FC    lea eax, ss:[ebp-0x0C]
004889FF    mov dword ptr fs:[0x00000000], eax
00488A05    mov edi, ecx
00488A07    mov esi, dword ptr ss:[ebp+0x08]
00488A0A    test esi, esi
00488A0C    jnz 0x00488A86
00488A0E    mov esi, dword ptr ss:[ebp+0x0C]
00488A11    lea ecx, ss:[ebp+0x0C]
00488A14    push esi
00488A15    mov edx, 0x5F604C
00488A1A    call 0x004D18A0
00488A1F    add esp, 0x04
00488A22    mov dword ptr ss:[ebp-0x04], 0x00
00488A29    mov ecx, 0x5B2591
00488A2E    mov eax, dword ptr ss:[ebp+0x0C]
00488A31    mov edx, esi
00488A33    test eax, eax
00488A35    cmovnz ecx, eax
00488A38    call 0x004D0B50
00488A3D    mov esi, eax
00488A3F    mov dword ptr ss:[ebp-0x04], 0x01
00488A46    cmp dword ptr ds:[0x00ACA1F4], 0x00
00488A4D    jz 0x00488A7D
00488A4F    mov eax, dword ptr ss:[ebp+0x0C]
00488A52    test eax, eax
00488A54    jz 0x00488A7D
00488A56    cmp byte ptr ds:[eax], 0x00
00488A59    jz 0x00488A7D
00488A5B    lea ecx, ss:[ebp+0x0C]
00488A5E    call 0x0048A080
00488A63    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00488A67    jnz 0x00488A7D
00488A69    mov edx, dword ptr ds:[eax+0x0C]
00488A6C    mov ecx, eax
00488A6E    add edx, 0x10
00488A71    call 0x004984F0
00488A76    mov dword ptr ss:[ebp+0x0C], 0x5B2591
00488A7D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00488A84    jmp 0x00488A8E
00488A86    mov eax, dword ptr ds:[esi+0x04]
00488A89    cmp eax, dword ptr ss:[ebp+0x0C]
00488A8C    jnz 0x00488AC5
00488A8E    mov dword ptr ds:[edi], esi
00488A90    mov ecx, dword ptr ds:[esi]
00488A92    test ecx, ecx
00488A94    jnz 0x00488AA6
00488A96    push 0x01
00488A98    xor dl, dl
00488A9A    mov ecx, esi
00488A9C    call 0x004D0FF0
00488AA1    mov ecx, dword ptr ds:[esi]
00488AA3    add esp, 0x04
00488AA6    mov eax, dword ptr ss:[ebp+0x10]
00488AA9    inc dword ptr ds:[esi+0x1C]
00488AAC    mov ecx, dword ptr ds:[ecx]
00488AAE    mov dword ptr ds:[eax], ecx
00488AB0    mov eax, edi
00488AB2    mov ecx, dword ptr ss:[ebp-0x0C]
00488AB5    mov dword ptr fs:[0x00000000], ecx
00488ABC    pop ecx
00488ABD    pop edi
00488ABE    pop esi
00488ABF    mov esp, ebp
00488AC1    pop ebp
00488AC2    ret 0x0C
00488AC5    push 0x5EF5B0
00488ACA    push 0x19
00488ACC    push 0x5EF5CC
00488AD1    mov edx, 0x5B2591
00488AD6    mov ecx, 0x5EF5F0
00488ADB    call 0x00489550
00488AE0    add esp, 0x0C
00488AE3    call dword ptr ds:[0x005A422C]
00488AE9    cmp eax, 0x01
00488AEC    jnz 0x00488AEF
00488AEE    int3
00488AEF    call 0x00489700
