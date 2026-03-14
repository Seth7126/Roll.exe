004A7800    mov edx, ecx
004A7802    push ecx
004A7803    test edx, edx
004A7805    jz 0x004A782B
004A7807    movzx eax, dx
004A780A    cmp eax, dword ptr ds:[0x0063E5AC]
004A7810    jnb 0x004A782D
004A7812    imul ecx, eax, 0x1418
004A7818    add ecx, dword ptr ds:[0x0063E5A8]
004A781E    cmp dword ptr ds:[ecx+0x1410], edx
004A7824    jnz 0x004A782D
004A7826    call 0x004A6FE0
004A782B    pop ecx
004A782C    ret
004A782D    push 0x5F3D68
004A7832    byte 6A
004A7833    byte 6D
004A7834    push 0x5B2644
004A7839    byte BA
004A783A    byte 91
004A783B    byte 25
004A783C    byte 5B
004A783D    add byte ptr ds:[ecx+0x5B3028], bh
004A7843    call 0x00489550
004A7848    add esp, 0x0C
004A784B    call dword ptr ds:[0x005A422C]
004A7851    cmp eax, 0x01
004A7854    jnz 0x004A7857
004A7856    int3
004A7857    call 0x00489700
