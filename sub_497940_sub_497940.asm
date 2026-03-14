00497940    push ebp
00497941    mov ebp, esp
00497943    sub esp, 0x0C
00497946    movss xmm3, dword ptr ds:[ecx]
0049794A    movss xmm2, dword ptr ds:[ecx+0x08]
0049794F    movaps xmm6, xmm3
00497952    movss xmm4, dword ptr ds:[ecx+0x04]
00497957    movaps xmm0, xmm2
0049795A    movss xmm5, dword ptr ds:[ecx+0x0C]
0049795F    movaps xmm1, xmm4
00497962    mulss xmm0, xmm5
00497966    mov eax, dword ptr ss:[ebp+0x08]
00497969    mulss xmm6, xmm4
0049796D    mulss xmm1, xmm4
00497971    subss xmm6, xmm0
00497975    movaps xmm0, xmm2
00497978    mulss xmm0, xmm2
0049797C    mulss xmm2, xmm4
00497980    subss xmm1, xmm0
00497984    movaps xmm0, xmm5
00497987    mulss xmm0, xmm5
0049798B    addss xmm6, xmm6
0049798F    mulss xmm5, xmm3
00497993    addss xmm1, xmm0
00497997    movaps xmm0, xmm3
0049799A    mulss xmm0, xmm3
0049799E    addss xmm5, xmm2
004979A2    subss xmm1, xmm0
004979A6    addss xmm5, xmm5
004979AA    unpcklps xmm6, xmm1
004979AD    movq qword ptr ds:[eax], xmm6
004979B1    movss dword ptr ss:[ebp-0x04], xmm5
004979B6    mov ecx, dword ptr ss:[ebp-0x04]
004979B9    mov dword ptr ds:[eax+0x08], ecx
004979BC    mov esp, ebp
004979BE    pop ebp
004979BF    ret
