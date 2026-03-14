00480DB0    push ebp
00480DB1    mov ebp, esp
00480DB3    push esi
00480DB4    mov esi, dword ptr ss:[ebp+0x08]
00480DB7    lea edx, ds:[esi+0x04]
00480DBA    mov dword ptr ds:[edx], 0x00
00480DC0    push edx
00480DC1    mov dword ptr ds:[esi], ecx
00480DC3    call 0x00481430
00480DC8    mov eax, esi
00480DCA    pop esi
00480DCB    pop ebp
00480DCC    ret 0x04
