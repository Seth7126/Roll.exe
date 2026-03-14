004AE6D0    push esi
004AE6D1    test ecx, ecx
004AE6D3    jnz 0x004AE6E3
004AE6D5    push 0x5F3D68
004AE6DA    push 0x6C
004AE6DC    mov ecx, 0x5B3014
004AE6E1    jmp 0x004AE758
004AE6E3    movzx edx, cx
004AE6E6    cmp edx, dword ptr ds:[0x0063E5AC]
004AE6EC    jnb 0x004AE74C
004AE6EE    mov esi, dword ptr ds:[0x0063E5A8]
004AE6F4    imul eax, edx, 0x1418
004AE6FA    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004AE701    jnz 0x004AE74C
004AE703    imul edx, edx, 0x1418
004AE709    xor ecx, ecx
004AE70B    add edx, esi
004AE70D    mov esi, dword ptr ds:[0x00643654]
004AE713    test esi, esi
004AE715    jle 0x004AE737
004AE717    nop word ptr ds:[eax+eax*1], ax
004AE720    mov eax, dword ptr ds:[ecx*4+0x642654]
004AE727    shl eax, 0x04
004AE72A    cmp dword ptr ds:[eax+0x63E618], edx
004AE730    jz 0x004AE74A
004AE732    inc ecx
004AE733    cmp ecx, esi
004AE735    jl 0x004AE720
004AE737    mov eax, dword ptr ds:[edx+0xFF8]
004AE73D    mov dword ptr ds:[esi*4+0x642654], eax
004AE744    inc dword ptr ds:[0x00643654]
004AE74A    pop esi
004AE74B    ret
004AE74C    push 0x5F3D68
004AE751    push 0x6D
004AE753    mov ecx, 0x5B3028
004AE758    push 0x5B2644
004AE75D    mov edx, 0x5B2591
004AE762    call 0x00489550
004AE767    add esp, 0x0C
004AE76A    call dword ptr ds:[0x005A422C]
004AE770    cmp eax, 0x01
004AE773    jnz 0x004AE776
004AE775    int3
004AE776    call 0x00489700
