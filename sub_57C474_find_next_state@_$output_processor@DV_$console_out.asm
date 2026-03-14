0057C474    mov edi, edi
0057C476    push ebp
0057C477    mov ebp, esp
0057C479    push ecx
0057C47A    mov cl, byte ptr ss:[ebp+0x08]
0057C47D    mov dword ptr ss:[ebp-0x04], 0x5A9B80
0057C484    lea eax, ds:[ecx-0x20]
0057C487    cmp al, 0x5A
0057C489    jnbe 0x0057C49D
0057C48B    movsx eax, cl
0057C48E    lfence
0057C491    movzx eax, byte ptr ds:[eax+0x5A9B60]
0057C498    and eax, 0x0F
0057C49B    jmp 0x0057C49F
0057C49D    xor eax, eax
0057C49F    imul ecx, eax, 0x09
0057C4A2    mov eax, dword ptr ss:[ebp+0x0C]
0057C4A5    movzx eax, byte ptr ds:[ecx+eax*1+0x5A9B80]
0057C4AD    shr eax, 0x04
0057C4B0    mov esp, ebp
0057C4B2    pop ebp
0057C4B3    ret 0x08
