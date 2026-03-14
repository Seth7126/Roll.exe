00578AEB    push ebp
00578AEC    mov ebp, esp
00578AEE    mov ecx, dword ptr ss:[ebp+0x0C]
00578AF1    mov edx, dword ptr ss:[ebp+0x08]
00578AF4    push esi
00578AF5    mov eax, dword ptr ds:[ecx]
00578AF7    mov esi, dword ptr ds:[ecx+0x04]
00578AFA    add eax, edx
00578AFC    test esi, esi
00578AFE    js 0x00578B0D
00578B00    mov ecx, dword ptr ds:[ecx+0x08]
00578B03    mov edx, dword ptr ds:[esi+edx*1]
00578B06    mov ecx, dword ptr ds:[edx+ecx*1]
00578B09    add ecx, esi
00578B0B    add eax, ecx
00578B0D    pop esi
00578B0E    pop ebp
00578B0F    ret
