005564D0    push ebp
005564D1    mov ebp, esp
005564D3    push ecx
005564D4    push ebx
005564D5    mov ebx, dword ptr ss:[ebp+0x0C]
005564D8    push esi
005564D9    mov esi, dword ptr ds:[0x01511868]
005564DF    inc ebx
005564E0    mov dword ptr ss:[ebp-0x04], edx
005564E3    cmp dword ptr ds:[esi+0x1C], 0x00
005564E7    jnz 0x00556582
005564ED    push 0x00
005564EF    push dword ptr ds:[esi]
005564F1    push 0x7D3
005564F6    push ecx
005564F7    push 0x80000000
005564FC    push 0x80000000
00556501    push 0x80000000
00556506    push 0x80000000
0055650B    push 0x40001084
00556510    push 0x5B2591
00556515    push 0x60B2A8
0055651A    push 0x200
0055651F    call dword ptr ds:[0x005A43D0]
00556525    mov esi, eax
00556527    test esi, esi
00556529    jz 0x00556574
0055652B    push 0x60B2B0
00556530    push 0x60B2B0
00556535    push esi
00556536    call dword ptr ds:[0x005A44A8]
0055653C    push 0x00
0055653E    push 0x11
00556540    call dword ptr ds:[0x005A409C]
00556546    push eax
00556547    push 0x30
00556549    push esi
0055654A    call dword ptr ds:[0x005A4410]
00556550    push 0xFFFFFFFC
00556552    push esi
00556553    call dword ptr ds:[0x005A43A0]
00556559    push eax
0055655A    push 0x60B250
0055655F    push esi
00556560    call dword ptr ds:[0x005A4374]
00556566    push 0x554370
0055656B    push 0xFFFFFFFC
0055656D    push esi
0055656E    call dword ptr ds:[0x005A4498]
00556574    mov eax, dword ptr ds:[0x01511868]
00556579    mov dword ptr ds:[eax+0x1C], esi
0055657C    mov esi, dword ptr ds:[0x01511868]
00556582    mov eax, dword ptr ss:[ebp+0x14]
00556585    mov ecx, dword ptr ss:[ebp+0x08]
00556588    sub eax, ebx
0055658A    push 0x01
0055658C    push eax
0055658D    mov eax, dword ptr ss:[ebp+0x10]
00556590    sub eax, ecx
00556592    push eax
00556593    push ebx
00556594    push ecx
00556595    push dword ptr ds:[esi+0x1C]
00556598    call dword ptr ds:[0x005A4414]
0055659E    mov eax, dword ptr ss:[ebp-0x04]
005565A1    push dword ptr ds:[eax+0x10]
005565A4    mov eax, dword ptr ds:[0x01511868]
005565A9    push dword ptr ds:[eax+0x1C]
005565AC    call dword ptr ds:[0x005A43F8]
005565B2    mov eax, dword ptr ds:[0x01511868]
005565B7    push 0x05
005565B9    push dword ptr ds:[eax+0x1C]
005565BC    call dword ptr ds:[0x005A445C]
005565C2    mov eax, dword ptr ds:[0x01511868]
005565C7    push dword ptr ds:[eax+0x1C]
005565CA    call dword ptr ds:[0x005A4330]
005565D0    mov eax, dword ptr ds:[0x01511868]
005565D5    push 0xFFFFFFFF
005565D7    push 0x00
005565D9    push 0xB1
005565DE    push dword ptr ds:[eax+0x1C]
005565E1    call dword ptr ds:[0x005A4410]
005565E7    pop esi
005565E8    pop ebx
005565E9    mov esp, ebp
005565EB    pop ebp
005565EC    ret
