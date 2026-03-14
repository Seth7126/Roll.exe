004DE860    push ebp
004DE861    mov ebp, esp
004DE863    push 0xFFFFFFFF
004DE865    push 0x5A074C
004DE86A    mov eax, dword ptr fs:[0x00000000]
004DE870    push eax
004DE871    sub esp, 0x24
004DE874    push ebx
004DE875    push esi
004DE876    push edi
004DE877    mov eax, dword ptr ds:[0x0061F06C]
004DE87C    xor eax, ebp
004DE87E    push eax
004DE87F    lea eax, ss:[ebp-0x0C]
004DE882    mov dword ptr fs:[0x00000000], eax
004DE888    mov eax, dword ptr fs:[0x0000002C]
004DE88E    mov ecx, dword ptr ds:[eax]
004DE890    mov eax, dword ptr ds:[0x015166C0]
004DE895    cmp eax, dword ptr ds:[ecx+0x04]
004DE89B    jle 0x004DE8E2
004DE89D    push 0x15166C0
004DE8A2    call 0x00577913
004DE8A7    add esp, 0x04
004DE8AA    cmp dword ptr ds:[0x015166C0], 0xFFFFFFFF
004DE8B1    jnz 0x004DE8E2
004DE8B3    mov edx, 0x12
004DE8B8    mov dword ptr ss:[ebp-0x04], 0x00
004DE8BF    mov ecx, 0x5F7BDC
004DE8C4    call 0x004D0B50
004DE8C9    push 0x15166C0
004DE8CE    mov dword ptr ds:[0x015166C4], eax
004DE8D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DE8DA    call 0x005778C9
004DE8DF    add esp, 0x04
004DE8E2    mov eax, dword ptr ds:[0x00ACA1EC]
004DE8E7    cmp byte ptr ds:[eax+0x27], 0x00
004DE8EB    jnz 0x004DE8F1
004DE8ED    xor al, al
004DE8EF    jmp 0x004DE90E
004DE8F1    call 0x0048DF20
004DE8F6    test dword ptr ds:[eax+0x1C], 0x200
004DE8FD    jnz 0x004DE90C
004DE8FF    cmp byte ptr ds:[0x01150C9E], 0x00
004DE906    jnz 0x004DE90C
004DE908    xor al, al
004DE90A    jmp 0x004DE90E
004DE90C    mov al, 0x01
004DE90E    test al, al
004DE910    movzx edi, al
004DE913    mov ecx, 0x7D0
004DE918    mov dword ptr ss:[ebp-0x10], 0x5B2591
004DE91F    mov edx, 0x3E8
004DE924    cmovz ecx, edx
004DE927    inc edi
004DE928    mov dword ptr ss:[ebp-0x04], 0x01
004DE92F    mov esi, dword ptr ds:[0x0114EC70]
004DE935    mov eax, dword ptr ds:[esi+0x68]
004DE938    cdq
004DE939    idiv ecx
004DE93B    push eax
004DE93C    mov eax, dword ptr ds:[esi+0x6C]
004DE93F    cdq
004DE940    idiv ecx
004DE942    push eax
004DE943    mov eax, dword ptr ds:[esi+0x74]
004DE946    cdq
004DE947    idiv edi
004DE949    push eax
004DE94A    mov eax, dword ptr ds:[esi+0x70]
004DE94D    cdq
004DE94E    idiv edi
004DE950    push eax
004DE951    mov eax, dword ptr ds:[esi+0x64]
004DE954    cdq
004DE955    idiv edi
004DE957    push eax
004DE958    lea eax, ss:[ebp-0x18]
004DE95B    push 0x5F7BFC
004DE960    push eax
004DE961    call 0x0048A9D0
004DE966    add esp, 0x1C
004DE969    mov byte ptr ss:[ebp-0x04], 0x02
004DE96D    mov ebx, 0x5B2591
004DE972    mov eax, dword ptr ds:[eax]
004DE974    mov ecx, ebx
004DE976    test eax, eax
004DE978    cmovnz ecx, eax
004DE97B    push ecx
004DE97C    lea ecx, ss:[ebp-0x10]
004DE97F    call 0x0048A670
004DE984    mov byte ptr ss:[ebp-0x04], 0x03
004DE988    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DE98F    jz 0x004DE9B8
004DE991    mov eax, dword ptr ss:[ebp-0x18]
004DE994    test eax, eax
004DE996    jz 0x004DE9B8
004DE998    cmp byte ptr ds:[eax], 0x00
004DE99B    jz 0x004DE9B8
004DE99D    lea ecx, ss:[ebp-0x18]
004DE9A0    call 0x0048A080
004DE9A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DE9A9    jnz 0x004DE9B8
004DE9AB    mov edx, dword ptr ds:[eax+0x0C]
004DE9AE    mov ecx, eax
004DE9B0    add edx, 0x10
004DE9B3    call 0x004984F0
004DE9B8    mov byte ptr ss:[ebp-0x04], 0x01
004DE9BC    mov eax, dword ptr ds:[esi+0x90]
004DE9C2    cdq
004DE9C3    idiv edi
004DE9C5    push eax
004DE9C6    mov eax, dword ptr ds:[esi+0x8C]
004DE9CC    cdq
004DE9CD    idiv edi
004DE9CF    push eax
004DE9D0    mov eax, dword ptr ds:[esi+0x88]
004DE9D6    cdq
004DE9D7    idiv edi
004DE9D9    push eax
004DE9DA    lea eax, ss:[ebp-0x18]
004DE9DD    push 0x5F7C34
004DE9E2    push eax
004DE9E3    call 0x0048A9D0
004DE9E8    add esp, 0x14
004DE9EB    mov byte ptr ss:[ebp-0x04], 0x04
004DE9EF    mov ecx, ebx
004DE9F1    mov eax, dword ptr ds:[eax]
004DE9F3    test eax, eax
004DE9F5    cmovnz ecx, eax
004DE9F8    push ecx
004DE9F9    lea ecx, ss:[ebp-0x10]
004DE9FC    call 0x0048A670
004DEA01    mov byte ptr ss:[ebp-0x04], 0x05
004DEA05    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DEA0C    jz 0x004DEA35
004DEA0E    mov eax, dword ptr ss:[ebp-0x18]
004DEA11    test eax, eax
004DEA13    jz 0x004DEA35
004DEA15    cmp byte ptr ds:[eax], 0x00
004DEA18    jz 0x004DEA35
004DEA1A    lea ecx, ss:[ebp-0x18]
004DEA1D    call 0x0048A080
004DEA22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEA26    jnz 0x004DEA35
004DEA28    mov edx, dword ptr ds:[eax+0x0C]
004DEA2B    mov ecx, eax
004DEA2D    add edx, 0x10
004DEA30    call 0x004984F0
004DEA35    mov byte ptr ss:[ebp-0x04], 0x01
004DEA39    mov eax, dword ptr ds:[esi+0x7C]
004DEA3C    cdq
004DEA3D    idiv edi
004DEA3F    push eax
004DEA40    mov eax, dword ptr ds:[esi+0x78]
004DEA43    cdq
004DEA44    idiv edi
004DEA46    push eax
004DEA47    lea eax, ss:[ebp-0x18]
004DEA4A    push 0x5F7C68
004DEA4F    push eax
004DEA50    call 0x0048A9D0
004DEA55    add esp, 0x10
004DEA58    mov byte ptr ss:[ebp-0x04], 0x06
004DEA5C    mov ecx, ebx
004DEA5E    mov eax, dword ptr ds:[eax]
004DEA60    test eax, eax
004DEA62    cmovnz ecx, eax
004DEA65    push ecx
004DEA66    lea ecx, ss:[ebp-0x10]
004DEA69    call 0x0048A670
004DEA6E    mov byte ptr ss:[ebp-0x04], 0x07
004DEA72    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DEA79    jz 0x004DEAA2
004DEA7B    mov eax, dword ptr ss:[ebp-0x18]
004DEA7E    test eax, eax
004DEA80    jz 0x004DEAA2
004DEA82    cmp byte ptr ds:[eax], 0x00
004DEA85    jz 0x004DEAA2
004DEA87    lea ecx, ss:[ebp-0x18]
004DEA8A    call 0x0048A080
004DEA8F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEA93    jnz 0x004DEAA2
004DEA95    mov edx, dword ptr ds:[eax+0x0C]
004DEA98    mov ecx, eax
004DEA9A    add edx, 0x10
004DEA9D    call 0x004984F0
004DEAA2    mov byte ptr ss:[ebp-0x04], 0x01
004DEAA6    mov eax, dword ptr ds:[esi+0x84]
004DEAAC    cdq
004DEAAD    idiv edi
004DEAAF    push eax
004DEAB0    mov eax, dword ptr ds:[esi+0x80]
004DEAB6    cdq
004DEAB7    idiv edi
004DEAB9    push eax
004DEABA    lea eax, ss:[ebp-0x14]
004DEABD    push 0x5F7C8C
004DEAC2    push eax
004DEAC3    call 0x0048A9D0
004DEAC8    add esp, 0x10
004DEACB    mov byte ptr ss:[ebp-0x04], 0x08
004DEACF    mov ecx, ebx
004DEAD1    mov eax, dword ptr ds:[eax]
004DEAD3    test eax, eax
004DEAD5    cmovnz ecx, eax
004DEAD8    push ecx
004DEAD9    lea ecx, ss:[ebp-0x10]
004DEADC    call 0x0048A670
004DEAE1    mov byte ptr ss:[ebp-0x04], 0x09
004DEAE5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DEAEC    jz 0x004DEB1C
004DEAEE    mov eax, dword ptr ss:[ebp-0x14]
004DEAF1    test eax, eax
004DEAF3    jz 0x004DEB1C
004DEAF5    cmp byte ptr ds:[eax], 0x00
004DEAF8    jz 0x004DEB1C
004DEAFA    lea ecx, ss:[ebp-0x14]
004DEAFD    call 0x0048A080
004DEB02    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEB06    jnz 0x004DEB1C
004DEB08    mov edx, dword ptr ds:[eax+0x0C]
004DEB0B    mov ecx, eax
004DEB0D    add edx, 0x10
004DEB10    call 0x004984F0
004DEB15    mov dword ptr ss:[ebp-0x14], 0x5B2591
004DEB1C    mov byte ptr ss:[ebp-0x04], 0x01
004DEB20    mov eax, dword ptr ds:[0x00ACA1EC]
004DEB25    cmp byte ptr ds:[eax+0x27], 0x00
004DEB29    jz 0x004DEBDB
004DEB2F    mov ecx, dword ptr ds:[0x0114EC78]
004DEB35    push 0x00
004DEB37    mov eax, dword ptr ds:[ecx]
004DEB39    mov eax, dword ptr ds:[eax+0xAC]
004DEB3F    call eax
004DEB41    mov ecx, dword ptr ds:[0x0114EC78]
004DEB47    fstp dword ptr ss:[ebp-0x1C]
004DEB4A    push 0x01
004DEB4C    mov eax, dword ptr ds:[ecx]
004DEB4E    mov eax, dword ptr ds:[eax+0xAC]
004DEB54    call eax
004DEB56    fstp dword ptr ss:[ebp-0x18]
004DEB59    movss xmm0, dword ptr ss:[ebp-0x18]
004DEB5E    lea eax, ss:[ebp-0x18]
004DEB61    cvtps2pd xmm0, xmm0
004DEB64    sub esp, 0x10
004DEB67    movsd qword ptr ss:[esp+0x08], xmm0
004DEB6D    movss xmm0, dword ptr ss:[ebp-0x1C]
004DEB72    cvtps2pd xmm0, xmm0
004DEB75    movsd qword ptr ss:[esp], xmm0
004DEB7A    push 0x5F7CB0
004DEB7F    push eax
004DEB80    call 0x0048A9D0
004DEB85    add esp, 0x18
004DEB88    mov byte ptr ss:[ebp-0x04], 0x0A
004DEB8C    lea ecx, ss:[ebp-0x10]
004DEB8F    mov eax, dword ptr ds:[eax]
004DEB91    test eax, eax
004DEB93    cmovnz ebx, eax
004DEB96    push ebx
004DEB97    call 0x0048A670
004DEB9C    mov byte ptr ss:[ebp-0x04], 0x0B
004DEBA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DEBA7    jz 0x004DEBD7
004DEBA9    mov eax, dword ptr ss:[ebp-0x18]
004DEBAC    test eax, eax
004DEBAE    jz 0x004DEBD7
004DEBB0    cmp byte ptr ds:[eax], 0x00
004DEBB3    jz 0x004DEBD7
004DEBB5    lea ecx, ss:[ebp-0x18]
004DEBB8    call 0x0048A080
004DEBBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEBC1    jnz 0x004DEBD7
004DEBC3    mov edx, dword ptr ds:[eax+0x0C]
004DEBC6    mov ecx, eax
004DEBC8    add edx, 0x10
004DEBCB    call 0x004984F0
004DEBD0    mov dword ptr ss:[ebp-0x18], 0x5B2591
004DEBD7    mov byte ptr ss:[ebp-0x04], 0x01
004DEBDB    movaps xmm0, xmmword ptr ds:[0x0060CC10]
004DEBE2    lea edx, ss:[ebp-0x2C]
004DEBE5    push ecx
004DEBE6    mov dword ptr ss:[esp], 0x3F800000
004DEBED    lea ecx, ss:[ebp-0x10]
004DEBF0    push 0x01
004DEBF2    push dword ptr ds:[0x005D2338]
004DEBF8    movups xmmword ptr ss:[ebp-0x2C], xmm0
004DEBFC    push dword ptr ds:[0x005D2474]
004DEC02    push dword ptr ds:[0x015166C4]
004DEC08    call 0x004EAA00
004DEC0D    add esp, 0x14
004DEC10    mov dword ptr ss:[ebp-0x04], 0x0C
004DEC17    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DEC1E    jz 0x004DEC47
004DEC20    mov eax, dword ptr ss:[ebp-0x10]
004DEC23    test eax, eax
004DEC25    jz 0x004DEC47
004DEC27    cmp byte ptr ds:[eax], 0x00
004DEC2A    jz 0x004DEC47
004DEC2C    lea ecx, ss:[ebp-0x10]
004DEC2F    call 0x0048A080
004DEC34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEC38    jnz 0x004DEC47
004DEC3A    mov edx, dword ptr ds:[eax+0x0C]
004DEC3D    mov ecx, eax
004DEC3F    add edx, 0x10
004DEC42    call 0x004984F0
004DEC47    mov ecx, dword ptr ss:[ebp-0x0C]
004DEC4A    mov dword ptr fs:[0x00000000], ecx
004DEC51    pop ecx
004DEC52    pop edi
004DEC53    pop esi
004DEC54    pop ebx
004DEC55    mov esp, ebp
004DEC57    pop ebp
004DEC58    ret
