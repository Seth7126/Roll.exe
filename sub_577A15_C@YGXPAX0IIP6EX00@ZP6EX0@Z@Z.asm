00577A15    push 0x10
00577A17    push 0x61BA30
00577A1C    call 0x00578410
00577A21    xor ebx, ebx
00577A23    mov dword ptr ss:[ebp-0x20], ebx
00577A26    mov byte ptr ss:[ebp-0x19], bl
00577A29    mov dword ptr ss:[ebp-0x04], ebx
00577A2C    cmp ebx, dword ptr ss:[ebp+0x14]
00577A2F    jz 0x00577A52
00577A31    push dword ptr ss:[ebp+0x0C]
00577A34    mov ecx, dword ptr ss:[ebp+0x18]
00577A37    call dword ptr ds:[0x005A46F8]
00577A3D    mov ecx, dword ptr ss:[ebp+0x08]
00577A40    call dword ptr ss:[ebp+0x18]
00577A43    mov eax, dword ptr ss:[ebp+0x10]
00577A46    add dword ptr ss:[ebp+0x08], eax
00577A49    add dword ptr ss:[ebp+0x0C], eax
00577A4C    inc ebx
00577A4D    mov dword ptr ss:[ebp-0x20], ebx
00577A50    jmp 0x00577A2C
00577A52    mov al, 0x01
00577A54    mov byte ptr ss:[ebp-0x19], al
00577A57    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577A5E    call 0x00577A7B
00577A63    mov ecx, dword ptr ss:[ebp-0x10]
00577A66    mov dword ptr fs:[0x00000000], ecx
00577A6D    pop ecx
00577A6E    pop edi
00577A6F    pop esi
00577A70    pop ebx
00577A71    leave
00577A72    ret 0x18
