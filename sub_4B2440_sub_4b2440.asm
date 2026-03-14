004B2440    push ecx
004B2441    push esi
004B2442    push edi
004B2443    mov edi, edx
004B2445    test ecx, ecx
004B2447    jnz 0x004B2457
004B2449    push 0x5F3D68
004B244E    push 0x6C
004B2450    mov ecx, 0x5B3014
004B2455    jmp 0x004B2494
004B2457    movzx edx, cx
004B245A    cmp edx, dword ptr ds:[0x0063E5AC]
004B2460    jnb 0x004B2488
004B2462    mov esi, dword ptr ds:[0x0063E5A8]
004B2468    imul eax, edx, 0x1418
004B246E    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004B2475    jnz 0x004B2488
004B2477    imul eax, edx, 0x1418
004B247D    mov dword ptr ds:[eax+esi*1+0x1404], edi
004B2484    pop edi
004B2485    pop esi
004B2486    pop ecx
004B2487    ret
004B2488    push 0x5F3D68
004B248D    push 0x6D
004B248F    mov ecx, 0x5B3028
004B2494    push 0x5B2644
004B2499    mov edx, 0x5B2591
004B249E    call 0x00489550
004B24A3    add esp, 0x0C
004B24A6    call dword ptr ds:[0x005A422C]
004B24AC    cmp eax, 0x01
004B24AF    jnz 0x004B24B2
004B24B1    int3
004B24B2    call 0x00489700
