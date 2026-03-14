004603D0    push ecx
004603D1    push esi
004603D2    push edi
004603D3    mov edi, ecx
004603D5    xor esi, esi
004603D7    mov eax, dword ptr ds:[edi+0x2C4]
004603DD    test eax, eax
004603DF    jz 0x00460417
004603E1    mov ecx, eax
004603E3    call 0x00452D50
004603E8    inc esi
004603E9    mov eax, dword ptr ds:[eax+0x20]
004603EC    test eax, eax
004603EE    jnz 0x004603E1
004603F0    test esi, esi
004603F2    jle 0x00460417
004603F4    mov eax, dword ptr ds:[edi+0x2E8]
004603FA    xor esi, esi
004603FC    test eax, eax
004603FE    jz 0x00460417
00460400    mov ecx, eax
00460402    call 0x00452D50
00460407    inc esi
00460408    mov eax, dword ptr ds:[eax+0x20]
0046040B    test eax, eax
0046040D    jnz 0x00460400
0046040F    test esi, esi
00460411    jle 0x00460417
00460413    pop edi
00460414    pop esi
00460415    pop ecx
00460416    ret
00460417    call 0x004534B0
0046041C    neg eax
0046041E    pop edi
0046041F    sbb eax, eax
00460421    add eax, 0x02
00460424    pop esi
00460425    pop ecx
00460426    ret
