004C0650    push ebp
004C0651    mov ebp, esp
004C0653    and esp, 0xFFFFFFF8
004C0656    sub esp, 0x44
004C0659    movss xmm0, dword ptr ds:[ecx]
004C065D    movaps xmm5, xmm2
004C0660    movss xmm2, dword ptr ds:[ecx+0x0C]
004C0665    movaps xmm4, xmm0
004C0668    movss xmm3, dword ptr ds:[ecx+0x04]
004C066D    addss xmm4, xmm5
004C0671    movss dword ptr ss:[esp+0x04], xmm0
004C0677    movss xmm0, dword ptr ds:[ecx+0x08]
004C067C    lea ecx, ss:[esp+0x04]
004C0680    movaps xmm1, xmm0
004C0683    movss dword ptr ss:[esp+0x1C], xmm0
004C0689    subss xmm1, xmm5
004C068D    movss dword ptr ss:[esp+0x08], xmm3
004C0693    movaps xmm0, xmm2
004C0696    movss dword ptr ss:[esp+0x18], xmm3
004C069C    movss dword ptr ss:[esp+0x28], xmm3
004C06A2    subss xmm0, xmm5
004C06A6    addss xmm3, xmm5
004C06AA    movss dword ptr ss:[esp+0x0C], xmm4
004C06B0    push esi
004C06B1    mov esi, edx
004C06B3    movss dword ptr ss:[esp+0x14], xmm2
004C06B9    movss dword ptr ss:[esp+0x18], xmm1
004C06BF    movss dword ptr ss:[esp+0x24], xmm2
004C06C5    movss dword ptr ss:[esp+0x28], xmm4
004C06CB    movss dword ptr ss:[esp+0x30], xmm1
004C06D1    movss dword ptr ss:[esp+0x34], xmm3
004C06D7    movss dword ptr ss:[esp+0x38], xmm4
004C06DD    movss dword ptr ss:[esp+0x3C], xmm0
004C06E3    movss dword ptr ss:[esp+0x40], xmm1
004C06E9    movss dword ptr ss:[esp+0x44], xmm2
004C06EF    call 0x004C0580
004C06F4    mov edx, esi
004C06F6    lea ecx, ss:[esp+0x18]
004C06FA    call 0x004C0580
004C06FF    mov edx, esi
004C0701    lea ecx, ss:[esp+0x28]
004C0705    call 0x004C0580
004C070A    mov edx, esi
004C070C    lea ecx, ss:[esp+0x38]
004C0710    call 0x004C0580
004C0715    pop esi
004C0716    mov esp, ebp
004C0718    pop ebp
004C0719    ret
