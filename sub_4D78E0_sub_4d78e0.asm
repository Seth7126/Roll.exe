004D78E0    push ebp
004D78E1    mov ebp, esp
004D78E3    push ecx
004D78E4    push ebx
004D78E5    push esi
004D78E6    push edi
004D78E7    mov edi, dword ptr ds:[0x0114E86C]
004D78ED    mov ebx, edx
004D78EF    mov dword ptr ss:[ebp-0x04], ecx
004D78F2    inc dword ptr ds:[edi+0x1C]
004D78F5    mov esi, dword ptr ds:[edi+0x10]
004D78F8    test esi, esi
004D78FA    jnz 0x004D7907
004D78FC    lea ecx, ds:[edi+0x10]
004D78FF    call 0x004D7960
004D7904    mov esi, dword ptr ds:[edi+0x10]
004D7907    mov eax, dword ptr ds:[esi]
004D7909    mov ecx, esi
004D790B    mov edx, dword ptr ss:[ebp-0x04]
004D790E    mov dword ptr ds:[edi+0x10], eax
004D7911    mov dword ptr ds:[esi+0x08], 0x00
004D7918    mov dword ptr ds:[esi+0x0C], 0x00
004D791F    mov dword ptr ds:[esi+0x10], 0x00
004D7926    mov dword ptr ds:[esi], 0x5B2591
004D792C    push 0x00
004D792E    push ebx
004D792F    mov dword ptr ds:[esi+0x04], 0x00
004D7936    mov dword ptr ds:[esi+0x08], 0x00
004D793D    mov dword ptr ds:[esi+0x0C], 0x00
004D7944    call 0x004D78C0
004D7949    add esp, 0x08
004D794C    mov eax, esi
004D794E    pop edi
004D794F    pop esi
004D7950    pop ebx
004D7951    mov esp, ebp
004D7953    pop ebp
004D7954    ret
