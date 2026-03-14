004236C0    push ebp
004236C1    mov ebp, esp
004236C3    sub esp, 0x14
004236C6    push ebx
004236C7    push esi
004236C8    mov esi, ecx
004236CA    mov ecx, dword ptr ds:[0x006CFE4C]
004236D0    mov dword ptr ss:[ebp-0x10], esi
004236D3    push edi
004236D4    test ecx, ecx
004236D6    jz 0x00423866
004236DC    push edx
004236DD    add ecx, 0x848
004236E3    call 0x00426880
004236E8    cmp dword ptr ds:[esi+0x10], 0x00
004236EC    mov edx, eax
004236EE    mov dword ptr ss:[ebp-0x14], edx
004236F1    mov dword ptr ss:[ebp-0x04], 0x00
004236F8    jle 0x004237EF
004236FE    xor ebx, ebx
00423700    mov dword ptr ss:[ebp-0x08], ebx
00423703    mov esi, dword ptr ds:[esi+0x08]
00423706    add esi, ebx
00423708    mov ecx, dword ptr ds:[esi]
0042370A    test ecx, ecx
0042370C    js 0x0042384C
00423712    mov eax, dword ptr ds:[edx+0xEC]
00423718    cmp eax, 0x05
0042371B    jnle 0x00423839
00423721    cmp ecx, eax
00423723    jnl 0x00423826
00423729    lea eax, ds:[ecx+ecx*2]
0042372C    lea edi, ds:[edx+eax*8]
0042372F    lea eax, ds:[ecx+ecx*2]
00423732    mov ecx, dword ptr ds:[esi+0x10]
00423735    lea eax, ds:[edx+eax*4]
00423738    mov dword ptr ss:[ebp-0x0C], eax
0042373B    mov eax, dword ptr ds:[edi+0x118]
00423741    cmp eax, ecx
00423743    jl 0x00423749
00423745    test eax, eax
00423747    jnz 0x0042377D
00423749    lea ebx, ds:[ecx+ecx*1]
0042374C    mov eax, 0x1000
00423751    cmp ebx, 0x1000
00423757    cmovl ebx, eax
0042375A    cmp dword ptr ds:[edi+0x110], 0x00
00423761    jnz 0x00423810
00423767    mov ecx, ebx
00423769    call 0x004C2E40
0042376E    mov dword ptr ds:[edi+0x110], eax
00423774    mov dword ptr ds:[edi+0x118], ebx
0042377A    mov ebx, dword ptr ss:[ebp-0x08]
0042377D    mov ecx, dword ptr ds:[esi+0x14]
00423780    test ecx, ecx
00423782    jnz 0x0042378D
00423784    mov dword ptr ds:[edi+0x124], ecx
0042378A    mov ecx, dword ptr ds:[esi+0x14]
0042378D    push dword ptr ds:[esi+0x10]
00423790    mov eax, dword ptr ds:[edi+0x110]
00423796    push dword ptr ds:[esi+0x08]
00423799    add eax, ecx
0042379B    push eax
0042379C    call 0x00579300
004237A1    mov eax, dword ptr ds:[esi+0x10]
004237A4    add esp, 0x0C
004237A7    add eax, dword ptr ds:[esi+0x14]
004237AA    mov dword ptr ds:[edi+0x11C], eax
004237B0    mov dword ptr ds:[edi+0x120], eax
004237B6    cmp dword ptr ds:[edi+0x124], eax
004237BC    jnle 0x004237FA
004237BE    mov ecx, dword ptr ss:[ebp-0x0C]
004237C1    add ebx, 0x20
004237C4    mov eax, dword ptr ds:[esi+0x18]
004237C7    mov edx, dword ptr ss:[ebp-0x04]
004237CA    inc edx
004237CB    mov dword ptr ss:[ebp-0x08], ebx
004237CE    mov dword ptr ds:[ecx+0x18C], eax
004237D4    mov eax, dword ptr ds:[esi+0x1C]
004237D7    mov esi, dword ptr ss:[ebp-0x10]
004237DA    mov dword ptr ds:[ecx+0x190], eax
004237E0    mov dword ptr ss:[ebp-0x04], edx
004237E3    cmp edx, dword ptr ds:[esi+0x10]
004237E6    mov edx, dword ptr ss:[ebp-0x14]
004237E9    jl 0x00423703
004237EF    cmp dword ptr ds:[0x006CFE4C], 0x00
004237F6    jz 0x00423866
004237F8    jmp 0x0042385F
004237FA    push 0x5B2C98
004237FF    push 0x7C7
00423804    push 0x5B2864
00423809    mov ecx, 0x5B2CA0
0042380E    jmp 0x00423877
00423810    push 0x5B2C74
00423815    push 0x7A1
0042381A    push 0x5B2864
0042381F    mov ecx, 0x5B2C80
00423824    jmp 0x00423877
00423826    push 0x5D46F0
0042382B    push 0x3B
0042382D    push 0x5D46B4
00423832    mov ecx, 0x5D472C
00423837    jmp 0x00423877
00423839    push 0x5D46F0
0042383E    push 0x3A
00423840    push 0x5D46B4
00423845    mov ecx, 0x5D4704
0042384A    jmp 0x00423877
0042384C    push 0x5D46F0
00423851    push 0x39
00423853    push 0x5D46B4
00423858    mov ecx, 0x5D46F8
0042385D    jmp 0x00423877
0042385F    pop edi
00423860    pop esi
00423861    pop ebx
00423862    mov esp, ebp
00423864    pop ebp
00423865    ret
00423866    push 0x5B2468
0042386B    push 0x75
0042386D    push 0x5B2424
00423872    mov ecx, 0x5B2474
00423877    mov edx, 0x5B2591
0042387C    call 0x00489550
00423881    add esp, 0x0C
00423884    call dword ptr ds:[0x005A422C]
0042388A    cmp eax, 0x01
0042388D    jnz 0x00423890
0042388F    int3
00423890    call 0x00489700
