004D1EC0    push esi
004D1EC1    mov esi, ecx
004D1EC3    mov eax, dword ptr ds:[esi+0x08]
004D1EC6    test eax, eax
004D1EC8    jle 0x004D1F01
004D1ECA    lea eax, ds:[eax+eax*8]
004D1ECD    lea ecx, ds:[eax*4+0x04]
004D1ED4    call 0x004C2E40
004D1ED9    mov ecx, dword ptr ds:[esi+0x04]
004D1EDC    mov dword ptr ds:[eax], ecx
004D1EDE    xor ecx, ecx
004D1EE0    mov edx, dword ptr ds:[esi]
004D1EE2    mov dword ptr ds:[esi+0x04], eax
004D1EE5    cmp dword ptr ds:[esi+0x08], ecx
004D1EE8    jle 0x004D1EFD
004D1EEA    add eax, 0x04
004D1EED    nop dword ptr ds:[eax], eax
004D1EF0    mov dword ptr ds:[eax], edx
004D1EF2    inc ecx
004D1EF3    mov edx, eax
004D1EF5    add eax, 0x24
004D1EF8    cmp ecx, dword ptr ds:[esi+0x08]
004D1EFB    jl 0x004D1EF0
004D1EFD    mov dword ptr ds:[esi], edx
004D1EFF    pop esi
004D1F00    ret
004D1F01    push 0x5F60E4
004D1F06    push 0x122
004D1F0B    push 0x5F14F0
004D1F10    mov edx, 0x5B2591
004D1F15    mov ecx, 0x5F14B0
004D1F1A    call 0x00489550
004D1F1F    add esp, 0x0C
004D1F22    call dword ptr ds:[0x005A422C]
004D1F28    cmp eax, 0x01
004D1F2B    jnz 0x004D1F2E
004D1F2D    int3
004D1F2E    call 0x00489700
