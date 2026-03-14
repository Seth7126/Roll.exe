00537540    push ebp
00537541    mov ebp, esp
00537543    push 0xFFFFFFFF
00537545    push 0x5A2BE9
0053754A    mov eax, dword ptr fs:[0x00000000]
00537550    push eax
00537551    sub esp, 0x08
00537554    push esi
00537555    push edi
00537556    mov eax, dword ptr ds:[0x0061F06C]
0053755B    xor eax, ebp
0053755D    push eax
0053755E    lea eax, ss:[ebp-0x0C]
00537561    mov dword ptr fs:[0x00000000], eax
00537567    mov edi, ecx
00537569    mov dword ptr ss:[ebp-0x14], edi
0053756C    mov dword ptr ss:[ebp-0x04], 0x00
00537573    mov dword ptr ss:[ebp-0x10], 0x00
0053757A    mov esi, dword ptr ds:[edx]
0053757C    nop dword ptr ds:[eax], eax
00537580    mov al, byte ptr ds:[esi]
00537582    cmp al, 0x0D
00537584    jz 0x0053758A
00537586    cmp al, 0x0A
00537588    jnz 0x0053758D
0053758A    inc esi
0053758B    jmp 0x00537580
0053758D    mov ecx, esi
0053758F    nop
00537590    cmp al, 0x0A
00537592    jz 0x005375A0
00537594    test al, al
00537596    jz 0x005375A0
00537598    mov al, byte ptr ds:[esi+0x01]
0053759B    inc esi
0053759C    cmp al, 0x0D
0053759E    jnz 0x00537590
005375A0    mov dword ptr ds:[edx], esi
005375A2    sub esi, ecx
005375A4    mov dword ptr ds:[edi], 0x5B2591
005375AA    push esi
005375AB    push ecx
005375AC    mov dword ptr ss:[ebp-0x04], 0x00
005375B3    mov ecx, edi
005375B5    mov dword ptr ss:[ebp-0x10], 0x01
005375BC    call 0x0048A6E0
005375C1    mov eax, edi
005375C3    mov ecx, dword ptr ss:[ebp-0x0C]
005375C6    mov dword ptr fs:[0x00000000], ecx
005375CD    pop ecx
005375CE    pop edi
005375CF    pop esi
005375D0    mov esp, ebp
005375D2    pop ebp
005375D3    ret
