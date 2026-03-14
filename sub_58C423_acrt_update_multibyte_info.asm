0058C423    mov edi, edi
0058C425    push ebp
0058C426    mov ebp, esp
0058C428    push esi
0058C429    mov esi, dword ptr ss:[ebp+0x0C]
0058C42C    mov eax, dword ptr ds:[esi]
0058C42E    cmp eax, dword ptr ds:[0x006CFDEC]
0058C434    jz 0x0058C44D
0058C436    mov ecx, dword ptr ss:[ebp+0x08]
0058C439    mov eax, dword ptr ds:[0x0061F3E4]
0058C43E    test dword ptr ds:[ecx+0x350], eax
0058C444    jnz 0x0058C44D
0058C446    call 0x005932B3
0058C44B    mov dword ptr ds:[esi], eax
0058C44D    pop esi
0058C44E    pop ebp
0058C44F    ret
