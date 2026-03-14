00571430    push ebp
00571431    mov ebp, esp
00571433    mov edx, dword ptr ss:[ebp+0x08]
00571436    mov eax, dword ptr ss:[ebp+0x0C]
00571439    push edi
0057143A    mov ecx, dword ptr ds:[edx+0x14]
0057143D    mov eax, dword ptr ds:[eax+0x28]
00571440    mov edi, dword ptr ds:[eax+ecx*4]
00571443    cmp dword ptr ds:[edi+0x20], 0x00
00571447    jz 0x00571670
0057144D    movss xmm3, dword ptr ss:[ebp+0x14]
00571452    push ebx
00571453    mov ebx, dword ptr ds:[edx+0x10]
00571456    movss xmm0, dword ptr ds:[ebx]
0057145A    comiss xmm0, xmm3
0057145D    jbe 0x005714FB
00571463    mov eax, dword ptr ss:[ebp+0x24]
00571466    mov ecx, dword ptr ds:[edi]
00571468    sub eax, 0x00
0057146B    jz 0x005714DF
0057146D    sub eax, 0x01
00571470    jnz 0x0057166F
00571476    movss xmm0, dword ptr ds:[ecx+0x18]
0057147B    subss xmm0, dword ptr ds:[edi+0x10]
00571480    movss xmm2, dword ptr ss:[ebp+0x20]
00571485    pop ebx
00571486    mulss xmm0, xmm2
0057148A    addss xmm0, dword ptr ds:[edi+0x10]
0057148F    movss dword ptr ds:[edi+0x10], xmm0
00571494    movss xmm0, dword ptr ds:[ecx+0x1C]
00571499    subss xmm0, dword ptr ds:[edi+0x14]
0057149E    mulss xmm0, xmm2
005714A2    addss xmm0, dword ptr ds:[edi+0x14]
005714A7    movss dword ptr ds:[edi+0x14], xmm0
005714AC    movss xmm0, dword ptr ds:[ecx+0x20]
005714B1    subss xmm0, dword ptr ds:[edi+0x18]
005714B6    mulss xmm0, xmm2
005714BA    addss xmm0, dword ptr ds:[edi+0x18]
005714BF    movss dword ptr ds:[edi+0x18], xmm0
005714C4    movss xmm0, dword ptr ds:[ecx+0x24]
005714C9    subss xmm0, dword ptr ds:[edi+0x1C]
005714CE    mulss xmm0, xmm2
005714D2    addss xmm0, dword ptr ds:[edi+0x1C]
005714D7    movss dword ptr ds:[edi+0x1C], xmm0
005714DC    pop edi
005714DD    pop ebp
005714DE    ret
005714DF    mov eax, dword ptr ds:[ecx+0x18]
005714E2    mov dword ptr ds:[edi+0x10], eax
005714E5    mov eax, dword ptr ds:[ecx+0x1C]
005714E8    mov dword ptr ds:[edi+0x14], eax
005714EB    mov eax, dword ptr ds:[ecx+0x20]
005714EE    mov dword ptr ds:[edi+0x18], eax
005714F1    mov eax, dword ptr ds:[ecx+0x24]
005714F4    pop ebx
005714F5    mov dword ptr ds:[edi+0x1C], eax
005714F8    pop edi
005714F9    pop ebp
005714FA    ret
005714FB    mov edx, dword ptr ds:[edx+0x0C]
005714FE    comiss xmm3, dword ptr ds:[ebx+edx*4-0x14]
00571503    jb 0x00571522
00571505    movss xmm2, dword ptr ds:[ebx+edx*4-0x10]
0057150B    movss xmm3, dword ptr ds:[ebx+edx*4-0x0C]
00571511    movss xmm4, dword ptr ds:[ebx+edx*4-0x08]
00571517    movss xmm5, dword ptr ds:[ebx+edx*4-0x04]
0057151D    jmp 0x005715C6
00571522    push esi
00571523    push 0x05
00571525    movaps xmm2, xmm3
00571528    mov ecx, ebx
0057152A    call 0x0056DA60
0057152F    mov esi, eax
00571531    movss xmm2, dword ptr ds:[0x0060C43C]
00571539    mov ecx, dword ptr ss:[ebp+0x08]
0057153C    mov eax, 0x66666667
00571541    imul esi
00571543    movss xmm0, dword ptr ds:[ebx+esi*4-0x14]
00571549    subss xmm3, dword ptr ds:[ebx+esi*4]
0057154E    subss xmm0, dword ptr ds:[ebx+esi*4]
00571553    add esp, 0x04
00571556    sar edx, 0x01
00571558    mov eax, edx
0057155A    shr eax, 0x1F
0057155D    divss xmm3, xmm0
00571561    dec eax
00571562    add edx, eax
00571564    subss xmm2, xmm3
00571568    call 0x0056D9A0
0057156D    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
00571573    movss xmm3, dword ptr ds:[ebx+esi*4+0x08]
00571579    movss xmm4, dword ptr ds:[ebx+esi*4+0x0C]
0057157F    movss xmm5, dword ptr ds:[ebx+esi*4+0x10]
00571585    subss xmm2, dword ptr ds:[ebx+esi*4-0x10]
0057158B    subss xmm3, dword ptr ds:[ebx+esi*4-0x0C]
00571591    subss xmm4, dword ptr ds:[ebx+esi*4-0x08]
00571597    subss xmm5, dword ptr ds:[ebx+esi*4-0x04]
0057159D    mulss xmm2, xmm0
005715A1    mulss xmm3, xmm0
005715A5    addss xmm2, dword ptr ds:[ebx+esi*4-0x10]
005715AB    mulss xmm4, xmm0
005715AF    addss xmm3, dword ptr ds:[ebx+esi*4-0x0C]
005715B5    mulss xmm5, xmm0
005715B9    addss xmm4, dword ptr ds:[ebx+esi*4-0x08]
005715BF    addss xmm5, dword ptr ds:[ebx+esi*4-0x04]
005715C5    pop esi
005715C6    cmp dword ptr ss:[ebp+0x24], 0x00
005715CA    movss xmm1, dword ptr ss:[ebp+0x20]
005715CF    jnz 0x00571623
005715D1    mov eax, dword ptr ds:[edi]
005715D3    pop ebx
005715D4    subss xmm2, dword ptr ds:[eax+0x18]
005715D9    mulss xmm2, xmm1
005715DD    addss xmm2, dword ptr ds:[eax+0x18]
005715E2    movss dword ptr ds:[edi+0x10], xmm2
005715E7    subss xmm3, dword ptr ds:[eax+0x1C]
005715EC    mulss xmm3, xmm1
005715F0    addss xmm3, dword ptr ds:[eax+0x1C]
005715F5    movss dword ptr ds:[edi+0x14], xmm3
005715FA    subss xmm4, dword ptr ds:[eax+0x20]
005715FF    mulss xmm4, xmm1
00571603    addss xmm4, dword ptr ds:[eax+0x20]
00571608    movss dword ptr ds:[edi+0x18], xmm4
0057160D    subss xmm5, dword ptr ds:[eax+0x24]
00571612    mulss xmm5, xmm1
00571616    addss xmm5, dword ptr ds:[eax+0x24]
0057161B    movss dword ptr ds:[edi+0x1C], xmm5
00571620    pop edi
00571621    pop ebp
00571622    ret
00571623    subss xmm2, dword ptr ds:[edi+0x10]
00571628    subss xmm3, dword ptr ds:[edi+0x14]
0057162D    subss xmm4, dword ptr ds:[edi+0x18]
00571632    subss xmm5, dword ptr ds:[edi+0x1C]
00571637    mulss xmm2, xmm1
0057163B    mulss xmm3, xmm1
0057163F    addss xmm2, dword ptr ds:[edi+0x10]
00571644    mulss xmm4, xmm1
00571648    addss xmm3, dword ptr ds:[edi+0x14]
0057164D    mulss xmm5, xmm1
00571651    addss xmm4, dword ptr ds:[edi+0x18]
00571656    movss dword ptr ds:[edi+0x10], xmm2
0057165B    addss xmm5, dword ptr ds:[edi+0x1C]
00571660    movss dword ptr ds:[edi+0x14], xmm3
00571665    movss dword ptr ds:[edi+0x18], xmm4
0057166A    movss dword ptr ds:[edi+0x1C], xmm5
0057166F    pop ebx
00571670    pop edi
00571671    pop ebp
00571672    ret
