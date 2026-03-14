0056DA60    push ebp
0056DA61    mov ebp, esp
0056DA63    push ecx
0056DA64    mov eax, edx
0056DA66    mov dword ptr ss:[ebp-0x04], ecx
0056DA69    push ebx
0056DA6A    mov ebx, dword ptr ss:[ebp+0x08]
0056DA6D    cdq
0056DA6E    idiv ebx
0056DA70    push esi
0056DA71    push edi
0056DA72    mov esi, eax
0056DA74    xor edi, edi
0056DA76    sub esi, 0x02
0056DA79    jnz 0x0056DA84
0056DA7B    pop edi
0056DA7C    pop esi
0056DA7D    mov eax, ebx
0056DA7F    pop ebx
0056DA80    mov esp, ebp
0056DA82    pop ebp
0056DA83    ret
0056DA84    mov edx, esi
0056DA86    sar edx, 0x01
0056DA88    lea ecx, ds:[edx+0x01]
0056DA8B    mov eax, ecx
0056DA8D    imul eax, ebx
0056DA90    mov ebx, dword ptr ss:[ebp-0x04]
0056DA93    comiss xmm2, dword ptr ds:[ebx+eax*4]
0056DA97    mov ebx, dword ptr ss:[ebp+0x08]
0056DA9A    cmovb ecx, edi
0056DA9D    cmovb esi, edx
0056DAA0    mov edi, ecx
0056DAA2    cmp edi, esi
0056DAA4    jz 0x0056DAAB
0056DAA6    lea edx, ds:[edi+esi*1]
0056DAA9    jmp 0x0056DA86
0056DAAB    lea eax, ds:[edi+0x01]
0056DAAE    pop edi
0056DAAF    pop esi
0056DAB0    imul eax, ebx
0056DAB3    pop ebx
0056DAB4    mov esp, ebp
0056DAB6    pop ebp
0056DAB7    ret
