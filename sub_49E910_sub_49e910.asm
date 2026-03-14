0049E910    push ebx
0049E911    mov ebx, ecx
0049E913    push esi
0049E914    push edi
0049E915    mov edi, dword ptr ds:[ebx+0x1190]
0049E91B    cmp edi, dword ptr ds:[ebx+0x1400]
0049E921    jnl 0x0049E959
0049E923    lea esi, ds:[ebx+0x1194]
0049E929    lea esi, ds:[esi+edi*4]
0049E92C    nop dword ptr ds:[eax], eax
0049E930    mov ecx, esi
0049E932    call 0x0049A5A0
0049E937    mov dword ptr ds:[esi], 0x00
0049E93D    inc edi
0049E93E    add esi, 0x04
0049E941    cmp edi, dword ptr ds:[ebx+0x1400]
0049E947    jl 0x0049E930
0049E949    mov eax, dword ptr ds:[ebx+0x1190]
0049E94F    mov dword ptr ds:[ebx+0x1400], eax
0049E955    pop edi
0049E956    pop esi
0049E957    pop ebx
0049E958    ret
0049E959    mov dword ptr ds:[ebx+0x1400], edi
0049E95F    pop edi
0049E960    pop esi
0049E961    pop ebx
0049E962    ret
