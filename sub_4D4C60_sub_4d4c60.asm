004D4C60    mov eax, dword ptr ds:[ecx+0x04]
004D4C63    push ebx
004D4C64    mov ebx, edx
004D4C66    push esi
004D4C67    push edi
004D4C68    lea edi, ds:[ecx+0x04]
004D4C6B    test eax, eax
004D4C6D    jz 0x004D4C80
004D4C6F    cmp byte ptr ds:[eax], 0x00
004D4C72    jz 0x004D4C80
004D4C74    mov ecx, edi
004D4C76    call 0x0048A080
004D4C7B    mov ecx, dword ptr ds:[eax+0x08]
004D4C7E    jmp 0x004D4C82
004D4C80    xor ecx, ecx
004D4C82    inc ecx
004D4C83    call 0x004C2E40
004D4C88    mov esi, eax
004D4C8A    mov ecx, 0x5B2591
004D4C8F    mov dword ptr ds:[ebx], esi
004D4C91    mov edx, dword ptr ds:[edi]
004D4C93    test edx, edx
004D4C95    cmovnz ecx, edx
004D4C98    mov al, byte ptr ds:[ecx]
004D4C9A    lea ecx, ds:[ecx+0x01]
004D4C9D    mov byte ptr ds:[esi], al
004D4C9F    lea esi, ds:[esi+0x01]
004D4CA2    test al, al
004D4CA4    jnz 0x004D4C98
004D4CA6    pop edi
004D4CA7    pop esi
004D4CA8    mov al, 0x01
004D4CAA    pop ebx
004D4CAB    ret
