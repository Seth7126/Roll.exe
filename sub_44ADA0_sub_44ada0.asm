0044ADA0    push ebp
0044ADA1    mov ebp, esp
0044ADA3    sub esp, 0x894
0044ADA9    mov eax, dword ptr ds:[0x0061F06C]
0044ADAE    xor eax, ebp
0044ADB0    mov dword ptr ss:[ebp-0x04], eax
0044ADB3    push ebx
0044ADB4    push esi
0044ADB5    push edi
0044ADB6    mov edi, edx
0044ADB8    mov dword ptr ss:[ebp-0x86C], 0x00
0044ADC2    mov esi, ecx
0044ADC4    imul eax, edi, 0x1BC
0044ADCA    mov ecx, dword ptr ss:[ebp+0x08]
0044ADCD    mov dword ptr ss:[ebp-0x884], ecx
0044ADD3    add ecx, 0xBB
0044ADD9    push 0x02
0044ADDB    mov dword ptr ss:[ebp-0x880], edi
0044ADE1    mov dword ptr ss:[ebp-0x888], eax
0044ADE7    mov dword ptr ss:[ebp-0x87C], 0x00
0044ADF1    lea ebx, ds:[eax+esi*1]
0044ADF4    lea eax, ds:[ecx+ecx*2]
0044ADF7    mov dword ptr ss:[ebp-0x874], ebx
0044ADFD    lea eax, ds:[esi+eax*4]
0044AE00    mov ecx, esi
0044AE02    mov dword ptr ss:[ebp-0x890], eax
0044AE08    lea eax, ss:[ebp-0x868]
0044AE0E    push eax
0044AE0F    call 0x004453C0
0044AE14    add esp, 0x08
0044AE17    mov dword ptr ss:[ebp-0x88C], eax
0044AE1D    xor ecx, ecx
0044AE1F    lea edx, ds:[ebx+0x25]
0044AE22    cmp byte ptr ds:[edx], 0x05
0044AE25    jnz 0x0044AE3A
0044AE27    mov eax, dword ptr ss:[ebp-0x86C]
0044AE2D    inc dword ptr ss:[ebp-0x86C]
0044AE33    mov dword ptr ss:[ebp+eax*4-0x4A8], ecx
0044AE3A    inc ecx
0044AE3B    add edx, 0x08
0044AE3E    cmp ecx, 0x28
0044AE41    jl 0x0044AE22
0044AE43    mov ecx, dword ptr ss:[ebp+0x0C]
0044AE46    cmp dword ptr ss:[ebp-0x86C], ecx
0044AE4C    jnl 0x0044AE61
0044AE4E    xor eax, eax
0044AE50    pop edi
0044AE51    pop esi
0044AE52    pop ebx
0044AE53    mov ecx, dword ptr ss:[ebp-0x04]
0044AE56    xor ecx, ebp
0044AE58    call 0x00577333
0044AE5D    mov esp, ebp
0044AE5F    pop ebp
0044AE60    ret
0044AE61    jle 0x0044AED1
0044AE63    mov eax, dword ptr ds:[ebx+0x1C4]
0044AE69    cmp eax, dword ptr ds:[ebx+0x1C0]
0044AE6F    jl 0x0044AEB1
0044AE71    mov eax, dword ptr ds:[ebx+0x1C]
0044AE74    push 0x00
0044AE76    push 0x00
0044AE78    push ecx
0044AE79    mov eax, dword ptr ds:[eax+0x04]
0044AE7C    lea ecx, ss:[ebp-0x86C]
0044AE82    push 0x00
0044AE84    push 0x00
0044AE86    push ecx
0044AE87    lea ecx, ss:[ebp-0x4A8]
0044AE8D    push ecx
0044AE8E    push 0x0B
0044AE90    push edi
0044AE91    push esi
0044AE92    call eax
0044AE94    add esp, 0x28
0044AE97    cmp dword ptr ds:[esi+0xC3C], 0x00
0044AE9E    jnz 0x0044AED1
0044AEA0    mov eax, dword ptr ds:[ebx+0x1C]
0044AEA3    mov eax, dword ptr ds:[eax+0x0C]
0044AEA6    test eax, eax
0044AEA8    jz 0x0044AEB1
0044AEAA    push edi
0044AEAB    push esi
0044AEAC    call eax
0044AEAE    add esp, 0x08
0044AEB1    push 0x00
0044AEB3    push 0x00
0044AEB5    lea eax, ss:[ebp-0x86C]
0044AEBB    mov edx, edi
0044AEBD    push eax
0044AEBE    lea eax, ss:[ebp-0x4A8]
0044AEC4    mov ecx, esi
0044AEC6    push eax
0044AEC7    push 0x0B
0044AEC9    call 0x00444560
0044AECE    add esp, 0x14
0044AED1    xor ebx, ebx
0044AED3    cmp dword ptr ss:[ebp-0x86C], ebx
0044AED9    jle 0x0044AF7E
0044AEDF    nop
0044AEE0    mov eax, dword ptr ss:[ebp-0x874]
0044AEE6    mov edi, dword ptr ss:[ebp+ebx*4-0x4A8]
0044AEED    lea ecx, ds:[eax+0x18]
0044AEF0    cmp byte ptr ds:[ecx+edi*8+0x10], 0x44
0044AEF5    lea ecx, ds:[ecx+edi*8]
0044AEF8    mov dword ptr ss:[ebp-0x878], ecx
0044AEFE    jnz 0x0044AF12
0044AF00    mov eax, dword ptr ds:[esi]
0044AF02    cmp byte ptr ds:[eax+0x11], 0x00
0044AF06    jnz 0x0044AF12
0044AF08    cmp byte ptr ds:[eax+0x12], 0x00
0044AF0C    jnz 0x0044AF12
0044AF0E    mov al, 0x01
0044AF10    jmp 0x0044AF68
0044AF12    cmp dword ptr ds:[esi+0x10], 0x00
0044AF16    jnz 0x0044AF66
0044AF18    push 0x00
0044AF1A    push 0x00
0044AF1C    push 0x00
0044AF1E    push edi
0044AF1F    push dword ptr ss:[ebp-0x880]
0044AF25    mov edx, 0x1D
0044AF2A    mov ecx, esi
0044AF2C    call 0x00444430
0044AF31    mov eax, dword ptr ss:[ebp-0x888]
0044AF37    add esp, 0x14
0044AF3A    lea eax, ds:[eax+edi*8]
0044AF3D    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044AF42    jz 0x0044AF60
0044AF44    push 0x00
0044AF46    push 0x00
0044AF48    push 0x00
0044AF4A    push edi
0044AF4B    push dword ptr ss:[ebp-0x880]
0044AF51    mov edx, 0x2D
0044AF56    mov ecx, esi
0044AF58    call 0x00444430
0044AF5D    add esp, 0x14
0044AF60    mov ecx, dword ptr ss:[ebp-0x878]
0044AF66    mov al, 0x02
0044AF68    inc ebx
0044AF69    mov byte ptr ds:[ecx+0x0D], al
0044AF6C    cmp ebx, dword ptr ss:[ebp-0x86C]
0044AF72    jl 0x0044AEE0
0044AF78    mov edi, dword ptr ss:[ebp-0x880]
0044AF7E    cmp dword ptr ds:[esi+0x10], 0x00
0044AF82    jnz 0x0044AFB2
0044AF84    mov ebx, dword ptr ss:[ebp-0x884]
0044AF8A    mov edx, edi
0044AF8C    push 0x00
0044AF8E    push 0x01
0044AF90    push ebx
0044AF91    mov ecx, esi
0044AF93    call 0x0044AC90
0044AF98    add esp, 0x0C
0044AF9B    mov edx, 0x23
0044AFA0    mov ecx, esi
0044AFA2    push 0x00
0044AFA4    push 0x00
0044AFA6    push 0x00
0044AFA8    push ebx
0044AFA9    push edi
0044AFAA    call 0x00444430
0044AFAF    add esp, 0x14
0044AFB2    xor edx, edx
0044AFB4    mov dword ptr ss:[ebp-0x870], edx
0044AFBA    cmp dword ptr ss:[ebp-0x88C], edx
0044AFC0    jle 0x0044B216
0044AFC6    nop word ptr ds:[eax+eax*1], ax
0044AFD0    mov eax, dword ptr ss:[ebp+edx*8-0x864]
0044AFD7    mov dword ptr ss:[ebp-0x878], eax
0044AFDD    test byte ptr ds:[eax+0x04], 0x02
0044AFE1    jz 0x0044B16D
0044AFE7    mov ebx, dword ptr ss:[ebp-0x874]
0044AFED    xor eax, eax
0044AFEF    xor ecx, ecx
0044AFF1    mov dword ptr ss:[ebp-0x87C], eax
0044AFF7    cmp dword ptr ss:[ebp-0x86C], eax
0044AFFD    jle 0x0044B02B
0044AFFF    nop
0044B000    mov edx, dword ptr ss:[ebp+ecx*4-0x4A8]
0044B007    cmp byte ptr ds:[ebx+edx*8+0x25], 0x01
0044B00C    jz 0x0044B01C
0044B00E    mov dword ptr ss:[ebp+eax*4-0x548], edx
0044B015    inc eax
0044B016    mov dword ptr ss:[ebp-0x87C], eax
0044B01C    inc ecx
0044B01D    cmp ecx, dword ptr ss:[ebp-0x86C]
0044B023    jl 0x0044B000
0044B025    mov edx, dword ptr ss:[ebp-0x870]
0044B02B    mov ecx, dword ptr ss:[ebp-0x878]
0044B031    mov ecx, dword ptr ds:[ecx+0x08]
0044B034    cmp ecx, eax
0044B036    jnl 0x0044B0B1
0044B038    mov eax, dword ptr ds:[ebx+0x1C4]
0044B03E    cmp eax, dword ptr ds:[ebx+0x1C0]
0044B044    jl 0x0044B08B
0044B046    mov eax, dword ptr ds:[ebx+0x1C]
0044B049    push 0x00
0044B04B    push dword ptr ss:[ebp+edx*8-0x868]
0044B052    mov eax, dword ptr ds:[eax+0x04]
0044B055    push ecx
0044B056    push 0x00
0044B058    push 0x00
0044B05A    lea ecx, ss:[ebp-0x87C]
0044B060    push ecx
0044B061    lea ecx, ss:[ebp-0x548]
0044B067    push ecx
0044B068    push 0x0C
0044B06A    push edi
0044B06B    push esi
0044B06C    call eax
0044B06E    add esp, 0x28
0044B071    cmp dword ptr ds:[esi+0xC3C], 0x00
0044B078    jnz 0x0044B0AB
0044B07A    mov eax, dword ptr ds:[ebx+0x1C]
0044B07D    mov eax, dword ptr ds:[eax+0x0C]
0044B080    test eax, eax
0044B082    jz 0x0044B08B
0044B084    push edi
0044B085    push esi
0044B086    call eax
0044B088    add esp, 0x08
0044B08B    push 0x00
0044B08D    push 0x00
0044B08F    lea eax, ss:[ebp-0x87C]
0044B095    mov edx, edi
0044B097    push eax
0044B098    lea eax, ss:[ebp-0x548]
0044B09E    mov ecx, esi
0044B0A0    push eax
0044B0A1    push 0x0C
0044B0A3    call 0x00444560
0044B0A8    add esp, 0x14
0044B0AB    mov eax, dword ptr ss:[ebp-0x87C]
0044B0B1    xor edi, edi
0044B0B3    test eax, eax
0044B0B5    jle 0x0044B127
0044B0B7    cmp dword ptr ds:[esi+0x10], 0x00
0044B0BB    jnz 0x0044B112
0044B0BD    mov ebx, dword ptr ss:[ebp+edi*4-0x548]
0044B0C4    mov edx, 0x32
0044B0C9    push 0x00
0044B0CB    push 0x00
0044B0CD    push 0x00
0044B0CF    push ebx
0044B0D0    push dword ptr ss:[ebp-0x880]
0044B0D6    mov ecx, esi
0044B0D8    call 0x00444430
0044B0DD    mov eax, dword ptr ss:[ebp-0x888]
0044B0E3    add esp, 0x14
0044B0E6    lea eax, ds:[eax+ebx*8]
0044B0E9    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044B0EE    jz 0x0044B10C
0044B0F0    push 0x00
0044B0F2    push 0x00
0044B0F4    push 0x00
0044B0F6    push ebx
0044B0F7    push dword ptr ss:[ebp-0x880]
0044B0FD    mov edx, 0x2D
0044B102    mov ecx, esi
0044B104    call 0x00444430
0044B109    add esp, 0x14
0044B10C    mov ebx, dword ptr ss:[ebp-0x874]
0044B112    mov eax, dword ptr ss:[ebp+edi*4-0x548]
0044B119    inc edi
0044B11A    mov byte ptr ds:[ebx+eax*8+0x25], 0x01
0044B11F    cmp edi, dword ptr ss:[ebp-0x87C]
0044B125    jl 0x0044B0B7
0044B127    cmp dword ptr ds:[esi+0x10], 0x00
0044B12B    mov eax, dword ptr ss:[ebp-0x878]
0044B131    mov edi, dword ptr ss:[ebp-0x880]
0044B137    jnz 0x0044B167
0044B139    push dword ptr ss:[ebp-0x884]
0044B13F    mov edx, 0x12
0044B144    mov ecx, esi
0044B146    push dword ptr ds:[eax+0x08]
0044B149    mov eax, dword ptr ss:[ebp-0x870]
0044B14F    push 0x02
0044B151    push dword ptr ss:[ebp+eax*8-0x868]
0044B158    push edi
0044B159    call 0x00444430
0044B15E    mov eax, dword ptr ss:[ebp-0x878]
0044B164    add esp, 0x14
0044B167    mov edx, dword ptr ss:[ebp-0x870]
0044B16D    test byte ptr ds:[eax+0x04], 0x01
0044B171    jz 0x0044B203
0044B177    mov ecx, dword ptr ds:[eax+0x08]
0044B17A    mov eax, dword ptr ss:[ebp-0x874]
0044B180    mov ebx, dword ptr ss:[ebp+edx*8-0x868]
0044B187    add dword ptr ds:[eax+0x18C], ecx
0044B18D    mov edx, dword ptr ds:[eax+0x18C]
0044B193    add dword ptr ds:[eax+0x1AC], ecx
0044B199    cmp edx, 0x0A
0044B19C    jle 0x0044B1B7
0044B19E    mov eax, 0x0A
0044B1A3    sub eax, edx
0044B1A5    add ecx, eax
0044B1A7    mov eax, dword ptr ss:[ebp-0x874]
0044B1AD    mov dword ptr ds:[eax+0x18C], 0x0A
0044B1B7    mov eax, dword ptr ds:[esi+0x10]
0044B1BA    test eax, eax
0044B1BC    jnz 0x0044B1FD
0044B1BE    test ecx, ecx
0044B1C0    jz 0x0044B1D7
0044B1C2    push eax
0044B1C3    push eax
0044B1C4    push ecx
0044B1C5    push ebx
0044B1C6    push edi
0044B1C7    lea edx, ds:[eax+0x25]
0044B1CA    mov ecx, esi
0044B1CC    call 0x00444430
0044B1D1    mov eax, dword ptr ds:[esi+0x10]
0044B1D4    add esp, 0x14
0044B1D7    test eax, eax
0044B1D9    jnz 0x0044B1FD
0044B1DB    push dword ptr ss:[ebp-0x884]
0044B1E1    mov eax, dword ptr ss:[ebp-0x878]
0044B1E7    mov edx, 0x12
0044B1EC    mov ecx, esi
0044B1EE    push dword ptr ds:[eax+0x08]
0044B1F1    push 0x01
0044B1F3    push ebx
0044B1F4    push edi
0044B1F5    call 0x00444430
0044B1FA    add esp, 0x14
0044B1FD    mov edx, dword ptr ss:[ebp-0x870]
0044B203    inc edx
0044B204    mov dword ptr ss:[ebp-0x870], edx
0044B20A    cmp edx, dword ptr ss:[ebp-0x88C]
0044B210    jl 0x0044AFD0
0044B216    push dword ptr ss:[ebp-0x86C]
0044B21C    lea eax, ss:[ebp-0x4A8]
0044B222    mov edx, edi
0044B224    push eax
0044B225    push dword ptr ss:[ebp-0x884]
0044B22B    mov ecx, esi
0044B22D    call 0x00445590
0044B232    add esp, 0x0C
0044B235    cmp dword ptr ds:[esi+0x10], 0x00
0044B239    jnz 0x0044B273
0044B23B    mov eax, dword ptr ss:[ebp-0x890]
0044B241    movzx ecx, byte ptr ds:[eax+0x07]
0044B245    mov eax, dword ptr ds:[eax]
0044B247    push dword ptr ds:[eax+ecx*4]
0044B24A    mov eax, dword ptr ss:[ebp-0x874]
0044B250    push dword ptr ds:[eax+0x18]
0044B253    lea eax, ss:[ebp-0x408]
0044B259    push 0x5D58D0
0044B25E    push eax
0044B25F    call 0x0041DA20
0044B264    lea eax, ss:[ebp-0x408]
0044B26A    push eax
0044B26B    call 0x004892E0
0044B270    add esp, 0x14
0044B273    mov ecx, dword ptr ss:[ebp-0x04]
0044B276    mov eax, 0x01
0044B27B    pop edi
0044B27C    pop esi
0044B27D    xor ecx, ebp
0044B27F    pop ebx
0044B280    call 0x00577333
0044B285    mov esp, ebp
0044B287    pop ebp
0044B288    ret
