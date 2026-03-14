0057E911    mov edi, edi
0057E913    push ebp
0057E914    mov ebp, esp
0057E916    push ebx
0057E917    push edi
0057E918    mov edi, dword ptr ss:[ebp+0x0C]
0057E91B    mov ebx, ecx
0057E91D    test edi, edi
0057E91F    jz 0x0057E972
0057E921    mov eax, dword ptr ds:[ebx]
0057E923    push esi
0057E924    mov esi, dword ptr ds:[eax+0x04]
0057E927    cmp dword ptr ds:[eax+0x08], esi
0057E92A    jnz 0x0057E937
0057E92C    cmp byte ptr ds:[eax+0x0C], 0x00
0057E930    mov eax, dword ptr ss:[ebp+0x10]
0057E933    jz 0x0057E96A
0057E935    jmp 0x0057E962
0057E937    sub esi, dword ptr ds:[eax+0x08]
0057E93A    cmp esi, edi
0057E93C    jb 0x0057E940
0057E93E    mov esi, edi
0057E940    push esi
0057E941    push dword ptr ss:[ebp+0x08]
0057E944    push dword ptr ds:[eax]
0057E946    call 0x00579300
0057E94B    mov eax, dword ptr ds:[ebx]
0057E94D    add esp, 0x0C
0057E950    add dword ptr ds:[eax], esi
0057E952    mov eax, dword ptr ds:[ebx]
0057E954    add dword ptr ds:[eax+0x08], esi
0057E957    mov eax, dword ptr ds:[ebx]
0057E959    cmp byte ptr ds:[eax+0x0C], 0x00
0057E95D    mov eax, dword ptr ss:[ebp+0x10]
0057E960    jz 0x0057E966
0057E962    add dword ptr ds:[eax], edi
0057E964    jmp 0x0057E971
0057E966    cmp esi, edi
0057E968    jz 0x0057E96F
0057E96A    or dword ptr ds:[eax], 0xFFFFFFFF
0057E96D    jmp 0x0057E971
0057E96F    add dword ptr ds:[eax], esi
0057E971    pop esi
0057E972    pop edi
0057E973    pop ebx
0057E974    pop ebp
0057E975    ret 0x10
