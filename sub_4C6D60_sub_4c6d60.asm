004C6D60    push ebp
004C6D61    mov ebp, esp
004C6D63    sub esp, 0x0C
004C6D66    push ebx
004C6D67    push esi
004C6D68    mov eax, edx
004C6D6A    mov edx, ecx
004C6D6C    push edi
004C6D6D    mov edi, dword ptr ss:[ebp+0x10]
004C6D70    mov dword ptr ss:[ebp-0x08], eax
004C6D73    mov dword ptr ss:[ebp-0x0C], edx
004C6D76    cmp edi, 0x5F5E100
004C6D7C    jnbe 0x004C6DE9
004C6D7E    mov ebx, dword ptr ss:[ebp+0x08]
004C6D81    mov esi, dword ptr ds:[ebx]
004C6D83    add esi, eax
004C6D85    test edi, edi
004C6D87    jnz 0x004C6D94
004C6D89    mov dword ptr ds:[esi], edi
004C6D8B    mov al, 0x01
004C6D8D    pop edi
004C6D8E    pop esi
004C6D8F    pop ebx
004C6D90    mov esp, ebp
004C6D92    pop ebp
004C6D93    ret
004C6D94    mov ecx, dword ptr ds:[ebx+0x28]
004C6D97    mov eax, dword ptr ds:[esi]
004C6D99    mov dword ptr ss:[ebp+0x10], eax
004C6D9C    test cl, 0x10
004C6D9F    jnz 0x004C6D8B
004C6DA1    test ecx, 0x100
004C6DA7    jz 0x004C6DAE
004C6DA9    cmp eax, dword ptr ss:[ebp+0x14]
004C6DAC    jnl 0x004C6D8B
004C6DAE    add eax, edx
004C6DB0    mov dword ptr ds:[esi], eax
004C6DB2    mov ecx, dword ptr ds:[ebx+0x18]
004C6DB5    mov dword ptr ss:[ebp-0x04], eax
004C6DB8    call 0x004CE1A0
004C6DBD    mov ecx, dword ptr ss:[ebp+0x14]
004C6DC0    imul eax, edi
004C6DC3    add eax, dword ptr ss:[ebp+0x10]
004C6DC6    cmp eax, ecx
004C6DC8    jnle 0x004C6DE9
004C6DCA    mov eax, dword ptr ss:[ebp-0x04]
004C6DCD    cmp eax, dword ptr ss:[ebp-0x08]
004C6DD0    jle 0x004C6DE9
004C6DD2    mov edx, dword ptr ds:[esi]
004C6DD4    push ecx
004C6DD5    push dword ptr ss:[ebp+0x0C]
004C6DD8    mov ecx, dword ptr ss:[ebp-0x0C]
004C6DDB    push ebx
004C6DDC    push edi
004C6DDD    call 0x004C6BC0
004C6DE2    add esp, 0x10
004C6DE5    test al, al
004C6DE7    jnz 0x004C6DEB
004C6DE9    xor al, al
004C6DEB    pop edi
004C6DEC    pop esi
004C6DED    pop ebx
004C6DEE    mov esp, ebp
004C6DF0    pop ebp
004C6DF1    ret
