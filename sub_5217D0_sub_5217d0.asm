005217D0    push ebp
005217D1    mov ebp, esp
005217D3    mov eax, dword ptr ss:[ebp+0x08]
005217D6    push esi
005217D7    lea esi, ds:[ecx+eax*4]
005217DA    mov eax, dword ptr ds:[0x005A462C]
005217DF    push 0x8E28
005217E4    push dword ptr ds:[esi+0x4264]
005217EA    mov eax, dword ptr ds:[eax]
005217EC    call eax
005217EE    lea eax, ss:[ebp+0x08]
005217F1    mov dword ptr ss:[ebp+0x08], 0x00
005217F8    push eax
005217F9    mov eax, dword ptr ds:[0x005A4630]
005217FE    push 0x8867
00521803    push dword ptr ds:[esi+0x4264]
00521809    mov eax, dword ptr ds:[eax]
0052180B    call eax
0052180D    pop esi
0052180E    pop ebp
0052180F    ret 0x04
