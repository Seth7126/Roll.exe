004A9DB0    push ebp
004A9DB1    mov ebp, esp
004A9DB3    push ebx
004A9DB4    push esi
004A9DB5    mov esi, dword ptr ss:[ebp+0x08]
004A9DB8    mov ebx, ecx
004A9DBA    push edi
004A9DBB    mov edi, edx
004A9DBD    mov ecx, 0x6218DC
004A9DC2    push esi
004A9DC3    push edi
004A9DC4    mov edx, ebx
004A9DC6    call 0x004F0A90
004A9DCB    push edi
004A9DCC    push dword ptr ds:[0x012BACA4]
004A9DD2    mov edx, ebx
004A9DD4    mov ecx, 0x6218DC
004A9DD9    call 0x004F0E70
004A9DDE    add esp, 0x10
004A9DE1    mov edx, 0x0C
004A9DE6    mov ecx, dword ptr ds:[eax]
004A9DE8    cmp ecx, dword ptr ds:[esi]
004A9DEA    jnz 0x004A9DFC
004A9DEC    add eax, 0x04
004A9DEF    add esi, 0x04
004A9DF2    sub edx, 0x04
004A9DF5    jnb 0x004A9DE6
004A9DF7    pop edi
004A9DF8    pop esi
004A9DF9    pop ebx
004A9DFA    pop ebp
004A9DFB    ret
004A9DFC    push 0x5F2DB4
004A9E01    push 0x2421
004A9E06    push 0x5F16F8
004A9E0B    mov edx, 0x5B2591
004A9E10    mov ecx, 0x5F2DC8
004A9E15    call 0x00489550
004A9E1A    add esp, 0x0C
004A9E1D    call dword ptr ds:[0x005A422C]
004A9E23    cmp eax, 0x01
004A9E26    jnz 0x004A9E29
004A9E28    int3
004A9E29    call 0x00489700
