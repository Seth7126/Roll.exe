004A9E30    push ebp
004A9E31    mov ebp, esp
004A9E33    push 0xFFFFFFFF
004A9E35    push 0x59D928
004A9E3A    mov eax, dword ptr fs:[0x00000000]
004A9E40    push eax
004A9E41    push ecx
004A9E42    push esi
004A9E43    mov eax, dword ptr ds:[0x0061F06C]
004A9E48    xor eax, ebp
004A9E4A    push eax
004A9E4B    lea eax, ss:[ebp-0x0C]
004A9E4E    mov dword ptr fs:[0x00000000], eax
004A9E54    mov esi, ecx
004A9E56    add edx, 0xFFFFFF9C
004A9E59    cmp edx, 0x23
004A9E5C    jnbe 0x004A9E6C
004A9E5E    movzx eax, byte ptr ds:[edx+0x4A9F20]
004A9E65    jmp dword ptr ds:[eax*4+0x4A9F18]
004A9E6C    call 0x004A9C40
004A9E71    test eax, eax
004A9E73    jz 0x004A9E88
004A9E75    add eax, 0x08
004A9E78    mov ecx, dword ptr ss:[ebp-0x0C]
004A9E7B    mov dword ptr fs:[0x00000000], ecx
004A9E82    pop ecx
004A9E83    pop esi
004A9E84    mov esp, ebp
004A9E86    pop ebp
004A9E87    ret
004A9E88    lea edx, ss:[ebp-0x10]
004A9E8B    mov ecx, esi
004A9E8D    call 0x004A9B60
004A9E92    cmp eax, 0x01
004A9E95    jnz 0x004A9EFF
004A9E97    push dword ptr ss:[ebp-0x10]
004A9E9A    lea ecx, ss:[ebp-0x10]
004A9E9D    call 0x0048A320
004A9EA2    lea edx, ss:[ebp-0x10]
004A9EA5    mov dword ptr ss:[ebp-0x04], 0x00
004A9EAC    mov ecx, esi
004A9EAE    call 0x004A9A50
004A9EB3    mov esi, eax
004A9EB5    mov dword ptr ss:[ebp-0x04], 0x01
004A9EBC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004A9EC3    jz 0x004A9EEC
004A9EC5    mov ecx, dword ptr ss:[ebp-0x10]
004A9EC8    test ecx, ecx
004A9ECA    jz 0x004A9EEC
004A9ECC    cmp byte ptr ds:[ecx], 0x00
004A9ECF    jz 0x004A9EEC
004A9ED1    lea ecx, ss:[ebp-0x10]
004A9ED4    call 0x0048A080
004A9ED9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004A9EDD    jnz 0x004A9EEC
004A9EDF    mov edx, dword ptr ds:[eax+0x0C]
004A9EE2    mov ecx, eax
004A9EE4    add edx, 0x10
004A9EE7    call 0x004984F0
004A9EEC    lea eax, ds:[esi+0x08]
004A9EEF    mov ecx, dword ptr ss:[ebp-0x0C]
004A9EF2    mov dword ptr fs:[0x00000000], ecx
004A9EF9    pop ecx
004A9EFA    pop esi
004A9EFB    mov esp, ebp
004A9EFD    pop ebp
004A9EFE    ret
004A9EFF    mov ecx, esi
004A9F01    call 0x00498EF0
004A9F06    mov ecx, dword ptr ss:[ebp-0x0C]
004A9F09    mov dword ptr fs:[0x00000000], ecx
004A9F10    pop ecx
004A9F11    pop esi
004A9F12    mov esp, ebp
004A9F14    pop ebp
004A9F15    ret
