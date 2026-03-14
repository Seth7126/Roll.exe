00579A90    push edi
00579A91    push esi
00579A92    mov esi, dword ptr ss:[esp+0x10]
00579A96    mov ecx, dword ptr ss:[esp+0x14]
00579A9A    mov edi, dword ptr ss:[esp+0x0C]
00579A9E    mov eax, ecx
00579AA0    mov edx, ecx
00579AA2    add eax, esi
00579AA4    cmp edi, esi
00579AA6    jbe 0x00579AB0
00579AA8    cmp edi, eax
00579AAA    jb 0x00579D44
00579AB0    cmp ecx, 0x20
00579AB3    jb 0x00579F8B
00579AB9    cmp ecx, 0x80
00579ABF    jnb 0x00579AD4
00579AC1    bt dword ptr ds:[0x0061F080], 0x01
00579AC9    jb 0x00579F5D
00579ACF    jmp 0x00579CB7
00579AD4    bt dword ptr ds:[0x006CF688], 0x01
00579ADC    jnb 0x00579AE7
00579ADE    rep movsb
00579AE0    mov eax, dword ptr ss:[esp+0x0C]
00579AE4    pop esi
00579AE5    pop edi
00579AE6    ret
00579AE7    mov eax, edi
00579AE9    xor eax, esi
00579AEB    test eax, 0x0F
00579AF0    jnz 0x00579B00
00579AF2    bt dword ptr ds:[0x0061F080], 0x01
00579AFA    jb 0x00579EE0
00579B00    bt dword ptr ds:[0x006CF688], 0x00
00579B08    jnb 0x00579CB7
00579B0E    test edi, 0x03
00579B14    jnz 0x00579CB7
00579B1A    test esi, 0x03
00579B20    jnz 0x00579CD2
00579B26    bt edi, 0x02
00579B2A    jnb 0x00579B39
00579B2C    mov eax, dword ptr ds:[esi]
00579B2E    sub ecx, 0x04
00579B31    lea esi, ds:[esi+0x04]
00579B34    mov dword ptr ds:[edi], eax
00579B36    lea edi, ds:[edi+0x04]
00579B39    bt edi, 0x03
00579B3D    jnb 0x00579B50
00579B3F    movq xmm1, qword ptr ds:[esi]
00579B43    sub ecx, 0x08
00579B46    lea esi, ds:[esi+0x08]
00579B49    movq qword ptr ds:[edi], xmm1
00579B4D    lea edi, ds:[edi+0x08]
00579B50    test esi, 0x07
00579B56    jz 0x00579BBD
00579B58    bt esi, 0x03
00579B5C    jnb 0x00579C16
00579B62    movdqa xmm1, xmmword ptr ds:[esi-0x0C]
00579B67    lea esi, ds:[esi-0x0C]
00579B6A    mov edi, edi
00579B6C    movdqa xmm3, xmmword ptr ds:[esi+0x10]
00579B71    sub ecx, 0x30
00579B74    movdqa xmm0, xmmword ptr ds:[esi+0x20]
00579B79    movdqa xmm5, xmmword ptr ds:[esi+0x30]
00579B7E    lea esi, ds:[esi+0x30]
00579B81    cmp ecx, 0x30
00579B84    movdqa xmm2, xmm3
00579B88    palignr xmm3, xmm1, 0x0C
00579B8E    movdqa xmmword ptr ds:[edi], xmm3
00579B92    movdqa xmm4, xmm0
00579B96    palignr xmm0, xmm2, 0x0C
00579B9C    movdqa xmmword ptr ds:[edi+0x10], xmm0
00579BA1    movdqa xmm1, xmm5
00579BA5    palignr xmm5, xmm4, 0x0C
00579BAB    movdqa xmmword ptr ds:[edi+0x20], xmm5
00579BB0    lea edi, ds:[edi+0x30]
00579BB3    jnb 0x00579B6C
00579BB5    lea esi, ds:[esi+0x0C]
00579BB8    jmp 0x00579C6C
00579BBD    movdqa xmm1, xmmword ptr ds:[esi-0x08]
00579BC2    lea esi, ds:[esi-0x08]
00579BC5    lea ecx, ds:[ecx]
00579BC8    movdqa xmm3, xmmword ptr ds:[esi+0x10]
00579BCD    sub ecx, 0x30
00579BD0    movdqa xmm0, xmmword ptr ds:[esi+0x20]
00579BD5    movdqa xmm5, xmmword ptr ds:[esi+0x30]
00579BDA    lea esi, ds:[esi+0x30]
00579BDD    cmp ecx, 0x30
00579BE0    movdqa xmm2, xmm3
00579BE4    palignr xmm3, xmm1, 0x08
00579BEA    movdqa xmmword ptr ds:[edi], xmm3
00579BEE    movdqa xmm4, xmm0
00579BF2    palignr xmm0, xmm2, 0x08
00579BF8    movdqa xmmword ptr ds:[edi+0x10], xmm0
00579BFD    movdqa xmm1, xmm5
00579C01    palignr xmm5, xmm4, 0x08
00579C07    movdqa xmmword ptr ds:[edi+0x20], xmm5
00579C0C    lea edi, ds:[edi+0x30]
00579C0F    jnb 0x00579BC8
00579C11    lea esi, ds:[esi+0x08]
00579C14    jmp 0x00579C6C
00579C16    movdqa xmm1, xmmword ptr ds:[esi-0x04]
00579C1B    lea esi, ds:[esi-0x04]
00579C1E    mov edi, edi
00579C20    movdqa xmm3, xmmword ptr ds:[esi+0x10]
00579C25    sub ecx, 0x30
00579C28    movdqa xmm0, xmmword ptr ds:[esi+0x20]
00579C2D    movdqa xmm5, xmmword ptr ds:[esi+0x30]
00579C32    lea esi, ds:[esi+0x30]
00579C35    cmp ecx, 0x30
00579C38    movdqa xmm2, xmm3
00579C3C    palignr xmm3, xmm1, 0x04
00579C42    movdqa xmmword ptr ds:[edi], xmm3
00579C46    movdqa xmm4, xmm0
00579C4A    palignr xmm0, xmm2, 0x04
00579C50    movdqa xmmword ptr ds:[edi+0x10], xmm0
00579C55    movdqa xmm1, xmm5
00579C59    palignr xmm5, xmm4, 0x04
00579C5F    movdqa xmmword ptr ds:[edi+0x20], xmm5
00579C64    lea edi, ds:[edi+0x30]
00579C67    jnb 0x00579C20
00579C69    lea esi, ds:[esi+0x04]
00579C6C    cmp ecx, 0x10
00579C6F    jb 0x00579C84
00579C71    movdqu xmm1, xmmword ptr ds:[esi]
00579C75    sub ecx, 0x10
00579C78    lea esi, ds:[esi+0x10]
00579C7B    movdqa xmmword ptr ds:[edi], xmm1
00579C7F    lea edi, ds:[edi+0x10]
00579C82    jmp 0x00579C6C
00579C84    bt ecx, 0x02
00579C88    jnb 0x00579C97
00579C8A    mov eax, dword ptr ds:[esi]
00579C8C    sub ecx, 0x04
00579C8F    lea esi, ds:[esi+0x04]
00579C92    mov dword ptr ds:[edi], eax
00579C94    lea edi, ds:[edi+0x04]
00579C97    bt ecx, 0x03
00579C9B    jnb 0x00579CAE
00579C9D    movq xmm1, qword ptr ds:[esi]
00579CA1    sub ecx, 0x08
00579CA4    lea esi, ds:[esi+0x08]
00579CA7    movq qword ptr ds:[edi], xmm1
00579CAB    lea edi, ds:[edi+0x08]
00579CAE    mov eax, dword ptr ds:[ecx*4+0x579CF4]
00579CB5    jmp eax
00579CB7    test edi, 0x03
00579CBD    jz 0x00579CD2
00579CBF    mov al, byte ptr ds:[esi]
00579CC1    mov byte ptr ds:[edi], al
00579CC3    dec ecx
00579CC4    add esi, 0x01
00579CC7    add edi, 0x01
00579CCA    test edi, 0x03
00579CD0    jnz 0x00579CBF
00579CD2    mov edx, ecx
00579CD4    cmp ecx, 0x20
00579CD7    jb 0x00579F8B
00579CDD    shr ecx, 0x02
00579CE0    rep movsd
00579CE2    and edx, 0x03
00579CE5    jmp dword ptr ds:[edx*4+0x579CF4]
00579D06    and al, 0x0C
00579D08    pop esi
00579D09    pop edi
00579D0A    ret
00579D0B    nop
00579D0C    mov al, byte ptr ds:[esi]
00579D0E    mov byte ptr ds:[edi], al
00579D10    mov eax, dword ptr ss:[esp+0x0C]
00579D14    pop esi
00579D15    pop edi
00579D16    ret
00579D17    nop
00579D18    mov al, byte ptr ds:[esi]
00579D1A    mov byte ptr ds:[edi], al
00579D1C    mov al, byte ptr ds:[esi+0x01]
00579D1F    mov byte ptr ds:[edi+0x01], al
00579D22    mov eax, dword ptr ss:[esp+0x0C]
00579D26    pop esi
00579D27    pop edi
00579D28    ret
00579D2C    mov al, byte ptr ds:[esi]
00579D2E    mov byte ptr ds:[edi], al
00579D30    mov al, byte ptr ds:[esi+0x01]
00579D33    mov byte ptr ds:[edi+0x01], al
00579D36    mov al, byte ptr ds:[esi+0x02]
00579D39    mov byte ptr ds:[edi+0x02], al
00579D3C    mov eax, dword ptr ss:[esp+0x0C]
00579D40    pop esi
00579D41    pop edi
00579D42    ret
00579D43    nop
00579D44    lea esi, ds:[esi+ecx*1]
00579D47    lea edi, ds:[edi+ecx*1]
00579D4A    cmp ecx, 0x20
00579D4D    jb 0x00579EA4
00579D53    bt dword ptr ds:[0x0061F080], 0x01
00579D5B    jb 0x00579DF5
00579D61    test edi, 0x03
00579D67    jz 0x00579D7D
00579D69    mov edx, edi
00579D6B    and edx, 0x03
00579D6E    sub ecx, edx
00579D70    mov al, byte ptr ds:[esi-0x01]
00579D73    mov byte ptr ds:[edi-0x01], al
00579D76    dec esi
00579D77    dec edi
00579D78    sub edx, 0x01
00579D7B    jnz 0x00579D70
00579D7D    cmp ecx, 0x20
00579D80    jb 0x00579EA4
00579D86    mov edx, ecx
00579D88    shr ecx, 0x02
00579D8B    and edx, 0x03
00579D8E    sub esi, 0x04
00579D91    sub edi, 0x04
00579D94    std
00579D95    rep movsd
00579D97    cld
00579D98    jmp dword ptr ds:[edx*4+0x579DA0]
00579DB5    pop edi
00579DB6    ret
00579DB7    nop
00579DB8    mov al, byte ptr ds:[esi+0x03]
00579DBB    mov byte ptr ds:[edi+0x03], al
00579DBE    mov eax, dword ptr ss:[esp+0x0C]
00579DC2    pop esi
00579DC3    pop edi
00579DC4    ret
00579DC8    mov al, byte ptr ds:[esi+0x03]
00579DCB    mov byte ptr ds:[edi+0x03], al
00579DCE    mov al, byte ptr ds:[esi+0x02]
00579DD1    mov byte ptr ds:[edi+0x02], al
00579DD4    mov eax, dword ptr ss:[esp+0x0C]
00579DD8    pop esi
00579DD9    pop edi
00579DDA    ret
00579DDB    nop
00579DDC    mov al, byte ptr ds:[esi+0x03]
00579DDF    mov byte ptr ds:[edi+0x03], al
00579DE2    mov al, byte ptr ds:[esi+0x02]
00579DE5    mov byte ptr ds:[edi+0x02], al
00579DE8    mov al, byte ptr ds:[esi+0x01]
00579DEB    mov byte ptr ds:[edi+0x01], al
00579DEE    mov eax, dword ptr ss:[esp+0x0C]
00579DF2    pop esi
00579DF3    pop edi
00579DF4    ret
00579DF5    test edi, 0x0F
00579DFB    jz 0x00579E0C
00579DFD    dec ecx
00579DFE    dec esi
00579DFF    dec edi
00579E00    mov al, byte ptr ds:[esi]
00579E02    mov byte ptr ds:[edi], al
00579E04    test edi, 0x0F
00579E0A    jnz 0x00579DFD
00579E0C    cmp ecx, 0x80
00579E12    jb 0x00579E7C
00579E14    sub esi, 0x80
00579E1A    sub edi, 0x80
00579E20    movdqu xmm0, xmmword ptr ds:[esi]
00579E24    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00579E29    movdqu xmm2, xmmword ptr ds:[esi+0x20]
00579E2E    movdqu xmm3, xmmword ptr ds:[esi+0x30]
00579E33    movdqu xmm4, xmmword ptr ds:[esi+0x40]
00579E38    movdqu xmm5, xmmword ptr ds:[esi+0x50]
00579E3D    movdqu xmm6, xmmword ptr ds:[esi+0x60]
00579E42    movdqu xmm7, xmmword ptr ds:[esi+0x70]
00579E47    movdqu xmmword ptr ds:[edi], xmm0
00579E4B    movdqu xmmword ptr ds:[edi+0x10], xmm1
00579E50    movdqu xmmword ptr ds:[edi+0x20], xmm2
00579E55    movdqu xmmword ptr ds:[edi+0x30], xmm3
00579E5A    movdqu xmmword ptr ds:[edi+0x40], xmm4
00579E5F    movdqu xmmword ptr ds:[edi+0x50], xmm5
00579E64    movdqu xmmword ptr ds:[edi+0x60], xmm6
00579E69    movdqu xmmword ptr ds:[edi+0x70], xmm7
00579E6E    sub ecx, 0x80
00579E74    test ecx, 0xFFFFFF80
00579E7A    jnz 0x00579E0C
00579E7C    cmp ecx, 0x20
00579E7F    jb 0x00579EA4
00579E81    sub esi, 0x20
00579E84    sub edi, 0x20
00579E87    movdqu xmm0, xmmword ptr ds:[esi]
00579E8B    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00579E90    movdqu xmmword ptr ds:[edi], xmm0
00579E94    movdqu xmmword ptr ds:[edi+0x10], xmm1
00579E99    sub ecx, 0x20
00579E9C    test ecx, 0xFFFFFFE0
00579EA2    jnz 0x00579E81
00579EA4    test ecx, 0xFFFFFFFC
00579EAA    jz 0x00579EC1
00579EAC    sub edi, 0x04
00579EAF    sub esi, 0x04
00579EB2    mov eax, dword ptr ds:[esi]
00579EB4    mov dword ptr ds:[edi], eax
00579EB6    sub ecx, 0x04
00579EB9    test ecx, 0xFFFFFFFC
00579EBF    jnz 0x00579EAC
00579EC1    test ecx, ecx
00579EC3    jz 0x00579ED4
00579EC5    sub edi, 0x01
00579EC8    sub esi, 0x01
00579ECB    mov al, byte ptr ds:[esi]
00579ECD    mov byte ptr ds:[edi], al
00579ECF    sub ecx, 0x01
00579ED2    jnz 0x00579EC5
00579ED4    mov eax, dword ptr ss:[esp+0x0C]
00579ED8    pop esi
00579ED9    pop edi
00579EDA    ret
00579EE0    mov eax, esi
00579EE2    and eax, 0x0F
00579EE5    test eax, eax
00579EE7    jnz 0x00579FD0
00579EED    mov edx, ecx
00579EEF    and ecx, 0x7F
00579EF2    shr edx, 0x07
00579EF5    jz 0x00579F5D
00579EF7    lea esp, ss:[esp]
00579EFE    mov edi, edi
00579F00    movdqa xmm0, xmmword ptr ds:[esi]
00579F04    movdqa xmm1, xmmword ptr ds:[esi+0x10]
00579F09    movdqa xmm2, xmmword ptr ds:[esi+0x20]
00579F0E    movdqa xmm3, xmmword ptr ds:[esi+0x30]
00579F13    movdqa xmmword ptr ds:[edi], xmm0
00579F17    movdqa xmmword ptr ds:[edi+0x10], xmm1
00579F1C    movdqa xmmword ptr ds:[edi+0x20], xmm2
00579F21    movdqa xmmword ptr ds:[edi+0x30], xmm3
00579F26    movdqa xmm4, xmmword ptr ds:[esi+0x40]
00579F2B    movdqa xmm5, xmmword ptr ds:[esi+0x50]
00579F30    movdqa xmm6, xmmword ptr ds:[esi+0x60]
00579F35    movdqa xmm7, xmmword ptr ds:[esi+0x70]
00579F3A    movdqa xmmword ptr ds:[edi+0x40], xmm4
00579F3F    movdqa xmmword ptr ds:[edi+0x50], xmm5
00579F44    movdqa xmmword ptr ds:[edi+0x60], xmm6
00579F49    movdqa xmmword ptr ds:[edi+0x70], xmm7
00579F4E    lea esi, ds:[esi+0x80]
00579F54    lea edi, ds:[edi+0x80]
00579F5A    dec edx
00579F5B    jnz 0x00579F00
00579F5D    test ecx, ecx
00579F5F    jz 0x00579FC0
00579F61    mov edx, ecx
00579F63    shr edx, 0x05
00579F66    test edx, edx
00579F68    jz 0x00579F8B
00579F6A    lea ebx, ds:[ebx]
00579F70    movdqu xmm0, xmmword ptr ds:[esi]
00579F74    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00579F79    movdqu xmmword ptr ds:[edi], xmm0
00579F7D    movdqu xmmword ptr ds:[edi+0x10], xmm1
00579F82    lea esi, ds:[esi+0x20]
00579F85    lea edi, ds:[edi+0x20]
00579F88    dec edx
00579F89    jnz 0x00579F70
00579F8B    and ecx, 0x1F
00579F8E    jz 0x00579FC0
00579F90    mov eax, ecx
00579F92    shr ecx, 0x02
00579F95    jz 0x00579FA6
00579F97    mov edx, dword ptr ds:[esi]
00579F99    mov dword ptr ds:[edi], edx
00579F9B    add edi, 0x04
00579F9E    add esi, 0x04
00579FA1    sub ecx, 0x01
00579FA4    jnz 0x00579F97
00579FA6    mov ecx, eax
00579FA8    and ecx, 0x03
00579FAB    jz 0x00579FC0
00579FAD    mov al, byte ptr ds:[esi]
00579FAF    mov byte ptr ds:[edi], al
00579FB1    inc esi
00579FB2    inc edi
00579FB3    dec ecx
00579FB4    jnz 0x00579FAD
00579FB6    lea esp, ss:[esp]
00579FBD    lea ecx, ds:[ecx]
00579FC0    mov eax, dword ptr ss:[esp+0x0C]
00579FC4    pop esi
00579FC5    pop edi
00579FC6    ret
00579FD0    mov edx, 0x10
00579FD5    sub edx, eax
00579FD7    sub ecx, edx
00579FD9    push ecx
00579FDA    mov eax, edx
00579FDC    mov ecx, eax
00579FDE    and ecx, 0x03
00579FE1    jz 0x00579FEC
00579FE3    mov dl, byte ptr ds:[esi]
00579FE5    mov byte ptr ds:[edi], dl
00579FE7    inc esi
00579FE8    inc edi
00579FE9    dec ecx
00579FEA    jnz 0x00579FE3
00579FEC    shr eax, 0x02
00579FEF    jz 0x00579FFE
00579FF1    mov edx, dword ptr ds:[esi]
00579FF3    mov dword ptr ds:[edi], edx
00579FF5    lea esi, ds:[esi+0x04]
00579FF8    lea edi, ds:[edi+0x04]
00579FFB    dec eax
00579FFC    jnz 0x00579FF1
00579FFE    pop ecx
00579FFF    jmp 0x00579EED
