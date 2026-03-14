00580F6A    mov edi, edi
00580F6C    push ebp
00580F6D    mov ebp, esp
00580F6F    sub esp, 0x10
00580F72    push ebx
00580F73    mov ebx, dword ptr ss:[ebp+0x08]
00580F76    lea eax, ss:[ebp+0x10]
00580F79    push esi
00580F7A    xor esi, esi
00580F7C    mov dword ptr ss:[ebp-0x08], eax
00580F7F    push edi
00580F80    mov edi, dword ptr ss:[ebp+0x0C]
00580F83    mov eax, esi
00580F85    mov dword ptr ss:[ebp-0x10], edi
00580F88    mov dword ptr ss:[ebp-0x0C], ebx
00580F8B    mov dword ptr ss:[ebp-0x04], esi
00580F8E    mov cl, byte ptr ds:[ebx]
00580F90    cmp cl, byte ptr ds:[eax+0x5AA7B8]
00580F96    jz 0x00580FA0
00580F98    cmp cl, byte ptr ds:[eax+0x5AA7BC]
00580F9E    jnz 0x00581007
00580FA0    mov ecx, edi
00580FA2    call 0x00584F9C
00580FA7    mov cl, al
00580FA9    mov eax, dword ptr ss:[ebp-0x04]
00580FAC    inc eax
00580FAD    mov byte ptr ds:[ebx], cl
00580FAF    mov dword ptr ss:[ebp-0x04], eax
00580FB2    cmp eax, 0x03
00580FB5    jnz 0x00580F8E
00580FB7    push ecx
00580FB8    mov ecx, edi
00580FBA    call 0x00585C98
00580FBF    mov eax, dword ptr ds:[edi+0x10]
00580FC2    mov ecx, edi
00580FC4    mov dword ptr ss:[ebp+0x10], eax
00580FC7    mov eax, dword ptr ds:[edi+0x14]
00580FCA    mov dword ptr ss:[ebp+0x14], eax
00580FCD    call 0x00584F9C
00580FD2    mov byte ptr ds:[ebx], al
00580FD4    mov al, byte ptr ds:[ebx]
00580FD6    cmp al, byte ptr ds:[esi+0x5AA7C0]
00580FDC    jz 0x00580FE6
00580FDE    cmp al, byte ptr ds:[esi+0x5AA7C8]
00580FE4    jnz 0x00581013
00580FE6    mov ecx, edi
00580FE8    call 0x00584F9C
00580FED    inc esi
00580FEE    mov byte ptr ds:[ebx], al
00580FF0    cmp esi, 0x05
00580FF3    jnz 0x00580FD4
00580FF5    push eax
00580FF6    mov ecx, edi
00580FF8    call 0x00585C98
00580FFD    push 0x03
00580FFF    pop eax
00581000    pop edi
00581001    pop esi
00581002    pop ebx
00581003    mov esp, ebp
00581005    pop ebp
00581006    ret
00581007    lea ecx, ss:[ebp-0x10]
0058100A    call 0x005825A9
0058100F    push 0x07
00581011    jmp 0x00580FFF
00581013    lea ecx, ss:[ebp-0x10]
00581016    call 0x005825A9
0058101B    xor ecx, ecx
0058101D    test al, al
0058101F    setz cl
00581022    lea eax, ds:[ecx*4+0x03]
00581029    jmp 0x00581000
