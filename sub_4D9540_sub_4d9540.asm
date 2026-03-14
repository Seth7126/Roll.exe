004D9540    push ebp
004D9541    mov ebp, esp
004D9543    sub esp, 0x08
004D9546    push ebx
004D9547    push esi
004D9548    mov esi, ecx
004D954A    mov dword ptr ss:[ebp-0x04], edx
004D954D    push edi
004D954E    test esi, esi
004D9550    jnz 0x004D9560
004D9552    push 0x5F74D0
004D9557    push 0x6C
004D9559    mov ecx, 0x5B3014
004D955E    jmp 0x004D95C0
004D9560    movzx ecx, si
004D9563    cmp ecx, dword ptr ds:[0x006C9BA0]
004D9569    jnb 0x004D95B4
004D956B    mov edx, dword ptr ds:[0x006C9B9C]
004D9571    lea eax, ds:[ecx+ecx*2]
004D9574    cmp dword ptr ds:[edx+eax*8+0x14], esi
004D9578    jnz 0x004D95B4
004D957A    lea eax, ds:[ecx+ecx*2]
004D957D    mov ebx, dword ptr ds:[edx+eax*8+0x08]
004D9581    lea edi, ds:[edx+eax*8]
004D9584    mov edx, dword ptr ss:[ebp-0x04]
004D9587    mov ecx, dword ptr ds:[ebx]
004D9589    mov ecx, dword ptr ds:[ecx]
004D958B    call 0x0052F700
004D9590    test eax, eax
004D9592    jz 0x004D95AD
004D9594    mov esi, dword ptr ss:[ebp+0x08]
004D9597    xor edx, edx
004D9599    test esi, esi
004D959B    mov ecx, ebx
004D959D    setz dl
004D95A0    push edx
004D95A1    push eax
004D95A2    call 0x00531A10
004D95A7    add esp, 0x08
004D95AA    mov dword ptr ds:[edi+0x0C], esi
004D95AD    pop edi
004D95AE    pop esi
004D95AF    pop ebx
004D95B0    mov esp, ebp
004D95B2    pop ebp
004D95B3    ret
004D95B4    push 0x5F74D0
004D95B9    push 0x6D
004D95BB    mov ecx, 0x5B3028
004D95C0    push 0x5B2644
004D95C5    mov edx, 0x5B2591
004D95CA    call 0x00489550
004D95CF    add esp, 0x0C
004D95D2    call dword ptr ds:[0x005A422C]
004D95D8    cmp eax, 0x01
004D95DB    jnz 0x004D95DE
004D95DD    int3
004D95DE    call 0x00489700
