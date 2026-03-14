0057A889    push ebp
0057A88A    mov ebp, esp
0057A88C    mov edx, dword ptr ss:[ebp+0x08]
0057A88F    push ebx
0057A890    push esi
0057A891    push edi
0057A892    mov eax, dword ptr ds:[edx+0x04]
0057A895    test eax, eax
0057A897    jz 0x0057A90F
0057A899    lea ecx, ds:[eax+0x08]
0057A89C    cmp byte ptr ds:[ecx], 0x00
0057A89F    jz 0x0057A90F
0057A8A1    test byte ptr ds:[edx], 0x80
0057A8A4    mov edi, dword ptr ss:[ebp+0x0C]
0057A8A7    jz 0x0057A8AE
0057A8A9    test byte ptr ds:[edi], 0x10
0057A8AC    jnz 0x0057A90F
0057A8AE    mov ebx, dword ptr ds:[edi+0x04]
0057A8B1    xor esi, esi
0057A8B3    cmp eax, ebx
0057A8B5    jz 0x0057A8E7
0057A8B7    lea eax, ds:[ebx+0x08]
0057A8BA    mov bl, byte ptr ds:[ecx]
0057A8BC    cmp bl, byte ptr ds:[eax]
0057A8BE    jnz 0x0057A8DA
0057A8C0    test bl, bl
0057A8C2    jz 0x0057A8D6
0057A8C4    mov bl, byte ptr ds:[ecx+0x01]
0057A8C7    cmp bl, byte ptr ds:[eax+0x01]
0057A8CA    jnz 0x0057A8DA
0057A8CC    add ecx, 0x02
0057A8CF    add eax, 0x02
0057A8D2    test bl, bl
0057A8D4    jnz 0x0057A8BA
0057A8D6    mov eax, esi
0057A8D8    jmp 0x0057A8DF
0057A8DA    sbb eax, eax
0057A8DC    or eax, 0x01
0057A8DF    test eax, eax
0057A8E1    jz 0x0057A8E7
0057A8E3    xor eax, eax
0057A8E5    jmp 0x0057A912
0057A8E7    test byte ptr ds:[edi], 0x02
0057A8EA    jz 0x0057A8F1
0057A8EC    test byte ptr ds:[edx], 0x08
0057A8EF    jz 0x0057A90B
0057A8F1    mov eax, dword ptr ss:[ebp+0x10]
0057A8F4    test byte ptr ds:[eax], 0x01
0057A8F7    jz 0x0057A8FE
0057A8F9    test byte ptr ds:[edx], 0x01
0057A8FC    jz 0x0057A90B
0057A8FE    test byte ptr ds:[eax], 0x02
0057A901    jz 0x0057A908
0057A903    test byte ptr ds:[edx], 0x02
0057A906    jz 0x0057A90B
0057A908    xor esi, esi
0057A90A    inc esi
0057A90B    mov eax, esi
0057A90D    jmp 0x0057A912
0057A90F    xor eax, eax
0057A911    inc eax
0057A912    pop edi
0057A913    pop esi
0057A914    pop ebx
0057A915    pop ebp
0057A916    ret
