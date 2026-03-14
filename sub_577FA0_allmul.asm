00577FA0    mov eax, dword ptr ss:[esp+0x08]
00577FA4    mov ecx, dword ptr ss:[esp+0x10]
00577FA8    or ecx, eax
00577FAA    mov ecx, dword ptr ss:[esp+0x0C]
00577FAE    jnz 0x00577FB9
00577FB0    mov eax, dword ptr ss:[esp+0x04]
00577FB4    mul ecx
00577FB6    ret 0x10
00577FB9    push ebx
00577FBA    mul ecx
00577FBC    mov ebx, eax
00577FBE    mov eax, dword ptr ss:[esp+0x08]
00577FC2    mul dword ptr ss:[esp+0x14]
00577FC6    add ebx, eax
00577FC8    mov eax, dword ptr ss:[esp+0x08]
00577FCC    mul ecx
00577FCE    add edx, ebx
00577FD0    pop ebx
00577FD1    ret 0x10
