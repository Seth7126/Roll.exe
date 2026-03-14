00544890    push ebp
00544891    mov ebp, esp
00544893    sub esp, 0x0C
00544896    push ebx
00544897    mov ebx, dword ptr ss:[ebp+0x08]
0054489A    mov eax, ebx
0054489C    push esi
0054489D    push edi
0054489E    mov edi, ecx
005448A0    mov esi, edx
005448A2    sub eax, edi
005448A4    sar eax, 0x02
005448A7    push edi
005448A8    cmp eax, 0x28
005448AB    jle 0x005449FD
005448B1    inc eax
005448B2    sar eax, 0x03
005448B5    lea ecx, ds:[eax*8]
005448BC    shl eax, 0x02
005448BF    mov dword ptr ss:[ebp-0x0C], ecx
005448C2    mov dword ptr ss:[ebp-0x04], eax
005448C5    lea ebx, ds:[eax+edi*1]
005448C8    push ebx
005448C9    call dword ptr ss:[ebp+0x0C]
005448CC    add esp, 0x08
005448CF    test al, al
005448D1    jz 0x005448DB
005448D3    mov ecx, dword ptr ds:[ebx]
005448D5    mov eax, dword ptr ds:[edi]
005448D7    mov dword ptr ds:[ebx], eax
005448D9    mov dword ptr ds:[edi], ecx
005448DB    mov eax, dword ptr ss:[ebp-0x0C]
005448DE    add eax, edi
005448E0    push ebx
005448E1    push eax
005448E2    call dword ptr ss:[ebp+0x0C]
005448E5    add esp, 0x08
005448E8    test al, al
005448EA    jz 0x0054490D
005448EC    mov edx, dword ptr ss:[ebp-0x0C]
005448EF    mov eax, dword ptr ds:[ebx]
005448F1    push edi
005448F2    push ebx
005448F3    mov ecx, dword ptr ds:[edx+edi*1]
005448F6    mov dword ptr ds:[edx+edi*1], eax
005448F9    mov dword ptr ds:[ebx], ecx
005448FB    call dword ptr ss:[ebp+0x0C]
005448FE    add esp, 0x08
00544901    test al, al
00544903    jz 0x0054490D
00544905    mov ecx, dword ptr ds:[ebx]
00544907    mov eax, dword ptr ds:[edi]
00544909    mov dword ptr ds:[ebx], eax
0054490B    mov dword ptr ds:[edi], ecx
0054490D    mov edi, dword ptr ss:[ebp+0x0C]
00544910    mov eax, esi
00544912    sub eax, dword ptr ss:[ebp-0x04]
00544915    push eax
00544916    push esi
00544917    mov dword ptr ss:[ebp-0x08], eax
0054491A    call edi
0054491C    add esp, 0x08
0054491F    test al, al
00544921    jz 0x0054492E
00544923    mov edx, dword ptr ss:[ebp-0x08]
00544926    mov ecx, dword ptr ds:[esi]
00544928    mov eax, dword ptr ds:[edx]
0054492A    mov dword ptr ds:[esi], eax
0054492C    mov dword ptr ds:[edx], ecx
0054492E    mov eax, dword ptr ss:[ebp-0x04]
00544931    add eax, esi
00544933    push esi
00544934    push eax
00544935    call edi
00544937    add esp, 0x08
0054493A    test al, al
0054493C    jz 0x00544963
0054493E    mov edx, dword ptr ss:[ebp-0x04]
00544941    mov eax, dword ptr ds:[esi]
00544943    push dword ptr ss:[ebp-0x08]
00544946    mov ecx, dword ptr ds:[edx+esi*1]
00544949    mov dword ptr ds:[edx+esi*1], eax
0054494C    push esi
0054494D    mov dword ptr ds:[esi], ecx
0054494F    call edi
00544951    add esp, 0x08
00544954    test al, al
00544956    jz 0x00544963
00544958    mov edx, dword ptr ss:[ebp-0x08]
0054495B    mov ecx, dword ptr ds:[esi]
0054495D    mov eax, dword ptr ds:[edx]
0054495F    mov dword ptr ds:[esi], eax
00544961    mov dword ptr ds:[edx], ecx
00544963    mov eax, dword ptr ss:[ebp+0x08]
00544966    mov edi, eax
00544968    sub eax, dword ptr ss:[ebp-0x0C]
0054496B    sub edi, dword ptr ss:[ebp-0x04]
0054496E    push eax
0054496F    push edi
00544970    mov dword ptr ss:[ebp-0x0C], eax
00544973    call dword ptr ss:[ebp+0x0C]
00544976    add esp, 0x08
00544979    test al, al
0054497B    jz 0x00544988
0054497D    mov edx, dword ptr ss:[ebp-0x0C]
00544980    mov ecx, dword ptr ds:[edi]
00544982    mov eax, dword ptr ds:[edx]
00544984    mov dword ptr ds:[edi], eax
00544986    mov dword ptr ds:[edx], ecx
00544988    push edi
00544989    push dword ptr ss:[ebp+0x08]
0054498C    call dword ptr ss:[ebp+0x0C]
0054498F    add esp, 0x08
00544992    test al, al
00544994    jz 0x005449BA
00544996    mov edx, dword ptr ss:[ebp+0x08]
00544999    mov eax, dword ptr ds:[edi]
0054499B    push dword ptr ss:[ebp-0x0C]
0054499E    mov ecx, dword ptr ds:[edx]
005449A0    mov dword ptr ds:[edx], eax
005449A2    push edi
005449A3    mov dword ptr ds:[edi], ecx
005449A5    call dword ptr ss:[ebp+0x0C]
005449A8    add esp, 0x08
005449AB    test al, al
005449AD    jz 0x005449BA
005449AF    mov edx, dword ptr ss:[ebp-0x0C]
005449B2    mov ecx, dword ptr ds:[edi]
005449B4    mov eax, dword ptr ds:[edx]
005449B6    mov dword ptr ds:[edi], eax
005449B8    mov dword ptr ds:[edx], ecx
005449BA    push ebx
005449BB    push esi
005449BC    call dword ptr ss:[ebp+0x0C]
005449BF    add esp, 0x08
005449C2    test al, al
005449C4    jz 0x005449CE
005449C6    mov ecx, dword ptr ds:[esi]
005449C8    mov eax, dword ptr ds:[ebx]
005449CA    mov dword ptr ds:[esi], eax
005449CC    mov dword ptr ds:[ebx], ecx
005449CE    push esi
005449CF    push edi
005449D0    call dword ptr ss:[ebp+0x0C]
005449D3    add esp, 0x08
005449D6    test al, al
005449D8    jz 0x00544A38
005449DA    mov ecx, dword ptr ds:[edi]
005449DC    mov eax, dword ptr ds:[esi]
005449DE    push ebx
005449DF    mov dword ptr ds:[edi], eax
005449E1    push esi
005449E2    mov dword ptr ds:[esi], ecx
005449E4    call dword ptr ss:[ebp+0x0C]
005449E7    add esp, 0x08
005449EA    test al, al
005449EC    jz 0x00544A38
005449EE    mov ecx, dword ptr ds:[esi]
005449F0    mov eax, dword ptr ds:[ebx]
005449F2    pop edi
005449F3    mov dword ptr ds:[esi], eax
005449F5    pop esi
005449F6    mov dword ptr ds:[ebx], ecx
005449F8    pop ebx
005449F9    mov esp, ebp
005449FB    pop ebp
005449FC    ret
005449FD    push esi
005449FE    call dword ptr ss:[ebp+0x0C]
00544A01    add esp, 0x08
00544A04    test al, al
00544A06    jz 0x00544A10
00544A08    mov ecx, dword ptr ds:[esi]
00544A0A    mov eax, dword ptr ds:[edi]
00544A0C    mov dword ptr ds:[esi], eax
00544A0E    mov dword ptr ds:[edi], ecx
00544A10    push esi
00544A11    push ebx
00544A12    call dword ptr ss:[ebp+0x0C]
00544A15    add esp, 0x08
00544A18    test al, al
00544A1A    jz 0x00544A38
00544A1C    mov ecx, dword ptr ds:[ebx]
00544A1E    mov eax, dword ptr ds:[esi]
00544A20    push edi
00544A21    mov dword ptr ds:[ebx], eax
00544A23    push esi
00544A24    mov dword ptr ds:[esi], ecx
00544A26    call dword ptr ss:[ebp+0x0C]
00544A29    add esp, 0x08
00544A2C    test al, al
00544A2E    jz 0x00544A38
00544A30    mov ecx, dword ptr ds:[esi]
00544A32    mov eax, dword ptr ds:[edi]
00544A34    mov dword ptr ds:[esi], eax
00544A36    mov dword ptr ds:[edi], ecx
00544A38    pop edi
00544A39    pop esi
00544A3A    pop ebx
00544A3B    mov esp, ebp
00544A3D    pop ebp
00544A3E    ret
