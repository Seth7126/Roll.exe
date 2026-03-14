00564E40    push ebp
00564E41    mov ebp, esp
00564E43    sub esp, 0x24
00564E46    push ebx
00564E47    mov ebx, ecx
00564E49    xor edx, edx
00564E4B    push esi
00564E4C    push edi
00564E4D    mov dword ptr ss:[ebp-0x08], ebx
00564E50    mov dword ptr ds:[ebx+0x46CC], 0x00
00564E5A    mov dword ptr ds:[ebx+0x46D0], 0x00
00564E64    mov dword ptr ds:[ebx+0x4714], 0x00
00564E6E    mov dword ptr ds:[ebx+0x4718], 0x00
00564E78    mov dword ptr ds:[ebx+0x475C], 0x00
00564E82    mov dword ptr ds:[ebx+0x4760], 0x00
00564E8C    mov dword ptr ds:[ebx+0x47A4], 0x00
00564E96    mov dword ptr ds:[ebx+0x47A8], 0x00
00564EA0    mov dword ptr ds:[ebx+0x4804], 0x00
00564EAA    call 0x00564D40
00564EAF    test eax, eax
00564EB1    jz 0x00564FDC
00564EB7    mov ecx, ebx
00564EB9    call 0x005634C0
00564EBE    movzx eax, al
00564EC1    cmp eax, 0xD9
00564EC6    jz 0x00565007
00564ECC    nop dword ptr ds:[eax], eax
00564ED0    cmp eax, 0xDA
00564ED5    jnz 0x00564FB9
00564EDB    mov ecx, ebx
00564EDD    call 0x00564520
00564EE2    test eax, eax
00564EE4    jz 0x00564FDC
00564EEA    mov ecx, ebx
00564EEC    call 0x00563560
00564EF1    test eax, eax
00564EF3    jz 0x00564FDC
00564EF9    cmp byte ptr ds:[ebx+0x47C4], 0xFF
00564F00    jnz 0x00564FF2
00564F06    mov esi, dword ptr ds:[ebx]
00564F08    cmp dword ptr ds:[esi+0x10], 0x00
00564F0C    jz 0x00564F27
00564F0E    push dword ptr ds:[esi+0x1C]
00564F11    mov eax, dword ptr ds:[esi+0x18]
00564F14    call eax
00564F16    add esp, 0x04
00564F19    test eax, eax
00564F1B    jz 0x00564F39
00564F1D    cmp dword ptr ds:[esi+0x20], 0x00
00564F21    jz 0x00564FF2
00564F27    mov eax, dword ptr ds:[esi+0xA8]
00564F2D    cmp eax, dword ptr ds:[esi+0xAC]
00564F33    jnb 0x00564FF2
00564F39    mov esi, dword ptr ds:[ebx]
00564F3B    mov eax, dword ptr ds:[esi+0xA8]
00564F41    cmp eax, dword ptr ds:[esi+0xAC]
00564F47    jb 0x00564F5C
00564F49    cmp dword ptr ds:[esi+0x20], 0x00
00564F4D    jz 0x00564F06
00564F4F    mov ecx, esi
00564F51    call 0x00561250
00564F56    mov eax, dword ptr ds:[esi+0xA8]
00564F5C    mov cl, byte ptr ds:[eax]
00564F5E    inc eax
00564F5F    mov dword ptr ds:[esi+0xA8], eax
00564F65    cmp cl, 0xFF
00564F68    jnz 0x00564F06
00564F6A    mov esi, dword ptr ds:[ebx]
00564F6C    mov eax, dword ptr ds:[esi+0xA8]
00564F72    cmp eax, dword ptr ds:[esi+0xAC]
00564F78    jnb 0x00564F8B
00564F7A    mov cl, byte ptr ds:[eax]
00564F7C    inc eax
00564F7D    mov dword ptr ds:[esi+0xA8], eax
00564F83    mov byte ptr ds:[ebx+0x47C4], cl
00564F89    jmp 0x00564FF2
00564F8B    cmp dword ptr ds:[esi+0x20], 0x00
00564F8F    jz 0x00564FAF
00564F91    mov ecx, esi
00564F93    call 0x00561250
00564F98    mov eax, dword ptr ds:[esi+0xA8]
00564F9E    mov cl, byte ptr ds:[eax]
00564FA0    inc eax
00564FA1    mov dword ptr ds:[esi+0xA8], eax
00564FA7    mov byte ptr ds:[ebx+0x47C4], cl
00564FAD    jmp 0x00564FF2
00564FAF    xor cl, cl
00564FB1    mov byte ptr ds:[ebx+0x47C4], cl
00564FB7    jmp 0x00564FF2
00564FB9    cmp eax, 0xDC
00564FBE    jnz 0x00564FE5
00564FC0    mov ecx, dword ptr ds:[ebx]
00564FC2    call 0x00561390
00564FC7    mov ecx, dword ptr ds:[ebx]
00564FC9    mov esi, eax
00564FCB    call 0x00561390
00564FD0    cmp esi, 0x04
00564FD3    jnz 0x00564FDC
00564FD5    mov ecx, dword ptr ds:[ebx]
00564FD7    cmp eax, dword ptr ds:[ecx+0x04]
00564FDA    jz 0x00564FF2
00564FDC    xor eax, eax
00564FDE    pop edi
00564FDF    pop esi
00564FE0    pop ebx
00564FE1    mov esp, ebp
00564FE3    pop ebp
00564FE4    ret
00564FE5    mov edx, eax
00564FE7    mov ecx, ebx
00564FE9    call 0x00563E60
00564FEE    test eax, eax
00564FF0    jz 0x00564FDC
00564FF2    mov ecx, ebx
00564FF4    call 0x005634C0
00564FF9    movzx eax, al
00564FFC    cmp eax, 0xD9
00565001    jnz 0x00564ED0
00565007    cmp dword ptr ds:[ebx+0x47CC], 0x00
0056500E    jz 0x00565142
00565014    mov eax, dword ptr ds:[ebx]
00565016    xor esi, esi
00565018    mov dword ptr ss:[ebp-0x10], esi
0056501B    cmp dword ptr ds:[eax+0x08], esi
0056501E    jle 0x00565142
00565024    lea edi, ds:[ebx+0x46D8]
0056502A    mov dword ptr ss:[ebp-0x14], edi
0056502D    nop dword ptr ds:[eax], eax
00565030    mov edx, dword ptr ds:[edi-0x1C]
00565033    xor eax, eax
00565035    mov ecx, dword ptr ds:[edi-0x20]
00565038    add edx, 0x07
0056503B    add ecx, 0x07
0056503E    sar edx, 0x03
00565041    sar ecx, 0x03
00565044    mov dword ptr ss:[ebp-0x20], ecx
00565047    mov dword ptr ss:[ebp-0x24], edx
0056504A    mov dword ptr ss:[ebp-0x04], eax
0056504D    test edx, edx
0056504F    jle 0x0056512D
00565055    xor ebx, ebx
00565057    mov dword ptr ss:[ebp-0x0C], ebx
0056505A    test ecx, ecx
0056505C    jle 0x0056511B
00565062    mov esi, dword ptr ds:[edi+0x04]
00565065    mov ecx, dword ptr ss:[ebp-0x08]
00565068    imul esi, eax
0056506B    add ecx, 0x3484
00565071    mov eax, dword ptr ds:[edi-0x30]
00565074    shl eax, 0x07
00565077    add ecx, eax
00565079    add esi, ebx
0056507B    mov ebx, 0x10
00565080    shl esi, 0x07
00565083    add esi, dword ptr ds:[edi]
00565085    lea edi, ds:[ecx+0x06]
00565088    sub ecx, esi
0056508A    mov dword ptr ss:[ebp-0x1C], esi
0056508D    mov dword ptr ss:[ebp-0x18], ecx
00565090    lea eax, ds:[esi+0x02]
00565093    mov esi, ecx
00565095    movsx edx, word ptr ds:[edi-0x06]
00565099    lea eax, ds:[eax+0x08]
0056509C    movsx ecx, word ptr ds:[eax-0x0A]
005650A0    lea edi, ds:[edi+0x08]
005650A3    imul edx, ecx
005650A6    movsx ecx, word ptr ds:[eax-0x08]
005650AA    mov word ptr ds:[eax-0x0A], dx
005650AE    movsx edx, word ptr ds:[esi+eax*1-0x08]
005650B3    imul edx, ecx
005650B6    movsx ecx, word ptr ds:[eax-0x06]
005650BA    mov word ptr ds:[eax-0x08], dx
005650BE    movsx edx, word ptr ds:[edi-0x0A]
005650C2    imul edx, ecx
005650C5    movsx ecx, word ptr ds:[eax-0x04]
005650C9    mov word ptr ds:[eax-0x06], dx
005650CD    movsx edx, word ptr ds:[edi-0x08]
005650D1    imul edx, ecx
005650D4    mov word ptr ds:[eax-0x04], dx
005650D8    sub ebx, 0x01
005650DB    jnz 0x00565095
005650DD    mov edi, dword ptr ss:[ebp-0x14]
005650E0    mov esi, dword ptr ss:[ebp-0x1C]
005650E3    mov ebx, dword ptr ss:[ebp-0x0C]
005650E6    push esi
005650E7    mov ecx, dword ptr ds:[edi-0x18]
005650EA    mov eax, dword ptr ds:[edi-0x10]
005650ED    push ecx
005650EE    imul ecx, dword ptr ss:[ebp-0x04]
005650F2    add ecx, ebx
005650F4    lea eax, ds:[eax+ecx*8]
005650F7    push eax
005650F8    mov eax, dword ptr ss:[ebp-0x08]
005650FB    mov eax, dword ptr ds:[eax+0x480C]
00565101    call eax
00565103    mov ecx, dword ptr ss:[ebp-0x20]
00565106    inc ebx
00565107    mov eax, dword ptr ss:[ebp-0x04]
0056510A    add esp, 0x0C
0056510D    mov dword ptr ss:[ebp-0x0C], ebx
00565110    cmp ebx, ecx
00565112    jl 0x00565062
00565118    mov edx, dword ptr ss:[ebp-0x24]
0056511B    inc eax
0056511C    mov dword ptr ss:[ebp-0x04], eax
0056511F    cmp eax, edx
00565121    jl 0x00565055
00565127    mov ebx, dword ptr ss:[ebp-0x08]
0056512A    mov esi, dword ptr ss:[ebp-0x10]
0056512D    mov eax, dword ptr ds:[ebx]
0056512F    inc esi
00565130    add edi, 0x48
00565133    mov dword ptr ss:[ebp-0x10], esi
00565136    mov dword ptr ss:[ebp-0x14], edi
00565139    cmp esi, dword ptr ds:[eax+0x08]
0056513C    jl 0x00565030
00565142    pop edi
00565143    pop esi
00565144    mov eax, 0x01
00565149    pop ebx
0056514A    mov esp, ebp
0056514C    pop ebp
0056514D    ret
