004EAF60    mov eax, dword ptr ds:[0x01150ED4]
004EAF65    test eax, eax
004EAF67    jnle 0x004EAF9B
004EAF69    push 0x5F90E4
004EAF6E    push 0x122
004EAF73    push 0x5F14F0
004EAF78    mov edx, 0x5B2591
004EAF7D    mov ecx, 0x5F14B0
004EAF82    call 0x00489550
004EAF87    add esp, 0x0C
004EAF8A    call dword ptr ds:[0x005A422C]
004EAF90    cmp eax, 0x01
004EAF93    jnz 0x004EAF96
004EAF95    int3
004EAF96    jmp 0x00489700
004EAF9B    lea ecx, ds:[eax*8]
004EAFA2    sub ecx, eax
004EAFA4    lea ecx, ds:[ecx*4+0x04]
004EAFAB    call 0x004C2E40
004EAFB0    mov ecx, dword ptr ds:[0x01150ED0]
004EAFB6    mov dword ptr ds:[eax], ecx
004EAFB8    xor ecx, ecx
004EAFBA    mov edx, dword ptr ds:[0x01150ECC]
004EAFC0    mov dword ptr ds:[0x01150ED0], eax
004EAFC5    cmp dword ptr ds:[0x01150ED4], ecx
004EAFCB    jle 0x004EAFE0
004EAFCD    add eax, 0x04
004EAFD0    mov dword ptr ds:[eax], edx
004EAFD2    inc ecx
004EAFD3    mov edx, eax
004EAFD5    add eax, 0x1C
004EAFD8    cmp ecx, dword ptr ds:[0x01150ED4]
004EAFDE    jl 0x004EAFD0
004EAFE0    mov dword ptr ds:[0x01150ECC], edx
004EAFE6    ret
