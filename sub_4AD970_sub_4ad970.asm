004AD970    push esi
004AD971    mov esi, dword ptr ds:[0x00642618]
004AD977    xor eax, eax
004AD979    test esi, esi
004AD97B    jle 0x004AD99A
004AD97D    mov edx, 0x63E618
004AD982    cmp dword ptr ds:[edx], ecx
004AD984    jz 0x004AD990
004AD986    inc eax
004AD987    add edx, 0x10
004AD98A    cmp eax, esi
004AD98C    jnl 0x004AD99A
004AD98E    jmp 0x004AD982
004AD990    shl eax, 0x04
004AD993    add eax, 0x63E618
004AD998    pop esi
004AD999    ret
004AD99A    push 0x5F3094
004AD99F    push 0x2961
004AD9A4    push 0x5F16F8
004AD9A9    mov edx, 0x5B2591
004AD9AE    mov ecx, 0x5B258C
004AD9B3    call 0x00489550
004AD9B8    add esp, 0x0C
004AD9BB    call dword ptr ds:[0x005A422C]
004AD9C1    cmp eax, 0x01
004AD9C4    jnz 0x004AD9C7
004AD9C6    int3
004AD9C7    call 0x00489700
