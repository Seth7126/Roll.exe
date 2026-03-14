0044FB20    push ebp
0044FB21    mov ebp, esp
0044FB23    sub esp, 0x424
0044FB29    mov eax, dword ptr ds:[0x0061F06C]
0044FB2E    xor eax, ebp
0044FB30    mov dword ptr ss:[ebp-0x04], eax
0044FB33    push ebx
0044FB34    push esi
0044FB35    push edi
0044FB36    xor edi, edi
0044FB38    mov dword ptr ss:[ebp-0x418], 0x00
0044FB42    mov dword ptr ss:[ebp-0x40C], edi
0044FB48    mov ebx, 0x5D5A38
0044FB4D    mov dword ptr ss:[ebp-0x41C], 0x6D00E8
0044FB57    nop word ptr ds:[eax+eax*1], ax
0044FB60    mov esi, 0x01
0044FB65    lea ecx, ss:[ebp-0x408]
0044FB6B    xor edx, edx
0044FB6D    sub esi, ebx
0044FB6F    nop
0044FB70    mov al, byte ptr ds:[ebx]
0044FB72    test al, al
0044FB74    jz 0x0044FB89
0044FB76    mov byte ptr ds:[ecx], al
0044FB78    inc ebx
0044FB79    inc ecx
0044FB7A    inc edx
0044FB7B    cmp al, 0x0A
0044FB7D    jz 0x0044FB89
0044FB7F    lea eax, ds:[esi+ebx*1]
0044FB82    cmp eax, 0x400
0044FB87    jl 0x0044FB70
0044FB89    test edx, edx
0044FB8B    jz 0x00450076
0044FB91    mov byte ptr ds:[ecx], 0x00
0044FB94    lea ecx, ss:[ebp-0x408]
0044FB9A    mov dword ptr ss:[ebp-0x414], ebx
0044FBA0    lea edx, ds:[ecx+0x01]
0044FBA3    mov al, byte ptr ds:[ecx]
0044FBA5    inc ecx
0044FBA6    test al, al
0044FBA8    jnz 0x0044FBA3
0044FBAA    sub ecx, edx
0044FBAC    dec ecx
0044FBAD    cmp ecx, 0x400
0044FBB3    jnb 0x00450119
0044FBB9    mov byte ptr ss:[ebp+ecx*1-0x408], al
0044FBC0    mov al, byte ptr ss:[ebp-0x408]
0044FBC6    test al, al
0044FBC8    jz 0x0044FB60
0044FBCA    cmp al, 0x23
0044FBCC    jz 0x0044FB60
0044FBCE    movsx eax, al
0044FBD1    add eax, 0xFFFFFFBF
0044FBD4    cmp eax, 0x15
0044FBD7    jnbe 0x0044FB60
0044FBD9    movzx eax, byte ptr ds:[eax+0x450148]
0044FBE0    jmp dword ptr ds:[eax*4+0x450120]
0044FBE7    mov eax, dword ptr ss:[ebp-0x41C]
0044FBED    mov edi, eax
0044FBEF    mov ecx, dword ptr ss:[ebp-0x418]
0044FBF5    push 0x5D8EF0
0044FBFA    mov dword ptr ss:[ebp-0x40C], edi
0044FC00    mov dword ptr ds:[eax+0x0C], ecx
0044FC03    add eax, 0x68
0044FC06    mov dword ptr ss:[ebp-0x41C], eax
0044FC0C    inc ecx
0044FC0D    lea eax, ss:[ebp-0x406]
0044FC13    mov dword ptr ss:[ebp-0x418], ecx
0044FC19    push eax
0044FC1A    call 0x0058000C
0044FC1F    push eax
0044FC20    call 0x0058002A
0044FC25    add esp, 0x0C
0044FC28    mov dword ptr ds:[edi], eax
0044FC2A    push 0x5D8EF0
0044FC2F    push 0x00
0044FC31    call 0x0058000C
0044FC36    push eax
0044FC37    call 0x0058002A
0044FC3C    add esp, 0x0C
0044FC3F    mov dword ptr ds:[edi+0x04], eax
0044FC42    jmp 0x0044FB60
0044FC47    lea eax, ss:[ebp-0x406]
0044FC4D    push 0x5D8EF0
0044FC52    push eax
0044FC53    call 0x0058000C
0044FC58    push 0x00
0044FC5A    push 0x00
0044FC5C    push eax
0044FC5D    call 0x0058009B
0044FC62    add esp, 0x14
0044FC65    mov dword ptr ds:[edi+0x10], eax
0044FC68    push 0x5D8EF0
0044FC6D    push 0x00
0044FC6F    call 0x0058000C
0044FC74    push 0x00
0044FC76    push 0x00
0044FC78    push eax
0044FC79    call 0x0058009B
0044FC7E    add esp, 0x14
0044FC81    mov dword ptr ds:[edi+0x14], eax
0044FC84    jmp 0x0044FB60
0044FC89    lea eax, ss:[ebp-0x406]
0044FC8F    push 0x5D8EF4
0044FC94    push eax
0044FC95    call 0x0058000C
0044FC9A    mov edi, eax
0044FC9C    add esp, 0x08
0044FC9F    test edi, edi
0044FCA1    jz 0x00450000
0044FCA7    nop word ptr ds:[eax+eax*1], ax
0044FCB0    mov ecx, dword ptr ds:[0x005B5168]
0044FCB6    xor esi, esi
0044FCB8    test ecx, ecx
0044FCBA    jz 0x0044FD08
0044FCBC    nop dword ptr ds:[eax], eax
0044FCC0    mov eax, edi
0044FCC2    mov dl, byte ptr ds:[eax]
0044FCC4    cmp dl, byte ptr ds:[ecx]
0044FCC6    jnz 0x0044FCE2
0044FCC8    test dl, dl
0044FCCA    jz 0x0044FCDE
0044FCCC    mov dl, byte ptr ds:[eax+0x01]
0044FCCF    cmp dl, byte ptr ds:[ecx+0x01]
0044FCD2    jnz 0x0044FCE2
0044FCD4    add eax, 0x02
0044FCD7    add ecx, 0x02
0044FCDA    test dl, dl
0044FCDC    jnz 0x0044FCC2
0044FCDE    xor eax, eax
0044FCE0    jmp 0x0044FCE7
0044FCE2    sbb eax, eax
0044FCE4    or eax, 0x01
0044FCE7    test eax, eax
0044FCE9    jz 0x0044FCF9
0044FCEB    mov ecx, dword ptr ds:[esi*4+0x5B516C]
0044FCF2    inc esi
0044FCF3    test ecx, ecx
0044FCF5    jnz 0x0044FCC0
0044FCF7    jmp 0x0044FD08
0044FCF9    mov ecx, dword ptr ss:[ebp-0x40C]
0044FCFF    mov eax, dword ptr ds:[ecx+0x1C]
0044FD02    bts eax, esi
0044FD05    mov dword ptr ds:[ecx+0x1C], eax
0044FD08    cmp dword ptr ds:[esi*4+0x5B5168], 0x00
0044FD10    jz 0x004500A2
0044FD16    push 0x5D8EF4
0044FD1B    push 0x00
0044FD1D    call 0x0058000C
0044FD22    mov edi, eax
0044FD24    add esp, 0x08
0044FD27    test edi, edi
0044FD29    jnz 0x0044FCB0
0044FD2B    mov edi, dword ptr ss:[ebp-0x40C]
0044FD31    jmp 0x0044FB60
0044FD36    lea eax, ss:[ebp-0x406]
0044FD3C    push 0x5D8EF0
0044FD41    push eax
0044FD42    call 0x0058000C
0044FD47    push eax
0044FD48    call 0x0058002A
0044FD4D    add esp, 0x0C
0044FD50    mov dword ptr ds:[edi+0x08], eax
0044FD53    jmp 0x0044FB60
0044FD58    mov eax, dword ptr ds:[0x005B5148]
0044FD5D    xor esi, esi
0044FD5F    test eax, eax
0044FD61    jz 0x0044FDAA
0044FD63    lea ecx, ss:[ebp-0x406]
0044FD69    nop dword ptr ds:[eax], eax
0044FD70    mov dl, byte ptr ds:[ecx]
0044FD72    cmp dl, byte ptr ds:[eax]
0044FD74    jnz 0x0044FD90
0044FD76    test dl, dl
0044FD78    jz 0x0044FD8C
0044FD7A    mov dl, byte ptr ds:[ecx+0x01]
0044FD7D    cmp dl, byte ptr ds:[eax+0x01]
0044FD80    jnz 0x0044FD90
0044FD82    add ecx, 0x02
0044FD85    add eax, 0x02
0044FD88    test dl, dl
0044FD8A    jnz 0x0044FD70
0044FD8C    xor eax, eax
0044FD8E    jmp 0x0044FD95
0044FD90    sbb eax, eax
0044FD92    or eax, 0x01
0044FD95    test eax, eax
0044FD97    jz 0x0044FDA7
0044FD99    mov eax, dword ptr ds:[esi*4+0x5B514C]
0044FDA0    inc esi
0044FDA1    test eax, eax
0044FDA3    jnz 0x0044FD63
0044FDA5    jmp 0x0044FDAA
0044FDA7    mov dword ptr ds:[edi+0x18], esi
0044FDAA    cmp dword ptr ds:[esi*4+0x5B5148], 0x00
0044FDB2    jz 0x00450087
0044FDB8    jmp 0x0044FB60
0044FDBD    mov ecx, dword ptr ds:[edi+0x34]
0044FDC0    push 0x5D8EF0
0044FDC5    lea eax, ds:[ecx+ecx*2]
0044FDC8    lea edi, ds:[edi+eax*4]
0044FDCB    lea eax, ds:[ecx+0x01]
0044FDCE    add edi, 0x38
0044FDD1    mov ecx, dword ptr ss:[ebp-0x40C]
0044FDD7    mov dword ptr ss:[ebp-0x410], edi
0044FDDD    mov dword ptr ds:[ecx+0x34], eax
0044FDE0    lea eax, ss:[ebp-0x406]
0044FDE6    push eax
0044FDE7    call 0x0058000C
0044FDEC    push 0x00
0044FDEE    push 0x00
0044FDF0    push eax
0044FDF1    call 0x0058009B
0044FDF6    add esp, 0x14
0044FDF9    mov dword ptr ss:[ebp-0x424], eax
0044FDFF    xor esi, esi
0044FE01    mov dword ptr ds:[edi], eax
0044FE03    mov dword ptr ss:[ebp-0x420], esi
0044FE09    push 0x5D8F20
0044FE0E    push esi
0044FE0F    call 0x0058000C
0044FE14    mov ebx, eax
0044FE16    add esp, 0x08
0044FE19    test ebx, ebx
0044FE1B    jz 0x0044FEBD
0044FE21    movsx ecx, byte ptr ds:[ebx]
0044FE24    push ecx
0044FE25    call 0x0057F427
0044FE2A    add esp, 0x04
0044FE2D    test eax, eax
0044FE2F    jnz 0x0044FEB7
0044FE35    cmp byte ptr ds:[ebx], 0x2D
0044FE38    jz 0x0044FEB7
0044FE3E    mov esi, dword ptr ss:[ebp-0x424]
0044FE44    xor edi, edi
0044FE46    shl esi, 0x07
0044FE49    add esi, 0x5B5198
0044FE4F    nop
0044FE50    mov eax, dword ptr ds:[esi]
0044FE52    test eax, eax
0044FE54    jz 0x004500B7
0044FE5A    mov ecx, ebx
0044FE5C    nop dword ptr ds:[eax], eax
0044FE60    mov dl, byte ptr ds:[eax]
0044FE62    cmp dl, byte ptr ds:[ecx]
0044FE64    jnz 0x0044FE80
0044FE66    test dl, dl
0044FE68    jz 0x0044FE7C
0044FE6A    mov dl, byte ptr ds:[eax+0x01]
0044FE6D    cmp dl, byte ptr ds:[ecx+0x01]
0044FE70    jnz 0x0044FE80
0044FE72    add eax, 0x02
0044FE75    add ecx, 0x02
0044FE78    test dl, dl
0044FE7A    jnz 0x0044FE60
0044FE7C    xor eax, eax
0044FE7E    jmp 0x0044FE85
0044FE80    sbb eax, eax
0044FE82    or eax, 0x01
0044FE85    test eax, eax
0044FE87    jz 0x0044FE8F
0044FE89    inc edi
0044FE8A    add esi, 0x04
0044FE8D    jmp 0x0044FE50
0044FE8F    mov esi, dword ptr ss:[ebp-0x420]
0044FE95    push 0x5D8F20
0044FE9A    bts esi, edi
0044FE9D    push 0x00
0044FE9F    mov dword ptr ss:[ebp-0x420], esi
0044FEA5    call 0x0058000C
0044FEAA    mov ebx, eax
0044FEAC    add esp, 0x08
0044FEAF    test ebx, ebx
0044FEB1    jnz 0x0044FE21
0044FEB7    mov edi, dword ptr ss:[ebp-0x410]
0044FEBD    push 0x00
0044FEBF    push 0x00
0044FEC1    push ebx
0044FEC2    mov dword ptr ds:[edi+0x04], esi
0044FEC5    call 0x0058009B
0044FECA    mov ebx, dword ptr ss:[ebp-0x414]
0044FED0    add esp, 0x0C
0044FED3    mov dword ptr ds:[edi+0x08], eax
0044FED6    mov edi, dword ptr ss:[ebp-0x40C]
0044FEDC    jmp 0x0044FB60
0044FEE1    lea eax, ss:[ebp-0x406]
0044FEE7    push 0x5D8EF0
0044FEEC    push eax
0044FEED    call 0x0058000C
0044FEF2    mov ecx, dword ptr ds:[0x005B5638]
0044FEF8    add esp, 0x08
0044FEFB    xor esi, esi
0044FEFD    mov edi, eax
0044FEFF    test ecx, ecx
0044FF01    jz 0x0044FF45
0044FF03    mov eax, edi
0044FF05    mov dl, byte ptr ds:[eax]
0044FF07    cmp dl, byte ptr ds:[ecx]
0044FF09    jnz 0x0044FF25
0044FF0B    test dl, dl
0044FF0D    jz 0x0044FF21
0044FF0F    mov dl, byte ptr ds:[eax+0x01]
0044FF12    cmp dl, byte ptr ds:[ecx+0x01]
0044FF15    jnz 0x0044FF25
0044FF17    add eax, 0x02
0044FF1A    add ecx, 0x02
0044FF1D    test dl, dl
0044FF1F    jnz 0x0044FF05
0044FF21    xor eax, eax
0044FF23    jmp 0x0044FF2A
0044FF25    sbb eax, eax
0044FF27    or eax, 0x01
0044FF2A    test eax, eax
0044FF2C    jz 0x0044FF3C
0044FF2E    mov ecx, dword ptr ds:[esi*4+0x5B563C]
0044FF35    inc esi
0044FF36    test ecx, ecx
0044FF38    jnz 0x0044FF03
0044FF3A    jmp 0x0044FF45
0044FF3C    mov ecx, dword ptr ss:[ebp-0x40C]
0044FF42    mov dword ptr ds:[ecx+0x5C], esi
0044FF45    cmp dword ptr ds:[esi*4+0x5B5638], 0x00
0044FF4D    jz 0x004500D2
0044FF53    push 0x5D8EF0
0044FF58    push 0x00
0044FF5A    call 0x0058000C
0044FF5F    push 0x00
0044FF61    push 0x00
0044FF63    push eax
0044FF64    call 0x0058009B
0044FF69    mov edi, dword ptr ss:[ebp-0x40C]
0044FF6F    add esp, 0x14
0044FF72    mov dword ptr ds:[edi+0x60], eax
0044FF75    jmp 0x0044FB60
0044FF7A    lea eax, ss:[ebp-0x406]
0044FF80    push 0x5D8EF0
0044FF85    push eax
0044FF86    call 0x0058000C
0044FF8B    mov ebx, eax
0044FF8D    add esp, 0x08
0044FF90    xor esi, esi
0044FF92    cmp byte ptr ds:[ebx], 0x00
0044FF95    jz 0x0044FFE0
0044FF97    mov ch, byte ptr ds:[0x005D8EBC]
0044FF9D    add edi, 0x24
0044FFA0    xor eax, eax
0044FFA2    test ch, ch
0044FFA4    jz 0x0044FFC3
0044FFA6    mov dl, byte ptr ds:[esi+ebx*1]
0044FFA9    mov cl, ch
0044FFAB    nop dword ptr ds:[eax+eax*1], eax
0044FFB0    cmp dl, cl
0044FFB2    jz 0x0044FFC1
0044FFB4    mov cl, byte ptr ds:[eax+0x5D8EBD]
0044FFBA    inc eax
0044FFBB    test cl, cl
0044FFBD    jnz 0x0044FFB0
0044FFBF    jmp 0x0044FFC3
0044FFC1    mov dword ptr ds:[edi], eax
0044FFC3    cmp byte ptr ds:[eax+0x5D8EBC], 0x00
0044FFCA    jz 0x004500E7
0044FFD0    inc esi
0044FFD1    add edi, 0x04
0044FFD4    cmp byte ptr ds:[esi+ebx*1], 0x00
0044FFD8    jnz 0x0044FFA0
0044FFDA    mov edi, dword ptr ss:[ebp-0x40C]
0044FFE0    push 0x5D8EF0
0044FFE5    push 0x00
0044FFE7    call 0x0058000C
0044FFEC    mov ebx, eax
0044FFEE    add esp, 0x08
0044FFF1    xor esi, esi
0044FFF3    cmp byte ptr ds:[ebx], 0x00
0044FFF6    jnz 0x0045000B
0044FFF8    mov ebx, dword ptr ss:[ebp-0x414]
0044FFFE    nop
00450000    mov edi, dword ptr ss:[ebp-0x40C]
00450006    jmp 0x0044FB60
0045000B    mov ch, byte ptr ds:[0x005D8EC8]
00450011    add edi, 0x2C
00450014    xor eax, eax
00450016    test ch, ch
00450018    jz 0x00450033
0045001A    mov dl, byte ptr ds:[esi+ebx*1]
0045001D    mov cl, ch
0045001F    nop
00450020    cmp dl, cl
00450022    jz 0x00450031
00450024    mov cl, byte ptr ds:[eax+0x5D8EC9]
0045002A    inc eax
0045002B    test cl, cl
0045002D    jnz 0x00450020
0045002F    jmp 0x00450033
00450031    mov dword ptr ds:[edi], eax
00450033    cmp byte ptr ds:[eax+0x5D8EC8], 0x00
0045003A    jz 0x00450100
00450040    inc esi
00450041    add edi, 0x04
00450044    cmp byte ptr ds:[esi+ebx*1], 0x00
00450048    jnz 0x00450014
0045004A    mov ebx, dword ptr ss:[ebp-0x414]
00450050    mov edi, dword ptr ss:[ebp-0x40C]
00450056    jmp 0x0044FB60
0045005B    push 0x00
0045005D    lea eax, ss:[ebp-0x406]
00450063    push 0x00
00450065    push eax
00450066    call 0x0058009B
0045006B    add esp, 0x0C
0045006E    mov dword ptr ds:[edi+0x64], eax
00450071    jmp 0x0044FB60
00450076    mov ecx, dword ptr ss:[ebp-0x04]
00450079    pop edi
0045007A    pop esi
0045007B    xor ecx, ebp
0045007D    pop ebx
0045007E    call 0x00577333
00450083    mov esp, ebp
00450085    pop ebp
00450086    ret
00450087    lea eax, ss:[ebp-0x406]
0045008D    push eax
0045008E    push 0x5D8F0C
00450093    call 0x004394F0
00450098    add esp, 0x08
0045009B    push 0x01
0045009D    call 0x0057F7D3
004500A2    push edi
004500A3    push 0x5D8EF8
004500A8    call 0x004394F0
004500AD    add esp, 0x08
004500B0    push 0x01
004500B2    call 0x0057F7D3
004500B7    push ebx
004500B8    push dword ptr ss:[ebp-0x424]
004500BE    push 0x5D8ED0
004500C3    call 0x004394F0
004500C8    add esp, 0x0C
004500CB    push 0x01
004500CD    call 0x0057F7D3
004500D2    push edi
004500D3    push 0x5D8F24
004500D8    call 0x004394F0
004500DD    add esp, 0x08
004500E0    push 0x01
004500E2    call 0x0057F7D3
004500E7    movsx eax, byte ptr ds:[esi+ebx*1]
004500EB    push eax
004500EC    push 0x5D8F38
004500F1    call 0x004394F0
004500F6    add esp, 0x08
004500F9    push 0x01
004500FB    call 0x0057F7D3
00450100    movsx eax, byte ptr ds:[esi+ebx*1]
00450104    push eax
00450105    push 0x5D8F4C
0045010A    call 0x004394F0
0045010F    add esp, 0x08
00450112    push 0x01
00450114    call 0x0057F7D3
00450119    call 0x00577BB0
