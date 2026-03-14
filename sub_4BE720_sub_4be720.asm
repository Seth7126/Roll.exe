004BE720    push ebp
004BE721    mov ebp, esp
004BE723    movss xmm3, dword ptr ds:[ecx]
004BE727    movss xmm2, dword ptr ds:[ecx+0x08]
004BE72C    comiss xmm2, xmm3
004BE72F    jb 0x004BE77F
004BE731    movss xmm1, dword ptr ds:[ecx+0x04]
004BE736    movss xmm0, dword ptr ds:[ecx+0x0C]
004BE73B    comiss xmm0, xmm1
004BE73E    jb 0x004BE77F
004BE740    maxss xmm3, dword ptr ds:[edx]
004BE744    mov eax, dword ptr ss:[ebp+0x08]
004BE747    minss xmm2, dword ptr ds:[edx+0x08]
004BE74C    maxss xmm1, dword ptr ds:[edx+0x04]
004BE751    minss xmm0, dword ptr ds:[edx+0x0C]
004BE756    movss dword ptr ds:[eax], xmm3
004BE75A    comiss xmm3, xmm2
004BE75D    movss dword ptr ds:[eax+0x08], xmm2
004BE762    movss dword ptr ds:[eax+0x04], xmm1
004BE767    movss dword ptr ds:[eax+0x0C], xmm0
004BE76C    jnbe 0x004BE773
004BE76E    comiss xmm1, xmm0
004BE771    jbe 0x004BE77D
004BE773    movups xmm0, xmmword ptr ds:[0x005D2770]
004BE77A    movups xmmword ptr ds:[eax], xmm0
004BE77D    pop ebp
004BE77E    ret
004BE77F    push 0x5F3E98
004BE784    push 0xE9
004BE789    push 0x5B26F0
004BE78E    mov edx, 0x5B2591
004BE793    mov ecx, 0x5F11E4
004BE798    call 0x00489550
004BE79D    add esp, 0x0C
004BE7A0    call dword ptr ds:[0x005A422C]
004BE7A6    cmp eax, 0x01
004BE7A9    jnz 0x004BE7AC
004BE7AB    int3
004BE7AC    jmp 0x00489700
