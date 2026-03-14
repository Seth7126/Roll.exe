00457810    push esi
00457811    mov esi, ecx
00457813    xor eax, eax
00457815    push edi
00457816    xor edi, edi
00457818    mov edx, dword ptr ds:[esi+0x3C0]
0045781E    test edx, edx
00457820    jle 0x00457927
00457826    cmp edx, 0x08
00457829    jb 0x00457905
0045782F    mov eax, edx
00457831    and eax, 0x80000007
00457836    jns 0x0045783D
00457838    dec eax
00457839    or eax, 0xFFFFFFF8
0045783C    inc eax
0045783D    movaps xmm7, xmmword ptr ds:[0x0060C810]
00457844    mov ecx, edx
00457846    sub ecx, eax
00457848    xorps xmm5, xmm5
0045784B    xorps xmm6, xmm6
0045784E    lea eax, ds:[esi+0x34]
00457851    xorps xmm4, xmm4
00457854    movd xmm2, dword ptr ds:[eax+0x18]
00457859    lea eax, ds:[eax+0xC0]
0045785F    movd xmm0, dword ptr ds:[eax-0xC0]
00457867    add edi, 0x08
0045786A    movd xmm1, dword ptr ds:[eax-0xD8]
00457872    movd xmm3, dword ptr ds:[eax-0xF0]
0045787A    punpckldq xmm3, xmm0
0045787E    movaps xmm0, xmm7
00457881    punpckldq xmm1, xmm2
00457885    paddd xmm0, xmm5
00457889    movd xmm2, dword ptr ds:[eax-0x48]
0045788E    punpckldq xmm3, xmm1
00457892    movd xmm1, dword ptr ds:[eax-0x78]
00457897    pcmpeqd xmm3, xmm6
0045789B    punpckldq xmm1, xmm2
0045789F    pand xmm0, xmm3
004578A3    pandn xmm3, xmm5
004578A7    por xmm0, xmm3
004578AB    movd xmm3, dword ptr ds:[eax-0x90]
004578B3    movaps xmm5, xmm0
004578B6    movd xmm0, dword ptr ds:[eax-0x60]
004578BB    punpckldq xmm3, xmm0
004578BF    movaps xmm0, xmm7
004578C2    punpckldq xmm3, xmm1
004578C6    paddd xmm0, xmm4
004578CA    pcmpeqd xmm3, xmm6
004578CE    pand xmm0, xmm3
004578D2    pandn xmm3, xmm4
004578D6    por xmm0, xmm3
004578DA    movaps xmm4, xmm0
004578DD    cmp edi, ecx
004578DF    jl 0x00457854
004578E5    paddd xmm4, xmm5
004578E9    movaps xmm0, xmm4
004578EC    psrldq xmm0, 0x08
004578F1    paddd xmm4, xmm0
004578F5    movups xmm0, xmm4
004578F8    psrldq xmm0, 0x04
004578FD    paddd xmm4, xmm0
00457901    movd eax, xmm4
00457905    cmp edi, edx
00457907    jnl 0x00457927
00457909    lea ecx, ds:[edi+edi*2]
0045790C    lea esi, ds:[esi+ecx*8]
0045790F    add esi, 0x04
00457912    sub edx, edi
00457914    cmp dword ptr ds:[esi], 0x00
00457917    lea ecx, ds:[eax+0x01]
0045791A    lea esi, ds:[esi+0x18]
0045791D    cmovnz ecx, eax
00457920    mov eax, ecx
00457922    sub edx, 0x01
00457925    jnz 0x00457914
00457927    test eax, eax
00457929    pop edi
0045792A    setnz al
0045792D    pop esi
0045792E    ret
