0058946F    mov edi, edi
00589471    push ebp
00589472    mov ebp, esp
00589474    sub esp, 0x328
0058947A    mov eax, dword ptr ds:[0x0061F06C]
0058947F    xor eax, ebp
00589481    mov dword ptr ss:[ebp-0x04], eax
00589484    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00589488    push edi
00589489    jz 0x00589494
0058948B    push dword ptr ss:[ebp+0x08]
0058948E    call 0x00578403
00589493    pop ecx
00589494    push 0x50
00589496    lea eax, ss:[ebp-0x320]
0058949C    push 0x00
0058949E    push eax
0058949F    call 0x00579880
005894A4    push 0x2CC
005894A9    lea eax, ss:[ebp-0x2D0]
005894AF    push 0x00
005894B1    push eax
005894B2    call 0x00579880
005894B7    lea eax, ss:[ebp-0x320]
005894BD    add esp, 0x18
005894C0    mov dword ptr ss:[ebp-0x328], eax
005894C6    lea eax, ss:[ebp-0x2D0]
005894CC    mov dword ptr ss:[ebp-0x324], eax
005894D2    mov dword ptr ss:[ebp-0x220], eax
005894D8    mov dword ptr ss:[ebp-0x224], ecx
005894DE    mov dword ptr ss:[ebp-0x228], edx
005894E4    mov dword ptr ss:[ebp-0x22C], ebx
005894EA    mov dword ptr ss:[ebp-0x230], esi
005894F0    mov dword ptr ss:[ebp-0x234], edi
005894F6    mov word ptr ss:[ebp-0x208], ss
005894FD    mov word ptr ss:[ebp-0x214], cs
00589504    mov word ptr ss:[ebp-0x238], ds
0058950B    mov word ptr ss:[ebp-0x23C], es
00589512    mov word ptr ss:[ebp-0x240], fs
00589519    mov word ptr ss:[ebp-0x244], gs
00589520    pushfd
00589521    pop dword ptr ss:[ebp-0x210]
00589527    mov eax, dword ptr ss:[ebp+0x04]
0058952A    mov dword ptr ss:[ebp-0x218], eax
00589530    lea eax, ss:[ebp+0x04]
00589533    mov dword ptr ss:[ebp-0x20C], eax
00589539    mov dword ptr ss:[ebp-0x2D0], 0x10001
00589543    mov eax, dword ptr ds:[eax-0x04]
00589546    mov dword ptr ss:[ebp-0x21C], eax
0058954C    mov eax, dword ptr ss:[ebp+0x0C]
0058954F    mov dword ptr ss:[ebp-0x320], eax
00589555    mov eax, dword ptr ss:[ebp+0x10]
00589558    mov dword ptr ss:[ebp-0x31C], eax
0058955E    mov eax, dword ptr ss:[ebp+0x04]
00589561    mov dword ptr ss:[ebp-0x314], eax
00589567    call dword ptr ds:[0x005A422C]
0058956D    push 0x00
0058956F    mov edi, eax
00589571    call dword ptr ds:[0x005A4234]
00589577    lea eax, ss:[ebp-0x328]
0058957D    push eax
0058957E    call dword ptr ds:[0x005A4148]
00589584    test eax, eax
00589586    jnz 0x0058959B
00589588    test edi, edi
0058958A    jnz 0x0058959B
0058958C    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00589590    jz 0x0058959B
00589592    push dword ptr ss:[ebp+0x08]
00589595    call 0x00578403
0058959A    pop ecx
0058959B    mov ecx, dword ptr ss:[ebp-0x04]
0058959E    xor ecx, ebp
005895A0    pop edi
005895A1    call 0x00577333
005895A6    mov esp, ebp
005895A8    pop ebp
005895A9    ret
