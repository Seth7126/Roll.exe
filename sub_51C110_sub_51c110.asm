0051C110    push ebp
0051C111    mov ebp, esp
0051C113    push esi
0051C114    push edi
0051C115    mov edi, dword ptr ss:[ebp+0x14]
0051C118    mov ecx, edi
0051C11A    call 0x0051C090
0051C11F    mov esi, dword ptr ss:[ebp+0x0C]
0051C122    imul esi, dword ptr ss:[ebp+0x10]
0051C126    mov edx, dword ptr ds:[edi+0x2D8]
0051C12C    mov ecx, dword ptr ds:[eax+0x14]
0051C12F    sub ecx, edx
0051C131    cmp esi, ecx
0051C133    cmovnl esi, ecx
0051C136    test esi, esi
0051C138    jnle 0x0051C140
0051C13A    pop edi
0051C13B    xor eax, eax
0051C13D    pop esi
0051C13E    pop ebp
0051C13F    ret
0051C140    mov ecx, dword ptr ds:[edi+0x2D0]
0051C146    mov eax, dword ptr ds:[eax+0x18]
0051C149    test ecx, ecx
0051C14B    jz 0x0051C16C
0051C14D    push eax
0051C14E    push esi
0051C14F    push edx
0051C150    mov edx, dword ptr ss:[ebp+0x08]
0051C153    call 0x004D0F30
0051C158    add dword ptr ds:[edi+0x2D8], esi
0051C15E    add esp, 0x0C
0051C161    mov eax, esi
0051C163    xor edx, edx
0051C165    div dword ptr ss:[ebp+0x0C]
0051C168    pop edi
0051C169    pop esi
0051C16A    pop ebp
0051C16B    ret
0051C16C    push esi
0051C16D    lea ecx, ds:[edx+eax*1]
0051C170    push ecx
0051C171    push dword ptr ss:[ebp+0x08]
0051C174    call 0x00579300
0051C179    add dword ptr ds:[edi+0x2D8], esi
0051C17F    add esp, 0x0C
0051C182    mov eax, esi
0051C184    xor edx, edx
0051C186    div dword ptr ss:[ebp+0x0C]
0051C189    pop edi
0051C18A    pop esi
0051C18B    pop ebp
0051C18C    ret
