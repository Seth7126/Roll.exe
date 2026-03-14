004ADE60    push ebp
004ADE61    mov ebp, esp
004ADE63    sub esp, 0x10
004ADE66    mov eax, dword ptr ss:[ebp+0x08]
004ADE69    push ebx
004ADE6A    push esi
004ADE6B    push edi
004ADE6C    mov dword ptr ds:[eax], 0x5B2591
004ADE72    mov esi, 0x01
004ADE77    cmp dword ptr ds:[ecx+0x04], 0x22
004ADE7B    mov dword ptr ss:[ebp-0x04], edx
004ADE7E    jnz 0x004ADEEB
004ADE80    call 0x004981F0
004ADE85    xor edi, edi
004ADE87    mov dword ptr ss:[ebp-0x0C], eax
004ADE8A    cmp dword ptr ds:[eax+0x08], edi
004ADE8D    jle 0x004ADED8
004ADE8F    xor ebx, ebx
004ADE91    mov eax, dword ptr ds:[eax]
004ADE93    mov ecx, 0x6218DC
004ADE98    add eax, ebx
004ADE9A    push 0x66
004ADE9C    mov edx, eax
004ADE9E    mov dword ptr ss:[ebp-0x08], eax
004ADEA1    call 0x004F0C50
004ADEA6    add esp, 0x04
004ADEA9    cmp eax, dword ptr ss:[ebp-0x04]
004ADEAC    jnz 0x004ADEC7
004ADEAE    mov edx, dword ptr ss:[ebp-0x08]
004ADEB1    mov ecx, 0x6218DC
004ADEB6    push 0x64
004ADEB8    call 0x004F0DF0
004ADEBD    mov ecx, dword ptr ss:[ebp+0x08]
004ADEC0    add esp, 0x04
004ADEC3    mov dword ptr ds:[ecx+esi*4], eax
004ADEC6    inc esi
004ADEC7    cmp esi, 0x20
004ADECA    jz 0x004ADED8
004ADECC    mov eax, dword ptr ss:[ebp-0x0C]
004ADECF    inc edi
004ADED0    add ebx, 0x18
004ADED3    cmp edi, dword ptr ds:[eax+0x08]
004ADED6    jl 0x004ADE91
004ADED8    mov eax, dword ptr ss:[ebp+0x08]
004ADEDB    pop edi
004ADEDC    mov dword ptr ds:[eax+esi*4], 0x00
004ADEE3    mov al, 0x01
004ADEE5    pop esi
004ADEE6    pop ebx
004ADEE7    mov esp, ebp
004ADEE9    pop ebp
004ADEEA    ret
004ADEEB    push 0x5F1EF0
004ADEF0    push 0x8AE
004ADEF5    push 0x5F16F8
004ADEFA    mov edx, 0x5B2591
004ADEFF    mov ecx, 0x5F1EFC
004ADF04    call 0x00489550
004ADF09    add esp, 0x0C
004ADF0C    call dword ptr ds:[0x005A422C]
004ADF12    cmp eax, 0x01
004ADF15    jnz 0x004ADF18
004ADF17    int3
004ADF18    call 0x00489700
