004723A0    push ebp
004723A1    mov ebp, esp
004723A3    mov eax, dword ptr ds:[0x006D00D0]
004723A8    sub esp, 0x08
004723AB    xorps xmm0, xmm0
004723AE    push ebx
004723AF    push esi
004723B0    mov esi, dword ptr ss:[ebp+0x08]
004723B3    push edi
004723B4    mov edi, ecx
004723B6    movups xmmword ptr ds:[esi], xmm0
004723B9    test eax, eax
004723BB    jnz 0x004723D6
004723BD    push 0x5D4CC0
004723C2    push 0x24C
004723C7    push 0x5D4B98
004723CC    mov ecx, 0x5D4CD4
004723D1    jmp 0x004725A8
004723D6    cmp dword ptr ds:[eax+0x24], 0x01
004723DA    setz al
004723DD    cmp dword ptr ds:[edi], 0x00
004723E0    mov byte ptr ds:[esi+0x0D], al
004723E3    jnz 0x0047258E
004723E9    mov eax, dword ptr ds:[edi+0x38]
004723EC    test eax, eax
004723EE    jz 0x004723F9
004723F0    cmp eax, 0x01
004723F3    jnz 0x0047258E
004723F9    mov eax, dword ptr ds:[edi+0x38]
004723FC    lea ecx, ds:[edi+0x30]
004723FF    sub eax, 0x00
00472402    jz 0x00472429
00472404    sub eax, 0x01
00472407    jz 0x00472422
00472409    push 0x5E3FB8
0047240E    push 0x406
00472413    push 0x5E3E40
00472418    mov ecx, 0x5B258C
0047241D    jmp 0x004725A8
00472422    mov eax, dword ptr ds:[ecx]
00472424    mov eax, dword ptr ds:[eax+0x2C]
00472427    jmp 0x0047242E
00472429    mov eax, dword ptr ds:[ecx]
0047242B    mov eax, dword ptr ds:[eax+0x14]
0047242E    mov dword ptr ds:[esi+0x04], eax
00472431    mov dword ptr ds:[esi+0x08], eax
00472434    mov eax, dword ptr ds:[edi+0x34]
00472437    cmp eax, 0x03
0047243A    jz 0x0047244A
0047243C    cmp eax, 0x04
0047243F    jz 0x0047244A
00472441    cmp eax, 0x05
00472444    jnz 0x0047258E
0047244A    call 0x004530F0
0047244F    mov ecx, dword ptr ds:[edi+0x3C]
00472452    mov dword ptr ds:[esi+0x08], eax
00472455    call 0x00452B90
0047245A    mov ebx, eax
0047245C    mov ecx, ebx
0047245E    mov dword ptr ss:[ebp-0x04], ebx
00472461    call 0x00453650
00472466    cmp eax, 0x01
00472469    jz 0x00472475
0047246B    cmp eax, 0x0D
0047246E    jz 0x00472475
00472470    cmp eax, 0x0B
00472473    jnz 0x0047249C
00472475    mov edx, dword ptr ds:[ebx+0x4CC]
0047247B    xor ecx, ecx
0047247D    test edx, edx
0047247F    jle 0x0047249C
00472481    mov eax, dword ptr ss:[ebp-0x04]
00472484    mov ebx, dword ptr ds:[edi+0x44]
00472487    add eax, 0x33C
0047248C    nop dword ptr ds:[eax], eax
00472490    cmp dword ptr ds:[eax], ebx
00472492    jz 0x004724BB
00472494    inc ecx
00472495    add eax, 0x04
00472498    cmp ecx, edx
0047249A    jl 0x00472490
0047249C    mov eax, dword ptr ds:[edi+0x34]
0047249F    cmp eax, 0x04
004724A2    jnz 0x004724AA
004724A4    cmp dword ptr ds:[edi+0x38], 0x00
004724A8    jmp 0x004724B3
004724AA    cmp eax, 0x05
004724AD    jnz 0x004724BB
004724AF    cmp dword ptr ds:[edi+0x38], 0x01
004724B3    jz 0x004724BB
004724B5    mov eax, dword ptr ds:[esi+0x04]
004724B8    mov dword ptr ds:[esi+0x08], eax
004724BB    mov ebx, dword ptr ds:[edi+0x3C]
004724BE    cmp ebx, 0xFFFFFFFF
004724C1    jnz 0x004724D7
004724C3    mov ebx, dword ptr ds:[0x006CFE4C]
004724C9    test ebx, ebx
004724CB    jz 0x00472597
004724D1    mov ebx, dword ptr ds:[ebx+0xA68]
004724D7    mov eax, dword ptr ds:[edi+0x44]
004724DA    or edx, 0xFFFFFFFF
004724DD    mov ecx, dword ptr ds:[0x00632804]
004724E3    mov esi, dword ptr ds:[0x00632804]
004724E9    lea eax, ds:[eax+eax*2]
004724EC    mov ecx, dword ptr ds:[ecx+eax*4+0x8C4]
004724F3    movzx eax, byte ptr ds:[esi+eax*4+0x8CB]
004724FB    mov esi, dword ptr ss:[ebp+0x08]
004724FE    mov dword ptr ss:[ebp-0x04], ecx
00472501    cmp eax, dword ptr ds:[ecx+0x60]
00472504    jnz 0x00472524
00472506    mov eax, dword ptr ds:[ecx+0x5C]
00472509    test eax, eax
0047250B    jz 0x00472524
0047250D    mov ecx, dword ptr ds:[0x00632804]
00472513    push edx
00472514    push eax
00472515    mov edx, ebx
00472517    call 0x0044F3F0
0047251C    mov ecx, dword ptr ss:[ebp-0x04]
0047251F    add esp, 0x08
00472522    mov edx, eax
00472524    cmp dword ptr ds:[edi+0x34], 0x03
00472528    mov dword ptr ds:[esi], edx
0047252A    jz 0x00472556
0047252C    mov eax, dword ptr ds:[edi+0x38]
0047252F    or edx, 0xFFFFFFFF
00472532    cmp eax, dword ptr ds:[ecx+0x60]
00472535    jnz 0x00472554
00472537    mov eax, dword ptr ds:[ecx+0x5C]
0047253A    test eax, eax
0047253C    jz 0x00472554
0047253E    push dword ptr ds:[edi+0x44]
00472541    mov ecx, dword ptr ds:[0x00632804]
00472547    mov edx, ebx
00472549    push eax
0047254A    call 0x0044F3F0
0047254F    add esp, 0x08
00472552    mov edx, eax
00472554    mov dword ptr ds:[esi], edx
00472556    mov eax, dword ptr ds:[esi+0x04]
00472559    cmp eax, dword ptr ds:[esi+0x08]
0047255C    jz 0x0047258E
0047255E    mov edx, 0x03
00472563    mov ecx, edi
00472565    call 0x004542F0
0047256A    test al, al
0047256C    jnz 0x0047258A
0047256E    mov edx, 0x01
00472573    call 0x004542F0
00472578    test al, al
0047257A    jnz 0x0047258A
0047257C    mov edx, 0x02
00472581    call 0x004542F0
00472586    test al, al
00472588    jz 0x0047258E
0047258A    mov byte ptr ds:[esi+0x0C], 0x01
0047258E    pop edi
0047258F    mov eax, esi
00472591    pop esi
00472592    pop ebx
00472593    mov esp, ebp
00472595    pop ebp
00472596    ret
00472597    push 0x5B2468
0047259C    push 0x75
0047259E    push 0x5B2424
004725A3    mov ecx, 0x5B2474
004725A8    mov edx, 0x5B2591
004725AD    call 0x00489550
004725B2    add esp, 0x0C
004725B5    call dword ptr ds:[0x005A422C]
004725BB    cmp eax, 0x01
004725BE    jnz 0x004725C1
004725C0    int3
004725C1    call 0x00489700
