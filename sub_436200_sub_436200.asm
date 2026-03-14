00436200    push ebp
00436201    mov ebp, esp
00436203    mov eax, dword ptr ss:[ebp+0x08]
00436206    push esi
00436207    push ecx
00436208    mov ecx, 0x62B298
0043620D    mov dword ptr ds:[0x0062B248], eax
00436212    mov esi, edx
00436214    call 0x0048A560
00436219    push esi
0043621A    mov ecx, 0x62B29C
0043621F    call 0x0048A560
00436224    push dword ptr ss:[ebp+0x0C]
00436227    mov ecx, 0x62B2A0
0043622C    call 0x0048A560
00436231    push dword ptr ss:[ebp+0x10]
00436234    mov ecx, 0x62B2A4
00436239    call 0x0048A560
0043623E    mov eax, dword ptr ss:[ebp+0x14]
00436241    mov dword ptr ds:[0x0062B2A8], eax
00436246    mov dword ptr ds:[0x0062B2AC], 0x00
00436250    pop esi
00436251    pop ebp
00436252    ret
