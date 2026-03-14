00576660    push ebp
00576661    mov ebp, esp
00576663    push esi
00576664    mov esi, dword ptr ss:[ebp+0x08]
00576667    mov ecx, dword ptr ds:[esi]
00576669    call 0x005766A0
0057666E    mov ecx, dword ptr ds:[esi+0x14]
00576671    mov edx, eax
00576673    mov dword ptr ds:[edx+0x14], ecx
00576676    mov ecx, dword ptr ds:[esi+0x18]
00576679    mov dword ptr ds:[edx+0x18], ecx
0057667C    mov ecx, dword ptr ds:[esi+0x1C]
0057667F    mov dword ptr ds:[edx+0x1C], ecx
00576682    mov eax, dword ptr ds:[esi+0x20]
00576685    mov dword ptr ds:[edx+0x20], eax
00576688    mov eax, dword ptr ds:[esi+0x24]
0057668B    mov dword ptr ds:[edx+0x24], eax
0057668E    mov eax, dword ptr ds:[esi+0x28]
00576691    mov dword ptr ds:[edx+0x28], eax
00576694    mov eax, dword ptr ds:[esi+0x2C]
00576697    mov dword ptr ds:[edx+0x2C], eax
0057669A    mov eax, edx
0057669C    pop esi
0057669D    pop ebp
0057669E    ret
