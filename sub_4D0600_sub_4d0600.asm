004D0600    cmp dword ptr ds:[ecx+0x04], 0x00
004D0604    jz 0x004D0613
004D0606    cmp dword ptr ds:[ecx], edx
004D0608    jz 0x004D0619
004D060A    add ecx, 0x08
004D060D    cmp dword ptr ds:[ecx+0x04], 0x00
004D0611    jnz 0x004D0606
004D0613    mov eax, 0x5B2591
004D0618    ret
004D0619    mov eax, dword ptr ds:[ecx+0x04]
004D061C    ret
