004332A0    push ebp
004332A1    mov ebp, esp
004332A3    and esp, 0xFFFFFFF8
004332A6    mov eax, dword ptr ds:[0x0126B8DC]
004332AB    sub esp, 0x14
004332AE    push ebx
004332AF    push esi
004332B0    push edi
004332B1    test eax, eax
004332B3    jnz 0x0043336F
004332B9    mov eax, dword ptr ds:[0x0114E844]
004332BE    xor ecx, ecx
004332C0    mov esi, dword ptr ds:[eax+0x04]
004332C3    mov eax, dword ptr ds:[eax]
004332C5    mov edx, dword ptr ds:[eax]
004332C7    test edx, edx
004332C9    jnz 0x004332D3
004332CB    inc ecx
004332CC    add eax, 0x04
004332CF    cmp ecx, esi
004332D1    jbe 0x004332C5
004332D3    mov dword ptr ss:[esp+0x0C], edx
004332D7    test edx, edx
004332D9    jz 0x00433354
004332DB    nop dword ptr ds:[eax+eax*1], eax
004332E0    lea eax, ss:[esp+0x0C]
004332E4    push eax
004332E5    call 0x004D1E40
004332EA    mov edi, dword ptr ds:[eax+0x04]
004332ED    cmp dword ptr ds:[edi+0x04], 0x04
004332F1    jz 0x0043334D
004332F3    mov ecx, 0x0C
004332F8    call 0x00498440
004332FD    mov esi, eax
004332FF    inc dword ptr ds:[esi+0x0C]
00433302    mov ecx, dword ptr ds:[esi]
00433304    test ecx, ecx
00433306    jnz 0x00433311
00433308    mov ecx, esi
0043330A    call 0x004982D0
0043330F    mov ecx, dword ptr ds:[esi]
00433311    mov eax, dword ptr ds:[ecx]
00433313    mov dword ptr ds:[esi], eax
00433315    mov dword ptr ds:[ecx+0x08], 0x00
0043331C    mov dword ptr ds:[ecx], edi
0043331E    mov dword ptr ds:[ecx+0x04], 0x00
00433325    mov eax, dword ptr ds:[0x0126B8D0]
0043332A    mov dword ptr ds:[ecx+0x08], eax
0043332D    mov eax, dword ptr ds:[0x0126B8D0]
00433332    test eax, eax
00433334    jz 0x0043333B
00433336    mov dword ptr ds:[eax+0x04], ecx
00433339    jmp 0x00433341
0043333B    mov dword ptr ds:[0x0126B8CC], ecx
00433341    inc dword ptr ds:[0x0126B8D4]
00433347    mov dword ptr ds:[0x0126B8D0], ecx
0043334D    cmp dword ptr ss:[esp+0x0C], 0x00
00433352    jnz 0x004332E0
00433354    mov ecx, dword ptr ds:[0x0126B8D4]
0043335A    mov eax, 0x01
0043335F    mov dword ptr ds:[0x0126B8D8], ecx
00433365    mov dword ptr ds:[0x0126B8DC], eax
0043336A    jmp 0x004334C2
0043336F    cmp eax, 0x01
00433372    jnz 0x004334BC
00433378    mov edi, dword ptr ds:[0x005A420C]
0043337E    lea eax, ss:[esp+0x10]
00433382    push eax
00433383    call edi
00433385    cmp dword ptr ds:[0x0126B8D4], 0x00
0043338C    jz 0x00433484
00433392    mov ebx, dword ptr ss:[esp+0x14]
00433396    call 0x004D28A0
0043339B    cmp eax, 0x0A
0043339E    jnl 0x0043347B
004333A4    mov ecx, dword ptr ds:[0x0126B8CC]
004333AA    mov eax, dword ptr ds:[ecx+0x04]
004333AD    mov dword ptr ds:[0x0126B8CC], eax
004333B2    test eax, eax
004333B4    jz 0x004333BF
004333B6    mov dword ptr ds:[eax+0x08], 0x00
004333BD    jmp 0x004333C9
004333BF    mov dword ptr ds:[0x0126B8D0], 0x00
004333C9    mov esi, dword ptr ds:[ecx]
004333CB    mov edx, 0x0C
004333D0    dec dword ptr ds:[0x0126B8D4]
004333D6    call 0x004984F0
004333DB    cmp dword ptr ds:[esi], 0x00
004333DE    jnz 0x004333EE
004333E0    xor dl, dl
004333E2    mov ecx, esi
004333E4    call 0x004E6FE0
004333E9    cmp dword ptr ds:[esi], 0x00
004333EC    jz 0x00433448
004333EE    mov eax, dword ptr ds:[esi+0x04]
004333F1    cmp eax, 0x03
004333F4    jnz 0x004333FF
004333F6    mov ecx, esi
004333F8    call 0x004D2A30
004333FD    jmp 0x00433448
004333FF    cmp eax, 0x02
00433402    jnz 0x0043340D
00433404    mov ecx, esi
00433406    call 0x004DC140
0043340B    jmp 0x00433448
0043340D    cmp eax, 0x04
00433410    jnz 0x00433429
00433412    xor edx, edx
00433414    mov ecx, esi
00433416    call 0x004F0140
0043341B    mov edx, 0x01
00433420    mov ecx, esi
00433422    call 0x004F0140
00433427    jmp 0x00433448
00433429    cmp eax, 0x15
0043342C    jnz 0x0043343C
0043342E    mov ecx, dword ptr ds:[0x0114E834]
00433434    push esi
00433435    mov eax, dword ptr ds:[ecx]
00433437    call dword ptr ds:[eax+0x38]
0043343A    jmp 0x00433448
0043343C    cmp eax, 0x1D
0043343F    jnz 0x00433448
00433441    mov ecx, esi
00433443    call 0x0050C290
00433448    lea eax, ss:[esp+0x18]
0043344C    push eax
0043344D    call edi
0043344F    mov ecx, dword ptr ss:[esp+0x18]
00433453    sub ecx, dword ptr ss:[esp+0x10]
00433457    mov eax, dword ptr ss:[esp+0x1C]
0043345B    sbb eax, ebx
0043345D    push eax
0043345E    push ecx
0043345F    call 0x00489B30
00433464    add esp, 0x08
00433467    cmp eax, 0x0A
0043346A    jnle 0x0043347B
0043346C    cmp dword ptr ds:[0x0126B8D4], 0x00
00433473    jnz 0x00433396
00433479    jmp 0x00433484
0043347B    cmp dword ptr ds:[0x0126B8D4], 0x00
00433482    jnz 0x004334B2
00433484    call 0x004D28A0
00433489    test eax, eax
0043348B    jnz 0x004334B2
0043348D    xor ecx, ecx
0043348F    mov dword ptr ds:[0x0126B8DC], 0x03
00433499    call 0x004361A0
0043349E    mov dword ptr ds:[0x0062B1A8], 0x02
004334A8    mov dword ptr ds:[0x0062B220], 0x03
004334B2    mov eax, 0x02
004334B7    mov dword ptr ds:[0x0126B8DC], eax
004334BC    mov ecx, dword ptr ds:[0x0126B8D8]
004334C2    movss xmm3, dword ptr ds:[0x0060C43C]
004334CA    test ecx, ecx
004334CC    jnz 0x004334D3
004334CE    xorps xmm2, xmm2
004334D1    jmp 0x004334F0
004334D3    movd xmm1, dword ptr ds:[0x0126B8D4]
004334DB    movaps xmm2, xmm3
004334DE    movd xmm0, ecx
004334E2    cvtdq2ps xmm1, xmm1
004334E5    cvtdq2ps xmm0, xmm0
004334E8    divss xmm1, xmm0
004334EC    subss xmm2, xmm1
004334F0    cmp eax, 0x03
004334F3    jnz 0x004334F8
004334F5    movaps xmm2, xmm3
004334F8    push ecx
004334F9    mov ecx, dword ptr ss:[ebp+0x08]
004334FC    call 0x004A84F0
00433501    add esp, 0x04
00433504    pop edi
00433505    pop esi
00433506    pop ebx
00433507    mov esp, ebp
00433509    pop ebp
0043350A    ret
