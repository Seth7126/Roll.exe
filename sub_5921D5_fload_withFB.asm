005921D5    mov eax, dword ptr ds:[edx+0x04]
005921D8    and eax, 0x7FF00000
005921DD    cmp eax, 0x7FF00000
005921E2    jz 0x005921E7
005921E4    fld qword ptr ds:[edx]
005921E6    ret
005921E7    mov eax, dword ptr ds:[edx+0x04]
005921EA    sub esp, 0x0A
005921ED    or eax, 0x7FFF0000
005921F2    mov dword ptr ss:[esp+0x06], eax
005921F6    mov eax, dword ptr ds:[edx+0x04]
005921F9    mov ecx, dword ptr ds:[edx]
005921FB    shld eax, ecx, 0x0B
005921FF    shl ecx, 0x0B
00592202    mov dword ptr ss:[esp+0x04], eax
00592206    mov dword ptr ss:[esp], ecx
00592209    fld tbyte ptr ss:[esp]
0059220C    add esp, 0x0A
0059220F    test eax, 0x00
00592214    mov eax, dword ptr ds:[edx+0x04]
00592217    ret
