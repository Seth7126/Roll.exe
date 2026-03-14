004978C0    push ebp
004978C1    mov ebp, esp
004978C3    sub esp, 0x0C
004978C6    movss xmm4, dword ptr ds:[ecx+0x0C]
004978CB    movss xmm3, dword ptr ds:[ecx]
004978CF    movaps xmm0, xmm4
004978D2    movss xmm5, dword ptr ds:[ecx+0x08]
004978D7    movaps xmm6, xmm3
004978DA    movss xmm2, dword ptr ds:[ecx+0x04]
004978DF    mulss xmm0, xmm4
004978E3    movaps xmm1, xmm2
004978E6    mov eax, dword ptr ss:[ebp+0x08]
004978E9    mulss xmm6, xmm3
004978ED    mulss xmm1, xmm3
004978F1    addss xmm6, xmm0
004978F5    movaps xmm0, xmm5
004978F8    mulss xmm0, xmm5
004978FC    subss xmm6, xmm0
00497900    movaps xmm0, xmm2
00497903    mulss xmm0, xmm2
00497907    mulss xmm2, xmm4
0049790B    subss xmm6, xmm0
0049790F    movaps xmm0, xmm5
00497912    mulss xmm0, xmm4
00497916    mulss xmm5, xmm3
0049791A    addss xmm1, xmm0
0049791E    subss xmm5, xmm2
00497922    addss xmm1, xmm1
00497926    addss xmm5, xmm5
0049792A    unpcklps xmm6, xmm1
0049792D    movq qword ptr ds:[eax], xmm6
00497931    movss dword ptr ss:[ebp-0x04], xmm5
00497936    mov ecx, dword ptr ss:[ebp-0x04]
00497939    mov dword ptr ds:[eax+0x08], ecx
0049793C    mov esp, ebp
0049793E    pop ebp
0049793F    ret
