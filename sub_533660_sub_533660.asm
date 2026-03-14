00533660    push ebp
00533661    mov ebp, esp
00533663    sub esp, 0x18
00533666    mov eax, dword ptr ds:[0x0061F06C]
0053366B    xor eax, ebp
0053366D    mov dword ptr ss:[ebp-0x04], eax
00533670    movq xmm0, qword ptr ds:[0x005D2324]
00533678    mov eax, dword ptr ds:[0x005D232C]
0053367D    push ebx
0053367E    push esi
0053367F    mov esi, ecx
00533681    push edi
00533682    mov edi, dword ptr ss:[ebp+0x08]
00533685    mov ebx, dword ptr ds:[esi+0x24]
00533688    movzx ecx, bl
0053368B    movq qword ptr ds:[edi], xmm0
0053368F    movq xmm0, qword ptr ds:[esi]
00533693    movq qword ptr ss:[ebp-0x10], xmm0
00533698    movss xmm3, dword ptr ss:[ebp-0x0C]
0053369D    movss xmm2, dword ptr ss:[ebp-0x10]
005336A2    shl ecx, 0x06
005336A5    add ecx, edx
005336A7    mov dword ptr ds:[edi+0x08], eax
005336AA    mov eax, dword ptr ds:[esi+0x08]
005336AD    mov dword ptr ss:[ebp-0x08], eax
005336B0    movss xmm1, dword ptr ss:[ebp-0x08]
005336B5    movss xmm4, dword ptr ds:[ecx+0x04]
005336BA    movss xmm0, dword ptr ds:[ecx]
005336BE    movss xmm7, dword ptr ds:[ecx+0x14]
005336C3    mulss xmm0, xmm2
005336C7    mov eax, dword ptr ds:[esi+0x28]
005336CA    mulss xmm4, xmm3
005336CE    movzx eax, al
005336D1    movss xmm6, dword ptr ds:[ecx+0x24]
005336D6    mulss xmm7, xmm3
005336DA    addss xmm4, xmm0
005336DE    mulss xmm6, xmm3
005336E2    movss xmm0, dword ptr ds:[ecx+0x08]
005336E7    mulss xmm0, xmm1
005336EB    movss xmm5, dword ptr ds:[edi]
005336EF    addss xmm4, xmm0
005336F3    movss xmm0, dword ptr ds:[ecx+0x10]
005336F8    mulss xmm0, xmm2
005336FC    addss xmm7, xmm0
00533700    movss xmm0, dword ptr ds:[ecx+0x18]
00533705    mulss xmm0, xmm1
00533709    addss xmm4, dword ptr ds:[ecx+0x0C]
0053370E    addss xmm7, xmm0
00533712    movss xmm0, dword ptr ds:[ecx+0x20]
00533717    mulss xmm0, xmm2
0053371B    addss xmm6, xmm0
0053371F    movss xmm0, dword ptr ds:[ecx+0x28]
00533724    mulss xmm0, xmm1
00533728    addss xmm7, dword ptr ds:[ecx+0x1C]
0053372D    addss xmm6, xmm0
00533731    movd xmm0, eax
00533735    cvtdq2ps xmm0, xmm0
00533738    mov eax, ebx
0053373A    shr eax, 0x08
0053373D    addss xmm6, dword ptr ds:[ecx+0x2C]
00533742    divss xmm0, dword ptr ds:[0x0060C5D0]
0053374A    movzx ecx, al
0053374D    mov eax, dword ptr ds:[esi+0x08]
00533750    shl ecx, 0x06
00533753    add ecx, edx
00533755    mov dword ptr ss:[ebp-0x08], eax
00533758    movss xmm1, dword ptr ss:[ebp-0x08]
0053375D    mulss xmm4, xmm0
00533761    mulss xmm7, xmm0
00533765    mulss xmm6, xmm0
00533769    addss xmm5, xmm4
0053376D    movq xmm0, qword ptr ds:[esi]
00533771    movss xmm4, dword ptr ds:[ecx+0x04]
00533776    addss xmm7, dword ptr ds:[edi+0x04]
0053377B    addss xmm6, dword ptr ds:[edi+0x08]
00533780    movq qword ptr ss:[ebp-0x10], xmm0
00533785    movss xmm0, dword ptr ds:[ecx]
00533789    movss xmm3, dword ptr ss:[ebp-0x0C]
0053378E    movss xmm2, dword ptr ss:[ebp-0x10]
00533793    mulss xmm4, xmm3
00533797    mulss xmm0, xmm2
0053379B    movss dword ptr ss:[ebp-0x18], xmm7
005337A0    addss xmm4, xmm0
005337A4    movss xmm0, dword ptr ds:[ecx+0x08]
005337A9    mulss xmm0, xmm1
005337AD    addss xmm4, xmm0
005337B1    addss xmm4, dword ptr ds:[ecx+0x0C]
005337B6    movss xmm0, dword ptr ds:[ecx+0x10]
005337BB    mulss xmm0, xmm2
005337BF    mov eax, dword ptr ds:[esi+0x28]
005337C2    movss xmm7, dword ptr ds:[ecx+0x24]
005337C7    movss dword ptr ss:[ebp-0x14], xmm4
005337CC    movss xmm4, dword ptr ds:[ecx+0x14]
005337D1    mulss xmm4, xmm3
005337D5    shr eax, 0x08
005337D8    mulss xmm7, xmm3
005337DC    movzx eax, al
005337DF    addss xmm4, xmm0
005337E3    movss xmm0, dword ptr ds:[ecx+0x18]
005337E8    mulss xmm0, xmm1
005337EC    addss xmm4, xmm0
005337F0    movss xmm0, dword ptr ds:[ecx+0x20]
005337F5    mulss xmm0, xmm2
005337F9    addss xmm7, xmm0
005337FD    movss xmm0, dword ptr ds:[ecx+0x28]
00533802    mulss xmm0, xmm1
00533806    addss xmm4, dword ptr ds:[ecx+0x1C]
0053380B    movss xmm1, dword ptr ss:[ebp-0x14]
00533810    addss xmm7, xmm0
00533814    movd xmm0, eax
00533818    cvtdq2ps xmm0, xmm0
0053381B    mov eax, ebx
0053381D    shr eax, 0x10
00533820    addss xmm7, dword ptr ds:[ecx+0x2C]
00533825    divss xmm0, dword ptr ds:[0x0060C5D0]
0053382D    movzx ecx, al
00533830    mov eax, dword ptr ds:[esi+0x08]
00533833    shl ecx, 0x06
00533836    add ecx, edx
00533838    mov dword ptr ss:[ebp-0x08], eax
0053383B    mulss xmm4, xmm0
0053383F    mulss xmm7, xmm0
00533843    mulss xmm1, xmm0
00533847    movq xmm0, qword ptr ds:[esi]
0053384B    addss xmm7, xmm6
0053384F    movss xmm6, dword ptr ds:[ecx+0x04]
00533854    movq qword ptr ss:[ebp-0x10], xmm0
00533859    addss xmm1, xmm5
0053385D    movss xmm3, dword ptr ss:[ebp-0x0C]
00533862    movss xmm0, dword ptr ds:[ecx]
00533866    movss xmm2, dword ptr ss:[ebp-0x10]
0053386B    movss xmm5, dword ptr ds:[ecx+0x14]
00533870    addss xmm4, dword ptr ss:[ebp-0x18]
00533875    mulss xmm0, xmm2
00533879    mulss xmm6, xmm3
0053387D    movss dword ptr ss:[ebp-0x14], xmm1
00533882    movss xmm1, dword ptr ss:[ebp-0x08]
00533887    addss xmm6, xmm0
0053388B    mulss xmm5, xmm3
0053388F    movss xmm0, dword ptr ds:[ecx+0x08]
00533894    mulss xmm0, xmm1
00533898    movss dword ptr ss:[ebp-0x18], xmm4
0053389D    movss xmm4, dword ptr ds:[ecx+0x24]
005338A2    addss xmm6, xmm0
005338A6    mulss xmm4, xmm3
005338AA    movss xmm0, dword ptr ds:[ecx+0x10]
005338AF    mulss xmm0, xmm2
005338B3    addss xmm6, dword ptr ds:[ecx+0x0C]
005338B8    addss xmm5, xmm0
005338BC    movss xmm0, dword ptr ds:[ecx+0x18]
005338C1    mulss xmm0, xmm1
005338C5    addss xmm5, xmm0
005338C9    movss xmm0, dword ptr ds:[ecx+0x20]
005338CE    mulss xmm0, xmm2
005338D2    addss xmm5, dword ptr ds:[ecx+0x1C]
005338D7    addss xmm4, xmm0
005338DB    movss xmm0, dword ptr ds:[ecx+0x28]
005338E0    mulss xmm0, xmm1
005338E4    addss xmm4, xmm0
005338E8    addss xmm4, dword ptr ds:[ecx+0x2C]
005338ED    mov ecx, dword ptr ds:[esi+0x28]
005338F0    mov eax, ecx
005338F2    shr eax, 0x10
005338F5    movzx eax, al
005338F8    movd xmm0, eax
005338FC    cvtdq2ps xmm0, xmm0
005338FF    divss xmm0, dword ptr ds:[0x0060C5D0]
00533907    mulss xmm6, xmm0
0053390B    mulss xmm4, xmm0
0053390F    mov eax, dword ptr ds:[esi+0x08]
00533912    mulss xmm5, xmm0
00533916    shr ebx, 0x18
00533919    movss xmm0, dword ptr ss:[ebp-0x14]
0053391E    addss xmm7, xmm4
00533922    addss xmm0, xmm6
00533926    shl ebx, 0x06
00533929    add ebx, edx
0053392B    mov dword ptr ss:[ebp-0x08], eax
0053392E    movss xmm1, dword ptr ss:[ebp-0x08]
00533933    mov eax, edi
00533935    shr ecx, 0x18
00533938    movss dword ptr ds:[edi], xmm0
0053393C    movss xmm0, dword ptr ss:[ebp-0x18]
00533941    addss xmm0, xmm5
00533945    movss xmm6, dword ptr ds:[ebx+0x04]
0053394A    movss xmm5, dword ptr ds:[ebx+0x14]
0053394F    movss xmm4, dword ptr ds:[ebx+0x24]
00533954    movss dword ptr ds:[edi+0x04], xmm0
00533959    movq xmm0, qword ptr ds:[esi]
0053395D    movq qword ptr ss:[ebp-0x10], xmm0
00533962    movss xmm3, dword ptr ss:[ebp-0x0C]
00533967    movss xmm0, dword ptr ds:[ebx]
0053396B    movss xmm2, dword ptr ss:[ebp-0x10]
00533970    mulss xmm0, xmm2
00533974    mulss xmm6, xmm3
00533978    mulss xmm5, xmm3
0053397C    addss xmm6, xmm0
00533980    mulss xmm4, xmm3
00533984    movss xmm0, dword ptr ds:[ebx+0x08]
00533989    mulss xmm0, xmm1
0053398D    addss xmm6, xmm0
00533991    movss xmm0, dword ptr ds:[ebx+0x10]
00533996    mulss xmm0, xmm2
0053399A    addss xmm5, xmm0
0053399E    movss xmm0, dword ptr ds:[ebx+0x18]
005339A3    mulss xmm0, xmm1
005339A7    addss xmm6, dword ptr ds:[ebx+0x0C]
005339AC    addss xmm5, xmm0
005339B0    movss xmm0, dword ptr ds:[ebx+0x20]
005339B5    mulss xmm0, xmm2
005339B9    addss xmm4, xmm0
005339BD    movss xmm0, dword ptr ds:[ebx+0x28]
005339C2    mulss xmm0, xmm1
005339C6    addss xmm5, dword ptr ds:[ebx+0x1C]
005339CB    addss xmm4, xmm0
005339CF    movd xmm0, ecx
005339D3    cvtdq2ps xmm0, xmm0
005339D6    mov ecx, dword ptr ss:[ebp-0x04]
005339D9    xor ecx, ebp
005339DB    addss xmm4, dword ptr ds:[ebx+0x2C]
005339E0    divss xmm0, dword ptr ds:[0x0060C5D0]
005339E8    mulss xmm5, xmm0
005339EC    mulss xmm4, xmm0
005339F0    addss xmm5, dword ptr ds:[edi+0x04]
005339F5    mulss xmm6, xmm0
005339F9    movss xmm0, dword ptr ds:[edi]
005339FD    addss xmm4, xmm7
00533A01    addss xmm0, xmm6
00533A05    movss dword ptr ds:[edi+0x04], xmm5
00533A0A    movss dword ptr ds:[edi+0x08], xmm4
00533A0F    movss dword ptr ds:[edi], xmm0
00533A13    pop edi
00533A14    pop esi
00533A15    pop ebx
00533A16    call 0x00577333
00533A1B    mov esp, ebp
00533A1D    pop ebp
00533A1E    ret
