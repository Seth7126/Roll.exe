004517A0    push ebp
004517A1    mov ebp, esp
004517A3    sub esp, 0xE4
004517A9    mov eax, dword ptr ds:[0x0061F06C]
004517AE    xor eax, ebp
004517B0    mov dword ptr ss:[ebp-0x04], eax
004517B3    mov eax, dword ptr ss:[ebp+0x08]
004517B6    mov dword ptr ss:[ebp-0xD8], edx
004517BC    mov dword ptr ss:[ebp-0xD4], ecx
004517C2    mov dword ptr ss:[ebp-0xE0], eax
004517C8    push ebx
004517C9    push esi
004517CA    mov esi, dword ptr ss:[ebp+0x0C]
004517CD    mov dword ptr ss:[ebp-0xE4], esi
004517D3    push edi
004517D4    cmp edx, 0xC0
004517DA    jnb 0x004517F7
004517DC    push esi
004517DD    push eax
004517DE    call 0x00450FF0
004517E3    add esp, 0x08
004517E6    pop edi
004517E7    pop esi
004517E8    pop ebx
004517E9    mov ecx, dword ptr ss:[ebp-0x04]
004517EC    xor ecx, ebp
004517EE    call 0x00577333
004517F3    mov esp, ebp
004517F5    pop ebp
004517F6    ret
004517F7    mov ecx, dword ptr ds:[eax]
004517F9    mov edi, ecx
004517FB    mov eax, dword ptr ds:[eax+0x04]
004517FE    mov ebx, dword ptr ds:[esi]
00451800    mov dword ptr ss:[ebp-0x80], eax
00451803    mov dword ptr ss:[ebp-0x7C], eax
00451806    mov dword ptr ss:[ebp-0x6C], eax
00451809    mov dword ptr ss:[ebp-0xC8], eax
0045180F    mov eax, dword ptr ds:[esi+0x04]
00451812    mov esi, eax
00451814    mov dword ptr ss:[ebp-0x88], eax
0045181A    mov dword ptr ss:[ebp-0x94], eax
00451820    mov dword ptr ss:[ebp-0xB0], eax
00451826    mov eax, 0xAAAAAAAB
0045182B    mul edx
0045182D    mov eax, dword ptr ss:[ebp-0xD4]
00451833    shr edx, 0x06
00451836    mov dword ptr ss:[ebp-0xA8], ecx
0045183C    mov dword ptr ss:[ebp-0xB4], ecx
00451842    mov dword ptr ss:[ebp-0xC0], ecx
00451848    lea edx, ds:[edx+edx*2]
0045184B    mov dword ptr ss:[ebp-0xCC], ebx
00451851    shl edx, 0x05
00451854    mov dword ptr ss:[ebp-0x90], ebx
0045185A    mov dword ptr ss:[ebp-0x9C], ebx
00451860    mov dword ptr ss:[ebp-0xAC], ebx
00451866    lea ecx, ds:[edx+eax*1]
00451869    mov dword ptr ss:[ebp-0x74], esi
0045186C    mov dword ptr ss:[ebp-0xBC], 0xDEADBEEF
00451876    mov dword ptr ss:[ebp-0x98], 0xDEADBEEF
00451880    mov dword ptr ss:[ebp-0xB8], 0xDEADBEEF
0045188A    mov dword ptr ss:[ebp-0xA0], 0xDEADBEEF
00451894    mov dword ptr ss:[ebp-0x78], 0xDEADBEEF
0045189B    mov dword ptr ss:[ebp-0x70], 0xDEADBEEF
004518A2    mov dword ptr ss:[ebp-0x84], 0xDEADBEEF
004518AC    mov dword ptr ss:[ebp-0x8C], 0xDEADBEEF
004518B6    mov dword ptr ss:[ebp-0xDC], ecx
004518BC    cmp eax, ecx
004518BE    jnb 0x00451D93
004518C4    lea ecx, ds:[eax+0x10]
004518C7    dec edx
004518C8    mov eax, 0xAAAAAAAB
004518CD    mov dword ptr ss:[ebp-0xC4], ecx
004518D3    mul edx
004518D5    mov eax, edx
004518D7    mov edx, dword ptr ss:[ebp-0xC8]
004518DD    shr eax, 0x06
004518E0    inc eax
004518E1    mov dword ptr ss:[ebp-0xD0], eax
004518E7    mov eax, esi
004518E9    nop dword ptr ds:[eax], eax
004518F0    add edi, dword ptr ds:[ecx-0x10]
004518F3    mov esi, dword ptr ss:[ebp-0xBC]
004518F9    adc edx, dword ptr ds:[ecx-0x0C]
004518FC    xor esi, edi
004518FE    xor dword ptr ss:[ebp-0x8C], eax
00451904    xor dword ptr ss:[ebp-0x84], ebx
0045190A    mov eax, dword ptr ss:[ebp-0x74]
0045190D    mov ebx, dword ptr ss:[ebp-0xAC]
00451913    mov dword ptr ss:[ebp-0xA4], edi
00451919    mov edi, dword ptr ss:[ebp-0x98]
0045191F    xor edi, edx
00451921    mov dword ptr ss:[ebp-0xC8], edx
00451927    add esi, dword ptr ss:[ebp-0xAC]
0045192D    mov dword ptr ss:[ebp-0x98], esi
00451933    adc edi, eax
00451935    add ebx, dword ptr ds:[ecx-0x08]
00451938    mov dword ptr ss:[ebp-0xBC], edi
0045193E    adc eax, dword ptr ds:[ecx-0x04]
00451941    xor dword ptr ss:[ebp-0xC0], esi
00451947    xor dword ptr ss:[ebp-0x6C], edi
0045194A    mov ecx, dword ptr ss:[ebp-0xA4]
00451950    mov esi, dword ptr ss:[ebp-0xC8]
00451956    mov edi, dword ptr ss:[ebp-0x84]
0045195C    shld esi, ecx, 0x0B
00451960    shr edx, 0x15
00451963    mov dword ptr ss:[ebp-0x74], eax
00451966    xor eax, eax
00451968    or eax, esi
0045196A    shl ecx, 0x0B
0045196D    xor eax, dword ptr ss:[ebp-0x74]
00451970    or edx, ecx
00451972    mov ecx, dword ptr ss:[ebp-0xC4]
00451978    xor edx, ebx
0045197A    add edx, dword ptr ss:[ebp-0x84]
00451980    mov esi, dword ptr ss:[ebp-0x8C]
00451986    adc eax, esi
00451988    mov dword ptr ss:[ebp-0xA4], edx
0045198E    add edi, dword ptr ds:[ecx]
00451990    mov dword ptr ss:[ebp-0x84], edi
00451996    adc esi, dword ptr ds:[ecx+0x04]
00451999    xor dword ptr ss:[ebp-0x9C], edx
0045199F    xor edx, edx
004519A1    xor dword ptr ss:[ebp-0xB0], eax
004519A7    or edx, ebx
004519A9    xor edi, dword ptr ss:[ebp-0x74]
004519AC    xor edx, esi
004519AE    mov dword ptr ss:[ebp-0xC8], eax
004519B4    mov eax, dword ptr ss:[ebp-0x6C]
004519B7    mov dword ptr ss:[ebp-0x8C], esi
004519BD    mov esi, dword ptr ss:[ebp-0xC0]
004519C3    add edi, esi
004519C5    mov dword ptr ss:[ebp-0xAC], ebx
004519CB    adc edx, dword ptr ss:[ebp-0x6C]
004519CE    add esi, dword ptr ds:[ecx+0x08]
004519D1    mov dword ptr ss:[ebp-0x74], edx
004519D4    adc eax, dword ptr ds:[ecx+0x0C]
004519D7    xor dword ptr ss:[ebp-0x78], edi
004519DA    xor dword ptr ss:[ebp-0x70], edx
004519DD    mov ecx, dword ptr ss:[ebp-0x8C]
004519E3    mov edx, dword ptr ss:[ebp-0x84]
004519E9    mov dword ptr ss:[ebp-0x6C], eax
004519EC    xor eax, eax
004519EE    mov dword ptr ss:[ebp-0xAC], edi
004519F4    mov edi, dword ptr ss:[ebp-0x84]
004519FA    shrd edi, ecx, 0x15
004519FE    shl edx, 0x0B
00451A01    shr ecx, 0x15
00451A04    or eax, edi
00451A06    or edx, ecx
00451A08    xor eax, esi
00451A0A    xor edx, dword ptr ss:[ebp-0x6C]
00451A0D    add eax, dword ptr ss:[ebp-0x9C]
00451A13    mov ecx, dword ptr ss:[ebp-0xC4]
00451A19    adc edx, dword ptr ss:[ebp-0xB0]
00451A1F    mov dword ptr ss:[ebp-0x84], eax
00451A25    mov eax, dword ptr ss:[ebp-0x9C]
00451A2B    add eax, dword ptr ds:[ecx+0x10]
00451A2E    mov dword ptr ss:[ebp-0x9C], eax
00451A34    mov eax, dword ptr ss:[ebp-0xB0]
00451A3A    adc eax, dword ptr ds:[ecx+0x14]
00451A3D    mov dword ptr ss:[ebp-0x8C], edx
00451A43    xor dword ptr ss:[ebp-0x7C], edx
00451A46    mov edx, dword ptr ss:[ebp-0x6C]
00451A49    shld dword ptr ss:[ebp-0x6C], esi, 0x1F
00451A4E    mov dword ptr ss:[ebp-0xB0], eax
00451A54    mov eax, dword ptr ss:[ebp-0x84]
00451A5A    xor dword ptr ss:[ebp-0xB4], eax
00451A60    xor eax, eax
00451A62    or eax, dword ptr ss:[ebp-0x6C]
00451A65    xor eax, dword ptr ss:[ebp-0xB0]
00451A6B    shr edx, 0x01
00451A6D    shl esi, 0x1F
00451A70    or edx, esi
00451A72    mov esi, dword ptr ss:[ebp-0x9C]
00451A78    xor edx, esi
00451A7A    add edx, dword ptr ss:[ebp-0x78]
00451A7D    mov dword ptr ss:[ebp-0xC0], edx
00451A83    adc eax, dword ptr ss:[ebp-0x70]
00451A86    mov dword ptr ss:[ebp-0x6C], eax
00451A89    mov eax, dword ptr ss:[ebp-0x78]
00451A8C    add eax, dword ptr ds:[ecx+0x18]
00451A8F    mov dword ptr ss:[ebp-0x78], eax
00451A92    mov eax, dword ptr ss:[ebp-0x70]
00451A95    adc eax, dword ptr ds:[ecx+0x1C]
00451A98    xor dword ptr ss:[ebp-0x90], edx
00451A9E    mov edx, dword ptr ss:[ebp-0xB0]
00451AA4    shld dword ptr ss:[ebp-0xB0], esi, 0x11
00451AAC    mov dword ptr ss:[ebp-0x70], eax
00451AAF    mov eax, dword ptr ss:[ebp-0x6C]
00451AB2    xor dword ptr ss:[ebp-0x94], eax
00451AB8    xor eax, eax
00451ABA    or eax, dword ptr ss:[ebp-0xB0]
00451AC0    xor eax, dword ptr ss:[ebp-0x70]
00451AC3    shr edx, 0x0F
00451AC6    shl esi, 0x11
00451AC9    or edx, esi
00451ACB    mov esi, dword ptr ss:[ebp-0x78]
00451ACE    xor edx, esi
00451AD0    add edx, dword ptr ss:[ebp-0xB4]
00451AD6    mov dword ptr ss:[ebp-0x9C], edx
00451ADC    adc eax, dword ptr ss:[ebp-0x7C]
00451ADF    mov dword ptr ss:[ebp-0xB0], eax
00451AE5    mov eax, dword ptr ss:[ebp-0xB4]
00451AEB    add eax, dword ptr ds:[ecx+0x20]
00451AEE    mov dword ptr ss:[ebp-0xB4], eax
00451AF4    mov eax, dword ptr ss:[ebp-0x7C]
00451AF7    adc eax, dword ptr ds:[ecx+0x24]
00451AFA    xor dword ptr ss:[ebp-0xB8], edx
00451B00    mov edx, dword ptr ss:[ebp-0x70]
00451B03    shld dword ptr ss:[ebp-0x70], esi, 0x1C
00451B08    mov dword ptr ss:[ebp-0x7C], eax
00451B0B    mov eax, dword ptr ss:[ebp-0xB0]
00451B11    xor dword ptr ss:[ebp-0xA0], eax
00451B17    xor eax, eax
00451B19    or eax, dword ptr ss:[ebp-0x70]
00451B1C    shr edx, 0x04
00451B1F    shl esi, 0x1C
00451B22    or edx, esi
00451B24    mov esi, dword ptr ss:[ebp-0x7C]
00451B27    xor edx, dword ptr ss:[ebp-0xB4]
00451B2D    xor eax, esi
00451B2F    add edx, dword ptr ss:[ebp-0x90]
00451B35    mov dword ptr ss:[ebp-0x78], edx
00451B38    adc eax, dword ptr ss:[ebp-0x94]
00451B3E    mov dword ptr ss:[ebp-0x70], eax
00451B41    mov eax, dword ptr ss:[ebp-0x90]
00451B47    add eax, dword ptr ds:[ecx+0x28]
00451B4A    mov dword ptr ss:[ebp-0x90], eax
00451B50    mov eax, dword ptr ss:[ebp-0x94]
00451B56    adc eax, dword ptr ds:[ecx+0x2C]
00451B59    xor dword ptr ss:[ebp-0xA8], edx
00451B5F    mov edx, dword ptr ss:[ebp-0xB4]
00451B65    shrd dword ptr ss:[ebp-0xB4], esi, 0x19
00451B6D    mov dword ptr ss:[ebp-0x94], eax
00451B73    mov eax, dword ptr ss:[ebp-0x70]
00451B76    xor dword ptr ss:[ebp-0x80], eax
00451B79    xor eax, eax
00451B7B    or eax, dword ptr ss:[ebp-0xB4]
00451B81    shl edx, 0x07
00451B84    shr esi, 0x19
00451B87    or edx, esi
00451B89    xor eax, dword ptr ss:[ebp-0x90]
00451B8F    mov esi, dword ptr ss:[ebp-0x94]
00451B95    xor edx, esi
00451B97    add eax, dword ptr ss:[ebp-0xB8]
00451B9D    mov dword ptr ss:[ebp-0xB4], eax
00451BA3    adc edx, dword ptr ss:[ebp-0xA0]
00451BA9    mov eax, edx
00451BAB    mov ebx, dword ptr ss:[ebp-0xCC]
00451BB1    mov edx, dword ptr ss:[ebp-0xB8]
00451BB7    add edx, dword ptr ds:[ecx+0x30]
00451BBA    mov dword ptr ss:[ebp-0xB8], edx
00451BC0    mov edx, dword ptr ss:[ebp-0xA0]
00451BC6    adc edx, dword ptr ds:[ecx+0x34]
00451BC9    xor dword ptr ss:[ebp-0x88], eax
00451BCF    mov ecx, dword ptr ss:[ebp-0x90]
00451BD5    xor ebx, dword ptr ss:[ebp-0xB4]
00451BDB    mov dword ptr ss:[ebp-0x7C], eax
00451BDE    xor eax, eax
00451BE0    mov dword ptr ss:[ebp-0xA0], edx
00451BE6    mov edx, ecx
00451BE8    shrd ecx, esi, 0x07
00451BEC    shl edx, 0x19
00451BEF    or eax, ecx
00451BF1    shr esi, 0x07
00451BF4    xor eax, dword ptr ss:[ebp-0xB8]
00451BFA    or edx, esi
00451BFC    xor edx, dword ptr ss:[ebp-0xA0]
00451C02    add eax, dword ptr ss:[ebp-0xA8]
00451C08    mov ecx, dword ptr ss:[ebp-0xC4]
00451C0E    adc edx, dword ptr ss:[ebp-0x80]
00451C11    mov esi, dword ptr ss:[ebp-0x98]
00451C17    mov edi, dword ptr ss:[ebp-0xBC]
00451C1D    mov dword ptr ss:[ebp-0x90], eax
00451C23    mov eax, dword ptr ss:[ebp-0xA8]
00451C29    add eax, dword ptr ds:[ecx+0x38]
00451C2C    mov dword ptr ss:[ebp-0xA8], eax
00451C32    mov eax, dword ptr ss:[ebp-0x80]
00451C35    adc eax, dword ptr ds:[ecx+0x3C]
00451C38    xor edi, edx
00451C3A    xor esi, dword ptr ss:[ebp-0x90]
00451C40    mov dword ptr ss:[ebp-0x94], edx
00451C46    mov edx, dword ptr ss:[ebp-0xB8]
00451C4C    mov dword ptr ss:[ebp-0x80], eax
00451C4F    xor eax, eax
00451C51    mov dword ptr ss:[ebp-0x98], esi
00451C57    mov esi, dword ptr ss:[ebp-0xA0]
00451C5D    shrd dword ptr ss:[ebp-0xB8], esi, 0x09
00451C65    or eax, dword ptr ss:[ebp-0xB8]
00451C6B    xor eax, dword ptr ss:[ebp-0xA8]
00451C71    shl edx, 0x17
00451C74    shr esi, 0x09
00451C77    or edx, esi
00451C79    mov esi, dword ptr ss:[ebp-0x80]
00451C7C    xor edx, esi
00451C7E    add eax, ebx
00451C80    mov dword ptr ss:[ebp-0xB8], eax
00451C86    adc edx, dword ptr ss:[ebp-0x88]
00451C8C    add ebx, dword ptr ds:[ecx+0x40]
00451C8F    mov eax, dword ptr ss:[ebp-0x88]
00451C95    adc eax, dword ptr ds:[ecx+0x44]
00451C98    xor dword ptr ss:[ebp-0xC8], edx
00451C9E    mov dword ptr ss:[ebp-0xA0], edx
00451CA4    mov edx, dword ptr ss:[ebp-0xA8]
00451CAA    shrd dword ptr ss:[ebp-0xA8], esi, 0x0A
00451CB2    mov dword ptr ss:[ebp-0x88], eax
00451CB8    mov eax, dword ptr ss:[ebp-0xB8]
00451CBE    xor dword ptr ss:[ebp-0xA4], eax
00451CC4    xor eax, eax
00451CC6    or eax, dword ptr ss:[ebp-0xA8]
00451CCC    shl edx, 0x16
00451CCF    xor eax, ebx
00451CD1    shr esi, 0x0A
00451CD4    or edx, esi
00451CD6    mov esi, dword ptr ss:[ebp-0x98]
00451CDC    xor edx, dword ptr ss:[ebp-0x88]
00451CE2    add eax, esi
00451CE4    mov dword ptr ss:[ebp-0xA8], eax
00451CEA    adc edx, edi
00451CEC    add esi, dword ptr ds:[ecx+0x48]
00451CEF    mov eax, edx
00451CF1    adc edi, dword ptr ds:[ecx+0x4C]
00451CF4    mov dword ptr ss:[ebp-0x80], eax
00451CF7    mov edx, dword ptr ss:[ebp-0xAC]
00451CFD    xor edx, dword ptr ss:[ebp-0xA8]
00451D03    xor dword ptr ss:[ebp-0x74], eax
00451D06    xor eax, eax
00451D08    mov dword ptr ss:[ebp-0xAC], edx
00451D0E    mov edx, dword ptr ss:[ebp-0x88]
00451D14    shld dword ptr ss:[ebp-0x88], ebx, 0x16
00451D1C    or eax, dword ptr ss:[ebp-0x88]
00451D22    shr edx, 0x0A
00451D25    xor eax, edi
00451D27    shl ebx, 0x16
00451D2A    or ebx, edx
00451D2C    mov dword ptr ss:[ebp-0xBC], 0x00
00451D36    xor ebx, esi
00451D38    mov edx, esi
00451D3A    shrd esi, edi, 0x12
00451D3E    shl edx, 0x0E
00451D41    or dword ptr ss:[ebp-0xBC], esi
00451D47    shr edi, 0x12
00451D4A    or edx, edi
00451D4C    mov edi, dword ptr ss:[ebp-0xA4]
00451D52    add ebx, edi
00451D54    mov dword ptr ss:[ebp-0x98], edx
00451D5A    mov edx, dword ptr ss:[ebp-0xC8]
00451D60    adc eax, edx
00451D62    mov dword ptr ss:[ebp-0xCC], ebx
00451D68    add ecx, 0x60
00451D6B    mov dword ptr ss:[ebp-0x88], eax
00451D71    sub dword ptr ss:[ebp-0xD0], 0x01
00451D78    mov dword ptr ss:[ebp-0xC4], ecx
00451D7E    jnz 0x004518F0
00451D84    mov esi, dword ptr ss:[ebp-0x74]
00451D87    mov eax, dword ptr ss:[ebp-0xD4]
00451D8D    mov ecx, dword ptr ss:[ebp-0xDC]
00451D93    mov ebx, dword ptr ss:[ebp-0xD8]
00451D99    sub ebx, ecx
00451D9B    add ebx, eax
00451D9D    lea eax, ss:[ebp-0x68]
00451DA0    push ebx
00451DA1    push ecx
00451DA2    push eax
00451DA3    call 0x00579300
00451DA8    add esp, 0x0C
00451DAB    mov eax, 0x60
00451DB0    sub eax, ebx
00451DB2    push eax
00451DB3    lea eax, ss:[ebp-0x68]
00451DB6    add eax, ebx
00451DB8    push 0x00
00451DBA    push eax
00451DBB    call 0x00579880
00451DC0    mov ecx, dword ptr ss:[ebp-0x10]
00451DC3    add esp, 0x0C
00451DC6    mov edx, dword ptr ss:[ebp-0x54]
00451DC9    mov byte ptr ss:[ebp-0x09], bl
00451DCC    mov ebx, dword ptr ss:[ebp-0xAC]
00451DD2    add ebx, dword ptr ss:[ebp-0x60]
00451DD5    mov eax, dword ptr ss:[ebp-0x0C]
00451DD8    adc esi, dword ptr ss:[ebp-0x5C]
00451DDB    add ecx, ebx
00451DDD    mov dword ptr ss:[ebp-0x74], esi
00451DE0    adc eax, esi
00451DE2    mov dword ptr ss:[ebp-0xAC], ebx
00451DE8    add dword ptr ss:[ebp-0xBC], ecx
00451DEE    mov ecx, dword ptr ss:[ebp-0x98]
00451DF4    adc ecx, eax
00451DF6    mov esi, dword ptr ss:[ebp-0x58]
00451DF9    add esi, dword ptr ss:[ebp-0x84]
00451DFF    mov eax, dword ptr ss:[ebp-0x64]
00451E02    adc edx, dword ptr ss:[ebp-0x8C]
00451E08    xor esi, dword ptr ss:[ebp-0xBC]
00451E0E    xor edx, ecx
00451E10    mov dword ptr ss:[ebp-0x98], ecx
00451E16    mov ecx, dword ptr ss:[ebp-0x68]
00451E19    add ecx, esi
00451E1B    mov dword ptr ss:[ebp-0xD8], esi
00451E21    mov esi, dword ptr ss:[ebp-0x74]
00451E24    adc eax, edx
00451E26    mov dword ptr ss:[ebp-0x74], 0x00
00451E2D    add edi, ecx
00451E2F    mov ecx, dword ptr ss:[ebp-0xC8]
00451E35    mov dword ptr ss:[ebp-0xA4], edi
00451E3B    mov edi, dword ptr ss:[ebp-0x50]
00451E3E    adc ecx, eax
00451E40    add edi, dword ptr ss:[ebp-0xC0]
00451E46    mov eax, dword ptr ss:[ebp-0x4C]
00451E49    adc eax, dword ptr ss:[ebp-0x6C]
00451E4C    shrd dword ptr ss:[ebp-0xAC], esi, 0x14
00451E54    xor edi, dword ptr ss:[ebp-0xA4]
00451E5A    xor eax, ecx
00451E5C    shl ebx, 0x0C
00451E5F    mov dword ptr ss:[ebp-0xC8], ecx
00451E65    xor ecx, ecx
00451E67    or ecx, dword ptr ss:[ebp-0xAC]
00451E6D    shr esi, 0x14
00451E70    or ebx, esi
00451E72    mov esi, dword ptr ss:[ebp-0xD8]
00451E78    add ecx, edi
00451E7A    mov dword ptr ss:[ebp-0x84], ecx
00451E80    mov ecx, dword ptr ss:[ebp-0x44]
00451E83    adc ebx, eax
00451E85    mov dword ptr ss:[ebp-0xC4], ebx
00451E8B    mov ebx, dword ptr ss:[ebp-0x48]
00451E8E    add ebx, dword ptr ss:[ebp-0x9C]
00451E94    adc ecx, dword ptr ss:[ebp-0xB0]
00451E9A    xor ebx, dword ptr ss:[ebp-0x84]
00451EA0    xor ecx, dword ptr ss:[ebp-0xC4]
00451EA6    mov dword ptr ss:[ebp-0xD4], ebx
00451EAC    mov ebx, edx
00451EAE    shld edx, esi, 0x0F
00451EB2    shr ebx, 0x11
00451EB5    shl esi, 0x0F
00451EB8    or ebx, esi
00451EBA    mov esi, dword ptr ss:[ebp-0x74]
00451EBD    mov dword ptr ss:[ebp-0x8C], ebx
00451EC3    mov ebx, dword ptr ss:[ebp-0xD4]
00451EC9    or esi, edx
00451ECB    add dword ptr ss:[ebp-0x8C], ebx
00451ED1    mov ebx, edi
00451ED3    mov edx, dword ptr ss:[ebp-0x3C]
00451ED6    adc esi, ecx
00451ED8    mov dword ptr ss:[ebp-0x74], esi
00451EDB    mov esi, dword ptr ss:[ebp-0x40]
00451EDE    add esi, dword ptr ss:[ebp-0x78]
00451EE1    adc edx, dword ptr ss:[ebp-0x70]
00451EE4    xor esi, dword ptr ss:[ebp-0x8C]
00451EEA    xor edx, dword ptr ss:[ebp-0x74]
00451EED    shrd edi, eax, 0x1E
00451EF1    shl ebx, 0x02
00451EF4    mov dword ptr ss:[ebp-0x78], ebx
00451EF7    mov ebx, dword ptr ss:[ebp-0x34]
00451EFA    shr eax, 0x1E
00451EFD    or dword ptr ss:[ebp-0x78], eax
00451F00    mov eax, dword ptr ss:[ebp-0x38]
00451F03    mov dword ptr ss:[ebp-0x70], 0x00
00451F0A    or dword ptr ss:[ebp-0x70], edi
00451F0D    mov edi, dword ptr ss:[ebp-0x70]
00451F10    add edi, esi
00451F12    mov dword ptr ss:[ebp-0x70], edi
00451F15    adc dword ptr ss:[ebp-0x78], edx
00451F18    add eax, dword ptr ss:[ebp-0xB4]
00451F1E    adc ebx, dword ptr ss:[ebp-0x7C]
00451F21    xor eax, edi
00451F23    xor ebx, dword ptr ss:[ebp-0x78]
00451F26    mov edi, ecx
00451F28    mov dword ptr ss:[ebp-0x6C], ebx
00451F2B    mov ebx, dword ptr ss:[ebp-0xD4]
00451F31    shld ecx, ebx, 0x15
00451F35    shr edi, 0x0B
00451F38    shl ebx, 0x15
00451F3B    mov dword ptr ss:[ebp-0x7C], edi
00451F3E    xor edi, edi
00451F40    or dword ptr ss:[ebp-0x7C], ebx
00451F43    or edi, ecx
00451F45    mov ebx, dword ptr ss:[ebp-0x7C]
00451F48    mov ecx, dword ptr ss:[ebp-0x30]
00451F4B    add ebx, eax
00451F4D    mov dword ptr ss:[ebp-0xD0], eax
00451F53    adc edi, dword ptr ss:[ebp-0x6C]
00451F56    add ecx, dword ptr ss:[ebp-0x90]
00451F5C    mov eax, dword ptr ss:[ebp-0x2C]
00451F5F    adc eax, dword ptr ss:[ebp-0x94]
00451F65    xor ecx, ebx
00451F67    xor eax, edi
00451F69    mov dword ptr ss:[ebp-0x7C], ebx
00451F6C    mov dword ptr ss:[ebp-0xB4], edi
00451F72    xor ebx, ebx
00451F74    mov edi, esi
00451F76    shrd esi, edx, 0x1A
00451F7A    shl edi, 0x06
00451F7D    or ebx, esi
00451F7F    shr edx, 0x1A
00451F82    or edi, edx
00451F84    mov edx, dword ptr ss:[ebp-0xD0]
00451F8A    add ebx, ecx
00451F8C    mov esi, edx
00451F8E    mov dword ptr ss:[ebp-0xC0], ebx
00451F94    mov ebx, dword ptr ss:[ebp-0x28]
00451F97    adc edi, eax
00451F99    add ebx, dword ptr ss:[ebp-0xB8]
00451F9F    mov dword ptr ss:[ebp-0x90], edi
00451FA5    mov edi, dword ptr ss:[ebp-0x24]
00451FA8    adc edi, dword ptr ss:[ebp-0xA0]
00451FAE    add edx, edx
00451FB0    xor ebx, dword ptr ss:[ebp-0xC0]
00451FB6    xor edi, dword ptr ss:[ebp-0x90]
00451FBC    mov dword ptr ss:[ebp-0xD4], ebx
00451FC2    mov ebx, dword ptr ss:[ebp-0x6C]
00451FC5    shrd esi, ebx, 0x1F
00451FC9    shr ebx, 0x1F
00451FCC    or ebx, edx
00451FCE    add esi, dword ptr ss:[ebp-0xD4]
00451FD4    mov dword ptr ss:[ebp-0x6C], ebx
00451FD7    adc ebx, edi
00451FD9    mov dword ptr ss:[ebp-0xA0], esi
00451FDF    mov dword ptr ss:[ebp-0x6C], ebx
00451FE2    mov esi, dword ptr ss:[ebp-0x20]
00451FE5    add esi, dword ptr ss:[ebp-0xA8]
00451FEB    mov edx, dword ptr ss:[ebp-0x1C]
00451FEE    adc edx, dword ptr ss:[ebp-0x80]
00451FF1    xor esi, dword ptr ss:[ebp-0xA0]
00451FF7    xor edx, ebx
00451FF9    mov ebx, eax
00451FFB    mov dword ptr ss:[ebp-0xD0], edx
00452001    shld eax, ecx, 0x0A
00452005    shr ebx, 0x16
00452008    shl ecx, 0x0A
0045200B    mov dword ptr ss:[ebp-0x80], ebx
0045200E    xor ebx, ebx
00452010    or dword ptr ss:[ebp-0x80], ecx
00452013    or ebx, eax
00452015    add dword ptr ss:[ebp-0x80], esi
00452018    mov ecx, dword ptr ss:[ebp-0x18]
0045201B    adc ebx, edx
0045201D    mov eax, dword ptr ss:[ebp-0x14]
00452020    add ecx, dword ptr ss:[ebp-0xCC]
00452026    mov edx, esi
00452028    mov dword ptr ss:[ebp-0x9C], ebx
0045202E    adc eax, dword ptr ss:[ebp-0x88]
00452034    xor ecx, dword ptr ss:[ebp-0x80]
00452037    xor eax, ebx
00452039    mov ebx, edi
0045203B    mov dword ptr ss:[ebp-0xD8], 0x00
00452045    shr ebx, 0x13
00452048    mov dword ptr ss:[ebp-0x94], ebx
0045204E    mov ebx, dword ptr ss:[ebp-0xD4]
00452054    shld edi, ebx, 0x0D
00452058    shl ebx, 0x0D
0045205B    or dword ptr ss:[ebp-0x94], ebx
00452061    mov ebx, dword ptr ss:[ebp-0xD8]
00452067    or ebx, edi
00452069    mov edi, dword ptr ss:[ebp-0x94]
0045206F    add edi, ecx
00452071    mov dword ptr ss:[ebp-0x94], edi
00452077    adc ebx, eax
00452079    xor dword ptr ss:[ebp-0xBC], edi
0045207F    xor dword ptr ss:[ebp-0x98], ebx
00452085    xor edi, edi
00452087    shl edx, 0x06
0045208A    mov dword ptr ss:[ebp-0x88], edx
00452090    mov edx, dword ptr ss:[ebp-0xD0]
00452096    shrd esi, edx, 0x1A
0045209A    or edi, esi
0045209C    shr edx, 0x1A
0045209F    mov esi, dword ptr ss:[ebp-0x88]
004520A5    or esi, edx
004520A7    add edi, dword ptr ss:[ebp-0xBC]
004520AD    adc esi, dword ptr ss:[ebp-0x98]
004520B3    xor edx, edx
004520B5    xor dword ptr ss:[ebp-0xC8], esi
004520BB    xor dword ptr ss:[ebp-0xA4], edi
004520C1    mov dword ptr ss:[ebp-0x88], esi
004520C7    mov esi, ecx
004520C9    shrd ecx, eax, 0x0B
004520CD    shl esi, 0x15
004520D0    shr eax, 0x0B
004520D3    or edx, ecx
004520D5    mov ecx, dword ptr ss:[ebp-0x98]
004520DB    or esi, eax
004520DD    add edx, dword ptr ss:[ebp-0xA4]
004520E3    mov eax, dword ptr ss:[ebp-0xBC]
004520E9    adc esi, dword ptr ss:[ebp-0xC8]
004520EF    xor dword ptr ss:[ebp-0x84], edx
004520F5    shrd dword ptr ss:[ebp-0xBC], ecx, 0x16
004520FD    mov dword ptr ss:[ebp-0xB8], edx
00452103    mov edx, dword ptr ss:[ebp-0xC4]
00452109    xor edx, esi
0045210B    mov dword ptr ss:[ebp-0xCC], esi
00452111    xor esi, esi
00452113    shl eax, 0x0A
00452116    or esi, dword ptr ss:[ebp-0xBC]
0045211C    shr ecx, 0x16
0045211F    or eax, ecx
00452121    mov dword ptr ss:[ebp-0xC4], edx
00452127    add esi, dword ptr ss:[ebp-0x84]
0045212D    mov dword ptr ss:[ebp-0xA8], esi
00452133    adc eax, edx
00452135    xor dword ptr ss:[ebp-0x8C], esi
0045213B    xor dword ptr ss:[ebp-0x74], eax
0045213E    mov esi, dword ptr ss:[ebp-0xA4]
00452144    mov ecx, esi
00452146    mov edx, dword ptr ss:[ebp-0xC8]
0045214C    shrd esi, edx, 0x0A
00452150    shl ecx, 0x16
00452153    shr edx, 0x0A
00452156    or ecx, edx
00452158    mov dword ptr ss:[ebp-0xAC], eax
0045215E    xor eax, eax
00452160    mov dword ptr ss:[ebp-0xC8], edx
00452166    mov edx, dword ptr ss:[ebp-0xC4]
0045216C    or eax, esi
0045216E    add eax, dword ptr ss:[ebp-0x8C]
00452174    mov esi, dword ptr ss:[ebp-0x78]
00452177    adc ecx, dword ptr ss:[ebp-0x74]
0045217A    xor dword ptr ss:[ebp-0x70], eax
0045217D    xor esi, ecx
0045217F    mov dword ptr ss:[ebp-0xA4], ecx
00452185    mov ecx, dword ptr ss:[ebp-0x84]
0045218B    shrd dword ptr ss:[ebp-0x84], edx, 0x14
00452193    shl ecx, 0x0C
00452196    mov dword ptr ss:[ebp-0xB0], eax
0045219C    xor eax, eax
0045219E    or eax, dword ptr ss:[ebp-0x84]
004521A4    shr edx, 0x14
004521A7    or ecx, edx
004521A9    mov dword ptr ss:[ebp-0x78], esi
004521AC    add eax, dword ptr ss:[ebp-0x70]
004521AF    mov edx, dword ptr ss:[ebp-0xB4]
004521B5    adc ecx, esi
004521B7    mov dword ptr ss:[ebp-0x98], eax
004521BD    xor dword ptr ss:[ebp-0x7C], eax
004521C0    xor edx, ecx
004521C2    mov esi, dword ptr ss:[ebp-0x8C]
004521C8    xor eax, eax
004521CA    mov dword ptr ss:[ebp-0xC4], ecx
004521D0    mov ecx, dword ptr ss:[ebp-0x74]
004521D3    shld dword ptr ss:[ebp-0x74], esi, 0x0F
004521D8    or eax, dword ptr ss:[ebp-0x74]
004521DB    shr ecx, 0x11
004521DE    shl esi, 0x0F
004521E1    or ecx, esi
004521E3    mov dword ptr ss:[ebp-0xB4], edx
004521E9    add ecx, dword ptr ss:[ebp-0x7C]
004521EC    mov esi, dword ptr ss:[ebp-0x90]
004521F2    adc eax, edx
004521F4    mov dword ptr ss:[ebp-0x74], ecx
004521F7    xor dword ptr ss:[ebp-0xC0], ecx
004521FD    xor esi, eax
004521FF    mov ecx, dword ptr ss:[ebp-0x70]
00452202    mov edx, dword ptr ss:[ebp-0x78]
00452205    shrd dword ptr ss:[ebp-0x70], edx, 0x1E
0045220A    mov dword ptr ss:[ebp-0x8C], eax
00452210    xor eax, eax
00452212    or eax, dword ptr ss:[ebp-0x70]
00452215    shl ecx, 0x02
00452218    shr edx, 0x1E
0045221B    or ecx, edx
0045221D    mov dword ptr ss:[ebp-0x90], esi
00452223    add eax, dword ptr ss:[ebp-0xC0]
00452229    mov edx, dword ptr ss:[ebp-0x7C]
0045222C    adc ecx, esi
0045222E    mov dword ptr ss:[ebp-0x78], eax
00452231    xor dword ptr ss:[ebp-0x6C], ecx
00452234    mov esi, dword ptr ss:[ebp-0xB4]
0045223A    xor dword ptr ss:[ebp-0xA0], eax
00452240    xor eax, eax
00452242    mov dword ptr ss:[ebp-0x70], ecx
00452245    mov ecx, esi
00452247    shld esi, edx, 0x15
0045224B    shr ecx, 0x0B
0045224E    shl edx, 0x15
00452251    or eax, esi
00452253    or ecx, edx
00452255    add ecx, dword ptr ss:[ebp-0xA0]
0045225B    mov dword ptr ss:[ebp-0x84], ecx
00452261    adc eax, dword ptr ss:[ebp-0x6C]
00452264    xor dword ptr ss:[ebp-0x80], ecx
00452267    mov dword ptr ss:[ebp-0xD8], eax
0045226D    xor dword ptr ss:[ebp-0x9C], eax
00452273    xor eax, eax
00452275    mov edx, dword ptr ss:[ebp-0xC0]
0045227B    mov ecx, edx
0045227D    mov esi, dword ptr ss:[ebp-0x90]
00452283    shrd edx, esi, 0x1A
00452287    shl ecx, 0x06
0045228A    or eax, edx
0045228C    shr esi, 0x1A
0045228F    mov edx, dword ptr ss:[ebp-0x80]
00452292    or ecx, esi
00452294    add eax, edx
00452296    mov dword ptr ss:[ebp-0x90], esi
0045229C    mov esi, dword ptr ss:[ebp-0x6C]
0045229F    adc ecx, dword ptr ss:[ebp-0x9C]
004522A5    xor dword ptr ss:[ebp-0x94], eax
004522AB    xor ebx, ecx
004522AD    mov dword ptr ss:[ebp-0xC0], ecx
004522B3    mov ecx, dword ptr ss:[ebp-0xA0]
004522B9    mov dword ptr ss:[ebp-0x80], eax
004522BC    mov eax, ecx
004522BE    shrd eax, esi, 0x1F
004522C2    add ecx, ecx
004522C4    shr esi, 0x1F
004522C7    or esi, ecx
004522C9    add eax, dword ptr ss:[ebp-0x94]
004522CF    mov ecx, dword ptr ss:[ebp-0x9C]
004522D5    adc esi, ebx
004522D7    mov dword ptr ss:[ebp-0xA0], eax
004522DD    shld dword ptr ss:[ebp-0x9C], edx, 0x0A
004522E5    xor edi, eax
004522E7    shr ecx, 0x16
004522EA    xor eax, eax
004522EC    shl edx, 0x0A
004522EF    or eax, dword ptr ss:[ebp-0x9C]
004522F5    or ecx, edx
004522F7    mov edx, dword ptr ss:[ebp-0xB8]
004522FD    mov dword ptr ss:[ebp-0x6C], esi
00452300    mov esi, dword ptr ss:[ebp-0x88]
00452306    xor esi, dword ptr ss:[ebp-0x6C]
00452309    add ecx, edi
0045230B    mov dword ptr ss:[ebp-0x88], esi
00452311    adc eax, esi
00452313    mov dword ptr ss:[ebp-0xDC], ecx
00452319    xor dword ptr ss:[ebp-0xCC], eax
0045231F    xor edx, ecx
00452321    mov esi, dword ptr ss:[ebp-0x94]
00452327    mov ecx, ebx
00452329    shld ebx, esi, 0x0D
0045232D    mov dword ptr ss:[ebp-0x7C], eax
00452330    xor eax, eax
00452332    shl esi, 0x0D
00452335    or eax, ebx
00452337    mov ebx, dword ptr ss:[ebp-0xCC]
0045233D    shr ecx, 0x13
00452340    or ecx, esi
00452342    mov dword ptr ss:[ebp-0xB8], edx
00452348    add ecx, edx
0045234A    mov esi, edi
0045234C    mov dword ptr ss:[ebp-0x9C], ecx
00452352    adc eax, ebx
00452354    xor dword ptr ss:[ebp-0xA8], ecx
0045235A    mov ecx, dword ptr ss:[ebp-0xAC]
00452360    xor edx, edx
00452362    xor ecx, eax
00452364    mov dword ptr ss:[ebp-0x94], eax
0045236A    mov eax, dword ptr ss:[ebp-0x88]
00452370    shrd edi, eax, 0x1A
00452374    shl esi, 0x06
00452377    shr eax, 0x1A
0045237A    or edx, edi
0045237C    mov edi, dword ptr ss:[ebp-0xA4]
00452382    or esi, eax
00452384    add edx, dword ptr ss:[ebp-0xA8]
0045238A    mov dword ptr ss:[ebp-0xCC], edx
00452390    adc esi, ecx
00452392    mov dword ptr ss:[ebp-0xAC], ecx
00452398    xor dword ptr ss:[ebp-0xB0], edx
0045239E    xor edi, esi
004523A0    mov edx, dword ptr ss:[ebp-0xB8]
004523A6    mov dword ptr ss:[ebp-0xA4], edi
004523AC    xor eax, eax
004523AE    mov ecx, edx
004523B0    shl ecx, 0x15
004523B3    shrd edx, ebx, 0x0B
004523B7    or eax, edx
004523B9    shr ebx, 0x0B
004523BC    mov edx, dword ptr ss:[ebp-0xB0]
004523C2    or ecx, ebx
004523C4    add eax, edx
004523C6    mov dword ptr ss:[ebp-0x90], eax
004523CC    adc ecx, edi
004523CE    xor dword ptr ss:[ebp-0x98], eax
004523D4    xor dword ptr ss:[ebp-0xC4], ecx
004523DA    xor edi, edi
004523DC    mov eax, dword ptr ss:[ebp-0xA8]
004523E2    mov ebx, eax
004523E4    mov dword ptr ss:[ebp-0x88], ecx
004523EA    mov ecx, dword ptr ss:[ebp-0xAC]
004523F0    shrd eax, ecx, 0x16
004523F4    shl ebx, 0x0A
004523F7    or edi, eax
004523F9    shr ecx, 0x16
004523FC    or ebx, ecx
004523FE    add edi, dword ptr ss:[ebp-0x98]
00452404    mov dword ptr ss:[ebp-0xD4], edi
0045240A    mov ecx, edx
0045240C    adc ebx, dword ptr ss:[ebp-0xC4]
00452412    xor eax, eax
00452414    xor dword ptr ss:[ebp-0x74], edi
00452417    mov edi, dword ptr ss:[ebp-0xA4]
0045241D    xor dword ptr ss:[ebp-0x8C], ebx
00452423    shrd edx, edi, 0x0A
00452427    shl ecx, 0x16
0045242A    or eax, edx
0045242C    shr edi, 0x0A
0045242F    mov edx, dword ptr ss:[ebp-0xC4]
00452435    or ecx, edi
00452437    add eax, dword ptr ss:[ebp-0x74]
0045243A    mov dword ptr ss:[ebp-0xA4], edi
00452440    adc ecx, dword ptr ss:[ebp-0x8C]
00452446    xor dword ptr ss:[ebp-0x78], eax
00452449    mov edi, dword ptr ss:[ebp-0x70]
0045244C    xor edi, ecx
0045244E    mov dword ptr ss:[ebp-0xA4], ecx
00452454    mov ecx, dword ptr ss:[ebp-0x98]
0045245A    shrd dword ptr ss:[ebp-0x98], edx, 0x14
00452462    mov dword ptr ss:[ebp-0xD0], eax
00452468    xor eax, eax
0045246A    or eax, dword ptr ss:[ebp-0x98]
00452470    shl ecx, 0x0C
00452473    shr edx, 0x14
00452476    or ecx, edx
00452478    mov dword ptr ss:[ebp-0x70], edi
0045247B    add eax, dword ptr ss:[ebp-0x78]
0045247E    mov edx, dword ptr ss:[ebp-0xD8]
00452484    adc ecx, edi
00452486    mov dword ptr ss:[ebp-0xC4], eax
0045248C    mov edi, dword ptr ss:[ebp-0x74]
0045248F    xor edx, ecx
00452491    xor dword ptr ss:[ebp-0x84], eax
00452497    xor eax, eax
00452499    mov dword ptr ss:[ebp-0x98], ecx
0045249F    mov ecx, dword ptr ss:[ebp-0x8C]
004524A5    shld dword ptr ss:[ebp-0x8C], edi, 0x0F
004524AD    or eax, dword ptr ss:[ebp-0x8C]
004524B3    shr ecx, 0x11
004524B6    shl edi, 0x0F
004524B9    or ecx, edi
004524BB    mov edi, dword ptr ss:[ebp-0x70]
004524BE    add ecx, dword ptr ss:[ebp-0x84]
004524C4    adc eax, edx
004524C6    xor dword ptr ss:[ebp-0x80], ecx
004524C9    mov ecx, dword ptr ss:[ebp-0x78]
004524CC    shrd dword ptr ss:[ebp-0x78], edi, 0x1E
004524D1    xor dword ptr ss:[ebp-0xC0], eax
004524D7    xor eax, eax
004524D9    or eax, dword ptr ss:[ebp-0x78]
004524DC    shl ecx, 0x02
004524DF    shr edi, 0x1E
004524E2    or ecx, edi
004524E4    add eax, dword ptr ss:[ebp-0x80]
004524E7    adc ecx, dword ptr ss:[ebp-0xC0]
004524ED    xor dword ptr ss:[ebp-0x6C], ecx
004524F0    mov ecx, edx
004524F2    xor dword ptr ss:[ebp-0xA0], eax
004524F8    xor eax, eax
004524FA    mov edi, dword ptr ss:[ebp-0x84]
00452500    shld edx, edi, 0x15
00452504    shr ecx, 0x0B
00452507    or eax, edx
00452509    shl edi, 0x15
0045250C    or ecx, edi
0045250E    mov edx, dword ptr ss:[ebp-0xC0]
00452514    add ecx, dword ptr ss:[ebp-0xA0]
0045251A    mov edi, dword ptr ss:[ebp-0xDC]
00452520    adc eax, dword ptr ss:[ebp-0x6C]
00452523    xor edi, ecx
00452525    xor dword ptr ss:[ebp-0x7C], eax
00452528    xor eax, eax
0045252A    mov ecx, dword ptr ss:[ebp-0x80]
0045252D    shrd dword ptr ss:[ebp-0x80], edx, 0x1A
00452532    or eax, dword ptr ss:[ebp-0x80]
00452535    shl ecx, 0x06
00452538    shr edx, 0x1A
0045253B    or ecx, edx
0045253D    mov edx, dword ptr ss:[ebp-0x6C]
00452540    add eax, edi
00452542    adc ecx, dword ptr ss:[ebp-0x7C]
00452545    xor dword ptr ss:[ebp-0x94], ecx
0045254B    xor dword ptr ss:[ebp-0x9C], eax
00452551    mov ecx, dword ptr ss:[ebp-0xA0]
00452557    mov eax, ecx
00452559    shrd eax, edx, 0x1F
0045255D    add ecx, ecx
0045255F    shr edx, 0x1F
00452562    or edx, ecx
00452564    add eax, dword ptr ss:[ebp-0x9C]
0045256A    mov ecx, dword ptr ss:[ebp-0x7C]
0045256D    adc edx, dword ptr ss:[ebp-0x94]
00452573    shld dword ptr ss:[ebp-0x7C], edi, 0x0A
00452578    mov dword ptr ss:[ebp-0x6C], edx
0045257B    xor esi, dword ptr ss:[ebp-0x6C]
0045257E    mov edx, dword ptr ss:[ebp-0xCC]
00452584    xor edx, eax
00452586    shr ecx, 0x16
00452589    shl edi, 0x0A
0045258C    xor eax, eax
0045258E    or eax, dword ptr ss:[ebp-0x7C]
00452591    or ecx, edi
00452593    mov edi, dword ptr ss:[ebp-0x88]
00452599    add ecx, edx
0045259B    mov dword ptr ss:[ebp-0xD8], esi
004525A1    adc eax, esi
004525A3    mov dword ptr ss:[ebp-0xCC], edx
004525A9    xor dword ptr ss:[ebp-0x90], ecx
004525AF    xor edi, eax
004525B1    mov eax, dword ptr ss:[ebp-0x94]
004525B7    xor edx, edx
004525B9    mov ecx, dword ptr ss:[ebp-0x9C]
004525BF    mov esi, eax
004525C1    shld eax, ecx, 0x0D
004525C5    shr esi, 0x13
004525C8    shl ecx, 0x0D
004525CB    or edx, eax
004525CD    or esi, ecx
004525CF    mov dword ptr ss:[ebp-0x88], edi
004525D5    add esi, dword ptr ss:[ebp-0x90]
004525DB    adc edx, edi
004525DD    mov edi, dword ptr ss:[ebp-0xCC]
004525E3    xor esi, dword ptr ss:[ebp-0xD4]
004525E9    xor edx, ebx
004525EB    mov ebx, dword ptr ss:[ebp-0xD8]
004525F1    mov ecx, edi
004525F3    shrd edi, ebx, 0x1A
004525F7    xor eax, eax
004525F9    shl ecx, 0x06
004525FC    shr ebx, 0x1A
004525FF    or eax, edi
00452601    mov edi, dword ptr ss:[ebp-0xD0]
00452607    or ecx, ebx
00452609    add esi, eax
0045260B    adc edx, ecx
0045260D    mov ebx, dword ptr ss:[ebp-0xA4]
00452613    xor edi, esi
00452615    xor ebx, edx
00452617    mov eax, edi
00452619    xor edx, edx
0045261B    mov ecx, ebx
0045261D    shrd eax, ecx, 0x0A
00452621    mov esi, edi
00452623    or edx, eax
00452625    shr ecx, 0x0A
00452628    mov eax, dword ptr ss:[ebp-0xE0]
0045262E    shl esi, 0x16
00452631    or esi, ecx
00452633    mov dword ptr ds:[eax+0x04], esi
00452636    mov esi, dword ptr ss:[ebp-0x88]
0045263C    mov dword ptr ds:[eax], edx
0045263E    xor eax, eax
00452640    mov edx, dword ptr ss:[ebp-0x90]
00452646    mov ecx, edx
00452648    shrd edx, esi, 0x0B
0045264C    shl ecx, 0x15
0045264F    shr esi, 0x0B
00452652    or eax, edx
00452654    mov edx, dword ptr ss:[ebp-0xE4]
0045265A    or ecx, esi
0045265C    add eax, edi
0045265E    pop edi
0045265F    adc ecx, ebx
00452661    xor eax, dword ptr ss:[ebp-0xC4]
00452667    xor ecx, dword ptr ss:[ebp-0x98]
0045266D    mov dword ptr ds:[edx+0x04], ecx
00452670    mov ecx, dword ptr ss:[ebp-0x04]
00452673    pop esi
00452674    xor ecx, ebp
00452676    mov dword ptr ds:[edx], eax
00452678    pop ebx
00452679    call 0x00577333
0045267E    mov esp, ebp
00452680    pop ebp
00452681    ret
