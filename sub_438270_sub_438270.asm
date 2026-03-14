00438270    push ebp
00438271    mov ebp, esp
00438273    push ecx
00438274    push ebx
00438275    mov ebx, dword ptr ss:[ebp+0x08]
00438278    push esi
00438279    push edi
0043827A    mov edi, ecx
0043827C    push ebx
0043827D    mov dword ptr ss:[ebp-0x04], edi
00438280    call 0x0048A560
00438285    lea eax, ds:[ebx+0x04]
00438288    push eax
00438289    lea ecx, ds:[edi+0x04]
0043828C    call 0x0048A560
00438291    mov eax, dword ptr ds:[ebx+0x08]
00438294    lea esi, ds:[ebx+0x10]
00438297    mov dword ptr ds:[edi+0x08], eax
0043829A    mov ecx, 0x42
0043829F    add edi, 0x10
004382A2    rep movsd
004382A4    mov edi, dword ptr ss:[ebp-0x04]
004382A7    lea esi, ds:[ebx+0x118]
004382AD    add edi, 0x118
004382B3    mov ecx, 0x42
004382B8    rep movsd
004382BA    mov edi, dword ptr ss:[ebp-0x04]
004382BD    mov esi, 0x5B2591
004382C2    mov edx, esi
004382C4    mov ecx, esi
004382C6    mov eax, dword ptr ds:[edi+0x220]
004382CC    test eax, eax
004382CE    cmovnz edx, eax
004382D1    mov eax, dword ptr ds:[ebx+0x220]
004382D7    test eax, eax
004382D9    cmovnz ecx, eax
004382DC    cmp edx, ecx
004382DE    jz 0x0043833F
004382E0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004382E7    jz 0x0043831C
004382E9    mov eax, dword ptr ds:[edi+0x220]
004382EF    test eax, eax
004382F1    jz 0x0043831C
004382F3    cmp byte ptr ds:[eax], 0x00
004382F6    jz 0x0043831C
004382F8    lea ecx, ds:[edi+0x220]
004382FE    call 0x0048A080
00438303    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438307    jnz 0x0043831C
00438309    mov edx, dword ptr ds:[eax+0x0C]
0043830C    mov ecx, eax
0043830E    add edx, 0x10
00438311    call 0x004984F0
00438316    mov dword ptr ds:[edi+0x220], esi
0043831C    mov eax, dword ptr ds:[ebx+0x220]
00438322    mov dword ptr ds:[edi+0x220], eax
00438328    test eax, eax
0043832A    jz 0x0043833F
0043832C    cmp byte ptr ds:[eax], 0x00
0043832F    jz 0x0043833F
00438331    lea ecx, ds:[edi+0x220]
00438337    call 0x0048A080
0043833C    inc dword ptr ds:[eax+0x04]
0043833F    mov eax, dword ptr ds:[edi+0x224]
00438345    mov edx, esi
00438347    test eax, eax
00438349    mov ecx, esi
0043834B    cmovnz edx, eax
0043834E    mov eax, dword ptr ds:[ebx+0x224]
00438354    test eax, eax
00438356    cmovnz ecx, eax
00438359    cmp edx, ecx
0043835B    jz 0x004383C0
0043835D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438364    lea ecx, ds:[edi+0x224]
0043836A    jz 0x004383A7
0043836C    mov eax, dword ptr ds:[edi+0x224]
00438372    test eax, eax
00438374    jz 0x004383A7
00438376    cmp byte ptr ds:[eax], 0x00
00438379    jz 0x004383A7
0043837B    call 0x0048A080
00438380    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438384    jnz 0x004383A1
00438386    mov edx, dword ptr ds:[eax+0x0C]
00438389    mov ecx, eax
0043838B    add edx, 0x10
0043838E    call 0x004984F0
00438393    lea ecx, ds:[edi+0x224]
00438399    mov dword ptr ds:[ecx], 0x5B2591
0043839F    jmp 0x004383A7
004383A1    lea ecx, ds:[edi+0x224]
004383A7    mov eax, dword ptr ds:[ebx+0x224]
004383AD    mov dword ptr ds:[ecx], eax
004383AF    test eax, eax
004383B1    jz 0x004383C0
004383B3    cmp byte ptr ds:[eax], 0x00
004383B6    jz 0x004383C0
004383B8    call 0x0048A080
004383BD    inc dword ptr ds:[eax+0x04]
004383C0    mov eax, dword ptr ds:[ebx+0x228]
004383C6    mov edx, esi
004383C8    mov dword ptr ds:[edi+0x228], eax
004383CE    mov ecx, esi
004383D0    mov eax, dword ptr ds:[ebx+0x22C]
004383D6    mov dword ptr ds:[edi+0x22C], eax
004383DC    mov eax, dword ptr ds:[ebx+0x230]
004383E2    mov dword ptr ds:[edi+0x230], eax
004383E8    mov eax, dword ptr ds:[edi+0x234]
004383EE    test eax, eax
004383F0    cmovnz edx, eax
004383F3    mov eax, dword ptr ds:[ebx+0x234]
004383F9    test eax, eax
004383FB    cmovnz ecx, eax
004383FE    cmp edx, ecx
00438400    jz 0x00438465
00438402    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438409    lea ecx, ds:[edi+0x234]
0043840F    jz 0x0043844C
00438411    mov eax, dword ptr ds:[edi+0x234]
00438417    test eax, eax
00438419    jz 0x0043844C
0043841B    cmp byte ptr ds:[eax], 0x00
0043841E    jz 0x0043844C
00438420    call 0x0048A080
00438425    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438429    jnz 0x00438446
0043842B    mov edx, dword ptr ds:[eax+0x0C]
0043842E    mov ecx, eax
00438430    add edx, 0x10
00438433    call 0x004984F0
00438438    lea ecx, ds:[edi+0x234]
0043843E    mov dword ptr ds:[ecx], 0x5B2591
00438444    jmp 0x0043844C
00438446    lea ecx, ds:[edi+0x234]
0043844C    mov eax, dword ptr ds:[ebx+0x234]
00438452    mov dword ptr ds:[ecx], eax
00438454    test eax, eax
00438456    jz 0x00438465
00438458    cmp byte ptr ds:[eax], 0x00
0043845B    jz 0x00438465
0043845D    call 0x0048A080
00438462    inc dword ptr ds:[eax+0x04]
00438465    mov eax, dword ptr ds:[edi+0x238]
0043846B    mov edx, esi
0043846D    test eax, eax
0043846F    mov ecx, esi
00438471    cmovnz edx, eax
00438474    mov eax, dword ptr ds:[ebx+0x238]
0043847A    test eax, eax
0043847C    cmovnz ecx, eax
0043847F    cmp edx, ecx
00438481    jz 0x004384E6
00438483    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043848A    lea ecx, ds:[edi+0x238]
00438490    jz 0x004384CD
00438492    mov eax, dword ptr ds:[edi+0x238]
00438498    test eax, eax
0043849A    jz 0x004384CD
0043849C    cmp byte ptr ds:[eax], 0x00
0043849F    jz 0x004384CD
004384A1    call 0x0048A080
004384A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004384AA    jnz 0x004384C7
004384AC    mov edx, dword ptr ds:[eax+0x0C]
004384AF    mov ecx, eax
004384B1    add edx, 0x10
004384B4    call 0x004984F0
004384B9    lea ecx, ds:[edi+0x238]
004384BF    mov dword ptr ds:[ecx], 0x5B2591
004384C5    jmp 0x004384CD
004384C7    lea ecx, ds:[edi+0x238]
004384CD    mov eax, dword ptr ds:[ebx+0x238]
004384D3    mov dword ptr ds:[ecx], eax
004384D5    test eax, eax
004384D7    jz 0x004384E6
004384D9    cmp byte ptr ds:[eax], 0x00
004384DC    jz 0x004384E6
004384DE    call 0x0048A080
004384E3    inc dword ptr ds:[eax+0x04]
004384E6    mov eax, dword ptr ds:[edi+0x23C]
004384EC    lea edx, ds:[edi+0x23C]
004384F2    test eax, eax
004384F4    mov ecx, esi
004384F6    cmovnz ecx, eax
004384F9    mov eax, dword ptr ds:[ebx+0x23C]
004384FF    test eax, eax
00438501    cmovnz esi, eax
00438504    cmp ecx, esi
00438506    jz 0x00438565
00438508    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043850F    jz 0x0043854A
00438511    mov eax, dword ptr ds:[edx]
00438513    test eax, eax
00438515    jz 0x0043854A
00438517    cmp byte ptr ds:[eax], 0x00
0043851A    jz 0x0043854A
0043851C    mov ecx, edx
0043851E    call 0x0048A080
00438523    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438527    jnz 0x00438544
00438529    mov edx, dword ptr ds:[eax+0x0C]
0043852C    mov ecx, eax
0043852E    add edx, 0x10
00438531    call 0x004984F0
00438536    lea edx, ds:[edi+0x23C]
0043853C    mov dword ptr ds:[edx], 0x5B2591
00438542    jmp 0x0043854A
00438544    lea edx, ds:[edi+0x23C]
0043854A    mov eax, dword ptr ds:[ebx+0x23C]
00438550    mov dword ptr ds:[edx], eax
00438552    test eax, eax
00438554    jz 0x00438565
00438556    cmp byte ptr ds:[eax], 0x00
00438559    jz 0x00438565
0043855B    mov ecx, edx
0043855D    call 0x0048A080
00438562    inc dword ptr ds:[eax+0x04]
00438565    mov eax, dword ptr ds:[ebx+0x240]
0043856B    lea esi, ds:[ebx+0x268]
00438571    mov dword ptr ds:[edi+0x240], eax
00438577    mov ecx, 0x24
0043857C    mov eax, dword ptr ds:[ebx+0x244]
00438582    mov dword ptr ds:[edi+0x244], eax
00438588    mov eax, dword ptr ds:[ebx+0x248]
0043858E    mov dword ptr ds:[edi+0x248], eax
00438594    mov eax, dword ptr ds:[ebx+0x24C]
0043859A    mov dword ptr ds:[edi+0x24C], eax
004385A0    mov eax, dword ptr ds:[ebx+0x250]
004385A6    mov dword ptr ds:[edi+0x250], eax
004385AC    mov eax, dword ptr ds:[ebx+0x254]
004385B2    mov dword ptr ds:[edi+0x254], eax
004385B8    mov eax, dword ptr ds:[ebx+0x258]
004385BE    mov dword ptr ds:[edi+0x258], eax
004385C4    mov eax, dword ptr ds:[ebx+0x25C]
004385CA    mov dword ptr ds:[edi+0x25C], eax
004385D0    mov eax, dword ptr ds:[ebx+0x260]
004385D6    mov dword ptr ds:[edi+0x260], eax
004385DC    mov eax, dword ptr ds:[ebx+0x264]
004385E2    mov dword ptr ds:[edi+0x264], eax
004385E8    add edi, 0x268
004385EE    mov eax, dword ptr ss:[ebp-0x04]
004385F1    rep movsd
004385F3    pop edi
004385F4    pop esi
004385F5    pop ebx
004385F6    mov esp, ebp
004385F8    pop ebp
004385F9    ret 0x04
