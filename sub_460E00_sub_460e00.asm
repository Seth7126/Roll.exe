00460E00    push ebp
00460E01    mov ebp, esp
00460E03    mov ecx, dword ptr ds:[ecx+0x2D0]
00460E09    sub esp, 0x08
00460E0C    push esi
00460E0D    xor esi, esi
00460E0F    push edi
00460E10    test ecx, ecx
00460E12    jz 0x00460E20
00460E14    call 0x00452C30
00460E19    mov ecx, eax
00460E1B    mov edx, dword ptr ds:[ecx+0x28]
00460E1E    jmp 0x00460E25
00460E20    mov edx, dword ptr ss:[ebp-0x04]
00460E23    xor ecx, ecx
00460E25    lea eax, ss:[ebp-0x08]
00460E28    push eax
00460E29    call 0x004538B0
00460E2E    mov edi, dword ptr ss:[ebp-0x08]
00460E31    cmp ecx, edi
00460E33    jz 0x00460E52
00460E35    test ecx, ecx
00460E37    jz 0x00460E5A
00460E39    inc esi
00460E3A    test edx, edx
00460E3C    jnz 0x00460E42
00460E3E    xor ecx, ecx
00460E40    jmp 0x00460E4E
00460E42    mov ecx, edx
00460E44    call 0x00452C30
00460E49    mov ecx, eax
00460E4B    mov edx, dword ptr ds:[ecx+0x28]
00460E4E    cmp ecx, edi
00460E50    jnz 0x00460E35
00460E52    pop edi
00460E53    mov eax, esi
00460E55    pop esi
00460E56    mov esp, ebp
00460E58    pop ebp
00460E59    ret
00460E5A    push 0x5E402C
00460E5F    push 0x5DA
00460E64    push 0x5E3E40
00460E69    mov edx, 0x5B2591
00460E6E    mov ecx, 0x5E3F90
00460E73    call 0x00489550
00460E78    add esp, 0x0C
00460E7B    call dword ptr ds:[0x005A422C]
00460E81    cmp eax, 0x01
00460E84    jnz 0x00460E87
00460E86    int3
00460E87    call 0x00489700
