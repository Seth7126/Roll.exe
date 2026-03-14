004FB470    push ebp
004FB471    mov ebp, esp
004FB473    push ebx
004FB474    movaps xmm4, xmm3
004FB477    mov ebx, ecx
004FB479    push esi
004FB47A    mov esi, dword ptr ss:[ebp+0x08]
004FB47D    push edi
004FB47E    mov edi, edx
004FB480    movss xmm2, dword ptr ds:[esi]
004FB484    movss xmm1, dword ptr ds:[esi+0x04]
004FB489    subss xmm2, dword ptr ds:[edi]
004FB48D    subss xmm1, dword ptr ds:[edi+0x04]
004FB492    mulss xmm2, xmm4
004FB496    mulss xmm1, xmm4
004FB49A    addss xmm2, dword ptr ds:[edi]
004FB49E    addss xmm1, dword ptr ds:[edi+0x04]
004FB4A3    movss dword ptr ds:[ebx], xmm2
004FB4A7    movss dword ptr ds:[ebx+0x04], xmm1
004FB4AC    movss xmm2, dword ptr ds:[esi+0x08]
004FB4B1    subss xmm2, dword ptr ds:[edi+0x08]
004FB4B6    movss xmm1, dword ptr ds:[esi+0x0C]
004FB4BB    subss xmm1, dword ptr ds:[edi+0x0C]
004FB4C0    mulss xmm2, xmm4
004FB4C4    mulss xmm1, xmm4
004FB4C8    addss xmm2, dword ptr ds:[edi+0x08]
004FB4CD    addss xmm1, dword ptr ds:[edi+0x0C]
004FB4D2    movss dword ptr ds:[ebx+0x08], xmm2
004FB4D7    movss dword ptr ds:[ebx+0x0C], xmm1
004FB4DC    movss xmm2, dword ptr ds:[esi+0x10]
004FB4E1    subss xmm2, dword ptr ds:[edi+0x10]
004FB4E6    movss xmm1, dword ptr ds:[esi+0x14]
004FB4EB    subss xmm1, dword ptr ds:[edi+0x14]
004FB4F0    mulss xmm2, xmm4
004FB4F4    mulss xmm1, xmm4
004FB4F8    addss xmm2, dword ptr ds:[edi+0x10]
004FB4FD    addss xmm1, dword ptr ds:[edi+0x14]
004FB502    movss dword ptr ds:[ebx+0x10], xmm2
004FB507    movss dword ptr ds:[ebx+0x14], xmm1
004FB50C    movss xmm2, dword ptr ds:[esi+0x18]
004FB511    subss xmm2, dword ptr ds:[edi+0x18]
004FB516    movss xmm1, dword ptr ds:[esi+0x1C]
004FB51B    subss xmm1, dword ptr ds:[edi+0x1C]
004FB520    mulss xmm2, xmm4
004FB524    mulss xmm1, xmm4
004FB528    addss xmm2, dword ptr ds:[edi+0x18]
004FB52D    addss xmm1, dword ptr ds:[edi+0x1C]
004FB532    movss dword ptr ds:[ebx+0x18], xmm2
004FB537    movss dword ptr ds:[ebx+0x1C], xmm1
004FB53C    movss xmm2, dword ptr ds:[esi+0x20]
004FB541    subss xmm2, dword ptr ds:[edi+0x20]
004FB546    movss xmm1, dword ptr ds:[esi+0x24]
004FB54B    subss xmm1, dword ptr ds:[edi+0x24]
004FB550    mulss xmm2, xmm4
004FB554    mulss xmm1, xmm4
004FB558    addss xmm2, dword ptr ds:[edi+0x20]
004FB55D    addss xmm1, dword ptr ds:[edi+0x24]
004FB562    movss dword ptr ds:[ebx+0x20], xmm2
004FB567    movss dword ptr ds:[ebx+0x24], xmm1
004FB56C    movss xmm2, dword ptr ds:[esi+0x28]
004FB571    subss xmm2, dword ptr ds:[edi+0x28]
004FB576    movss xmm1, dword ptr ds:[esi+0x2C]
004FB57B    subss xmm1, dword ptr ds:[edi+0x2C]
004FB580    mulss xmm2, xmm4
004FB584    mulss xmm1, xmm4
004FB588    addss xmm2, dword ptr ds:[edi+0x28]
004FB58D    addss xmm1, dword ptr ds:[edi+0x2C]
004FB592    movss dword ptr ds:[ebx+0x28], xmm2
004FB597    movss dword ptr ds:[ebx+0x2C], xmm1
004FB59C    movss xmm2, dword ptr ds:[esi+0x30]
004FB5A1    subss xmm2, dword ptr ds:[edi+0x30]
004FB5A6    movss xmm1, dword ptr ds:[esi+0x34]
004FB5AB    subss xmm1, dword ptr ds:[edi+0x34]
004FB5B0    mulss xmm2, xmm4
004FB5B4    mulss xmm1, xmm4
004FB5B8    addss xmm2, dword ptr ds:[edi+0x30]
004FB5BD    addss xmm1, dword ptr ds:[edi+0x34]
004FB5C2    movss dword ptr ds:[ebx+0x30], xmm2
004FB5C7    movss dword ptr ds:[ebx+0x34], xmm1
004FB5CC    movss xmm2, dword ptr ds:[esi+0x38]
004FB5D1    subss xmm2, dword ptr ds:[edi+0x38]
004FB5D6    mulss xmm2, xmm4
004FB5DA    addss xmm2, dword ptr ds:[edi+0x38]
004FB5DF    movss xmm1, dword ptr ds:[esi+0x3C]
004FB5E4    lea edx, ds:[esi+0x40]
004FB5E7    subss xmm1, dword ptr ds:[edi+0x3C]
004FB5EC    lea ecx, ds:[edi+0x40]
004FB5EF    mulss xmm1, xmm4
004FB5F3    addss xmm1, dword ptr ds:[edi+0x3C]
004FB5F8    movss dword ptr ds:[ebx+0x38], xmm2
004FB5FD    movaps xmm2, xmm4
004FB600    movss dword ptr ds:[ebx+0x3C], xmm1
004FB605    call 0x004BEA10
004FB60A    lea edx, ds:[esi+0x44]
004FB60D    mov dword ptr ds:[ebx+0x40], eax
004FB610    lea ecx, ds:[edi+0x44]
004FB613    call 0x004BEA10
004FB618    mov dword ptr ds:[ebx+0x44], eax
004FB61B    mov eax, dword ptr ds:[edi+0x48]
004FB61E    mov dword ptr ds:[ebx+0x48], eax
004FB621    mov eax, dword ptr ds:[edi+0x4C]
004FB624    mov dword ptr ds:[ebx+0x4C], eax
004FB627    mov eax, dword ptr ds:[edi+0x50]
004FB62A    pop edi
004FB62B    pop esi
004FB62C    mov dword ptr ds:[ebx+0x50], eax
004FB62F    pop ebx
004FB630    pop ebp
004FB631    ret
