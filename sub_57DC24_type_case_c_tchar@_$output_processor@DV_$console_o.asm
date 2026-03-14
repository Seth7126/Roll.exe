0057DC24    mov edi, edi
0057DC26    push esi
0057DC27    mov esi, ecx
0057DC29    push edi
0057DC2A    push dword ptr ds:[esi+0x2C]
0057DC2D    movzx eax, byte ptr ds:[esi+0x31]
0057DC31    lea edi, ds:[esi+0x40]
0057DC34    push eax
0057DC35    push dword ptr ds:[esi+0x04]
0057DC38    push dword ptr ds:[esi]
0057DC3A    call 0x0057BFBC
0057DC3F    add esp, 0x10
0057DC42    test al, al
0057DC44    jz 0x0057DC7F
0057DC46    add dword ptr ds:[esi+0x14], 0x04
0057DC4A    mov eax, dword ptr ds:[esi+0x14]
0057DC4D    push ebx
0057DC4E    mov ebx, dword ptr ds:[edi+0x404]
0057DC54    movzx eax, word ptr ds:[eax-0x04]
0057DC58    test ebx, ebx
0057DC5A    jnz 0x0057DC5E
0057DC5C    mov ebx, edi
0057DC5E    push eax
0057DC5F    mov ecx, edi
0057DC61    call 0x0057B9A6
0057DC66    push eax
0057DC67    lea eax, ds:[esi+0x38]
0057DC6A    push ebx
0057DC6B    push eax
0057DC6C    call 0x0058BE7B
0057DC71    add esp, 0x10
0057DC74    pop ebx
0057DC75    test eax, eax
0057DC77    jz 0x0057DC9E
0057DC79    mov byte ptr ds:[esi+0x30], 0x01
0057DC7D    jmp 0x0057DC9E
0057DC7F    mov ecx, dword ptr ds:[edi+0x404]
0057DC85    test ecx, ecx
0057DC87    jnz 0x0057DC8B
0057DC89    mov ecx, edi
0057DC8B    add dword ptr ds:[esi+0x14], 0x04
0057DC8F    mov eax, dword ptr ds:[esi+0x14]
0057DC92    mov al, byte ptr ds:[eax-0x04]
0057DC95    mov byte ptr ds:[ecx], al
0057DC97    mov dword ptr ds:[esi+0x38], 0x01
0057DC9E    mov eax, dword ptr ds:[edi+0x404]
0057DCA4    test eax, eax
0057DCA6    jz 0x0057DCAA
0057DCA8    mov edi, eax
0057DCAA    mov dword ptr ds:[esi+0x34], edi
0057DCAD    mov al, 0x01
0057DCAF    pop edi
0057DCB0    pop esi
0057DCB1    ret 0x04
