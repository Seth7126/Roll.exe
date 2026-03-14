0058AA20    mov edi, edi
0058AA22    push ebp
0058AA23    mov ebp, esp
0058AA25    push ecx
0058AA26    mov eax, dword ptr ds:[0x0061F06C]
0058AA2B    xor eax, ebp
0058AA2D    mov dword ptr ss:[ebp-0x04], eax
0058AA30    push esi
0058AA31    mov esi, ecx
0058AA33    push edi
0058AA34    lea edi, ds:[esi+0x04]
0058AA37    jmp 0x0058AA4A
0058AA39    mov ecx, dword ptr ss:[ebp+0x08]
0058AA3C    push esi
0058AA3D    call dword ptr ds:[0x005A46F8]
0058AA43    call dword ptr ss:[ebp+0x08]
0058AA46    pop ecx
0058AA47    add esi, 0x04
0058AA4A    cmp esi, edi
0058AA4C    jnz 0x0058AA39
0058AA4E    mov ecx, dword ptr ss:[ebp-0x04]
0058AA51    pop edi
0058AA52    xor ecx, ebp
0058AA54    pop esi
0058AA55    call 0x00577333
0058AA5A    mov esp, ebp
0058AA5C    pop ebp
0058AA5D    ret 0x04
