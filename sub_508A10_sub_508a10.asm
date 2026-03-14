00508A10    push ebp
00508A11    mov ebp, esp
00508A13    push esi
00508A14    mov esi, dword ptr ss:[ebp+0x08]
00508A17    push edi
00508A18    mov edi, ecx
00508A1A    test esi, esi
00508A1C    jle 0x00508A79
00508A1E    mov eax, dword ptr ds:[edi]
00508A20    test eax, eax
00508A22    jz 0x00508A33
00508A24    cmp byte ptr ds:[eax], 0x00
00508A27    jz 0x00508A33
00508A29    call 0x0048A080
00508A2E    mov eax, dword ptr ds:[eax+0x08]
00508A31    jmp 0x00508A35
00508A33    xor eax, eax
00508A35    cmp esi, eax
00508A37    jnle 0x00508A79
00508A39    lea edx, ds:[esi-0x01]
00508A3C    test edx, edx
00508A3E    jle 0x00508A71
00508A40    mov esi, dword ptr ds:[edi]
00508A42    test esi, esi
00508A44    mov eax, 0x5B2591
00508A49    cmovnz eax, esi
00508A4C    mov cl, byte ptr ds:[eax+edx*1]
00508A4F    cmp cl, 0x80
00508A52    jb 0x00508A71
00508A54    mov al, cl
00508A56    and al, 0xE0
00508A58    cmp al, 0xC0
00508A5A    jz 0x00508A71
00508A5C    mov al, cl
00508A5E    and al, 0xF0
00508A60    cmp al, 0xE0
00508A62    jz 0x00508A71
00508A64    and cl, 0xF8
00508A67    cmp cl, 0xF0
00508A6A    jz 0x00508A71
00508A6C    dec edx
00508A6D    test edx, edx
00508A6F    jnle 0x00508A42
00508A71    pop edi
00508A72    mov eax, edx
00508A74    pop esi
00508A75    pop ebp
00508A76    ret 0x04
00508A79    push 0x5FD410
00508A7E    push 0xA5
00508A83    push 0x5FD39C
00508A88    mov edx, 0x5B2591
00508A8D    mov ecx, 0x5FD434
00508A92    call 0x00489550
00508A97    add esp, 0x0C
00508A9A    call dword ptr ds:[0x005A422C]
00508AA0    cmp eax, 0x01
00508AA3    jnz 0x00508AA6
00508AA5    int3
00508AA6    call 0x00489700
