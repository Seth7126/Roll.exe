004EB240    push ebp
004EB241    mov ebp, esp
004EB243    and esp, 0xFFFFFFF0
004EB246    sub esp, 0xE8
004EB24C    mov eax, dword ptr ds:[0x0061F06C]
004EB251    xor eax, esp
004EB253    mov dword ptr ss:[esp+0xE4], eax
004EB25A    mov eax, dword ptr ds:[edx+0x480]
004EB260    push esi
004EB261    mov esi, ecx
004EB263    push edi
004EB264    cmp eax, dword ptr ds:[edx+0x5C]
004EB267    jle 0x004EB27F
004EB269    movups xmm0, xmmword ptr ds:[edx+0x484]
004EB270    mov eax, dword ptr ds:[edx+0x4A4]
004EB276    movups xmm1, xmmword ptr ds:[edx+0x494]
004EB27D    jmp 0x004EB28A
004EB27F    movups xmm0, xmmword ptr ds:[esi+0x10]
004EB283    mov eax, dword ptr ds:[esi+0x30]
004EB286    movups xmm1, xmmword ptr ds:[esi+0x20]
004EB28A    mov dword ptr ss:[esp+0xA0], eax
004EB291    lea eax, ss:[esp+0xB0]
004EB298    push eax
004EB299    movaps xmmword ptr ss:[esp+0x44], xmm0
004EB29E    movaps xmmword ptr ss:[esp+0x24], xmm0
004EB2A3    movaps xmmword ptr ss:[esp+0x84], xmm0
004EB2AB    movaps xmmword ptr ss:[esp+0x94], xmm1
004EB2B3    call 0x004EB1A0
004EB2B8    mov edi, eax
004EB2BA    lea ecx, ss:[esp+0x90]
004EB2C1    add esp, 0x04
004EB2C4    mov eax, dword ptr ds:[edi+0x08]
004EB2C7    movq xmm0, qword ptr ds:[edi]
004EB2CB    mov dword ptr ss:[esp+0x14], eax
004EB2CF    lea eax, ss:[esp+0xC0]
004EB2D6    push eax
004EB2D7    movq qword ptr ss:[esp+0x1C], xmm0
004EB2DD    call 0x004EEBC0
004EB2E2    mov ecx, dword ptr ds:[esi]
004EB2E4    mov edx, eax
004EB2E6    add esp, 0x04
004EB2E9    movups xmm0, xmmword ptr ds:[edx]
004EB2EC    movaps xmmword ptr ss:[esp+0x30], xmm0
004EB2F1    movaps xmmword ptr ss:[esp+0xD0], xmm0
004EB2F9    test ecx, ecx
004EB2FB    jle 0x004EB6B8
004EB301    cmp ecx, 0x02
004EB304    jle 0x004EB3FC
004EB30A    cmp ecx, 0x03
004EB30D    jnz 0x004EB6B8
004EB313    mov ecx, dword ptr ds:[esi+0x60]
004EB316    call 0x004DD840
004EB31B    movss xmm0, dword ptr ds:[0x0060C3F0]
004EB323    lea edx, ss:[esp+0x70]
004EB327    lea ecx, ss:[esp+0xD0]
004EB32E    mov eax, dword ptr ds:[eax]
004EB330    movss xmm1, dword ptr ds:[eax+0x54]
004EB335    addss xmm1, dword ptr ds:[eax+0x48]
004EB33A    movss xmm3, dword ptr ds:[eax+0x4C]
004EB33F    movss xmm2, dword ptr ds:[eax+0x50]
004EB344    addss xmm3, dword ptr ds:[eax+0x40]
004EB349    addss xmm2, dword ptr ds:[eax+0x44]
004EB34E    mulss xmm1, xmm0
004EB352    mulss xmm3, xmm0
004EB356    mulss xmm2, xmm0
004EB35A    movss dword ptr ss:[esp+0xC8], xmm1
004EB363    mov eax, dword ptr ss:[esp+0xC8]
004EB36A    mov dword ptr ss:[esp+0x78], eax
004EB36E    lea eax, ss:[esp+0xB0]
004EB375    unpcklps xmm3, xmm2
004EB378    push eax
004EB379    movq qword ptr ss:[esp+0x74], xmm3
004EB37F    call 0x00497AE0
004EB384    movss xmm2, dword ptr ss:[esp+0x44]
004EB38A    add esp, 0x04
004EB38D    movss xmm1, dword ptr ss:[esp+0x44]
004EB393    movq xmm0, qword ptr ds:[eax]
004EB397    mov eax, dword ptr ds:[eax+0x08]
004EB39A    movq qword ptr ss:[esp+0x70], xmm0
004EB3A0    movss xmm0, dword ptr ss:[esp+0x48]
004EB3A6    addss xmm2, dword ptr ss:[esp+0x70]
004EB3AC    addss xmm1, dword ptr ss:[esp+0x74]
004EB3B2    mov dword ptr ss:[esp+0x78], eax
004EB3B6    addss xmm0, dword ptr ss:[esp+0x78]
004EB3BC    unpcklps xmm2, xmm1
004EB3BF    movq qword ptr ss:[esp+0x80], xmm2
004EB3C8    movss dword ptr ss:[esp+0xC8], xmm0
004EB3D1    movq xmm0, qword ptr ss:[esp+0x18]
004EB3D7    mov eax, dword ptr ss:[esp+0xC8]
004EB3DE    mov dword ptr ss:[esp+0x88], eax
004EB3E5    mov eax, dword ptr ss:[esp+0x14]
004EB3E9    movq qword ptr ss:[esp+0x9C], xmm0
004EB3F2    movaps xmm0, xmmword ptr ss:[esp+0x30]
004EB3F7    jmp 0x004EB6E7
004EB3FC    mov eax, dword ptr ds:[esi+0x48]
004EB3FF    cmp eax, 0x03
004EB402    jnbe 0x004EB732
004EB408    jmp dword ptr ds:[eax*4+0x4EB764]
004EB40F    movss xmm3, dword ptr ds:[0x00ACA20C]
004EB417    lea eax, ss:[esp+0xB0]
004EB41E    movss xmm4, dword ptr ds:[0x00ACA214]
004EB426    movaps xmm5, xmm3
004EB429    movss xmm2, dword ptr ds:[0x00ACA218]
004EB431    movaps xmm7, xmm4
004EB434    movss xmm1, dword ptr ds:[0x00ACA210]
004EB43C    movaps xmm0, xmm2
004EB43F    mulss xmm5, xmm4
004EB443    mov ecx, 0xACA20C
004EB448    push eax
004EB449    mulss xmm0, xmm1
004EB44D    mulss xmm7, xmm1
004EB451    mulss xmm4, xmm4
004EB455    addss xmm5, xmm0
004EB459    mulss xmm1, xmm1
004EB45D    movaps xmm0, xmm3
004EB460    mulss xmm3, xmm3
004EB464    mulss xmm0, xmm2
004EB468    addss xmm5, xmm5
004EB46C    subss xmm4, xmm1
004EB470    mulss xmm2, xmm2
004EB474    subss xmm7, xmm0
004EB478    movq qword ptr ss:[esp+0x74], xmm5
004EB47E    subss xmm4, xmm3
004EB482    addss xmm7, xmm7
004EB486    addss xmm4, xmm2
004EB48A    movss dword ptr ss:[esp+0xCC], xmm4
004EB493    call 0x00497940
004EB498    add esp, 0x04
004EB49B    lea ecx, ss:[esp+0xD0]
004EB4A2    lea edx, ss:[esp+0xB0]
004EB4A9    movq xmm0, qword ptr ds:[eax]
004EB4AD    mov eax, dword ptr ds:[eax+0x08]
004EB4B0    push ecx
004EB4B1    sub esp, 0x0C
004EB4B4    mov ecx, esp
004EB4B6    sub esp, 0x0C
004EB4B9    movq qword ptr ds:[ecx], xmm0
004EB4BD    movq xmm0, qword ptr ss:[esp+0x8C]
004EB4C6    mov dword ptr ds:[ecx+0x08], eax
004EB4C9    mov ecx, esp
004EB4CB    mov eax, dword ptr ss:[esp+0xE4]
004EB4D2    sub esp, 0x0C
004EB4D5    unpcklps xmm0, xmm7
004EB4D8    movq qword ptr ds:[ecx], xmm0
004EB4DC    movq xmm0, qword ptr ds:[0x00ACA21C]
004EB4E4    mov dword ptr ds:[ecx+0x08], eax
004EB4E7    mov eax, esp
004EB4E9    mov ecx, dword ptr ds:[0x00ACA224]
004EB4EF    sub esp, 0x0C
004EB4F2    movq qword ptr ds:[eax], xmm0
004EB4F6    movaps xmm0, xmmword ptr ss:[esp+0x54]
004EB4FB    mov dword ptr ds:[eax+0x08], ecx
004EB4FE    mov eax, esp
004EB500    xor ecx, ecx
004EB502    movq qword ptr ds:[eax], xmm0
004EB506    psrldq xmm0, 0x08
004EB50B    movd esi, xmm0
004EB50F    mov dword ptr ds:[eax+0x08], esi
004EB512    call 0x00496660
004EB517    add esp, 0x34
004EB51A    mov dword ptr ss:[esp+0xC8], 0xBF800000
004EB525    mov eax, dword ptr ss:[esp+0xC8]
004EB52C    mov dword ptr ss:[esp+0x78], eax
004EB530    lea eax, ss:[esp+0xD0]
004EB537    push eax
004EB538    lea eax, ss:[esp+0xB4]
004EB53F    movaps xmm0, xmmword ptr ss:[esp+0x24]
004EB544    lea edx, ss:[esp+0x74]
004EB548    movq qword ptr ss:[esp+0x84], xmm0
004EB551    mov ecx, 0x5D22A0
004EB556    movss xmm0, dword ptr ds:[0x0060C60C]
004EB55E    push eax
004EB55F    lea eax, ss:[esp+0x38]
004EB563    unpcklps xmm0, xmm0
004EB566    push eax
004EB567    movq qword ptr ss:[esp+0x7C], xmm0
004EB56D    mov dword ptr ss:[esp+0x94], esi
004EB574    call 0x0041DE50
004EB579    add esp, 0x0C
004EB57C    movups xmm0, xmmword ptr ds:[eax]
004EB57F    mov eax, dword ptr ss:[esp+0x14]
004EB583    movups xmmword ptr ss:[esp+0x8C], xmm0
004EB58B    movq xmm0, qword ptr ss:[esp+0x18]
004EB591    movq qword ptr ss:[esp+0x9C], xmm0
004EB59A    jmp 0x004EB6EF
004EB59F    lea eax, ss:[esp+0xB0]
004EB5A6    mov ecx, 0xACA20C
004EB5AB    push eax
004EB5AC    call 0x004978C0
004EB5B1    add esp, 0x04
004EB5B4    lea ecx, ss:[esp+0xD0]
004EB5BB    movq xmm0, qword ptr ds:[eax]
004EB5BF    mov eax, dword ptr ds:[eax+0x08]
004EB5C2    push ecx
004EB5C3    sub esp, 0x0C
004EB5C6    mov ecx, esp
004EB5C8    sub esp, 0x0C
004EB5CB    movq qword ptr ds:[ecx], xmm0
004EB5CF    movq xmm0, qword ptr ds:[0x005D2294]
004EB5D7    mov dword ptr ds:[ecx+0x08], eax
004EB5DA    mov ecx, esp
004EB5DC    mov eax, dword ptr ds:[0x005D229C]
004EB5E1    sub esp, 0x0C
004EB5E4    movq qword ptr ds:[ecx], xmm0
004EB5E8    movq xmm0, qword ptr ds:[0x00ACA21C]
004EB5F0    mov dword ptr ds:[ecx+0x08], eax
004EB5F3    mov eax, esp
004EB5F5    mov ecx, dword ptr ds:[0x00ACA224]
004EB5FB    movq qword ptr ds:[eax], xmm0
004EB5FF    mov dword ptr ds:[eax+0x08], ecx
004EB602    mov ecx, 0x03
004EB607    movaps xmm0, xmmword ptr ss:[esp+0x48]
004EB60C    lea edx, ss:[esp+0xE8]
004EB613    sub esp, 0x0C
004EB616    mov eax, esp
004EB618    movq qword ptr ds:[eax], xmm0
004EB61C    psrldq xmm0, 0x08
004EB621    movd esi, xmm0
004EB625    mov dword ptr ds:[eax+0x08], esi
004EB628    call 0x00496660
004EB62D    add esp, 0x34
004EB630    mov dword ptr ss:[esp+0xB8], 0xBF800000
004EB63B    mov eax, dword ptr ss:[esp+0xB8]
004EB642    mov dword ptr ss:[esp+0x78], eax
004EB646    lea eax, ss:[esp+0xD0]
004EB64D    push eax
004EB64E    lea eax, ss:[esp+0xC4]
004EB655    jmp 0x004EB53F
004EB65A    movq xmm0, qword ptr ds:[0x005D2324]
004EB662    lea eax, ss:[esp+0xD0]
004EB669    push eax
004EB66A    mov eax, dword ptr ds:[0x005D232C]
004EB66F    sub esp, 0x0C
004EB672    mov ecx, esp
004EB674    sub esp, 0x0C
004EB677    movq qword ptr ds:[ecx], xmm0
004EB67B    movq xmm0, qword ptr ds:[0x005D2294]
004EB683    mov dword ptr ds:[ecx+0x08], eax
004EB686    mov ecx, esp
004EB688    mov eax, dword ptr ds:[0x005D229C]
004EB68D    sub esp, 0x0C
004EB690    movq qword ptr ds:[ecx], xmm0
004EB694    movq xmm0, qword ptr ds:[0x00ACA21C]
004EB69C    mov dword ptr ds:[ecx+0x08], eax
004EB69F    mov eax, esp
004EB6A1    mov ecx, dword ptr ds:[0x00ACA224]
004EB6A7    movq qword ptr ds:[eax], xmm0
004EB6AB    mov dword ptr ds:[eax+0x08], ecx
004EB6AE    mov ecx, 0x01
004EB6B3    jmp 0x004EB607
004EB6B8    movaps xmm0, xmmword ptr ss:[esp+0x20]
004EB6BD    mov eax, dword ptr ds:[edi+0x08]
004EB6C0    movq qword ptr ss:[esp+0x80], xmm0
004EB6C9    psrldq xmm0, 0x08
004EB6CE    movd dword ptr ss:[esp+0x88], xmm0
004EB6D7    movq xmm0, qword ptr ds:[edi]
004EB6DB    movq qword ptr ss:[esp+0x9C], xmm0
004EB6E4    movups xmm0, xmmword ptr ds:[edx]
004EB6E7    movups xmmword ptr ss:[esp+0x8C], xmm0
004EB6EF    movups xmm0, xmmword ptr ss:[esp+0x80]
004EB6F7    mov ecx, dword ptr ss:[esp+0xEC]
004EB6FE    mov dword ptr ss:[esp+0xA4], eax
004EB705    mov eax, dword ptr ss:[ebp+0x08]
004EB708    pop edi
004EB709    pop esi
004EB70A    xor ecx, esp
004EB70C    movups xmmword ptr ds:[eax], xmm0
004EB70F    movups xmm0, xmmword ptr ss:[esp+0x88]
004EB717    movups xmmword ptr ds:[eax+0x10], xmm0
004EB71B    movq xmm0, qword ptr ss:[esp+0x98]
004EB724    movq qword ptr ds:[eax+0x20], xmm0
004EB729    call 0x00577333
004EB72E    mov esp, ebp
004EB730    pop ebp
004EB731    ret
004EB732    push 0x5F92C8
004EB737    push 0x165
004EB73C    push 0x5F927C
004EB741    mov edx, 0x5B2591
004EB746    mov ecx, 0x5B258C
004EB74B    call 0x00489550
004EB750    add esp, 0x0C
004EB753    call dword ptr ds:[0x005A422C]
004EB759    cmp eax, 0x01
004EB75C    jnz 0x004EB75F
004EB75E    int3
004EB75F    call 0x00489700
