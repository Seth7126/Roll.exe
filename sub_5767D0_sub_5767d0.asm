005767D0    push ebp
005767D1    mov ebp, esp
005767D3    push esi
005767D4    mov esi, dword ptr ss:[ebp+0x08]
005767D7    mov ecx, dword ptr ds:[esi+0x10]
005767DA    test ecx, ecx
005767DC    jz 0x005767EF
005767DE    mov eax, dword ptr ds:[ecx+0x08]
005767E1    mov eax, dword ptr ds:[eax+0x08]
005767E4    test eax, eax
005767E6    jz 0x005767EF
005767E8    push esi
005767E9    push ecx
005767EA    call eax
005767EC    add esp, 0x08
005767EF    push dword ptr ds:[esi+0x08]
005767F2    call 0x0057FFE4
005767F7    push dword ptr ds:[esi]
005767F9    call 0x0057FFE4
005767FE    push dword ptr ds:[esi+0x18]
00576801    call 0x0057FFE4
00576806    push dword ptr ds:[esi+0x20]
00576809    call 0x0057FFE4
0057680E    push dword ptr ds:[esi+0x34]
00576811    call 0x0057FFE4
00576816    push esi
00576817    call 0x0057FFE4
0057681C    add esp, 0x18
0057681F    pop esi
00576820    pop ebp
00576821    ret
