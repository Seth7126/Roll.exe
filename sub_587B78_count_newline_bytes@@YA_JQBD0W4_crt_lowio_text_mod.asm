00587B78    mov edi, edi
00587B7A    push ebp
00587B7B    mov ebp, esp
00587B7D    mov al, byte ptr ss:[ebp+0x10]
00587B80    push ebx
00587B81    push esi
00587B82    push edi
00587B83    cmp al, 0x01
00587B85    jz 0x00587BB9
00587B87    cmp al, 0x02
00587B89    jz 0x00587BB9
00587B8B    mov ecx, dword ptr ss:[ebp+0x08]
00587B8E    xor esi, esi
00587B90    mov eax, dword ptr ss:[ebp+0x0C]
00587B93    xor edx, edx
00587B95    xor ebx, ebx
00587B97    sub eax, ecx
00587B99    cmp dword ptr ss:[ebp+0x0C], ecx
00587B9C    sbb edi, edi
00587B9E    not edi
00587BA0    and edi, eax
00587BA2    jz 0x00587BB5
00587BA4    cmp byte ptr ds:[ecx], 0x0A
00587BA7    jnz 0x00587BAF
00587BA9    add esi, 0x01
00587BAC    adc edx, 0x00
00587BAF    inc ecx
00587BB0    inc ebx
00587BB1    cmp ebx, edi
00587BB3    jnz 0x00587BA4
00587BB5    mov eax, esi
00587BB7    jmp 0x00587BF1
00587BB9    mov esi, dword ptr ss:[ebp+0x08]
00587BBC    xor ecx, ecx
00587BBE    mov eax, dword ptr ss:[ebp+0x0C]
00587BC1    xor edx, edx
00587BC3    sub eax, esi
00587BC5    xor ebx, ebx
00587BC7    inc eax
00587BC8    shr eax, 0x01
00587BCA    cmp dword ptr ss:[ebp+0x0C], esi
00587BCD    sbb edi, edi
00587BCF    not edi
00587BD1    and edi, eax
00587BD3    jz 0x00587BE9
00587BD5    cmp word ptr ds:[esi], 0x0A
00587BD9    jnz 0x00587BE1
00587BDB    add ecx, 0x01
00587BDE    adc edx, 0x00
00587BE1    add esi, 0x02
00587BE4    inc ebx
00587BE5    cmp ebx, edi
00587BE7    jnz 0x00587BD5
00587BE9    shld edx, ecx, 0x01
00587BED    add ecx, ecx
00587BEF    mov eax, ecx
00587BF1    pop edi
00587BF2    pop esi
00587BF3    pop ebx
00587BF4    pop ebp
00587BF5    ret
