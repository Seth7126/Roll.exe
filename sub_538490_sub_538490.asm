00538490    push ebp
00538491    mov ebp, esp
00538493    push 0xFFFFFFFF
00538495    push 0x5A1858
0053849A    mov eax, dword ptr fs:[0x00000000]
005384A0    push eax
005384A1    push ebx
005384A2    push esi
005384A3    push edi
005384A4    mov eax, dword ptr ds:[0x0061F06C]
005384A9    xor eax, ebp
005384AB    push eax
005384AC    lea eax, ss:[ebp-0x0C]
005384AF    mov dword ptr fs:[0x00000000], eax
005384B5    push 0x10
005384B7    push 0x20
005384B9    mov dword ptr ss:[ebp-0x04], 0x00
005384C0    call 0x00586F5F
005384C5    mov esi, eax
005384C7    add esp, 0x08
005384CA    test esi, esi
005384CC    jz 0x0053856E
005384D2    mov edx, dword ptr ds:[0x012BAC60]
005384D8    mov ecx, esi
005384DA    call 0x004CE680
005384DF    mov eax, dword ptr ss:[ebp+0x10]
005384E2    mov edi, 0x5B2591
005384E7    test eax, eax
005384E9    mov ecx, edi
005384EB    mov edx, esi
005384ED    cmovnz ecx, eax
005384F0    call 0x00537F70
005384F5    test al, al
005384F7    jnz 0x00538519
005384F9    mov eax, dword ptr ss:[ebp+0x10]
005384FC    test eax, eax
005384FE    cmovnz edi, eax
00538501    push edi
00538502    push 0x608FF0
00538507    call 0x004892E0
0053850C    push esi
0053850D    call 0x00586F45
00538512    add esp, 0x0C
00538515    xor bl, bl
00538517    jmp 0x00538523
00538519    mov eax, dword ptr ss:[ebp+0x0C]
0053851C    mov bl, 0x01
0053851E    mov eax, dword ptr ds:[eax]
00538520    mov dword ptr ds:[eax+0x18], esi
00538523    mov dword ptr ss:[ebp-0x04], 0x02
0053852A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00538531    jz 0x0053855A
00538533    mov eax, dword ptr ss:[ebp+0x10]
00538536    test eax, eax
00538538    jz 0x0053855A
0053853A    cmp byte ptr ds:[eax], 0x00
0053853D    jz 0x0053855A
0053853F    lea ecx, ss:[ebp+0x10]
00538542    call 0x0048A080
00538547    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053854B    jnz 0x0053855A
0053854D    mov edx, dword ptr ds:[eax+0x0C]
00538550    mov ecx, eax
00538552    add edx, 0x10
00538555    call 0x004984F0
0053855A    mov al, bl
0053855C    mov ecx, dword ptr ss:[ebp-0x0C]
0053855F    mov dword ptr fs:[0x00000000], ecx
00538566    pop ecx
00538567    pop edi
00538568    pop esi
00538569    pop ebx
0053856A    mov esp, ebp
0053856C    pop ebp
0053856D    ret
0053856E    push 0x5F42A8
00538573    push 0x57
00538575    push 0x5F42B0
0053857A    mov edx, 0x5B2591
0053857F    mov ecx, 0x5F42EC
00538584    call 0x00489550
00538589    add esp, 0x0C
0053858C    call dword ptr ds:[0x005A422C]
00538592    cmp eax, 0x01
00538595    jnz 0x00538598
00538597    int3
00538598    call 0x00489700
