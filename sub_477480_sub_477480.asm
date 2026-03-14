00477480    push ebp
00477481    mov ebp, esp
00477483    sub esp, 0xCC
00477489    mov eax, dword ptr ds:[0x0061F06C]
0047748E    xor eax, ebp
00477490    mov dword ptr ss:[ebp-0x04], eax
00477493    push ebx
00477494    push esi
00477495    push edi
00477496    mov dword ptr ss:[ebp-0xB0], ecx
0047749C    call 0x00425E70
004774A1    xor ebx, ebx
004774A3    mov dword ptr ss:[ebp-0xBC], eax
004774A9    mov dword ptr ss:[ebp-0xB8], ebx
004774AF    test eax, eax
004774B1    jle 0x00477632
004774B7    mov ecx, dword ptr ss:[ebp-0xC8]
004774BD    mov edi, 0x62D6E0
004774C2    mov dword ptr ss:[ebp-0xAC], edi
004774C8    mov dword ptr ss:[ebp-0xB4], ecx
004774CE    nop
004774D0    cmp edi, 0x62D6E0
004774D6    jl 0x00477665
004774DC    call 0x00425E70
004774E1    cmp ebx, eax
004774E3    jnl 0x00477654
004774E9    xor esi, esi
004774EB    mov dword ptr ss:[ebp-0xC4], 0x0F
004774F5    mov dword ptr ss:[ebp-0xC0], 0x0E
004774FF    lea ebx, ss:[ebp-0xC4]
00477505    mov eax, dword ptr ds:[ebx]
00477507    mov ecx, dword ptr ds:[edi+eax*4+0x2B4]
0047750E    test ecx, ecx
00477510    jz 0x00477524
00477512    call 0x00452C30
00477517    mov ecx, eax
00477519    mov eax, dword ptr ds:[ecx+0x28]
0047751C    mov dword ptr ss:[ebp-0xB4], eax
00477522    jmp 0x0047752C
00477524    mov eax, dword ptr ss:[ebp-0xB4]
0047752A    xor ecx, ecx
0047752C    mov edx, eax
0047752E    lea eax, ss:[ebp-0xCC]
00477534    push eax
00477535    call 0x004538B0
0047753A    mov edi, dword ptr ss:[ebp-0xCC]
00477540    cmp ecx, edi
00477542    jz 0x0047756C
00477544    test ecx, ecx
00477546    jz 0x00477643
0047754C    mov dword ptr ss:[ebp+esi*4-0xA8], ecx
00477553    inc esi
00477554    test edx, edx
00477556    jnz 0x0047755C
00477558    xor ecx, ecx
0047755A    jmp 0x00477568
0047755C    mov ecx, edx
0047755E    call 0x00452C30
00477563    mov ecx, eax
00477565    mov edx, dword ptr ds:[ecx+0x28]
00477568    cmp ecx, edi
0047756A    jnz 0x00477544
0047756C    mov edi, dword ptr ss:[ebp-0xAC]
00477572    lea eax, ss:[ebp-0xBC]
00477578    add ebx, 0x04
0047757B    cmp ebx, eax
0047757D    jnz 0x00477505
0047757F    xor ebx, ebx
00477581    test esi, esi
00477583    jle 0x00477607
00477589    nop dword ptr ds:[eax], eax
00477590    mov edi, dword ptr ss:[ebp+ebx*4-0xA8]
00477597    mov edx, edi
00477599    push dword ptr ss:[ebp-0xB0]
0047759F    mov ecx, dword ptr ss:[ebp-0xAC]
004775A5    push 0x01
004775A7    cmp byte ptr ds:[edi+0x22], 0x00
004775AB    push 0x05
004775AD    jz 0x004775F4
004775AF    push 0x01
004775B1    push 0x00
004775B3    push 0x01
004775B5    call 0x0045A830
004775BA    add esp, 0x18
004775BD    cmp byte ptr ss:[ebp-0xB0], 0x00
004775C4    jz 0x00477602
004775C6    cmp dword ptr ds:[edi+0x04], 0x00
004775CA    lea ecx, ds:[edi+0x04]
004775CD    jz 0x004775D4
004775CF    call 0x0049A5A0
004775D4    movzx eax, word ptr ds:[edi+0x8A8]
004775DB    mov ecx, dword ptr ds:[0x0062D6D0]
004775E1    mov dword ptr ds:[0x0062D6D0], eax
004775E6    mov dword ptr ds:[edi+0x8A8], ecx
004775EC    dec dword ptr ds:[0x0062D6D4]
004775F2    jmp 0x00477602
004775F4    push 0x00
004775F6    push 0x00
004775F8    push 0x03
004775FA    call 0x0045A830
004775FF    add esp, 0x18
00477602    inc ebx
00477603    cmp ebx, esi
00477605    jl 0x00477590
00477607    mov ebx, dword ptr ss:[ebp-0xB8]
0047760D    mov edi, dword ptr ss:[ebp-0xAC]
00477613    inc ebx
00477614    add edi, 0xFB0
0047761A    mov dword ptr ss:[ebp-0xB8], ebx
00477620    mov dword ptr ss:[ebp-0xAC], edi
00477626    cmp ebx, dword ptr ss:[ebp-0xBC]
0047762C    jl 0x004774D0
00477632    mov ecx, dword ptr ss:[ebp-0x04]
00477635    pop edi
00477636    pop esi
00477637    xor ecx, ebp
00477639    pop ebx
0047763A    call 0x00577333
0047763F    mov esp, ebp
00477641    pop ebp
00477642    ret
00477643    push 0x5E402C
00477648    push 0x5DA
0047764D    mov ecx, 0x5E3F90
00477652    jmp 0x00477674
00477654    push 0x5E3E98
00477659    push 0x212
0047765E    mov ecx, 0x5E3EA8
00477663    jmp 0x00477674
00477665    push 0x5E3E98
0047766A    push 0x211
0047766F    mov ecx, 0x5D46F8
00477674    push 0x5E3E40
00477679    mov edx, 0x5B2591
0047767E    call 0x00489550
00477683    add esp, 0x0C
00477686    call dword ptr ds:[0x005A422C]
0047768C    cmp eax, 0x01
0047768F    jnz 0x00477692
00477691    int3
00477692    call 0x00489700
