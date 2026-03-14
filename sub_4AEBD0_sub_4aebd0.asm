004AEBD0    mov eax, dword ptr ds:[ecx+0x1408]
004AEBD6    test eax, eax
004AEBD8    jnz 0x004AEBF4
004AEBDA    nop word ptr ds:[eax+eax*1], ax
004AEBE0    mov ecx, dword ptr ds:[ecx+0x112C]
004AEBE6    test ecx, ecx
004AEBE8    jz 0x004AEBF8
004AEBEA    mov eax, dword ptr ds:[ecx+0x1408]
004AEBF0    test eax, eax
004AEBF2    jz 0x004AEBE0
004AEBF4    push edx
004AEBF5    call eax
004AEBF7    pop ecx
004AEBF8    ret
