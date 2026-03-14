004BCD00    push ebp
004BCD01    mov ebp, esp
004BCD03    push esi
004BCD04    mov esi, dword ptr ss:[ebp+0x08]
004BCD07    push 0x68
004BCD09    push 0x00
004BCD0B    lea ecx, ds:[esi+0x10]
004BCD0E    push ecx
004BCD0F    call 0x00579880
004BCD14    movups xmm0, xmmword ptr ss:[ebp+0x0C]
004BCD18    add esp, 0x0C
004BCD1B    mov dword ptr ds:[esi+0x80], 0x00
004BCD25    mov dword ptr ds:[esi+0x7C], 0xFFFFFFFF
004BCD2C    mov eax, esi
004BCD2E    mov dword ptr ds:[esi+0x78], 0x01
004BCD35    movups xmmword ptr ds:[esi], xmm0
004BCD38    pop esi
004BCD39    pop ebp
004BCD3A    ret
