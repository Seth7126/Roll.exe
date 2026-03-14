00526D30    push ebp
00526D31    mov ebp, esp
00526D33    push ebx
00526D34    push esi
00526D35    push edi
00526D36    mov edi, dword ptr ss:[ebp+0x08]
00526D39    mov ecx, dword ptr ds:[edi]
00526D3B    call 0x00526E30
00526D40    mov ecx, dword ptr ds:[edi+0x50]
00526D43    mov ebx, eax
00526D45    mov dword ptr ds:[ebx+0x50], ecx
00526D48    mov ecx, dword ptr ds:[edi+0x54]
00526D4B    mov dword ptr ds:[ebx+0x54], ecx
00526D4E    mov ecx, dword ptr ds:[edi+0x48]
00526D51    mov dword ptr ds:[ebx+0x48], ecx
00526D54    mov ecx, dword ptr ds:[edi+0x4C]
00526D57    mov dword ptr ds:[ebx+0x4C], ecx
00526D5A    mov ecx, dword ptr ds:[edi+0x58]
00526D5D    mov dword ptr ds:[ebx+0x58], ecx
00526D60    mov eax, dword ptr ds:[edi+0x5C]
00526D63    mov dword ptr ds:[ebx+0x5C], eax
00526D66    mov eax, dword ptr ds:[edi+0x44]
00526D69    mov dword ptr ds:[ebx+0x44], eax
00526D6C    mov esi, dword ptr ds:[edi+0x14]
00526D6F    mov ecx, esi
00526D71    lea edx, ds:[ecx+0x01]
00526D74    mov al, byte ptr ds:[ecx]
00526D76    inc ecx
00526D77    test al, al
00526D79    jnz 0x00526D74
00526D7B    mov eax, dword ptr ds:[0x01151AE0]
00526D80    sub ecx, edx
00526D82    inc ecx
00526D83    test eax, eax
00526D85    jz 0x00526D96
00526D87    push 0x36
00526D89    push 0x608268
00526D8E    push ecx
00526D8F    call eax
00526D91    add esp, 0x0C
00526D94    jmp 0x00526D9F
00526D96    push ecx
00526D97    call 0x00580001
00526D9C    add esp, 0x04
00526D9F    mov ecx, eax
00526DA1    mov dword ptr ds:[ebx+0x14], ecx
00526DA4    sub ecx, esi
00526DA6    mov al, byte ptr ds:[esi]
00526DA8    lea esi, ds:[esi+0x01]
00526DAB    mov byte ptr ds:[ecx+esi*1-0x01], al
00526DAF    test al, al
00526DB1    jnz 0x00526DA6
00526DB3    mov eax, dword ptr ds:[edi+0x18]
00526DB6    mov dword ptr ds:[ebx+0x18], eax
00526DB9    mov eax, dword ptr ds:[edi+0x1C]
00526DBC    mov dword ptr ds:[ebx+0x1C], eax
00526DBF    mov eax, dword ptr ds:[edi+0x20]
00526DC2    mov dword ptr ds:[ebx+0x20], eax
00526DC5    mov eax, dword ptr ds:[edi+0x24]
00526DC8    mov dword ptr ds:[ebx+0x24], eax
00526DCB    mov eax, dword ptr ds:[edi+0x28]
00526DCE    mov dword ptr ds:[ebx+0x28], eax
00526DD1    mov eax, dword ptr ds:[edi+0x2C]
00526DD4    mov dword ptr ds:[ebx+0x2C], eax
00526DD7    mov eax, dword ptr ds:[edi+0x30]
00526DDA    mov dword ptr ds:[ebx+0x30], eax
00526DDD    movups xmm0, xmmword ptr ds:[edi+0x80]
00526DE4    movups xmmword ptr ds:[ebx+0x80], xmm0
00526DEB    movups xmm0, xmmword ptr ds:[edi+0x90]
00526DF2    movups xmmword ptr ds:[ebx+0x90], xmm0
00526DF9    movups xmm0, xmmword ptr ds:[edi+0x60]
00526DFD    movups xmmword ptr ds:[ebx+0x60], xmm0
00526E01    movups xmm0, xmmword ptr ds:[edi+0x70]
00526E05    movups xmmword ptr ds:[ebx+0x70], xmm0
00526E09    mov eax, dword ptr ds:[edi+0x34]
00526E0C    mov dword ptr ds:[ebx+0x34], eax
00526E0F    mov eax, dword ptr ds:[edi+0x38]
00526E12    mov dword ptr ds:[ebx+0x38], eax
00526E15    mov eax, dword ptr ds:[edi+0x3C]
00526E18    mov dword ptr ds:[ebx+0x3C], eax
00526E1B    mov eax, dword ptr ds:[edi+0x40]
00526E1E    pop edi
00526E1F    mov dword ptr ds:[ebx+0x40], eax
00526E22    mov eax, ebx
00526E24    pop esi
00526E25    pop ebx
00526E26    pop ebp
00526E27    ret
