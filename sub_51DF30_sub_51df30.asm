0051DF30    push ebp
0051DF31    mov ebp, esp
0051DF33    push ecx
0051DF34    mov eax, dword ptr ss:[ebp+0x08]
0051DF37    mov edx, ecx
0051DF39    mov dword ptr ss:[ebp-0x04], edx
0051DF3C    test eax, eax
0051DF3E    jz 0x0051DFEE
0051DF44    movzx ecx, ax
0051DF47    cmp ecx, dword ptr ds:[edx+0x4244]
0051DF4D    jnb 0x0051DFEE
0051DF53    push edi
0051DF54    imul edi, ecx, 0x14C
0051DF5A    add edi, dword ptr ds:[edx+0x4240]
0051DF60    cmp dword ptr ds:[edi+0x148], eax
0051DF66    jnz 0x0051DFED
0051DF6C    cmp byte ptr ds:[edi+0x13C], 0x00
0051DF73    jnz 0x0051DFCE
0051DF75    mov eax, dword ptr ds:[edi]
0051DF77    push ebx
0051DF78    mov dword ptr ss:[ebp+0x08], eax
0051DF7B    lea eax, ss:[ebp+0x08]
0051DF7E    push esi
0051DF7F    push eax
0051DF80    mov eax, dword ptr ds:[0x005A45C0]
0051DF85    push 0x01
0051DF87    mov eax, dword ptr ds:[eax]
0051DF89    call eax
0051DF8B    lea esi, ds:[edi+0x14]
0051DF8E    mov ebx, 0x10
0051DF93    cmp dword ptr ds:[esi], 0x00
0051DF96    jz 0x0051DFA4
0051DF98    mov eax, dword ptr ds:[0x005A45C4]
0051DF9D    push esi
0051DF9E    push 0x01
0051DFA0    mov eax, dword ptr ds:[eax]
0051DFA2    call eax
0051DFA4    add esi, 0x0C
0051DFA7    sub ebx, 0x01
0051DFAA    jnz 0x0051DF93
0051DFAC    mov eax, dword ptr ds:[edi+0xD8]
0051DFB2    pop esi
0051DFB3    pop ebx
0051DFB4    test eax, eax
0051DFB6    jz 0x0051DFCB
0051DFB8    push eax
0051DFB9    call 0x00586F45
0051DFBE    add esp, 0x04
0051DFC1    mov dword ptr ds:[edi+0xD8], 0x00
0051DFCB    mov edx, dword ptr ss:[ebp-0x04]
0051DFCE    movzx eax, word ptr ds:[edi+0x148]
0051DFD5    mov ecx, dword ptr ds:[edx+0x424C]
0051DFDB    mov dword ptr ds:[edx+0x424C], eax
0051DFE1    mov dword ptr ds:[edi+0x148], ecx
0051DFE7    dec dword ptr ds:[edx+0x4250]
0051DFED    pop edi
0051DFEE    mov esp, ebp
0051DFF0    pop ebp
0051DFF1    ret 0x04
