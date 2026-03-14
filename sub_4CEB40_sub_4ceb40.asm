004CEB40    push ebx
004CEB41    push esi
004CEB42    push edi
004CEB43    mov edi, edx
004CEB45    mov ebx, ecx
004CEB47    test edi, edi
004CEB49    jz 0x004CEB74
004CEB4B    mov eax, edi
004CEB4D    lea edx, ds:[eax+0x01]
004CEB50    mov cl, byte ptr ds:[eax]
004CEB52    inc eax
004CEB53    test cl, cl
004CEB55    jnz 0x004CEB50
004CEB57    sub eax, edx
004CEB59    lea esi, ds:[eax+0x01]
004CEB5C    mov ecx, esi
004CEB5E    call 0x004C2E40
004CEB63    push esi
004CEB64    push edi
004CEB65    push eax
004CEB66    mov dword ptr ds:[ebx], eax
004CEB68    call 0x00579300
004CEB6D    add esp, 0x0C
004CEB70    pop edi
004CEB71    pop esi
004CEB72    pop ebx
004CEB73    ret
004CEB74    push 0x5F59FC
004CEB79    push 0x25B
004CEB7E    push 0x5F583C
004CEB83    mov edx, 0x5B2591
004CEB88    mov ecx, 0x5F5A10
004CEB8D    call 0x00489550
004CEB92    add esp, 0x0C
004CEB95    call dword ptr ds:[0x005A422C]
004CEB9B    cmp eax, 0x01
004CEB9E    jnz 0x004CEBA1
004CEBA0    int3
004CEBA1    call 0x00489700
