00565AD0    push ebp
00565AD1    mov ebp, esp
00565AD3    sub esp, 0xD8
00565AD9    mov eax, dword ptr ds:[0x0061F06C]
00565ADE    xor eax, ebp
00565AE0    mov dword ptr ss:[ebp-0x08], eax
00565AE3    mov eax, dword ptr ss:[ebp+0x08]
00565AE6    push ebx
00565AE7    mov ebx, ecx
00565AE9    mov dword ptr ss:[ebp-0xD4], eax
00565AEF    mov eax, dword ptr ss:[ebp+0x0C]
00565AF2    mov dword ptr ss:[ebp-0xD8], eax
00565AF8    push esi
00565AF9    mov eax, dword ptr ds:[ebx]
00565AFB    push edi
00565AFC    mov dword ptr ss:[ebp-0xD0], edx
00565B02    mov dword ptr ss:[ebp-0xC8], ebx
00565B08    mov dword ptr ds:[eax+0x08], 0x00
00565B0F    call 0x00564E40
00565B14    mov esi, dword ptr ds:[ebx]
00565B16    mov ecx, dword ptr ds:[esi+0x08]
00565B19    mov dword ptr ss:[ebp-0xCC], ecx
00565B1F    test eax, eax
00565B21    jnz 0x00565B43
00565B23    mov edx, ecx
00565B25    mov ecx, ebx
00565B27    push eax
00565B28    call 0x005647E0
00565B2D    add esp, 0x04
00565B30    xor eax, eax
00565B32    pop edi
00565B33    pop esi
00565B34    pop ebx
00565B35    mov ecx, dword ptr ss:[ebp-0x08]
00565B38    xor ecx, ebp
00565B3A    call 0x00577333
00565B3F    mov esp, ebp
00565B41    pop ebp
00565B42    ret
00565B43    xor edx, edx
00565B45    cmp ecx, 0x03
00565B48    setnl dl
00565B4B    lea edx, ds:[edx*2+0x01]
00565B52    mov dword ptr ss:[ebp-0xA4], edx
00565B58    jnz 0x00565B82
00565B5A    cmp dword ptr ds:[ebx+0x47EC], 0x03
00565B61    jz 0x00565B75
00565B63    cmp dword ptr ds:[ebx+0x47E8], 0x00
00565B6A    jnz 0x00565B82
00565B6C    cmp dword ptr ds:[ebx+0x47E4], 0x00
00565B73    jnz 0x00565B82
00565B75    mov eax, 0x01
00565B7A    mov dword ptr ss:[ebp-0xC0], eax
00565B80    jmp 0x00565B8F
00565B82    xor eax, eax
00565B84    mov dword ptr ss:[ebp-0xC0], eax
00565B8A    cmp ecx, 0x03
00565B8D    jnz 0x00565BA4
00565B8F    cmp ecx, 0x03
00565B92    jnl 0x00565BA4
00565B94    test eax, eax
00565B96    jnz 0x00565BA4
00565B98    mov dword ptr ss:[ebp-0xB8], 0x01
00565BA2    jmp 0x00565BB6
00565BA4    mov eax, ecx
00565BA6    mov ecx, esi
00565BA8    mov dword ptr ss:[ebp-0xB8], eax
00565BAE    test eax, eax
00565BB0    jle 0x00565CC4
00565BB6    lea esi, ds:[ebx+0x46A0]
00565BBC    mov dword ptr ss:[ebp-0xA0], 0x00
00565BC6    lea edi, ss:[ebp-0x90]
00565BCC    mov dword ptr ss:[ebp-0xA8], esi
00565BD2    mov eax, dword ptr ds:[ebx]
00565BD4    mov eax, dword ptr ds:[eax]
00565BD6    add eax, 0x03
00565BD9    push eax
00565BDA    call 0x00580001
00565BDF    add esp, 0x04
00565BE2    mov dword ptr ds:[esi+0x34], eax
00565BE5    test eax, eax
00565BE7    jz 0x00565D42
00565BED    mov eax, dword ptr ds:[ebx+0x4684]
00565BF3    cdq
00565BF4    idiv dword ptr ds:[esi]
00565BF6    mov ecx, dword ptr ss:[ebp-0xA8]
00565BFC    mov esi, eax
00565BFE    mov dword ptr ds:[edi+0x10], 0x00
00565C05    mov eax, dword ptr ds:[ebx+0x4688]
00565C0B    cdq
00565C0C    idiv dword ptr ds:[ecx+0x04]
00565C0F    xor edx, edx
00565C11    mov dword ptr ds:[edi], esi
00565C13    mov ecx, eax
00565C15    mov dword ptr ss:[ebp-0xB4], eax
00565C1B    sar ecx, 0x01
00565C1D    mov dword ptr ds:[edi+0x04], eax
00565C20    mov dword ptr ds:[edi+0x0C], ecx
00565C23    mov ecx, dword ptr ds:[ebx]
00565C25    mov eax, dword ptr ds:[ecx]
00565C27    dec eax
00565C28    add eax, esi
00565C2A    div esi
00565C2C    mov dword ptr ds:[edi+0x08], eax
00565C2F    mov eax, dword ptr ss:[ebp-0xA8]
00565C35    mov eax, dword ptr ds:[eax+0x28]
00565C38    mov dword ptr ds:[edi-0x04], eax
00565C3B    mov dword ptr ds:[edi-0x08], eax
00565C3E    mov eax, dword ptr ss:[ebp-0xB4]
00565C44    cmp esi, 0x01
00565C47    jnz 0x00565C65
00565C49    cmp eax, esi
00565C4B    jnz 0x00565C54
00565C4D    mov eax, 0x565150
00565C52    jmp 0x00565C8C
00565C54    mov esi, 0x01
00565C59    cmp eax, 0x02
00565C5C    jnz 0x00565C76
00565C5E    mov eax, 0x565160
00565C63    jmp 0x00565C8C
00565C65    cmp esi, 0x02
00565C68    jnz 0x00565C87
00565C6A    cmp eax, 0x01
00565C6D    jnz 0x00565C76
00565C6F    mov eax, 0x5653B0
00565C74    jmp 0x00565C8C
00565C76    cmp esi, 0x02
00565C79    jnz 0x00565C87
00565C7B    cmp eax, esi
00565C7D    jnz 0x00565C87
00565C7F    mov eax, dword ptr ds:[ebx+0x4814]
00565C85    jmp 0x00565C8C
00565C87    mov eax, 0x5656D0
00565C8C    mov esi, dword ptr ss:[ebp-0xA8]
00565C92    mov dword ptr ds:[edi-0x0C], eax
00565C95    add esi, 0x48
00565C98    mov eax, dword ptr ss:[ebp-0xA0]
00565C9E    add edi, 0x20
00565CA1    inc eax
00565CA2    mov dword ptr ss:[ebp-0xA8], esi
00565CA8    mov dword ptr ss:[ebp-0xA0], eax
00565CAE    cmp eax, dword ptr ss:[ebp-0xB8]
00565CB4    jl 0x00565BD2
00565CBA    mov esi, dword ptr ds:[ebx]
00565CBC    mov ecx, esi
00565CBE    mov edx, dword ptr ss:[ebp-0xA4]
00565CC4    mov edi, dword ptr ds:[esi+0x04]
00565CC7    mov esi, dword ptr ds:[esi]
00565CC9    test esi, esi
00565CCB    js 0x00565D6E
00565CD1    jz 0x00565CE9
00565CD3    mov eax, 0x7FFFFFFF
00565CD8    cdq
00565CD9    idiv esi
00565CDB    mov edx, dword ptr ss:[ebp-0xA4]
00565CE1    cmp edx, eax
00565CE3    jnle 0x00565D6E
00565CE9    mov eax, esi
00565CEB    mov dword ptr ss:[ebp-0xA0], ecx
00565CF1    imul eax, edx
00565CF4    mov dword ptr ss:[ebp-0xBC], eax
00565CFA    test eax, eax
00565CFC    js 0x00565D66
00565CFE    mov eax, ecx
00565D00    test edi, edi
00565D02    js 0x00565D6C
00565D04    jz 0x00565D1C
00565D06    mov eax, 0x7FFFFFFF
00565D0B    cdq
00565D0C    idiv edi
00565D0E    cmp dword ptr ss:[ebp-0xBC], eax
00565D14    jnle 0x00565D6E
00565D16    mov edx, dword ptr ss:[ebp-0xA4]
00565D1C    imul esi, edi
00565D1F    imul esi, edx
00565D22    cmp esi, 0x7FFFFFFE
00565D28    jnle 0x00565D6E
00565D2A    lea eax, ds:[esi+0x01]
00565D2D    push eax
00565D2E    call 0x00580001
00565D33    mov ecx, dword ptr ds:[ebx]
00565D35    add esp, 0x04
00565D38    mov edx, eax
00565D3A    mov dword ptr ss:[ebp-0xB4], eax
00565D40    jmp 0x00565D76
00565D42    mov edx, dword ptr ds:[ebx]
00565D44    mov ecx, ebx
00565D46    push 0x00
00565D48    mov edx, dword ptr ds:[edx+0x08]
00565D4B    call 0x005647E0
00565D50    add esp, 0x04
00565D53    xor eax, eax
00565D55    pop edi
00565D56    pop esi
00565D57    pop ebx
00565D58    mov ecx, dword ptr ss:[ebp-0x08]
00565D5B    xor ecx, ebp
00565D5D    call 0x00577333
00565D62    mov esp, ebp
00565D64    pop ebp
00565D65    ret
00565D66    mov eax, dword ptr ss:[ebp-0xA0]
00565D6C    mov ecx, eax
00565D6E    xor edx, edx
00565D70    mov dword ptr ss:[ebp-0xB4], edx
00565D76    test edx, edx
00565D78    jnz 0x00565D9B
00565D7A    push edx
00565D7B    mov edx, dword ptr ds:[ecx+0x08]
00565D7E    mov ecx, ebx
00565D80    call 0x005647E0
00565D85    add esp, 0x04
00565D88    xor eax, eax
00565D8A    pop edi
00565D8B    pop esi
00565D8C    pop ebx
00565D8D    mov ecx, dword ptr ss:[ebp-0x08]
00565D90    xor ecx, ebp
00565D92    call 0x00577333
00565D97    mov esp, ebp
00565D99    pop ebp
00565D9A    ret
00565D9B    xor eax, eax
00565D9D    mov dword ptr ss:[ebp-0xBC], eax
00565DA3    cmp dword ptr ds:[ecx+0x04], eax
00565DA6    jbe 0x005663B6
00565DAC    mov edi, dword ptr ss:[ebp-0x18]
00565DAF    nop
00565DB0    mov esi, dword ptr ds:[ecx]
00565DB2    imul esi, eax
00565DB5    mov eax, dword ptr ss:[ebp-0xA4]
00565DBB    mov dword ptr ss:[ebp-0xA0], 0x00
00565DC5    imul esi, eax
00565DC8    add esi, edx
00565DCA    cmp dword ptr ss:[ebp-0xB8], 0x00
00565DD1    mov dword ptr ss:[ebp-0xAC], esi
00565DD7    jle 0x00565E7D
00565DDD    mov esi, dword ptr ss:[ebp-0xB8]
00565DE3    lea eax, ds:[ebx+0x46BC]
00565DE9    mov dword ptr ss:[ebp-0xA8], eax
00565DEF    lea edi, ss:[ebp-0x84]
00565DF5    mov ebx, eax
00565DF7    mov eax, dword ptr ds:[edi-0x08]
00565DFA    sar eax, 0x01
00565DFC    cmp dword ptr ds:[edi], eax
00565DFE    jl 0x00565E05
00565E00    mov edx, dword ptr ds:[edi-0x14]
00565E03    jmp 0x00565E08
00565E05    mov edx, dword ptr ds:[edi-0x10]
00565E08    jl 0x00565E0F
00565E0A    mov eax, dword ptr ds:[edi-0x10]
00565E0D    jmp 0x00565E12
00565E0F    mov eax, dword ptr ds:[edi-0x14]
00565E12    push dword ptr ds:[edi-0x0C]
00565E15    push dword ptr ds:[edi-0x04]
00565E18    push edx
00565E19    push eax
00565E1A    push dword ptr ds:[ebx+0x18]
00565E1D    call dword ptr ds:[edi-0x18]
00565E20    mov edx, dword ptr ss:[ebp-0xA0]
00565E26    add esp, 0x14
00565E29    mov dword ptr ss:[ebp+edx*4-0x18], eax
00565E2D    mov eax, dword ptr ds:[edi]
00565E2F    inc eax
00565E30    mov dword ptr ds:[edi], eax
00565E32    cmp eax, dword ptr ds:[edi-0x08]
00565E35    jl 0x00565E55
00565E37    inc dword ptr ds:[edi+0x04]
00565E3A    mov eax, dword ptr ds:[edi+0x04]
00565E3D    mov ecx, dword ptr ds:[edi-0x10]
00565E40    mov dword ptr ds:[edi], 0x00
00565E46    mov dword ptr ds:[edi-0x14], ecx
00565E49    cmp eax, dword ptr ds:[ebx]
00565E4B    jnl 0x00565E55
00565E4D    mov eax, dword ptr ds:[ebx+0x04]
00565E50    add eax, ecx
00565E52    mov dword ptr ds:[edi-0x10], eax
00565E55    inc edx
00565E56    add edi, 0x20
00565E59    add ebx, 0x48
00565E5C    mov dword ptr ss:[ebp-0xA0], edx
00565E62    cmp edx, esi
00565E64    jl 0x00565DF7
00565E66    mov ebx, dword ptr ss:[ebp-0xC8]
00565E6C    mov esi, dword ptr ss:[ebp-0xAC]
00565E72    mov edi, dword ptr ss:[ebp-0x18]
00565E75    mov eax, dword ptr ss:[ebp-0xA4]
00565E7B    mov ecx, dword ptr ds:[ebx]
00565E7D    mov edx, dword ptr ss:[ebp-0xCC]
00565E83    cmp edx, 0x03
00565E86    jl 0x005660EB
00565E8C    mov edx, dword ptr ds:[ecx+0x08]
00565E8F    cmp edx, 0x03
00565E92    jnz 0x00565F1A
00565E98    cmp dword ptr ss:[ebp-0xC0], 0x00
00565E9F    jz 0x00565EFD
00565EA1    xor edx, edx
00565EA3    cmp dword ptr ds:[ecx], edx
00565EA5    jbe 0x005660E4
00565EAB    mov ecx, dword ptr ss:[ebp-0x14]
00565EAE    add esi, 0x02
00565EB1    mov eax, dword ptr ss:[ebp-0x10]
00565EB4    mov dword ptr ss:[ebp-0xAC], edi
00565EBA    sub edi, ecx
00565EBC    sub eax, ecx
00565EBE    mov dword ptr ss:[ebp-0xAC], eax
00565EC4    movzx eax, byte ptr ds:[edi+ecx*1]
00565EC8    lea ecx, ds:[ecx+0x01]
00565ECB    mov byte ptr ds:[esi-0x02], al
00565ECE    inc edx
00565ECF    movzx eax, byte ptr ds:[ecx-0x01]
00565ED3    mov byte ptr ds:[esi-0x01], al
00565ED6    mov eax, dword ptr ss:[ebp-0xAC]
00565EDC    movzx eax, byte ptr ds:[eax+ecx*1-0x01]
00565EE1    mov byte ptr ds:[esi], al
00565EE3    mov byte ptr ds:[esi+0x01], 0xFF
00565EE7    mov eax, dword ptr ds:[ebx]
00565EE9    add esi, dword ptr ss:[ebp-0xA4]
00565EEF    cmp edx, dword ptr ds:[eax]
00565EF1    jb 0x00565EC4
00565EF3    mov edi, dword ptr ss:[ebp-0x18]
00565EF6    mov ecx, eax
00565EF8    jmp 0x0056639A
00565EFD    push eax
00565EFE    push dword ptr ds:[ecx]
00565F00    mov eax, dword ptr ds:[ebx+0x4810]
00565F06    push dword ptr ss:[ebp-0x10]
00565F09    push dword ptr ss:[ebp-0x14]
00565F0C    push edi
00565F0D    push esi
00565F0E    call eax
00565F10    mov ecx, dword ptr ds:[ebx]
00565F12    add esp, 0x18
00565F15    jmp 0x0056639A
00565F1A    cmp edx, 0x04
00565F1D    jnz 0x005660C1
00565F23    mov edx, dword ptr ds:[ebx+0x47E8]
00565F29    test edx, edx
00565F2B    jnz 0x00565FF6
00565F31    mov dword ptr ss:[ebp-0xA0], edx
00565F37    cmp dword ptr ds:[ecx], edx
00565F39    jbe 0x005660E4
00565F3F    mov edx, dword ptr ss:[ebp-0x0C]
00565F42    mov eax, edi
00565F44    mov ecx, dword ptr ss:[ebp-0x14]
00565F47    sub eax, edx
00565F49    sub ecx, edx
00565F4B    mov dword ptr ss:[ebp-0xB0], eax
00565F51    mov dword ptr ss:[ebp-0xA8], ecx
00565F57    add esi, 0x02
00565F5A    mov ecx, dword ptr ss:[ebp-0x10]
00565F5D    mov edi, edx
00565F5F    sub ecx, edx
00565F61    mov dword ptr ss:[ebp-0xC4], ecx
00565F67    nop word ptr ds:[eax+eax*1], ax
00565F70    movzx ecx, byte ptr ds:[eax+edi*1]
00565F74    lea edi, ds:[edi+0x01]
00565F77    movzx edx, byte ptr ds:[edi-0x01]
00565F7B    imul ecx, edx
00565F7E    sub ecx, 0xFFFFFF80
00565F81    mov eax, ecx
00565F83    shr eax, 0x08
00565F86    add eax, ecx
00565F88    shr eax, 0x08
00565F8B    mov byte ptr ds:[esi-0x02], al
00565F8E    mov eax, dword ptr ss:[ebp-0xA8]
00565F94    movzx ecx, byte ptr ds:[eax+edi*1-0x01]
00565F99    imul ecx, edx
00565F9C    sub ecx, 0xFFFFFF80
00565F9F    mov eax, ecx
00565FA1    shr eax, 0x08
00565FA4    add eax, ecx
00565FA6    shr eax, 0x08
00565FA9    mov byte ptr ds:[esi-0x01], al
00565FAC    mov eax, dword ptr ss:[ebp-0xC4]
00565FB2    movzx ecx, byte ptr ds:[eax+edi*1-0x01]
00565FB7    imul ecx, edx
00565FBA    mov byte ptr ds:[esi+0x01], 0xFF
00565FBE    sub ecx, 0xFFFFFF80
00565FC1    mov eax, ecx
00565FC3    shr eax, 0x08
00565FC6    add eax, ecx
00565FC8    mov ecx, dword ptr ss:[ebp-0xA0]
00565FCE    shr eax, 0x08
00565FD1    inc ecx
00565FD2    mov byte ptr ds:[esi], al
00565FD4    mov eax, dword ptr ds:[ebx]
00565FD6    add esi, dword ptr ss:[ebp-0xA4]
00565FDC    mov dword ptr ss:[ebp-0xA0], ecx
00565FE2    cmp ecx, dword ptr ds:[eax]
00565FE4    mov eax, dword ptr ss:[ebp-0xB0]
00565FEA    jb 0x00565F70
00565FEC    mov edi, dword ptr ss:[ebp-0x18]
00565FEF    mov ecx, dword ptr ds:[ebx]
00565FF1    jmp 0x0056639A
00565FF6    mov ecx, dword ptr ds:[ecx]
00565FF8    mov edi, dword ptr ds:[ebx+0x4810]
00565FFE    mov dword ptr ss:[ebp-0xA0], edi
00566004    mov edi, dword ptr ss:[ebp-0x18]
00566007    push eax
00566008    push ecx
00566009    push dword ptr ss:[ebp-0x10]
0056600C    push dword ptr ss:[ebp-0x14]
0056600F    push edi
00566010    push esi
00566011    cmp edx, 0x02
00566014    jnz 0x005660B1
0056601A    call dword ptr ss:[ebp-0xA0]
00566020    mov eax, dword ptr ds:[ebx]
00566022    add esp, 0x18
00566025    mov dword ptr ss:[ebp-0xB0], 0x00
0056602F    cmp dword ptr ds:[eax], 0x00
00566032    jbe 0x005660E4
00566038    mov edi, dword ptr ss:[ebp-0xB0]
0056603E    add esi, 0x02
00566041    mov eax, dword ptr ss:[ebp-0x0C]
00566044    movzx edx, byte ptr ds:[eax+edi*1]
00566048    inc edi
00566049    movzx eax, byte ptr ds:[esi-0x02]
0056604D    not al
0056604F    movzx ecx, al
00566052    imul ecx, edx
00566055    sub ecx, 0xFFFFFF80
00566058    mov eax, ecx
0056605A    shr eax, 0x08
0056605D    add eax, ecx
0056605F    shr eax, 0x08
00566062    mov byte ptr ds:[esi-0x02], al
00566065    movzx eax, byte ptr ds:[esi-0x01]
00566069    not al
0056606B    movzx ecx, al
0056606E    imul ecx, edx
00566071    sub ecx, 0xFFFFFF80
00566074    mov eax, ecx
00566076    shr eax, 0x08
00566079    add eax, ecx
0056607B    shr eax, 0x08
0056607E    mov byte ptr ds:[esi-0x01], al
00566081    movzx eax, byte ptr ds:[esi]
00566084    not al
00566086    movzx ecx, al
00566089    imul ecx, edx
0056608C    sub ecx, 0xFFFFFF80
0056608F    mov eax, ecx
00566091    shr eax, 0x08
00566094    add eax, ecx
00566096    shr eax, 0x08
00566099    mov byte ptr ds:[esi], al
0056609B    mov eax, dword ptr ds:[ebx]
0056609D    add esi, dword ptr ss:[ebp-0xA4]
005660A3    cmp edi, dword ptr ds:[eax]
005660A5    jb 0x00566041
005660A7    mov edi, dword ptr ss:[ebp-0x18]
005660AA    mov ecx, eax
005660AC    jmp 0x0056639A
005660B1    call dword ptr ss:[ebp-0xA0]
005660B7    mov ecx, dword ptr ds:[ebx]
005660B9    add esp, 0x18
005660BC    jmp 0x0056639A
005660C1    xor edx, edx
005660C3    cmp dword ptr ds:[ecx], edx
005660C5    jbe 0x005660E4
005660C7    inc esi
005660C8    mov al, byte ptr ds:[edi+edx*1]
005660CB    inc edx
005660CC    mov byte ptr ds:[esi+0x01], al
005660CF    mov byte ptr ds:[esi], al
005660D1    mov byte ptr ds:[esi-0x01], al
005660D4    mov byte ptr ds:[esi+0x02], 0xFF
005660D8    mov eax, dword ptr ds:[ebx]
005660DA    add esi, dword ptr ss:[ebp-0xA4]
005660E0    cmp edx, dword ptr ds:[eax]
005660E2    jb 0x005660C8
005660E4    mov ecx, dword ptr ds:[ebx]
005660E6    jmp 0x0056639A
005660EB    cmp dword ptr ss:[ebp-0xC0], 0x00
005660F2    jz 0x005661EB
005660F8    mov eax, dword ptr ds:[ecx]
005660FA    mov dword ptr ss:[ebp-0xA0], 0x00
00566104    cmp edx, 0x03
00566107    jnl 0x00566175
00566109    test eax, eax
0056610B    jz 0x0056639A
00566111    mov eax, dword ptr ss:[ebp-0x18]
00566114    mov edx, eax
00566116    mov ecx, dword ptr ss:[ebp-0x10]
00566119    mov edi, dword ptr ss:[ebp-0x14]
0056611C    sub ecx, eax
0056611E    sub edi, eax
00566120    mov dword ptr ss:[ebp-0xB0], ecx
00566126    sub esi, eax
00566128    jmp 0x00566136
00566130    mov ecx, dword ptr ss:[ebp-0xB0]
00566136    movzx eax, byte ptr ds:[ecx+edx*1]
0056613A    lea edx, ds:[edx+0x01]
0056613D    imul ecx, eax, 0x1D
00566140    movzx eax, byte ptr ds:[edi+edx*1-0x01]
00566145    imul eax, eax, 0x96
0056614B    add ecx, eax
0056614D    movzx eax, byte ptr ds:[edx-0x01]
00566151    imul eax, eax, 0x4D
00566154    add ecx, eax
00566156    mov eax, dword ptr ss:[ebp-0xA0]
0056615C    shr ecx, 0x08
0056615F    inc eax
00566160    mov byte ptr ds:[esi+edx*1-0x01], cl
00566164    mov ecx, dword ptr ds:[ebx]
00566166    mov dword ptr ss:[ebp-0xA0], eax
0056616C    cmp eax, dword ptr ds:[ecx]
0056616E    jb 0x00566130
00566170    jmp 0x00566397
00566175    test eax, eax
00566177    jz 0x0056639A
0056617D    mov eax, dword ptr ss:[ebp-0x18]
00566180    mov edx, eax
00566182    mov edi, dword ptr ss:[ebp-0x14]
00566185    mov ecx, dword ptr ss:[ebp-0x10]
00566188    sub edi, eax
0056618A    sub ecx, eax
0056618C    mov dword ptr ss:[ebp-0xB0], ecx
00566192    jmp 0x005661A6
005661A0    mov ecx, dword ptr ss:[ebp-0xB0]
005661A6    movzx eax, byte ptr ds:[edx+ecx*1]
005661AA    lea edx, ds:[edx+0x01]
005661AD    imul ecx, eax, 0x1D
005661B0    lea esi, ds:[esi+0x02]
005661B3    movzx eax, byte ptr ds:[edx+edi*1-0x01]
005661B8    imul eax, eax, 0x96
005661BE    add ecx, eax
005661C0    movzx eax, byte ptr ds:[edx-0x01]
005661C4    imul eax, eax, 0x4D
005661C7    mov byte ptr ds:[esi-0x01], 0xFF
005661CB    add ecx, eax
005661CD    mov eax, dword ptr ss:[ebp-0xA0]
005661D3    shr ecx, 0x08
005661D6    inc eax
005661D7    mov byte ptr ds:[esi-0x02], cl
005661DA    mov ecx, dword ptr ds:[ebx]
005661DC    mov dword ptr ss:[ebp-0xA0], eax
005661E2    cmp eax, dword ptr ds:[ecx]
005661E4    jb 0x005661A0
005661E6    jmp 0x00566397
005661EB    cmp dword ptr ds:[ecx+0x08], 0x04
005661EF    jnz 0x00566348
005661F5    mov eax, dword ptr ds:[ebx+0x47E8]
005661FB    test eax, eax
005661FD    jnz 0x005662E8
00566203    mov dword ptr ss:[ebp-0xA0], eax
00566209    cmp dword ptr ds:[ecx], eax
0056620B    jbe 0x0056639A
00566211    mov ecx, dword ptr ss:[ebp-0x0C]
00566214    mov edx, ecx
00566216    mov eax, dword ptr ss:[ebp-0x14]
00566219    mov edi, dword ptr ss:[ebp-0x18]
0056621C    sub eax, ecx
0056621E    mov dword ptr ss:[ebp-0xB0], eax
00566224    sub edi, ecx
00566226    mov eax, dword ptr ss:[ebp-0x10]
00566229    sub eax, ecx
0056622B    mov dword ptr ss:[ebp-0xA8], ecx
00566231    mov dword ptr ss:[ebp-0xAC], edi
00566237    mov dword ptr ss:[ebp-0xC4], eax
0056623D    nop dword ptr ds:[eax], eax
00566240    movzx eax, byte ptr ds:[edx]
00566243    mov ecx, dword ptr ss:[ebp-0xB0]
00566249    movzx edi, byte ptr ds:[edx+edi*1]
0056624D    mov ebx, dword ptr ss:[ebp-0xC4]
00566253    imul edi, eax
00566256    movzx ecx, byte ptr ds:[edx+ecx*1]
0056625A    imul ecx, eax
0056625D    movzx edx, byte ptr ds:[edx+ebx*1]
00566261    imul edx, eax
00566264    mov ebx, dword ptr ss:[ebp-0xC8]
0056626A    sub edi, 0xFFFFFF80
0056626D    mov byte ptr ds:[esi+0x01], 0xFF
00566271    sub ecx, 0xFFFFFF80
00566274    mov eax, ecx
00566276    shr eax, 0x08
00566279    sub edx, 0xFFFFFF80
0056627C    add eax, ecx
0056627E    shr eax, 0x08
00566281    movzx eax, al
00566284    imul ecx, eax, 0x96
0056628A    mov eax, edx
0056628C    shr eax, 0x08
0056628F    add eax, edx
00566291    mov edx, dword ptr ss:[ebp-0xA8]
00566297    shr eax, 0x08
0056629A    inc edx
0056629B    movzx eax, al
0056629E    imul eax, eax, 0x1D
005662A1    mov dword ptr ss:[ebp-0xA8], edx
005662A7    add ecx, eax
005662A9    mov eax, edi
005662AB    shr eax, 0x08
005662AE    add eax, edi
005662B0    mov edi, dword ptr ss:[ebp-0xAC]
005662B6    shr eax, 0x08
005662B9    movzx eax, al
005662BC    imul eax, eax, 0x4D
005662BF    add ecx, eax
005662C1    mov eax, dword ptr ss:[ebp-0xA0]
005662C7    shr ecx, 0x08
005662CA    inc eax
005662CB    mov byte ptr ds:[esi], cl
005662CD    mov ecx, dword ptr ds:[ebx]
005662CF    add esi, dword ptr ss:[ebp-0xA4]
005662D5    mov dword ptr ss:[ebp-0xA0], eax
005662DB    cmp eax, dword ptr ds:[ecx]
005662DD    jb 0x00566240
005662E3    jmp 0x00566397
005662E8    cmp eax, 0x02
005662EB    jnz 0x00566348
005662ED    cmp dword ptr ds:[ecx], 0x00
005662F0    mov dword ptr ss:[ebp-0xA0], 0x00
005662FA    jbe 0x0056639A
00566300    mov edi, dword ptr ss:[ebp-0x18]
00566303    mov edx, dword ptr ss:[ebp-0x0C]
00566306    sub edi, edx
00566308    mov al, byte ptr ds:[edx+edi*1]
0056630B    lea edx, ds:[edx+0x01]
0056630E    not al
00566310    movzx ecx, al
00566313    movzx eax, byte ptr ds:[edx-0x01]
00566317    imul ecx, eax
0056631A    mov byte ptr ds:[esi+0x01], 0xFF
0056631E    sub ecx, 0xFFFFFF80
00566321    mov eax, ecx
00566323    shr eax, 0x08
00566326    add eax, ecx
00566328    shr eax, 0x08
0056632B    mov byte ptr ds:[esi], al
0056632D    mov eax, dword ptr ss:[ebp-0xA0]
00566333    mov ecx, dword ptr ds:[ebx]
00566335    inc eax
00566336    add esi, dword ptr ss:[ebp-0xA4]
0056633C    mov dword ptr ss:[ebp-0xA0], eax
00566342    cmp eax, dword ptr ds:[ecx]
00566344    jb 0x00566308
00566346    jmp 0x00566397
00566348    mov eax, dword ptr ds:[ecx]
0056634A    cmp edx, 0x03
0056634D    jnl 0x00566372
0056634F    xor edx, edx
00566351    test eax, eax
00566353    jz 0x0056639A
00566355    mov edi, dword ptr ss:[ebp-0x18]
00566358    sub edi, esi
0056635A    nop word ptr ds:[eax+eax*1], ax
00566360    mov al, byte ptr ds:[edi+esi*1]
00566363    lea esi, ds:[esi+0x01]
00566366    mov byte ptr ds:[esi-0x01], al
00566369    inc edx
0056636A    mov ecx, dword ptr ds:[ebx]
0056636C    cmp edx, dword ptr ds:[ecx]
0056636E    jb 0x00566360
00566370    jmp 0x00566397
00566372    xor edx, edx
00566374    test eax, eax
00566376    jz 0x0056639A
00566378    nop dword ptr ds:[eax+eax*1], eax
00566380    mov eax, dword ptr ss:[ebp-0x18]
00566383    lea esi, ds:[esi+0x02]
00566386    mov al, byte ptr ds:[eax+edx*1]
00566389    inc edx
0056638A    mov byte ptr ds:[esi-0x02], al
0056638D    mov byte ptr ds:[esi-0x01], 0xFF
00566391    mov ecx, dword ptr ds:[ebx]
00566393    cmp edx, dword ptr ds:[ecx]
00566395    jb 0x00566380
00566397    mov edi, dword ptr ss:[ebp-0x18]
0056639A    mov eax, dword ptr ss:[ebp-0xBC]
005663A0    mov edx, dword ptr ss:[ebp-0xB4]
005663A6    inc eax
005663A7    mov dword ptr ss:[ebp-0xBC], eax
005663AD    cmp eax, dword ptr ds:[ecx+0x04]
005663B0    jb 0x00565DB0
005663B6    mov edx, dword ptr ds:[ecx+0x08]
005663B9    mov ecx, ebx
005663BB    push 0x00
005663BD    call 0x005647E0
005663C2    mov eax, dword ptr ds:[ebx]
005663C4    add esp, 0x04
005663C7    mov ecx, dword ptr ss:[ebp-0xD0]
005663CD    mov edx, dword ptr ss:[ebp-0xD8]
005663D3    mov eax, dword ptr ds:[eax]
005663D5    mov dword ptr ds:[ecx], eax
005663D7    mov eax, dword ptr ds:[ebx]
005663D9    mov ecx, dword ptr ss:[ebp-0xD4]
005663DF    mov eax, dword ptr ds:[eax+0x04]
005663E2    mov dword ptr ds:[ecx], eax
005663E4    test edx, edx
005663E6    jz 0x005663FC
005663E8    mov eax, dword ptr ds:[ebx]
005663EA    xor ecx, ecx
005663EC    cmp dword ptr ds:[eax+0x08], 0x03
005663F0    setnl cl
005663F3    lea ecx, ds:[ecx*2+0x01]
005663FA    mov dword ptr ds:[edx], ecx
005663FC    mov ecx, dword ptr ss:[ebp-0x08]
005663FF    mov eax, dword ptr ss:[ebp-0xB4]
00566405    xor ecx, ebp
00566407    pop edi
00566408    pop esi
00566409    pop ebx
0056640A    call 0x00577333
0056640F    mov esp, ebp
00566411    pop ebp
00566412    ret
