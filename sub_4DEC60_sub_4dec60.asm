004DEC60    push ebp
004DEC61    mov ebp, esp
004DEC63    mov ecx, dword ptr ds:[0x0114E818]
004DEC69    sub esp, 0x08
004DEC6C    test ecx, ecx
004DEC6E    jz 0x004DECC4
004DEC70    mov eax, dword ptr ds:[ecx+0x1C]
004DEC73    shr eax, 0x06
004DEC76    and al, 0x01
004DEC78    jz 0x004DEC85
004DEC7A    call 0x004DE860
004DEC7F    mov ecx, dword ptr ds:[0x0114E818]
004DEC85    test ecx, ecx
004DEC87    jz 0x004DECC4
004DEC89    mov eax, dword ptr ds:[ecx+0x1C]
004DEC8C    shr eax, 0x07
004DEC8F    and al, 0x01
004DEC91    jz 0x004DEC9E
004DEC93    call 0x004E4500
004DEC98    mov ecx, dword ptr ds:[0x0114E818]
004DEC9E    test ecx, ecx
004DECA0    jz 0x004DECC4
004DECA2    mov ecx, dword ptr ds:[ecx+0x1C]
004DECA5    mov eax, ecx
004DECA7    shr eax, 0x05
004DECAA    and al, 0x01
004DECAC    jnz 0x004DECBF
004DECAE    mov eax, ecx
004DECB0    shr eax, 0x07
004DECB3    and al, 0x01
004DECB5    jnz 0x004DECBF
004DECB7    shr ecx, 0x06
004DECBA    and cl, 0x01
004DECBD    jz 0x004DECC4
004DECBF    call 0x004DE5C0
004DECC4    mov esp, ebp
004DECC6    pop ebp
004DECC7    ret
