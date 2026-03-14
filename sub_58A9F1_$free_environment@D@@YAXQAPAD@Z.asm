0058A9F1    mov edi, edi
0058A9F3    push ebp
0058A9F4    mov ebp, esp
0058A9F6    push esi
0058A9F7    mov esi, dword ptr ss:[ebp+0x08]
0058A9FA    test esi, esi
0058A9FC    jz 0x0058AA1D
0058A9FE    mov eax, dword ptr ds:[esi]
0058AA00    push edi
0058AA01    mov edi, esi
0058AA03    jmp 0x0058AA11
0058AA05    push eax
0058AA06    call 0x0058BB72
0058AA0B    lea edi, ds:[edi+0x04]
0058AA0E    mov eax, dword ptr ds:[edi]
0058AA10    pop ecx
0058AA11    test eax, eax
0058AA13    jnz 0x0058AA05
0058AA15    push esi
0058AA16    call 0x0058BB72
0058AA1B    pop ecx
0058AA1C    pop edi
0058AA1D    pop esi
0058AA1E    pop ebp
0058AA1F    ret
