00430FF0    push ebp
00430FF1    mov ebp, esp
00430FF3    push 0xFFFFFFFF
00430FF5    push 0x59CFD8
00430FFA    mov eax, dword ptr fs:[0x00000000]
00431000    push eax
00431001    push ecx
00431002    push esi
00431003    push edi
00431004    mov eax, dword ptr ds:[0x0061F06C]
00431009    xor eax, ebp
0043100B    push eax
0043100C    lea eax, ss:[ebp-0x0C]
0043100F    mov dword ptr fs:[0x00000000], eax
00431015    mov edi, ecx
00431017    mov ecx, dword ptr ds:[0x006D00D8]
0043101D    mov ecx, dword ptr ds:[ecx+0xBE4]
00431023    call 0x00437F10
00431028    mov esi, dword ptr ds:[eax+0x23C]
0043102E    mov dword ptr ss:[ebp-0x10], esi
00431031    test esi, esi
00431033    jz 0x00431045
00431035    cmp byte ptr ds:[esi], 0x00
00431038    jz 0x00431045
0043103A    lea ecx, ss:[ebp-0x10]
0043103D    call 0x0048A080
00431042    inc dword ptr ds:[eax+0x04]
00431045    test esi, esi
00431047    mov dword ptr ss:[ebp-0x04], 0x00
0043104E    mov eax, 0x5B2591
00431053    mov ecx, 0x5B2591
00431058    cmovnz eax, esi
0043105B    nop dword ptr ds:[eax+eax*1], eax
00431060    mov dl, byte ptr ds:[eax]
00431062    cmp dl, byte ptr ds:[ecx]
00431064    jnz 0x00431080
00431066    test dl, dl
00431068    jz 0x0043107C
0043106A    mov dl, byte ptr ds:[eax+0x01]
0043106D    cmp dl, byte ptr ds:[ecx+0x01]
00431070    jnz 0x00431080
00431072    add eax, 0x02
00431075    add ecx, 0x02
00431078    test dl, dl
0043107A    jnz 0x00431060
0043107C    xor eax, eax
0043107E    jmp 0x00431085
00431080    sbb eax, eax
00431082    or eax, 0x01
00431085    test eax, eax
00431087    jz 0x004310A2
00431089    lea eax, ss:[ebp-0x10]
0043108C    mov ecx, 0x62C408
00431091    push eax
00431092    call 0x0048A560
00431097    mov word ptr ds:[0x0062C40C], 0x01
004310A0    jmp 0x004310CC
004310A2    mov ecx, dword ptr ds:[0x006D00D8]
004310A8    mov ecx, dword ptr ds:[ecx+0xBE4]
004310AE    call 0x00437F10
004310B3    add eax, 0x238
004310B8    mov ecx, 0x62C408
004310BD    push eax
004310BE    call 0x0048A560
004310C3    mov word ptr ds:[0x0062C40C], 0x00
004310CC    lea eax, ds:[edi+edi*4]
004310CF    mov dword ptr ds:[eax*8+0x62B1A8], 0x1B
004310DA    mov dword ptr ss:[ebp-0x04], 0x01
004310E1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004310E8    jz 0x0043110E
004310EA    test esi, esi
004310EC    jz 0x0043110E
004310EE    cmp byte ptr ds:[esi], 0x00
004310F1    jz 0x0043110E
004310F3    lea ecx, ss:[ebp-0x10]
004310F6    call 0x0048A080
004310FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004310FF    jnz 0x0043110E
00431101    mov edx, dword ptr ds:[eax+0x0C]
00431104    mov ecx, eax
00431106    add edx, 0x10
00431109    call 0x004984F0
0043110E    mov ecx, dword ptr ss:[ebp-0x0C]
00431111    mov dword ptr fs:[0x00000000], ecx
00431118    pop ecx
00431119    pop edi
0043111A    pop esi
0043111B    mov esp, ebp
0043111D    pop ebp
0043111E    ret
