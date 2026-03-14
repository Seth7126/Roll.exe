005862DE    push 0x08
005862E0    push 0x61BCE8
005862E5    call 0x00578410
005862EA    mov eax, dword ptr ss:[ebp+0x08]
005862ED    push dword ptr ds:[eax]
005862EF    call 0x0057FA18
005862F4    pop ecx
005862F5    and dword ptr ss:[ebp-0x04], 0x00
005862F9    mov esi, dword ptr ss:[ebp+0x0C]
005862FC    push dword ptr ds:[esi+0x04]
005862FF    mov eax, dword ptr ds:[esi]
00586301    push dword ptr ds:[eax]
00586303    call 0x005864A6
00586308    pop ecx
00586309    pop ecx
0058630A    test al, al
0058630C    jz 0x0058633F
0058630E    mov eax, dword ptr ds:[esi+0x08]
00586311    cmp byte ptr ds:[eax], 0x00
00586314    jnz 0x00586323
00586316    mov eax, dword ptr ds:[esi]
00586318    mov eax, dword ptr ds:[eax]
0058631A    mov eax, dword ptr ds:[eax+0x0C]
0058631D    shr eax, 0x01
0058631F    test al, 0x01
00586321    jz 0x0058633F
00586323    mov eax, dword ptr ds:[esi]
00586325    push dword ptr ds:[eax]
00586327    call 0x0058655E
0058632C    pop ecx
0058632D    cmp eax, 0xFFFFFFFF
00586330    jz 0x00586339
00586332    mov eax, dword ptr ds:[esi+0x04]
00586335    inc dword ptr ds:[eax]
00586337    jmp 0x0058633F
00586339    mov eax, dword ptr ds:[esi+0x0C]
0058633C    or dword ptr ds:[eax], 0xFFFFFFFF
0058633F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00586346    call 0x00586353
0058634B    call 0x00578456
00586350    ret 0x0C
