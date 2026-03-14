004A84F0    mov edx, ecx
004A84F2    test edx, edx
004A84F4    jnz 0x004A8504
004A84F6    push 0x5F3D68
004A84FB    push 0x6C
004A84FD    mov ecx, 0x5B3014
004A8502    jmp 0x004A8542
004A8504    movzx eax, dx
004A8507    cmp eax, dword ptr ds:[0x0063E5AC]
004A850D    jnb 0x004A8536
004A850F    imul ecx, eax, 0x1418
004A8515    add ecx, dword ptr ds:[0x0063E5A8]
004A851B    cmp dword ptr ds:[ecx+0x1410], edx
004A8521    jnz 0x004A8536
004A8523    push 0xFFFFFFFF
004A8525    movaps xmm3, xmm2
004A8528    mov edx, 0x62C6CC
004A852D    call 0x004A8420
004A8532    add esp, 0x04
004A8535    ret
004A8536    push 0x5F3D68
004A853B    push 0x6D
004A853D    mov ecx, 0x5B3028
004A8542    push 0x5B2644
004A8547    mov edx, 0x5B2591
004A854C    call 0x00489550
004A8551    add esp, 0x0C
004A8554    call dword ptr ds:[0x005A422C]
004A855A    cmp eax, 0x01
004A855D    jnz 0x004A8560
004A855F    int3
004A8560    jmp 0x00489700
