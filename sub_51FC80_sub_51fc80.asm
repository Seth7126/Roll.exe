0051FC80    push ebp
0051FC81    mov ebp, esp
0051FC83    push ebx
0051FC84    mov ebx, dword ptr ss:[ebp+0x10]
0051FC87    push esi
0051FC88    push edi
0051FC89    mov eax, dword ptr ds:[ebx]
0051FC8B    cmp eax, 0x1C
0051FC8E    jz 0x00520355
0051FC94    cmp eax, 0x1D
0051FC97    jz 0x00520355
0051FC9D    cmp eax, 0x1E
0051FCA0    jz 0x00520355
0051FCA6    cmp eax, 0x22
0051FCA9    jz 0x00520355
0051FCAF    cmp eax, 0x23
0051FCB2    jz 0x00520355
0051FCB8    cmp eax, 0x24
0051FCBB    jz 0x00520355
0051FCC1    cmp eax, 0x28
0051FCC4    jz 0x00520355
0051FCCA    cmp eax, 0x29
0051FCCD    jz 0x00520355
0051FCD3    cmp eax, 0x2A
0051FCD6    jz 0x00520355
0051FCDC    cmp eax, 0x2E
0051FCDF    jz 0x00520355
0051FCE5    cmp eax, 0x2F
0051FCE8    jz 0x00520355
0051FCEE    cmp eax, 0x30
0051FCF1    jz 0x00520355
0051FCF7    cmp eax, 0x34
0051FCFA    jz 0x00520355
0051FD00    cmp eax, 0x35
0051FD03    jz 0x00520355
0051FD09    cmp eax, 0x36
0051FD0C    jz 0x00520355
0051FD12    cmp eax, 0x3A
0051FD15    jz 0x00520355
0051FD1B    cmp eax, 0x3B
0051FD1E    jz 0x00520355
0051FD24    cmp eax, 0x3C
0051FD27    jz 0x00520355
0051FD2D    cmp eax, 0x40
0051FD30    jz 0x00520355
0051FD36    cmp eax, 0x41
0051FD39    jz 0x00520355
0051FD3F    cmp eax, 0x42
0051FD42    jz 0x00520355
0051FD48    cmp eax, 0x46
0051FD4B    jz 0x00520355
0051FD51    cmp eax, 0x47
0051FD54    jz 0x00520355
0051FD5A    cmp eax, 0x48
0051FD5D    jz 0x00520355
0051FD63    cmp eax, 0x21
0051FD66    jnz 0x0051FD91
0051FD68    mov ecx, dword ptr ss:[ebp+0x0C]
0051FD6B    lea edx, ds:[eax-0x02]
0051FD6E    call 0x004F0BD0
0051FD73    test al, al
0051FD75    jnz 0x0052032A
0051FD7B    push 0x606F08
0051FD80    call 0x004892E0
0051FD85    add esp, 0x04
0051FD88    xor al, al
0051FD8A    pop edi
0051FD8B    pop esi
0051FD8C    pop ebx
0051FD8D    pop ebp
0051FD8E    ret 0x0C
0051FD91    mov esi, dword ptr ss:[ebp+0x0C]
0051FD94    cmp eax, 0x1F
0051FD97    jz 0x0051FDC0
0051FD99    cmp eax, 0x25
0051FD9C    jz 0x0051FDC0
0051FD9E    cmp eax, 0x2B
0051FDA1    jz 0x0051FDC0
0051FDA3    cmp eax, 0x31
0051FDA6    jz 0x0051FDC0
0051FDA8    cmp eax, 0x37
0051FDAB    jz 0x0051FDC0
0051FDAD    cmp eax, 0x3D
0051FDB0    jz 0x0051FDC0
0051FDB2    cmp eax, 0x43
0051FDB5    jz 0x0051FDC0
0051FDB7    cmp eax, 0x49
0051FDBA    jnz 0x0051FEEB
0051FDC0    push eax
0051FDC1    mov edx, esi
0051FDC3    mov ecx, 0x624734
0051FDC8    call 0x004F0C50
0051FDCD    mov ecx, dword ptr ds:[ebx]
0051FDCF    add esp, 0x04
0051FDD2    mov edi, eax
0051FDD4    cmp ecx, 0x1F
0051FDD7    jnz 0x0051FDE0
0051FDD9    mov ecx, 0x21
0051FDDE    jmp 0x0051FE36
0051FDE0    cmp ecx, 0x25
0051FDE3    jnz 0x0051FDEC
0051FDE5    mov ecx, 0x27
0051FDEA    jmp 0x0051FE36
0051FDEC    cmp ecx, 0x2B
0051FDEF    jnz 0x0051FDF8
0051FDF1    mov ecx, 0x2D
0051FDF6    jmp 0x0051FE36
0051FDF8    cmp ecx, 0x31
0051FDFB    jnz 0x0051FE04
0051FDFD    mov ecx, 0x33
0051FE02    jmp 0x0051FE36
0051FE04    cmp ecx, 0x37
0051FE07    jnz 0x0051FE10
0051FE09    mov ecx, 0x39
0051FE0E    jmp 0x0051FE36
0051FE10    cmp ecx, 0x3D
0051FE13    jnz 0x0051FE1C
0051FE15    mov ecx, 0x3F
0051FE1A    jmp 0x0051FE36
0051FE1C    cmp ecx, 0x43
0051FE1F    jnz 0x0051FE28
0051FE21    mov ecx, 0x45
0051FE26    jmp 0x0051FE36
0051FE28    cmp ecx, 0x49
0051FE2B    jnz 0x00520349
0051FE31    mov ecx, 0x4B
0051FE36    push ecx
0051FE37    mov edx, esi
0051FE39    mov ecx, 0x624734
0051FE3E    call 0x004F0C50
0051FE43    mov ecx, dword ptr ds:[0x00ACA1EC]
0051FE49    add esp, 0x04
0051FE4C    mov dword ptr ds:[ebx+0x08], 0x00
0051FE53    cmp byte ptr ds:[ecx+0x21], 0x00
0051FE57    jnz 0x0051FE6C
0051FE59    test eax, eax
0051FE5B    jz 0x0051FE70
0051FE5D    push 0x606F90
0051FE62    call 0x004892E0
0051FE67    add esp, 0x04
0051FE6A    jmp 0x0051FE70
0051FE6C    test eax, eax
0051FE6E    jnz 0x0051FE92
0051FE70    cmp edi, 0x01
0051FE73    jnz 0x0051FE7F
0051FE75    mov eax, 0x2600
0051FE7A    mov dword ptr ds:[ebx+0x04], eax
0051FE7D    jmp 0x0051FEEB
0051FE7F    cmp edi, 0x02
0051FE82    jnz 0x0052031D
0051FE88    mov eax, 0x2601
0051FE8D    mov dword ptr ds:[ebx+0x04], eax
0051FE90    jmp 0x0051FEEB
0051FE92    cmp eax, 0x01
0051FE95    jnz 0x0051FEB8
0051FE97    cmp edi, eax
0051FE99    jnz 0x0051FEA5
0051FE9B    mov eax, 0x2700
0051FEA0    mov dword ptr ds:[ebx+0x04], eax
0051FEA3    jmp 0x0051FEEB
0051FEA5    cmp edi, 0x02
0051FEA8    jnz 0x0052031D
0051FEAE    mov eax, 0x2701
0051FEB3    mov dword ptr ds:[ebx+0x04], eax
0051FEB6    jmp 0x0051FEEB
0051FEB8    cmp eax, 0x02
0051FEBB    jnz 0x00520333
0051FEC1    cmp edi, 0x01
0051FEC4    jnz 0x0051FECF
0051FEC6    mov dword ptr ds:[ebx+0x04], 0x2702
0051FECD    jmp 0x0051FEEB
0051FECF    cmp edi, 0x02
0051FED2    jz 0x0051FEE4
0051FED4    cmp edi, 0x03
0051FED7    jnz 0x0052031D
0051FEDD    mov dword ptr ds:[ebx+0x08], 0x01
0051FEE4    mov dword ptr ds:[ebx+0x04], 0x2703
0051FEEB    mov eax, dword ptr ds:[ebx]
0051FEED    cmp eax, 0x20
0051FEF0    jz 0x0051FF15
0051FEF2    cmp eax, 0x26
0051FEF5    jz 0x0051FF15
0051FEF7    cmp eax, 0x2C
0051FEFA    jz 0x0051FF15
0051FEFC    cmp eax, 0x32
0051FEFF    jz 0x0051FF15
0051FF01    cmp eax, 0x38
0051FF04    jz 0x0051FF15
0051FF06    cmp eax, 0x3E
0051FF09    jz 0x0051FF15
0051FF0B    cmp eax, 0x44
0051FF0E    jz 0x0051FF15
0051FF10    cmp eax, 0x4A
0051FF13    jnz 0x0051FF43
0051FF15    push eax
0051FF16    mov edx, esi
0051FF18    mov ecx, 0x624734
0051FF1D    call 0x004F0C50
0051FF22    add esp, 0x04
0051FF25    cmp eax, 0x01
0051FF28    jnz 0x0051FF33
0051FF2A    mov dword ptr ds:[ebx+0x04], 0x2600
0051FF31    jmp 0x0051FF43
0051FF33    cmp eax, 0x02
0051FF36    jnz 0x0052032A
0051FF3C    mov dword ptr ds:[ebx+0x04], 0x2601
0051FF43    mov eax, dword ptr ds:[ebx]
0051FF45    cmp eax, 0x03
0051FF48    jnz 0x0051FF9F
0051FF4A    push 0x4D
0051FF4C    mov edx, esi
0051FF4E    mov ecx, 0x624734
0051FF53    call 0x004F0CD0
0051FF58    add esp, 0x04
0051FF5B    test al, al
0051FF5D    jnz 0x0052032A
0051FF63    push 0x03
0051FF65    mov edx, esi
0051FF67    mov ecx, 0x624734
0051FF6C    call 0x004F0C50
0051FF71    push 0x04
0051FF73    mov edx, esi
0051FF75    mov ecx, 0x624734
0051FF7A    mov edi, eax
0051FF7C    call 0x004F0C50
0051FF81    add esp, 0x08
0051FF84    mov ecx, edi
0051FF86    mov esi, eax
0051FF88    call 0x0051F910
0051FF8D    mov ecx, esi
0051FF8F    mov dword ptr ds:[ebx+0x04], eax
0051FF92    call 0x0051F910
0051FF97    mov esi, dword ptr ss:[ebp+0x0C]
0051FF9A    mov dword ptr ds:[ebx+0x08], eax
0051FF9D    mov eax, dword ptr ds:[ebx]
0051FF9F    cmp eax, 0x04
0051FFA2    jnz 0x0051FFCC
0051FFA4    lea edx, ds:[eax-0x01]
0051FFA7    mov ecx, esi
0051FFA9    call 0x004F0BD0
0051FFAE    test al, al
0051FFB0    jnz 0x0052032A
0051FFB6    push 0x607030
0051FFBB    call 0x004892E0
0051FFC0    add esp, 0x04
0051FFC3    xor al, al
0051FFC5    pop edi
0051FFC6    pop esi
0051FFC7    pop ebx
0051FFC8    pop ebp
0051FFC9    ret 0x0C
0051FFCC    cmp eax, 0x4E
0051FFCF    jnz 0x00520063
0051FFD5    push 0x4D
0051FFD7    mov edx, esi
0051FFD9    mov ecx, 0x624734
0051FFDE    call 0x004F0CD0
0051FFE3    add esp, 0x04
0051FFE6    test al, al
0051FFE8    jz 0x0052032A
0051FFEE    push 0x03
0051FFF0    mov edx, esi
0051FFF2    mov ecx, 0x624734
0051FFF7    call 0x004F0C50
0051FFFC    push 0x04
0051FFFE    mov edx, esi
00520000    mov dword ptr ss:[ebp+0x08], eax
00520003    mov ecx, 0x624734
00520008    call 0x004F0C50
0052000D    push 0x4E
0052000F    mov edx, esi
00520011    mov ecx, 0x624734
00520016    mov ebx, eax
00520018    call 0x004F0C50
0052001D    push 0x4F
0052001F    mov edx, esi
00520021    mov ecx, 0x624734
00520026    mov edi, eax
00520028    call 0x004F0C50
0052002D    mov ecx, dword ptr ss:[ebp+0x08]
00520030    add esp, 0x10
00520033    mov esi, eax
00520035    call 0x0051F910
0052003A    mov ecx, dword ptr ss:[ebp+0x10]
0052003D    mov dword ptr ds:[ecx+0x04], eax
00520040    mov ecx, ebx
00520042    call 0x0051F910
00520047    mov ebx, dword ptr ss:[ebp+0x10]
0052004A    mov ecx, edi
0052004C    mov dword ptr ds:[ebx+0x08], eax
0052004F    call 0x0051F910
00520054    mov ecx, esi
00520056    mov dword ptr ds:[ebx+0x0C], eax
00520059    call 0x0051F910
0052005E    mov dword ptr ds:[ebx+0x10], eax
00520061    mov eax, dword ptr ds:[ebx]
00520063    cmp eax, 0x4F
00520066    jnz 0x00520091
00520068    mov ecx, dword ptr ss:[ebp+0x0C]
0052006B    lea edx, ds:[eax-0x01]
0052006E    call 0x004F0BD0
00520073    test al, al
00520075    jnz 0x0052032A
0052007B    push 0x607080
00520080    call 0x004892E0
00520085    add esp, 0x04
00520088    xor al, al
0052008A    pop edi
0052008B    pop esi
0052008C    pop ebx
0052008D    pop ebp
0052008E    ret 0x0C
00520091    cmp eax, 0x4D
00520094    jz 0x0052032A
0052009A    cmp eax, 0x06
0052009D    jnz 0x005200C3
0052009F    mov edx, dword ptr ss:[ebp+0x0C]
005200A2    mov ecx, 0x624734
005200A7    push eax
005200A8    call 0x004F0C50
005200AD    add esp, 0x04
005200B0    mov ecx, eax
005200B2    call 0x0051FA60
005200B7    mov dword ptr ds:[ebx+0x04], eax
005200BA    pop edi
005200BB    pop esi
005200BC    mov al, 0x01
005200BE    pop ebx
005200BF    pop ebp
005200C0    ret 0x0C
005200C3    mov esi, dword ptr ss:[ebp+0x0C]
005200C6    cmp eax, 0x17
005200C9    jnz 0x005200FA
005200CB    lea edx, ds:[eax+0x39]
005200CE    mov ecx, esi
005200D0    call 0x004F0BD0
005200D5    test al, al
005200D7    jnz 0x0052032A
005200DD    push 0x17
005200DF    mov edx, esi
005200E1    mov ecx, 0x624734
005200E6    call 0x004F0C50
005200EB    add esp, 0x04
005200EE    mov ecx, eax
005200F0    call 0x0051F9E0
005200F5    mov dword ptr ds:[ebx+0x04], eax
005200F8    mov eax, dword ptr ds:[ebx]
005200FA    cmp eax, 0x50
005200FD    jnz 0x00520138
005200FF    push 0x17
00520101    mov edx, esi
00520103    mov ecx, 0x624734
00520108    call 0x004F0C50
0052010D    push 0x50
0052010F    mov edx, esi
00520111    mov ecx, 0x624734
00520116    mov edi, eax
00520118    call 0x004F0C50
0052011D    add esp, 0x08
00520120    mov ecx, edi
00520122    mov esi, eax
00520124    call 0x0051F9E0
00520129    mov ecx, esi
0052012B    mov dword ptr ds:[ebx+0x04], eax
0052012E    call 0x0051F9E0
00520133    mov dword ptr ds:[ebx+0x08], eax
00520136    mov eax, dword ptr ds:[ebx]
00520138    cmp eax, 0x08
0052013B    jnz 0x00520194
0052013D    mov edx, dword ptr ss:[ebp+0x0C]
00520140    mov ecx, 0x624734
00520145    push eax
00520146    call 0x004F0C50
0052014B    mov edx, dword ptr ss:[ebp+0x0C]
0052014E    mov ecx, 0x624734
00520153    push 0x07
00520155    mov esi, eax
00520157    call 0x004F0C50
0052015C    add esp, 0x08
0052015F    mov ecx, esi
00520161    mov ebx, eax
00520163    call 0x0051FA60
00520168    mov ecx, dword ptr ss:[ebp+0x10]
0052016B    pop edi
0052016C    pop esi
0052016D    mov dword ptr ds:[ecx+0x04], eax
00520170    movzx eax, bl
00520173    pop ebx
00520174    movd xmm0, eax
00520178    cvtdq2ps xmm0, xmm0
0052017B    divss xmm0, dword ptr ds:[0x0060C5D0]
00520183    movss dword ptr ss:[ebp+0x0C], xmm0
00520188    mov eax, dword ptr ss:[ebp+0x0C]
0052018B    mov dword ptr ds:[ecx+0x08], eax
0052018E    mov al, 0x01
00520190    pop ebp
00520191    ret 0x0C
00520194    cmp eax, 0x07
00520197    jnz 0x005201C2
00520199    mov ecx, dword ptr ss:[ebp+0x0C]
0052019C    lea edx, ds:[eax+0x01]
0052019F    call 0x004F0BD0
005201A4    test al, al
005201A6    jnz 0x0052032A
005201AC    push 0x6070E0
005201B1    call 0x004892E0
005201B6    add esp, 0x04
005201B9    xor al, al
005201BB    pop edi
005201BC    pop esi
005201BD    pop ebx
005201BE    pop ebp
005201BF    ret 0x0C
005201C2    cmp eax, 0x0E
005201C5    jz 0x005202CC
005201CB    cmp eax, 0x15
005201CE    jz 0x005202CC
005201D4    cmp eax, 0x0F
005201D7    jnz 0x00520216
005201D9    mov edi, dword ptr ss:[ebp+0x0C]
005201DC    lea edx, ds:[eax-0x01]
005201DF    mov ecx, edi
005201E1    call 0x004F0BD0
005201E6    test al, al
005201E8    jnz 0x0052032A
005201EE    mov edx, 0x15
005201F3    call 0x004F0BD0
005201F8    test al, al
005201FA    jnz 0x0052032A
00520200    push 0x607130
00520205    call 0x004892E0
0052020A    add esp, 0x04
0052020D    xor al, al
0052020F    pop edi
00520210    pop esi
00520211    pop ebx
00520212    pop ebp
00520213    ret 0x0C
00520216    cmp eax, 0x10
00520219    jnz 0x00520258
0052021B    mov edi, dword ptr ss:[ebp+0x0C]
0052021E    lea edx, ds:[eax-0x02]
00520221    mov ecx, edi
00520223    call 0x004F0BD0
00520228    test al, al
0052022A    jnz 0x0052032A
00520230    mov edx, 0x15
00520235    call 0x004F0BD0
0052023A    test al, al
0052023C    jnz 0x0052032A
00520242    push 0x607188
00520247    call 0x004892E0
0052024C    add esp, 0x04
0052024F    xor al, al
00520251    pop edi
00520252    pop esi
00520253    pop ebx
00520254    pop ebp
00520255    ret 0x0C
00520258    cmp eax, 0x11
0052025B    jz 0x005202A9
0052025D    cmp eax, 0x0B
00520260    jz 0x005202A9
00520262    cmp eax, 0x0C
00520265    jz 0x005202A9
00520267    cmp eax, 0x0D
0052026A    jz 0x005202A9
0052026C    cmp eax, 0x12
0052026F    jz 0x005202A9
00520271    cmp eax, 0x13
00520274    jz 0x005202A9
00520276    cmp eax, 0x14
00520279    jz 0x005202A9
0052027B    cmp eax, 0x18
0052027E    jnz 0x005200BA
00520284    mov edx, dword ptr ss:[ebp+0x0C]
00520287    mov ecx, 0x624734
0052028C    push eax
0052028D    call 0x004F0D60
00520292    add esp, 0x04
00520295    movss dword ptr ss:[ebp+0x0C], xmm0
0052029A    mov eax, dword ptr ss:[ebp+0x0C]
0052029D    mov dword ptr ds:[ebx+0x04], eax
005202A0    mov al, 0x01
005202A2    pop edi
005202A3    pop esi
005202A4    pop ebx
005202A5    pop ebp
005202A6    ret 0x0C
005202A9    mov edx, eax
005202AB    mov ecx, 0x624734
005202B0    call 0x004F0F70
005202B5    push eax
005202B6    push 0x6071DC
005202BB    call 0x004892E0
005202C0    add esp, 0x08
005202C3    xor al, al
005202C5    pop edi
005202C6    pop esi
005202C7    pop ebx
005202C8    pop ebp
005202C9    ret 0x0C
005202CC    mov esi, dword ptr ss:[ebp+0x0C]
005202CF    mov ecx, 0x624734
005202D4    push eax
005202D5    mov edx, esi
005202D7    call 0x004F0C50
005202DC    push 0x0F
005202DE    mov edx, esi
005202E0    mov ecx, 0x624734
005202E5    mov ebx, eax
005202E7    call 0x004F0C50
005202EC    push 0x10
005202EE    mov edx, esi
005202F0    mov ecx, 0x624734
005202F5    mov edi, eax
005202F7    call 0x004F0C50
005202FC    add esp, 0x0C
005202FF    mov ecx, ebx
00520301    mov esi, eax
00520303    call 0x0051FA60
00520308    mov ecx, dword ptr ss:[ebp+0x10]
0052030B    mov dword ptr ds:[ecx+0x08], edi
0052030E    pop edi
0052030F    mov dword ptr ds:[ecx+0x0C], esi
00520312    pop esi
00520313    mov dword ptr ds:[ecx+0x04], eax
00520316    mov al, 0x01
00520318    pop ebx
00520319    pop ebp
0052031A    ret 0x0C
0052031D    push 0x606FCC
00520322    call 0x004892E0
00520327    add esp, 0x04
0052032A    pop edi
0052032B    pop esi
0052032C    xor al, al
0052032E    pop ebx
0052032F    pop ebp
00520330    ret 0x0C
00520333    push 0x606FFC
00520338    call 0x004892E0
0052033D    add esp, 0x04
00520340    xor al, al
00520342    pop edi
00520343    pop esi
00520344    pop ebx
00520345    pop ebp
00520346    ret 0x0C
00520349    push 0x606F58
0052034E    push 0xE0B
00520353    jmp 0x005203C3
00520355    push dword ptr ss:[ebp+0x08]
00520358    mov edx, dword ptr ss:[ebp+0x0C]
0052035B    mov ecx, 0x624734
00520360    call 0x004F0C50
00520365    dec eax
00520366    add esp, 0x04
00520369    cmp eax, 0x03
0052036C    jnbe 0x005203B9
0052036E    jmp dword ptr ds:[eax*4+0x5203EC]
00520375    pop edi
00520376    mov eax, 0x2901
0052037B    mov dword ptr ds:[ebx+0x04], eax
0052037E    mov al, 0x01
00520380    pop esi
00520381    pop ebx
00520382    pop ebp
00520383    ret 0x0C
00520386    pop edi
00520387    mov eax, 0x8370
0052038C    mov dword ptr ds:[ebx+0x04], eax
0052038F    mov al, 0x01
00520391    pop esi
00520392    pop ebx
00520393    pop ebp
00520394    ret 0x0C
00520397    pop edi
00520398    mov eax, 0x812F
0052039D    mov dword ptr ds:[ebx+0x04], eax
005203A0    mov al, 0x01
005203A2    pop esi
005203A3    pop ebx
005203A4    pop ebp
005203A5    ret 0x0C
005203A8    pop edi
005203A9    mov eax, 0x812D
005203AE    mov dword ptr ds:[ebx+0x04], eax
005203B1    mov al, 0x01
005203B3    pop esi
005203B4    pop ebx
005203B5    pop ebp
005203B6    ret 0x0C
005203B9    push 0x606EB0
005203BE    push 0xD2C
005203C3    push 0x6068BC
005203C8    mov edx, 0x5B2591
005203CD    mov ecx, 0x5B258C
005203D2    call 0x00489550
005203D7    add esp, 0x0C
005203DA    call dword ptr ds:[0x005A422C]
005203E0    cmp eax, 0x01
005203E3    jnz 0x005203E6
005203E5    int3
005203E6    call 0x00489700
