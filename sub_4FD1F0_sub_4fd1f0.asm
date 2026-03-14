004FD1F0    push ebp
004FD1F1    mov ebp, esp
004FD1F3    and esp, 0xFFFFFFF0
004FD1F6    sub esp, 0x50
004FD1F9    movups xmm0, xmmword ptr ds:[0x005D2B78]
004FD200    mov dword ptr ss:[esp], 0x3F800000
004FD207    movss xmm2, dword ptr ds:[edx]
004FD20B    movss xmm1, dword ptr ds:[edx+0x04]
004FD210    lea edx, ss:[esp+0x30]
004FD214    movups xmmword ptr ss:[esp+0x04], xmm0
004FD219    mov dword ptr ss:[esp+0x28], 0x00
004FD221    movaps xmm0, xmmword ptr ss:[esp]
004FD225    mov eax, dword ptr ss:[esp+0x28]
004FD229    unpcklps xmm2, xmm1
004FD22C    movq qword ptr ss:[esp+0x14], xmm2
004FD232    mov dword ptr ss:[esp+0x1C], eax
004FD236    movaps xmmword ptr ss:[esp+0x30], xmm0
004FD23B    movaps xmm0, xmmword ptr ss:[esp+0x10]
004FD240    movaps xmmword ptr ss:[esp+0x40], xmm0
004FD245    call 0x004FCF40
004FD24A    mov esp, ebp
004FD24C    pop ebp
004FD24D    ret
