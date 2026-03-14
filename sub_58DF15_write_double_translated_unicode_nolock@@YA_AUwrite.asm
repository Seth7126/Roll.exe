0058DF15    mov edi, edi
0058DF17    push ebp
0058DF18    mov ebp, esp
0058DF1A    push ecx
0058DF1B    push ebx
0058DF1C    push esi
0058DF1D    mov esi, dword ptr ss:[ebp+0x08]
0058DF20    xor eax, eax
0058DF22    push edi
0058DF23    mov edi, esi
0058DF25    stosd
0058DF26    stosd
0058DF27    stosd
0058DF28    mov edi, dword ptr ss:[ebp+0x0C]
0058DF2B    mov eax, dword ptr ss:[ebp+0x10]
0058DF2E    add eax, edi
0058DF30    mov dword ptr ss:[ebp-0x04], eax
0058DF33    cmp edi, eax
0058DF35    jnb 0x0058DF76
0058DF37    movzx ebx, word ptr ds:[edi]
0058DF3A    push ebx
0058DF3B    call 0x00596BD2
0058DF40    pop ecx
0058DF41    cmp ax, bx
0058DF44    jnz 0x0058DF6E
0058DF46    add dword ptr ds:[esi+0x04], 0x02
0058DF4A    cmp ebx, 0x0A
0058DF4D    jnz 0x0058DF64
0058DF4F    push 0x0D
0058DF51    pop ebx
0058DF52    push ebx
0058DF53    call 0x00596BD2
0058DF58    pop ecx
0058DF59    cmp ax, bx
0058DF5C    jnz 0x0058DF6E
0058DF5E    inc dword ptr ds:[esi+0x04]
0058DF61    inc dword ptr ds:[esi+0x08]
0058DF64    add edi, 0x02
0058DF67    cmp edi, dword ptr ss:[ebp-0x04]
0058DF6A    jb 0x0058DF37
0058DF6C    jmp 0x0058DF76
0058DF6E    call dword ptr ds:[0x005A41C8]
0058DF74    mov dword ptr ds:[esi], eax
0058DF76    pop edi
0058DF77    mov eax, esi
0058DF79    pop esi
0058DF7A    pop ebx
0058DF7B    mov esp, ebp
0058DF7D    pop ebp
0058DF7E    ret
