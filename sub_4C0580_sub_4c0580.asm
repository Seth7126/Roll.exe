004C0580    push ebp
004C0581    mov ebp, esp
004C0583    push 0xFFFFFFFF
004C0585    push 0x59F94C
004C058A    mov eax, dword ptr fs:[0x00000000]
004C0590    push eax
004C0591    sub esp, 0x1C
004C0594    push ebx
004C0595    push esi
004C0596    push edi
004C0597    mov eax, dword ptr ds:[0x0061F06C]
004C059C    xor eax, ebp
004C059E    push eax
004C059F    lea eax, ss:[ebp-0x0C]
004C05A2    mov dword ptr fs:[0x00000000], eax
004C05A8    mov edi, edx
004C05AA    mov ebx, ecx
004C05AC    mov eax, dword ptr fs:[0x0000002C]
004C05B2    mov esi, dword ptr ds:[eax]
004C05B4    mov eax, dword ptr ds:[0x01516408]
004C05B9    cmp eax, dword ptr ds:[esi+0x04]
004C05BF    jle 0x004C0606
004C05C1    push 0x1516408
004C05C6    call 0x00577913
004C05CB    add esp, 0x04
004C05CE    cmp dword ptr ds:[0x01516408], 0xFFFFFFFF
004C05D5    jnz 0x004C0606
004C05D7    mov edx, 0x03
004C05DC    mov dword ptr ss:[ebp-0x04], 0x00
004C05E3    mov ecx, 0x5F4018
004C05E8    call 0x004D0B50
004C05ED    push 0x1516408
004C05F2    mov dword ptr ds:[0x0151640C], eax
004C05F7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C05FE    call 0x005778C9
004C0603    add esp, 0x04
004C0606    mov eax, dword ptr ds:[edi]
004C0608    mov edx, ebx
004C060A    movaps xmm0, xmmword ptr ds:[0x0060CAD0]
004C0611    mov ecx, dword ptr ds:[0x0151640C]
004C0617    mov dword ptr ss:[ebp-0x18], eax
004C061A    mov dword ptr ss:[ebp-0x10], 0x00
004C0621    mov eax, dword ptr ss:[ebp-0x10]
004C0624    mov dword ptr ss:[ebp-0x14], eax
004C0627    lea eax, ss:[ebp-0x18]
004C062A    push 0x00
004C062C    push eax
004C062D    lea eax, ss:[ebp-0x28]
004C0630    push eax
004C0631    movups xmmword ptr ss:[ebp-0x28], xmm0
004C0635    call 0x004C0210
004C063A    add esp, 0x0C
004C063D    mov ecx, dword ptr ss:[ebp-0x0C]
004C0640    mov dword ptr fs:[0x00000000], ecx
004C0647    pop ecx
004C0648    pop edi
004C0649    pop esi
004C064A    pop ebx
004C064B    mov esp, ebp
004C064D    pop ebp
004C064E    ret
