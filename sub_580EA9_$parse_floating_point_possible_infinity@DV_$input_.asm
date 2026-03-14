00580EA9    mov edi, edi
00580EAB    push ebp
00580EAC    mov ebp, esp
00580EAE    sub esp, 0x10
00580EB1    push ebx
00580EB2    mov ebx, dword ptr ss:[ebp+0x08]
00580EB5    lea eax, ss:[ebp+0x10]
00580EB8    push esi
00580EB9    xor esi, esi
00580EBB    mov dword ptr ss:[ebp-0x08], eax
00580EBE    push edi
00580EBF    mov edi, dword ptr ss:[ebp+0x0C]
00580EC2    mov eax, esi
00580EC4    mov dword ptr ss:[ebp-0x10], edi
00580EC7    mov dword ptr ss:[ebp-0x0C], ebx
00580ECA    mov dword ptr ss:[ebp-0x04], esi
00580ECD    mov cl, byte ptr ds:[ebx]
00580ECF    cmp cl, byte ptr ds:[eax+0x5AA7D8]
00580ED5    jz 0x00580EDF
00580ED7    cmp cl, byte ptr ds:[eax+0x5AA7DC]
00580EDD    jnz 0x00580F46
00580EDF    mov ecx, edi
00580EE1    call 0x00584F5D
00580EE6    mov cl, al
00580EE8    mov eax, dword ptr ss:[ebp-0x04]
00580EEB    inc eax
00580EEC    mov byte ptr ds:[ebx], cl
00580EEE    mov dword ptr ss:[ebp-0x04], eax
00580EF1    cmp eax, 0x03
00580EF4    jnz 0x00580ECD
00580EF6    push ecx
00580EF7    mov ecx, edi
00580EF9    call 0x00585C51
00580EFE    mov eax, dword ptr ds:[edi+0x10]
00580F01    mov ecx, edi
00580F03    mov dword ptr ss:[ebp+0x10], eax
00580F06    mov eax, dword ptr ds:[edi+0x14]
00580F09    mov dword ptr ss:[ebp+0x14], eax
00580F0C    call 0x00584F5D
00580F11    mov byte ptr ds:[ebx], al
00580F13    mov al, byte ptr ds:[ebx]
00580F15    cmp al, byte ptr ds:[esi+0x5AA7E0]
00580F1B    jz 0x00580F25
00580F1D    cmp al, byte ptr ds:[esi+0x5AA7E8]
00580F23    jnz 0x00580F52
00580F25    mov ecx, edi
00580F27    call 0x00584F5D
00580F2C    inc esi
00580F2D    mov byte ptr ds:[ebx], al
00580F2F    cmp esi, 0x05
00580F32    jnz 0x00580F13
00580F34    push eax
00580F35    mov ecx, edi
00580F37    call 0x00585C51
00580F3C    push 0x03
00580F3E    pop eax
00580F3F    pop edi
00580F40    pop esi
00580F41    pop ebx
00580F42    mov esp, ebp
00580F44    pop ebp
00580F45    ret
00580F46    lea ecx, ss:[ebp-0x10]
00580F49    call 0x005824FD
00580F4E    push 0x07
00580F50    jmp 0x00580F3E
00580F52    lea ecx, ss:[ebp-0x10]
00580F55    call 0x005824FD
00580F5A    xor ecx, ecx
00580F5C    test al, al
00580F5E    setz cl
00580F61    lea eax, ds:[ecx*4+0x03]
00580F68    jmp 0x00580F3F
