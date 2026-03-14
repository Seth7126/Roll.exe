0057DCB4    mov edi, edi
0057DCB6    push ebp
0057DCB7    mov ebp, esp
0057DCB9    push ecx
0057DCBA    push esi
0057DCBB    mov esi, ecx
0057DCBD    push edi
0057DCBE    push dword ptr ds:[esi+0x2C]
0057DCC1    movzx eax, byte ptr ds:[esi+0x31]
0057DCC5    push eax
0057DCC6    push dword ptr ds:[esi+0x04]
0057DCC9    push dword ptr ds:[esi]
0057DCCB    call 0x0057BFBC
0057DCD0    add esp, 0x10
0057DCD3    test al, al
0057DCD5    jz 0x0057DD2E
0057DCD7    xor eax, eax
0057DCD9    mov ecx, esi
0057DCDB    mov word ptr ss:[ebp-0x04], ax
0057DCDF    lea eax, ss:[ebp-0x04]
0057DCE2    push eax
0057DCE3    call 0x0057BF14
0057DCE8    test al, al
0057DCEA    jnz 0x0057DCF0
0057DCEC    xor al, al
0057DCEE    jmp 0x0057DD6C
0057DCF0    mov ecx, esi
0057DCF2    call 0x0057CA36
0057DCF7    test al, al
0057DCF9    jz 0x0057DD6A
0057DCFB    lea edi, ds:[esi+0x40]
0057DCFE    push ebx
0057DCFF    mov ebx, dword ptr ds:[edi+0x404]
0057DD05    test ebx, ebx
0057DD07    jnz 0x0057DD0B
0057DD09    mov ebx, edi
0057DD0B    push dword ptr ss:[ebp-0x04]
0057DD0E    mov ecx, edi
0057DD10    call 0x0057B9A6
0057DD15    push eax
0057DD16    lea eax, ds:[esi+0x38]
0057DD19    push ebx
0057DD1A    push eax
0057DD1B    call 0x0058BE7B
0057DD20    add esp, 0x10
0057DD23    pop ebx
0057DD24    test eax, eax
0057DD26    jz 0x0057DD5B
0057DD28    mov byte ptr ds:[esi+0x30], 0x01
0057DD2C    jmp 0x0057DD5B
0057DD2E    lea edi, ds:[esi+0x40]
0057DD31    mov eax, dword ptr ds:[edi+0x404]
0057DD37    test eax, eax
0057DD39    jnz 0x0057DD3D
0057DD3B    mov eax, edi
0057DD3D    push eax
0057DD3E    mov ecx, esi
0057DD40    call 0x0057BBA8
0057DD45    test al, al
0057DD47    jz 0x0057DCEC
0057DD49    mov ecx, esi
0057DD4B    call 0x0057CA36
0057DD50    test al, al
0057DD52    jz 0x0057DD6A
0057DD54    mov dword ptr ds:[esi+0x38], 0x01
0057DD5B    mov eax, dword ptr ds:[edi+0x404]
0057DD61    test eax, eax
0057DD63    jz 0x0057DD67
0057DD65    mov edi, eax
0057DD67    mov dword ptr ds:[esi+0x34], edi
0057DD6A    mov al, 0x01
0057DD6C    pop edi
0057DD6D    pop esi
0057DD6E    mov esp, ebp
0057DD70    pop ebp
0057DD71    ret 0x04
