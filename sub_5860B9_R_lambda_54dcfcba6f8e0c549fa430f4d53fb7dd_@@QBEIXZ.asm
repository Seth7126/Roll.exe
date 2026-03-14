005860B9    mov edi, edi
005860BB    push ebp
005860BC    mov ebp, esp
005860BE    push ecx
005860BF    push esi
005860C0    mov esi, ecx
005860C2    push edi
005860C3    mov eax, dword ptr ds:[esi]
005860C5    mov edi, dword ptr ds:[eax]
005860C7    push edi
005860C8    call 0x0058CEA7
005860CD    mov byte ptr ss:[ebp-0x04], al
005860D0    mov eax, dword ptr ds:[esi]
005860D2    push dword ptr ds:[eax]
005860D4    mov eax, dword ptr ds:[esi+0x0C]
005860D7    push dword ptr ds:[eax]
005860D9    mov eax, dword ptr ds:[esi+0x08]
005860DC    push dword ptr ds:[eax]
005860DE    mov eax, dword ptr ds:[esi+0x04]
005860E1    push dword ptr ds:[eax]
005860E3    call 0x005860FE
005860E8    push edi
005860E9    push dword ptr ss:[ebp-0x04]
005860EC    mov esi, eax
005860EE    call 0x0058CF5C
005860F3    add esp, 0x1C
005860F6    mov eax, esi
005860F8    pop edi
005860F9    pop esi
005860FA    mov esp, ebp
005860FC    pop ebp
005860FD    ret
