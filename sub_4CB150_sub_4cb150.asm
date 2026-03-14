004CB150    push ebx
004CB151    mov ebx, esp
004CB153    sub esp, 0x08
004CB156    and esp, 0xFFFFFFF0
004CB159    add esp, 0x04
004CB15C    push ebp
004CB15D    mov ebp, dword ptr ds:[ebx+0x04]
004CB160    mov dword ptr ss:[esp+0x04], ebp
004CB164    mov ebp, esp
004CB166    sub esp, 0x1B8
004CB16C    mov eax, dword ptr ds:[0x0061F06C]
004CB171    xor eax, ebp
004CB173    mov dword ptr ss:[ebp-0x04], eax
004CB176    push esi
004CB177    mov esi, dword ptr ds:[ebx+0x0C]
004CB17A    push edi
004CB17B    mov edi, ecx
004CB17D    cmp dword ptr ds:[edi+0x04], 0x06
004CB181    jnz 0x004CB596
004CB187    movss xmm0, dword ptr ds:[edx+0x10]
004CB18C    movss xmm4, dword ptr ds:[0x0060C43C]
004CB194    ucomiss xmm0, xmm4
004CB197    lahf
004CB198    test ah, 0x44
004CB19B    jp 0x004CB1E1
004CB19D    mov eax, dword ptr ds:[ebx+0x08]
004CB1A0    movups xmm0, xmmword ptr ds:[esi]
004CB1A3    movups xmmword ptr ds:[eax], xmm0
004CB1A6    movups xmm0, xmmword ptr ds:[esi+0x10]
004CB1AA    movups xmmword ptr ds:[eax+0x10], xmm0
004CB1AE    movups xmm0, xmmword ptr ds:[esi+0x20]
004CB1B2    movups xmmword ptr ds:[eax+0x20], xmm0
004CB1B6    movups xmm0, xmmword ptr ds:[esi+0x30]
004CB1BA    movups xmmword ptr ds:[eax+0x30], xmm0
004CB1BE    movups xmm0, xmmword ptr ds:[esi+0x40]
004CB1C2    movups xmmword ptr ds:[eax+0x40], xmm0
004CB1C6    movups xmm0, xmmword ptr ds:[esi+0x50]
004CB1CA    movups xmmword ptr ds:[eax+0x50], xmm0
004CB1CE    pop edi
004CB1CF    pop esi
004CB1D0    mov ecx, dword ptr ss:[ebp-0x04]
004CB1D3    xor ecx, ebp
004CB1D5    call 0x00577333
004CB1DA    mov esp, ebp
004CB1DC    pop ebp
004CB1DD    mov esp, ebx
004CB1DF    pop ebx
004CB1E0    ret
004CB1E1    mov ecx, dword ptr ds:[edi+0x84]
004CB1E7    xorps xmm3, xmm3
004CB1EA    subss xmm0, xmm3
004CB1EE    comiss xmm3, xmm0
004CB1F1    jb 0x004CB1F8
004CB1F3    xorps xmm5, xmm5
004CB1F6    jmp 0x004CB23E
004CB1F8    comiss xmm0, xmm4
004CB1FB    jb 0x004CB225
004CB1FD    cmp ecx, 0x0A
004CB200    jz 0x004CB1F3
004CB202    cmp ecx, 0x0C
004CB205    jz 0x004CB1F3
004CB207    cmp ecx, 0x0B
004CB20A    jz 0x004CB1F3
004CB20C    cmp ecx, 0x0D
004CB20F    jz 0x004CB1F3
004CB211    cmp ecx, 0x0E
004CB214    jz 0x004CB1F3
004CB216    cmp ecx, 0x0F
004CB219    jz 0x004CB1F3
004CB21B    cmp ecx, 0x13
004CB21E    jz 0x004CB1F3
004CB220    movaps xmm5, xmm4
004CB223    jmp 0x004CB23E
004CB225    movaps xmm2, xmm4
004CB228    xorps xmm1, xmm1
004CB22B    call 0x0041F140
004CB230    movss xmm4, dword ptr ds:[0x0060C43C]
004CB238    movaps xmm5, xmm0
004CB23B    xorps xmm3, xmm3
004CB23E    movss xmm0, dword ptr ds:[edi+0x80]
004CB246    xorps xmm1, xmm1
004CB249    subss xmm1, xmm0
004CB24D    movss dword ptr ss:[ebp-0x6C], xmm5
004CB252    movups xmm7, xmmword ptr ds:[esi]
004CB255    movups xmm6, xmmword ptr ds:[esi+0x10]
004CB259    mulss xmm1, xmm5
004CB25D    xorps xmm2, xmm2
004CB260    subss xmm2, dword ptr ds:[edi+0x7C]
004CB265    movups xmmword ptr ss:[ebp-0x68], xmm7
004CB269    addss xmm1, xmm0
004CB26D    movups xmm0, xmmword ptr ds:[esi+0x20]
004CB271    movups xmmword ptr ss:[ebp-0x58], xmm6
004CB275    mulss xmm1, dword ptr ds:[esi+0x0C]
004CB27A    movups xmmword ptr ss:[ebp-0x120], xmm0
004CB281    movups xmmword ptr ss:[ebp-0x48], xmm0
004CB285    movups xmm0, xmmword ptr ds:[esi+0x30]
004CB289    mulss xmm2, xmm5
004CB28D    movups xmmword ptr ss:[ebp-0x130], xmm0
004CB294    movups xmmword ptr ss:[ebp-0x38], xmm0
004CB298    movups xmm0, xmmword ptr ds:[esi+0x40]
004CB29C    addss xmm2, dword ptr ds:[edi+0x7C]
004CB2A1    movups xmmword ptr ss:[ebp-0x140], xmm0
004CB2A8    movups xmmword ptr ss:[ebp-0x28], xmm0
004CB2AC    movups xmm0, xmmword ptr ds:[esi+0x50]
004CB2B0    mulss xmm2, dword ptr ds:[esi+0x0C]
004CB2B5    movups xmmword ptr ss:[ebp-0x150], xmm0
004CB2BC    movups xmmword ptr ss:[ebp-0x18], xmm0
004CB2C0    movss xmm0, dword ptr ss:[ebp-0x64]
004CB2C5    addss xmm7, xmm2
004CB2C9    addss xmm0, xmm1
004CB2CD    shufps xmm6, xmm6, 0xAA
004CB2D1    addss xmm6, xmm2
004CB2D5    movups xmmword ptr ss:[ebp-0x90], xmm7
004CB2DC    movss dword ptr ss:[ebp-0x70], xmm0
004CB2E1    movss dword ptr ss:[ebp-0x64], xmm0
004CB2E6    movss xmm0, dword ptr ss:[ebp-0x4C]
004CB2EB    addss xmm0, xmm1
004CB2EF    movss dword ptr ss:[ebp-0x68], xmm7
004CB2F4    movaps xmm1, xmm4
004CB2F7    movss dword ptr ss:[ebp-0x50], xmm6
004CB2FC    movups xmmword ptr ss:[ebp-0xA0], xmm6
004CB303    movss dword ptr ss:[ebp-0x4C], xmm0
004CB308    movss xmm0, dword ptr ds:[edi+0x74]
004CB30D    subss xmm1, xmm0
004CB311    mulss xmm1, xmm5
004CB315    addss xmm1, xmm0
004CB319    comiss xmm3, xmm1
004CB31C    jbe 0x004CB323
004CB31E    xorps xmm0, xmm0
004CB321    jmp 0x004CB32A
004CB323    movaps xmm0, xmm4
004CB326    minss xmm0, xmm1
004CB32A    mulss xmm0, dword ptr ss:[ebp-0x60]
004CB32F    lea eax, ds:[edi+0x20]
004CB332    push eax
004CB333    lea eax, ss:[ebp-0xB0]
004CB339    mov ecx, esi
004CB33B    lea edx, ds:[edi+0x10]
004CB33E    movss dword ptr ss:[ebp-0x7C], xmm0
004CB343    movss dword ptr ss:[ebp-0x60], xmm0
004CB348    movss xmm0, dword ptr ds:[edi+0x78]
004CB34D    push eax
004CB34E    movss dword ptr ss:[ebp-0x74], xmm0
004CB353    call 0x004C8D30
004CB358    movss xmm4, dword ptr ds:[0x0060C43C]
004CB360    add esp, 0x08
004CB363    subss xmm4, dword ptr ss:[ebp-0x74]
004CB368    movups xmm5, xmmword ptr ss:[ebp-0x58]
004CB36C    movups xmm1, xmmword ptr ds:[eax]
004CB36F    mulss xmm4, dword ptr ss:[ebp-0x6C]
004CB374    movaps xmm7, xmm5
004CB377    movaps xmm0, xmm1
004CB37A    shufps xmm7, xmm5, 0x55
004CB37E    shufps xmm0, xmm1, 0xAA
004CB382    movaps xmm3, xmm1
004CB385    addss xmm3, xmm0
004CB389    movaps xmm2, xmm1
004CB38C    movups xmm0, xmmword ptr ss:[ebp-0x120]
004CB393    addss xmm4, dword ptr ss:[ebp-0x74]
004CB398    movups xmmword ptr ss:[ebp-0x190], xmm0
004CB39F    movups xmm0, xmmword ptr ss:[ebp-0x130]
004CB3A6    mulss xmm3, dword ptr ds:[0x0060C3F0]
004CB3AE    movups xmmword ptr ss:[ebp-0x180], xmm0
004CB3B5    movups xmm0, xmmword ptr ss:[ebp-0x140]
004CB3BC    shufps xmm2, xmm1, 0x55
004CB3C0    movups xmmword ptr ss:[ebp-0x170], xmm0
004CB3C7    movups xmm0, xmmword ptr ss:[ebp-0x150]
004CB3CE    shufps xmm1, xmm1, 0xFF
004CB3D2    movups xmmword ptr ss:[ebp-0x160], xmm0
004CB3D9    movups xmm0, xmmword ptr ss:[ebp-0x90]
004CB3E0    addss xmm2, xmm1
004CB3E4    movss dword ptr ss:[ebp-0x78], xmm3
004CB3E9    subss xmm0, xmm3
004CB3ED    movss dword ptr ss:[ebp-0x74], xmm4
004CB3F2    movups xmm6, xmmword ptr ss:[ebp-0x68]
004CB3F6    movaps xmm3, xmm4
004CB3F9    movaps xmm1, xmm7
004CB3FC    mulss xmm2, dword ptr ds:[0x0060C3F0]
004CB404    movups xmmword ptr ss:[ebp-0x90], xmm0
004CB40B    movss xmm0, dword ptr ss:[ebp-0x70]
004CB410    subss xmm0, xmm2
004CB414    movaps xmmword ptr ss:[ebp-0xB0], xmm2
004CB41B    movaps xmm2, xmm4
004CB41E    mulss xmm1, xmm7
004CB422    mulss xmm2, dword ptr ss:[ebp-0x90]
004CB42A    xorps xmm4, xmm4
004CB42D    movss dword ptr ss:[ebp-0x70], xmm0
004CB432    movaps xmm0, xmm5
004CB435    mulss xmm3, dword ptr ss:[ebp-0x70]
004CB43A    mulss xmm0, xmm5
004CB43E    addss xmm2, xmm4
004CB442    addss xmm3, xmm4
004CB446    movaps xmm4, xmm5
004CB449    movups xmmword ptr ss:[ebp-0x1B0], xmm6
004CB450    mulss xmm4, xmm0
004CB454    movups xmm0, xmmword ptr ss:[ebp-0x58]
004CB458    shufps xmm6, xmm6, 0xFF
004CB45C    shufps xmm5, xmm0, 0x55
004CB460    movss xmm0, dword ptr ss:[ebp-0x74]
004CB465    mulss xmm0, xmm6
004CB469    mulss xmm5, xmm1
004CB46D    movss xmm1, dword ptr ss:[ebp-0x78]
004CB472    movss dword ptr ss:[ebp-0x104], xmm0
004CB47A    addss xmm1, xmm2
004CB47E    movaps xmm0, xmmword ptr ss:[ebp-0xB0]
004CB485    addss xmm0, xmm3
004CB489    movss dword ptr ss:[ebp-0x110], xmm1
004CB491    movss dword ptr ss:[ebp-0x10C], xmm0
004CB499    movups xmm0, xmmword ptr ss:[ebp-0x3C]
004CB49D    movups xmmword ptr ss:[ebp-0xE4], xmm0
004CB4A4    movups xmm0, xmmword ptr ss:[ebp-0x2C]
004CB4A8    movups xmmword ptr ss:[ebp-0xD4], xmm0
004CB4AF    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004CB4B3    movups xmm6, xmmword ptr ss:[ebp-0x58]
004CB4B7    mov eax, dword ptr ds:[ebx+0x08]
004CB4BA    movups xmmword ptr ss:[ebp-0xC4], xmm0
004CB4C1    mov ecx, dword ptr ss:[ebp-0x04]
004CB4C4    movss xmm0, dword ptr ss:[ebp-0x7C]
004CB4C9    xor ecx, ebp
004CB4CB    movss dword ptr ss:[ebp-0x108], xmm0
004CB4D3    movaps xmm0, xmm6
004CB4D6    mulss xmm0, xmm4
004CB4DA    pop edi
004CB4DB    movups xmm1, xmmword ptr ss:[ebp-0x110]
004CB4E2    pop esi
004CB4E3    movss dword ptr ss:[ebp-0x100], xmm0
004CB4EB    movaps xmm0, xmm7
004CB4EE    mulss xmm0, xmm5
004CB4F2    movups xmm2, xmmword ptr ss:[ebp-0xF0]
004CB4F9    movups xmm3, xmmword ptr ss:[ebp-0xE0]
004CB500    movups xmm4, xmmword ptr ss:[ebp-0xD0]
004CB507    movups xmm5, xmmword ptr ss:[ebp-0xC0]
004CB50E    movss dword ptr ss:[ebp-0xFC], xmm0
004CB516    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004CB51D    movups xmmword ptr ds:[eax], xmm1
004CB520    movss dword ptr ss:[ebp-0xF8], xmm0
004CB528    movss xmm0, dword ptr ss:[ebp-0x4C]
004CB52D    movss dword ptr ss:[ebp-0xF4], xmm0
004CB535    movups xmm0, xmmword ptr ss:[ebp-0x100]
004CB53C    movups xmmword ptr ss:[ebp-0x1A0], xmm0
004CB543    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004CB54A    movss dword ptr ss:[ebp-0x1A0], xmm6
004CB552    movss dword ptr ss:[ebp-0x198], xmm0
004CB55A    movss xmm0, dword ptr ss:[ebp-0x4C]
004CB55F    movss dword ptr ss:[ebp-0x19C], xmm7
004CB567    movss dword ptr ss:[ebp-0x194], xmm0
004CB56F    movups xmm0, xmmword ptr ss:[ebp-0x1A0]
004CB576    movups xmmword ptr ds:[eax+0x10], xmm0
004CB57A    movups xmmword ptr ds:[eax+0x20], xmm2
004CB57E    movups xmmword ptr ds:[eax+0x30], xmm3
004CB582    movups xmmword ptr ds:[eax+0x40], xmm4
004CB586    movups xmmword ptr ds:[eax+0x50], xmm5
004CB58A    call 0x00577333
004CB58F    mov esp, ebp
004CB591    pop ebp
004CB592    mov esp, ebx
004CB594    pop ebx
004CB595    ret
004CB596    push 0x5F56B4
004CB59B    push 0x834
004CB5A0    push 0x5F52E0
004CB5A5    mov edx, 0x5B2591
004CB5AA    mov ecx, 0x5F5580
004CB5AF    call 0x00489550
004CB5B4    add esp, 0x0C
004CB5B7    call dword ptr ds:[0x005A422C]
004CB5BD    cmp eax, 0x01
004CB5C0    jnz 0x004CB5C3
004CB5C2    int3
004CB5C3    call 0x00489700
