0059715C    mov edi, edi
0059715E    push ebp
0059715F    mov ebp, esp
00597161    sub esp, 0x26C
00597167    mov eax, dword ptr ds:[0x0061F06C]
0059716C    xor eax, ebp
0059716E    mov dword ptr ss:[ebp-0x04], eax
00597171    mov eax, dword ptr ss:[ebp+0x08]
00597174    lea ecx, ss:[ebp-0x254]
0059717A    push esi
0059717B    mov esi, dword ptr ss:[ebp+0x0C]
0059717E    push ecx
0059717F    push eax
00597180    call dword ptr ds:[0x005A40CC]
00597186    test eax, eax
00597188    jz 0x0059728E
0059718E    mov eax, dword ptr ss:[ebp-0x254]
00597194    mov ecx, 0x104
00597199    mov dword ptr ds:[esi], eax
0059719B    mov eax, dword ptr ss:[ebp-0x250]
005971A1    mov dword ptr ds:[esi+0x04], eax
005971A4    mov eax, dword ptr ss:[ebp-0x24C]
005971AA    mov dword ptr ds:[esi+0x08], eax
005971AD    mov eax, dword ptr ss:[ebp-0x248]
005971B3    mov dword ptr ds:[esi+0x0C], eax
005971B6    mov eax, dword ptr ss:[ebp-0x244]
005971BC    mov dword ptr ds:[esi+0x10], eax
005971BF    mov eax, dword ptr ss:[ebp-0x240]
005971C5    mov dword ptr ds:[esi+0x14], eax
005971C8    mov eax, dword ptr ss:[ebp-0x23C]
005971CE    mov dword ptr ds:[esi+0x18], eax
005971D1    mov eax, dword ptr ss:[ebp-0x238]
005971D7    mov dword ptr ds:[esi+0x1C], eax
005971DA    mov eax, dword ptr ss:[ebp-0x234]
005971E0    mov dword ptr ds:[esi+0x20], eax
005971E3    mov eax, dword ptr ss:[ebp-0x230]
005971E9    push ebx
005971EA    mov dword ptr ds:[esi+0x24], eax
005971ED    xor ebx, ebx
005971EF    mov eax, dword ptr ss:[ebp-0x22C]
005971F5    push edi
005971F6    mov dword ptr ds:[esi+0x28], eax
005971F9    mov edi, 0x5908A2
005971FE    lea eax, ds:[esi+0x2C]
00597201    mov dword ptr ss:[ebp-0x268], ecx
00597207    push ebx
00597208    mov dword ptr ss:[ebp-0x26C], eax
0059720E    mov dword ptr ss:[ebp-0x264], eax
00597214    lea eax, ss:[ebp-0x26C]
0059721A    push edi
0059721B    push eax
0059721C    lea eax, ss:[ebp-0x228]
00597222    mov dword ptr ss:[ebp-0x260], ecx
00597228    push eax
00597229    mov dword ptr ss:[ebp-0x25C], ebx
0059722F    mov byte ptr ss:[ebp-0x258], bl
00597235    call 0x005970A6
0059723A    add esp, 0x10
0059723D    test eax, eax
0059723F    jnz 0x0059728A
00597241    push 0x0E
00597243    pop ecx
00597244    lea eax, ds:[esi+0x130]
0059724A    mov dword ptr ss:[ebp-0x268], ecx
00597250    push ebx
00597251    mov dword ptr ss:[ebp-0x26C], eax
00597257    mov dword ptr ss:[ebp-0x264], eax
0059725D    lea eax, ss:[ebp-0x26C]
00597263    push edi
00597264    push eax
00597265    lea eax, ss:[ebp-0x20]
00597268    mov dword ptr ss:[ebp-0x260], ecx
0059726E    push eax
0059726F    mov dword ptr ss:[ebp-0x25C], ebx
00597275    mov byte ptr ss:[ebp-0x258], bl
0059727B    call 0x005970A6
00597280    add esp, 0x10
00597283    mov ebx, eax
00597285    neg ebx
00597287    sbb ebx, ebx
00597289    inc ebx
0059728A    pop edi
0059728B    mov eax, ebx
0059728D    pop ebx
0059728E    mov ecx, dword ptr ss:[ebp-0x04]
00597291    xor ecx, ebp
00597293    pop esi
00597294    call 0x00577333
00597299    mov esp, ebp
0059729B    pop ebp
0059729C    ret
