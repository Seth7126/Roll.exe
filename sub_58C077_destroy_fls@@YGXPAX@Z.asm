0058C077    mov edi, edi
0058C079    push ebp
0058C07A    mov ebp, esp
0058C07C    cmp dword ptr ss:[ebp+0x08], 0x00
0058C080    jz 0x0058C094
0058C082    push dword ptr ss:[ebp+0x08]
0058C085    call 0x0058C098
0058C08A    push dword ptr ss:[ebp+0x08]
0058C08D    call 0x0058BB72
0058C092    pop ecx
0058C093    pop ecx
0058C094    pop ebp
0058C095    ret 0x04
