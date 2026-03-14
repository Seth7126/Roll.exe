00508350    push ebp
00508351    mov ebp, esp
00508353    push 0xFFFFFFFF
00508355    push 0x59D548
0050835A    mov eax, dword ptr fs:[0x00000000]
00508360    push eax
00508361    push ecx
00508362    push ebx
00508363    push esi
00508364    push edi
00508365    mov eax, dword ptr ds:[0x0061F06C]
0050836A    xor eax, ebp
0050836C    push eax
0050836D    lea eax, ss:[ebp-0x0C]
00508370    mov dword ptr fs:[0x00000000], eax
00508376    mov esi, ecx
00508378    mov edi, dword ptr ds:[esi+0x04]
0050837B    mov eax, edi
0050837D    mov ecx, dword ptr ds:[esi+0x0C]
00508380    sub eax, ecx
00508382    cdq
00508383    mov ebx, eax
00508385    xor ebx, edx
00508387    sub ebx, edx
00508389    jz 0x00508438
0050838F    cmp edi, ecx
00508391    mov dword ptr ss:[ebp-0x10], 0x5B2591
00508398    cmovnl edi, ecx
0050839B    mov dword ptr ss:[ebp-0x04], 0x00
005083A2    mov ecx, 0x5B2591
005083A7    mov eax, dword ptr ds:[esi]
005083A9    test eax, eax
005083AB    push edi
005083AC    cmovnz ecx, eax
005083AF    push ecx
005083B0    lea ecx, ss:[ebp-0x10]
005083B3    call 0x0048A6E0
005083B8    mov ecx, dword ptr ds:[esi]
005083BA    test ecx, ecx
005083BC    jz 0x005083D1
005083BE    cmp byte ptr ds:[ecx], 0x00
005083C1    jz 0x005083D1
005083C3    mov ecx, esi
005083C5    call 0x0048A080
005083CA    mov ecx, dword ptr ds:[esi]
005083CC    mov eax, dword ptr ds:[eax+0x08]
005083CF    jmp 0x005083D3
005083D1    xor eax, eax
005083D3    test ecx, ecx
005083D5    mov edx, 0x5B2591
005083DA    cmovnz edx, ecx
005083DD    sub eax, edi
005083DF    sub eax, ebx
005083E1    lea ecx, ss:[ebp-0x10]
005083E4    push eax
005083E5    lea eax, ds:[edi+edx*1]
005083E8    add eax, ebx
005083EA    push eax
005083EB    call 0x0048A6E0
005083F0    lea eax, ss:[ebp-0x10]
005083F3    mov ecx, esi
005083F5    push eax
005083F6    call 0x0048A560
005083FB    mov dword ptr ds:[esi+0x04], edi
005083FE    mov dword ptr ds:[esi+0x0C], edi
00508401    mov dword ptr ss:[ebp-0x04], 0x01
00508408    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050840F    jz 0x00508438
00508411    mov eax, dword ptr ss:[ebp-0x10]
00508414    test eax, eax
00508416    jz 0x00508438
00508418    cmp byte ptr ds:[eax], 0x00
0050841B    jz 0x00508438
0050841D    lea ecx, ss:[ebp-0x10]
00508420    call 0x0048A080
00508425    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00508429    jnz 0x00508438
0050842B    mov edx, dword ptr ds:[eax+0x0C]
0050842E    mov ecx, eax
00508430    add edx, 0x10
00508433    call 0x004984F0
00508438    mov ecx, dword ptr ss:[ebp-0x0C]
0050843B    mov dword ptr fs:[0x00000000], ecx
00508442    pop ecx
00508443    pop edi
00508444    pop esi
00508445    pop ebx
00508446    mov esp, ebp
00508448    pop ebp
00508449    ret
