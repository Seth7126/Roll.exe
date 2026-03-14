0042D030    push ebp
0042D031    mov ebp, esp
0042D033    and esp, 0xFFFFFFF8
0042D036    sub esp, 0x14
0042D039    mov edx, 0x42BB20
0042D03E    push ebx
0042D03F    mov ebx, dword ptr ss:[ebp+0x08]
0042D042    mov ecx, ebx
0042D044    push esi
0042D045    push edi
0042D046    call 0x004B2440
0042D04B    mov ecx, dword ptr ds:[0x006CFE4C]
0042D051    test ecx, ecx
0042D053    jnz 0x0042D06B
0042D055    push 0x5B2468
0042D05A    push 0x75
0042D05C    push 0x5B2424
0042D061    mov ecx, 0x5B2474
0042D066    jmp 0x0042D2DF
0042D06B    mov ecx, dword ptr ds:[ecx+0x824]
0042D071    mov eax, 0x2AAAAAAB
0042D076    mov edi, dword ptr ds:[0x0062B2B4]
0042D07C    imul ecx
0042D07E    lea eax, ds:[edi+edi*2]
0042D081    mov dword ptr ss:[esp+0x0C], edi
0042D085    add eax, eax
0042D087    mov esi, edx
0042D089    sub ecx, eax
0042D08B    mov dword ptr ss:[esp+0x18], eax
0042D08F    shr esi, 0x1F
0042D092    add esi, edx
0042D094    mov edx, 0x62BD94
0042D099    push 0xFFFFFFFF
0042D09B    lea eax, ds:[ecx+0x01]
0042D09E    mov ecx, 0x06
0042D0A3    cmp eax, ecx
0042D0A5    cmovnle eax, ecx
0042D0A8    mov ecx, ebx
0042D0AA    push eax
0042D0AB    mov dword ptr ss:[esp+0x1C], eax
0042D0AF    call 0x004A8830
0042D0B4    mov ecx, dword ptr ds:[0x006D00D8]
0042D0BA    add esp, 0x08
0042D0BD    mov ecx, dword ptr ds:[ecx+0xBE4]
0042D0C3    push 0xFFFFFFFF
0042D0C5    call 0x00437F10
0042D0CA    add eax, 0x234
0042D0CF    mov edx, 0x62BEE4
0042D0D4    push eax
0042D0D5    mov ecx, ebx
0042D0D7    call 0x004A8930
0042D0DC    add esp, 0x08
0042D0DF    test edi, edi
0042D0E1    jz 0x0042D0F4
0042D0E3    push 0xFFFFFFFF
0042D0E5    mov edx, 0x62BE20
0042D0EA    mov ecx, ebx
0042D0EC    call 0x004A8570
0042D0F1    add esp, 0x04
0042D0F4    cmp edi, esi
0042D0F6    jnl 0x0042D109
0042D0F8    push 0xFFFFFFFF
0042D0FA    mov edx, 0x62BE3C
0042D0FF    mov ecx, ebx
0042D101    call 0x004A8570
0042D106    add esp, 0x04
0042D109    xor esi, esi
0042D10B    cmp dword ptr ss:[esp+0x14], esi
0042D10F    jle 0x0042D2AE
0042D115    test esi, esi
0042D117    jnz 0x0042D132
0042D119    test edi, edi
0042D11B    jnz 0x0042D132
0042D11D    push edi
0042D11E    mov edx, 0x62BDB0
0042D123    mov ecx, ebx
0042D125    call 0x004A8570
0042D12A    add esp, 0x04
0042D12D    jmp 0x0042D2A3
0042D132    push esi
0042D133    push 0x5B3F4C
0042D138    lea eax, ds:[esi+esi*8]
0042D13B    push ebx
0042D13C    lea ecx, ds:[eax*4+0x1512640]
0042D143    call 0x00426ED0
0042D148    push esi
0042D149    mov edx, 0x5B3F4C
0042D14E    mov ecx, ebx
0042D150    mov edi, eax
0042D152    call 0x004BAB10
0042D157    add esp, 0x04
0042D15A    cmp eax, edi
0042D15C    jnz 0x0042D2CB
0042D162    test edi, edi
0042D164    jz 0x0042D29F
0042D16A    mov ebx, dword ptr ss:[esp+0x18]
0042D16E    mov eax, dword ptr ds:[0x006CFE4C]
0042D173    dec ebx
0042D174    add ebx, esi
0042D176    test eax, eax
0042D178    jz 0x0042D055
0042D17E    shl ebx, 0x04
0042D181    mov edx, 0x62BE04
0042D186    add eax, ebx
0042D188    mov ecx, edi
0042D18A    mov dword ptr ss:[esp+0x10], eax
0042D18E    add eax, 0x2C
0042D191    push 0xFFFFFFFF
0042D193    push eax
0042D194    call 0x004A8930
0042D199    mov ecx, dword ptr ss:[esp+0x18]
0042D19D    mov ecx, dword ptr ds:[ecx+0x30]
0042D1A0    call 0x00465A40
0042D1A5    push 0xFFFFFFFF
0042D1A7    mov edx, eax
0042D1A9    mov ecx, edi
0042D1AB    call 0x004A8570
0042D1B0    mov eax, dword ptr ds:[0x006CFE4C]
0042D1B5    add esp, 0x0C
0042D1B8    mov dword ptr ss:[esp+0x1C], eax
0042D1BC    test eax, eax
0042D1BE    jz 0x0042D055
0042D1C4    mov eax, dword ptr ds:[ebx+eax*1+0x30]
0042D1C8    test eax, eax
0042D1CA    jns 0x0042D22E
0042D1CC    neg eax
0042D1CE    sub eax, 0x02
0042D1D1    jz 0x0042D1E6
0042D1D3    sub eax, 0x01
0042D1D6    jz 0x0042D1DF
0042D1D8    mov edx, 0x62BF38
0042D1DD    jmp 0x0042D1EB
0042D1DF    mov edx, 0x62BF00
0042D1E4    jmp 0x0042D1EB
0042D1E6    mov edx, 0x62BF1C
0042D1EB    push 0xFFFFFFFF
0042D1ED    mov ecx, edi
0042D1EF    call 0x004A8570
0042D1F4    add esp, 0x04
0042D1F7    mov edx, 0x62BDE8
0042D1FC    push 0xFFFFFFFF
0042D1FE    mov ecx, edi
0042D200    call 0x004A8570
0042D205    mov eax, dword ptr ss:[esp+0x14]
0042D209    add esp, 0x04
0042D20C    mov ecx, dword ptr ds:[eax+0x28]
0042D20F    call 0x00425C70
0042D214    sub eax, 0x01
0042D217    jz 0x0042D28B
0042D219    sub eax, 0x01
0042D21C    jz 0x0042D284
0042D21E    sub eax, 0x01
0042D221    jnz 0x0042D2B5
0042D227    mov edx, 0x62BEC8
0042D22C    jmp 0x0042D290
0042D22E    cmp dword ptr ds:[0x0062B2B0], 0x01
0042D235    jnz 0x0042D1F7
0042D237    call 0x00426FB0
0042D23C    add ebx, dword ptr ss:[esp+0x1C]
0042D240    xor edx, edx
0042D242    add eax, 0x20
0042D245    cmp dword ptr ds:[eax-0x04], 0x01
0042D249    jnz 0x0042D252
0042D24B    mov ecx, dword ptr ds:[eax]
0042D24D    cmp ecx, dword ptr ds:[ebx+0x28]
0042D250    jz 0x0042D26E
0042D252    inc edx
0042D253    add eax, 0x2C
0042D256    cmp edx, 0x05
0042D259    jl 0x0042D245
0042D25B    xor al, al
0042D25D    mov edx, 0x62BDCC
0042D262    test al, al
0042D264    mov eax, 0x62BDE8
0042D269    cmovnz edx, eax
0042D26C    jmp 0x0042D1FC
0042D26E    mov al, 0x01
0042D270    mov edx, 0x62BDCC
0042D275    test al, al
0042D277    mov eax, 0x62BDE8
0042D27C    cmovnz edx, eax
0042D27F    jmp 0x0042D1FC
0042D284    mov edx, 0x62BE90
0042D289    jmp 0x0042D290
0042D28B    mov edx, 0x62BEAC
0042D290    push 0xFFFFFFFF
0042D292    mov ecx, edi
0042D294    call 0x004A8570
0042D299    mov ebx, dword ptr ss:[ebp+0x08]
0042D29C    add esp, 0x04
0042D29F    mov edi, dword ptr ss:[esp+0x0C]
0042D2A3    inc esi
0042D2A4    cmp esi, dword ptr ss:[esp+0x14]
0042D2A8    jl 0x0042D115
0042D2AE    pop edi
0042D2AF    pop esi
0042D2B0    pop ebx
0042D2B1    mov esp, ebp
0042D2B3    pop ebp
0042D2B4    ret
0042D2B5    push 0x5B3F58
0042D2BA    push 0xCFF
0042D2BF    push 0x5B3200
0042D2C4    mov ecx, 0x5B258C
0042D2C9    jmp 0x0042D2DF
0042D2CB    push 0x5B317C
0042D2D0    push 0x173
0042D2D5    push 0x5B3198
0042D2DA    mov ecx, 0x5B31B8
0042D2DF    mov edx, 0x5B2591
0042D2E4    call 0x00489550
0042D2E9    add esp, 0x0C
0042D2EC    call dword ptr ds:[0x005A422C]
0042D2F2    cmp eax, 0x01
0042D2F5    jnz 0x0042D2F8
0042D2F7    int3
0042D2F8    call 0x00489700
