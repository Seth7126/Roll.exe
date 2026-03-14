004AF530    push ebp
004AF531    mov ebp, esp
004AF533    push ecx
004AF534    push ebx
004AF535    push esi
004AF536    mov eax, ecx
004AF538    mov esi, edx
004AF53A    push edi
004AF53B    mov dword ptr ss:[ebp-0x04], eax
004AF53E    call 0x00498EF0
004AF543    mov edi, dword ptr ds:[esi]
004AF545    mov ebx, eax
004AF547    mov esi, 0x5B2591
004AF54C    test edi, edi
004AF54E    mov edx, esi
004AF550    mov ecx, esi
004AF552    cmovnz edx, edi
004AF555    mov al, byte ptr ds:[edx]
004AF557    cmp al, byte ptr ds:[ecx]
004AF559    jnz 0x004AF575
004AF55B    test al, al
004AF55D    jz 0x004AF571
004AF55F    mov al, byte ptr ds:[edx+0x01]
004AF562    cmp al, byte ptr ds:[ecx+0x01]
004AF565    jnz 0x004AF575
004AF567    add edx, 0x02
004AF56A    add ecx, 0x02
004AF56D    test al, al
004AF56F    jnz 0x004AF555
004AF571    xor eax, eax
004AF573    jmp 0x004AF57A
004AF575    sbb eax, eax
004AF577    or eax, 0x01
004AF57A    test eax, eax
004AF57C    jnz 0x004AF5A9
004AF57E    mov ecx, dword ptr ss:[ebp-0x04]
004AF581    push 0x5B2591
004AF586    add ecx, 0x1134
004AF58C    call 0x0048A5E0
004AF591    push 0x6E
004AF593    mov edx, ebx
004AF595    mov ecx, 0x6218DC
004AF59A    call 0x004F0B40
004AF59F    add esp, 0x04
004AF5A2    pop edi
004AF5A3    pop esi
004AF5A4    pop ebx
004AF5A5    mov esp, ebp
004AF5A7    pop ebp
004AF5A8    ret
004AF5A9    test edi, edi
004AF5AB    mov edx, ebx
004AF5AD    mov ecx, 0x6218DC
004AF5B2    cmovnz esi, edi
004AF5B5    push esi
004AF5B6    push 0x6E
004AF5B8    call 0x004F0A90
004AF5BD    add esp, 0x08
004AF5C0    pop edi
004AF5C1    pop esi
004AF5C2    pop ebx
004AF5C3    mov esp, ebp
004AF5C5    pop ebp
004AF5C6    ret
