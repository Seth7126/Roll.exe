0057C512    mov edi, edi
0057C514    push ebp
0057C515    mov ebp, esp
0057C517    push ecx
0057C518    push ecx
0057C519    push ebx
0057C51A    mov ebx, dword ptr ss:[ebp+0x10]
0057C51D    push esi
0057C51E    mov esi, dword ptr ss:[ebp+0x08]
0057C521    push edi
0057C522    mov edi, ecx
0057C524    mov al, byte ptr ds:[esi+0x04]
0057C527    cmp al, 0x70
0057C529    mov dword ptr ss:[ebp-0x08], eax
0057C52C    setz dl
0057C52F    jz 0x0057C61B
0057C535    cmp bl, 0x70
0057C538    jz 0x0057C61E
0057C53E    xor ecx, ecx
0057C540    cmp al, 0x73
0057C542    jz 0x0057C54B
0057C544    mov byte ptr ss:[ebp-0x01], cl
0057C547    cmp al, 0x53
0057C549    jnz 0x0057C54F
0057C54B    mov byte ptr ss:[ebp-0x01], 0x01
0057C54F    cmp bl, 0x73
0057C552    jz 0x0057C55B
0057C554    mov dh, cl
0057C556    cmp bl, 0x53
0057C559    jnz 0x0057C55D
0057C55B    mov dh, 0x01
0057C55D    cmp al, 0x63
0057C55F    jz 0x0057C567
0057C561    mov dl, cl
0057C563    cmp al, 0x43
0057C565    jnz 0x0057C569
0057C567    mov dl, 0x01
0057C569    cmp bl, 0x63
0057C56C    jz 0x0057C573
0057C56E    cmp bl, 0x43
0057C571    jnz 0x0057C575
0057C573    mov cl, 0x01
0057C575    cmp byte ptr ss:[ebp-0x01], 0x00
0057C579    jnz 0x0057C5E4
0057C57B    test dh, dh
0057C57D    jnz 0x0057C617
0057C583    test dl, dl
0057C585    jnz 0x0057C5E9
0057C587    test cl, cl
0057C589    jnz 0x0057C617
0057C58F    push eax
0057C590    call 0x0057BF90
0057C595    push ebx
0057C596    mov byte ptr ss:[ebp-0x01], al
0057C599    call 0x0057BF90
0057C59E    pop ecx
0057C59F    pop ecx
0057C5A0    mov cl, byte ptr ss:[ebp-0x01]
0057C5A3    test cl, cl
0057C5A5    jnz 0x0057C5B2
0057C5A7    test al, al
0057C5A9    jnz 0x0057C617
0057C5AB    mov eax, dword ptr ds:[esi]
0057C5AD    cmp eax, dword ptr ss:[ebp+0x0C]
0057C5B0    jmp 0x0057C612
0057C5B2    cmp cl, al
0057C5B4    jnz 0x0057C617
0057C5B6    xor ecx, ecx
0057C5B8    cmp dword ptr ds:[esi+0x0C], 0x09
0057C5BC    setz cl
0057C5BF    xor eax, eax
0057C5C1    cmp dword ptr ss:[ebp+0x14], 0x09
0057C5C5    setz al
0057C5C8    cmp ecx, eax
0057C5CA    jnz 0x0057C617
0057C5CC    push dword ptr ds:[esi+0x0C]
0057C5CF    call 0x0057D7B7
0057C5D4    push dword ptr ss:[ebp+0x14]
0057C5D7    mov esi, eax
0057C5D9    call 0x0057D7B7
0057C5DE    pop ecx
0057C5DF    pop ecx
0057C5E0    cmp esi, eax
0057C5E2    jmp 0x0057C612
0057C5E4    cmp byte ptr ss:[ebp-0x01], dh
0057C5E7    jnz 0x0057C617
0057C5E9    cmp dl, cl
0057C5EB    jnz 0x0057C617
0057C5ED    push dword ptr ss:[ebp+0x14]
0057C5F0    push ebx
0057C5F1    push dword ptr ds:[edi+0x04]
0057C5F4    push dword ptr ds:[edi]
0057C5F6    call 0x0057BFBC
0057C5FB    push dword ptr ds:[esi+0x0C]
0057C5FE    mov bl, al
0057C600    push dword ptr ss:[ebp-0x08]
0057C603    push dword ptr ds:[edi+0x04]
0057C606    push dword ptr ds:[edi]
0057C608    call 0x0057BFBC
0057C60D    add esp, 0x20
0057C610    cmp al, bl
0057C612    setz al
0057C615    jmp 0x0057C623
0057C617    xor al, al
0057C619    jmp 0x0057C623
0057C61B    cmp bl, 0x70
0057C61E    setnz al
0057C621    xor al, dl
0057C623    pop edi
0057C624    pop esi
0057C625    pop ebx
0057C626    mov esp, ebp
0057C628    pop ebp
0057C629    ret 0x10
