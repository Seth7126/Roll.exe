004F62F0    push ebp
004F62F1    mov ebp, esp
004F62F3    push ecx
004F62F4    mov eax, dword ptr ss:[ebp+0x08]
004F62F7    push ebx
004F62F8    push esi
004F62F9    mov esi, 0x5B2591
004F62FE    mov ebx, ecx
004F6300    mov eax, dword ptr ds:[eax]
004F6302    test eax, eax
004F6304    push edi
004F6305    cmovnz esi, eax
004F6308    mov dword ptr ss:[ebp-0x04], ebx
004F630B    push esi
004F630C    mov edi, edx
004F630E    call 0x0057F1C7
004F6313    add esp, 0x04
004F6316    mov ecx, edi
004F6318    mov esi, eax
004F631A    call 0x004F5990
004F631F    pop edi
004F6320    mov dword ptr ds:[eax+0x04], esi
004F6323    mov dword ptr ds:[eax], 0x02
004F6329    mov dword ptr ds:[ebx+0x08], 0x5B2591
004F6330    mov dword ptr ds:[ebx+0x04], eax
004F6333    mov eax, ebx
004F6335    pop esi
004F6336    mov dword ptr ds:[ebx], 0x03
004F633C    pop ebx
004F633D    mov esp, ebp
004F633F    pop ebp
004F6340    ret
