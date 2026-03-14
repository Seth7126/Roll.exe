004BD120    push ebp
004BD121    mov ebp, esp
004BD123    sub esp, 0x78
004BD126    mov eax, dword ptr ds:[0x0061F06C]
004BD12B    xor eax, ebp
004BD12D    mov dword ptr ss:[ebp-0x08], eax
004BD130    push ebx
004BD131    push esi
004BD132    push edi
004BD133    mov edi, ecx
004BD135    mov eax, edx
004BD137    movaps xmm2, xmm3
004BD13A    mov dword ptr ss:[ebp-0x0C], eax
004BD13D    movss dword ptr ss:[ebp-0x10], xmm2
004BD142    mov ecx, eax
004BD144    mov edx, 0x50
004BD149    lea esi, ds:[edi+0x54]
004BD14C    nop dword ptr ds:[eax], eax
004BD150    mov eax, dword ptr ds:[ecx]
004BD152    cmp eax, dword ptr ds:[esi]
004BD154    jnz 0x004BD175
004BD156    add ecx, 0x04
004BD159    add esi, 0x04
004BD15C    sub edx, 0x04
004BD15F    jnb 0x004BD150
004BD161    xorps xmm0, xmm0
004BD164    pop edi
004BD165    pop esi
004BD166    pop ebx
004BD167    mov ecx, dword ptr ss:[ebp-0x08]
004BD16A    xor ecx, ebp
004BD16C    call 0x00577333
004BD171    mov esp, ebp
004BD173    pop ebp
004BD174    ret
004BD175    movss xmm1, dword ptr ds:[edi+0xBC]
004BD17D    movss xmm0, dword ptr ds:[edi+0xAC]
004BD185    addss xmm0, xmm1
004BD189    addss xmm0, dword ptr ds:[edi+0xA8]
004BD191    comiss xmm0, xmm2
004BD194    jbe 0x004BD257
004BD19A    mov ecx, dword ptr ss:[ebp-0x0C]
004BD19D    mov edx, edi
004BD19F    mov esi, 0x50
004BD1A4    mov eax, dword ptr ds:[ecx]
004BD1A6    cmp eax, dword ptr ds:[edx]
004BD1A8    jnz 0x004BD1E1
004BD1AA    add ecx, 0x04
004BD1AD    add edx, 0x04
004BD1B0    sub esi, 0x04
004BD1B3    jnb 0x004BD1A4
004BD1B5    mov eax, dword ptr ds:[edi+0xB0]
004BD1BB    cmp eax, 0x04
004BD1BE    jz 0x004BD1E1
004BD1C0    cmp eax, 0x02
004BD1C3    jz 0x004BD1E1
004BD1C5    cmp eax, 0x03
004BD1C8    jz 0x004BD1E1
004BD1CA    test eax, eax
004BD1CC    jz 0x004BD1E1
004BD1CE    cmp eax, 0x17
004BD1D1    jz 0x004BD1E1
004BD1D3    cmp eax, 0x14
004BD1D6    jz 0x004BD1E1
004BD1D8    cmp eax, 0x19
004BD1DB    jnz 0x004BD310
004BD1E1    lea eax, ss:[ebp-0x18]
004BD1E4    mov ecx, edi
004BD1E6    push eax
004BD1E7    call 0x004BC4E0
004BD1EC    push 0x40
004BD1EE    mov esi, eax
004BD1F0    lea eax, ss:[ebp-0x6C]
004BD1F3    push 0x00
004BD1F5    push eax
004BD1F6    call 0x00579880
004BD1FB    movss xmm0, dword ptr ds:[esi]
004BD1FF    add esp, 0x0C
004BD202    movss dword ptr ss:[ebp-0x74], xmm0
004BD207    movss xmm0, dword ptr ds:[esi+0x04]
004BD20C    movss xmm2, dword ptr ss:[ebp-0x10]
004BD211    movss dword ptr ss:[ebp-0x70], xmm0
004BD216    movaps xmm1, xmm2
004BD219    movups xmm0, xmmword ptr ss:[ebp-0x74]
004BD21D    mov dword ptr ss:[ebp-0x28], 0xFFFFFFFF
004BD224    mov dword ptr ss:[ebp-0x2C], 0x01
004BD22B    movups xmmword ptr ds:[edi], xmm0
004BD22E    movups xmm0, xmmword ptr ss:[ebp-0x64]
004BD232    movups xmmword ptr ds:[edi+0x10], xmm0
004BD236    movups xmm0, xmmword ptr ss:[ebp-0x54]
004BD23A    movups xmmword ptr ds:[edi+0x20], xmm0
004BD23E    movups xmm0, xmmword ptr ss:[ebp-0x44]
004BD242    movups xmmword ptr ds:[edi+0x30], xmm0
004BD246    movups xmm0, xmmword ptr ss:[ebp-0x34]
004BD24A    movups xmmword ptr ds:[edi+0x40], xmm0
004BD24E    mov dword ptr ds:[edi+0x50], 0x00
004BD255    jmp 0x004BD28D
004BD257    movups xmm0, xmmword ptr ds:[edi+0x54]
004BD25B    mov eax, dword ptr ds:[edi+0xA4]
004BD261    movups xmmword ptr ds:[edi], xmm0
004BD264    movups xmm0, xmmword ptr ds:[edi+0x64]
004BD268    movups xmmword ptr ds:[edi+0x10], xmm0
004BD26C    movups xmm0, xmmword ptr ds:[edi+0x74]
004BD270    movups xmmword ptr ds:[edi+0x20], xmm0
004BD274    movups xmm0, xmmword ptr ds:[edi+0x84]
004BD27B    movups xmmword ptr ds:[edi+0x30], xmm0
004BD27F    movups xmm0, xmmword ptr ds:[edi+0x94]
004BD286    movups xmmword ptr ds:[edi+0x40], xmm0
004BD28A    mov dword ptr ds:[edi+0x50], eax
004BD28D    mov eax, dword ptr ss:[ebp-0x0C]
004BD290    movss dword ptr ds:[edi+0xB8], xmm1
004BD298    mov ecx, dword ptr ss:[ebp+0x08]
004BD29B    movups xmm0, xmmword ptr ds:[eax]
004BD29E    movups xmmword ptr ds:[edi+0x54], xmm0
004BD2A2    movups xmm0, xmmword ptr ds:[eax+0x10]
004BD2A6    movups xmmword ptr ds:[edi+0x64], xmm0
004BD2AA    movups xmm0, xmmword ptr ds:[eax+0x20]
004BD2AE    movups xmmword ptr ds:[edi+0x74], xmm0
004BD2B2    movups xmm0, xmmword ptr ds:[eax+0x30]
004BD2B6    movups xmmword ptr ds:[edi+0x84], xmm0
004BD2BD    movups xmm0, xmmword ptr ds:[eax+0x40]
004BD2C1    movups xmmword ptr ds:[edi+0x94], xmm0
004BD2C8    mov eax, dword ptr ds:[eax+0x50]
004BD2CB    movq xmm0, qword ptr ds:[ecx]
004BD2CF    movq qword ptr ds:[edi+0xA8], xmm0
004BD2D7    movss xmm0, dword ptr ds:[ecx+0x04]
004BD2DC    addss xmm0, dword ptr ds:[ecx]
004BD2E0    mov dword ptr ds:[edi+0xA4], eax
004BD2E6    mov eax, dword ptr ds:[ecx+0x08]
004BD2E9    mov ecx, dword ptr ss:[ebp-0x08]
004BD2EC    mov dword ptr ds:[edi+0xB0], eax
004BD2F2    xor ecx, ebp
004BD2F4    movss dword ptr ds:[edi+0xB4], xmm2
004BD2FC    movss dword ptr ds:[edi+0xBC], xmm2
004BD304    pop edi
004BD305    pop esi
004BD306    pop ebx
004BD307    call 0x00577333
004BD30C    mov esp, ebp
004BD30E    pop ebp
004BD30F    ret
004BD310    push 0x5F3E24
004BD315    push 0x710
004BD31A    push 0x5F16F8
004BD31F    mov edx, 0x5B2591
004BD324    mov ecx, 0x5B258C
004BD329    call 0x00489550
004BD32E    add esp, 0x0C
004BD331    call dword ptr ds:[0x005A422C]
004BD337    cmp eax, 0x01
004BD33A    jnz 0x004BD33D
004BD33C    int3
004BD33D    call 0x00489700
