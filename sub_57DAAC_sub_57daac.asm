0057DAAC    mov edi, edi
0057DAAE    push ebp
0057DAAF    mov ebp, esp
0057DAB1    push ecx
0057DAB2    push ecx
0057DAB3    push esi
0057DAB4    mov esi, ecx
0057DAB6    or dword ptr ds:[esi+0x20], 0x10
0057DABA    call 0x0057E648
0057DABF    test al, al
0057DAC1    jz 0x0057DC1F
0057DAC7    mov ecx, esi
0057DAC9    call 0x0057CA36
0057DACE    test al, al
0057DAD0    jnz 0x0057DAD9
0057DAD2    inc al
0057DAD4    jmp 0x0057DC1F
0057DAD9    mov eax, dword ptr ds:[esi+0x28]
0057DADC    xor edx, edx
0057DADE    inc edx
0057DADF    test eax, eax
0057DAE1    jns 0x0057DAFA
0057DAE3    mov al, byte ptr ds:[esi+0x31]
0057DAE6    cmp al, 0x61
0057DAE8    jz 0x0057DAF2
0057DAEA    cmp al, 0x41
0057DAEC    jz 0x0057DAF2
0057DAEE    push 0x06
0057DAF0    jmp 0x0057DAF4
0057DAF2    push 0x0D
0057DAF4    pop eax
0057DAF5    mov dword ptr ds:[esi+0x28], eax
0057DAF8    jmp 0x0057DB10
0057DAFA    jnz 0x0057DB10
0057DAFC    mov cl, byte ptr ds:[esi+0x31]
0057DAFF    cmp cl, 0x67
0057DB02    jz 0x0057DB0B
0057DB04    xor eax, eax
0057DB06    cmp cl, 0x47
0057DB09    jnz 0x0057DB10
0057DB0B    mov dword ptr ds:[esi+0x28], edx
0057DB0E    mov eax, edx
0057DB10    push edi
0057DB11    add eax, 0x15D
0057DB16    lea edi, ds:[esi+0x40]
0057DB19    push eax
0057DB1A    mov ecx, edi
0057DB1C    call 0x0057B9BE
0057DB21    test al, al
0057DB23    jnz 0x0057DB34
0057DB25    mov ecx, edi
0057DB27    call 0x0057B9A6
0057DB2C    sub eax, 0x15D
0057DB31    mov dword ptr ds:[esi+0x28], eax
0057DB34    mov eax, dword ptr ds:[edi+0x404]
0057DB3A    test eax, eax
0057DB3C    jnz 0x0057DB40
0057DB3E    mov eax, edi
0057DB40    and dword ptr ss:[ebp-0x08], 0x00
0057DB44    mov ecx, esi
0057DB46    and dword ptr ss:[ebp-0x04], 0x00
0057DB4A    mov dword ptr ds:[esi+0x34], eax
0057DB4D    lea eax, ss:[ebp-0x08]
0057DB50    push eax
0057DB51    call 0x0057BE08
0057DB56    test al, al
0057DB58    jz 0x0057DC1E
0057DB5E    push ebx
0057DB5F    mov ecx, edi
0057DB61    call 0x0057B9A6
0057DB66    mov ebx, dword ptr ds:[edi+0x404]
0057DB6C    mov ecx, eax
0057DB6E    test ebx, ebx
0057DB70    jnz 0x0057DB74
0057DB72    mov ebx, edi
0057DB74    push dword ptr ds:[esi+0x08]
0057DB77    movsx eax, byte ptr ds:[esi+0x31]
0057DB7B    push dword ptr ds:[esi+0x04]
0057DB7E    push dword ptr ds:[esi]
0057DB80    push dword ptr ds:[esi+0x28]
0057DB83    push eax
0057DB84    push ecx
0057DB85    mov ecx, edi
0057DB87    call 0x0057BFED
0057DB8C    push eax
0057DB8D    mov ecx, edi
0057DB8F    call 0x0057B9A6
0057DB94    push eax
0057DB95    lea eax, ss:[ebp-0x08]
0057DB98    push ebx
0057DB99    push eax
0057DB9A    call 0x0058CD06
0057DB9F    mov eax, dword ptr ds:[esi+0x20]
0057DBA2    add esp, 0x28
0057DBA5    shr eax, 0x05
0057DBA8    pop ebx
0057DBA9    test al, 0x01
0057DBAB    jz 0x0057DBC0
0057DBAD    cmp dword ptr ds:[esi+0x28], 0x00
0057DBB1    jnz 0x0057DBC0
0057DBB3    push dword ptr ds:[esi+0x08]
0057DBB6    push dword ptr ds:[esi+0x34]
0057DBB9    call 0x0057C4B6
0057DBBE    pop ecx
0057DBBF    pop ecx
0057DBC0    mov al, byte ptr ds:[esi+0x31]
0057DBC3    cmp al, 0x67
0057DBC5    jz 0x0057DBCB
0057DBC7    cmp al, 0x47
0057DBC9    jnz 0x0057DBE2
0057DBCB    mov eax, dword ptr ds:[esi+0x20]
0057DBCE    shr eax, 0x05
0057DBD1    test al, 0x01
0057DBD3    jnz 0x0057DBE2
0057DBD5    push dword ptr ds:[esi+0x08]
0057DBD8    push dword ptr ds:[esi+0x34]
0057DBDB    call 0x0057C3D5
0057DBE0    pop ecx
0057DBE1    pop ecx
0057DBE2    mov edx, dword ptr ds:[esi+0x34]
0057DBE5    mov al, byte ptr ds:[edx]
0057DBE7    cmp al, 0x2D
0057DBE9    jnz 0x0057DBF5
0057DBEB    or dword ptr ds:[esi+0x20], 0x40
0057DBEF    inc edx
0057DBF0    mov dword ptr ds:[esi+0x34], edx
0057DBF3    mov al, byte ptr ds:[edx]
0057DBF5    cmp al, 0x69
0057DBF7    jz 0x0057DC05
0057DBF9    cmp al, 0x49
0057DBFB    jz 0x0057DC05
0057DBFD    cmp al, 0x6E
0057DBFF    jz 0x0057DC05
0057DC01    cmp al, 0x4E
0057DC03    jnz 0x0057DC0D
0057DC05    and dword ptr ds:[esi+0x20], 0xFFFFFFF7
0057DC09    mov byte ptr ds:[esi+0x31], 0x73
0057DC0D    lea edi, ds:[edx+0x01]
0057DC10    mov cl, byte ptr ds:[edx]
0057DC12    inc edx
0057DC13    test cl, cl
0057DC15    jnz 0x0057DC10
0057DC17    sub edx, edi
0057DC19    mov al, 0x01
0057DC1B    mov dword ptr ds:[esi+0x38], edx
0057DC1E    pop edi
0057DC1F    pop esi
0057DC20    mov esp, ebp
0057DC22    pop ebp
0057DC23    ret
