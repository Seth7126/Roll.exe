005883B7    mov edi, edi
005883B9    push ebp
005883BA    mov ebp, esp
005883BC    mov eax, dword ptr ss:[ebp+0x08]
005883BF    xor edx, edx
005883C1    mov ecx, dword ptr ds:[eax]
005883C3    test ecx, ecx
005883C5    jz 0x005883CE
005883C7    cmp dword ptr ds:[eax+0x04], edx
005883CA    jz 0x005883CE
005883CC    mov byte ptr ds:[ecx], dl
005883CE    mov ecx, dword ptr ds:[eax+0x08]
005883D1    test ecx, ecx
005883D3    jz 0x005883DC
005883D5    cmp dword ptr ds:[eax+0x0C], edx
005883D8    jz 0x005883DC
005883DA    mov byte ptr ds:[ecx], dl
005883DC    mov ecx, dword ptr ds:[eax+0x10]
005883DF    test ecx, ecx
005883E1    jz 0x005883EA
005883E3    cmp dword ptr ds:[eax+0x14], edx
005883E6    jz 0x005883EA
005883E8    mov byte ptr ds:[ecx], dl
005883EA    mov ecx, dword ptr ds:[eax+0x18]
005883ED    test ecx, ecx
005883EF    jz 0x005883F8
005883F1    cmp dword ptr ds:[eax+0x1C], edx
005883F4    jz 0x005883F8
005883F6    mov byte ptr ds:[ecx], dl
005883F8    pop ebp
005883F9    ret
