004CE720    push esi
004CE721    mov esi, ecx
004CE723    mov eax, dword ptr ds:[esi]
004CE725    test eax, eax
004CE727    jz 0x004CE73E
004CE729    cmp eax, edx
004CE72B    jz 0x004CE73C
004CE72D    push eax
004CE72E    call 0x00586F45
004CE733    add esp, 0x04
004CE736    mov dword ptr ds:[esi], 0x00
004CE73C    pop esi
004CE73D    ret
004CE73E    push 0x5F5968
004CE743    push 0x17C
004CE748    push 0x5F583C
004CE74D    mov edx, 0x5B2591
004CE752    mov ecx, 0x5F5980
004CE757    call 0x00489550
004CE75C    add esp, 0x0C
004CE75F    call dword ptr ds:[0x005A422C]
004CE765    cmp eax, 0x01
004CE768    jnz 0x004CE76B
004CE76A    int3
004CE76B    call 0x00489700
