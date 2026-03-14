004C6B60    push ebp
004C6B61    mov ebp, esp
004C6B63    push esi
004C6B64    mov esi, edx
004C6B66    push edi
004C6B67    cmp dword ptr ds:[esi], 0x00
004C6B6A    jnz 0x004C6B78
004C6B6C    mov dword ptr ds:[esi], 0x00
004C6B72    mov al, 0x01
004C6B74    pop edi
004C6B75    pop esi
004C6B76    pop ebp
004C6B77    ret
004C6B78    push dword ptr ss:[ebp+0x08]
004C6B7B    call 0x004C6B00
004C6B80    add esp, 0x04
004C6B83    test al, al
004C6B85    jnz 0x004C6B8B
004C6B87    pop edi
004C6B88    pop esi
004C6B89    pop ebp
004C6B8A    ret
004C6B8B    mov eax, dword ptr ss:[ebp+0x0C]
004C6B8E    mov edi, dword ptr ds:[esi]
004C6B90    test eax, eax
004C6B92    jnz 0x004C6BAB
004C6B94    cmp byte ptr ds:[edi], al
004C6B96    jnz 0x004C6BA0
004C6B98    mov dword ptr ds:[esi], eax
004C6B9A    mov al, 0x01
004C6B9C    pop edi
004C6B9D    pop esi
004C6B9E    pop ebp
004C6B9F    ret
004C6BA0    test eax, eax
004C6BA2    jnz 0x004C6BAB
004C6BA4    mov ecx, edi
004C6BA6    call 0x004DFC80
004C6BAB    mov edx, eax
004C6BAD    mov ecx, edi
004C6BAF    call 0x004D0B50
004C6BB4    mov dword ptr ds:[esi], eax
004C6BB6    mov al, 0x01
004C6BB8    pop edi
004C6BB9    pop esi
004C6BBA    pop ebp
004C6BBB    ret
