004CB5D0    push ebp
004CB5D1    mov ebp, esp
004CB5D3    mov eax, 0x1B48
004CB5D8    call 0x00578640
004CB5DD    mov eax, dword ptr ds:[0x0061F06C]
004CB5E2    xor eax, ebp
004CB5E4    mov dword ptr ss:[ebp-0x08], eax
004CB5E7    mov eax, dword ptr ss:[ebp+0x0C]
004CB5EA    movss xmm0, dword ptr ss:[ebp+0x14]
004CB5EF    mov dword ptr ss:[ebp-0x1A34], eax
004CB5F5    mov al, byte ptr ss:[ebp+0x10]
004CB5F8    push ebx
004CB5F9    mov byte ptr ss:[ebp-0x1A04], al
004CB5FF    mov ebx, ecx
004CB601    mov eax, dword ptr ss:[ebp+0x1C]
004CB604    mov dword ptr ss:[ebp-0x1A38], eax
004CB60A    mov eax, dword ptr ss:[ebp+0x20]
004CB60D    mov dword ptr ss:[ebp-0x19E8], ebx
004CB613    movss dword ptr ss:[ebp-0x1A0C], xmm0
004CB61B    mov dword ptr ss:[ebp-0x19F4], eax
004CB621    push esi
004CB622    mov esi, edx
004CB624    push edi
004CB625    test ebx, ebx
004CB627    jz 0x004CC022
004CB62D    movzx ecx, bx
004CB630    cmp ecx, dword ptr ds:[0x006C9D94]
004CB636    jnb 0x004CC101
004CB63C    mov edx, dword ptr ds:[0x006C9D90]
004CB642    imul eax, ecx, 0x438
004CB648    cmp dword ptr ds:[eax+edx*1+0x434], ebx
004CB64F    jnz 0x004CC101
004CB655    imul ebx, ecx, 0x438
004CB65B    add ebx, edx
004CB65D    mov dword ptr ss:[ebp-0x19EC], ebx
004CB663    cmp byte ptr ds:[ebx+0x08], 0x00
004CB667    mov dword ptr ds:[ebx+0x1C], 0x01
004CB66E    jnz 0x004CC022
004CB674    mov ecx, dword ptr ds:[ebx+0x04]
004CB677    call 0x004C8C70
004CB67C    mov edi, eax
004CB67E    lea eax, ss:[ebp-0x19D4]
004CB684    push 0x1904
004CB689    push 0x00
004CB68B    push eax
004CB68C    mov dword ptr ss:[ebp-0x19F8], edi
004CB692    call 0x00579880
004CB697    imul ecx, dword ptr ss:[ebp-0xD4], 0x64
004CB69E    xor edx, edx
004CB6A0    movups xmm0, xmmword ptr ds:[esi]
004CB6A3    mov dword ptr ss:[ebp-0xD4], 0x01
004CB6AD    add esp, 0x0C
004CB6B0    mov byte ptr ss:[ebp-0x19D5], 0x00
004CB6B7    mov dword ptr ss:[ebp-0x19F0], edx
004CB6BD    mov dword ptr ss:[ebp-0x1A14], edx
004CB6C3    mov dword ptr ss:[ebp-0x1A10], edx
004CB6C9    mov dword ptr ss:[ebp-0x19E0], edx
004CB6CF    movups xmmword ptr ss:[ebp+ecx*1-0x19D4], xmm0
004CB6D7    mov dword ptr ss:[ebp+ecx*1-0x1974], 0xFFFFFFFF
004CB6E2    movups xmm0, xmmword ptr ds:[esi+0x10]
004CB6E6    movups xmmword ptr ss:[ebp+ecx*1-0x19C4], xmm0
004CB6EE    movups xmm0, xmmword ptr ds:[esi+0x20]
004CB6F2    movups xmmword ptr ss:[ebp+ecx*1-0x19B4], xmm0
004CB6FA    movups xmm0, xmmword ptr ds:[esi+0x30]
004CB6FE    movups xmmword ptr ss:[ebp+ecx*1-0x19A4], xmm0
004CB706    movups xmm0, xmmword ptr ds:[esi+0x40]
004CB70A    movups xmmword ptr ss:[ebp+ecx*1-0x1994], xmm0
004CB712    movups xmm0, xmmword ptr ds:[esi+0x50]
004CB716    mov esi, dword ptr ds:[0x005D2924]
004CB71C    mov dword ptr ss:[ebp-0x19DC], esi
004CB722    movups xmmword ptr ss:[ebp+ecx*1-0x1984], xmm0
004CB72A    movups xmm0, xmmword ptr ds:[0x005D2914]
004CB731    movups xmmword ptr ss:[ebp-0x1A28], xmm0
004CB738    cmp dword ptr ds:[edi+0x08], edx
004CB73B    jle 0x004CC013
004CB741    mov esi, dword ptr ss:[ebp-0x1A04]
004CB747    xor eax, eax
004CB749    nop dword ptr ds:[eax], eax
004CB750    mov edi, dword ptr ds:[edi]
004CB752    imul ecx, eax, 0x178
004CB758    add edi, ecx
004CB75A    mov ecx, ebx
004CB75C    mov dword ptr ss:[ebp-0x1A00], edi
004CB762    push dword ptr ds:[edi+0x08]
004CB765    call 0x004CA090
004CB76A    add esp, 0x04
004CB76D    lea ecx, ss:[ebp-0x19D4]
004CB773    cmp dword ptr ds:[edi+0x04], 0x06
004CB777    mov ebx, eax
004CB779    jnz 0x004CB90A
004CB77F    lea eax, ss:[ebp-0x1B44]
004CB785    push eax
004CB786    call 0x004CA9F0
004CB78B    add esp, 0x04
004CB78E    mov edx, ebx
004CB790    mov ecx, edi
004CB792    movups xmm0, xmmword ptr ds:[eax]
004CB795    movups xmmword ptr ss:[ebp-0x6C], xmm0
004CB799    movups xmm0, xmmword ptr ds:[eax+0x10]
004CB79D    movups xmmword ptr ss:[ebp-0x5C], xmm0
004CB7A1    movups xmm0, xmmword ptr ds:[eax+0x20]
004CB7A5    movups xmmword ptr ss:[ebp-0x4C], xmm0
004CB7A9    movups xmm0, xmmword ptr ds:[eax+0x30]
004CB7AD    movups xmmword ptr ss:[ebp-0x3C], xmm0
004CB7B1    movups xmm0, xmmword ptr ds:[eax+0x40]
004CB7B5    movups xmmword ptr ss:[ebp-0x2C], xmm0
004CB7B9    movups xmm0, xmmword ptr ds:[eax+0x50]
004CB7BD    lea eax, ss:[ebp-0x6C]
004CB7C0    push eax
004CB7C1    lea eax, ss:[ebp-0x1AE4]
004CB7C7    push eax
004CB7C8    movups xmmword ptr ss:[ebp-0x1C], xmm0
004CB7CC    call 0x004CB150
004CB7D1    mov ecx, dword ptr ss:[ebp-0xD4]
004CB7D7    add esp, 0x08
004CB7DA    imul edx, ecx, 0x64
004CB7DD    inc ecx
004CB7DE    mov dword ptr ss:[ebp-0xD4], ecx
004CB7E4    movups xmm0, xmmword ptr ds:[eax]
004CB7E7    mov ecx, dword ptr ds:[ebx]
004CB7E9    movups xmmword ptr ss:[ebp+edx*1-0x19D4], xmm0
004CB7F1    movups xmm0, xmmword ptr ds:[eax+0x10]
004CB7F5    movups xmmword ptr ss:[ebp+edx*1-0x19C4], xmm0
004CB7FD    movups xmm0, xmmword ptr ds:[eax+0x20]
004CB801    movups xmmword ptr ss:[ebp+edx*1-0x19B4], xmm0
004CB809    movups xmm0, xmmword ptr ds:[eax+0x30]
004CB80D    movups xmmword ptr ss:[ebp+edx*1-0x19A4], xmm0
004CB815    movups xmm0, xmmword ptr ds:[eax+0x40]
004CB819    movups xmmword ptr ss:[ebp+edx*1-0x1994], xmm0
004CB821    movups xmm0, xmmword ptr ds:[eax+0x50]
004CB825    mov eax, dword ptr ds:[edi+0x68]
004CB828    mov dword ptr ss:[ebp+edx*1-0x1974], eax
004CB82F    movups xmmword ptr ss:[ebp+edx*1-0x1984], xmm0
004CB837    cmp dword ptr ds:[ebx+0x08], ecx
004CB83A    jle 0x004CB841
004CB83C    mov al, byte ptr ds:[ebx+0x0C]
004CB83F    jmp 0x004CB844
004CB841    mov al, byte ptr ds:[edi+0x44]
004CB844    movss xmm4, dword ptr ds:[0x0060C43C]
004CB84C    test al, al
004CB84E    jnz 0x004CB855
004CB850    movaps xmm1, xmm4
004CB853    jmp 0x004CB85D
004CB855    movss xmm1, dword ptr ds:[0x0060C640]
004CB85D    cmp dword ptr ds:[ebx+0x5C], 0x00
004CB861    movss xmm0, dword ptr ss:[ebp-0x1A0C]
004CB869    mulss xmm0, xmm1
004CB86D    addss xmm0, dword ptr ds:[ebx+0x14]
004CB872    movss dword ptr ds:[ebx+0x14], xmm0
004CB877    jz 0x004CB880
004CB879    movss xmm2, dword ptr ds:[ebx+0x60]
004CB87E    jmp 0x004CB888
004CB880    movd xmm2, dword ptr ds:[edi+0x70]
004CB885    cvtdq2ps xmm2, xmm2
004CB888    cmp dword ptr ds:[ebx+0x134], ecx
004CB88E    jle 0x004CB898
004CB890    mov eax, dword ptr ds:[ebx+0x138]
004CB896    jmp 0x004CB89B
004CB898    mov eax, dword ptr ds:[edi+0x6C]
004CB89B    movd xmm1, eax
004CB89F    xorps xmm3, xmm3
004CB8A2    comiss xmm3, xmm0
004CB8A5    cvtdq2ps xmm1, xmm1
004CB8A8    addss xmm1, xmm2
004CB8AC    jbe 0x004CB8B8
004CB8AE    mov dword ptr ds:[ebx+0x14], 0x00
004CB8B5    xorps xmm0, xmm0
004CB8B8    mulss xmm0, dword ptr ds:[0x0060C5E0]
004CB8C0    subss xmm1, xmm2
004CB8C4    subss xmm0, xmm2
004CB8C8    divss xmm0, xmm1
004CB8CC    comiss xmm3, xmm0
004CB8CF    jb 0x004CB8DE
004CB8D1    xorps xmm0, xmm0
004CB8D4    movss dword ptr ds:[ebx+0x10], xmm0
004CB8D9    jmp 0x004CBC52
004CB8DE    comiss xmm0, xmm4
004CB8E1    jb 0x004CB8F0
004CB8E3    movaps xmm0, xmm4
004CB8E6    movss dword ptr ds:[ebx+0x10], xmm0
004CB8EB    jmp 0x004CBC52
004CB8F0    mov ecx, 0x01
004CB8F5    movaps xmm2, xmm4
004CB8F8    xorps xmm1, xmm1
004CB8FB    call 0x0041F140
004CB900    movss dword ptr ds:[ebx+0x10], xmm0
004CB905    jmp 0x004CBC52
004CB90A    lea eax, ss:[ebp-0x1AE4]
004CB910    push eax
004CB911    call 0x004CA9F0
004CB916    add esp, 0x04
004CB919    movups xmm0, xmmword ptr ds:[eax]
004CB91C    movups xmmword ptr ss:[ebp-0xCC], xmm0
004CB923    movups xmm0, xmmword ptr ds:[eax+0x10]
004CB927    movups xmmword ptr ss:[ebp-0xBC], xmm0
004CB92E    movups xmm0, xmmword ptr ds:[eax+0x20]
004CB932    movups xmmword ptr ss:[ebp-0xAC], xmm0
004CB939    movups xmm0, xmmword ptr ds:[eax+0x30]
004CB93D    movups xmmword ptr ss:[ebp-0x9C], xmm0
004CB944    movups xmm0, xmmword ptr ds:[eax+0x40]
004CB948    movups xmmword ptr ss:[ebp-0x8C], xmm0
004CB94F    movups xmm0, xmmword ptr ds:[eax+0x50]
004CB953    movups xmmword ptr ss:[ebp-0x7C], xmm0
004CB957    movss xmm0, dword ptr ds:[ebx+0x10]
004CB95C    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004CB963    lahf
004CB964    test ah, 0x44
004CB967    jp 0x004CB980
004CB969    mov eax, dword ptr ds:[ebx+0x08]
004CB96C    cmp eax, dword ptr ds:[ebx]
004CB96E    jle 0x004CB975
004CB970    mov al, byte ptr ds:[ebx+0x0C]
004CB973    jmp 0x004CB978
004CB975    mov al, byte ptr ds:[edi+0x44]
004CB978    test al, al
004CB97A    jnz 0x004CBC47
004CB980    mov eax, dword ptr ds:[edi+0x04]
004CB983    add eax, 0xFFFFFFFE
004CB986    cmp eax, 0x07
004CB989    jnbe 0x004CBC21
004CB98F    jmp dword ptr ds:[eax*4+0x4CC130]
004CB996    mov eax, dword ptr ds:[ebx+0x120]
004CB99C    mov edx, dword ptr ds:[edi+0xAC]
004CB9A2    cmp eax, dword ptr ds:[ebx]
004CB9A4    jle 0x004CB9C6
004CB9A6    mov ecx, dword ptr ds:[ebx+0x12C]
004CB9AC    mov dword ptr ss:[ebp-0x1A08], ecx
004CB9B2    mov ecx, dword ptr ds:[ebx+0x130]
004CB9B8    mov dword ptr ss:[ebp-0x19FC], ecx
004CB9BE    mov ecx, dword ptr ds:[edi+0xB0]
004CB9C4    jmp 0x004CB9D8
004CB9C6    mov ecx, dword ptr ds:[edi+0xB0]
004CB9CC    mov dword ptr ss:[ebp-0x1A08], ecx
004CB9D2    mov dword ptr ss:[ebp-0x19FC], edx
004CB9D8    jle 0x004CB9E8
004CB9DA    mov eax, dword ptr ds:[ebx+0x124]
004CB9E0    mov esi, dword ptr ds:[ebx+0x128]
004CB9E6    jmp 0x004CB9EC
004CB9E8    mov eax, ecx
004CB9EA    mov esi, edx
004CB9EC    imul ecx, edx
004CB9EF    mov dword ptr ss:[ebp-0x1A4C], eax
004CB9F5    mov dword ptr ss:[ebp-0x1A48], esi
004CB9FB    cmp ecx, 0x1E
004CB9FE    jnle 0x004CC08C
004CBA04    mov esi, dword ptr ss:[ebp-0x1A08]
004CBA0A    mov eax, esi
004CBA0C    imul eax, dword ptr ss:[ebp-0x19FC]
004CBA13    cmp eax, 0x1E
004CBA16    jnle 0x004CC07B
004CBA1C    mov edx, dword ptr ss:[ebp-0x19E0]
004CBA22    lea eax, ss:[ebp-0xCC]
004CBA28    mov ecx, dword ptr ss:[ebp-0x19E8]
004CBA2E    push eax
004CBA2F    lea eax, ss:[ebp-0x1A6C]
004CBA35    push eax
004CBA36    call 0x004CD780
004CBA3B    mov ecx, dword ptr ss:[ebp-0x19FC]
004CBA41    add esp, 0x08
004CBA44    movups xmm0, xmmword ptr ds:[eax]
004CBA47    xor eax, eax
004CBA49    mov dword ptr ss:[ebp-0x19E4], eax
004CBA4F    movups xmmword ptr ss:[ebp-0x1A5C], xmm0
004CBA56    test ecx, ecx
004CBA58    jle 0x004CBC1B
004CBA5E    nop
004CBA60    xor edi, edi
004CBA62    test esi, esi
004CBA64    jle 0x004CBC06
004CBA6A    nop word ptr ds:[eax+eax*1], ax
004CBA70    mov ecx, dword ptr ss:[ebp-0x1A00]
004CBA76    mov edx, ebx
004CBA78    mov dword ptr ss:[ebp-0x1A2C], eax
004CBA7E    lea eax, ss:[ebp-0x1A30]
004CBA84    push eax
004CBA85    mov dword ptr ss:[ebp-0x1A30], edi
004CBA8B    call 0x004CAC50
004CBA90    mov esi, eax
004CBA92    add esp, 0x04
004CBA95    cmp dword ptr ds:[esi+0x20], 0x00
004CBA99    jz 0x004CBAAD
004CBA9B    mov ecx, dword ptr ds:[esi+0x24]
004CBA9E    mov dword ptr ss:[ebp-0x1A30], ecx
004CBAA4    mov ecx, dword ptr ds:[esi+0x28]
004CBAA7    mov dword ptr ss:[ebp-0x1A2C], ecx
004CBAAD    push ecx
004CBAAE    mov ecx, dword ptr ss:[ebp-0x1A00]
004CBAB4    lea eax, ss:[ebp-0x1A4C]
004CBABA    push eax
004CBABB    lea eax, ss:[ebp-0x1A30]
004CBAC1    mov edx, ebx
004CBAC3    push eax
004CBAC4    lea eax, ss:[ebp-0xCC]
004CBACA    push eax
004CBACB    lea eax, ss:[ebp-0x1AE4]
004CBAD1    push eax
004CBAD2    call 0x004C92D0
004CBAD7    mov ecx, dword ptr ss:[ebp-0x1A34]
004CBADD    add esp, 0x14
004CBAE0    movups xmm1, xmmword ptr ds:[eax]
004CBAE3    movups xmmword ptr ss:[ebp-0x6C], xmm1
004CBAE7    movups xmm0, xmmword ptr ds:[eax+0x10]
004CBAEB    movups xmmword ptr ss:[ebp-0x5C], xmm0
004CBAEF    movups xmm0, xmmword ptr ds:[eax+0x20]
004CBAF3    movups xmmword ptr ss:[ebp-0x4C], xmm0
004CBAF7    movups xmm0, xmmword ptr ds:[eax+0x30]
004CBAFB    movups xmmword ptr ss:[ebp-0x3C], xmm0
004CBAFF    movups xmm0, xmmword ptr ds:[eax+0x40]
004CBB03    movups xmmword ptr ss:[ebp-0x2C], xmm0
004CBB07    movups xmm0, xmmword ptr ds:[eax+0x50]
004CBB0B    mov eax, dword ptr ds:[ecx]
004CBB0D    mov dword ptr ss:[ebp-0x1A40], eax
004CBB13    mov eax, dword ptr ds:[ecx+0x04]
004CBB16    movups xmmword ptr ss:[ebp-0x1C], xmm0
004CBB1A    mov dword ptr ss:[ebp-0x1A3C], eax
004CBB20    movss xmm0, dword ptr ds:[ebx+0x154]
004CBB28    mov eax, dword ptr ss:[ebp-0x1A00]
004CBB2E    addss xmm0, xmm1
004CBB32    cmp byte ptr ds:[eax+0xDA], 0x00
004CBB39    movss dword ptr ss:[ebp-0x6C], xmm0
004CBB3E    movss xmm0, dword ptr ds:[ebx+0x158]
004CBB46    addss xmm0, dword ptr ss:[ebp-0x68]
004CBB4B    movss dword ptr ss:[ebp-0x68], xmm0
004CBB50    jz 0x004CBB7B
004CBB52    mov edx, ecx
004CBB54    lea ecx, ss:[ebp-0x1A5C]
004CBB5A    call 0x0041F010
004CBB5F    test al, al
004CBB61    jnz 0x004CBB7B
004CBB63    movss xmm0, dword ptr ds:[0x0060C6A4]
004CBB6B    movss dword ptr ss:[ebp-0x1A40], xmm0
004CBB73    movss dword ptr ss:[ebp-0x1A3C], xmm0
004CBB7B    movss xmm0, dword ptr ss:[ebp-0x1A0C]
004CBB83    lea eax, ss:[ebp-0x1A30]
004CBB89    push eax
004CBB8A    push ebx
004CBB8B    lea eax, ss:[ebp-0x19E0]
004CBB91    push eax
004CBB92    push ecx
004CBB93    mov ecx, dword ptr ds:[esi+0x434]
004CBB99    lea eax, ss:[ebp-0x1A40]
004CBB9F    movss dword ptr ss:[esp], xmm0
004CBBA4    lea edx, ss:[ebp-0x6C]
004CBBA7    push dword ptr ss:[ebp-0x1A04]
004CBBAD    push eax
004CBBAE    lea eax, ss:[ebp-0x1A84]
004CBBB4    push eax
004CBBB5    call 0x004CB5D0
004CBBBA    add esp, 0x1C
004CBBBD    cmp dword ptr ds:[esi+0x1C], 0x02
004CBBC1    movups xmm0, xmmword ptr ds:[eax]
004CBBC4    mov ecx, dword ptr ds:[eax+0x10]
004CBBC7    jnz 0x004CBBD6
004CBBC9    mov eax, dword ptr ss:[ebp-0x19EC]
004CBBCF    mov dword ptr ds:[eax+0x1C], 0x02
004CBBD6    movd eax, xmm0
004CBBDA    test eax, eax
004CBBDC    jz 0x004CBBEB
004CBBDE    movups xmmword ptr ss:[ebp-0x1A28], xmm0
004CBBE5    mov dword ptr ss:[ebp-0x19DC], ecx
004CBBEB    mov esi, dword ptr ss:[ebp-0x1A08]
004CBBF1    inc edi
004CBBF2    mov eax, dword ptr ss:[ebp-0x19E4]
004CBBF8    cmp edi, esi
004CBBFA    jl 0x004CBA70
004CBC00    mov ecx, dword ptr ss:[ebp-0x19FC]
004CBC06    inc eax
004CBC07    mov dword ptr ss:[ebp-0x19E4], eax
004CBC0D    cmp eax, ecx
004CBC0F    jl 0x004CBA60
004CBC15    mov edi, dword ptr ss:[ebp-0x1A00]
004CBC1B    mov esi, dword ptr ss:[ebp-0x1A04]
004CBC21    mov ecx, dword ptr ds:[ebx+0xA0]
004CBC27    call 0x004FD250
004CBC2C    test eax, eax
004CBC2E    jz 0x004CBC47
004CBC30    cmp dword ptr ds:[edi+0x04], 0x09
004CBC34    jz 0x004CBC47
004CBC36    mov ecx, eax
004CBC38    call 0x004FD2F0
004CBC3D    mov dword ptr ds:[ebx+0xA0], 0x00
004CBC47    lea ecx, ss:[ebp-0x19D4]
004CBC4D    call 0x004CAA70
004CBC52    mov edx, dword ptr ss:[ebp-0x19E0]
004CBC58    mov edi, dword ptr ss:[ebp-0x19F8]
004CBC5E    inc edx
004CBC5F    mov dword ptr ss:[ebp-0x19E0], edx
004CBC65    mov eax, edx
004CBC67    cmp edx, dword ptr ds:[edi+0x08]
004CBC6A    jnl 0x004CBEC5
004CBC70    mov ebx, dword ptr ss:[ebp-0x19EC]
004CBC76    jmp 0x004CB750
004CBC7B    mov ecx, dword ptr ds:[ebx+0x9C]
004CBC81    call 0x004F9740
004CBC86    test eax, eax
004CBC88    jz 0x004CBC21
004CBC8A    movss xmm1, dword ptr ss:[ebp-0x1A0C]
004CBC92    mov ecx, eax
004CBC94    call 0x004F9820
004CBC99    jmp 0x004CBC21
004CBC9B    mov ecx, dword ptr ds:[ebx+0xA0]
004CBCA1    call 0x004FD250
004CBCA6    mov ecx, eax
004CBCA8    mov eax, dword ptr ds:[edi+0x60]
004CBCAB    test eax, eax
004CBCAD    jz 0x004CBD0E
004CBCAF    test ecx, ecx
004CBCB1    jnz 0x004CBCD4
004CBCB3    mov edx, 0x5D27F8
004CBCB8    mov ecx, eax
004CBCBA    call 0x004FD1F0
004CBCBF    mov ecx, eax
004CBCC1    mov eax, dword ptr ds:[ecx+0x78]
004CBCC4    mov dword ptr ds:[ecx+0x20], 0x01
004CBCCB    mov dword ptr ds:[ebx+0xA0], eax
004CBCD1    mov eax, dword ptr ds:[edi+0x60]
004CBCD4    cmp dword ptr ds:[ecx], eax
004CBCD6    jz 0x004CBCFC
004CBCD8    call 0x004FD2F0
004CBCDD    mov ecx, dword ptr ds:[edi+0x60]
004CBCE0    mov edx, 0x5D27F8
004CBCE5    call 0x004FD1F0
004CBCEA    mov ecx, eax
004CBCEC    mov eax, dword ptr ds:[ecx+0x78]
004CBCEF    mov dword ptr ds:[ecx+0x20], 0x01
004CBCF6    mov dword ptr ds:[ebx+0xA0], eax
004CBCFC    movss xmm1, dword ptr ds:[0x00620D84]
004CBD04    call 0x00501F70
004CBD09    jmp 0x004CBC21
004CBD0E    test ecx, ecx
004CBD10    jz 0x004CBC21
004CBD16    call 0x004FD2F0
004CBD1B    mov dword ptr ds:[ebx+0xA0], 0x00
004CBD25    jmp 0x004CBC21
004CBD2A    cmp byte ptr ds:[ebx+0x15C], 0x00
004CBD31    jz 0x004CBC21
004CBD37    push 0x5D27F8
004CBD3C    push 0x00
004CBD3E    lea ecx, ds:[ebx+0x160]
004CBD44    call 0x00508C90
004CBD49    jmp 0x004CBC21
004CBD4E    push dword ptr ss:[ebp-0x1A34]
004CBD54    lea edx, ss:[ebp-0xCC]
004CBD5A    mov ecx, edi
004CBD5C    call 0x004CA640
004CBD61    add esp, 0x04
004CBD64    mov byte ptr ss:[ebp-0x1A44], al
004CBD6A    test al, al
004CBD6C    jz 0x004CBDC0
004CBD6E    cmp byte ptr ds:[ebx+0x21], 0x00
004CBD72    jnz 0x004CBDC0
004CBD74    cmp byte ptr ss:[ebp-0x19D5], 0x00
004CBD7B    jz 0x004CBD9C
004CBD7D    mov edx, dword ptr ss:[ebp-0x1A10]
004CBD83    push ecx
004CBD84    mov ecx, dword ptr ss:[ebp-0x1A14]
004CBD8A    push esi
004CBD8B    lea eax, ds:[edx+0x28]
004CBD8E    add edx, 0x20
004CBD91    push 0x00
004CBD93    push eax
004CBD94    call 0x004CA7F0
004CBD99    add esp, 0x10
004CBD9C    mov eax, dword ptr ss:[ebp-0x19E0]
004CBDA2    mov byte ptr ss:[ebp-0x19D5], 0x01
004CBDA9    mov dword ptr ss:[ebp-0x19F0], eax
004CBDAF    mov dword ptr ss:[ebp-0x1A14], edi
004CBDB5    mov dword ptr ss:[ebp-0x1A10], ebx
004CBDBB    jmp 0x004CBC21
004CBDC0    push ecx
004CBDC1    push esi
004CBDC2    push dword ptr ss:[ebp-0x1A44]
004CBDC8    lea eax, ds:[ebx+0x28]
004CBDCB    mov ecx, edi
004CBDCD    push eax
004CBDCE    lea edx, ds:[ebx+0x20]
004CBDD1    call 0x004CA7F0
004CBDD6    add esp, 0x10
004CBDD9    cmp eax, 0x01
004CBDDC    jnz 0x004CBC21
004CBDE2    mov eax, dword ptr ss:[ebp-0x19EC]
004CBDE8    mov eax, dword ptr ds:[eax+0x2C]
004CBDEB    test eax, eax
004CBDED    jz 0x004CBE26
004CBDEF    lea ecx, ss:[ebp-0x19E4]
004CBDF5    mov dword ptr ss:[ebp-0x1A28], 0x03
004CBDFF    push ecx
004CBE00    push dword ptr ss:[ebp-0x19E0]
004CBE06    mov dword ptr ss:[ebp-0x19E4], 0x00
004CBE10    push dword ptr ss:[ebp-0x19E8]
004CBE16    call eax
004CBE18    add esp, 0x0C
004CBE1B    mov dword ptr ss:[ebp-0x19DC], eax
004CBE21    jmp 0x004CBC21
004CBE26    mov eax, dword ptr ss:[ebp-0x1A38]
004CBE2C    test eax, eax
004CBE2E    jz 0x004CBE80
004CBE30    mov eax, dword ptr ds:[eax+0x11C]
004CBE36    test eax, eax
004CBE38    jz 0x004CBE80
004CBE3A    mov ecx, dword ptr ss:[ebp-0x19F4]
004CBE40    mov dword ptr ss:[ebp-0x19E4], 0x00
004CBE4A    test ecx, ecx
004CBE4C    jz 0x004CC049
004CBE52    lea edx, ss:[ebp-0x19E4]
004CBE58    mov dword ptr ss:[ebp-0x1A28], 0x03
004CBE62    push edx
004CBE63    push dword ptr ss:[ebp-0x19E0]
004CBE69    push ecx
004CBE6A    push dword ptr ss:[ebp-0x19E8]
004CBE70    call eax
004CBE72    add esp, 0x10
004CBE75    mov dword ptr ss:[ebp-0x19DC], eax
004CBE7B    jmp 0x004CBC21
004CBE80    mov eax, dword ptr ss:[ebp-0x19E0]
004CBE86    mov dword ptr ss:[ebp-0x19DC], eax
004CBE8C    mov eax, dword ptr ss:[ebp+0x18]
004CBE8F    mov dword ptr ss:[ebp-0x1A28], 0x02
004CBE99    test eax, eax
004CBE9B    jz 0x004CBC21
004CBEA1    mov ecx, dword ptr ss:[ebp-0x19F4]
004CBEA7    mov eax, dword ptr ds:[eax]
004CBEA9    mov dword ptr ss:[ebp-0x1A24], eax
004CBEAF    mov eax, dword ptr ds:[ecx]
004CBEB1    mov dword ptr ss:[ebp-0x1A20], eax
004CBEB7    mov eax, dword ptr ds:[ecx+0x04]
004CBEBA    mov dword ptr ss:[ebp-0x1A1C], eax
004CBEC0    jmp 0x004CBC21
004CBEC5    cmp byte ptr ss:[ebp-0x19D5], 0x00
004CBECC    jz 0x004CC013
004CBED2    mov ebx, dword ptr ss:[ebp-0x1A10]
004CBED8    push ecx
004CBED9    mov ecx, dword ptr ss:[ebp-0x1A14]
004CBEDF    push esi
004CBEE0    lea eax, ds:[ebx+0x28]
004CBEE3    push 0x01
004CBEE5    push eax
004CBEE6    lea edx, ds:[ebx+0x20]
004CBEE9    call 0x004CA7F0
004CBEEE    add esp, 0x10
004CBEF1    cmp eax, 0x01
004CBEF4    jnz 0x004CBFB8
004CBEFA    mov eax, dword ptr ss:[ebp-0x19EC]
004CBF00    mov eax, dword ptr ds:[eax+0x2C]
004CBF03    test eax, eax
004CBF05    jz 0x004CBF48
004CBF07    mov edx, dword ptr ss:[ebp-0x19F0]
004CBF0D    lea ecx, ss:[ebp-0x19F8]
004CBF13    push ecx
004CBF14    push edx
004CBF15    push dword ptr ss:[ebp-0x19E8]
004CBF1B    mov dword ptr ss:[ebp-0x1A28], 0x03
004CBF25    mov dword ptr ss:[ebp-0x19F8], 0x00
004CBF2F    call eax
004CBF31    movups xmm0, xmmword ptr ss:[ebp-0x1A28]
004CBF38    add esp, 0x0C
004CBF3B    mov dword ptr ss:[ebp-0x19DC], eax
004CBF41    mov ecx, eax
004CBF43    jmp 0x004CC02F
004CBF48    mov eax, dword ptr ss:[ebp-0x1A38]
004CBF4E    test eax, eax
004CBF50    jz 0x004CBFAC
004CBF52    mov eax, dword ptr ds:[eax+0x11C]
004CBF58    test eax, eax
004CBF5A    jz 0x004CBFAC
004CBF5C    mov ecx, dword ptr ss:[ebp-0x19F4]
004CBF62    test ecx, ecx
004CBF64    jz 0x004CC0CF
004CBF6A    lea edx, ss:[ebp-0x19F8]
004CBF70    mov dword ptr ss:[ebp-0x19F8], 0x00
004CBF7A    push edx
004CBF7B    mov edx, dword ptr ss:[ebp-0x19F0]
004CBF81    push edx
004CBF82    push ecx
004CBF83    push dword ptr ss:[ebp-0x19E8]
004CBF89    mov dword ptr ss:[ebp-0x1A28], 0x03
004CBF93    call eax
004CBF95    movups xmm0, xmmword ptr ss:[ebp-0x1A28]
004CBF9C    add esp, 0x10
004CBF9F    mov dword ptr ss:[ebp-0x19DC], eax
004CBFA5    mov ecx, eax
004CBFA7    jmp 0x004CC02F
004CBFAC    mov dword ptr ss:[ebp-0x1A28], 0x02
004CBFB6    jmp 0x004CBFE1
004CBFB8    cmp byte ptr ds:[ebx+0x21], 0x00
004CBFBC    jnz 0x004CC013
004CBFBE    cmp byte ptr ds:[ebx+0x23], 0x00
004CBFC2    jnz 0x004CC013
004CBFC4    cmp byte ptr ds:[ebx+0x22], 0x00
004CBFC8    jnz 0x004CC013
004CBFCA    mov eax, dword ptr ss:[ebp-0x19EC]
004CBFD0    mov dword ptr ss:[ebp-0x1A28], 0x01
004CBFDA    mov dword ptr ds:[eax+0x1C], 0x02
004CBFE1    mov eax, dword ptr ss:[ebp+0x18]
004CBFE4    mov edx, dword ptr ss:[ebp-0x19F0]
004CBFEA    mov dword ptr ss:[ebp-0x19DC], edx
004CBFF0    test eax, eax
004CBFF2    jz 0x004CC013
004CBFF4    mov ecx, dword ptr ss:[ebp-0x19F4]
004CBFFA    mov eax, dword ptr ds:[eax]
004CBFFC    mov dword ptr ss:[ebp-0x1A24], eax
004CC002    mov eax, dword ptr ds:[ecx]
004CC004    mov dword ptr ss:[ebp-0x1A20], eax
004CC00A    mov eax, dword ptr ds:[ecx+0x04]
004CC00D    mov dword ptr ss:[ebp-0x1A1C], eax
004CC013    movups xmm0, xmmword ptr ss:[ebp-0x1A28]
004CC01A    mov ecx, dword ptr ss:[ebp-0x19DC]
004CC020    jmp 0x004CC02F
004CC022    movups xmm0, xmmword ptr ds:[0x005D2914]
004CC029    mov ecx, dword ptr ds:[0x005D2924]
004CC02F    mov eax, dword ptr ss:[ebp+0x08]
004CC032    pop edi
004CC033    pop esi
004CC034    pop ebx
004CC035    movups xmmword ptr ds:[eax], xmm0
004CC038    mov dword ptr ds:[eax+0x10], ecx
004CC03B    mov ecx, dword ptr ss:[ebp-0x08]
004CC03E    xor ecx, ebp
004CC040    call 0x00577333
004CC045    mov esp, ebp
004CC047    pop ebp
004CC048    ret
004CC049    push 0x5F56CC
004CC04E    push 0x8E2
004CC053    push 0x5F52E0
004CC058    mov edx, 0x5B2591
004CC05D    mov ecx, 0x5F56DC
004CC062    call 0x00489550
004CC067    add esp, 0x0C
004CC06A    call dword ptr ds:[0x005A422C]
004CC070    cmp eax, 0x01
004CC073    jnz 0x004CC076
004CC075    int3
004CC076    call 0x00489700
004CC07B    push 0x5F56CC
004CC080    push 0x87D
004CC085    mov ecx, 0x5F567C
004CC08A    jmp 0x004CC0AC
004CC08C    push 0x5F56CC
004CC091    push 0x87C
004CC096    mov ecx, 0x5F5664
004CC09B    jmp 0x004CC0AC
004CC09D    push 0x5F56CC
004CC0A2    push 0x877
004CC0A7    mov ecx, 0x5B258C
004CC0AC    push 0x5F52E0
004CC0B1    mov edx, 0x5B2591
004CC0B6    call 0x00489550
004CC0BB    add esp, 0x0C
004CC0BE    call dword ptr ds:[0x005A422C]
004CC0C4    cmp eax, 0x01
004CC0C7    jnz 0x004CC0CA
004CC0C9    int3
004CC0CA    call 0x00489700
004CC0CF    push 0x5F56CC
004CC0D4    push 0x917
004CC0D9    push 0x5F52E0
004CC0DE    mov edx, 0x5B2591
004CC0E3    mov ecx, 0x5F56DC
004CC0E8    call 0x00489550
004CC0ED    add esp, 0x0C
004CC0F0    call dword ptr ds:[0x005A422C]
004CC0F6    cmp eax, 0x01
004CC0F9    jnz 0x004CC0FC
004CC0FB    int3
004CC0FC    call 0x00489700
004CC101    push 0x5F57FC
004CC106    push 0x6D
004CC108    push 0x5B2644
004CC10D    mov edx, 0x5B2591
004CC112    mov ecx, 0x5B3028
004CC117    call 0x00489550
004CC11C    add esp, 0x0C
004CC11F    call dword ptr ds:[0x005A422C]
004CC125    cmp eax, 0x01
004CC128    jnz 0x004CC12B
004CC12A    int3
004CC12B    call 0x00489700
