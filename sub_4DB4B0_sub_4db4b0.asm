004DB4B0    push ebx
004DB4B1    mov ebx, esp
004DB4B3    sub esp, 0x08
004DB4B6    and esp, 0xFFFFFFF0
004DB4B9    add esp, 0x04
004DB4BC    push ebp
004DB4BD    mov ebp, dword ptr ds:[ebx+0x04]
004DB4C0    mov dword ptr ss:[esp+0x04], ebp
004DB4C4    mov ebp, esp
004DB4C6    sub esp, 0xD8
004DB4CC    mov eax, dword ptr ds:[0x0061F06C]
004DB4D1    xor eax, ebp
004DB4D3    mov dword ptr ss:[ebp-0x04], eax
004DB4D6    mov eax, dword ptr ds:[ebx+0x08]
004DB4D9    push esi
004DB4DA    push edi
004DB4DB    mov edi, edx
004DB4DD    mov dword ptr ss:[ebp-0x28], 0x3F800000
004DB4E4    mov dword ptr ss:[ebp-0x80], eax
004DB4E7    mov edx, ecx
004DB4E9    lea ecx, ss:[ebp-0x50]
004DB4EC    movups xmm0, xmmword ptr ds:[edi+0x0C]
004DB4F0    mov eax, dword ptr ds:[edi+0x08]
004DB4F3    mov dword ptr ss:[ebp-0x0C], eax
004DB4F6    lea eax, ss:[ebp-0xD0]
004DB4FC    movups xmmword ptr ss:[ebp-0x24], xmm0
004DB500    push eax
004DB501    movq xmm0, qword ptr ds:[edi]
004DB505    movq qword ptr ss:[ebp-0x14], xmm0
004DB50A    movups xmm0, xmmword ptr ss:[ebp-0x28]
004DB50E    movups xmmword ptr ss:[ebp-0x50], xmm0
004DB512    movups xmm0, xmmword ptr ss:[ebp-0x18]
004DB516    movups xmmword ptr ss:[ebp-0x40], xmm0
004DB51A    call 0x004DBDC0
004DB51F    mov esi, eax
004DB521    lea ecx, ss:[ebp-0x28]
004DB524    add esp, 0x04
004DB527    lea eax, ss:[ebp-0x70]
004DB52A    movups xmm0, xmmword ptr ds:[esi]
004DB52D    push eax
004DB52E    movups xmm1, xmmword ptr ds:[esi+0x10]
004DB532    movups xmmword ptr ss:[ebp-0x28], xmm0
004DB536    movups xmmword ptr ss:[ebp-0x18], xmm1
004DB53A    call 0x004DBBE0
004DB53F    movups xmm6, xmmword ptr ds:[esi+0x10]
004DB543    add esp, 0x04
004DB546    movups xmm4, xmmword ptr ds:[esi]
004DB549    movq xmm0, qword ptr ds:[eax]
004DB54D    movq qword ptr ss:[ebp-0x20], xmm0
004DB552    movaps xmm2, xmm4
004DB555    mov eax, dword ptr ds:[eax+0x08]
004DB558    movaps xmm0, xmm6
004DB55B    mulss xmm0, xmm6
004DB55F    movaps xmm3, xmm4
004DB562    mov dword ptr ss:[ebp-0x18], eax
004DB565    shufps xmm2, xmm4, 0xAA
004DB569    shufps xmm3, xmm4, 0x55
004DB56D    movaps xmm5, xmm2
004DB570    movss dword ptr ss:[ebp-0x54], xmm0
004DB575    movaps xmm1, xmm3
004DB578    movaps xmm0, xmm2
004DB57B    shufps xmm4, xmm4, 0xFF
004DB57F    mulss xmm0, xmm2
004DB583    movaps xmm7, xmm4
004DB586    mulss xmm1, xmm3
004DB58A    movss dword ptr ss:[ebp-0x58], xmm0
004DB58F    movaps xmm0, xmm4
004DB592    mulss xmm0, xmm4
004DB596    movss dword ptr ss:[ebp-0x74], xmm1
004DB59B    addss xmm1, dword ptr ss:[ebp-0x54]
004DB5A0    movss dword ptr ss:[ebp-0x5C], xmm0
004DB5A5    movaps xmm0, xmm2
004DB5A8    mulss xmm0, xmm3
004DB5AC    movups xmmword ptr ss:[ebp-0xB0], xmm3
004DB5B3    subss xmm1, dword ptr ss:[ebp-0x58]
004DB5B8    movss xmm3, dword ptr ds:[edx+0x10]
004DB5BD    movups xmmword ptr ss:[ebp-0x70], xmm4
004DB5C1    mulss xmm7, xmm6
004DB5C5    movaps xmm4, xmm3
004DB5C8    subss xmm1, dword ptr ss:[ebp-0x5C]
004DB5CD    addss xmm4, xmm3
004DB5D1    movss dword ptr ss:[ebp-0x78], xmm0
004DB5D6    subss xmm0, xmm7
004DB5DA    mulss xmm5, xmm6
004DB5DE    movss xmm6, dword ptr ds:[edx+0x14]
004DB5E3    mulss xmm1, dword ptr ds:[edx+0x0C]
004DB5E8    movss dword ptr ss:[ebp-0x60], xmm4
004DB5ED    mulss xmm0, dword ptr ss:[ebp-0x60]
004DB5F2    movss xmm4, dword ptr ss:[ebp-0x70]
004DB5F7    mulss xmm4, dword ptr ss:[ebp-0xB0]
004DB5FF    movaps xmmword ptr ss:[ebp-0x40], xmm2
004DB603    addss xmm1, xmm0
004DB607    movaps xmm2, xmm6
004DB60A    addss xmm2, xmm6
004DB60E    movaps xmm0, xmm4
004DB611    subss xmm4, xmm5
004DB615    addss xmm0, xmm5
004DB619    addss xmm7, dword ptr ss:[ebp-0x78]
004DB61E    mulss xmm0, xmm2
004DB622    addss xmm1, xmm0
004DB626    movss xmm0, dword ptr ds:[edx+0x0C]
004DB62B    addss xmm0, xmm0
004DB62F    movq qword ptr ss:[ebp-0x90], xmm1
004DB637    movss xmm1, dword ptr ss:[ebp-0x54]
004DB63C    subss xmm1, dword ptr ss:[ebp-0x74]
004DB641    movss dword ptr ss:[ebp-0x7C], xmm0
004DB646    mulss xmm4, dword ptr ss:[ebp-0x7C]
004DB64B    movss dword ptr ss:[ebp-0x54], xmm1
004DB650    movups xmm1, xmmword ptr ss:[ebp-0x70]
004DB654    mulss xmm1, dword ptr ss:[ebp-0x40]
004DB659    movups xmmword ptr ss:[ebp-0x40], xmm0
004DB65D    movups xmm0, xmmword ptr ss:[ebp-0xB0]
004DB664    movups xmmword ptr ss:[ebp-0x70], xmm1
004DB668    movups xmm1, xmmword ptr ds:[esi+0x10]
004DB66C    mulss xmm0, xmm1
004DB670    movss xmm1, dword ptr ss:[ebp-0x54]
004DB675    addss xmm1, dword ptr ss:[ebp-0x58]
004DB67A    movups xmmword ptr ss:[ebp-0xB0], xmm0
004DB681    movups xmm0, xmmword ptr ss:[ebp-0x40]
004DB685    subss xmm1, dword ptr ss:[ebp-0x5C]
004DB68A    mulss xmm7, xmm0
004DB68E    mulss xmm1, xmm3
004DB692    movups xmm3, xmmword ptr ss:[ebp-0xB0]
004DB699    addss xmm1, xmm7
004DB69D    movups xmm7, xmmword ptr ss:[ebp-0x70]
004DB6A1    movaps xmm0, xmm7
004DB6A4    subss xmm0, xmm3
004DB6A8    addss xmm3, xmm7
004DB6AC    mulss xmm0, xmm2
004DB6B0    xorps xmm2, xmm2
004DB6B3    mulss xmm3, dword ptr ss:[ebp-0x60]
004DB6B8    addss xmm1, xmm0
004DB6BC    movss xmm0, dword ptr ss:[ebp-0x54]
004DB6C1    subss xmm0, dword ptr ss:[ebp-0x58]
004DB6C6    addss xmm3, xmm4
004DB6CA    movss xmm4, dword ptr ds:[edi+0x24]
004DB6CF    addss xmm0, dword ptr ss:[ebp-0x5C]
004DB6D4    mulss xmm0, xmm6
004DB6D8    movss xmm6, dword ptr ds:[edi+0x1C]
004DB6DD    addss xmm3, xmm0
004DB6E1    movq xmm0, qword ptr ss:[ebp-0x90]
004DB6E9    unpcklps xmm0, xmm1
004DB6EC    xorps xmm1, xmm1
004DB6EF    movq qword ptr ss:[ebp-0x14], xmm0
004DB6F4    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DB6F8    movss dword ptr ss:[ebp-0x68], xmm3
004DB6FD    mov eax, dword ptr ss:[ebp-0x68]
004DB700    movss xmm3, dword ptr ds:[edi+0x20]
004DB705    movups xmmword ptr ss:[ebp-0xB0], xmm0
004DB70C    mov dword ptr ss:[ebp-0x0C], eax
004DB70F    movq xmm0, qword ptr ss:[ebp-0x10]
004DB714    movq qword ptr ss:[ebp-0xA0], xmm0
004DB71C    movss xmm0, dword ptr ds:[0x0060C3F0]
004DB724    mulss xmm4, xmm0
004DB728    mulss xmm6, xmm0
004DB72C    mulss xmm3, xmm0
004DB730    movaps xmm0, xmm4
004DB733    addss xmm0, xmm2
004DB737    movaps xmm7, xmm6
004DB73A    addss xmm7, xmm2
004DB73E    movaps xmm5, xmm3
004DB741    subss xmm1, xmm6
004DB745    addss xmm5, xmm2
004DB749    subss xmm2, xmm4
004DB74D    movss dword ptr ss:[ebp-0x88], xmm0
004DB755    xorps xmm0, xmm0
004DB758    subss xmm0, xmm3
004DB75C    unpcklps xmm7, xmm5
004DB75F    movss dword ptr ss:[ebp-0x68], xmm2
004DB764    mov eax, dword ptr ss:[ebp-0x68]
004DB767    unpcklps xmm1, xmm0
004DB76A    mov dword ptr ss:[ebp-0x18], eax
004DB76D    mov eax, dword ptr ss:[ebp-0x88]
004DB773    movq qword ptr ss:[ebp-0x20], xmm1
004DB778    movq qword ptr ss:[ebp-0x14], xmm7
004DB77D    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DB781    mov dword ptr ss:[ebp-0x0C], eax
004DB784    lea edx, ss:[ebp-0x48]
004DB787    push dword ptr ss:[ebp-0x80]
004DB78A    movups xmmword ptr ss:[ebp-0x48], xmm0
004DB78E    lea ecx, ss:[ebp-0xB0]
004DB794    movq xmm0, qword ptr ss:[ebp-0x10]
004DB799    movq qword ptr ss:[ebp-0x38], xmm0
004DB79E    call 0x004DB7C0
004DB7A3    mov ecx, dword ptr ss:[ebp-0x04]
004DB7A6    add esp, 0x04
004DB7A9    xor ecx, ebp
004DB7AB    pop edi
004DB7AC    pop esi
004DB7AD    call 0x00577333
004DB7B2    mov esp, ebp
004DB7B4    pop ebp
004DB7B5    mov esp, ebx
004DB7B7    pop ebx
004DB7B8    ret
