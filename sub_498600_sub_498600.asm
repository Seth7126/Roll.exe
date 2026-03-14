00498600    push ebp
00498601    mov ebp, esp
00498603    sub esp, 0x08
00498606    push ebx
00498607    sub ecx, 0x07
0049860A    jz 0x00498623
0049860C    sub ecx, 0x01
0049860F    jz 0x0049861B
00498611    mov eax, dword ptr ds:[0x005D2474]
00498616    pop ebx
00498617    mov esp, ebp
00498619    pop ebp
0049861A    ret
0049861B    mov eax, dword ptr ds:[edx+0x04]
0049861E    pop ebx
0049861F    mov esp, ebp
00498621    pop ebp
00498622    ret
00498623    movss xmm3, dword ptr ds:[edx+0x10]
00498628    xorps xmm2, xmm2
0049862B    comiss xmm2, xmm3
0049862E    movss xmm1, dword ptr ds:[0x0060C5D0]
00498636    jbe 0x004986A4
00498638    xorps xmm0, xmm0
0049863B    movss xmm3, dword ptr ds:[0x0060C3F0]
00498643    addss xmm0, xmm3
00498647    movss xmm4, dword ptr ds:[edx+0x0C]
0049864C    comiss xmm2, xmm4
0049864F    cvttss2si eax, xmm0
00498653    mov dword ptr ss:[ebp-0x08], eax
00498656    jbe 0x004986BE
00498658    xorps xmm0, xmm0
0049865B    addss xmm0, xmm3
0049865F    movss xmm4, dword ptr ds:[edx+0x08]
00498664    comiss xmm2, xmm4
00498667    cvttss2si ebx, xmm0
0049866B    jbe 0x004986D0
0049866D    xorps xmm0, xmm0
00498670    addss xmm0, xmm3
00498674    cvttss2si ecx, xmm0
00498678    movss xmm0, dword ptr ds:[edx+0x04]
0049867D    comiss xmm2, xmm0
00498680    jbe 0x004986E2
00498682    xorps xmm1, xmm1
00498685    addss xmm1, xmm3
00498689    cvttss2si eax, xmm1
0049868D    mov byte ptr ss:[ebp-0x02], bl
00498690    mov byte ptr ss:[ebp-0x03], cl
00498693    pop ebx
00498694    mov byte ptr ss:[ebp-0x04], al
00498697    mov eax, dword ptr ss:[ebp-0x08]
0049869A    mov byte ptr ss:[ebp-0x01], al
0049869D    mov eax, dword ptr ss:[ebp-0x04]
004986A0    mov esp, ebp
004986A2    pop ebp
004986A3    ret
004986A4    movaps xmm0, xmm1
004986A7    minss xmm0, xmm3
004986AB    comiss xmm2, xmm0
004986AE    jbe 0x0049863B
004986B0    movss xmm3, dword ptr ds:[0x0060C3F0]
004986B8    subss xmm0, xmm3
004986BC    jmp 0x00498647
004986BE    movaps xmm0, xmm1
004986C1    minss xmm0, xmm4
004986C5    comiss xmm2, xmm0
004986C8    jbe 0x0049865B
004986CA    subss xmm0, xmm3
004986CE    jmp 0x0049865F
004986D0    movaps xmm0, xmm1
004986D3    minss xmm0, xmm4
004986D7    comiss xmm2, xmm0
004986DA    jbe 0x00498670
004986DC    subss xmm0, xmm3
004986E0    jmp 0x00498674
004986E2    minss xmm1, xmm0
004986E6    comiss xmm2, xmm1
004986E9    jbe 0x00498685
004986EB    subss xmm1, xmm3
004986EF    jmp 0x00498689
