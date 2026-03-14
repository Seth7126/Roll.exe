00498D10    push ebp
00498D11    mov ebp, esp
00498D13    push esi
00498D14    mov esi, dword ptr ss:[ebp+0x08]
00498D17    push edi
00498D18    mov edi, ecx
00498D1A    push 0x498C00
00498D1F    mov eax, dword ptr ds:[esi]
00498D21    push 0x498DC0
00498D26    mov dword ptr ds:[edi], eax
00498D28    mov eax, dword ptr ds:[esi+0x04]
00498D2B    push 0x02
00498D2D    mov dword ptr ds:[edi+0x04], eax
00498D30    lea eax, ds:[esi+0x08]
00498D33    push 0x34
00498D35    push eax
00498D36    lea eax, ds:[edi+0x08]
00498D39    push eax
00498D3A    call 0x00577A15
00498D3F    mov eax, dword ptr ds:[esi+0x70]
00498D42    mov dword ptr ds:[edi+0x70], eax
00498D45    mov eax, edi
00498D47    pop edi
00498D48    pop esi
00498D49    pop ebp
00498D4A    ret 0x04
