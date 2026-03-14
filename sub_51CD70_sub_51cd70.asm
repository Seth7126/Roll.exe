0051CD70    push ebp
0051CD71    mov ebp, esp
0051CD73    and esp, 0xFFFFFFF0
0051CD76    sub esp, 0x118
0051CD7C    mov eax, dword ptr ds:[0x0061F06C]
0051CD81    xor eax, esp
0051CD83    mov dword ptr ss:[esp+0x114], eax
0051CD8A    push esi
0051CD8B    push edi
0051CD8C    mov esi, ecx
0051CD8E    push 0x606B64
0051CD93    mov dword ptr ss:[esp+0x14], esi
0051CD97    call 0x004892E0
0051CD9C    add esp, 0x04
0051CD9F    cmp dword ptr ds:[esi+0x4250], 0x00
0051CDA6    jz 0x0051CDBC
0051CDA8    push 0x606B64
0051CDAD    push 0x49A
0051CDB2    mov ecx, 0x606B90
0051CDB7    jmp 0x0051D2B3
0051CDBC    movups xmm0, xmmword ptr ds:[0x005D2398]
0051CDC3    push 0x4000
0051CDC8    lea eax, ds:[esi+0x28]
0051CDCB    mov dword ptr ds:[esi+0x425C], 0x00
0051CDD5    push 0xFE
0051CDDA    push eax
0051CDDB    mov byte ptr ds:[esi+0x4260], 0x00
0051CDE2    movups xmmword ptr ds:[esi+0x4230], xmm0
0051CDE9    call 0x00579880
0051CDEE    mov edi, dword ptr ds:[0x01151ADC]
0051CDF4    add esp, 0x0C
0051CDF7    add edi, 0x4028
0051CDFD    mov eax, 0xBAADF00D
0051CE02    mov ecx, 0x82
0051CE07    rep stosd
0051CE09    mov eax, dword ptr ss:[ebp+0x08]
0051CE0C    mov edi, dword ptr ds:[0x005A4474]
0051CE12    push eax
0051CE13    mov dword ptr ds:[esi+0x0C], eax
0051CE16    call edi
0051CE18    push 0x00
0051CE1A    mov dword ptr ds:[esi+0x08], eax
0051CE1D    call dword ptr ds:[0x005A41B0]
0051CE23    mov ecx, dword ptr ds:[0x005A43DC]
0051CE29    mov esi, eax
0051CE2B    xorps xmm0, xmm0
0051CE2E    mov dword ptr ss:[esp+0x48], 0x00
0051CE36    lea eax, ss:[esp+0x28]
0051CE3A    movlpd qword ptr ss:[esp+0x30], xmm0
0051CE40    push eax
0051CE41    movlpd qword ptr ss:[esp+0x40], xmm0
0051CE47    mov dword ptr ss:[esp+0x30], ecx
0051CE4B    mov dword ptr ss:[esp+0x3C], esi
0051CE4F    mov dword ptr ss:[esp+0x48], 0x01
0051CE57    mov dword ptr ss:[esp+0x50], 0x606A98
0051CE5F    mov dword ptr ss:[esp+0x2C], 0x20
0051CE67    call dword ptr ds:[0x005A43C4]
0051CE6D    push 0x00
0051CE6F    push esi
0051CE70    push 0x00
0051CE72    push 0x00
0051CE74    push 0x1E0
0051CE79    push 0x280
0051CE7E    push 0x00
0051CE80    push 0x00
0051CE82    push 0xCF0000
0051CE87    push 0x606AC4
0051CE8C    push dword ptr ss:[esp+0x74]
0051CE90    push 0x00
0051CE92    call dword ptr ds:[0x005A4464]
0051CE98    xorps xmm0, xmm0
0051CE9B    mov esi, eax
0051CE9D    movaps xmmword ptr ss:[esp+0x80], xmm0
0051CEA5    push esi
0051CEA6    movaps xmmword ptr ss:[esp+0x94], xmm0
0051CEAE    movq qword ptr ss:[esp+0xA4], xmm0
0051CEB7    mov dword ptr ss:[esp+0x84], 0x10028
0051CEC2    mov dword ptr ss:[esp+0x88], 0x1025
0051CECD    mov word ptr ss:[esp+0x8C], 0x2000
0051CED7    call edi
0051CED9    mov edi, eax
0051CEDB    lea eax, ss:[esp+0x80]
0051CEE2    push eax
0051CEE3    push edi
0051CEE4    mov dword ptr ss:[esp+0x14], edi
0051CEE8    call dword ptr ds:[0x005A404C]
0051CEEE    lea ecx, ss:[esp+0x80]
0051CEF5    push ecx
0051CEF6    push eax
0051CEF7    push edi
0051CEF8    call dword ptr ds:[0x005A4048]
0051CEFE    push edi
0051CEFF    call dword ptr ds:[0x005A42BC]
0051CF05    push eax
0051CF06    push edi
0051CF07    mov edi, dword ptr ds:[0x005A42B4]
0051CF0D    mov dword ptr ss:[esp+0x1C], eax
0051CF11    call edi
0051CF13    call dword ptr ds:[0x005A4570]
0051CF19    test eax, eax
0051CF1B    jnz 0x0051D240
0051CF21    push eax
0051CF22    push eax
0051CF23    call edi
0051CF25    push dword ptr ss:[esp+0x14]
0051CF29    call dword ptr ds:[0x005A42B8]
0051CF2F    push dword ptr ss:[esp+0x0C]
0051CF33    push esi
0051CF34    call dword ptr ds:[0x005A4470]
0051CF3A    push esi
0051CF3B    call dword ptr ds:[0x005A4440]
0051CF41    mov eax, dword ptr ds:[0x00ACA1EC]
0051CF46    xorps xmm0, xmm0
0051CF49    mov edi, dword ptr ss:[esp+0x10]
0051CF4D    movaps xmmword ptr ss:[esp+0x60], xmm0
0051CF52    movaps xmmword ptr ss:[esp+0x50], xmm0
0051CF57    mov al, byte ptr ds:[eax+0x20]
0051CF5A    mov ecx, dword ptr ds:[edi+0x08]
0051CF5D    neg al
0051CF5F    mov dword ptr ss:[esp+0x14], ecx
0051CF63    sbb al, al
0051CF65    movq qword ptr ss:[esp+0x70], xmm0
0051CF6B    and al, 0x10
0051CF6D    mov dword ptr ss:[esp+0x50], 0x10028
0051CF75    mov byte ptr ss:[esp+0x67], al
0051CF79    lea eax, ss:[esp+0x50]
0051CF7D    push eax
0051CF7E    push ecx
0051CF7F    mov dword ptr ss:[esp+0x5C], 0x1025
0051CF87    mov word ptr ss:[esp+0x60], 0x2000
0051CF8E    call dword ptr ds:[0x005A404C]
0051CF94    test dword ptr ss:[esp+0x54], 0x1000
0051CF9C    mov esi, eax
0051CF9E    jnz 0x0051CFB4
0051CFA0    push 0x606B20
0051CFA5    push 0x46F
0051CFAA    mov ecx, 0x606B3C
0051CFAF    jmp 0x0051D281
0051CFB4    mov eax, dword ptr ds:[0x00ACA1EC]
0051CFB9    mov ecx, dword ptr ds:[eax+0x1C]
0051CFBC    test ecx, ecx
0051CFBE    jz 0x0051D0A0
0051CFC4    movzx eax, byte ptr ss:[esp+0x67]
0051CFC9    movaps xmm0, xmmword ptr ds:[0x0060C820]
0051CFD0    mov dword ptr ss:[esp+0xEC], eax
0051CFD7    lea eax, ss:[esp+0x10]
0051CFDB    push eax
0051CFDC    lea eax, ss:[esp+0x10]
0051CFE0    mov dword ptr ss:[esp+0x24], 0x00
0051CFE8    push eax
0051CFE9    push 0x01
0051CFEB    lea eax, ss:[esp+0x2C]
0051CFEF    mov dword ptr ss:[esp+0x30], 0x00
0051CFF7    push eax
0051CFF8    lea eax, ss:[esp+0xD0]
0051CFFF    mov dword ptr ss:[esp+0xF0], 0x201B
0051D00A    push eax
0051D00B    mov eax, dword ptr ds:[0x005A4574]
0051D010    push dword ptr ss:[esp+0x28]
0051D014    movups xmmword ptr ss:[esp+0xD8], xmm0
0051D01C    mov dword ptr ss:[esp+0xFC], 0x08
0051D027    movaps xmm0, xmmword ptr ds:[0x0060C930]
0051D02E    mov eax, dword ptr ds:[eax]
0051D030    movups xmmword ptr ss:[esp+0xE8], xmm0
0051D038    mov dword ptr ss:[esp+0x100], 0x2022
0051D043    movaps xmm0, xmmword ptr ds:[0x0060C830]
0051D04A    movups xmmword ptr ss:[esp+0x108], xmm0
0051D052    mov dword ptr ss:[esp+0x118], 0x2041
0051D05D    mov dword ptr ss:[esp+0x11C], 0x01
0051D068    mov dword ptr ss:[esp+0x120], 0x2042
0051D073    mov dword ptr ss:[esp+0x124], ecx
0051D07A    mov dword ptr ss:[esp+0x128], 0x00
0051D085    mov dword ptr ss:[esp+0x12C], 0x00
0051D090    call eax
0051D092    test eax, eax
0051D094    jz 0x0051D0A0
0051D096    cmp dword ptr ss:[esp+0x10], 0x01
0051D09B    cmovnb esi, dword ptr ss:[esp+0x0C]
0051D0A0    lea eax, ss:[esp+0x50]
0051D0A4    push eax
0051D0A5    push esi
0051D0A6    push dword ptr ss:[esp+0x1C]
0051D0AA    call dword ptr ds:[0x005A4048]
0051D0B0    test eax, eax
0051D0B2    jz 0x0051D272
0051D0B8    push dword ptr ds:[edi+0x08]
0051D0BB    call dword ptr ds:[0x005A42BC]
0051D0C1    mov dword ptr ds:[edi+0x04], eax
0051D0C4    lea eax, ss:[esp+0xB0]
0051D0CB    push eax
0051D0CC    push dword ptr ds:[edi+0x0C]
0051D0CF    call dword ptr ds:[0x005A4318]
0051D0D5    movd xmm0, dword ptr ss:[esp+0xB8]
0051D0DE    movd xmm1, dword ptr ss:[esp+0xBC]
0051D0E7    cvtdq2ps xmm0, xmm0
0051D0EA    cvtdq2ps xmm1, xmm1
0051D0ED    movss dword ptr ds:[edi+0x10], xmm0
0051D0F2    movss dword ptr ds:[edi+0x14], xmm1
0051D0F7    push dword ptr ds:[edi+0x04]
0051D0FA    push dword ptr ds:[edi+0x08]
0051D0FD    call dword ptr ds:[0x005A42B4]
0051D103    test eax, eax
0051D105    jnz 0x0051D11B
0051D107    push 0x606B64
0051D10C    push 0x4BA
0051D111    mov ecx, 0x606BB4
0051D116    jmp 0x0051D2B3
0051D11B    call dword ptr ds:[0x005A4570]
0051D121    test eax, eax
0051D123    jnz 0x0051D2A4
0051D129    mov esi, dword ptr ds:[0x005A42C0]
0051D12F    mov dword ptr ss:[esp+0x1C], eax
0051D133    mov dword ptr ss:[esp+0x18], eax
0051D137    lea eax, ss:[esp+0x1C]
0051D13B    push eax
0051D13C    push 0x821B
0051D141    call esi
0051D143    lea eax, ss:[esp+0x18]
0051D147    push eax
0051D148    push 0x821C
0051D14D    call esi
0051D14F    mov esi, dword ptr ds:[0x005A42C4]
0051D155    push 0x1F02
0051D15A    call esi
0051D15C    push 0x1F01
0051D161    mov dword ptr ss:[esp+0x10], eax
0051D165    call esi
0051D167    mov esi, eax
0051D169    push 0x606BBC
0051D16E    push esi
0051D16F    mov dword ptr ss:[esp+0x18], esi
0051D173    call 0x00578D30
0051D178    movzx ecx, byte ptr ds:[0x0115107E]
0051D17F    test eax, eax
0051D181    mov eax, 0x01
0051D186    cmovnz ecx, eax
0051D189    push 0x606BC8
0051D18E    push esi
0051D18F    mov byte ptr ds:[0x0115107E], cl
0051D195    call 0x00578D30
0051D19A    add esp, 0x10
0051D19D    test eax, eax
0051D19F    jz 0x0051D1CC
0051D1A1    mov eax, dword ptr ds:[0x00ACA1EC]
0051D1A6    mov byte ptr ds:[0x0115107D], 0x01
0051D1AD    cmp dword ptr ds:[eax+0x1C], 0x02
0051D1B1    jle 0x0051D1CC
0051D1B3    push 0x606BD8
0051D1B8    call 0x004892E0
0051D1BD    mov eax, dword ptr ds:[0x00ACA1EC]
0051D1C2    add esp, 0x04
0051D1C5    mov dword ptr ds:[eax+0x1C], 0x02
0051D1CC    lea esi, ds:[edi+0x5038]
0051D1D2    push esi
0051D1D3    push 0xD33
0051D1D8    call dword ptr ds:[0x005A42C0]
0051D1DE    push dword ptr ds:[esi]
0051D1E0    push dword ptr ss:[esp+0x14]
0051D1E4    push dword ptr ss:[esp+0x20]
0051D1E8    push dword ptr ss:[esp+0x28]
0051D1EC    push dword ptr ss:[esp+0x1C]
0051D1F0    push 0x606BF8
0051D1F5    call 0x004892E0
0051D1FA    mov eax, dword ptr ds:[0x00ACA1EC]
0051D1FF    xor ecx, ecx
0051D201    add esp, 0x18
0051D204    cmp byte ptr ds:[eax+0x26], cl
0051D207    mov eax, dword ptr ds:[0x005A4578]
0051D20C    setnz cl
0051D20F    push ecx
0051D210    mov eax, dword ptr ds:[eax]
0051D212    call eax
0051D214    mov eax, dword ptr ds:[0x00ACA1EC]
0051D219    cmp dword ptr ds:[eax+0x1C], 0x00
0051D21D    jz 0x0051D22A
0051D21F    push 0x809D
0051D224    call dword ptr ds:[0x005A42A0]
0051D22A    mov ecx, dword ptr ss:[esp+0x11C]
0051D231    pop edi
0051D232    pop esi
0051D233    xor ecx, esp
0051D235    call 0x00577333
0051D23A    mov esp, ebp
0051D23C    pop ebp
0051D23D    ret 0x04
0051D240    push 0x606AEC
0051D245    push 0x435
0051D24A    push 0x6068BC
0051D24F    mov edx, 0x5B2591
0051D254    mov ecx, 0x606B08
0051D259    call 0x00489550
0051D25E    add esp, 0x0C
0051D261    call dword ptr ds:[0x005A422C]
0051D267    cmp eax, 0x01
0051D26A    jnz 0x0051D26D
0051D26C    int3
0051D26D    call 0x00489700
0051D272    push 0x606B20
0051D277    push 0x492
0051D27C    mov ecx, 0x5E8400
0051D281    push 0x6068BC
0051D286    mov edx, 0x5B2591
0051D28B    call 0x00489550
0051D290    add esp, 0x0C
0051D293    call dword ptr ds:[0x005A422C]
0051D299    cmp eax, 0x01
0051D29C    jnz 0x0051D29F
0051D29E    int3
0051D29F    call 0x00489700
0051D2A4    push 0x606B64
0051D2A9    push 0x4BD
0051D2AE    mov ecx, 0x606B08
0051D2B3    push 0x6068BC
0051D2B8    mov edx, 0x5B2591
0051D2BD    call 0x00489550
0051D2C2    add esp, 0x0C
0051D2C5    call dword ptr ds:[0x005A422C]
0051D2CB    cmp eax, 0x01
0051D2CE    jnz 0x0051D2D1
0051D2D0    int3
0051D2D1    call 0x00489700
