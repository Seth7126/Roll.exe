00593912    push 0x1C
00593914    push 0x61C0B8
00593919    call 0x00578410
0059391E    push 0x07
00593920    call 0x00589E7E
00593925    pop ecx
00593926    or ebx, 0xFFFFFFFF
00593929    mov dword ptr ss:[ebp-0x1C], ebx
0059392C    xor edi, edi
0059392E    mov dword ptr ss:[ebp-0x04], edi
00593931    mov dword ptr ss:[ebp-0x2C], edi
00593934    cmp edi, 0x80
0059393A    jnl 0x00593980
0059393C    mov eax, dword ptr ds:[edi*4+0x6CFB08]
00593943    mov dword ptr ss:[ebp-0x28], eax
00593946    test eax, eax
00593948    jnz 0x00593994
0059394A    call 0x005936F5
0059394F    mov dword ptr ds:[edi*4+0x6CFB08], eax
00593956    test eax, eax
00593958    jz 0x00593980
0059395A    add dword ptr ds:[0x006CFD08], 0x40
00593961    mov ebx, edi
00593963    shl ebx, 0x06
00593966    push ebx
00593967    call 0x00593838
0059396C    pop ecx
0059396D    mov eax, ebx
0059396F    sar eax, 0x06
00593972    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00593979    mov byte ptr ds:[eax+0x28], 0x01
0059397D    mov dword ptr ss:[ebp-0x1C], ebx
00593980    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00593987    call 0x00593A12
0059398C    mov eax, ebx
0059398E    call 0x00578456
00593993    ret
00593994    lea ecx, ds:[eax+0xC00]
0059399A    mov dword ptr ss:[ebp-0x20], ecx
0059399D    mov esi, eax
0059399F    push 0x30
005939A1    pop eax
005939A2    mov dword ptr ss:[ebp-0x24], esi
005939A5    cmp esi, ecx
005939A7    jz 0x00593A09
005939A9    test byte ptr ds:[esi+0x28], 0x01
005939AD    jnz 0x005939C9
005939AF    push esi
005939B0    call dword ptr ds:[0x005A41A4]
005939B6    test byte ptr ds:[esi+0x28], 0x01
005939BA    jz 0x005939CD
005939BC    push esi
005939BD    call dword ptr ds:[0x005A41A0]
005939C3    mov ecx, dword ptr ss:[ebp-0x20]
005939C6    push 0x30
005939C8    pop eax
005939C9    add esi, eax
005939CB    jmp 0x005939A2
005939CD    sub esi, dword ptr ss:[ebp-0x28]
005939D0    mov eax, esi
005939D2    cdq
005939D3    push 0x30
005939D5    pop ecx
005939D6    idiv ecx
005939D8    shl edi, 0x06
005939DB    lea esi, ds:[edi+eax*1]
005939DE    mov edx, esi
005939E0    sar edx, 0x06
005939E3    mov ecx, esi
005939E5    and ecx, 0x3F
005939E8    imul ecx, ecx, 0x30
005939EB    mov eax, dword ptr ds:[edx*4+0x6CFB08]
005939F2    mov byte ptr ds:[eax+ecx*1+0x28], 0x01
005939F7    mov eax, dword ptr ds:[edx*4+0x6CFB08]
005939FE    mov dword ptr ds:[eax+ecx*1+0x18], ebx
00593A02    mov ebx, esi
00593A04    jmp 0x0059397D
00593A09    inc edi
00593A0A    jmp 0x00593931
