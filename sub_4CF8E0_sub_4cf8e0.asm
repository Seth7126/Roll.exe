004CF8E0    push ebx
004CF8E1    push esi
004CF8E2    mov esi, dword ptr ds:[ecx+0x08]
004CF8E5    push edi
004CF8E6    test esi, esi
004CF8E8    jz 0x004CF914
004CF8EA    mov edi, dword ptr ds:[ecx+0x04]
004CF8ED    xor eax, eax
004CF8EF    or ebx, 0xFFFFFFFF
004CF8F2    mov ecx, eax
004CF8F4    shl ecx, 0x04
004CF8F7    sub ecx, eax
004CF8F9    inc eax
004CF8FA    cmp eax, esi
004CF8FC    cmovnl eax, ebx
004CF8FF    cmp dword ptr ds:[edi+ecx*4], edx
004CF902    lea ecx, ds:[edi+ecx*4]
004CF905    jz 0x004CF90E
004CF907    cmp eax, 0xFFFFFFFF
004CF90A    jz 0x004CF914
004CF90C    jmp 0x004CF8F2
004CF90E    pop edi
004CF90F    pop esi
004CF910    mov eax, ecx
004CF912    pop ebx
004CF913    ret
004CF914    push 0x5F5BBC
004CF919    push 0x47B
004CF91E    push 0x5F583C
004CF923    mov edx, 0x5B2591
004CF928    mov ecx, 0x5B258C
004CF92D    call 0x00489550
004CF932    add esp, 0x0C
004CF935    call dword ptr ds:[0x005A422C]
004CF93B    cmp eax, 0x01
004CF93E    jnz 0x004CF941
004CF940    int3
004CF941    call 0x00489700
