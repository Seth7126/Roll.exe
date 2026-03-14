004C63B0    push ebp
004C63B1    mov ebp, esp
004C63B3    mov eax, dword ptr ss:[ebp+0x08]
004C63B6    push esi
004C63B7    push edi
004C63B8    mov edi, edx
004C63BA    mov esi, 0x5B2591
004C63BF    test byte ptr ds:[eax+0x28], 0x10
004C63C3    mov eax, dword ptr ss:[ebp+0x0C]
004C63C6    push eax
004C63C7    cmovz esi, dword ptr ds:[ecx+edi*1]
004C63CB    mov ecx, esi
004C63CD    mov edx, dword ptr ds:[eax+0x04]
004C63D0    add edx, dword ptr ds:[eax]
004C63D2    add edx, edi
004C63D4    call 0x004C6300
004C63D9    add esp, 0x04
004C63DC    pop edi
004C63DD    pop esi
004C63DE    pop ebp
004C63DF    ret
