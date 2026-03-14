00587F98    mov edi, edi
00587F9A    push ebp
00587F9B    mov ebp, esp
00587F9D    push esi
00587F9E    push edi
00587F9F    mov esi, ecx
00587FA1    call 0x00587F7E
00587FA6    mov edi, dword ptr ss:[ebp+0x08]
00587FA9    push esi
00587FAA    lea eax, ds:[edi+edi*1]
00587FAD    push eax
00587FAE    lea eax, ds:[esi+0x08]
00587FB1    push eax
00587FB2    call 0x00587FD7
00587FB7    add esp, 0x0C
00587FBA    test eax, eax
00587FBC    jz 0x00587FC8
00587FBE    and dword ptr ds:[esi+0x0C], 0x00
00587FC2    mov byte ptr ds:[esi+0x14], 0x00
00587FC6    jmp 0x00587FD1
00587FC8    mov byte ptr ds:[esi+0x14], 0x01
00587FCC    xor eax, eax
00587FCE    mov dword ptr ds:[esi+0x0C], edi
00587FD1    pop edi
00587FD2    pop esi
00587FD3    pop ebp
00587FD4    ret 0x04
