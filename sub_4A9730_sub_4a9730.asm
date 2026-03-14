004A9730    push esi
004A9731    mov esi, dword ptr ds:[0x00642618]
004A9737    xor eax, eax
004A9739    test esi, esi
004A973B    jle 0x004A978F
004A973D    mov edx, 0x63E620
004A9742    cmp dword ptr ds:[edx], ecx
004A9744    jz 0x004A9750
004A9746    inc eax
004A9747    add edx, 0x10
004A974A    cmp eax, esi
004A974C    jnl 0x004A978F
004A974E    jmp 0x004A9742
004A9750    shl eax, 0x04
004A9753    mov eax, dword ptr ds:[eax+0x63E618]
004A9759    cmp byte ptr ds:[eax+0x1130], 0x00
004A9760    jz 0x004A9773
004A9762    push 0x5F2CFC
004A9767    push 0x2361
004A976C    mov ecx, 0x5F2D14
004A9771    jmp 0x004A979E
004A9773    cmp dword ptr ds:[eax+0x109C], 0x00
004A977A    jz 0x004A978D
004A977C    push 0x5F2CFC
004A9781    push 0x2362
004A9786    mov ecx, 0x5F2D40
004A978B    jmp 0x004A979E
004A978D    pop esi
004A978E    ret
004A978F    push 0x5F2CFC
004A9794    push 0x2367
004A9799    mov ecx, 0x5B258C
004A979E    push 0x5F16F8
004A97A3    mov edx, 0x5B2591
004A97A8    call 0x00489550
004A97AD    add esp, 0x0C
004A97B0    call dword ptr ds:[0x005A422C]
004A97B6    cmp eax, 0x01
004A97B9    jnz 0x004A97BC
004A97BB    int3
004A97BC    call 0x00489700
