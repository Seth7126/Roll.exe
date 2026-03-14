0048A860    push ebp
0048A861    mov ebp, esp
0048A863    push 0xFFFFFFFF
0048A865    push 0x59EC39
0048A86A    mov eax, dword ptr fs:[0x00000000]
0048A870    push eax
0048A871    push ecx
0048A872    push esi
0048A873    mov eax, dword ptr ds:[0x0061F06C]
0048A878    xor eax, ebp
0048A87A    push eax
0048A87B    lea eax, ss:[ebp-0x0C]
0048A87E    mov dword ptr fs:[0x00000000], eax
0048A884    mov dword ptr ss:[ebp-0x04], 0x00
0048A88B    mov dword ptr ss:[ebp-0x10], 0x00
0048A892    mov esi, dword ptr ss:[ebp+0x08]
0048A895    mov eax, dword ptr ds:[ecx]
0048A897    mov dword ptr ds:[esi], eax
0048A899    test eax, eax
0048A89B    jz 0x0048A8AC
0048A89D    cmp byte ptr ds:[eax], 0x00
0048A8A0    jz 0x0048A8AC
0048A8A2    mov ecx, esi
0048A8A4    call 0x0048A080
0048A8A9    inc dword ptr ds:[eax+0x04]
0048A8AC    mov ecx, dword ptr ss:[ebp+0x0C]
0048A8AF    mov edx, 0x5B2591
0048A8B4    mov dword ptr ss:[ebp-0x04], 0x00
0048A8BB    mov dword ptr ss:[ebp-0x10], 0x01
0048A8C2    mov ecx, dword ptr ds:[ecx]
0048A8C4    test ecx, ecx
0048A8C6    cmovnz edx, ecx
0048A8C9    mov ecx, esi
0048A8CB    push edx
0048A8CC    call 0x0048A670
0048A8D1    mov eax, esi
0048A8D3    mov ecx, dword ptr ss:[ebp-0x0C]
0048A8D6    mov dword ptr fs:[0x00000000], ecx
0048A8DD    pop ecx
0048A8DE    pop esi
0048A8DF    mov esp, ebp
0048A8E1    pop ebp
0048A8E2    ret 0x08
