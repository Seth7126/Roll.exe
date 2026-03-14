00518420    push ebp
00518421    mov ebp, esp
00518423    push 0xFFFFFFFF
00518425    push 0x5A2388
0051842A    mov eax, dword ptr fs:[0x00000000]
00518430    push eax
00518431    sub esp, 0x0C
00518434    push ebx
00518435    push esi
00518436    push edi
00518437    mov eax, dword ptr ds:[0x0061F06C]
0051843C    xor eax, ebp
0051843E    push eax
0051843F    lea eax, ss:[ebp-0x0C]
00518442    mov dword ptr fs:[0x00000000], eax
00518448    mov edx, ecx
0051844A    lea ecx, ss:[ebp-0x10]
0051844D    call 0x004E1CB0
00518452    mov dword ptr ss:[ebp-0x04], 0x00
00518459    mov eax, dword ptr ss:[ebp-0x10]
0051845C    test eax, eax
0051845E    jz 0x005184DE
00518460    cmp byte ptr ds:[eax], 0x00
00518463    jz 0x005184DE
00518465    push ecx
00518466    mov ecx, esp
00518468    mov dword ptr ds:[ecx], eax
0051846A    test eax, eax
0051846C    jz 0x0051847B
0051846E    cmp byte ptr ds:[eax], 0x00
00518471    jz 0x0051847B
00518473    call 0x0048A080
00518478    inc dword ptr ds:[eax+0x04]
0051847B    call 0x004D0A60
00518480    mov esi, eax
00518482    add esp, 0x04
00518485    mov eax, dword ptr ss:[ebp-0x10]
00518488    test esi, esi
0051848A    jnz 0x005184E0
0051848C    mov esi, 0x5B2591
00518491    test eax, eax
00518493    mov ecx, esi
00518495    cmovnz ecx, eax
00518498    call 0x004DFC80
0051849D    push ecx
0051849E    mov ecx, dword ptr ss:[ebp-0x10]
005184A1    mov edi, esp
005184A3    mov ebx, eax
005184A5    mov dword ptr ds:[edi], ecx
005184A7    test ecx, ecx
005184A9    jz 0x005184BA
005184AB    cmp byte ptr ds:[ecx], 0x00
005184AE    jz 0x005184BA
005184B0    mov ecx, edi
005184B2    call 0x0048A080
005184B7    inc dword ptr ds:[eax+0x04]
005184BA    xor edx, edx
005184BC    mov ecx, ebx
005184BE    call 0x004D1630
005184C3    mov eax, dword ptr ss:[ebp-0x10]
005184C6    add esp, 0x04
005184C9    test eax, eax
005184CB    mov edx, ebx
005184CD    cmovnz esi, eax
005184D0    mov ecx, esi
005184D2    call 0x004D0B50
005184D7    mov esi, eax
005184D9    mov eax, dword ptr ss:[ebp-0x10]
005184DC    jmp 0x005184E0
005184DE    xor esi, esi
005184E0    mov dword ptr ss:[ebp-0x04], 0x03
005184E7    cmp dword ptr ds:[0x00ACA1F4], 0x00
005184EE    jz 0x00518514
005184F0    test eax, eax
005184F2    jz 0x00518514
005184F4    cmp byte ptr ds:[eax], 0x00
005184F7    jz 0x00518514
005184F9    lea ecx, ss:[ebp-0x10]
005184FC    call 0x0048A080
00518501    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00518505    jnz 0x00518514
00518507    mov edx, dword ptr ds:[eax+0x0C]
0051850A    mov ecx, eax
0051850C    add edx, 0x10
0051850F    call 0x004984F0
00518514    mov eax, esi
00518516    mov ecx, dword ptr ss:[ebp-0x0C]
00518519    mov dword ptr fs:[0x00000000], ecx
00518520    pop ecx
00518521    pop edi
00518522    pop esi
00518523    pop ebx
00518524    mov esp, ebp
00518526    pop ebp
00518527    ret
