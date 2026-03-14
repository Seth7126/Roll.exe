00557870    push ebp
00557871    mov ebp, esp
00557873    sub esp, 0x20C
00557879    mov eax, dword ptr ds:[0x0061F06C]
0055787E    xor eax, ebp
00557880    mov dword ptr ss:[ebp-0x04], eax
00557883    mov eax, dword ptr ds:[0x01511868]
00557888    push ebx
00557889    mov ebx, edx
0055788B    push esi
0055788C    push edi
0055788D    mov dword ptr ss:[ebp-0x208], ebx
00557893    mov edx, dword ptr ds:[ebx+0x14]
00557896    mov ecx, dword ptr ds:[ebx+0x08]
00557899    mov dword ptr ss:[ebp-0x200], ecx
0055789F    cmp edx, dword ptr ds:[eax+0x14]
005578A2    jnz 0x005580EF
005578A8    cmp ecx, 0xFFFFFFFF
005578AB    jz 0x005580EF
005578B1    test byte ptr ds:[ebx+0x0C], 0x01
005578B5    jz 0x005580EF
005578BB    push 0x00
005578BD    push ecx
005578BE    push 0x199
005578C3    push edx
005578C4    call dword ptr ds:[0x005A4410]
005578CA    mov esi, eax
005578CC    mov dword ptr ss:[ebp-0x20C], esi
005578D2    cmp esi, 0xFFFFFFFF
005578D5    jz 0x005580EF
005578DB    test esi, esi
005578DD    jz 0x005580EF
005578E3    mov edi, dword ptr ds:[0x01511868]
005578E9    movups xmm1, xmmword ptr ds:[ebx+0x1C]
005578ED    cmp dword ptr ds:[edi+0x24], 0x00
005578F1    movups xmmword ptr ss:[ebp-0x140], xmm1
005578F8    mov ecx, dword ptr ss:[ebp-0x140]
005578FE    jnz 0x0055791C
00557900    movaps xmm0, xmm1
00557903    psrldq xmm0, 0x08
00557908    movd eax, xmm0
0055790C    sub eax, ecx
0055790E    cdq
0055790F    sub eax, edx
00557911    sar eax, 0x01
00557913    mov dword ptr ds:[edi+0x24], eax
00557916    mov edi, dword ptr ds:[0x01511868]
0055791C    lea eax, ds:[ecx+0x10]
0055791F    xor ecx, ecx
00557921    movups xmmword ptr ss:[ebp-0x130], xmm1
00557928    mov dword ptr ss:[ebp-0x130], eax
0055792E    movups xmm0, xmmword ptr ss:[ebp-0x130]
00557935    movups xmmword ptr ss:[ebp-0x180], xmm1
0055793C    mov dword ptr ss:[ebp-0x178], eax
00557942    movups xmmword ptr ss:[ebp-0x150], xmm0
00557949    mov eax, dword ptr ds:[edi+0x24]
0055794C    mov dword ptr ss:[ebp-0x148], eax
00557952    movups xmmword ptr ss:[ebp-0x160], xmm1
00557959    cmp dword ptr ds:[esi+0x14], 0x63
0055795D    mov eax, dword ptr ds:[edi+0x24]
00557960    setnz cl
00557963    add eax, ecx
00557965    mov dword ptr ss:[ebp-0x160], eax
0055796B    mov ecx, dword ptr ds:[esi+0x14]
0055796E    cmp ecx, 0x04
00557971    jz 0x00557978
00557973    cmp ecx, 0x08
00557976    jnz 0x0055797B
00557978    add eax, 0x14
0055797B    movups xmmword ptr ss:[ebp-0x170], xmm1
00557982    push 0x05
00557984    mov dword ptr ss:[ebp-0x158], eax
0055798A    mov dword ptr ss:[ebp-0x170], eax
00557990    call dword ptr ds:[0x005A409C]
00557996    mov edi, dword ptr ds:[0x005A43F0]
0055799C    push eax
0055799D    lea eax, ss:[ebp-0x180]
005579A3    push eax
005579A4    push dword ptr ds:[ebx+0x18]
005579A7    call edi
005579A9    cmp dword ptr ds:[esi+0x14], 0x63
005579AD    jnz 0x00557C36
005579B3    mov edx, dword ptr ss:[ebp-0x180]
005579B9    mov ecx, dword ptr ss:[ebp-0x17C]
005579BF    add edx, 0x04
005579C2    add ecx, 0x04
005579C5    mov dword ptr ss:[ebp-0x120], edx
005579CB    push 0x05
005579CD    mov dword ptr ss:[ebp-0x11C], ecx
005579D3    lea eax, ds:[edx+0x09]
005579D6    mov dword ptr ss:[ebp-0x118], eax
005579DC    lea eax, ds:[ecx+0x09]
005579DF    mov dword ptr ss:[ebp-0x114], eax
005579E5    call dword ptr ds:[0x005A43B0]
005579EB    push eax
005579EC    lea eax, ss:[ebp-0x120]
005579F2    push eax
005579F3    push dword ptr ds:[ebx+0x18]
005579F6    call edi
005579F8    push 0x04
005579FA    call dword ptr ds:[0x005A409C]
00557A00    push eax
00557A01    lea eax, ss:[ebp-0x120]
00557A07    push eax
00557A08    push dword ptr ds:[ebx+0x18]
00557A0B    call dword ptr ds:[0x005A43BC]
00557A11    mov ecx, dword ptr ss:[ebp-0x120]
00557A17    mov eax, dword ptr ss:[ebp-0x118]
00557A1D    sub eax, ecx
00557A1F    push 0xFFFFFFFE
00557A21    movd xmm0, ecx
00557A25    mov ecx, dword ptr ss:[ebp-0x11C]
00557A2B    movd xmm1, eax
00557A2F    cvtdq2pd xmm1, xmm1
00557A33    push 0xFFFFFFFE
00557A35    cvtdq2pd xmm0, xmm0
00557A39    mulsd xmm1, qword ptr ds:[0x0060C498]
00557A41    addsd xmm1, xmm0
00557A45    movd xmm0, ecx
00557A49    cvtdq2pd xmm0, xmm0
00557A4D    cvttsd2si eax, xmm1
00557A51    mov dword ptr ss:[ebp-0x204], eax
00557A57    mov eax, dword ptr ss:[ebp-0x114]
00557A5D    sub eax, ecx
00557A5F    movd xmm1, eax
00557A63    lea eax, ss:[ebp-0x120]
00557A69    cvtdq2pd xmm1, xmm1
00557A6D    push eax
00557A6E    mulsd xmm1, qword ptr ds:[0x0060C498]
00557A76    addsd xmm1, xmm0
00557A7A    cvttsd2si ebx, xmm1
00557A7E    call dword ptr ds:[0x005A437C]
00557A84    mov edi, dword ptr ss:[ebp-0x208]
00557A8A    mov esi, dword ptr ss:[ebp-0x118]
00557A90    push 0x00
00557A92    push ebx
00557A93    mov edi, dword ptr ds:[edi+0x18]
00557A96    push dword ptr ss:[ebp-0x120]
00557A9C    push edi
00557A9D    call dword ptr ds:[0x005A4084]
00557AA3    push ebx
00557AA4    push esi
00557AA5    push edi
00557AA6    call dword ptr ds:[0x005A4080]
00557AAC    mov esi, dword ptr ss:[ebp-0x20C]
00557AB2    mov ebx, dword ptr ss:[ebp-0x208]
00557AB8    cmp dword ptr ds:[esi+0x18], 0x00
00557ABC    jz 0x00557AF0
00557ABE    mov edi, dword ptr ds:[ebx+0x18]
00557AC1    mov esi, dword ptr ss:[ebp-0x114]
00557AC7    push 0x00
00557AC9    push dword ptr ss:[ebp-0x11C]
00557ACF    push dword ptr ss:[ebp-0x204]
00557AD5    push edi
00557AD6    call dword ptr ds:[0x005A4084]
00557ADC    push esi
00557ADD    push dword ptr ss:[ebp-0x204]
00557AE3    push edi
00557AE4    call dword ptr ds:[0x005A4080]
00557AEA    mov esi, dword ptr ss:[ebp-0x20C]
00557AF0    cmp dword ptr ds:[esi+0x14], 0x63
00557AF4    mov edi, dword ptr ds:[0x005A43F0]
00557AFA    jnz 0x00557C36
00557B00    push 0x05
00557B02    call dword ptr ds:[0x005A409C]
00557B08    push eax
00557B09    lea eax, ss:[ebp-0x130]
00557B0F    push eax
00557B10    push dword ptr ds:[ebx+0x18]
00557B13    call edi
00557B15    push 0x00
00557B17    push 0x00
00557B19    push 0x188
00557B1E    push dword ptr ds:[ebx+0x14]
00557B21    call dword ptr ds:[0x005A4410]
00557B27    cmp dword ptr ss:[ebp-0x200], eax
00557B2D    jnz 0x00557B74
00557B2F    mov eax, dword ptr ds:[0x01511868]
00557B34    cmp dword ptr ds:[eax+0x38], 0x00
00557B38    jz 0x00557B74
00557B3A    mov edi, dword ptr ds:[0x005A437C]
00557B40    lea eax, ss:[ebp-0x130]
00557B46    push 0xFFFFFFFE
00557B48    push 0xFFFFFFFE
00557B4A    push eax
00557B4B    call edi
00557B4D    mov eax, dword ptr ds:[0x005A43B0]
00557B52    push 0x10
00557B54    call eax
00557B56    push eax
00557B57    lea eax, ss:[ebp-0x130]
00557B5D    push eax
00557B5E    push dword ptr ds:[ebx+0x18]
00557B61    call dword ptr ds:[0x005A43BC]
00557B67    push 0x02
00557B69    push 0x02
00557B6B    lea eax, ss:[ebp-0x130]
00557B71    push eax
00557B72    call edi
00557B74    mov eax, dword ptr ss:[ebp-0x130]
00557B7A    add eax, 0x06
00557B7D    mov dword ptr ss:[ebp-0x120], eax
00557B83    mov eax, dword ptr ss:[ebp-0x12C]
00557B89    add eax, 0x03
00557B8C    mov dword ptr ss:[ebp-0x11C], eax
00557B92    mov eax, dword ptr ss:[ebp-0x128]
00557B98    push 0x00
00557B9A    add eax, 0xFFFFFFFA
00557B9D    push 0x00
00557B9F    mov dword ptr ss:[ebp-0x118], eax
00557BA5    mov eax, dword ptr ss:[ebp-0x124]
00557BAB    push 0x31
00557BAD    push dword ptr ds:[ebx+0x14]
00557BB0    add eax, 0x03
00557BB3    mov dword ptr ss:[ebp-0x114], eax
00557BB9    call dword ptr ds:[0x005A4410]
00557BBF    lea ecx, ss:[ebp-0x1FC]
00557BC5    push ecx
00557BC6    push 0x3C
00557BC8    push eax
00557BC9    call dword ptr ds:[0x005A4050]
00557BCF    lea eax, ss:[ebp-0x1FC]
00557BD5    mov dword ptr ss:[ebp-0x1EC], 0x2BC
00557BDF    push eax
00557BE0    call dword ptr ds:[0x005A4040]
00557BE6    push eax
00557BE7    push dword ptr ds:[ebx+0x18]
00557BEA    call dword ptr ds:[0x005A40A0]
00557BF0    mov edi, dword ptr ds:[0x005A43EC]
00557BF6    push 0x12
00557BF8    mov dword ptr ss:[ebp-0x200], eax
00557BFE    call edi
00557C00    push eax
00557C01    push dword ptr ds:[ebx+0x18]
00557C04    call dword ptr ds:[0x005A4060]
00557C0A    mov edx, dword ptr ds:[esi]
00557C0C    mov ecx, edx
00557C0E    lea edi, ds:[ecx+0x01]
00557C11    mov al, byte ptr ds:[ecx]
00557C13    inc ecx
00557C14    test al, al
00557C16    jnz 0x00557C11
00557C18    push 0x120
00557C1D    lea eax, ss:[ebp-0x120]
00557C23    sub ecx, edi
00557C25    push eax
00557C26    push ecx
00557C27    push edx
00557C28    push dword ptr ds:[ebx+0x18]
00557C2B    call dword ptr ds:[0x005A438C]
00557C31    jmp 0x00557DA1
00557C36    push 0x01
00557C38    push dword ptr ds:[ebx+0x18]
00557C3B    call dword ptr ds:[0x005A408C]
00557C41    push 0x00
00557C43    push 0x00
00557C45    push 0x188
00557C4A    push dword ptr ds:[ebx+0x14]
00557C4D    call dword ptr ds:[0x005A4410]
00557C53    mov edi, dword ptr ss:[ebp-0x200]
00557C59    cmp edi, eax
00557C5B    jnz 0x00557C73
00557C5D    mov eax, dword ptr ds:[0x01511868]
00557C62    xor ecx, ecx
00557C64    cmp dword ptr ds:[eax+0x38], ecx
00557C67    setz cl
00557C6A    lea ecx, ds:[ecx*2+0x0D]
00557C71    jmp 0x00557C78
00557C73    mov ecx, 0x05
00557C78    mov eax, dword ptr ds:[0x005A43B0]
00557C7D    push ecx
00557C7E    call eax
00557C80    push eax
00557C81    lea eax, ss:[ebp-0x150]
00557C87    push eax
00557C88    push dword ptr ds:[ebx+0x18]
00557C8B    call dword ptr ds:[0x005A43F0]
00557C91    mov eax, dword ptr ss:[ebp-0x150]
00557C97    add eax, 0x03
00557C9A    mov dword ptr ss:[ebp-0x140], eax
00557CA0    mov eax, dword ptr ss:[ebp-0x14C]
00557CA6    add eax, 0x03
00557CA9    mov dword ptr ss:[ebp-0x13C], eax
00557CAF    mov eax, dword ptr ss:[ebp-0x148]
00557CB5    push 0x00
00557CB7    add eax, 0xFFFFFFFD
00557CBA    push 0x00
00557CBC    mov dword ptr ss:[ebp-0x138], eax
00557CC2    mov eax, dword ptr ss:[ebp-0x144]
00557CC8    push 0x31
00557CCA    push dword ptr ds:[ebx+0x14]
00557CCD    add eax, 0x03
00557CD0    mov dword ptr ss:[ebp-0x134], eax
00557CD6    call dword ptr ds:[0x005A4410]
00557CDC    lea ecx, ss:[ebp-0x1BC]
00557CE2    push ecx
00557CE3    push 0x3C
00557CE5    push eax
00557CE6    call dword ptr ds:[0x005A4050]
00557CEC    lea eax, ss:[ebp-0x1BC]
00557CF2    mov dword ptr ss:[ebp-0x1AC], 0x190
00557CFC    push eax
00557CFD    call dword ptr ds:[0x005A4040]
00557D03    push eax
00557D04    push dword ptr ds:[ebx+0x18]
00557D07    call dword ptr ds:[0x005A40A0]
00557D0D    push 0x00
00557D0F    push 0x00
00557D11    push 0x188
00557D16    push dword ptr ds:[ebx+0x14]
00557D19    mov dword ptr ss:[ebp-0x200], eax
00557D1F    call dword ptr ds:[0x005A4410]
00557D25    cmp edi, eax
00557D27    jnz 0x00557D3F
00557D29    mov eax, dword ptr ds:[0x01511868]
00557D2E    xor ecx, ecx
00557D30    cmp dword ptr ds:[eax+0x38], ecx
00557D33    setz cl
00557D36    lea ecx, ds:[ecx*4+0x0E]
00557D3D    jmp 0x00557D44
00557D3F    mov ecx, 0x08
00557D44    mov edi, dword ptr ds:[0x005A43EC]
00557D4A    push ecx
00557D4B    call edi
00557D4D    push eax
00557D4E    push dword ptr ds:[ebx+0x18]
00557D51    call dword ptr ds:[0x005A4060]
00557D57    mov edx, dword ptr ds:[esi+0x04]
00557D5A    mov ecx, edx
00557D5C    lea eax, ds:[ecx+0x01]
00557D5F    mov dword ptr ss:[ebp-0x204], eax
00557D65    mov al, byte ptr ds:[ecx]
00557D67    inc ecx
00557D68    test al, al
00557D6A    jnz 0x00557D65
00557D6C    sub ecx, dword ptr ss:[ebp-0x204]
00557D72    lea eax, ss:[ebp-0x140]
00557D78    push 0x120
00557D7D    push eax
00557D7E    push ecx
00557D7F    push edx
00557D80    push dword ptr ds:[ebx+0x18]
00557D83    call dword ptr ds:[0x005A438C]
00557D89    push 0x0F
00557D8B    call edi
00557D8D    mov ecx, dword ptr ds:[ebx+0x18]
00557D90    lea edx, ss:[ebp-0x150]
00557D96    push eax
00557D97    push 0x06
00557D99    call 0x00553F50
00557D9E    add esp, 0x08
00557DA1    push dword ptr ss:[ebp-0x200]
00557DA7    call dword ptr ds:[0x005A406C]
00557DAD    cmp dword ptr ds:[esi+0x14], 0x63
00557DB1    mov edi, dword ptr ds:[0x005A43B0]
00557DB7    jz 0x00557F15
00557DBD    push 0x05
00557DBF    call edi
00557DC1    push eax
00557DC2    lea eax, ss:[ebp-0x160]
00557DC8    push eax
00557DC9    push dword ptr ds:[ebx+0x18]
00557DCC    call dword ptr ds:[0x005A43F0]
00557DD2    movups xmm0, xmmword ptr ss:[ebp-0x160]
00557DD9    movups xmmword ptr ss:[ebp-0x120], xmm0
00557DE0    mov eax, dword ptr ss:[ebp-0x11C]
00557DE6    add eax, 0x03
00557DE9    movd ecx, xmm0
00557DED    mov dword ptr ss:[ebp-0x11C], eax
00557DF3    add eax, 0x0F
00557DF6    mov dword ptr ss:[ebp-0x114], eax
00557DFC    add ecx, 0x02
00557DFF    mov dword ptr ss:[ebp-0x120], ecx
00557E05    lea eax, ds:[ecx+0x0F]
00557E08    mov dword ptr ss:[ebp-0x118], eax
00557E0E    mov eax, dword ptr ds:[esi+0x14]
00557E11    cmp eax, 0x04
00557E14    jnz 0x00557E6A
00557E16    mov ecx, dword ptr ds:[esi+0x10]
00557E19    call 0x00554060
00557E1E    mov edi, dword ptr ds:[ebx+0x18]
00557E21    push eax
00557E22    call dword ptr ds:[0x005A40A8]
00557E28    mov esi, eax
00557E2A    lea eax, ss:[ebp-0x120]
00557E30    push esi
00557E31    push eax
00557E32    push edi
00557E33    call dword ptr ds:[0x005A43F0]
00557E39    push esi
00557E3A    call dword ptr ds:[0x005A406C]
00557E40    push 0x04
00557E42    call dword ptr ds:[0x005A409C]
00557E48    push eax
00557E49    lea eax, ss:[ebp-0x120]
00557E4F    push eax
00557E50    push dword ptr ds:[ebx+0x18]
00557E53    call dword ptr ds:[0x005A43BC]
00557E59    mov esi, dword ptr ss:[ebp-0x20C]
00557E5F    mov edi, dword ptr ds:[0x005A43B0]
00557E65    jmp 0x00557F15
00557E6A    cmp eax, 0x08
00557E6D    jnz 0x00557F15
00557E73    push 0x60B558
00557E78    push dword ptr ds:[esi+0x08]
00557E7B    call 0x005899AC
00557E80    add esp, 0x08
00557E83    test eax, eax
00557E85    jnz 0x00557E9C
00557E87    push 0x0D
00557E89    call edi
00557E8B    push eax
00557E8C    lea eax, ss:[ebp-0x160]
00557E92    push eax
00557E93    push dword ptr ds:[ebx+0x18]
00557E96    call dword ptr ds:[0x005A43F0]
00557E9C    push 0x60B558
00557EA1    push dword ptr ds:[esi+0x10]
00557EA4    call 0x005899AC
00557EA9    add esp, 0x08
00557EAC    xor ecx, ecx
00557EAE    test eax, eax
00557EB0    mov edx, 0x400
00557EB5    lea eax, ss:[ebp-0x120]
00557EBB    cmovz ecx, edx
00557EBE    push ecx
00557EBF    push 0x04
00557EC1    push eax
00557EC2    push dword ptr ds:[ebx+0x18]
00557EC5    call dword ptr ds:[0x005A43B8]
00557ECB    push 0xFFFFFFEB
00557ECD    push dword ptr ds:[ebx+0x14]
00557ED0    call dword ptr ds:[0x005A43A0]
00557ED6    test al, 0x01
00557ED8    jz 0x00557F15
00557EDA    push 0x0F
00557EDC    call edi
00557EDE    push eax
00557EDF    lea eax, ss:[ebp-0x120]
00557EE5    push eax
00557EE6    push dword ptr ds:[ebx+0x18]
00557EE9    call dword ptr ds:[0x005A43BC]
00557EEF    push 0xFFFFFFFF
00557EF1    push 0xFFFFFFFF
00557EF3    lea eax, ss:[ebp-0x120]
00557EF9    push eax
00557EFA    call dword ptr ds:[0x005A437C]
00557F00    push 0x05
00557F02    call edi
00557F04    push eax
00557F05    lea eax, ss:[ebp-0x120]
00557F0B    push eax
00557F0C    push dword ptr ds:[ebx+0x18]
00557F0F    call dword ptr ds:[0x005A43BC]
00557F15    push 0x0F
00557F17    call dword ptr ds:[0x005A43EC]
00557F1D    mov ecx, dword ptr ds:[ebx+0x18]
00557F20    lea edx, ss:[ebp-0x160]
00557F26    push eax
00557F27    push 0x02
00557F29    call 0x00553F50
00557F2E    mov eax, dword ptr ds:[esi+0x14]
00557F31    add esp, 0x08
00557F34    cmp eax, 0x63
00557F37    jz 0x00557F51
00557F39    push 0x05
00557F3B    call edi
00557F3D    push eax
00557F3E    lea eax, ss:[ebp-0x170]
00557F44    push eax
00557F45    push dword ptr ds:[ebx+0x18]
00557F48    call dword ptr ds:[0x005A43F0]
00557F4E    mov eax, dword ptr ds:[esi+0x14]
00557F51    cmp eax, 0x08
00557F54    jz 0x005580D3
00557F5A    push 0x01
00557F5C    push dword ptr ds:[ebx+0x18]
00557F5F    call dword ptr ds:[0x005A408C]
00557F65    cmp dword ptr ds:[esi+0x14], 0x05
00557F69    jnz 0x00558080
00557F6F    push 0x104
00557F74    lea eax, ss:[ebp-0x110]
00557F7A    push 0x00
00557F7C    push eax
00557F7D    call 0x00579880
00557F82    mov edx, dword ptr ds:[esi+0x10]
00557F85    lea ecx, ss:[ebp-0x1C0]
00557F8B    add esp, 0x0C
00557F8E    call 0x005555E0
00557F93    push 0x5A
00557F95    push dword ptr ds:[ebx+0x18]
00557F98    call dword ptr ds:[0x005A40A4]
00557F9E    push eax
00557F9F    push 0x48
00557FA1    push dword ptr ss:[ebp-0x1C0]
00557FA7    call dword ptr ds:[0x005A419C]
00557FAD    mov esi, eax
00557FAF    neg esi
00557FB1    test esi, esi
00557FB3    jle 0x005580D3
00557FB9    lea eax, ss:[ebp-0x1F8]
00557FBF    push eax
00557FC0    push dword ptr ds:[ebx+0x18]
00557FC3    call dword ptr ds:[0x005A403C]
00557FC9    test eax, eax
00557FCB    jz 0x00557FDC
00557FCD    mov eax, dword ptr ss:[ebp-0x1F8]
00557FD3    add eax, 0x02
00557FD6    mov dword ptr ss:[ebp-0x1C0], eax
00557FDC    lea eax, ss:[ebp-0x1C0]
00557FE2    push eax
00557FE3    call dword ptr ds:[0x005A4040]
00557FE9    push eax
00557FEA    push dword ptr ds:[ebx+0x18]
00557FED    call dword ptr ds:[0x005A40A0]
00557FF3    push dword ptr ss:[ebp-0x184]
00557FF9    mov edi, eax
00557FFB    push dword ptr ds:[ebx+0x18]
00557FFE    call dword ptr ds:[0x005A4060]
00558004    push esi
00558005    lea eax, ss:[ebp-0x1A4]
0055800B    push eax
0055800C    push 0x60B55C
00558011    lea eax, ss:[ebp-0x110]
00558017    push 0x104
0055801C    push eax
0055801D    call 0x00553D20
00558022    movups xmm0, xmmword ptr ss:[ebp-0x170]
00558029    lea ecx, ss:[ebp-0x110]
0055802F    add esp, 0x14
00558032    movaps xmm1, xmmword ptr ds:[0x0060C880]
00558039    lea edx, ds:[ecx+0x01]
0055803C    paddd xmm1, xmm0
00558040    movups xmmword ptr ss:[ebp-0x140], xmm1
00558047    mov al, byte ptr ds:[ecx]
00558049    inc ecx
0055804A    test al, al
0055804C    jnz 0x00558047
0055804E    push 0x120
00558053    lea eax, ss:[ebp-0x140]
00558059    sub ecx, edx
0055805B    push eax
0055805C    push ecx
0055805D    lea eax, ss:[ebp-0x110]
00558063    push eax
00558064    push dword ptr ds:[ebx+0x18]
00558067    call dword ptr ds:[0x005A438C]
0055806D    push edi
0055806E    push dword ptr ds:[ebx+0x18]
00558071    call dword ptr ds:[0x005A40A0]
00558077    push eax
00558078    call dword ptr ds:[0x005A406C]
0055807E    jmp 0x005580D3
00558080    push 0x08
00558082    call dword ptr ds:[0x005A43EC]
00558088    push eax
00558089    push dword ptr ds:[ebx+0x18]
0055808C    call dword ptr ds:[0x005A4060]
00558092    mov edx, dword ptr ds:[esi+0x10]
00558095    mov ecx, edx
00558097    movups xmm0, xmmword ptr ss:[ebp-0x170]
0055809E    movaps xmm1, xmmword ptr ds:[0x0060C880]
005580A5    paddd xmm1, xmm0
005580A9    lea esi, ds:[ecx+0x01]
005580AC    movups xmmword ptr ss:[ebp-0x140], xmm1
005580B3    mov al, byte ptr ds:[ecx]
005580B5    inc ecx
005580B6    test al, al
005580B8    jnz 0x005580B3
005580BA    push 0x120
005580BF    lea eax, ss:[ebp-0x140]
005580C5    sub ecx, esi
005580C7    push eax
005580C8    push ecx
005580C9    push edx
005580CA    push dword ptr ds:[ebx+0x18]
005580CD    call dword ptr ds:[0x005A438C]
005580D3    push 0x0F
005580D5    call dword ptr ds:[0x005A43EC]
005580DB    mov ecx, dword ptr ds:[ebx+0x18]
005580DE    lea edx, ss:[ebp-0x170]
005580E4    push eax
005580E5    push 0x02
005580E7    call 0x00553F50
005580EC    add esp, 0x08
005580EF    mov ecx, dword ptr ss:[ebp-0x04]
005580F2    pop edi
005580F3    pop esi
005580F4    xor ecx, ebp
005580F6    pop ebx
005580F7    call 0x00577333
005580FC    mov esp, ebp
005580FE    pop ebp
005580FF    ret
