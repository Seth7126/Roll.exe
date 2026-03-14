005A3A80    push ebp
005A3A81    mov ebp, esp
005A3A83    push 0xFFFFFFFF
005A3A85    push 0x59D200
005A3A8A    mov eax, dword ptr fs:[0x00000000]
005A3A90    push eax
005A3A91    mov eax, dword ptr ds:[0x0061F06C]
005A3A96    xor eax, ebp
005A3A98    push eax
005A3A99    lea eax, ss:[ebp-0x0C]
005A3A9C    mov dword ptr fs:[0x00000000], eax
005A3AA2    mov dword ptr ss:[ebp-0x04], 0x00
005A3AA9    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3AB0    jz 0x005A3AE7
005A3AB2    mov eax, dword ptr ds:[0x0062C838]
005A3AB7    test eax, eax
005A3AB9    jz 0x005A3AE7
005A3ABB    cmp byte ptr ds:[eax], 0x00
005A3ABE    jz 0x005A3AE7
005A3AC0    mov ecx, 0x62C838
005A3AC5    call 0x0048A080
005A3ACA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3ACE    jnz 0x005A3AE7
005A3AD0    mov edx, dword ptr ds:[eax+0x0C]
005A3AD3    mov ecx, eax
005A3AD5    add edx, 0x10
005A3AD8    call 0x004984F0
005A3ADD    mov dword ptr ds:[0x0062C838], 0x5B2591
005A3AE7    mov ecx, dword ptr ss:[ebp-0x0C]
005A3AEA    mov dword ptr fs:[0x00000000], ecx
005A3AF1    pop ecx
005A3AF2    mov esp, ebp
005A3AF4    pop ebp
005A3AF5    ret
