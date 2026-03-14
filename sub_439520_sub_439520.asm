00439520    push ebp
00439521    mov ebp, esp
00439523    sub esp, 0xC8C
00439529    mov eax, dword ptr ds:[0x0061F06C]
0043952E    xor eax, ebp
00439530    mov dword ptr ss:[ebp-0x04], eax
00439533    mov eax, ecx
00439535    mov dword ptr ss:[ebp-0xC50], 0x05
0043953F    push ebx
00439540    push esi
00439541    xor esi, esi
00439543    mov dword ptr ss:[ebp-0xC58], eax
00439549    mov edx, dword ptr ds:[eax]
0043954B    mov eax, 0x0A
00439550    push edi
00439551    mov edi, 0x07
00439556    mov dword ptr ds:[0x0138FD50], esi
0043955C    mov ecx, dword ptr ds:[edx+0x08]
0043955F    test ecx, ecx
00439561    mov dword ptr ss:[ebp-0xC5C], ecx
00439567    cmovz eax, edi
0043956A    cmp byte ptr ds:[edx+0x11], 0x00
0043956E    mov dword ptr ss:[ebp-0xC54], eax
00439574    jnz 0x0043957C
00439576    cmp byte ptr ds:[edx+0x12], 0x00
0043957A    jz 0x00439586
0043957C    mov dword ptr ss:[ebp-0xC50], 0x06
00439586    xor edi, edi
00439588    mov eax, 0x6D0104
0043958D    mov dword ptr ds:[0x013902E4], edi
00439593    xor ebx, ebx
00439595    mov dword ptr ss:[ebp-0xC60], eax
0043959B    mov edx, ecx
0043959D    nop dword ptr ds:[eax], eax
004395A0    mov ecx, dword ptr ds:[eax+0x48]
004395A3    mov eax, ecx
004395A5    and eax, edx
004395A7    cmp eax, ecx
004395A9    jnz 0x004396BC
004395AF    mov eax, dword ptr ss:[ebp-0xC60]
004395B5    mov dword ptr ds:[ebx+0x13041F4], 0xFFFFFFFF
004395BF    mov dword ptr ds:[ebx+0x13041F0], 0xFFFFFFFF
004395C9    mov ecx, dword ptr ds:[eax]
004395CB    mov eax, dword ptr ds:[eax-0x1C]
004395CE    and ecx, 0x43
004395D1    mov dword ptr ss:[ebp-0xC4C], ecx
004395D7    mov ecx, 0x5D4F84
004395DC    mov dword ptr ss:[ebp-0xC64], eax
004395E2    mov dl, byte ptr ds:[eax]
004395E4    cmp dl, byte ptr ds:[ecx]
004395E6    jnz 0x00439602
004395E8    test dl, dl
004395EA    jz 0x004395FE
004395EC    mov dl, byte ptr ds:[eax+0x01]
004395EF    cmp dl, byte ptr ds:[ecx+0x01]
004395F2    jnz 0x00439602
004395F4    add eax, 0x02
004395F7    add ecx, 0x02
004395FA    test dl, dl
004395FC    jnz 0x004395E2
004395FE    xor eax, eax
00439600    jmp 0x00439607
00439602    sbb eax, eax
00439604    or eax, 0x01
00439607    test eax, eax
00439609    jz 0x00439642
0043960B    mov eax, dword ptr ss:[ebp-0xC64]
00439611    mov dword ptr ss:[ebp+edi*4-0x928], eax
00439618    mov dword ptr ds:[ebx+0x13041F0], edi
0043961E    inc edi
0043961F    cmp dword ptr ss:[ebp-0xC4C], 0x00
00439626    mov dword ptr ds:[0x013902E4], edi
0043962C    jnz 0x00439642
0043962E    mov dword ptr ss:[ebp+esi*4-0xC48], eax
00439635    mov dword ptr ds:[ebx+0x1450730], esi
0043963B    inc esi
0043963C    mov dword ptr ds:[0x0138FD50], esi
00439642    mov eax, dword ptr ss:[ebp-0xC60]
00439648    mov ecx, 0x5D4F84
0043964D    mov eax, dword ptr ds:[eax-0x18]
00439650    mov dword ptr ss:[ebp-0xC64], eax
00439656    mov dl, byte ptr ds:[eax]
00439658    cmp dl, byte ptr ds:[ecx]
0043965A    jnz 0x00439676
0043965C    test dl, dl
0043965E    jz 0x00439672
00439660    mov dl, byte ptr ds:[eax+0x01]
00439663    cmp dl, byte ptr ds:[ecx+0x01]
00439666    jnz 0x00439676
00439668    add eax, 0x02
0043966B    add ecx, 0x02
0043966E    test dl, dl
00439670    jnz 0x00439656
00439672    xor eax, eax
00439674    jmp 0x0043967B
00439676    sbb eax, eax
00439678    or eax, 0x01
0043967B    mov edx, dword ptr ss:[ebp-0xC5C]
00439681    test eax, eax
00439683    jz 0x004396BC
00439685    mov eax, dword ptr ss:[ebp-0xC64]
0043968B    mov dword ptr ss:[ebp+edi*4-0x928], eax
00439692    mov dword ptr ds:[ebx+0x13041F4], edi
00439698    inc edi
00439699    cmp dword ptr ss:[ebp-0xC4C], 0x00
004396A0    mov dword ptr ds:[0x013902E4], edi
004396A6    jnz 0x004396BC
004396A8    mov dword ptr ss:[ebp+esi*4-0xC48], eax
004396AF    mov dword ptr ds:[ebx+0x1450734], esi
004396B5    inc esi
004396B6    mov dword ptr ds:[0x0138FD50], esi
004396BC    mov eax, dword ptr ss:[ebp-0xC60]
004396C2    add ebx, 0x08
004396C5    add eax, 0x68
004396C8    mov dword ptr ss:[ebp-0xC60], eax
004396CE    cmp eax, 0x6D370C
004396D3    jl 0x004395A0
004396D9    mov eax, dword ptr ss:[ebp-0xC58]
004396DF    lea edx, ss:[ebp-0xC88]
004396E5    movsd xmm0, qword ptr ds:[0x0060C420]
004396ED    mov ecx, 0x1410698
004396F2    mulsd xmm1, xmm0
004396F6    mov dword ptr ss:[ebp-0xC78], 0x32
00439700    mov eax, dword ptr ds:[eax]
00439702    movsd qword ptr ss:[ebp-0xC80], xmm0
0043970A    movsd qword ptr ss:[ebp-0xC68], xmm1
00439712    mov eax, dword ptr ds:[eax+0x04]
00439715    movsd qword ptr ss:[ebp-0xC88], xmm1
0043971D    mov dword ptr ss:[ebp-0xC74], eax
00439723    mov dword ptr ss:[ebp-0xC70], eax
00439729    mov dword ptr ss:[ebp-0xC6C], eax
0043972F    call 0x004504B0
00439734    mov edi, dword ptr ds:[0x014106C0]
0043973A    inc edi
0043973B    mov dword ptr ds:[0x014106C0], edi
00439741    lea esi, ds:[edi*4]
00439748    push esi
00439749    push dword ptr ds:[0x014106D8]
0043974F    call 0x0057FB2F
00439754    push esi
00439755    push dword ptr ds:[0x014106DC]
0043975B    mov dword ptr ds:[0x014106D8], eax
00439760    call 0x0057FB2F
00439765    push esi
00439766    push dword ptr ds:[0x01410728]
0043976C    mov dword ptr ds:[0x014106DC], eax
00439771    call 0x0057FB2F
00439776    push 0x5D4F88
0043977B    mov dword ptr ds:[0x01410728], eax
00439780    call 0x0058002A
00439785    mov ecx, dword ptr ds:[0x01410728]
0043978B    add esp, 0x1C
0043978E    mov dword ptr ds:[ecx+edi*4-0x04], eax
00439792    mov eax, dword ptr ds:[0x014106D8]
00439797    mov dword ptr ds:[eax+edi*4-0x04], 0xFFFFFFFF
0043979F    mov eax, dword ptr ds:[0x014106E0]
004397A4    mov ecx, dword ptr ds:[eax]
004397A6    mov eax, dword ptr ds:[0x014106DC]
004397AB    mov dword ptr ds:[eax+edi*4-0x04], ecx
004397AF    xor ecx, ecx
004397B1    cmp dword ptr ds:[0x014106D0], ecx
004397B7    jle 0x004397D1
004397B9    nop dword ptr ds:[eax], eax
004397C0    mov eax, dword ptr ds:[0x014106E0]
004397C5    inc dword ptr ds:[eax+ecx*4]
004397C8    inc ecx
004397C9    cmp ecx, dword ptr ds:[0x014106D0]
004397CF    jl 0x004397C0
004397D1    xor ebx, ebx
004397D3    push ebx
004397D4    lea eax, ss:[ebp-0x608]
004397DA    push 0x5D4F94
004397DF    push eax
004397E0    call 0x0041DA20
004397E5    mov edi, dword ptr ds:[0x014106C0]
004397EB    add esp, 0x0C
004397EE    inc edi
004397EF    mov dword ptr ds:[0x014106C0], edi
004397F5    lea esi, ds:[edi*4]
004397FC    push esi
004397FD    push dword ptr ds:[0x014106D8]
00439803    call 0x0057FB2F
00439808    push esi
00439809    push dword ptr ds:[0x014106DC]
0043980F    mov dword ptr ds:[0x014106D8], eax
00439814    call 0x0057FB2F
00439819    push esi
0043981A    push dword ptr ds:[0x01410728]
00439820    mov dword ptr ds:[0x014106DC], eax
00439825    call 0x0057FB2F
0043982A    mov dword ptr ds:[0x01410728], eax
0043982F    lea eax, ss:[ebp-0x608]
00439835    push eax
00439836    call 0x0058002A
0043983B    mov ecx, dword ptr ds:[0x01410728]
00439841    add esp, 0x1C
00439844    mov dword ptr ds:[ecx+edi*4-0x04], eax
00439848    mov eax, dword ptr ds:[0x014106D8]
0043984D    mov dword ptr ds:[eax+edi*4-0x04], 0xFFFFFFFF
00439855    mov eax, dword ptr ds:[0x014106E0]
0043985A    mov ecx, dword ptr ds:[eax]
0043985C    mov eax, dword ptr ds:[0x014106DC]
00439861    mov dword ptr ds:[eax+edi*4-0x04], ecx
00439865    xor ecx, ecx
00439867    cmp dword ptr ds:[0x014106D0], ecx
0043986D    jle 0x00439881
0043986F    nop
00439870    mov eax, dword ptr ds:[0x014106E0]
00439875    inc dword ptr ds:[eax+ecx*4]
00439878    inc ecx
00439879    cmp ecx, dword ptr ds:[0x014106D0]
0043987F    jl 0x00439870
00439881    inc ebx
00439882    cmp ebx, 0x0C
00439885    jl 0x004397D3
0043988B    mov ebx, 0x03
00439890    push ebx
00439891    lea eax, ss:[ebp-0x608]
00439897    push 0x5D4FA0
0043989C    push eax
0043989D    call 0x0041DA20
004398A2    mov edi, dword ptr ds:[0x014106C0]
004398A8    add esp, 0x0C
004398AB    inc edi
004398AC    mov dword ptr ds:[0x014106C0], edi
004398B2    lea esi, ds:[edi*4]
004398B9    push esi
004398BA    push dword ptr ds:[0x014106D8]
004398C0    call 0x0057FB2F
004398C5    push esi
004398C6    push dword ptr ds:[0x014106DC]
004398CC    mov dword ptr ds:[0x014106D8], eax
004398D1    call 0x0057FB2F
004398D6    push esi
004398D7    push dword ptr ds:[0x01410728]
004398DD    mov dword ptr ds:[0x014106DC], eax
004398E2    call 0x0057FB2F
004398E7    mov dword ptr ds:[0x01410728], eax
004398EC    lea eax, ss:[ebp-0x608]
004398F2    push eax
004398F3    call 0x0058002A
004398F8    mov ecx, dword ptr ds:[0x01410728]
004398FE    add esp, 0x1C
00439901    mov dword ptr ds:[ecx+edi*4-0x04], eax
00439905    mov eax, dword ptr ds:[0x014106D8]
0043990A    mov dword ptr ds:[eax+edi*4-0x04], 0xFFFFFFFF
00439912    mov eax, dword ptr ds:[0x014106E0]
00439917    mov ecx, dword ptr ds:[eax]
00439919    mov eax, dword ptr ds:[0x014106DC]
0043991E    mov dword ptr ds:[eax+edi*4-0x04], ecx
00439922    xor ecx, ecx
00439924    cmp dword ptr ds:[0x014106D0], ecx
0043992A    jle 0x00439941
0043992C    nop dword ptr ds:[eax], eax
00439930    mov eax, dword ptr ds:[0x014106E0]
00439935    inc dword ptr ds:[eax+ecx*4]
00439938    inc ecx
00439939    cmp ecx, dword ptr ds:[0x014106D0]
0043993F    jl 0x00439930
00439941    inc ebx
00439942    cmp ebx, 0x0F
00439945    jl 0x00439890
0043994B    mov eax, dword ptr ss:[ebp-0xC58]
00439951    xor esi, esi
00439953    mov eax, dword ptr ds:[eax]
00439955    cmp dword ptr ds:[eax+0x04], esi
00439958    jle 0x00439DA9
0043995E    nop
00439960    test esi, esi
00439962    jnz 0x0043997E
00439964    mov ax, word ptr ds:[0x005D4FB0]
0043996A    mov word ptr ss:[ebp-0x208], ax
00439971    mov al, byte ptr ds:[0x005D4FB2]
00439976    mov byte ptr ss:[ebp-0x206], al
0043997C    jmp 0x00439993
0043997E    push esi
0043997F    lea eax, ss:[ebp-0x208]
00439985    push 0x5D4FB4
0043998A    push eax
0043998B    call 0x0041DA20
00439990    add esp, 0x0C
00439993    xor edi, edi
00439995    cmp dword ptr ds:[0x013902E4], edi
0043999B    jle 0x004399DC
0043999D    nop dword ptr ds:[eax], eax
004399A0    push dword ptr ss:[ebp+edi*4-0x928]
004399A7    lea eax, ss:[ebp-0x208]
004399AD    push eax
004399AE    lea eax, ss:[ebp-0x608]
004399B4    push 0x5D4FC0
004399B9    push eax
004399BA    call 0x0041DA20
004399BF    push esi
004399C0    lea edx, ss:[ebp-0x608]
004399C6    mov ecx, 0x1410698
004399CB    call 0x00450860
004399D0    inc edi
004399D1    add esp, 0x14
004399D4    cmp edi, dword ptr ds:[0x013902E4]
004399DA    jl 0x004399A0
004399DC    mov edi, 0x03
004399E1    push edi
004399E2    lea eax, ss:[ebp-0x208]
004399E8    push eax
004399E9    lea eax, ss:[ebp-0x608]
004399EF    push 0x5D4FD0
004399F4    push eax
004399F5    call 0x0041DA20
004399FA    push esi
004399FB    lea edx, ss:[ebp-0x608]
00439A01    mov ecx, 0x1410698
00439A06    call 0x00450860
00439A0B    inc edi
00439A0C    add esp, 0x14
00439A0F    cmp edi, 0x0C
00439A12    jl 0x004399E1
00439A14    xor edi, edi
00439A16    push edi
00439A17    lea eax, ss:[ebp-0x208]
00439A1D    push eax
00439A1E    lea eax, ss:[ebp-0x608]
00439A24    push 0x5D4FE4
00439A29    push eax
00439A2A    call 0x0041DA20
00439A2F    push esi
00439A30    lea edx, ss:[ebp-0x608]
00439A36    mov ecx, 0x1410698
00439A3B    call 0x00450860
00439A40    inc edi
00439A41    add esp, 0x14
00439A44    cmp edi, 0x05
00439A47    jl 0x00439A16
00439A49    xor edi, edi
00439A4B    cmp dword ptr ds:[0x0138FD50], edi
00439A51    jle 0x00439A9C
00439A53    nop dword ptr ds:[eax], eax
00439A57    nop word ptr ds:[eax+eax*1], ax
00439A60    push dword ptr ss:[ebp+edi*4-0xC48]
00439A67    lea eax, ss:[ebp-0x208]
00439A6D    push eax
00439A6E    lea eax, ss:[ebp-0x608]
00439A74    push 0x5D5000
00439A79    push eax
00439A7A    call 0x0041DA20
00439A7F    push esi
00439A80    lea edx, ss:[ebp-0x608]
00439A86    mov ecx, 0x1410698
00439A8B    call 0x00450860
00439A90    inc edi
00439A91    add esp, 0x14
00439A94    cmp edi, dword ptr ds:[0x0138FD50]
00439A9A    jl 0x00439A60
00439A9C    xor edi, edi
00439A9E    nop
00439AA0    push edi
00439AA1    lea eax, ss:[ebp-0x208]
00439AA7    push eax
00439AA8    lea eax, ss:[ebp-0x608]
00439AAE    push 0x5D5010
00439AB3    push eax
00439AB4    call 0x0041DA20
00439AB9    push esi
00439ABA    lea edx, ss:[ebp-0x608]
00439AC0    mov ecx, 0x1410698
00439AC5    call 0x00450860
00439ACA    inc edi
00439ACB    add esp, 0x14
00439ACE    cmp edi, 0x0A
00439AD1    jl 0x00439AA0
00439AD3    xor edi, edi
00439AD5    push edi
00439AD6    lea eax, ss:[ebp-0x208]
00439ADC    push eax
00439ADD    lea eax, ss:[ebp-0x608]
00439AE3    push 0x5D5028
00439AE8    push eax
00439AE9    call 0x0041DA20
00439AEE    push esi
00439AEF    lea edx, ss:[ebp-0x608]
00439AF5    mov ecx, 0x1410698
00439AFA    call 0x00450860
00439AFF    inc edi
00439B00    add esp, 0x14
00439B03    cmp edi, 0x0C
00439B06    jl 0x00439AD5
00439B08    xor edi, edi
00439B0A    nop word ptr ds:[eax+eax*1], ax
00439B10    push edi
00439B11    lea eax, ss:[ebp-0x208]
00439B17    push eax
00439B18    lea eax, ss:[ebp-0x608]
00439B1E    push 0x5D503C
00439B23    push eax
00439B24    call 0x0041DA20
00439B29    push esi
00439B2A    lea edx, ss:[ebp-0x608]
00439B30    mov ecx, 0x1410698
00439B35    call 0x00450860
00439B3A    inc edi
00439B3B    add esp, 0x14
00439B3E    cmp edi, 0x0C
00439B41    jl 0x00439B10
00439B43    mov dword ptr ss:[ebp-0xC4C], 0x01
00439B4D    mov ebx, 0x5B4FF4
00439B52    xor edi, edi
00439B54    push dword ptr ds:[ebx]
00439B56    lea eax, ss:[ebp-0x208]
00439B5C    push edi
00439B5D    push eax
00439B5E    lea eax, ss:[ebp-0x608]
00439B64    push 0x5D5050
00439B69    push eax
00439B6A    call 0x0041DA20
00439B6F    add esp, 0x14
00439B72    lea edx, ss:[ebp-0x608]
00439B78    mov ecx, 0x1410698
00439B7D    push esi
00439B7E    call 0x00450860
00439B83    inc edi
00439B84    add esp, 0x04
00439B87    cmp edi, 0x05
00439B8A    jl 0x00439B54
00439B8C    mov eax, dword ptr ss:[ebp-0xC4C]
00439B92    add ebx, 0x04
00439B95    inc eax
00439B96    mov dword ptr ss:[ebp-0xC4C], eax
00439B9C    cmp eax, dword ptr ss:[ebp-0xC54]
00439BA2    jle 0x00439B52
00439BA4    mov dword ptr ss:[ebp-0xC4C], 0x01
00439BAE    mov ebx, 0x5B4FF4
00439BB3    xor edi, edi
00439BB5    push dword ptr ds:[ebx]
00439BB7    lea eax, ss:[ebp-0x208]
00439BBD    push edi
00439BBE    push eax
00439BBF    lea eax, ss:[ebp-0x608]
00439BC5    push 0x5D5060
00439BCA    push eax
00439BCB    call 0x0041DA20
00439BD0    add esp, 0x14
00439BD3    lea edx, ss:[ebp-0x608]
00439BD9    mov ecx, 0x1410698
00439BDE    push esi
00439BDF    call 0x00450860
00439BE4    inc edi
00439BE5    add esp, 0x04
00439BE8    cmp edi, 0x05
00439BEB    jl 0x00439BB5
00439BED    mov eax, dword ptr ss:[ebp-0xC4C]
00439BF3    add ebx, 0x04
00439BF6    inc eax
00439BF7    mov dword ptr ss:[ebp-0xC4C], eax
00439BFD    cmp eax, dword ptr ss:[ebp-0xC54]
00439C03    jle 0x00439BB3
00439C05    mov dword ptr ss:[ebp-0xC4C], 0x01
00439C0F    mov ebx, 0x5B4FF4
00439C14    xor edi, edi
00439C16    push dword ptr ds:[ebx]
00439C18    lea eax, ss:[ebp-0x208]
00439C1E    push edi
00439C1F    push eax
00439C20    lea eax, ss:[ebp-0x608]
00439C26    push 0x5D5078
00439C2B    push eax
00439C2C    call 0x0041DA20
00439C31    add esp, 0x14
00439C34    lea edx, ss:[ebp-0x608]
00439C3A    mov ecx, 0x1410698
00439C3F    push esi
00439C40    call 0x00450860
00439C45    inc edi
00439C46    add esp, 0x04
00439C49    cmp edi, 0x05
00439C4C    jl 0x00439C16
00439C4E    mov eax, dword ptr ss:[ebp-0xC4C]
00439C54    add ebx, 0x04
00439C57    inc eax
00439C58    mov dword ptr ss:[ebp-0xC4C], eax
00439C5E    cmp eax, dword ptr ss:[ebp-0xC54]
00439C64    jle 0x00439C14
00439C66    mov ebx, 0x5B4FFC
00439C6B    nop dword ptr ds:[eax+eax*1], eax
00439C70    xor edi, edi
00439C72    push dword ptr ds:[ebx]
00439C74    lea eax, ss:[ebp-0x208]
00439C7A    push edi
00439C7B    push eax
00439C7C    lea eax, ss:[ebp-0x608]
00439C82    push 0x5D5090
00439C87    push eax
00439C88    call 0x0041DA20
00439C8D    add esp, 0x14
00439C90    lea edx, ss:[ebp-0x608]
00439C96    mov ecx, 0x1410698
00439C9B    push esi
00439C9C    call 0x00450860
00439CA1    inc edi
00439CA2    add esp, 0x04
00439CA5    cmp edi, 0x03
00439CA8    jl 0x00439C72
00439CAA    xor edi, edi
00439CAC    nop dword ptr ds:[eax], eax
00439CB0    push dword ptr ds:[ebx]
00439CB2    lea eax, ss:[ebp-0x208]
00439CB8    push edi
00439CB9    push eax
00439CBA    lea eax, ss:[ebp-0x608]
00439CC0    push 0x5D50A0
00439CC5    push eax
00439CC6    call 0x0041DA20
00439CCB    add esp, 0x14
00439CCE    lea edx, ss:[ebp-0x608]
00439CD4    mov ecx, 0x1410698
00439CD9    push esi
00439CDA    call 0x00450860
00439CDF    inc edi
00439CE0    add esp, 0x04
00439CE3    cmp edi, 0x03
00439CE6    jl 0x00439CB0
00439CE8    add ebx, 0x04
00439CEB    cmp ebx, 0x5B5008
00439CF1    jle 0x00439C70
00439CF7    mov edi, 0x01
00439CFC    nop dword ptr ds:[eax], eax
00439D00    push edi
00439D01    lea eax, ss:[ebp-0x208]
00439D07    push eax
00439D08    lea eax, ss:[ebp-0x608]
00439D0E    push 0x5D50B8
00439D13    push eax
00439D14    call 0x0041DA20
00439D19    push esi
00439D1A    lea edx, ss:[ebp-0x608]
00439D20    mov ecx, 0x1410698
00439D25    call 0x00450860
00439D2A    inc edi
00439D2B    add esp, 0x14
00439D2E    cmp edi, 0x0A
00439D31    jl 0x00439D00
00439D33    xor edi, edi
00439D35    push edi
00439D36    lea eax, ss:[ebp-0x208]
00439D3C    push eax
00439D3D    lea eax, ss:[ebp-0x608]
00439D43    push 0x5D50C8
00439D48    push eax
00439D49    call 0x0041DA20
00439D4E    push esi
00439D4F    lea edx, ss:[ebp-0x608]
00439D55    mov ecx, 0x1410698
00439D5A    call 0x00450860
00439D5F    inc edi
00439D60    add esp, 0x14
00439D63    cmp edi, 0x1E
00439D66    jl 0x00439D35
00439D68    lea eax, ss:[ebp-0x208]
00439D6E    push eax
00439D6F    lea eax, ss:[ebp-0x608]
00439D75    push 0x5D50DC
00439D7A    push eax
00439D7B    call 0x0041DA20
00439D80    add esp, 0x0C
00439D83    lea edx, ss:[ebp-0x608]
00439D89    mov ecx, 0x1410698
00439D8E    push esi
00439D8F    call 0x00450860
00439D94    mov eax, dword ptr ss:[ebp-0xC58]
00439D9A    inc esi
00439D9B    add esp, 0x04
00439D9E    mov eax, dword ptr ds:[eax]
00439DA0    cmp esi, dword ptr ds:[eax+0x04]
00439DA3    jl 0x00439960
00439DA9    mov ecx, 0x1410698
00439DAE    call 0x00450920
00439DB3    mov eax, dword ptr ss:[ebp-0xC58]
00439DB9    mov esi, 0x12C
00439DBE    movsd xmm0, qword ptr ss:[ebp-0xC68]
00439DC6    mov edx, dword ptr ss:[ebp-0xC50]
00439DCC    movsd qword ptr ss:[ebp-0xC88], xmm0
00439DD4    mov ecx, dword ptr ds:[eax]
00439DD6    movsd xmm0, qword ptr ds:[0x0060C420]
00439DDE    mov dword ptr ss:[ebp-0xC6C], edx
00439DE4    movsd qword ptr ss:[ebp-0xC80], xmm0
00439DEC    mov eax, dword ptr ds:[ecx+0x04]
00439DEF    cmp dword ptr ds:[ecx+0x08], 0x00
00439DF3    mov ecx, 0x138A668
00439DF8    mov dword ptr ss:[ebp-0xC74], eax
00439DFE    mov eax, 0xAF
00439E03    cmovnz eax, esi
00439E06    mov dword ptr ss:[ebp-0xC78], 0x32
00439E10    add eax, edx
00439E12    lea edx, ss:[ebp-0xC88]
00439E18    mov dword ptr ss:[ebp-0xC70], eax
00439E1E    call 0x004504B0
00439E23    xor ebx, ebx
00439E25    nop word ptr ds:[eax+eax*1], ax
00439E30    push ebx
00439E31    lea eax, ss:[ebp-0x608]
00439E37    push 0x5D4F94
00439E3C    push eax
00439E3D    call 0x0041DA20
00439E42    mov edi, dword ptr ds:[0x0138A690]
00439E48    add esp, 0x0C
00439E4B    inc edi
00439E4C    mov dword ptr ds:[0x0138A690], edi
00439E52    lea esi, ds:[edi*4]
00439E59    push esi
00439E5A    push dword ptr ds:[0x0138A6A8]
00439E60    call 0x0057FB2F
00439E65    push esi
00439E66    push dword ptr ds:[0x0138A6AC]
00439E6C    mov dword ptr ds:[0x0138A6A8], eax
00439E71    call 0x0057FB2F
00439E76    push esi
00439E77    push dword ptr ds:[0x0138A6F8]
00439E7D    mov dword ptr ds:[0x0138A6AC], eax
00439E82    call 0x0057FB2F
00439E87    mov dword ptr ds:[0x0138A6F8], eax
00439E8C    lea eax, ss:[ebp-0x608]
00439E92    push eax
00439E93    call 0x0058002A
00439E98    mov ecx, dword ptr ds:[0x0138A6F8]
00439E9E    add esp, 0x1C
00439EA1    mov dword ptr ds:[ecx+edi*4-0x04], eax
00439EA5    mov eax, dword ptr ds:[0x0138A6A8]
00439EAA    mov dword ptr ds:[eax+edi*4-0x04], 0xFFFFFFFF
00439EB2    mov eax, dword ptr ds:[0x0138A6B0]
00439EB7    mov ecx, dword ptr ds:[eax]
00439EB9    mov eax, dword ptr ds:[0x0138A6AC]
00439EBE    mov dword ptr ds:[eax+edi*4-0x04], ecx
00439EC2    xor ecx, ecx
00439EC4    cmp dword ptr ds:[0x0138A6A0], ecx
00439ECA    jle 0x00439EE1
00439ECC    nop dword ptr ds:[eax], eax
00439ED0    mov eax, dword ptr ds:[0x0138A6B0]
00439ED5    inc dword ptr ds:[eax+ecx*4]
00439ED8    inc ecx
00439ED9    cmp ecx, dword ptr ds:[0x0138A6A0]
00439EDF    jl 0x00439ED0
00439EE1    inc ebx
00439EE2    cmp ebx, 0x0C
00439EE5    jl 0x00439E30
00439EEB    mov ebx, 0x03
00439EF0    push ebx
00439EF1    lea eax, ss:[ebp-0x608]
00439EF7    push 0x5D4FA0
00439EFC    push eax
00439EFD    call 0x0041DA20
00439F02    mov edi, dword ptr ds:[0x0138A690]
00439F08    add esp, 0x0C
00439F0B    inc edi
00439F0C    mov dword ptr ds:[0x0138A690], edi
00439F12    lea esi, ds:[edi*4]
00439F19    push esi
00439F1A    push dword ptr ds:[0x0138A6A8]
00439F20    call 0x0057FB2F
00439F25    push esi
00439F26    push dword ptr ds:[0x0138A6AC]
00439F2C    mov dword ptr ds:[0x0138A6A8], eax
00439F31    call 0x0057FB2F
00439F36    push esi
00439F37    push dword ptr ds:[0x0138A6F8]
00439F3D    mov dword ptr ds:[0x0138A6AC], eax
00439F42    call 0x0057FB2F
00439F47    mov dword ptr ds:[0x0138A6F8], eax
00439F4C    lea eax, ss:[ebp-0x608]
00439F52    push eax
00439F53    call 0x0058002A
00439F58    mov ecx, dword ptr ds:[0x0138A6F8]
00439F5E    add esp, 0x1C
00439F61    mov dword ptr ds:[ecx+edi*4-0x04], eax
00439F65    mov eax, dword ptr ds:[0x0138A6A8]
00439F6A    mov dword ptr ds:[eax+edi*4-0x04], 0xFFFFFFFF
00439F72    mov eax, dword ptr ds:[0x0138A6B0]
00439F77    mov ecx, dword ptr ds:[eax]
00439F79    mov eax, dword ptr ds:[0x0138A6AC]
00439F7E    mov dword ptr ds:[eax+edi*4-0x04], ecx
00439F82    xor ecx, ecx
00439F84    cmp dword ptr ds:[0x0138A6A0], ecx
00439F8A    jle 0x00439FA1
00439F8C    nop dword ptr ds:[eax], eax
00439F90    mov eax, dword ptr ds:[0x0138A6B0]
00439F95    inc dword ptr ds:[eax+ecx*4]
00439F98    inc ecx
00439F99    cmp ecx, dword ptr ds:[0x0138A6A0]
00439F9F    jl 0x00439F90
00439FA1    inc ebx
00439FA2    cmp ebx, 0x0F
00439FA5    jl 0x00439EF0
00439FAB    mov eax, dword ptr ss:[ebp-0xC58]
00439FB1    xor esi, esi
00439FB3    mov eax, dword ptr ds:[eax]
00439FB5    cmp dword ptr ds:[eax+0x04], esi
00439FB8    jle 0x0043A3DA
00439FBE    nop
00439FC0    test esi, esi
00439FC2    jnz 0x00439FDE
00439FC4    mov ax, word ptr ds:[0x005D4FB0]
00439FCA    mov word ptr ss:[ebp-0x208], ax
00439FD1    mov al, byte ptr ds:[0x005D4FB2]
00439FD6    mov byte ptr ss:[ebp-0x206], al
00439FDC    jmp 0x00439FF3
00439FDE    push esi
00439FDF    lea eax, ss:[ebp-0x208]
00439FE5    push 0x5D4FB4
00439FEA    push eax
00439FEB    call 0x0041DA20
00439FF0    add esp, 0x0C
00439FF3    xor edi, edi
00439FF5    cmp dword ptr ds:[0x013902E4], edi
00439FFB    jle 0x0043A03C
00439FFD    nop dword ptr ds:[eax], eax
0043A000    push dword ptr ss:[ebp+edi*4-0x928]
0043A007    lea eax, ss:[ebp-0x208]
0043A00D    push eax
0043A00E    lea eax, ss:[ebp-0x608]
0043A014    push 0x5D4FC0
0043A019    push eax
0043A01A    call 0x0041DA20
0043A01F    push esi
0043A020    lea edx, ss:[ebp-0x608]
0043A026    mov ecx, 0x138A668
0043A02B    call 0x00450860
0043A030    inc edi
0043A031    add esp, 0x14
0043A034    cmp edi, dword ptr ds:[0x013902E4]
0043A03A    jl 0x0043A000
0043A03C    mov edi, 0x03
0043A041    push edi
0043A042    lea eax, ss:[ebp-0x208]
0043A048    push eax
0043A049    lea eax, ss:[ebp-0x608]
0043A04F    push 0x5D4FD0
0043A054    push eax
0043A055    call 0x0041DA20
0043A05A    push esi
0043A05B    lea edx, ss:[ebp-0x608]
0043A061    mov ecx, 0x138A668
0043A066    call 0x00450860
0043A06B    inc edi
0043A06C    add esp, 0x14
0043A06F    cmp edi, 0x0C
0043A072    jl 0x0043A041
0043A074    xor edi, edi
0043A076    push edi
0043A077    lea eax, ss:[ebp-0x208]
0043A07D    push eax
0043A07E    lea eax, ss:[ebp-0x608]
0043A084    push 0x5D4FE4
0043A089    push eax
0043A08A    call 0x0041DA20
0043A08F    push esi
0043A090    lea edx, ss:[ebp-0x608]
0043A096    mov ecx, 0x138A668
0043A09B    call 0x00450860
0043A0A0    inc edi
0043A0A1    add esp, 0x14
0043A0A4    cmp edi, 0x05
0043A0A7    jl 0x0043A076
0043A0A9    xor edi, edi
0043A0AB    cmp dword ptr ds:[0x0138FD50], edi
0043A0B1    jle 0x0043A0FC
0043A0B3    nop dword ptr ds:[eax], eax
0043A0B7    nop word ptr ds:[eax+eax*1], ax
0043A0C0    push dword ptr ss:[ebp+edi*4-0xC48]
0043A0C7    lea eax, ss:[ebp-0x208]
0043A0CD    push eax
0043A0CE    lea eax, ss:[ebp-0x608]
0043A0D4    push 0x5D5000
0043A0D9    push eax
0043A0DA    call 0x0041DA20
0043A0DF    push esi
0043A0E0    lea edx, ss:[ebp-0x608]
0043A0E6    mov ecx, 0x138A668
0043A0EB    call 0x00450860
0043A0F0    inc edi
0043A0F1    add esp, 0x14
0043A0F4    cmp edi, dword ptr ds:[0x0138FD50]
0043A0FA    jl 0x0043A0C0
0043A0FC    xor edi, edi
0043A0FE    nop
0043A100    push edi
0043A101    lea eax, ss:[ebp-0x208]
0043A107    push eax
0043A108    lea eax, ss:[ebp-0x608]
0043A10E    push 0x5D5010
0043A113    push eax
0043A114    call 0x0041DA20
0043A119    push esi
0043A11A    lea edx, ss:[ebp-0x608]
0043A120    mov ecx, 0x138A668
0043A125    call 0x00450860
0043A12A    inc edi
0043A12B    add esp, 0x14
0043A12E    cmp edi, 0x0A
0043A131    jl 0x0043A100
0043A133    xor edi, edi
0043A135    push edi
0043A136    lea eax, ss:[ebp-0x208]
0043A13C    push eax
0043A13D    lea eax, ss:[ebp-0x608]
0043A143    push 0x5D5028
0043A148    push eax
0043A149    call 0x0041DA20
0043A14E    push esi
0043A14F    lea edx, ss:[ebp-0x608]
0043A155    mov ecx, 0x138A668
0043A15A    call 0x00450860
0043A15F    inc edi
0043A160    add esp, 0x14
0043A163    cmp edi, 0x0C
0043A166    jl 0x0043A135
0043A168    xor edi, edi
0043A16A    nop word ptr ds:[eax+eax*1], ax
0043A170    push edi
0043A171    lea eax, ss:[ebp-0x208]
0043A177    push eax
0043A178    lea eax, ss:[ebp-0x608]
0043A17E    push 0x5D503C
0043A183    push eax
0043A184    call 0x0041DA20
0043A189    push esi
0043A18A    lea edx, ss:[ebp-0x608]
0043A190    mov ecx, 0x138A668
0043A195    call 0x00450860
0043A19A    inc edi
0043A19B    add esp, 0x14
0043A19E    cmp edi, 0x0C
0043A1A1    jl 0x0043A170
0043A1A3    mov dword ptr ss:[ebp-0xC50], 0x01
0043A1AD    mov ebx, 0x5B4FF4
0043A1B2    xor edi, edi
0043A1B4    push dword ptr ds:[ebx]
0043A1B6    lea eax, ss:[ebp-0x208]
0043A1BC    push edi
0043A1BD    push eax
0043A1BE    lea eax, ss:[ebp-0x608]
0043A1C4    push 0x5D5050
0043A1C9    push eax
0043A1CA    call 0x0041DA20
0043A1CF    add esp, 0x14
0043A1D2    lea edx, ss:[ebp-0x608]
0043A1D8    mov ecx, 0x138A668
0043A1DD    push esi
0043A1DE    call 0x00450860
0043A1E3    inc edi
0043A1E4    add esp, 0x04
0043A1E7    cmp edi, 0x05
0043A1EA    jl 0x0043A1B4
0043A1EC    mov eax, dword ptr ss:[ebp-0xC50]
0043A1F2    add ebx, 0x04
0043A1F5    inc eax
0043A1F6    mov dword ptr ss:[ebp-0xC50], eax
0043A1FC    cmp eax, dword ptr ss:[ebp-0xC54]
0043A202    jle 0x0043A1B2
0043A204    mov dword ptr ss:[ebp-0xC50], 0x01
0043A20E    mov ebx, 0x5B4FF4
0043A213    xor edi, edi
0043A215    push dword ptr ds:[ebx]
0043A217    lea eax, ss:[ebp-0x208]
0043A21D    push edi
0043A21E    push eax
0043A21F    lea eax, ss:[ebp-0x608]
0043A225    push 0x5D5060
0043A22A    push eax
0043A22B    call 0x0041DA20
0043A230    add esp, 0x14
0043A233    lea edx, ss:[ebp-0x608]
0043A239    mov ecx, 0x138A668
0043A23E    push esi
0043A23F    call 0x00450860
0043A244    inc edi
0043A245    add esp, 0x04
0043A248    cmp edi, 0x05
0043A24B    jl 0x0043A215
0043A24D    mov eax, dword ptr ss:[ebp-0xC50]
0043A253    add ebx, 0x04
0043A256    inc eax
0043A257    mov dword ptr ss:[ebp-0xC50], eax
0043A25D    cmp eax, dword ptr ss:[ebp-0xC54]
0043A263    jle 0x0043A213
0043A265    mov dword ptr ss:[ebp-0xC50], 0x01
0043A26F    mov ebx, 0x5B4FF4
0043A274    xor edi, edi
0043A276    push dword ptr ds:[ebx]
0043A278    lea eax, ss:[ebp-0x208]
0043A27E    push edi
0043A27F    push eax
0043A280    lea eax, ss:[ebp-0x608]
0043A286    push 0x5D5078
0043A28B    push eax
0043A28C    call 0x0041DA20
0043A291    add esp, 0x14
0043A294    lea edx, ss:[ebp-0x608]
0043A29A    mov ecx, 0x138A668
0043A29F    push esi
0043A2A0    call 0x00450860
0043A2A5    inc edi
0043A2A6    add esp, 0x04
0043A2A9    cmp edi, 0x05
0043A2AC    jl 0x0043A276
0043A2AE    mov eax, dword ptr ss:[ebp-0xC50]
0043A2B4    add ebx, 0x04
0043A2B7    inc eax
0043A2B8    mov dword ptr ss:[ebp-0xC50], eax
0043A2BE    cmp eax, dword ptr ss:[ebp-0xC54]
0043A2C4    jle 0x0043A274
0043A2C6    mov ebx, 0x5B4FFC
0043A2CB    nop dword ptr ds:[eax+eax*1], eax
0043A2D0    xor edi, edi
0043A2D2    push dword ptr ds:[ebx]
0043A2D4    lea eax, ss:[ebp-0x208]
0043A2DA    push edi
0043A2DB    push eax
0043A2DC    lea eax, ss:[ebp-0x608]
0043A2E2    push 0x5D5090
0043A2E7    push eax
0043A2E8    call 0x0041DA20
0043A2ED    add esp, 0x14
0043A2F0    lea edx, ss:[ebp-0x608]
0043A2F6    mov ecx, 0x138A668
0043A2FB    push esi
0043A2FC    call 0x00450860
0043A301    inc edi
0043A302    add esp, 0x04
0043A305    cmp edi, 0x03
0043A308    jl 0x0043A2D2
0043A30A    xor edi, edi
0043A30C    nop dword ptr ds:[eax], eax
0043A310    push dword ptr ds:[ebx]
0043A312    lea eax, ss:[ebp-0x208]
0043A318    push edi
0043A319    push eax
0043A31A    lea eax, ss:[ebp-0x608]
0043A320    push 0x5D50A0
0043A325    push eax
0043A326    call 0x0041DA20
0043A32B    add esp, 0x14
0043A32E    lea edx, ss:[ebp-0x608]
0043A334    mov ecx, 0x138A668
0043A339    push esi
0043A33A    call 0x00450860
0043A33F    inc edi
0043A340    add esp, 0x04
0043A343    cmp edi, 0x03
0043A346    jl 0x0043A310
0043A348    add ebx, 0x04
0043A34B    cmp ebx, 0x5B5008
0043A351    jle 0x0043A2D0
0043A357    mov edi, 0x01
0043A35C    nop dword ptr ds:[eax], eax
0043A360    push edi
0043A361    lea eax, ss:[ebp-0x208]
0043A367    push eax
0043A368    lea eax, ss:[ebp-0x608]
0043A36E    push 0x5D50B8
0043A373    push eax
0043A374    call 0x0041DA20
0043A379    push esi
0043A37A    lea edx, ss:[ebp-0x608]
0043A380    mov ecx, 0x138A668
0043A385    call 0x00450860
0043A38A    inc edi
0043A38B    add esp, 0x14
0043A38E    cmp edi, 0x0A
0043A391    jl 0x0043A360
0043A393    xor edi, edi
0043A395    push edi
0043A396    lea eax, ss:[ebp-0x208]
0043A39C    push eax
0043A39D    lea eax, ss:[ebp-0x608]
0043A3A3    push 0x5D50C8
0043A3A8    push eax
0043A3A9    call 0x0041DA20
0043A3AE    push esi
0043A3AF    lea edx, ss:[ebp-0x608]
0043A3B5    mov ecx, 0x138A668
0043A3BA    call 0x00450860
0043A3BF    inc edi
0043A3C0    add esp, 0x14
0043A3C3    cmp edi, 0x1E
0043A3C6    jl 0x0043A395
0043A3C8    mov eax, dword ptr ss:[ebp-0xC58]
0043A3CE    inc esi
0043A3CF    mov eax, dword ptr ds:[eax]
0043A3D1    cmp esi, dword ptr ds:[eax+0x04]
0043A3D4    jl 0x00439FC0
0043A3DA    mov ecx, 0x138A668
0043A3DF    call 0x00450920
0043A3E4    mov ecx, dword ptr ss:[ebp-0x04]
0043A3E7    pop edi
0043A3E8    pop esi
0043A3E9    xor ecx, ebp
0043A3EB    pop ebx
0043A3EC    call 0x00577333
0043A3F1    mov esp, ebp
0043A3F3    pop ebp
0043A3F4    ret
