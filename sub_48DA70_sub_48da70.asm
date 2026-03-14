0048DA70    push ebp
0048DA71    mov ebp, esp
0048DA73    push ecx
0048DA74    push ebx
0048DA75    push esi
0048DA76    push edi
0048DA77    mov edi, ecx
0048DA79    mov eax, dword ptr ds:[edi+0x10]
0048DA7C    mov ebx, dword ptr ds:[edi+0x0C]
0048DA7F    mov esi, dword ptr ds:[edi+0x14]
0048DA82    mov dword ptr ss:[ebp-0x04], eax
0048DA85    mov eax, dword ptr ds:[edi]
0048DA87    sub eax, 0x00
0048DA8A    jz 0x0048DAA0
0048DA8C    sub eax, 0x01
0048DA8F    jz 0x0048DA98
0048DA91    sub eax, 0x01
0048DA94    jnz 0x0048DADA
0048DA96    jmp 0x0048DAAD
0048DA98    mov dword ptr ds:[edi], 0x03
0048DA9E    jmp 0x0048DAAD
0048DAA0    mov ecx, ebx
0048DAA2    mov dword ptr ds:[edi], 0x03
0048DAA8    call 0x0048D940
0048DAAD    push 0xFFFFFFFF
0048DAAF    push esi
0048DAB0    call dword ptr ds:[0x005A41F0]
0048DAB6    push esi
0048DAB7    mov esi, dword ptr ds:[0x005A423C]
0048DABD    call esi
0048DABF    push ebx
0048DAC0    call esi
0048DAC2    push dword ptr ss:[ebp-0x04]
0048DAC5    call esi
0048DAC7    mov edx, 0x18
0048DACC    mov ecx, edi
0048DACE    call 0x004984F0
0048DAD3    pop edi
0048DAD4    pop esi
0048DAD5    pop ebx
0048DAD6    mov esp, ebp
0048DAD8    pop ebp
0048DAD9    ret
0048DADA    push 0x5F065C
0048DADF    push 0x17C
0048DAE4    push 0x5F05F0
0048DAE9    mov edx, 0x5B2591
0048DAEE    mov ecx, 0x5B258C
0048DAF3    call 0x00489550
0048DAF8    add esp, 0x0C
0048DAFB    call dword ptr ds:[0x005A422C]
0048DB01    cmp eax, 0x01
0048DB04    jnz 0x0048DB07
0048DB06    int3
0048DB07    call 0x00489700
