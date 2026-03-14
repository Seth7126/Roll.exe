004DDEF0    push ebp
004DDEF1    mov ebp, esp
004DDEF3    and esp, 0xFFFFFFF8
004DDEF6    sub esp, 0x40
004DDEF9    mov eax, dword ptr ds:[0x0061F06C]
004DDEFE    xor eax, esp
004DDF00    mov dword ptr ss:[esp+0x3C], eax
004DDF04    push esi
004DDF05    mov esi, ecx
004DDF07    push edi
004DDF08    mov edi, dword ptr ss:[ebp+0x08]
004DDF0B    movss xmm1, dword ptr ds:[esi+0x1C]
004DDF10    movss xmm2, dword ptr ds:[esi+0x0C]
004DDF15    movss xmm0, dword ptr ds:[esi+0x2C]
004DDF1A    movss dword ptr ss:[esp+0x18], xmm0
004DDF20    movss xmm0, dword ptr ds:[esi+0x04]
004DDF25    unpcklps xmm2, xmm1
004DDF28    movss xmm1, dword ptr ds:[esi]
004DDF2C    mov eax, dword ptr ss:[esp+0x18]
004DDF30    mulss xmm0, xmm0
004DDF34    mulss xmm1, xmm1
004DDF38    movq qword ptr ds:[edi+0x14], xmm2
004DDF3D    mov dword ptr ds:[edi+0x1C], eax
004DDF40    addss xmm1, xmm0
004DDF44    movss xmm0, dword ptr ds:[esi+0x08]
004DDF49    mulss xmm0, xmm0
004DDF4D    addss xmm1, xmm0
004DDF51    cvtps2pd xmm0, xmm1
004DDF54    call 0x0059A690
004DDF59    movss xmm6, dword ptr ds:[0x0060C43C]
004DDF61    lea eax, ss:[esp+0x10]
004DDF65    cvtsd2ss xmm0, xmm0
004DDF69    lea ecx, ss:[esp+0x20]
004DDF6D    push eax
004DDF6E    movss xmm7, dword ptr ds:[esi]
004DDF72    divss xmm6, xmm0
004DDF76    movss xmm5, dword ptr ds:[esi+0x10]
004DDF7B    movss xmm4, dword ptr ds:[esi+0x14]
004DDF80    movss xmm3, dword ptr ds:[esi+0x18]
004DDF85    movss xmm2, dword ptr ds:[esi+0x20]
004DDF8A    movss xmm1, dword ptr ds:[esi+0x24]
004DDF8F    movss dword ptr ds:[edi], xmm0
004DDF93    movss xmm0, dword ptr ds:[esi+0x04]
004DDF98    mulss xmm0, xmm6
004DDF9C    mulss xmm7, xmm6
004DDFA0    movss dword ptr ss:[esp+0x0C], xmm0
004DDFA6    movss xmm0, dword ptr ds:[esi+0x08]
004DDFAB    mulss xmm0, xmm6
004DDFAF    mulss xmm5, xmm6
004DDFB3    movss dword ptr ss:[esp+0x10], xmm0
004DDFB9    movss xmm0, dword ptr ds:[esi+0x28]
004DDFBE    mulss xmm4, xmm6
004DDFC2    mulss xmm3, xmm6
004DDFC6    mulss xmm2, xmm6
004DDFCA    mulss xmm1, xmm6
004DDFCE    mulss xmm0, xmm6
004DDFD2    movss xmm6, dword ptr ss:[esp+0x0C]
004DDFD8    movss dword ptr ss:[esp+0x28], xmm6
004DDFDE    movss xmm6, dword ptr ss:[esp+0x10]
004DDFE4    movss dword ptr ss:[esp+0x24], xmm7
004DDFEA    movss dword ptr ss:[esp+0x2C], xmm6
004DDFF0    movss dword ptr ss:[esp+0x30], xmm5
004DDFF6    movss dword ptr ss:[esp+0x34], xmm4
004DDFFC    movss dword ptr ss:[esp+0x38], xmm3
004DE002    movss dword ptr ss:[esp+0x3C], xmm2
004DE008    movss dword ptr ss:[esp+0x40], xmm1
004DE00E    movss dword ptr ss:[esp+0x44], xmm0
004DE014    call 0x0041DC00
004DE019    mov ecx, dword ptr ss:[esp+0x48]
004DE01D    add esp, 0x04
004DE020    movups xmm0, xmmword ptr ds:[eax]
004DE023    mov eax, edi
004DE025    movups xmmword ptr ds:[edi+0x04], xmm0
004DE029    pop edi
004DE02A    pop esi
004DE02B    xor ecx, esp
004DE02D    call 0x00577333
004DE032    mov esp, ebp
004DE034    pop ebp
004DE035    ret
