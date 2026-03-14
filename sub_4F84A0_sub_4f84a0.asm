004F84A0    push ebp
004F84A1    mov ebp, esp
004F84A3    push esi
004F84A4    mov esi, dword ptr ss:[ebp+0x0C]
004F84A7    push 0x01
004F84A9    push dword ptr ds:[esi+0x04]
004F84AC    push 0x5F445C
004F84B1    call 0x00588130
004F84B6    add esp, 0x0C
004F84B9    test eax, eax
004F84BB    jz 0x004F84E0
004F84BD    mov esi, dword ptr ss:[ebp+0x08]
004F84C0    mov eax, dword ptr ds:[0x012BACB8]
004F84C5    lea ecx, ds:[esi+0x08]
004F84C8    mov dword ptr ds:[esi], eax
004F84CA    mov eax, dword ptr ds:[0x012BACBC]
004F84CF    mov dword ptr ds:[esi+0x04], eax
004F84D2    mov eax, dword ptr ds:[0x012BACC0]
004F84D7    mov dword ptr ds:[ecx], eax
004F84D9    mov eax, dword ptr ds:[0x012BACC0]
004F84DE    jmp 0x004F850B
004F84E0    inc dword ptr ds:[esi+0x04]
004F84E3    mov ecx, esi
004F84E5    call 0x004F59F0
004F84EA    mov esi, dword ptr ss:[ebp+0x08]
004F84ED    mov eax, dword ptr ds:[0x006CA2B4]
004F84F2    lea ecx, ds:[esi+0x08]
004F84F5    mov dword ptr ds:[esi], eax
004F84F7    mov eax, dword ptr ds:[0x006CA2B8]
004F84FC    mov dword ptr ds:[esi+0x04], eax
004F84FF    mov eax, dword ptr ds:[0x006CA2BC]
004F8504    mov dword ptr ds:[ecx], eax
004F8506    mov eax, dword ptr ds:[0x006CA2BC]
004F850B    test eax, eax
004F850D    jz 0x004F851C
004F850F    cmp byte ptr ds:[eax], 0x00
004F8512    jz 0x004F851C
004F8514    call 0x0048A080
004F8519    inc dword ptr ds:[eax+0x04]
004F851C    mov eax, esi
004F851E    pop esi
004F851F    pop ebp
004F8520    ret
