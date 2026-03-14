005021C0    push ebp
005021C1    mov ebp, esp
005021C3    sub esp, 0x0C
005021C6    movss xmm5, dword ptr ds:[ecx+0x04]
005021CB    movss xmm3, dword ptr ds:[ecx]
005021CF    movaps xmm0, xmm5
005021D2    mulss xmm0, dword ptr ds:[edx+0x04]
005021D7    movaps xmm6, xmm3
005021DA    mulss xmm6, dword ptr ds:[edx]
005021DE    movaps xmm2, xmm3
005021E1    movss xmm4, dword ptr ds:[ecx+0x08]
005021E6    mulss xmm2, dword ptr ds:[edx+0x10]
005021EB    addss xmm6, xmm0
005021EF    movss xmm1, dword ptr ds:[edx+0x20]
005021F4    movaps xmm0, xmm4
005021F7    mulss xmm1, xmm3
005021FB    mulss xmm0, dword ptr ds:[edx+0x08]
00502200    addss xmm6, xmm0
00502204    movaps xmm0, xmm5
00502207    mulss xmm0, dword ptr ds:[edx+0x14]
0050220C    addss xmm2, xmm0
00502210    movaps xmm0, xmm4
00502213    mulss xmm0, dword ptr ds:[edx+0x18]
00502218    mulss xmm4, dword ptr ds:[edx+0x28]
0050221D    addss xmm6, dword ptr ds:[edx+0x0C]
00502222    addss xmm2, xmm0
00502226    movss xmm0, dword ptr ds:[edx+0x24]
0050222B    mulss xmm0, xmm5
0050222F    addss xmm2, dword ptr ds:[edx+0x1C]
00502234    addss xmm1, xmm0
00502238    unpcklps xmm6, xmm2
0050223B    addss xmm1, xmm4
0050223F    addss xmm1, dword ptr ds:[edx+0x2C]
00502244    movq qword ptr ds:[ecx], xmm6
00502248    movss dword ptr ss:[ebp-0x04], xmm1
0050224D    mov eax, dword ptr ss:[ebp-0x04]
00502250    mov dword ptr ds:[ecx+0x08], eax
00502253    movss xmm3, dword ptr ds:[ecx+0x10]
00502258    movss xmm4, dword ptr ds:[ecx+0x0C]
0050225D    movaps xmm6, xmm3
00502260    mulss xmm6, dword ptr ds:[edx+0x04]
00502265    movaps xmm0, xmm4
00502268    mulss xmm0, dword ptr ds:[edx]
0050226C    movaps xmm2, xmm3
0050226F    movss xmm5, dword ptr ds:[ecx+0x14]
00502274    mulss xmm2, dword ptr ds:[edx+0x14]
00502279    addss xmm6, xmm0
0050227D    movss xmm1, dword ptr ds:[edx+0x24]
00502282    movaps xmm0, xmm5
00502285    mulss xmm1, xmm3
00502289    mulss xmm0, dword ptr ds:[edx+0x08]
0050228E    addss xmm6, xmm0
00502292    movaps xmm0, xmm4
00502295    mulss xmm0, dword ptr ds:[edx+0x10]
0050229A    addss xmm6, dword ptr ds:[edx+0x0C]
0050229F    addss xmm2, xmm0
005022A3    movaps xmm0, xmm5
005022A6    mulss xmm0, dword ptr ds:[edx+0x18]
005022AB    mulss xmm5, dword ptr ds:[edx+0x28]
005022B0    addss xmm2, xmm0
005022B4    movss xmm0, dword ptr ds:[edx+0x20]
005022B9    mulss xmm0, xmm4
005022BD    addss xmm2, dword ptr ds:[edx+0x1C]
005022C2    addss xmm1, xmm0
005022C6    unpcklps xmm6, xmm2
005022C9    addss xmm1, xmm5
005022CD    addss xmm1, dword ptr ds:[edx+0x2C]
005022D2    movq qword ptr ds:[ecx+0x0C], xmm6
005022D7    movss dword ptr ss:[ebp-0x04], xmm1
005022DC    mov eax, dword ptr ss:[ebp-0x04]
005022DF    mov dword ptr ds:[ecx+0x14], eax
005022E2    movss xmm3, dword ptr ds:[ecx+0x1C]
005022E7    movss xmm4, dword ptr ds:[ecx+0x18]
005022EC    movaps xmm6, xmm3
005022EF    mulss xmm6, dword ptr ds:[edx+0x04]
005022F4    movaps xmm0, xmm4
005022F7    mulss xmm0, dword ptr ds:[edx]
005022FB    movaps xmm2, xmm3
005022FE    movss xmm5, dword ptr ds:[ecx+0x20]
00502303    addss xmm6, xmm0
00502307    movaps xmm0, xmm5
0050230A    mulss xmm0, dword ptr ds:[edx+0x08]
0050230F    addss xmm6, xmm0
00502313    addss xmm6, dword ptr ds:[edx+0x0C]
00502318    mulss xmm2, dword ptr ds:[edx+0x14]
0050231D    movaps xmm0, xmm4
00502320    mulss xmm0, dword ptr ds:[edx+0x10]
00502325    movss xmm1, dword ptr ds:[edx+0x24]
0050232A    mulss xmm1, xmm3
0050232E    addss xmm2, xmm0
00502332    movaps xmm0, xmm5
00502335    mulss xmm0, dword ptr ds:[edx+0x18]
0050233A    mulss xmm5, dword ptr ds:[edx+0x28]
0050233F    addss xmm2, xmm0
00502343    movss xmm0, dword ptr ds:[edx+0x20]
00502348    mulss xmm0, xmm4
0050234C    addss xmm2, dword ptr ds:[edx+0x1C]
00502351    addss xmm1, xmm0
00502355    unpcklps xmm6, xmm2
00502358    addss xmm1, xmm5
0050235C    addss xmm1, dword ptr ds:[edx+0x2C]
00502361    movq qword ptr ds:[ecx+0x18], xmm6
00502366    movss dword ptr ss:[ebp-0x04], xmm1
0050236B    mov eax, dword ptr ss:[ebp-0x04]
0050236E    mov dword ptr ds:[ecx+0x20], eax
00502371    movss xmm3, dword ptr ds:[ecx+0x28]
00502376    movss xmm4, dword ptr ds:[ecx+0x24]
0050237B    movaps xmm6, xmm3
0050237E    mulss xmm6, dword ptr ds:[edx+0x04]
00502383    movaps xmm0, xmm4
00502386    mulss xmm0, dword ptr ds:[edx]
0050238A    movaps xmm2, xmm3
0050238D    movss xmm5, dword ptr ds:[ecx+0x2C]
00502392    mulss xmm2, dword ptr ds:[edx+0x14]
00502397    addss xmm6, xmm0
0050239B    movss xmm1, dword ptr ds:[edx+0x24]
005023A0    movaps xmm0, xmm5
005023A3    mulss xmm1, xmm3
005023A7    mulss xmm0, dword ptr ds:[edx+0x08]
005023AC    addss xmm6, xmm0
005023B0    movaps xmm0, xmm4
005023B3    mulss xmm0, dword ptr ds:[edx+0x10]
005023B8    addss xmm6, dword ptr ds:[edx+0x0C]
005023BD    addss xmm2, xmm0
005023C1    movaps xmm0, xmm5
005023C4    mulss xmm0, dword ptr ds:[edx+0x18]
005023C9    mulss xmm5, dword ptr ds:[edx+0x28]
005023CE    addss xmm2, xmm0
005023D2    movss xmm0, dword ptr ds:[edx+0x20]
005023D7    mulss xmm0, xmm4
005023DB    addss xmm2, dword ptr ds:[edx+0x1C]
005023E0    addss xmm1, xmm0
005023E4    unpcklps xmm6, xmm2
005023E7    addss xmm1, xmm5
005023EB    addss xmm1, dword ptr ds:[edx+0x2C]
005023F0    movq qword ptr ds:[ecx+0x24], xmm6
005023F5    movss dword ptr ss:[ebp-0x04], xmm1
005023FA    mov eax, dword ptr ss:[ebp-0x04]
005023FD    mov dword ptr ds:[ecx+0x2C], eax
00502400    mov esp, ebp
00502402    pop ebp
00502403    ret
