004747E0    push ebp
004747E1    mov ebp, esp
004747E3    and esp, 0xFFFFFFF8
004747E6    sub esp, 0x18C
004747EC    mov eax, dword ptr ds:[0x0061F06C]
004747F1    xor eax, esp
004747F3    mov dword ptr ss:[esp+0x188], eax
004747FA    push ebx
004747FB    push esi
004747FC    push edi
004747FD    lea eax, ss:[esp+0x10]
00474801    mov ebx, edx
00474803    mov edi, ecx
00474805    mov dword ptr ss:[esp+0x18], ebx
00474809    push eax
0047480A    mov dword ptr ss:[esp+0x18], edi
0047480E    call 0x00474730
00474813    add esp, 0x04
00474816    mov dword ptr ss:[esp+0x1C], eax
0047481A    cmp eax, 0x04
0047481D    jnz 0x0047485A
0047481F    mov ecx, dword ptr ss:[esp+0x10]
00474823    call 0x00452CC0
00474828    mov edx, ebx
0047482A    mov ecx, edi
0047482C    mov esi, eax
0047482E    call 0x00453AF0
00474833    push 0x00
00474835    push ecx
00474836    push 0x01
00474838    push esi
00474839    mov edx, ebx
0047483B    mov ecx, edi
0047483D    call 0x0045A730
00474842    add esp, 0x10
00474845    pop edi
00474846    pop esi
00474847    pop ebx
00474848    mov ecx, dword ptr ss:[esp+0x188]
0047484F    xor ecx, esp
00474851    call 0x00577333
00474856    mov esp, ebp
00474858    pop ebp
00474859    ret
0047485A    cmp eax, 0x03
0047485D    jnz 0x00474967
00474863    mov ecx, dword ptr ds:[0x0126BE7C]
00474869    lea edx, ss:[esp+0xC0]
00474870    call 0x004C5670
00474875    lea ecx, ss:[esp+0xC0]
0047487C    call 0x004C5920
00474881    push 0x00
00474883    push 0x01
00474885    push 0x00
00474887    mov ecx, edi
00474889    call 0x00452770
0047488E    inc dword ptr ds:[edi+0x310]
00474894    mov ecx, 0x62D6C4
00474899    call 0x00481490
0047489E    mov ebx, eax
004748A0    mov dword ptr ss:[esp+0x2C], 0x00
004748A8    push 0x8C
004748AD    lea eax, ss:[esp+0x38]
004748B1    push 0x00
004748B3    mov dword ptr ds:[ebx], 0x03
004748B9    mov dword ptr ds:[ebx+0x58], 0x00
004748C0    mov ecx, dword ptr ds:[edi]
004748C2    push eax
004748C3    mov dword ptr ds:[ebx+0x5C], ecx
004748C6    mov dword ptr ds:[ebx+0x60], 0x01
004748CD    mov byte ptr ds:[ebx+0x64], 0x00
004748D1    mov dword ptr ds:[ebx+0x68], 0x01
004748D8    call 0x00579880
004748DD    mov eax, dword ptr ds:[edi]
004748DF    lea esi, ss:[esp+0x2C]
004748E3    mov dword ptr ss:[esp+0x2C], eax
004748E7    lea edi, ss:[esp+0xFC]
004748EE    mov ecx, 0x28
004748F3    mov dword ptr ss:[esp+0x30], 0x26
004748FB    add esp, 0x0C
004748FE    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00474906    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0047490E    lea edx, ss:[esp+0xF0]
00474915    rep movsd
00474917    lea ecx, ds:[ebx+0x70]
0047491A    call 0x00452860
0047491F    mov edi, dword ptr ss:[esp+0x14]
00474923    xor ecx, ecx
00474925    mov edx, dword ptr ds:[edi+0xE68]
0047492B    test edx, edx
0047492D    jle 0x0047499F
0047492F    mov ebx, dword ptr ss:[esp+0x18]
00474933    lea eax, ds:[edi+0xDC8]
00474939    mov esi, dword ptr ds:[ebx+0x8A8]
0047493F    nop
00474940    cmp dword ptr ds:[eax], esi
00474942    jz 0x0047494E
00474944    inc ecx
00474945    add eax, 0x04
00474948    cmp ecx, edx
0047494A    jnl 0x0047499F
0047494C    jmp 0x00474940
0047494E    lea eax, ds:[edx-0x01]
00474951    mov dword ptr ds:[edi+0xE68], eax
00474957    mov eax, dword ptr ds:[edi+eax*4+0xDC8]
0047495E    mov dword ptr ds:[edi+ecx*4+0xDC8], eax
00474965    jmp 0x00474970
00474967    mov edx, ebx
00474969    mov ecx, edi
0047496B    call 0x00453AF0
00474970    push 0x00
00474972    push 0x01
00474974    push 0x05
00474976    push 0x01
00474978    push 0x00
0047497A    push dword ptr ss:[esp+0x30]
0047497E    mov edx, ebx
00474980    mov ecx, edi
00474982    call 0x0045A830
00474987    mov ecx, dword ptr ss:[esp+0x1AC]
0047498E    add esp, 0x18
00474991    pop edi
00474992    pop esi
00474993    pop ebx
00474994    xor ecx, esp
00474996    call 0x00577333
0047499B    mov esp, ebp
0047499D    pop ebp
0047499E    ret
0047499F    push 0x5E4058
004749A4    push 0x63E
004749A9    push 0x5E3E40
004749AE    mov edx, 0x5B2591
004749B3    mov ecx, 0x5B258C
004749B8    call 0x00489550
004749BD    add esp, 0x0C
004749C0    call dword ptr ds:[0x005A422C]
004749C6    cmp eax, 0x01
004749C9    jnz 0x004749CC
004749CB    int3
004749CC    call 0x00489700
