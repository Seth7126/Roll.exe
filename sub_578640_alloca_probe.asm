00578640    push ecx
00578641    lea ecx, ss:[esp+0x04]
00578645    sub ecx, eax
00578647    sbb eax, eax
00578649    not eax
0057864B    and ecx, eax
0057864D    mov eax, esp
0057864F    and eax, 0xFFFFF000
00578654    cmp ecx, eax
00578656    bnd jb 0x00578664
00578659    mov eax, ecx
0057865B    pop ecx
0057865C    xchg esp, eax
0057865D    mov eax, dword ptr ds:[eax]
0057865F    mov dword ptr ss:[esp], eax
00578662    bnd ret
00578664    sub eax, 0x1000
00578669    test dword ptr ds:[eax], eax
0057866B    jmp 0x00578654
