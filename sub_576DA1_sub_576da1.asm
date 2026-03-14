00576DA1    push ebp
00576DA2    mov ebp, esp
00576DA4    push esi
00576DA5    mov esi, ecx
00576DA7    lea eax, ds:[esi+0x04]
00576DAA    mov dword ptr ds:[esi], 0x5A6CE4
00576DB0    push eax
00576DB1    call 0x0057926E
00576DB6    test byte ptr ss:[ebp+0x08], 0x01
00576DBA    pop ecx
00576DBB    jz 0x00576DC7
00576DBD    push 0x0C
00576DBF    push esi
00576DC0    call 0x00577A07
00576DC5    pop ecx
00576DC6    pop ecx
00576DC7    mov eax, esi
00576DC9    pop esi
00576DCA    pop ebp
00576DCB    ret 0x04
