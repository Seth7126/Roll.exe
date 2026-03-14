00571690    push ebp
00571691    mov ebp, esp
00571693    mov edx, dword ptr ss:[ebp+0x08]
00571696    mov eax, dword ptr ss:[ebp+0x0C]
00571699    push edi
0057169A    mov ecx, dword ptr ds:[edx+0x14]
0057169D    mov eax, dword ptr ds:[eax+0x30]
005716A0    mov edi, dword ptr ds:[eax+ecx*4]
005716A3    cmp dword ptr ds:[edi+0x70], 0x00
005716A7    jz 0x0057179E
005716AD    movss xmm3, dword ptr ss:[ebp+0x14]
005716B2    push ebx
005716B3    mov ebx, dword ptr ds:[edx+0x10]
005716B6    movss xmm0, dword ptr ds:[ebx]
005716BA    comiss xmm0, xmm3
005716BD    jbe 0x005716FB
005716BF    mov eax, dword ptr ss:[ebp+0x24]
005716C2    sub eax, 0x00
005716C5    jz 0x005716EF
005716C7    sub eax, 0x01
005716CA    jnz 0x0057179D
005716D0    mov eax, dword ptr ds:[edi]
005716D2    pop ebx
005716D3    movss xmm0, dword ptr ds:[eax+0x28]
005716D8    subss xmm0, dword ptr ds:[edi+0x10]
005716DD    mulss xmm0, dword ptr ss:[ebp+0x20]
005716E2    addss xmm0, dword ptr ds:[edi+0x10]
005716E7    movss dword ptr ds:[edi+0x10], xmm0
005716EC    pop edi
005716ED    pop ebp
005716EE    ret
005716EF    mov eax, dword ptr ds:[edi]
005716F1    pop ebx
005716F2    mov eax, dword ptr ds:[eax+0x28]
005716F5    mov dword ptr ds:[edi+0x10], eax
005716F8    pop edi
005716F9    pop ebp
005716FA    ret
005716FB    mov edx, dword ptr ds:[edx+0x0C]
005716FE    comiss xmm3, dword ptr ds:[ebx+edx*4-0x08]
00571703    jb 0x0057170D
00571705    movss xmm2, dword ptr ds:[ebx+edx*4-0x04]
0057170B    jmp 0x00571769
0057170D    push esi
0057170E    push 0x02
00571710    movaps xmm2, xmm3
00571713    mov ecx, ebx
00571715    call 0x0056DA60
0057171A    mov esi, eax
0057171C    movss xmm2, dword ptr ds:[0x0060C43C]
00571724    mov ecx, dword ptr ss:[ebp+0x08]
00571727    add esp, 0x04
0057172A    cdq
0057172B    sub eax, edx
0057172D    movss xmm0, dword ptr ds:[ebx+esi*4-0x08]
00571733    subss xmm3, dword ptr ds:[ebx+esi*4]
00571738    subss xmm0, dword ptr ds:[ebx+esi*4]
0057173D    sar eax, 0x01
0057173F    divss xmm3, xmm0
00571743    lea edx, ds:[eax-0x01]
00571746    subss xmm2, xmm3
0057174A    call 0x0056D9A0
0057174F    movss xmm1, dword ptr ds:[ebx+esi*4+0x04]
00571755    movaps xmm2, xmm0
00571758    subss xmm1, dword ptr ds:[ebx+esi*4-0x04]
0057175E    mulss xmm2, xmm1
00571762    addss xmm2, dword ptr ds:[ebx+esi*4-0x04]
00571768    pop esi
00571769    cmp dword ptr ss:[ebp+0x24], 0x00
0057176D    jnz 0x00571789
0057176F    mov eax, dword ptr ds:[edi]
00571771    pop ebx
00571772    subss xmm2, dword ptr ds:[eax+0x28]
00571777    mulss xmm2, dword ptr ss:[ebp+0x20]
0057177C    addss xmm2, dword ptr ds:[eax+0x28]
00571781    movss dword ptr ds:[edi+0x10], xmm2
00571786    pop edi
00571787    pop ebp
00571788    ret
00571789    subss xmm2, dword ptr ds:[edi+0x10]
0057178E    mulss xmm2, dword ptr ss:[ebp+0x20]
00571793    addss xmm2, dword ptr ds:[edi+0x10]
00571798    movss dword ptr ds:[edi+0x10], xmm2
0057179D    pop ebx
0057179E    pop edi
0057179F    pop ebp
005717A0    ret
