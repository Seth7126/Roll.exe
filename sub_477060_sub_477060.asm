00477060    push ebp
00477061    mov ebp, esp
00477063    push ecx
00477064    cmp byte ptr ds:[0x00632A00], 0x00
0047706B    push esi
0047706C    mov esi, ecx
0047706E    jnz 0x004770EA
00477070    mov eax, dword ptr ds:[0x00632810]
00477075    cmp eax, 0x01
00477078    jz 0x00477099
0047707A    test eax, eax
0047707C    jz 0x00477099
0047707E    push 0x01
00477080    push 0x00
00477082    push 0x00
00477084    push dword ptr ss:[ebp+0x0C]
00477087    or edx, 0xFFFFFFFF
0047708A    push dword ptr ss:[ebp+0x08]
0047708D    call 0x0047DD90
00477092    add esp, 0x14
00477095    pop esi
00477096    pop ecx
00477097    pop ebp
00477098    ret
00477099    mov eax, dword ptr ds:[0x006FADF0]
0047709E    mov ecx, eax
004770A0    shl ecx, 0x05
004770A3    inc eax
004770A4    mov dword ptr ds:[0x006FADF0], eax
004770A9    mov eax, dword ptr ss:[ebp+0x08]
004770AC    mov dword ptr ds:[ecx+0x6D36FC], eax
004770B2    mov eax, dword ptr ss:[ebp+0x0C]
004770B5    mov dword ptr ds:[ecx+0x6D36F4], esi
004770BB    mov dword ptr ds:[ecx+0x6D36F8], 0xFFFFFFFF
004770C5    mov dword ptr ds:[ecx+0x6D3700], eax
004770CB    mov dword ptr ds:[ecx+0x6D3704], 0x00
004770D5    mov dword ptr ds:[ecx+0x6D3708], 0x00
004770DF    mov byte ptr ds:[ecx+0x6D370C], 0x00
004770E6    pop esi
004770E7    pop ecx
004770E8    pop ebp
004770E9    ret
004770EA    push 0x5EBA14
004770EF    push 0x72CA
004770F4    push 0x5E3E40
004770F9    mov edx, 0x5B2591
004770FE    mov ecx, 0x5EBA24
00477103    call 0x00489550
00477108    add esp, 0x0C
0047710B    call dword ptr ds:[0x005A422C]
00477111    cmp eax, 0x01
00477114    jnz 0x00477117
00477116    int3
00477117    call 0x00489700
