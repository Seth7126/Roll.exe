0049D6B0    push ebp
0049D6B1    mov ebp, esp
0049D6B3    and esp, 0xFFFFFFF8
0049D6B6    mov eax, 0x1024
0049D6BB    call 0x00578640
0049D6C0    mov eax, dword ptr ds:[0x0061F06C]
0049D6C5    xor eax, esp
0049D6C7    mov dword ptr ss:[esp+0x1020], eax
0049D6CE    mov eax, dword ptr ss:[ebp+0x08]
0049D6D1    push ebx
0049D6D2    push esi
0049D6D3    mov esi, dword ptr ss:[ebp+0x0C]
0049D6D6    xor ebx, ebx
0049D6D8    push edi
0049D6D9    mov dword ptr ss:[esp+0x24], esi
0049D6DD    mov edi, ecx
0049D6DF    mov ecx, dword ptr ss:[ebp+0x10]
0049D6E2    mov esi, dword ptr ds:[esi]
0049D6E4    mov dword ptr ss:[esp+0x18], edx
0049D6E8    mov dword ptr ss:[esp+0x14], eax
0049D6EC    mov dword ptr ss:[esp+0x10], ecx
0049D6F0    mov dword ptr ss:[esp+0x20], ebx
0049D6F4    mov dword ptr ss:[esp+0x1C], esi
0049D6F8    cmp esi, 0x3E8
0049D6FE    jnl 0x0049D7E2
0049D704    xor esi, esi
0049D706    cmp dword ptr ss:[esp+0x1C], ebx
0049D70A    jle 0x0049D75E
0049D70C    lea ebx, ds:[edi+0x93C]
0049D712    mov dword ptr ss:[esp+0x1C], ebx
0049D716    mov ebx, dword ptr ss:[esp+0x24]
0049D71A    nop word ptr ds:[eax+eax*1], ax
0049D720    push dword ptr ss:[ebp+0x14]
0049D723    push dword ptr ss:[esp+0x20]
0049D727    push eax
0049D728    push edx
0049D729    lea eax, ss:[esp+0x38]
0049D72D    mov edx, esi
0049D72F    push eax
0049D730    lea eax, ss:[esp+0x83C]
0049D737    push eax
0049D738    lea eax, ss:[esp+0x38]
0049D73C    push eax
0049D73D    push ecx
0049D73E    push edi
0049D73F    mov ecx, ebx
0049D741    call 0x0049B170
0049D746    mov edx, dword ptr ss:[esp+0x3C]
0049D74A    inc esi
0049D74B    mov eax, dword ptr ss:[esp+0x38]
0049D74F    add esp, 0x24
0049D752    mov ecx, dword ptr ss:[esp+0x10]
0049D756    cmp esi, dword ptr ds:[ebx]
0049D758    jl 0x0049D720
0049D75A    mov ebx, dword ptr ss:[esp+0x20]
0049D75E    xor esi, esi
0049D760    test ebx, ebx
0049D762    jle 0x0049D7CD
0049D764    nop dword ptr ds:[eax], eax
0049D768    nop dword ptr ds:[eax+eax*1], eax
0049D770    movss xmm0, dword ptr ss:[esp+esi*4+0x28]
0049D776    ucomiss xmm0, dword ptr ds:[0x0060C43C]
0049D77D    mov ecx, dword ptr ss:[esp+esi*4+0x828]
0049D784    lahf
0049D785    test ah, 0x44
0049D788    jp 0x0049D7A1
0049D78A    push 0x00
0049D78C    push dword ptr ss:[esp+0x14]
0049D790    push ecx
0049D791    push dword ptr ss:[esp+0x20]
0049D795    mov ecx, edi
0049D797    call 0x0049D6B0
0049D79C    add esp, 0x10
0049D79F    jmp 0x0049D7C4
0049D7A1    push ecx
0049D7A2    movss dword ptr ss:[esp], xmm0
0049D7A7    lea eax, ds:[edi+0x93C]
0049D7AD    push dword ptr ss:[ebp+0x14]
0049D7B0    push dword ptr ss:[esp+0x18]
0049D7B4    push ecx
0049D7B5    push eax
0049D7B6    push dword ptr ss:[esp+0x28]
0049D7BA    mov ecx, edi
0049D7BC    call 0x0049D380
0049D7C1    add esp, 0x18
0049D7C4    mov edx, dword ptr ss:[esp+0x18]
0049D7C8    inc esi
0049D7C9    cmp esi, ebx
0049D7CB    jl 0x0049D770
0049D7CD    mov ecx, dword ptr ss:[esp+0x102C]
0049D7D4    pop edi
0049D7D5    pop esi
0049D7D6    pop ebx
0049D7D7    xor ecx, esp
0049D7D9    call 0x00577333
0049D7DE    mov esp, ebp
0049D7E0    pop ebp
0049D7E1    ret
0049D7E2    push 0x5F23D8
0049D7E7    push 0xF58
0049D7EC    push 0x5F16F8
0049D7F1    mov edx, 0x5B2591
0049D7F6    mov ecx, 0x5F23B8
0049D7FB    call 0x00489550
0049D800    add esp, 0x0C
0049D803    call dword ptr ds:[0x005A422C]
0049D809    cmp eax, 0x01
0049D80C    jnz 0x0049D80F
0049D80E    int3
0049D80F    call 0x00489700
