0045EF10    push ebp
0045EF11    mov ebp, esp
0045EF13    push ecx
0045EF14    mov ecx, dword ptr ss:[ebp+0x08]
0045EF17    push esi
0045EF18    call 0x004616B0
0045EF1D    mov ecx, dword ptr ss:[ebp+0x0C]
0045EF20    mov esi, eax
0045EF22    call 0x004616B0
0045EF27    cmp esi, eax
0045EF29    pop esi
0045EF2A    setnle al
0045EF2D    pop ecx
0045EF2E    pop ebp
0045EF2F    ret
