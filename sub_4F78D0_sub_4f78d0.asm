004F78D0    mov eax, dword ptr ds:[ecx+0x04]
004F78D3    mov al, byte ptr ds:[eax]
004F78D5    test al, al
004F78D7    jz 0x004F78E8
004F78D9    cmp al, 0x5D
004F78DB    jz 0x004F78E8
004F78DD    cmp al, 0x2C
004F78DF    jz 0x004F78E8
004F78E1    cmp al, 0x24
004F78E3    jz 0x004F78E8
004F78E5    xor al, al
004F78E7    ret
004F78E8    mov al, 0x01
004F78EA    ret
