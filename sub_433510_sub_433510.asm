00433510    push ebp
00433511    mov ebp, esp
00433513    push 0xFFFFFFFF
00433515    push 0x59D120
0043351A    mov eax, dword ptr fs:[0x00000000]
00433520    push eax
00433521    push ecx
00433522    push ebx
00433523    push esi
00433524    mov eax, dword ptr ds:[0x0061F06C]
00433529    xor eax, ebp
0043352B    push eax
0043352C    lea eax, ss:[ebp-0x0C]
0043352F    mov dword ptr fs:[0x00000000], eax
00433535    mov edx, 0x5B32FC
0043353A    lea ecx, ss:[ebp-0x10]
0043353D    call 0x0048A2C0
00433542    mov esi, dword ptr ss:[ebp+0x08]
00433545    mov ecx, 0x5B2591
0043354A    mov eax, dword ptr ss:[ebp-0x10]
0043354D    test eax, eax
0043354F    cmovnz ecx, eax
00433552    mov edx, dword ptr ds:[esi+0x04]
00433555    mov bl, byte ptr ds:[ecx]
00433557    cmp bl, byte ptr ds:[edx]
00433559    jnz 0x00433575
0043355B    test bl, bl
0043355D    jz 0x00433571
0043355F    mov bl, byte ptr ds:[ecx+0x01]
00433562    cmp bl, byte ptr ds:[edx+0x01]
00433565    jnz 0x00433575
00433567    add ecx, 0x02
0043356A    add edx, 0x02
0043356D    test bl, bl
0043356F    jnz 0x00433555
00433571    xor ecx, ecx
00433573    jmp 0x0043357A
00433575    sbb ecx, ecx
00433577    or ecx, 0x01
0043357A    test ecx, ecx
0043357C    jz 0x00433588
0043357E    cmp dword ptr ds:[esi+0x18], 0x02
00433582    jz 0x00433588
00433584    xor bl, bl
00433586    jmp 0x0043358A
00433588    mov bl, 0x01
0043358A    mov dword ptr ss:[ebp-0x04], 0x00
00433591    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433598    jz 0x004335BE
0043359A    test eax, eax
0043359C    jz 0x004335BE
0043359E    cmp byte ptr ds:[eax], 0x00
004335A1    jz 0x004335BE
004335A3    lea ecx, ss:[ebp-0x10]
004335A6    call 0x0048A080
004335AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004335AF    jnz 0x004335BE
004335B1    mov edx, dword ptr ds:[eax+0x0C]
004335B4    mov ecx, eax
004335B6    add edx, 0x10
004335B9    call 0x004984F0
004335BE    mov eax, dword ptr ds:[0x0062B220]
004335C3    test bl, bl
004335C5    mov ecx, 0x04
004335CA    cmovnz eax, ecx
004335CD    mov dword ptr ds:[0x0062B220], eax
004335D2    mov ecx, dword ptr ss:[ebp-0x0C]
004335D5    mov dword ptr fs:[0x00000000], ecx
004335DC    pop ecx
004335DD    pop esi
004335DE    pop ebx
004335DF    mov esp, ebp
004335E1    pop ebp
004335E2    ret
