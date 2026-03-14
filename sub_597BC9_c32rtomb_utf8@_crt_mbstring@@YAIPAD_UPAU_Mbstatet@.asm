00597BC9    mov edi, edi
00597BCB    push ebp
00597BCC    mov ebp, esp
00597BCE    mov edx, dword ptr ss:[ebp+0x08]
00597BD1    test edx, edx
00597BD3    jnz 0x00597BE2
00597BD5    mov eax, dword ptr ss:[ebp+0x10]
00597BD8    and dword ptr ds:[eax], edx
00597BDA    and dword ptr ds:[eax+0x04], edx
00597BDD    xor eax, eax
00597BDF    inc eax
00597BE0    pop ebp
00597BE1    ret
00597BE2    mov ecx, dword ptr ss:[ebp+0x0C]
00597BE5    test ecx, ecx
00597BE7    jnz 0x00597BF5
00597BE9    mov eax, dword ptr ss:[ebp+0x10]
00597BEC    mov byte ptr ds:[edx], cl
00597BEE    mov dword ptr ds:[eax], ecx
00597BF0    mov dword ptr ds:[eax+0x04], ecx
00597BF3    jmp 0x00597BDD
00597BF5    test ecx, 0xFFFFFF80
00597BFB    jnz 0x00597C01
00597BFD    mov byte ptr ds:[edx], cl
00597BFF    jmp 0x00597BDD
00597C01    push ebx
00597C02    push esi
00597C03    test ecx, 0xFFFFF800
00597C09    jnz 0x00597C12
00597C0B    xor esi, esi
00597C0D    mov bl, 0xC0
00597C0F    inc esi
00597C10    jmp 0x00597C45
00597C12    test ecx, 0xFFFF0000
00597C18    jnz 0x00597C30
00597C1A    cmp ecx, 0xD800
00597C20    jb 0x00597C2A
00597C22    cmp ecx, 0xDFFF
00597C28    jbe 0x00597C6B
00597C2A    push 0x02
00597C2C    mov bl, 0xE0
00597C2E    jmp 0x00597C44
00597C30    test ecx, 0xFFE00000
00597C36    jnz 0x00597C6B
00597C38    cmp ecx, 0x10FFFF
00597C3E    jnbe 0x00597C6B
00597C40    push 0x03
00597C42    mov bl, 0xF0
00597C44    pop esi
00597C45    push edi
00597C46    mov edi, esi
00597C48    mov al, cl
00597C4A    shr ecx, 0x06
00597C4D    and al, 0x3F
00597C4F    or al, 0x80
00597C51    mov byte ptr ds:[edi+edx*1], al
00597C54    sub edi, 0x01
00597C57    jnz 0x00597C48
00597C59    mov eax, dword ptr ss:[ebp+0x10]
00597C5C    or cl, bl
00597C5E    mov byte ptr ds:[edx], cl
00597C60    and dword ptr ds:[eax], edi
00597C62    and dword ptr ds:[eax+0x04], edi
00597C65    lea eax, ds:[esi+0x01]
00597C68    pop edi
00597C69    jmp 0x00597C74
00597C6B    push dword ptr ss:[ebp+0x10]
00597C6E    call 0x00596ED0
00597C73    pop ecx
00597C74    pop esi
00597C75    pop ebx
00597C76    pop ebp
00597C77    ret
