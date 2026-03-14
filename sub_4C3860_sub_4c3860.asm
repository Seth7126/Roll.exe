004C3860    push ebp
004C3861    mov ebp, esp
004C3863    push 0xFFFFFFFF
004C3865    push 0x59FA03
004C386A    mov eax, dword ptr fs:[0x00000000]
004C3870    push eax
004C3871    push ecx
004C3872    push ebx
004C3873    push esi
004C3874    push edi
004C3875    mov eax, dword ptr ds:[0x0061F06C]
004C387A    xor eax, ebp
004C387C    push eax
004C387D    lea eax, ss:[ebp-0x0C]
004C3880    mov dword ptr fs:[0x00000000], eax
004C3886    cmp dword ptr ds:[0x0114E81C], 0x00
004C388D    jnz 0x004C399F
004C3893    mov ecx, 0x128
004C3898    call 0x00498440
004C389D    mov edi, eax
004C389F    inc dword ptr ds:[edi+0x0C]
004C38A2    mov esi, dword ptr ds:[edi]
004C38A4    test esi, esi
004C38A6    jnz 0x004C38B1
004C38A8    mov ecx, edi
004C38AA    call 0x004982D0
004C38AF    mov esi, dword ptr ds:[edi]
004C38B1    mov eax, dword ptr ds:[esi]
004C38B3    push 0x128
004C38B8    push 0x00
004C38BA    push esi
004C38BB    mov dword ptr ds:[edi], eax
004C38BD    call 0x00579880
004C38C2    add esp, 0x0C
004C38C5    mov dword ptr ss:[ebp-0x10], esi
004C38C8    push 0x4C40F0
004C38CD    push 0x4C40D0
004C38D2    push 0x0C
004C38D4    push 0x0C
004C38D6    push esi
004C38D7    call 0x005775DE
004C38DC    push 0x4C40F0
004C38E1    push 0x4C40D0
004C38E6    push 0x0C
004C38E8    push 0x0C
004C38EA    lea eax, ds:[esi+0x90]
004C38F0    mov dword ptr ss:[ebp-0x04], 0x00
004C38F7    push eax
004C38F8    call 0x005775DE
004C38FD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C3904    xor edi, edi
004C3906    mov dword ptr ds:[0x0114E81C], esi
004C390C    nop dword ptr ds:[eax], eax
004C3910    cmp dword ptr ds:[edi+esi*1], 0x00
004C3914    lea ebx, ds:[edi+esi*1]
004C3917    jnz 0x004C39FD
004C391D    mov ecx, 0x400
004C3922    call 0x00426D50
004C3927    mov esi, eax
004C3929    lea ecx, ds:[esi*4]
004C3930    call 0x00498490
004C3935    mov dword ptr ds:[ebx], eax
004C3937    lea eax, ds:[esi-0x01]
004C393A    mov dword ptr ds:[ebx+0x04], eax
004C393D    mov ebx, dword ptr ds:[0x0114E81C]
004C3943    cmp dword ptr ds:[ebx+edi*1+0x90], 0x00
004C394B    jnz 0x004C39CE
004C3951    mov ecx, 0x400
004C3956    call 0x00426D50
004C395B    mov esi, eax
004C395D    lea ecx, ds:[esi*4]
004C3964    call 0x00498490
004C3969    mov dword ptr ds:[ebx+edi*1+0x90], eax
004C3970    lea eax, ds:[esi-0x01]
004C3973    mov dword ptr ds:[ebx+edi*1+0x94], eax
004C397A    add edi, 0x0C
004C397D    cmp edi, 0x90
004C3983    jnl 0x004C398D
004C3985    mov esi, dword ptr ds:[0x0114E81C]
004C398B    jmp 0x004C3910
004C398D    mov ecx, dword ptr ss:[ebp-0x0C]
004C3990    mov dword ptr fs:[0x00000000], ecx
004C3997    pop ecx
004C3998    pop edi
004C3999    pop esi
004C399A    pop ebx
004C399B    mov esp, ebp
004C399D    pop ebp
004C399E    ret
004C399F    push 0x5F43F4
004C39A4    push 0x45
004C39A6    push 0x5F4408
004C39AB    mov edx, 0x5B2591
004C39B0    mov ecx, 0x5F4434
004C39B5    call 0x00489550
004C39BA    add esp, 0x0C
004C39BD    call dword ptr ds:[0x005A422C]
004C39C3    cmp eax, 0x01
004C39C6    jnz 0x004C39C9
004C39C8    int3
004C39C9    call 0x00489700
004C39CE    push 0x5F4470
004C39D3    push 0x72
004C39D5    push 0x5B3080
004C39DA    mov edx, 0x5B2591
004C39DF    mov ecx, 0x5B30A4
004C39E4    call 0x00489550
004C39E9    add esp, 0x0C
004C39EC    call dword ptr ds:[0x005A422C]
004C39F2    cmp eax, 0x01
004C39F5    jnz 0x004C39F8
004C39F7    int3
004C39F8    call 0x00489700
004C39FD    push 0x5F4470
004C3A02    push 0x72
004C3A04    push 0x5B3080
004C3A09    mov edx, 0x5B2591
004C3A0E    mov ecx, 0x5B30A4
004C3A13    call 0x00489550
004C3A18    add esp, 0x0C
004C3A1B    call dword ptr ds:[0x005A422C]
004C3A21    cmp eax, 0x01
004C3A24    jnz 0x004C3A27
004C3A26    int3
004C3A27    call 0x00489700
