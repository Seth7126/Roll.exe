0059096B    mov edi, edi
0059096D    push ebp
0059096E    mov ebp, esp
00590970    sub esp, 0x40
00590973    push ebx
00590974    push esi
00590975    xor ebx, ebx
00590977    lea ecx, ss:[ebp-0x10]
0059097A    push ebx
0059097B    call 0x0057C1F7
00590980    push ebx
00590981    lea eax, ss:[ebp-0x40]
00590984    mov dword ptr ss:[ebp-0x40], ebx
00590987    push eax
00590988    push dword ptr ss:[ebp+0x08]
0059098B    mov esi, ebx
0059098D    mov dword ptr ss:[ebp-0x3C], ebx
00590990    mov dword ptr ss:[ebp-0x38], ebx
00590993    mov dword ptr ss:[ebp-0x34], ebx
00590996    mov dword ptr ss:[ebp-0x30], ebx
00590999    mov byte ptr ss:[ebp-0x2C], bl
0059099C    mov dword ptr ss:[ebp-0x28], ebx
0059099F    mov dword ptr ss:[ebp-0x24], ebx
005909A2    mov dword ptr ss:[ebp-0x20], esi
005909A5    mov dword ptr ss:[ebp-0x1C], ebx
005909A8    mov dword ptr ss:[ebp-0x18], ebx
005909AB    mov byte ptr ss:[ebp-0x14], bl
005909AE    call 0x0059094E
005909B3    add esp, 0x0C
005909B6    test eax, eax
005909B8    jnz 0x005909DD
005909BA    push ebx
005909BB    lea eax, ss:[ebp-0x28]
005909BE    push eax
005909BF    push dword ptr ss:[ebp+0x0C]
005909C2    call 0x0059094E
005909C7    mov esi, dword ptr ss:[ebp-0x20]
005909CA    add esp, 0x0C
005909CD    test eax, eax
005909CF    jnz 0x005909DD
005909D1    push esi
005909D2    push dword ptr ss:[ebp-0x38]
005909D5    call dword ptr ds:[0x005A4264]
005909DB    mov ebx, eax
005909DD    cmp byte ptr ss:[ebp-0x14], 0x00
005909E1    jz 0x005909EA
005909E3    push esi
005909E4    call 0x0058BB72
005909E9    pop ecx
005909EA    cmp byte ptr ss:[ebp-0x2C], 0x00
005909EE    jz 0x005909F9
005909F0    push dword ptr ss:[ebp-0x38]
005909F3    call 0x0058BB72
005909F8    pop ecx
005909F9    cmp byte ptr ss:[ebp-0x04], 0x00
005909FD    jz 0x00590A09
005909FF    mov eax, dword ptr ss:[ebp-0x10]
00590A02    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
00590A09    pop esi
00590A0A    mov eax, ebx
00590A0C    pop ebx
00590A0D    mov esp, ebp
00590A0F    pop ebp
00590A10    ret
