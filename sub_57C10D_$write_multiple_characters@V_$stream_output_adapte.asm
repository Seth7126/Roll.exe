0057C10D    mov edi, edi
0057C10F    push ebp
0057C110    mov ebp, esp
0057C112    push esi
0057C113    xor esi, esi
0057C115    cmp dword ptr ss:[ebp+0x10], esi
0057C118    jle 0x0057C145
0057C11A    push edi
0057C11B    mov edi, dword ptr ss:[ebp+0x14]
0057C11E    push dword ptr ss:[ebp+0x0C]
0057C121    mov ecx, dword ptr ss:[ebp+0x08]
0057C124    call 0x0057E75F
0057C129    test al, al
0057C12B    jz 0x0057C133
0057C12D    inc dword ptr ds:[edi]
0057C12F    mov eax, dword ptr ds:[edi]
0057C131    jmp 0x0057C139
0057C133    or dword ptr ds:[edi], 0xFFFFFFFF
0057C136    or eax, 0xFFFFFFFF
0057C139    cmp eax, 0xFFFFFFFF
0057C13C    jz 0x0057C144
0057C13E    inc esi
0057C13F    cmp esi, dword ptr ss:[ebp+0x10]
0057C142    jl 0x0057C11E
0057C144    pop edi
0057C145    pop esi
0057C146    pop ebp
0057C147    ret
