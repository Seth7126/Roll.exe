00477720    push ebp
00477721    mov ebp, esp
00477723    and esp, 0xFFFFFFF8
00477726    sub esp, 0x224
0047772C    mov eax, dword ptr ds:[0x0061F06C]
00477731    xor eax, esp
00477733    mov dword ptr ss:[esp+0x220], eax
0047773A    push ebx
0047773B    mov ebx, ecx
0047773D    mov dword ptr ss:[esp+0x28], edx
00477741    lea ecx, ds:[edx-0x01]
00477744    mov dword ptr ss:[esp+0x08], ebx
00477748    xor al, al
0047774A    mov dword ptr ss:[esp+0x1C], ecx
0047774E    mov byte ptr ss:[esp+0x07], al
00477752    push esi
00477753    push edi
00477754    cmp ecx, 0x04
00477757    jnbe 0x00477963
0047775D    call 0x00425E70
00477762    mov ecx, eax
00477764    xor eax, eax
00477766    mov dword ptr ss:[esp+0x28], ecx
0047776A    mov dword ptr ss:[esp+0x1C], eax
0047776E    test ecx, ecx
00477770    jle 0x0047795F
00477776    mov edi, dword ptr ss:[esp+0x180]
0047777D    mov dword ptr ss:[esp+0x20], edi
00477781    mov ecx, eax
00477783    call 0x00452B90
00477788    mov ecx, dword ptr ss:[esp+0x30]
0047778C    mov esi, eax
0047778E    xor ebx, ebx
00477790    mov dword ptr ss:[esp+0x34], esi
00477794    mov dword ptr ss:[esp+0x18], ebx
00477798    call 0x004776A0
0047779D    mov ecx, dword ptr ds:[esi+eax*4+0x2B4]
004777A4    test ecx, ecx
004777A6    jz 0x004777B8
004777A8    call 0x00452C30
004777AD    mov ecx, eax
004777AF    mov edi, dword ptr ds:[ecx+0x28]
004777B2    mov dword ptr ss:[esp+0x20], edi
004777B6    jmp 0x004777BA
004777B8    xor ecx, ecx
004777BA    lea eax, ss:[esp+0x17C]
004777C1    mov edx, edi
004777C3    push eax
004777C4    call 0x004538B0
004777C9    mov edi, dword ptr ss:[esp+0x17C]
004777D0    cmp ecx, edi
004777D2    jz 0x00477805
004777D4    test ecx, ecx
004777D6    jz 0x004779C7
004777DC    mov dword ptr ss:[esp+ebx*4+0x188], ecx
004777E3    inc ebx
004777E4    mov dword ptr ss:[esp+0x18], ebx
004777E8    mov byte ptr ss:[esp+0x0F], 0x01
004777ED    test edx, edx
004777EF    jnz 0x004777F5
004777F1    xor ecx, ecx
004777F3    jmp 0x00477801
004777F5    mov ecx, edx
004777F7    call 0x00452C30
004777FC    mov ecx, eax
004777FE    mov edx, dword ptr ds:[ecx+0x28]
00477801    cmp ecx, edi
00477803    jnz 0x004777D4
00477805    xor eax, eax
00477807    mov dword ptr ss:[esp+0x14], eax
0047780B    test ebx, ebx
0047780D    jle 0x0047793F
00477813    mov ebx, dword ptr ss:[esp+eax*4+0x188]
0047781A    cmp byte ptr ds:[ebx+0x22], 0x00
0047781E    jz 0x00477876
00477820    push dword ptr ss:[esp+0x10]
00477824    mov edx, ebx
00477826    mov ecx, esi
00477828    push 0x01
0047782A    push 0x05
0047782C    push 0x01
0047782E    push 0x00
00477830    push 0x01
00477832    call 0x0045A830
00477837    add esp, 0x18
0047783A    cmp byte ptr ss:[esp+0x10], 0x00
0047783F    jz 0x0047792C
00477845    cmp dword ptr ds:[ebx+0x04], 0x00
00477849    lea ecx, ds:[ebx+0x04]
0047784C    jz 0x00477853
0047784E    call 0x0049A5A0
00477853    movzx eax, word ptr ds:[ebx+0x8A8]
0047785A    mov ecx, dword ptr ds:[0x0062D6D0]
00477860    mov dword ptr ds:[0x0062D6D0], eax
00477865    mov dword ptr ds:[ebx+0x8A8], ecx
0047786B    dec dword ptr ds:[0x0062D6D4]
00477871    jmp 0x0047792C
00477876    cmp dword ptr ds:[ebx+0x10], 0x07
0047787A    jnz 0x00477896
0047787C    cmp byte ptr ds:[ebx+0x21], 0x00
00477880    jnz 0x00477896
00477882    push dword ptr ss:[esp+0x10]
00477886    mov edx, ebx
00477888    mov ecx, esi
0047788A    push 0x07
0047788C    call 0x0045AA00
00477891    jmp 0x00477929
00477896    push dword ptr ss:[esp+0x10]
0047789A    mov edx, ebx
0047789C    mov ecx, esi
0047789E    push 0x00
004778A0    push 0x07
004778A2    call 0x0045A640
004778A7    add esp, 0x0C
004778AA    mov esi, eax
004778AC    cmp dword ptr ds:[ebx+0x10], 0x07
004778B0    jnz 0x004779D8
004778B6    push 0x8C
004778BB    lea eax, ss:[esp+0x50]
004778BF    mov byte ptr ds:[ebx+0x21], 0x00
004778C3    push 0x00
004778C5    push eax
004778C6    mov dword ptr ds:[ebx+0x1C], 0x00
004778CD    mov dword ptr ss:[esp+0x50], 0x00
004778D5    call 0x00579880
004778DA    add esp, 0x0C
004778DD    mov ecx, 0x07
004778E2    call 0x00459DA0
004778E7    push dword ptr ss:[esp+0x10]
004778EB    mov dword ptr ss:[esp+0x40], eax
004778EF    lea edi, ss:[esp+0xDC]
004778F6    mov eax, dword ptr ds:[ebx+0x18]
004778F9    lea edx, ss:[esp+0xDC]
00477900    mov dword ptr ss:[esp+0x44], esi
00477904    mov ecx, 0x28
00477909    mov dword ptr ss:[esp+0x3C], eax
0047790D    lea esi, ss:[esp+0x3C]
00477911    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00477919    rep movsd
0047791B    push 0x05
0047791D    lea ecx, ds:[ebx+0x70]
00477920    call 0x004528C0
00477925    mov esi, dword ptr ss:[esp+0x3C]
00477929    add esp, 0x08
0047792C    mov eax, dword ptr ss:[esp+0x14]
00477930    inc eax
00477931    mov dword ptr ss:[esp+0x14], eax
00477935    cmp eax, dword ptr ss:[esp+0x18]
00477939    jl 0x00477813
0047793F    mov eax, dword ptr ss:[esp+0x1C]
00477943    inc eax
00477944    mov dword ptr ss:[esp+0x1C], eax
00477948    cmp eax, dword ptr ss:[esp+0x28]
0047794C    jnl 0x00477957
0047794E    mov edi, dword ptr ss:[esp+0x20]
00477952    jmp 0x00477781
00477957    mov ebx, dword ptr ss:[esp+0x10]
0047795B    mov al, byte ptr ss:[esp+0x0F]
0047795F    mov ecx, dword ptr ss:[esp+0x24]
00477963    test bl, bl
00477965    jnz 0x004779B2
00477967    test al, al
00477969    jnz 0x004779B2
0047796B    cmp ecx, 0x04
0047796E    jnbe 0x004779B2
00477970    mov dword ptr ss:[esp+0x17C], 0x15E
0047797B    mov dword ptr ss:[esp+0x180], 0xC8
00477986    mov dword ptr ss:[esp+0x184], 0x32
00477991    mov dword ptr ss:[esp+0x28], 0x01
00477999    call 0x00459A20
0047799E    lea ecx, ss:[esp+0x28]
004779A2    mov eax, dword ptr ss:[esp+eax*4+0x17C]
004779A9    mov dword ptr ss:[esp+0x2C], eax
004779AD    call 0x00477300
004779B2    mov ecx, dword ptr ss:[esp+0x22C]
004779B9    pop edi
004779BA    pop esi
004779BB    pop ebx
004779BC    xor ecx, esp
004779BE    call 0x00577333
004779C3    mov esp, ebp
004779C5    pop ebp
004779C6    ret
004779C7    push 0x5E402C
004779CC    push 0x5DA
004779D1    mov ecx, 0x5E3F90
004779D6    jmp 0x004779E7
004779D8    push 0x5E76E4
004779DD    push 0x229B
004779E2    mov ecx, 0x5E76F4
004779E7    push 0x5E3E40
004779EC    mov edx, 0x5B2591
004779F1    call 0x00489550
004779F6    add esp, 0x0C
004779F9    call dword ptr ds:[0x005A422C]
004779FF    cmp eax, 0x01
00477A02    jnz 0x00477A05
00477A04    int3
00477A05    call 0x00489700
