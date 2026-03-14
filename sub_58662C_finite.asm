0058662C    mov edi, edi
0058662E    push ebp
0058662F    mov ebp, esp
00586631    mov edx, 0x7FF0
00586636    xor eax, eax
00586638    mov ecx, edx
0058663A    and cx, word ptr ss:[ebp+0x0E]
0058663E    cmp cx, dx
00586641    setnz al
00586644    pop ebp
00586645    ret
