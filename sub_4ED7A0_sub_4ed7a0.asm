004ED7A0    push ebp
004ED7A1    mov ebp, esp
004ED7A3    sub esp, 0x18C
004ED7A9    mov eax, dword ptr ds:[0x0061F06C]
004ED7AE    xor eax, ebp
004ED7B0    mov dword ptr ss:[ebp-0x04], eax
004ED7B3    push ebx
004ED7B4    mov ebx, ecx
004ED7B6    movss dword ptr ss:[ebp-0xAC], xmm1
004ED7BE    push esi
004ED7BF    push edi
004ED7C0    mov dword ptr ss:[ebp-0xA0], ebx
004ED7C6    mov ecx, dword ptr ds:[ebx]
004ED7C8    test ecx, ecx
004ED7CA    jz 0x004EDA80
004ED7D0    cmp dword ptr ds:[ecx+0x04], 0x20
004ED7D4    jnz 0x004EDBA0
004ED7DA    call 0x004981F0
004ED7DF    mov ecx, eax
004ED7E1    xor eax, eax
004ED7E3    mov dword ptr ss:[ebp-0xE0], ecx
004ED7E9    mov dword ptr ss:[ebp-0xB0], eax
004ED7EF    cmp dword ptr ds:[ecx+0x08], eax
004ED7F2    jle 0x004EDA80
004ED7F8    xor edx, edx
004ED7FA    mov dword ptr ss:[ebp-0xB4], edx
004ED800    mov ecx, dword ptr ds:[ecx]
004ED802    add ecx, edx
004ED804    mov edx, eax
004ED806    mov dword ptr ss:[ebp-0x9C], ecx
004ED80C    mov ecx, ebx
004ED80E    call 0x004EB780
004ED813    movups xmm0, xmmword ptr ds:[ebx+0x08]
004ED817    mov edi, eax
004ED819    mov ecx, dword ptr ss:[ebp-0x9C]
004ED81F    mov dword ptr ss:[ebp-0xDC], edi
004ED825    movups xmmword ptr ds:[edi+0x08], xmm0
004ED829    movups xmm0, xmmword ptr ds:[ebx+0x18]
004ED82D    movups xmmword ptr ds:[edi+0x18], xmm0
004ED831    movups xmm0, xmmword ptr ds:[ebx+0x28]
004ED835    movups xmmword ptr ds:[edi+0x28], xmm0
004ED839    movups xmm0, xmmword ptr ds:[ebx+0x38]
004ED83D    movups xmmword ptr ds:[edi+0x38], xmm0
004ED841    movups xmm0, xmmword ptr ds:[ebx+0x48]
004ED845    movups xmmword ptr ds:[edi+0x48], xmm0
004ED849    mov eax, dword ptr ds:[ebx+0x58]
004ED84C    mov dword ptr ds:[edi+0x58], eax
004ED84F    mov eax, dword ptr ds:[ecx]
004ED851    sub eax, 0x02
004ED854    jz 0x004EDB70
004ED85A    sub eax, 0x03
004ED85D    jz 0x004EDA91
004ED863    sub eax, 0x03
004ED866    jnz 0x004EDA52
004ED86C    mov eax, dword ptr ds:[edi+0x4B8]
004ED872    test eax, eax
004ED874    jnz 0x004ED973
004ED87A    mov eax, dword ptr ds:[edi+0x480]
004ED880    cmp eax, dword ptr ds:[edi+0x5C]
004ED883    jle 0x004ED89B
004ED885    movups xmm0, xmmword ptr ds:[edi+0x484]
004ED88C    mov eax, dword ptr ds:[edi+0x4A4]
004ED892    movups xmm1, xmmword ptr ds:[edi+0x494]
004ED899    jmp 0x004ED8A6
004ED89B    movups xmm0, xmmword ptr ds:[ecx+0x10]
004ED89F    mov eax, dword ptr ds:[ecx+0x30]
004ED8A2    movups xmm1, xmmword ptr ds:[ecx+0x20]
004ED8A6    mov dword ptr ss:[ebp-0x14], eax
004ED8A9    lea ecx, ss:[ebp-0x28]
004ED8AC    lea eax, ss:[ebp-0x150]
004ED8B2    push eax
004ED8B3    movups xmmword ptr ss:[ebp-0x110], xmm1
004ED8BA    movups xmmword ptr ss:[ebp-0x120], xmm0
004ED8C1    movups xmmword ptr ss:[ebp-0x34], xmm0
004ED8C5    movups xmmword ptr ss:[ebp-0x24], xmm1
004ED8C9    call 0x004EEBC0
004ED8CE    movss xmm0, dword ptr ss:[ebp-0x108]
004ED8D6    lea edx, ss:[ebp-0x78]
004ED8D9    movss dword ptr ss:[ebp-0xD8], xmm0
004ED8E1    lea ecx, ss:[ebp-0xD8]
004ED8E7    add esp, 0x04
004ED8EA    movups xmm0, xmmword ptr ds:[eax]
004ED8ED    lea eax, ds:[edi+0x3C]
004ED8F0    movups xmmword ptr ss:[ebp-0xD4], xmm0
004ED8F7    push eax
004ED8F8    movups xmm0, xmmword ptr ss:[ebp-0x120]
004ED8FF    movq qword ptr ss:[ebp-0xC4], xmm0
004ED907    psrldq xmm0, 0x08
004ED90C    movd dword ptr ss:[ebp-0xBC], xmm0
004ED914    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004ED91B    movups xmmword ptr ss:[ebp-0x78], xmm0
004ED91F    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004ED926    movups xmmword ptr ss:[ebp-0x68], xmm0
004ED92A    call 0x004DDAC0
004ED92F    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004ED936    mov ecx, dword ptr ss:[ebp-0x9C]
004ED93C    lea edx, ss:[ebp-0x140]
004ED942    add esp, 0x04
004ED945    movups xmmword ptr ss:[ebp-0x140], xmm0
004ED94C    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004ED953    mov ecx, dword ptr ds:[ecx+0xD0]
004ED959    movups xmmword ptr ss:[ebp-0x130], xmm0
004ED960    call 0x004FCF40
004ED965    mov eax, dword ptr ds:[eax+0x78]
004ED968    mov dword ptr ds:[edi+0x4B8], eax
004ED96E    jmp 0x004EDA52
004ED973    mov ecx, eax
004ED975    call 0x004FD250
004ED97A    mov ebx, eax
004ED97C    test ebx, ebx
004ED97E    jz 0x004EDA4C
004ED984    mov ecx, dword ptr ss:[ebp-0x9C]
004ED98A    lea eax, ss:[ebp-0x188]
004ED990    push eax
004ED991    mov edx, edi
004ED993    call 0x004EB150
004ED998    mov esi, eax
004ED99A    lea ecx, ss:[ebp-0x4C]
004ED99D    add esp, 0x04
004ED9A0    movups xmm0, xmmword ptr ds:[esi]
004ED9A3    mov eax, dword ptr ds:[esi+0x20]
004ED9A6    mov dword ptr ss:[ebp-0x38], eax
004ED9A9    lea eax, ss:[ebp-0x160]
004ED9AF    movups xmmword ptr ss:[ebp-0x58], xmm0
004ED9B3    push eax
004ED9B4    movups xmm0, xmmword ptr ds:[esi+0x10]
004ED9B8    movups xmmword ptr ss:[ebp-0x48], xmm0
004ED9BC    call 0x004EEBC0
004ED9C1    movss xmm0, dword ptr ds:[esi+0x18]
004ED9C6    lea edx, ss:[ebp-0x98]
004ED9CC    movss dword ptr ss:[ebp-0xD8], xmm0
004ED9D4    lea ecx, ss:[ebp-0xD8]
004ED9DA    add esp, 0x04
004ED9DD    movups xmm0, xmmword ptr ds:[eax]
004ED9E0    lea eax, ds:[edi+0x3C]
004ED9E3    movups xmmword ptr ss:[ebp-0xD4], xmm0
004ED9EA    push eax
004ED9EB    movups xmm0, xmmword ptr ds:[esi]
004ED9EE    movq qword ptr ss:[ebp-0xC4], xmm0
004ED9F6    psrldq xmm0, 0x08
004ED9FB    movd dword ptr ss:[ebp-0xBC], xmm0
004EDA03    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004EDA0A    movups xmmword ptr ss:[ebp-0x98], xmm0
004EDA11    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004EDA18    movups xmmword ptr ss:[ebp-0x88], xmm0
004EDA1F    call 0x004DDAC0
004EDA24    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004EDA2B    add esp, 0x04
004EDA2E    mov ecx, ebx
004EDA30    movss xmm1, dword ptr ds:[0x00620D84]
004EDA38    movups xmmword ptr ds:[ebx+0x2C], xmm0
004EDA3C    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004EDA43    movups xmmword ptr ds:[ebx+0x3C], xmm0
004EDA47    call 0x00501F70
004EDA4C    mov ebx, dword ptr ss:[ebp-0xA0]
004EDA52    mov eax, dword ptr ss:[ebp-0xB0]
004EDA58    mov ecx, dword ptr ss:[ebp-0xE0]
004EDA5E    inc eax
004EDA5F    mov edx, dword ptr ss:[ebp-0xB4]
004EDA65    add edx, 0xE0
004EDA6B    mov dword ptr ss:[ebp-0xB0], eax
004EDA71    mov dword ptr ss:[ebp-0xB4], edx
004EDA77    cmp eax, dword ptr ds:[ecx+0x08]
004EDA7A    jl 0x004ED800
004EDA80    mov ecx, dword ptr ss:[ebp-0x04]
004EDA83    pop edi
004EDA84    pop esi
004EDA85    xor ecx, ebp
004EDA87    pop ebx
004EDA88    call 0x00577333
004EDA8D    mov esp, ebp
004EDA8F    pop ebp
004EDA90    ret
004EDA91    mov eax, dword ptr ds:[edi+0x6C]
004EDA94    cmp eax, dword ptr ds:[edi+0x5C]
004EDA97    jle 0x004EDAA3
004EDA99    movq xmm0, qword ptr ds:[edi+0x70]
004EDA9E    mov ebx, dword ptr ds:[edi+0x78]
004EDAA1    jmp 0x004EDAB1
004EDAA3    movq xmm0, qword ptr ds:[ecx+0x94]
004EDAAB    mov ebx, dword ptr ds:[ecx+0x9C]
004EDAB1    xor eax, eax
004EDAB3    movq qword ptr ss:[ebp-0xF0], xmm0
004EDABB    mov dword ptr ss:[ebp-0xA8], eax
004EDAC1    cmp dword ptr ss:[ebp-0xF0], eax
004EDAC7    jle 0x004EDA4C
004EDAC9    mov edx, dword ptr ss:[ebp-0xEC]
004EDACF    nop
004EDAD0    xor edi, edi
004EDAD2    mov dword ptr ss:[ebp-0xA4], edi
004EDAD8    test edx, edx
004EDADA    jle 0x004EDB58
004EDAE0    xor esi, esi
004EDAE2    test ebx, ebx
004EDAE4    jle 0x004EDB4D
004EDAE6    mov dword ptr ss:[ebp-0xFC], edi
004EDAEC    mov edi, dword ptr ss:[ebp-0xDC]
004EDAF2    mov dword ptr ss:[ebp-0x100], eax
004EDAF8    nop dword ptr ds:[eax+eax*1], eax
004EDB00    movq xmm0, qword ptr ss:[ebp-0x100]
004EDB08    lea eax, ss:[ebp-0x10]
004EDB0B    push eax
004EDB0C    mov edx, edi
004EDB0E    movq qword ptr ss:[ebp-0x10], xmm0
004EDB13    mov dword ptr ss:[ebp-0x08], esi
004EDB16    call 0x004EB830
004EDB1B    movss xmm1, dword ptr ss:[ebp-0xAC]
004EDB23    add esp, 0x04
004EDB26    or edx, 0xFFFFFFFF
004EDB29    mov ecx, eax
004EDB2B    call 0x004ED7A0
004EDB30    mov ecx, dword ptr ss:[ebp-0x9C]
004EDB36    inc esi
004EDB37    cmp esi, ebx
004EDB39    jl 0x004EDB00
004EDB3B    mov edi, dword ptr ss:[ebp-0xA4]
004EDB41    mov eax, dword ptr ss:[ebp-0xA8]
004EDB47    mov edx, dword ptr ss:[ebp-0xEC]
004EDB4D    inc edi
004EDB4E    mov dword ptr ss:[ebp-0xA4], edi
004EDB54    cmp edi, edx
004EDB56    jl 0x004EDAE0
004EDB58    inc eax
004EDB59    mov dword ptr ss:[ebp-0xA8], eax
004EDB5F    cmp eax, dword ptr ss:[ebp-0xF0]
004EDB65    jl 0x004EDAD0
004EDB6B    jmp 0x004EDA4C
004EDB70    mov edx, dword ptr ds:[edi+0x60]
004EDB73    test edx, edx
004EDB75    jnz 0x004EDB7D
004EDB77    mov edx, dword ptr ds:[ecx+0x88]
004EDB7D    lea ecx, ds:[edi+0x04]
004EDB80    call 0x004EC370
004EDB85    movss xmm1, dword ptr ss:[ebp-0xAC]
004EDB8D    sub esp, 0x08
004EDB90    mov ecx, dword ptr ds:[edi+0x04]
004EDB93    call 0x004CAD40
004EDB98    add esp, 0x08
004EDB9B    jmp 0x004EDA52
004EDBA0    push 0x5F9270
004EDBA5    push 0xEA
004EDBAA    push 0x5F927C
004EDBAF    mov edx, 0x5B2591
004EDBB4    mov ecx, 0x5F92A4
004EDBB9    call 0x00489550
004EDBBE    add esp, 0x0C
004EDBC1    call dword ptr ds:[0x005A422C]
004EDBC7    cmp eax, 0x01
004EDBCA    jnz 0x004EDBCD
004EDBCC    int3
004EDBCD    call 0x00489700
