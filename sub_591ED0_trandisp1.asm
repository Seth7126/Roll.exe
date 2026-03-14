00591ED0    cmp byte ptr ds:[edx+0x0E], 0x05
00591ED4    jnz 0x00591EE7
00591ED6    mov bx, word ptr ss:[ebp-0xA4]
00591EDD    or bh, 0x02
00591EE0    and bh, 0xFE
00591EE3    mov bl, 0x3F
00591EE5    jmp 0x00591EEB
00591EE7    mov bx, 0x133F
00591EEB    mov word ptr ss:[ebp-0xA2], bx
00591EF2    fldcw word ptr ss:[ebp-0xA2]
00591EF8    mov ebx, 0x5ABFDE
00591EFD    fxam
00591EFF    mov dword ptr ss:[ebp-0x94], edx
00591F05    fwait
00591F06    fnstsw word ptr ss:[ebp-0xA0]
00591F0C    mov byte ptr ss:[ebp-0x90], 0x00
00591F13    fwait
00591F14    mov cl, byte ptr ss:[ebp-0x9F]
00591F1A    shl cl, 0x01
00591F1C    sar cl, 0x01
00591F1E    rol cl, 0x01
00591F20    mov al, cl
00591F22    and al, 0x0F
00591F24    xlat
00591F25    movsx eax, al
00591F28    and ecx, 0x404
00591F2E    mov ebx, edx
00591F30    add ebx, eax
00591F32    add ebx, 0x10
00591F35    push eax
00591F36    push edx
00591F37    push ecx
00591F38    mov ecx, dword ptr ds:[ebx]
00591F3A    call dword ptr ds:[0x005A46F8]
00591F40    pop ecx
00591F41    pop edx
00591F42    pop eax
00591F43    jmp dword ptr ds:[ebx]
