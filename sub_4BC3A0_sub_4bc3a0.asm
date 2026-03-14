004BC3A0    push ebp
004BC3A1    mov ebp, esp
004BC3A3    sub esp, 0x4C
004BC3A6    mov eax, dword ptr ds:[0x0061F06C]
004BC3AB    xor eax, ebp
004BC3AD    mov dword ptr ss:[ebp-0x08], eax
004BC3B0    push esi
004BC3B1    mov esi, ecx
004BC3B3    lea eax, ss:[ebp-0x2C]
004BC3B6    movaps xmm0, xmm2
004BC3B9    push edi
004BC3BA    mov edi, dword ptr ss:[ebp+0x08]
004BC3BD    subss xmm0, dword ptr ds:[esi+0x11C]
004BC3C5    subss xmm2, dword ptr ds:[esi+0x118]
004BC3CD    push eax
004BC3CE    movss dword ptr ss:[ebp-0x1C], xmm0
004BC3D3    call 0x004BDE10
004BC3D8    movss xmm2, dword ptr ss:[ebp-0x1C]
004BC3DD    lea ecx, ds:[esi+0x84]
004BC3E3    add esp, 0x04
004BC3E6    movups xmm0, xmmword ptr ds:[eax]
004BC3E9    lea eax, ss:[ebp-0x4C]
004BC3EC    push eax
004BC3ED    movups xmmword ptr ss:[ebp-0x3C], xmm0
004BC3F1    call 0x004BDE10
004BC3F6    movss xmm1, dword ptr ds:[esi+0x108]
004BC3FE    add esp, 0x04
004BC401    xorps xmm4, xmm4
004BC404    ucomiss xmm1, xmm4
004BC407    movups xmm0, xmmword ptr ds:[eax]
004BC40A    lahf
004BC40B    movups xmmword ptr ss:[ebp-0x18], xmm0
004BC40F    movss xmm0, dword ptr ss:[ebp-0x1C]
004BC414    subss xmm0, dword ptr ds:[esi+0x10C]
004BC41C    test ah, 0x44
004BC41F    jp 0x004BC430
004BC421    comiss xmm4, xmm0
004BC424    jnbe 0x004BC45C
004BC426    movss xmm4, dword ptr ds:[0x0060C43C]
004BC42E    jmp 0x004BC45C
004BC430    comiss xmm4, xmm0
004BC433    jnbe 0x004BC45C
004BC435    comiss xmm0, xmm1
004BC438    jnb 0x004BC426
004BC43A    push ecx
004BC43B    mov ecx, dword ptr ds:[esi+0x110]
004BC441    movaps xmm2, xmm0
004BC444    xorps xmm3, xmm3
004BC447    mov dword ptr ss:[esp], 0x3F800000
004BC44E    xorps xmm0, xmm0
004BC451    call 0x0041F710
004BC456    add esp, 0x04
004BC459    movaps xmm4, xmm0
004BC45C    movss xmm1, dword ptr ss:[ebp-0x18]
004BC461    mov eax, edi
004BC463    subss xmm1, dword ptr ss:[ebp-0x3C]
004BC468    mov ecx, dword ptr ss:[ebp-0x08]
004BC46B    xor ecx, ebp
004BC46D    mulss xmm1, xmm4
004BC471    addss xmm1, dword ptr ss:[ebp-0x3C]
004BC476    movss dword ptr ss:[ebp-0x2C], xmm1
004BC47B    movss xmm1, dword ptr ss:[ebp-0x10]
004BC480    subss xmm1, dword ptr ss:[ebp-0x34]
004BC485    mulss xmm1, xmm4
004BC489    addss xmm1, dword ptr ss:[ebp-0x34]
004BC48E    movss dword ptr ss:[ebp-0x24], xmm1
004BC493    movss xmm1, dword ptr ss:[ebp-0x14]
004BC498    subss xmm1, dword ptr ss:[ebp-0x38]
004BC49D    mulss xmm1, xmm4
004BC4A1    addss xmm1, dword ptr ss:[ebp-0x38]
004BC4A6    movss dword ptr ss:[ebp-0x28], xmm1
004BC4AB    movss xmm1, dword ptr ss:[ebp-0x0C]
004BC4B0    subss xmm1, dword ptr ss:[ebp-0x30]
004BC4B5    mulss xmm1, xmm4
004BC4B9    addss xmm1, dword ptr ss:[ebp-0x30]
004BC4BE    movss dword ptr ss:[ebp-0x20], xmm1
004BC4C3    movups xmm0, xmmword ptr ss:[ebp-0x2C]
004BC4C7    movups xmmword ptr ds:[edi], xmm0
004BC4CA    pop edi
004BC4CB    pop esi
004BC4CC    call 0x00577333
004BC4D1    mov esp, ebp
004BC4D3    pop ebp
004BC4D4    ret 0x04
