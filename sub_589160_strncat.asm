00589160    mov ecx, dword ptr ss:[esp+0x0C]
00589164    push edi
00589165    test ecx, ecx
00589167    jz 0x00589224
0058916D    mov edi, dword ptr ss:[esp+0x08]
00589171    push esi
00589172    test edi, 0x03
00589178    push ebx
00589179    jz 0x0058918C
0058917B    mov al, byte ptr ds:[edi]
0058917D    add edi, 0x01
00589180    test al, al
00589182    jz 0x005891BD
00589184    test edi, 0x03
0058918A    jnz 0x0058917B
0058918C    mov eax, dword ptr ds:[edi]
0058918E    mov edx, 0x7EFEFEFF
00589193    add edx, eax
00589195    xor eax, 0xFFFFFFFF
00589198    xor eax, edx
0058919A    add edi, 0x04
0058919D    test eax, 0x81010100
005891A2    jz 0x0058918C
005891A4    mov eax, dword ptr ds:[edi-0x04]
005891A7    test al, al
005891A9    jz 0x005891CC
005891AB    test ah, ah
005891AD    jz 0x005891C7
005891AF    test eax, 0xFF0000
005891B4    jz 0x005891C2
005891B6    test eax, 0xFF000000
005891BB    jnz 0x0058918C
005891BD    sub edi, 0x01
005891C0    jmp 0x005891CF
005891C2    sub edi, 0x02
005891C5    jmp 0x005891CF
005891C7    sub edi, 0x03
005891CA    jmp 0x005891CF
005891CC    sub edi, 0x04
005891CF    mov esi, dword ptr ss:[esp+0x14]
005891D3    test esi, 0x03
005891D9    jnz 0x005891E4
005891DB    mov ebx, ecx
005891DD    shr ecx, 0x02
005891E0    jnz 0x0058923E
005891E2    jmp 0x00589206
005891E4    mov dl, byte ptr ds:[esi]
005891E6    add esi, 0x01
005891E9    test dl, dl
005891EB    jz 0x0058922A
005891ED    mov byte ptr ds:[edi], dl
005891EF    add edi, 0x01
005891F2    sub ecx, 0x01
005891F5    jz 0x00589220
005891F7    test esi, 0x03
005891FD    jnz 0x005891E4
005891FF    mov ebx, ecx
00589201    shr ecx, 0x02
00589204    jnz 0x0058923E
00589206    mov ecx, ebx
00589208    and ecx, 0x03
0058920B    jz 0x00589220
0058920D    mov dl, byte ptr ds:[esi]
0058920F    add esi, 0x01
00589212    mov byte ptr ds:[edi], dl
00589214    add edi, 0x01
00589217    test dl, dl
00589219    jz 0x00589222
0058921B    sub ecx, 0x01
0058921E    jnz 0x0058920D
00589220    mov byte ptr ds:[edi], cl
00589222    pop ebx
00589223    pop esi
00589224    mov eax, dword ptr ss:[esp+0x08]
00589228    pop edi
00589229    ret
0058922A    mov byte ptr ds:[edi], dl
0058922C    mov eax, dword ptr ss:[esp+0x10]
00589230    pop ebx
00589231    pop esi
00589232    pop edi
00589233    ret
00589234    mov dword ptr ds:[edi], edx
00589236    add edi, 0x04
00589239    sub ecx, 0x01
0058923C    jz 0x00589206
0058923E    mov edx, 0x7EFEFEFF
00589243    mov eax, dword ptr ds:[esi]
00589245    add edx, eax
00589247    xor eax, 0xFFFFFFFF
0058924A    xor eax, edx
0058924C    mov edx, dword ptr ds:[esi]
0058924E    add esi, 0x04
00589251    test eax, 0x81010100
00589256    jz 0x00589234
00589258    test dl, dl
0058925A    jz 0x0058922A
0058925C    test dh, dh
0058925E    jz 0x0058928A
00589260    test edx, 0xFF0000
00589266    jz 0x0058927A
00589268    test edx, 0xFF000000
0058926E    jnz 0x00589234
00589270    mov dword ptr ds:[edi], edx
00589272    mov eax, dword ptr ss:[esp+0x10]
00589276    pop ebx
00589277    pop esi
00589278    pop edi
00589279    ret
0058927A    mov word ptr ds:[edi], dx
0058927D    xor edx, edx
0058927F    mov eax, dword ptr ss:[esp+0x10]
00589283    mov byte ptr ds:[edi+0x02], dl
00589286    pop ebx
00589287    pop esi
00589288    pop edi
00589289    ret
0058928A    mov word ptr ds:[edi], dx
0058928D    mov eax, dword ptr ss:[esp+0x10]
00589291    pop ebx
00589292    pop esi
00589293    pop edi
00589294    ret
