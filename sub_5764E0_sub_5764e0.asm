005764E0    push ebp
005764E1    mov ebp, esp
005764E3    push esi
005764E4    mov esi, dword ptr ss:[ebp+0x08]
005764E7    mov ecx, dword ptr ds:[esi+0x10]
005764EA    test ecx, ecx
005764EC    jz 0x005764FF
005764EE    mov eax, dword ptr ds:[ecx+0x08]
005764F1    mov eax, dword ptr ds:[eax+0x08]
005764F4    test eax, eax
005764F6    jz 0x005764FF
005764F8    push esi
005764F9    push ecx
005764FA    call eax
005764FC    add esp, 0x08
005764FF    push dword ptr ds:[esi+0x08]
00576502    call 0x0057FFE4
00576507    push dword ptr ds:[esi]
00576509    call 0x0057FFE4
0057650E    push dword ptr ds:[esi+0x18]
00576511    call 0x0057FFE4
00576516    push dword ptr ds:[esi+0x20]
00576519    call 0x0057FFE4
0057651E    push esi
0057651F    call 0x0057FFE4
00576524    add esp, 0x14
00576527    pop esi
00576528    pop ebp
00576529    ret
