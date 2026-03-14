0057FBA0    mov edi, edi
0057FBA2    push ebp
0057FBA3    mov ebp, esp
0057FBA5    sub esp, 0x11C
0057FBAB    mov eax, dword ptr ds:[0x0061F06C]
0057FBB0    xor eax, ebp
0057FBB2    mov dword ptr ss:[ebp-0x04], eax
0057FBB5    mov ecx, dword ptr ss:[ebp+0x0C]
0057FBB8    push ebx
0057FBB9    mov ebx, dword ptr ss:[ebp+0x14]
0057FBBC    push esi
0057FBBD    mov esi, dword ptr ss:[ebp+0x08]
0057FBC0    mov dword ptr ss:[ebp-0x104], esi
0057FBC6    mov dword ptr ss:[ebp-0x108], ebx
0057FBCC    push edi
0057FBCD    mov edi, dword ptr ss:[ebp+0x10]
0057FBD0    mov dword ptr ss:[ebp-0x100], edi
0057FBD6    test esi, esi
0057FBD8    jnz 0x0057FBFF
0057FBDA    test ecx, ecx
0057FBDC    jz 0x0057FBFF
0057FBDE    call 0x00589E04
0057FBE3    mov dword ptr ds:[eax], 0x16
0057FBE9    call 0x00589634
0057FBEE    mov ecx, dword ptr ss:[ebp-0x04]
0057FBF1    pop edi
0057FBF2    pop esi
0057FBF3    xor ecx, ebp
0057FBF5    pop ebx
0057FBF6    call 0x00577333
0057FBFB    mov esp, ebp
0057FBFD    pop ebp
0057FBFE    ret
0057FBFF    test edi, edi
0057FC01    jz 0x0057FBDE
0057FC03    test ebx, ebx
0057FC05    jz 0x0057FBDE
0057FC07    mov dword ptr ss:[ebp-0x10C], 0x00
0057FC11    cmp ecx, 0x02
0057FC14    jb 0x0057FBEE
0057FC16    dec ecx
0057FC17    imul ecx, edi
0057FC1A    add ecx, esi
0057FC1C    mov dword ptr ss:[ebp-0xFC], ecx
0057FC22    mov eax, ecx
0057FC24    xor edx, edx
0057FC26    sub eax, esi
0057FC28    div edi
0057FC2A    lea edi, ds:[eax+0x01]
0057FC2D    cmp edi, 0x08
0057FC30    jnbe 0x0057FD10
0057FC36    mov edi, dword ptr ss:[ebp-0x100]
0057FC3C    cmp ecx, esi
0057FC3E    jbe 0x0057FCE5
0057FC44    lea edx, ds:[edi+esi*1]
0057FC47    mov dword ptr ss:[ebp-0x114], edx
0057FC4D    lea ecx, ds:[ecx]
0057FC50    mov eax, esi
0057FC52    mov esi, edx
0057FC54    mov dword ptr ss:[ebp-0xF8], eax
0057FC5A    cmp esi, ecx
0057FC5C    jnbe 0x0057FC8F
0057FC5E    mov edi, edi
0057FC60    push eax
0057FC61    push esi
0057FC62    mov ecx, ebx
0057FC64    call dword ptr ds:[0x005A46F8]
0057FC6A    call ebx
0057FC6C    add esp, 0x08
0057FC6F    test eax, eax
0057FC71    jle 0x0057FC7D
0057FC73    mov eax, esi
0057FC75    mov dword ptr ss:[ebp-0xF8], eax
0057FC7B    jmp 0x0057FC83
0057FC7D    mov eax, dword ptr ss:[ebp-0xF8]
0057FC83    mov ecx, dword ptr ss:[ebp-0xFC]
0057FC89    add esi, edi
0057FC8B    cmp esi, ecx
0057FC8D    jbe 0x0057FC60
0057FC8F    mov edx, ecx
0057FC91    cmp eax, ecx
0057FC93    jz 0x0057FCC9
0057FC95    sub eax, ecx
0057FC97    mov ebx, edi
0057FC99    mov dword ptr ss:[ebp-0xF8], eax
0057FC9F    nop
0057FCA0    mov cl, byte ptr ds:[eax+edx*1]
0057FCA3    lea edx, ds:[edx+0x01]
0057FCA6    mov esi, dword ptr ss:[ebp-0xF8]
0057FCAC    mov al, byte ptr ds:[edx-0x01]
0057FCAF    mov byte ptr ds:[esi+edx*1-0x01], al
0057FCB3    mov eax, esi
0057FCB5    mov byte ptr ds:[edx-0x01], cl
0057FCB8    sub ebx, 0x01
0057FCBB    jnz 0x0057FCA0
0057FCBD    mov ebx, dword ptr ss:[ebp-0x108]
0057FCC3    mov ecx, dword ptr ss:[ebp-0xFC]
0057FCC9    mov esi, dword ptr ss:[ebp-0x104]
0057FCCF    sub ecx, edi
0057FCD1    mov edx, dword ptr ss:[ebp-0x114]
0057FCD7    mov dword ptr ss:[ebp-0xFC], ecx
0057FCDD    cmp ecx, esi
0057FCDF    jnbe 0x0057FC50
0057FCE5    mov eax, dword ptr ss:[ebp-0x10C]
0057FCEB    sub eax, 0x01
0057FCEE    mov dword ptr ss:[ebp-0x10C], eax
0057FCF4    js 0x0057FBEE
0057FCFA    mov esi, dword ptr ss:[ebp+eax*4-0x7C]
0057FCFE    mov ecx, dword ptr ss:[ebp+eax*4-0xF4]
0057FD05    mov dword ptr ss:[ebp-0x104], esi
0057FD0B    jmp 0x0057FC1C
0057FD10    mov esi, dword ptr ss:[ebp-0x100]
0057FD16    mov ecx, ebx
0057FD18    mov eax, dword ptr ss:[ebp-0x104]
0057FD1E    shr edi, 0x01
0057FD20    imul edi, esi
0057FD23    add edi, eax
0057FD25    push edi
0057FD26    push eax
0057FD27    call dword ptr ds:[0x005A46F8]
0057FD2D    call ebx
0057FD2F    add esp, 0x08
0057FD32    test eax, eax
0057FD34    jle 0x0057FD46
0057FD36    push esi
0057FD37    push edi
0057FD38    push dword ptr ss:[ebp-0x104]
0057FD3E    call 0x0057FB60
0057FD43    add esp, 0x0C
0057FD46    push dword ptr ss:[ebp-0xFC]
0057FD4C    mov ecx, ebx
0057FD4E    push dword ptr ss:[ebp-0x104]
0057FD54    call dword ptr ds:[0x005A46F8]
0057FD5A    call ebx
0057FD5C    add esp, 0x08
0057FD5F    test eax, eax
0057FD61    jle 0x0057FD78
0057FD63    push esi
0057FD64    push dword ptr ss:[ebp-0xFC]
0057FD6A    push dword ptr ss:[ebp-0x104]
0057FD70    call 0x0057FB60
0057FD75    add esp, 0x0C
0057FD78    push dword ptr ss:[ebp-0xFC]
0057FD7E    mov ecx, ebx
0057FD80    push edi
0057FD81    call dword ptr ds:[0x005A46F8]
0057FD87    call ebx
0057FD89    add esp, 0x08
0057FD8C    test eax, eax
0057FD8E    jle 0x0057FDA0
0057FD90    push esi
0057FD91    push dword ptr ss:[ebp-0xFC]
0057FD97    push edi
0057FD98    call 0x0057FB60
0057FD9D    add esp, 0x0C
0057FDA0    mov eax, dword ptr ss:[ebp-0xFC]
0057FDA6    mov ebx, eax
0057FDA8    mov esi, dword ptr ss:[ebp-0x104]
0057FDAE    mov edx, dword ptr ss:[ebp-0x100]
0057FDB4    mov dword ptr ss:[ebp-0xF8], eax
0057FDBA    lea ebx, ds:[ebx]
0057FDC0    cmp edi, esi
0057FDC2    jbe 0x0057FDFB
0057FDC4    add esi, edx
0057FDC6    mov dword ptr ss:[ebp-0x110], esi
0057FDCC    cmp esi, edi
0057FDCE    jnb 0x0057FDF5
0057FDD0    mov ecx, dword ptr ss:[ebp-0x108]
0057FDD6    push edi
0057FDD7    push esi
0057FDD8    call dword ptr ds:[0x005A46F8]
0057FDDE    call dword ptr ss:[ebp-0x108]
0057FDE4    mov edx, dword ptr ss:[ebp-0x100]
0057FDEA    add esp, 0x08
0057FDED    test eax, eax
0057FDEF    jle 0x0057FDC4
0057FDF1    cmp edi, esi
0057FDF3    jnbe 0x0057FE32
0057FDF5    mov eax, dword ptr ss:[ebp-0xFC]
0057FDFB    mov ebx, dword ptr ss:[ebp-0x108]
0057FE01    add esi, edx
0057FE03    cmp esi, eax
0057FE05    jnbe 0x0057FE26
0057FE07    push edi
0057FE08    push esi
0057FE09    mov ecx, ebx
0057FE0B    call dword ptr ds:[0x005A46F8]
0057FE11    call ebx
0057FE13    mov edx, dword ptr ss:[ebp-0x100]
0057FE19    add esp, 0x08
0057FE1C    test eax, eax
0057FE1E    mov eax, dword ptr ss:[ebp-0xFC]
0057FE24    jle 0x0057FE01
0057FE26    mov ebx, dword ptr ss:[ebp-0xF8]
0057FE2C    mov dword ptr ss:[ebp-0x110], esi
0057FE32    mov esi, dword ptr ss:[ebp-0x108]
0057FE38    jmp 0x0057FE40
0057FE40    mov edx, dword ptr ss:[ebp-0x100]
0057FE46    mov eax, ebx
0057FE48    sub ebx, edx
0057FE4A    mov dword ptr ss:[ebp-0xF8], eax
0057FE50    cmp ebx, edi
0057FE52    jbe 0x0057FE73
0057FE54    push edi
0057FE55    push ebx
0057FE56    mov ecx, esi
0057FE58    call dword ptr ds:[0x005A46F8]
0057FE5E    call esi
0057FE60    add esp, 0x08
0057FE63    test eax, eax
0057FE65    jnle 0x0057FE40
0057FE67    mov edx, dword ptr ss:[ebp-0x100]
0057FE6D    mov eax, dword ptr ss:[ebp-0xF8]
0057FE73    mov esi, dword ptr ss:[ebp-0x110]
0057FE79    mov dword ptr ss:[ebp-0xF8], ebx
0057FE7F    cmp ebx, esi
0057FE81    jb 0x0057FEDC
0057FE83    mov dword ptr ss:[ebp-0x11C], edx
0057FE89    mov dword ptr ss:[ebp-0x118], ebx
0057FE8F    cmp esi, ebx
0057FE91    jz 0x0057FEC7
0057FE93    sub esi, ebx
0057FE95    mov edx, ebx
0057FE97    mov ebx, dword ptr ss:[ebp-0x11C]
0057FE9D    lea ecx, ds:[ecx]
0057FEA0    mov al, byte ptr ds:[edx]
0057FEA2    lea edx, ds:[edx+0x01]
0057FEA5    mov cl, byte ptr ds:[esi+edx*1-0x01]
0057FEA9    mov byte ptr ds:[esi+edx*1-0x01], al
0057FEAD    mov byte ptr ds:[edx-0x01], cl
0057FEB0    sub ebx, 0x01
0057FEB3    jnz 0x0057FEA0
0057FEB5    mov esi, dword ptr ss:[ebp-0x110]
0057FEBB    mov ebx, dword ptr ss:[ebp-0xF8]
0057FEC1    mov edx, dword ptr ss:[ebp-0x100]
0057FEC7    mov eax, dword ptr ss:[ebp-0xFC]
0057FECD    cmp edi, ebx
0057FECF    jnz 0x0057FDC0
0057FED5    mov edi, esi
0057FED7    jmp 0x0057FDC0
0057FEDC    cmp edi, eax
0057FEDE    jnb 0x0057FF15
0057FEE0    mov ebx, dword ptr ss:[ebp-0x108]
0057FEE6    sub eax, edx
0057FEE8    mov dword ptr ss:[ebp-0xF8], eax
0057FEEE    cmp eax, edi
0057FEF0    jbe 0x0057FF15
0057FEF2    push edi
0057FEF3    push eax
0057FEF4    mov ecx, ebx
0057FEF6    call dword ptr ds:[0x005A46F8]
0057FEFC    call ebx
0057FEFE    mov edx, dword ptr ss:[ebp-0x100]
0057FF04    add esp, 0x08
0057FF07    test eax, eax
0057FF09    mov eax, dword ptr ss:[ebp-0xF8]
0057FF0F    jz 0x0057FEE6
0057FF11    cmp edi, eax
0057FF13    jb 0x0057FF50
0057FF15    mov ebx, dword ptr ss:[ebp-0x108]
0057FF1B    mov esi, dword ptr ss:[ebp-0x100]
0057FF21    sub eax, esi
0057FF23    mov dword ptr ss:[ebp-0xF8], eax
0057FF29    cmp eax, dword ptr ss:[ebp-0x104]
0057FF2F    jbe 0x0057FF4A
0057FF31    push edi
0057FF32    push eax
0057FF33    mov ecx, ebx
0057FF35    call dword ptr ds:[0x005A46F8]
0057FF3B    call ebx
0057FF3D    add esp, 0x08
0057FF40    test eax, eax
0057FF42    mov eax, dword ptr ss:[ebp-0xF8]
0057FF48    jz 0x0057FF21
0057FF4A    mov esi, dword ptr ss:[ebp-0x110]
0057FF50    mov edx, dword ptr ss:[ebp-0xFC]
0057FF56    mov ecx, edx
0057FF58    mov edi, dword ptr ss:[ebp-0x104]
0057FF5E    sub ecx, esi
0057FF60    sub eax, edi
0057FF62    cmp eax, ecx
0057FF64    jl 0x0057FFA7
0057FF66    mov eax, dword ptr ss:[ebp-0xF8]
0057FF6C    cmp edi, eax
0057FF6E    jnb 0x0057FF88
0057FF70    mov ecx, dword ptr ss:[ebp-0x10C]
0057FF76    mov dword ptr ss:[ebp+ecx*4-0x7C], edi
0057FF7A    mov dword ptr ss:[ebp+ecx*4-0xF4], eax
0057FF81    inc ecx
0057FF82    mov dword ptr ss:[ebp-0x10C], ecx
0057FF88    mov ecx, dword ptr ss:[ebp-0xFC]
0057FF8E    mov edi, dword ptr ss:[ebp-0x100]
0057FF94    cmp esi, ecx
0057FF96    jnb 0x0057FCE5
0057FF9C    mov dword ptr ss:[ebp-0x104], esi
0057FFA2    jmp 0x0057FC22
0057FFA7    cmp esi, edx
0057FFA9    jnb 0x0057FFC3
0057FFAB    mov eax, dword ptr ss:[ebp-0x10C]
0057FFB1    mov dword ptr ss:[ebp+eax*4-0x7C], esi
0057FFB5    mov dword ptr ss:[ebp+eax*4-0xF4], edx
0057FFBC    inc eax
0057FFBD    mov dword ptr ss:[ebp-0x10C], eax
0057FFC3    mov eax, dword ptr ss:[ebp-0xF8]
0057FFC9    mov esi, dword ptr ss:[ebp-0x104]
0057FFCF    mov edi, dword ptr ss:[ebp-0x100]
0057FFD5    cmp esi, eax
0057FFD7    jnb 0x0057FCE5
0057FFDD    mov ecx, eax
0057FFDF    jmp 0x0057FC1C
