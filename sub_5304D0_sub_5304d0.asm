005304D0    push esi
005304D1    mov esi, ecx
005304D3    mov eax, dword ptr ds:[esi+0x08]
005304D6    mov ecx, dword ptr ds:[esi+0x0C]
005304D9    inc eax
005304DA    cmp eax, ecx
005304DC    jle 0x00530540
005304DE    lea eax, ds:[ecx+ecx*1]
005304E1    push ebx
005304E2    mov dword ptr ds:[esi+0x0C], eax
005304E5    lea ebx, ds:[eax*4]
005304EC    mov eax, dword ptr ds:[0x01151AE0]
005304F1    push edi
005304F2    test eax, eax
005304F4    jz 0x00530505
005304F6    push 0x57
005304F8    push 0x6085A8
005304FD    push ebx
005304FE    call eax
00530500    add esp, 0x0C
00530503    jmp 0x0053050E
00530505    push ebx
00530506    call 0x00580001
0053050B    add esp, 0x04
0053050E    mov edi, eax
00530510    test edi, edi
00530512    jz 0x00530520
00530514    push ebx
00530515    push 0x00
00530517    push edi
00530518    call 0x00579880
0053051D    add esp, 0x0C
00530520    mov eax, dword ptr ds:[esi+0x08]
00530523    shl eax, 0x02
00530526    push eax
00530527    push dword ptr ds:[esi+0x04]
0053052A    push edi
0053052B    call 0x00579300
00530530    push dword ptr ds:[esi+0x04]
00530533    call 0x0057FFE4
00530538    add esp, 0x10
0053053B    mov dword ptr ds:[esi+0x04], edi
0053053E    pop edi
0053053F    pop ebx
00530540    pop esi
00530541    ret
