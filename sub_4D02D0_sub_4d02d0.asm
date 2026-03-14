004D02D0    push ebp
004D02D1    mov ebp, esp
004D02D3    and esp, 0xFFFFFFF8
004D02D6    sub esp, 0x114
004D02DC    mov eax, dword ptr ds:[0x0061F06C]
004D02E1    xor eax, esp
004D02E3    mov dword ptr ss:[esp+0x110], eax
004D02EA    push ebx
004D02EB    mov ebx, ecx
004D02ED    mov byte ptr ss:[esp+0x07], dl
004D02F1    push esi
004D02F2    push edi
004D02F3    mov ecx, 0x40
004D02F8    lea edi, ss:[esp+0x18]
004D02FC    mov word ptr ds:[ebx+0x325], 0x00
004D0305    lea esi, ds:[ebx+0x110]
004D030B    rep movsd
004D030D    mov esi, dword ptr ss:[ebp+0x10]
004D0310    lea edi, ds:[ebx+0x110]
004D0316    mov byte ptr ds:[ebx+0x327], 0x00
004D031D    mov ecx, 0x40
004D0322    mov byte ptr ds:[ebx+0x324], 0x00
004D0329    rep movsd
004D032B    mov ecx, dword ptr ss:[ebp+0x14]
004D032E    lea esi, ds:[ebx+0x210]
004D0334    mov eax, dword ptr ds:[ecx]
004D0336    mov dword ptr ds:[ebx+0x310], eax
004D033C    mov eax, dword ptr ds:[ecx+0x04]
004D033F    mov ecx, esi
004D0341    mov dword ptr ds:[ebx+0x314], eax
004D0347    mov eax, dword ptr ss:[ebp+0x18]
004D034A    movq xmm0, qword ptr ds:[eax]
004D034E    movq qword ptr ds:[ebx+0x318], xmm0
004D0356    mov eax, dword ptr ds:[eax+0x08]
004D0359    mov dword ptr ds:[ebx+0x320], eax
004D035F    mov eax, dword ptr ds:[esi]
004D0361    call dword ptr ds:[eax]
004D0363    mov edx, dword ptr ds:[0x006C8CD4]
004D0369    mov ecx, 0x6C8CD4
004D036E    mov edi, eax
004D0370    call dword ptr ds:[edx]
004D0372    cmp edi, eax
004D0374    jnz 0x004D03BF
004D0376    push 0x6C8CD4
004D037B    push esi
004D037C    call edi
004D037E    add esp, 0x08
004D0381    lea edi, ds:[ebx+0x110]
004D0387    test al, al
004D0389    jz 0x004D03C5
004D038B    mov eax, dword ptr ds:[edi]
004D038D    mov ecx, edi
004D038F    call dword ptr ds:[eax]
004D0391    mov edx, dword ptr ss:[esp+0x18]
004D0395    lea ecx, ss:[esp+0x18]
004D0399    mov dword ptr ss:[esp+0x10], eax
004D039D    call dword ptr ds:[edx]
004D039F    mov ecx, dword ptr ss:[esp+0x10]
004D03A3    cmp ecx, eax
004D03A5    jnz 0x004D03B6
004D03A7    lea eax, ss:[esp+0x18]
004D03AB    push eax
004D03AC    push edi
004D03AD    call ecx
004D03AF    add esp, 0x08
004D03B2    test al, al
004D03B4    jnz 0x004D03C5
004D03B6    mov byte ptr ds:[ebx+0x324], 0x01
004D03BD    jmp 0x004D03C5
004D03BF    lea edi, ds:[ebx+0x110]
004D03C5    cmp byte ptr ss:[esp+0x0F], 0x00
004D03CA    mov al, byte ptr ds:[ebx+0x04]
004D03CD    jnz 0x004D045A
004D03D3    test al, al
004D03D5    jz 0x004D0446
004D03D7    mov eax, dword ptr ss:[esp+0x18]
004D03DB    lea ecx, ss:[esp+0x18]
004D03DF    call dword ptr ds:[eax]
004D03E1    mov edx, dword ptr ds:[esi]
004D03E3    mov ecx, esi
004D03E5    mov dword ptr ss:[esp+0x10], eax
004D03E9    call dword ptr ds:[edx]
004D03EB    mov ecx, dword ptr ss:[esp+0x10]
004D03EF    cmp ecx, eax
004D03F1    jnz 0x004D0446
004D03F3    lea eax, ss:[esp+0x18]
004D03F7    push esi
004D03F8    push eax
004D03F9    call ecx
004D03FB    add esp, 0x08
004D03FE    test al, al
004D0400    jz 0x004D0446
004D0402    mov eax, dword ptr ss:[ebp+0x0C]
004D0405    sub eax, dword ptr ds:[ebx+0x08]
004D0408    movd xmm0, eax
004D040C    cvtdq2ps xmm0, xmm0
004D040F    comiss xmm0, dword ptr ds:[0x0060C5DC]
004D0416    jb 0x004D0427
004D0418    cmp byte ptr ss:[ebp+0x08], 0x00
004D041C    jnz 0x004D042D
004D041E    mov byte ptr ds:[ebx+0x327], 0x01
004D0425    jmp 0x004D043B
004D0427    cmp byte ptr ss:[ebp+0x08], 0x00
004D042B    jz 0x004D0434
004D042D    mov byte ptr ds:[ebx+0x325], 0x01
004D0434    mov byte ptr ds:[ebx+0x326], 0x01
004D043B    mov ecx, 0x40
004D0440    lea esi, ss:[esp+0x18]
004D0444    rep movsd
004D0446    mov byte ptr ds:[ebx+0x04], 0x00
004D044A    lea edi, ds:[ebx+0x210]
004D0450    mov esi, 0x6C8CD4
004D0455    jmp 0x004D04DD
004D045A    test al, al
004D045C    jnz 0x004D04E4
004D0462    mov eax, dword ptr ss:[ebp+0x0C]
004D0465    mov esi, edi
004D0467    mov dword ptr ds:[ebx+0x08], eax
004D046A    lea edi, ds:[ebx+0x210]
004D0470    sub eax, dword ptr ds:[ebx+0x0C]
004D0473    mov ecx, 0x40
004D0478    rep movsd
004D047A    lea esi, ds:[ebx+0x110]
004D0480    mov byte ptr ds:[ebx+0x04], 0x01
004D0484    mov dword ptr ss:[esp+0x14], eax
004D0488    lea edi, ds:[ebx+0x10]
004D048B    mov eax, dword ptr ds:[esi]
004D048D    mov ecx, esi
004D048F    call dword ptr ds:[eax]
004D0491    mov edx, dword ptr ds:[edi]
004D0493    mov ecx, edi
004D0495    mov dword ptr ss:[esp+0x10], eax
004D0499    call dword ptr ds:[edx]
004D049B    mov ecx, dword ptr ss:[esp+0x10]
004D049F    cmp ecx, eax
004D04A1    jnz 0x004D04C8
004D04A3    push edi
004D04A4    push esi
004D04A5    call ecx
004D04A7    add esp, 0x08
004D04AA    test al, al
004D04AC    jz 0x004D04C8
004D04AE    movd xmm1, dword ptr ss:[esp+0x14]
004D04B4    movss xmm0, dword ptr ds:[0x0060C3F0]
004D04BC    cvtdq2ps xmm1, xmm1
004D04BF    comiss xmm0, xmm1
004D04C2    jbe 0x004D04C8
004D04C4    mov al, 0x01
004D04C6    jmp 0x004D04CA
004D04C8    xor al, al
004D04CA    mov byte ptr ds:[ebx+0x328], al
004D04D0    mov eax, dword ptr ss:[ebp+0x0C]
004D04D3    mov byte ptr ds:[ebx+0x325], 0x01
004D04DA    mov dword ptr ds:[ebx+0x0C], eax
004D04DD    mov ecx, 0x40
004D04E2    rep movsd
004D04E4    mov ecx, dword ptr ss:[esp+0x11C]
004D04EB    pop edi
004D04EC    pop esi
004D04ED    pop ebx
004D04EE    xor ecx, esp
004D04F0    call 0x00577333
004D04F5    mov esp, ebp
004D04F7    pop ebp
004D04F8    ret
