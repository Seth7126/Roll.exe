00591F45    cmp byte ptr ds:[edx+0x0E], 0x05
00591F49    jnz 0x00591F5C
00591F4B    mov bx, word ptr ss:[ebp-0xA4]
00591F52    or bh, 0x02
00591F55    and bh, 0xFE
00591F58    mov bl, 0x3F
00591F5A    jmp 0x00591F60
00591F5C    mov bx, 0x133F
00591F60    mov word ptr ss:[ebp-0xA2], bx
00591F67    fldcw word ptr ss:[ebp-0xA2]
00591F6D    mov ebx, 0x5ABFDE
00591F72    fxam
00591F74    mov dword ptr ss:[ebp-0x94], edx
00591F7A    fwait
00591F7B    fnstsw word ptr ss:[ebp-0xA0]
00591F81    mov byte ptr ss:[ebp-0x90], 0x00
00591F88    fxch st1
00591F8A    mov cl, byte ptr ss:[ebp-0x9F]
00591F90    fxam
00591F92    fwait
00591F93    fnstsw word ptr ss:[ebp-0xA0]
00591F99    fxch st1
00591F9B    mov ch, byte ptr ss:[ebp-0x9F]
00591FA1    shl ch, 0x01
00591FA3    sar ch, 0x01
00591FA5    rol ch, 0x01
00591FA7    mov al, ch
00591FA9    and al, 0x0F
00591FAB    xlat
00591FAC    mov ah, al
00591FAE    shl cl, 0x01
00591FB0    sar cl, 0x01
00591FB2    rol cl, 0x01
00591FB4    mov al, cl
00591FB6    and al, 0x0F
00591FB8    xlat
00591FB9    shl ah, 0x01
00591FBB    shl ah, 0x01
00591FBD    or al, ah
00591FBF    movsx eax, al
00591FC2    and ecx, 0x404
00591FC8    mov ebx, edx
00591FCA    add ebx, eax
00591FCC    add ebx, 0x10
00591FCF    push eax
00591FD0    push edx
00591FD1    push ecx
00591FD2    mov ecx, dword ptr ds:[ebx]
00591FD4    call dword ptr ds:[0x005A46F8]
00591FDA    pop ecx
00591FDB    pop edx
00591FDC    pop eax
00591FDD    jmp dword ptr ds:[ebx]
