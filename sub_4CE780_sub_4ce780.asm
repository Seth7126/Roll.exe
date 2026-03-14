004CE780    push ebp
004CE781    mov ebp, esp
004CE783    push ecx
004CE784    push esi
004CE785    mov esi, edx
004CE787    push edi
004CE788    mov edi, ecx
004CE78A    mov ecx, dword ptr ds:[esi+0x18]
004CE78D    call 0x004CE0A0
004CE792    test al, al
004CE794    jz 0x004CE7C3
004CE796    mov edx, dword ptr ds:[esi+0x18]
004CE799    mov eax, dword ptr ds:[edx+0x10]
004CE79C    cmp eax, 0x08
004CE79F    jnz 0x004CE7B0
004CE7A1    mov edx, dword ptr ds:[esi+0x24]
004CE7A4    mov ecx, edi
004CE7A6    call 0x004CE720
004CE7AB    pop edi
004CE7AC    pop esi
004CE7AD    pop ecx
004CE7AE    pop ebp
004CE7AF    ret
004CE7B0    dec eax
004CE7B1    cmp eax, 0x10
004CE7B4    jbe 0x004CE7C8
004CE7B6    push dword ptr ss:[ebp+0x08]
004CE7B9    mov ecx, edi
004CE7BB    call 0x004CEA80
004CE7C0    add esp, 0x04
004CE7C3    pop edi
004CE7C4    pop esi
004CE7C5    pop ecx
004CE7C6    pop ebp
004CE7C7    ret
004CE7C8    push 0x5F598C
004CE7CD    push 0x191
004CE7D2    push 0x5F583C
004CE7D7    mov edx, 0x5B2591
004CE7DC    mov ecx, 0x5F4D60
004CE7E1    call 0x00489550
004CE7E6    add esp, 0x0C
004CE7E9    call dword ptr ds:[0x005A422C]
004CE7EF    cmp eax, 0x01
004CE7F2    jnz 0x004CE7F5
004CE7F4    int3
004CE7F5    call 0x00489700
