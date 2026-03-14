0048CF80    push ebp
0048CF81    mov ebp, esp
0048CF83    sub esp, 0x0C
0048CF86    push ebx
0048CF87    push esi
0048CF88    push edi
0048CF89    mov edi, ecx
0048CF8B    mov eax, dword ptr ds:[edi+0x14]
0048CF8E    cmp eax, 0x01
0048CF91    jz 0x0048D11F
0048CF97    cmp eax, 0x02
0048CF9A    jz 0x0048D11F
0048CFA0    cmp eax, 0x03
0048CFA3    jz 0x0048D11F
0048CFA9    cmp eax, 0x04
0048CFAC    jz 0x0048D11F
0048CFB2    cmp eax, 0x05
0048CFB5    jnz 0x0048D088
0048CFBB    mov eax, dword ptr ds:[edi+0x10]
0048CFBE    mov ecx, dword ptr ds:[0x00ACA0DC]
0048CFC4    test eax, eax
0048CFC6    jz 0x0048D12A
0048CFCC    movzx edx, ax
0048CFCF    cmp edx, dword ptr ds:[ecx+0x04]
0048CFD2    jnb 0x0048D12A
0048CFD8    imul esi, edx, 0x4C
0048CFDB    add esi, dword ptr ds:[ecx]
0048CFDD    cmp dword ptr ds:[esi+0x48], eax
0048CFE0    jnz 0x0048D12A
0048CFE6    cmp dword ptr ds:[edi+0x44], 0x00
0048CFEA    jz 0x0048D12A
0048CFF0    mov ecx, dword ptr ds:[edi+0x3C]
0048CFF3    test ecx, ecx
0048CFF5    jz 0x0048D131
0048CFFB    mov eax, dword ptr ds:[ecx+0x04]
0048CFFE    mov dword ptr ds:[edi+0x3C], eax
0048D001    test eax, eax
0048D003    jz 0x0048D00E
0048D005    mov dword ptr ds:[eax+0x08], 0x00
0048D00C    jmp 0x0048D015
0048D00E    mov dword ptr ds:[edi+0x40], 0x00
0048D015    mov eax, dword ptr ds:[ecx]
0048D017    mov edx, 0x0C
0048D01C    dec dword ptr ds:[edi+0x44]
0048D01F    mov dword ptr ss:[ebp-0x04], eax
0048D022    call 0x004984F0
0048D027    mov ecx, 0x0C
0048D02C    call 0x00498440
0048D031    mov ebx, eax
0048D033    inc dword ptr ds:[ebx+0x0C]
0048D036    mov ecx, dword ptr ds:[ebx]
0048D038    test ecx, ecx
0048D03A    jnz 0x0048D045
0048D03C    mov ecx, ebx
0048D03E    call 0x004982D0
0048D043    mov ecx, dword ptr ds:[ebx]
0048D045    mov eax, dword ptr ds:[ecx]
0048D047    mov dword ptr ds:[ebx], eax
0048D049    mov eax, dword ptr ss:[ebp-0x04]
0048D04C    mov dword ptr ds:[ecx+0x08], 0x00
0048D053    mov dword ptr ds:[ecx], eax
0048D055    mov dword ptr ds:[ecx+0x04], 0x00
0048D05C    mov eax, dword ptr ds:[esi+0x34]
0048D05F    mov dword ptr ds:[ecx+0x08], eax
0048D062    mov eax, dword ptr ds:[esi+0x34]
0048D065    test eax, eax
0048D067    jz 0x0048D06E
0048D069    mov dword ptr ds:[eax+0x04], ecx
0048D06C    jmp 0x0048D071
0048D06E    mov dword ptr ds:[esi+0x30], ecx
0048D071    inc dword ptr ds:[esi+0x38]
0048D074    mov dword ptr ds:[esi+0x34], ecx
0048D077    cmp dword ptr ds:[edi+0x44], 0x00
0048D07B    jnz 0x0048CFF0
0048D081    pop edi
0048D082    pop esi
0048D083    pop ebx
0048D084    mov esp, ebp
0048D086    pop ebp
0048D087    ret
0048D088    test eax, eax
0048D08A    jnz 0x0048D12A
0048D090    cmp dword ptr ds:[edi+0x44], eax
0048D093    jz 0x0048D12A
0048D099    nop dword ptr ds:[eax], eax
0048D0A0    mov edx, dword ptr ds:[edi+0x3C]
0048D0A3    test edx, edx
0048D0A5    jz 0x0048D131
0048D0AB    mov edx, dword ptr ds:[edx]
0048D0AD    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D0B3    push dword ptr ds:[edx+0xFDEC]
0048D0B9    mov eax, dword ptr ds:[edx+0xFDE8]
0048D0BF    mov esi, dword ptr ds:[ecx]
0048D0C1    add eax, edx
0048D0C3    push eax
0048D0C4    lea eax, ds:[edx+0xFDFC]
0048D0CA    push eax
0048D0CB    push dword ptr ds:[edi+0x10]
0048D0CE    call dword ptr ds:[esi+0x10]
0048D0D1    mov ecx, dword ptr ds:[edi+0x3C]
0048D0D4    mov eax, dword ptr ds:[ecx+0x04]
0048D0D7    mov dword ptr ds:[edi+0x3C], eax
0048D0DA    test eax, eax
0048D0DC    jz 0x0048D0E7
0048D0DE    mov dword ptr ds:[eax+0x08], 0x00
0048D0E5    jmp 0x0048D0EE
0048D0E7    mov dword ptr ds:[edi+0x40], 0x00
0048D0EE    mov esi, dword ptr ds:[ecx]
0048D0F0    mov edx, 0x0C
0048D0F5    dec dword ptr ds:[edi+0x44]
0048D0F8    call 0x004984F0
0048D0FD    mov ecx, dword ptr ds:[0x00ACA0DC]
0048D103    lea eax, ss:[ebp-0x08]
0048D106    push eax
0048D107    mov dword ptr ss:[ebp-0x08], esi
0048D10A    lea ecx, ds:[ecx+0x44]
0048D10D    call 0x004362D0
0048D112    cmp dword ptr ds:[edi+0x44], 0x00
0048D116    jnz 0x0048D0A0
0048D118    pop edi
0048D119    pop esi
0048D11A    pop ebx
0048D11B    mov esp, ebp
0048D11D    pop ebp
0048D11E    ret
0048D11F    cmp dword ptr ds:[edi+0x24], 0x04
0048D123    jnz 0x0048D12A
0048D125    call 0x0048CE10
0048D12A    pop edi
0048D12B    pop esi
0048D12C    pop ebx
0048D12D    mov esp, ebp
0048D12F    pop ebp
0048D130    ret
0048D131    push 0x5F0444
0048D136    push 0x53
0048D138    push 0x5F0410
0048D13D    mov edx, 0x5B2591
0048D142    mov ecx, 0x5F0468
0048D147    call 0x00489550
0048D14C    add esp, 0x0C
0048D14F    call dword ptr ds:[0x005A422C]
0048D155    cmp eax, 0x01
0048D158    jnz 0x0048D15B
0048D15A    int3
0048D15B    call 0x00489700
