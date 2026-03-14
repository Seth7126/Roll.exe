00518610    push ebp
00518611    mov ebp, esp
00518613    push 0xFFFFFFFF
00518615    push 0x5A23D1
0051861A    mov eax, dword ptr fs:[0x00000000]
00518620    push eax
00518621    sub esp, 0x7C
00518624    mov eax, dword ptr ds:[0x0061F06C]
00518629    xor eax, ebp
0051862B    mov dword ptr ss:[ebp-0x10], eax
0051862E    push esi
0051862F    push eax
00518630    lea eax, ss:[ebp-0x0C]
00518633    mov dword ptr fs:[0x00000000], eax
00518639    cmp byte ptr ds:[0x01150F78], 0x00
00518640    jz 0x0051884F
00518646    mov esi, dword ptr ds:[0x005A43C8]
0051864C    lea eax, ss:[ebp-0x68]
0051864F    push eax
00518650    push dword ptr ds:[0x01150B8C]
00518656    mov dword ptr ss:[ebp-0x68], 0x2C
0051865D    mov dword ptr ss:[ebp-0x3C], 0x2C
00518664    call esi
00518666    lea eax, ss:[ebp-0x3C]
00518669    push eax
0051866A    push dword ptr ds:[0x011518C4]
00518670    call esi
00518672    mov eax, dword ptr ds:[0x01150EEC]
00518677    lea ecx, ss:[ebp-0x84]
0051867D    mov esi, 0x5B2591
00518682    mov edx, esi
00518684    test eax, eax
00518686    jnz 0x0051868F
00518688    call 0x0048A2C0
0051868D    jmp 0x0051869C
0051868F    mov eax, dword ptr ds:[eax+0x20]
00518692    test eax, eax
00518694    cmovnz edx, eax
00518697    call 0x004E5530
0051869C    mov dword ptr ss:[ebp-0x04], 0x00
005186A3    lea ecx, ss:[ebp-0x80]
005186A6    mov eax, dword ptr ss:[ebp-0x84]
005186AC    mov edx, esi
005186AE    test eax, eax
005186B0    cmovnz edx, eax
005186B3    call 0x004CEB40
005186B8    mov dword ptr ss:[ebp-0x04], 0x01
005186BF    cmp dword ptr ds:[0x00ACA1F4], 0x00
005186C6    jz 0x005186F5
005186C8    mov eax, dword ptr ss:[ebp-0x84]
005186CE    test eax, eax
005186D0    jz 0x005186F5
005186D2    cmp byte ptr ds:[eax], 0x00
005186D5    jz 0x005186F5
005186D7    lea ecx, ss:[ebp-0x84]
005186DD    call 0x0048A080
005186E2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005186E6    jnz 0x005186F5
005186E8    mov edx, dword ptr ds:[eax+0x0C]
005186EB    mov ecx, eax
005186ED    add edx, 0x10
005186F0    call 0x004984F0
005186F5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005186FC    lea ecx, ss:[ebp-0x84]
00518702    mov eax, dword ptr ds:[0x01150EF0]
00518707    mov edx, esi
00518709    test eax, eax
0051870B    jnz 0x00518714
0051870D    call 0x0048A2C0
00518712    jmp 0x00518721
00518714    mov eax, dword ptr ds:[eax+0x20]
00518717    test eax, eax
00518719    cmovnz edx, eax
0051871C    call 0x004E5530
00518721    mov dword ptr ss:[ebp-0x04], 0x02
00518728    lea ecx, ss:[ebp-0x78]
0051872B    mov eax, dword ptr ss:[ebp-0x84]
00518731    mov edx, esi
00518733    test eax, eax
00518735    cmovnz edx, eax
00518738    call 0x004CEB40
0051873D    mov dword ptr ss:[ebp-0x04], 0x03
00518744    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051874B    jz 0x0051877A
0051874D    mov eax, dword ptr ss:[ebp-0x84]
00518753    test eax, eax
00518755    jz 0x0051877A
00518757    cmp byte ptr ds:[eax], 0x00
0051875A    jz 0x0051877A
0051875C    lea ecx, ss:[ebp-0x84]
00518762    call 0x0048A080
00518767    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051876B    jnz 0x0051877A
0051876D    mov edx, dword ptr ds:[eax+0x0C]
00518770    mov ecx, eax
00518772    add edx, 0x10
00518775    call 0x004984F0
0051877A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00518781    lea ecx, ss:[ebp-0x88]
00518787    mov eax, dword ptr ds:[0x01150EF4]
0051878C    mov edx, esi
0051878E    test eax, eax
00518790    jnz 0x00518799
00518792    call 0x0048A2C0
00518797    jmp 0x005187A6
00518799    mov eax, dword ptr ds:[eax+0x20]
0051879C    test eax, eax
0051879E    cmovnz edx, eax
005187A1    call 0x004E5530
005187A6    mov dword ptr ss:[ebp-0x04], 0x04
005187AD    lea ecx, ss:[ebp-0x70]
005187B0    mov eax, dword ptr ss:[ebp-0x88]
005187B6    test eax, eax
005187B8    cmovnz esi, eax
005187BB    mov edx, esi
005187BD    call 0x004CEB40
005187C2    mov dword ptr ss:[ebp-0x04], 0x05
005187C9    cmp dword ptr ds:[0x00ACA1F4], 0x00
005187D0    jz 0x00518809
005187D2    mov eax, dword ptr ss:[ebp-0x88]
005187D8    test eax, eax
005187DA    jz 0x00518809
005187DC    cmp byte ptr ds:[eax], 0x00
005187DF    jz 0x00518809
005187E1    lea ecx, ss:[ebp-0x88]
005187E7    call 0x0048A080
005187EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005187F0    jnz 0x00518809
005187F2    mov edx, dword ptr ds:[eax+0x0C]
005187F5    mov ecx, eax
005187F7    add edx, 0x10
005187FA    call 0x004984F0
005187FF    mov dword ptr ss:[ebp-0x88], 0x5B2591
00518809    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00518810    lea ecx, ss:[ebp-0x80]
00518813    mov edx, dword ptr ds:[0x012BAD38]
00518819    call 0x004D78E0
0051881E    mov edx, dword ptr ds:[0x012BAD38]
00518824    mov esi, eax
00518826    push 0x1150F78
0051882B    mov ecx, esi
0051882D    call 0x004D7B70
00518832    add esp, 0x04
00518835    mov ecx, esi
00518837    call 0x004D4BB0
0051883C    mov edx, dword ptr ds:[0x012BAD38]
00518842    lea ecx, ss:[ebp-0x80]
00518845    push 0x00
00518847    call 0x004CEA80
0051884C    add esp, 0x04
0051884F    mov ecx, dword ptr ss:[ebp-0x0C]
00518852    mov dword ptr fs:[0x00000000], ecx
00518859    pop ecx
0051885A    pop esi
0051885B    mov ecx, dword ptr ss:[ebp-0x10]
0051885E    xor ecx, ebp
00518860    call 0x00577333
00518865    mov esp, ebp
00518867    pop ebp
00518868    ret
