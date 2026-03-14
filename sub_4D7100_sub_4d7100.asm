004D7100    push ebp
004D7101    mov ebp, esp
004D7103    push ecx
004D7104    push ebx
004D7105    push esi
004D7106    mov esi, dword ptr ds:[edx]
004D7108    add esi, ecx
004D710A    mov dword ptr ss:[ebp-0x04], edx
004D710D    mov ecx, dword ptr ds:[edx+0x0C]
004D7110    push edi
004D7111    mov eax, dword ptr ds:[ecx+0x10]
004D7114    dec eax
004D7115    cmp eax, 0x10
004D7118    jnbe 0x004D71E1
004D711E    movzx eax, byte ptr ds:[eax+0x4D72AC]
004D7125    jmp dword ptr ds:[eax*4+0x4D7298]
004D712C    lea ecx, ds:[edx+0x24]
004D712F    mov edx, dword ptr ds:[edx+0x34]
004D7132    sub edx, 0x04
004D7135    jb 0x004D7148
004D7137    mov eax, dword ptr ds:[esi]
004D7139    cmp eax, dword ptr ds:[ecx]
004D713B    jnz 0x004D714D
004D713D    add esi, 0x04
004D7140    add ecx, 0x04
004D7143    sub edx, 0x04
004D7146    jnb 0x004D7137
004D7148    cmp edx, 0xFFFFFFFC
004D714B    jz 0x004D718A
004D714D    mov al, byte ptr ds:[esi]
004D714F    cmp al, byte ptr ds:[ecx]
004D7151    jnz 0x004D728E
004D7157    cmp edx, 0xFFFFFFFD
004D715A    jz 0x004D718A
004D715C    mov al, byte ptr ds:[esi+0x01]
004D715F    cmp al, byte ptr ds:[ecx+0x01]
004D7162    jnz 0x004D728E
004D7168    cmp edx, 0xFFFFFFFE
004D716B    jz 0x004D718A
004D716D    mov al, byte ptr ds:[esi+0x02]
004D7170    cmp al, byte ptr ds:[ecx+0x02]
004D7173    jnz 0x004D728E
004D7179    cmp edx, 0xFFFFFFFF
004D717C    jz 0x004D718A
004D717E    mov al, byte ptr ds:[esi+0x03]
004D7181    cmp al, byte ptr ds:[ecx+0x03]
004D7184    jnz 0x004D728E
004D718A    mov al, 0x01
004D718C    pop edi
004D718D    pop esi
004D718E    pop ebx
004D718F    mov esp, ebp
004D7191    pop ebp
004D7192    ret
004D7193    mov ecx, dword ptr ss:[ebp-0x04]
004D7196    mov edx, dword ptr ds:[edx+0x20]
004D7199    mov ecx, dword ptr ds:[ecx+0x24]
004D719C    call 0x004CE1E0
004D71A1    cmp dword ptr ds:[esi], eax
004D71A3    setz al
004D71A6    pop edi
004D71A7    pop esi
004D71A8    pop ebx
004D71A9    mov esp, ebp
004D71AB    pop ebp
004D71AC    ret
004D71AD    mov eax, dword ptr ds:[esi]
004D71AF    test eax, eax
004D71B1    jz 0x004D718A
004D71B3    mov ecx, dword ptr ds:[edx+0x24]
004D71B6    mov dl, byte ptr ds:[eax]
004D71B8    cmp dl, byte ptr ds:[ecx]
004D71BA    jnz 0x004D71D8
004D71BC    test dl, dl
004D71BE    jz 0x004D71D2
004D71C0    mov dl, byte ptr ds:[eax+0x01]
004D71C3    cmp dl, byte ptr ds:[ecx+0x01]
004D71C6    jnz 0x004D71D8
004D71C8    add eax, 0x02
004D71CB    add ecx, 0x02
004D71CE    test dl, dl
004D71D0    jnz 0x004D71B6
004D71D2    xor eax, eax
004D71D4    test eax, eax
004D71D6    jmp 0x004D7184
004D71D8    sbb eax, eax
004D71DA    or eax, 0x01
004D71DD    test eax, eax
004D71DF    jmp 0x004D7184
004D71E1    mov edi, dword ptr ds:[edx+0x24]
004D71E4    cmp esi, edi
004D71E6    jz 0x004D718A
004D71E8    test edi, edi
004D71EA    jnz 0x004D722B
004D71EC    cmp dword ptr ds:[ecx+0x08], edi
004D71EF    jz 0x004D718A
004D71F1    xor ebx, ebx
004D71F3    mov edi, dword ptr ds:[edx+0x0C]
004D71F6    mov ecx, ebx
004D71F8    shl ecx, 0x04
004D71FB    sub ecx, ebx
004D71FD    inc ebx
004D71FE    mov eax, dword ptr ds:[edi+0x04]
004D7201    cmp ebx, dword ptr ds:[edi+0x08]
004D7204    lea edx, ds:[eax+ecx*4]
004D7207    mov eax, 0xFFFFFFFF
004D720C    mov ecx, esi
004D720E    cmovnl ebx, eax
004D7211    call 0x004D7100
004D7216    test al, al
004D7218    jz 0x004D728E
004D721A    mov edx, dword ptr ss:[ebp-0x04]
004D721D    cmp ebx, 0xFFFFFFFF
004D7220    jnz 0x004D71F3
004D7222    mov al, 0x01
004D7224    pop edi
004D7225    pop esi
004D7226    pop ebx
004D7227    mov esp, ebp
004D7229    pop ebp
004D722A    ret
004D722B    call 0x004CE1A0
004D7230    mov ecx, eax
004D7232    sub ecx, 0x04
004D7235    jb 0x004D7248
004D7237    mov eax, dword ptr ds:[esi]
004D7239    cmp eax, dword ptr ds:[edi]
004D723B    jnz 0x004D7251
004D723D    add esi, 0x04
004D7240    add edi, 0x04
004D7243    sub ecx, 0x04
004D7246    jnb 0x004D7237
004D7248    cmp ecx, 0xFFFFFFFC
004D724B    jz 0x004D718A
004D7251    mov al, byte ptr ds:[esi]
004D7253    cmp al, byte ptr ds:[edi]
004D7255    jnz 0x004D728E
004D7257    cmp ecx, 0xFFFFFFFD
004D725A    jz 0x004D718A
004D7260    mov al, byte ptr ds:[esi+0x01]
004D7263    cmp al, byte ptr ds:[edi+0x01]
004D7266    jnz 0x004D728E
004D7268    cmp ecx, 0xFFFFFFFE
004D726B    jz 0x004D718A
004D7271    mov al, byte ptr ds:[esi+0x02]
004D7274    cmp al, byte ptr ds:[edi+0x02]
004D7277    jnz 0x004D728E
004D7279    cmp ecx, 0xFFFFFFFF
004D727C    jz 0x004D718A
004D7282    mov al, byte ptr ds:[esi+0x03]
004D7285    cmp al, byte ptr ds:[edi+0x03]
004D7288    jz 0x004D718A
004D728E    pop edi
004D728F    pop esi
004D7290    xor al, al
004D7292    pop ebx
004D7293    mov esp, ebp
004D7295    pop ebp
004D7296    ret
