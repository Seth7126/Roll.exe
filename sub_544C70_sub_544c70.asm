00544C70    push ebp
00544C71    mov ebp, esp
00544C73    sub esp, 0x9C
00544C79    mov eax, dword ptr ds:[0x0061F06C]
00544C7E    xor eax, ebp
00544C80    mov dword ptr ss:[ebp-0x04], eax
00544C83    mov eax, dword ptr ds:[0x0114E840]
00544C88    xorps xmm1, xmm1
00544C8B    mov ecx, dword ptr ds:[0x005A4338]
00544C91    xorps xmm0, xmm0
00544C94    push ebx
00544C95    mov ebx, dword ptr ds:[0x005A432C]
00544C9B    test byte ptr ds:[eax+0x0C], 0x02
00544C9F    push esi
00544CA0    push edi
00544CA1    movss dword ptr ss:[ebp-0x2C], xmm0
00544CA6    movss dword ptr ss:[ebp-0x30], xmm0
00544CAB    movss dword ptr ss:[ebp-0x3C], xmm1
00544CB0    movss dword ptr ss:[ebp-0x44], xmm1
00544CB5    jz 0x00544D44
00544CBB    mov eax, dword ptr ds:[0x00ACA1F0]
00544CC0    cmp byte ptr ds:[eax+0x18], 0x00
00544CC4    jz 0x00544D44
00544CC6    cmp byte ptr ds:[0x01151AF0], 0x00
00544CCD    jnz 0x00544CE5
00544CCF    push 0x1151AF4
00544CD4    call ecx
00544CD6    test eax, eax
00544CD8    jz 0x00544D58
00544CDA    mov byte ptr ds:[0x01151AF0], 0x01
00544CE1    push 0x00
00544CE3    jmp 0x00544D56
00544CE5    lea eax, ss:[ebp-0x54]
00544CE8    push eax
00544CE9    call ecx
00544CEB    test eax, eax
00544CED    jz 0x00544D58
00544CEF    mov eax, dword ptr ds:[0x01151AF8]
00544CF4    mov ecx, dword ptr ds:[0x01151AF4]
00544CFA    mov esi, dword ptr ss:[ebp-0x54]
00544CFD    mov edi, dword ptr ss:[ebp-0x50]
00544D00    sub esi, ecx
00544D02    push eax
00544D03    push ecx
00544D04    sub edi, eax
00544D06    call dword ptr ds:[0x005A4344]
00544D0C    movd xmm0, esi
00544D10    xorps xmm3, xmm3
00544D13    cvtdq2ps xmm0, xmm0
00544D16    xorps xmm1, xmm1
00544D19    mulss xmm0, dword ptr ds:[0x0060C374]
00544D21    subss xmm3, xmm0
00544D25    movd xmm0, edi
00544D29    cvtdq2ps xmm0, xmm0
00544D2C    movss dword ptr ss:[ebp-0x2C], xmm3
00544D31    mulss xmm0, dword ptr ds:[0x0060C374]
00544D39    addss xmm0, xmm1
00544D3D    movss dword ptr ss:[ebp-0x30], xmm0
00544D42    jmp 0x00544D58
00544D44    cmp byte ptr ds:[0x01151AF0], 0x01
00544D4B    jnz 0x00544D5E
00544D4D    mov byte ptr ds:[0x01151AF0], 0x00
00544D54    push 0x01
00544D56    call ebx
00544D58    mov ecx, dword ptr ds:[0x005A4338]
00544D5E    mov eax, dword ptr ds:[0x0114E840]
00544D63    test byte ptr ds:[eax+0x0C], 0x04
00544D67    jz 0x00544DF6
00544D6D    mov eax, dword ptr ds:[0x00ACA1F0]
00544D72    cmp byte ptr ds:[eax+0x18], 0x00
00544D76    jz 0x00544DF6
00544D78    cmp byte ptr ds:[0x01151AF2], 0x00
00544D7F    jnz 0x00544D97
00544D81    push 0x1151B04
00544D86    call ecx
00544D88    test eax, eax
00544D8A    jz 0x00544E0A
00544D8C    mov byte ptr ds:[0x01151AF2], 0x01
00544D93    push 0x00
00544D95    jmp 0x00544E08
00544D97    lea eax, ss:[ebp-0x54]
00544D9A    push eax
00544D9B    call ecx
00544D9D    test eax, eax
00544D9F    jz 0x00544E0A
00544DA1    mov eax, dword ptr ds:[0x01151B08]
00544DA6    mov ecx, dword ptr ds:[0x01151B04]
00544DAC    mov esi, dword ptr ss:[ebp-0x54]
00544DAF    mov edi, dword ptr ss:[ebp-0x50]
00544DB2    sub esi, ecx
00544DB4    push eax
00544DB5    push ecx
00544DB6    sub edi, eax
00544DB8    call dword ptr ds:[0x005A4344]
00544DBE    movd xmm0, esi
00544DC2    xorps xmm3, xmm3
00544DC5    cvtdq2ps xmm0, xmm0
00544DC8    xorps xmm1, xmm1
00544DCB    mulss xmm0, dword ptr ds:[0x0060C374]
00544DD3    subss xmm3, xmm0
00544DD7    movd xmm0, edi
00544DDB    cvtdq2ps xmm0, xmm0
00544DDE    movss dword ptr ss:[ebp-0x44], xmm3
00544DE3    mulss xmm0, dword ptr ds:[0x0060C374]
00544DEB    addss xmm0, xmm1
00544DEF    movss dword ptr ss:[ebp-0x3C], xmm0
00544DF4    jmp 0x00544E0A
00544DF6    cmp byte ptr ds:[0x01151AF2], 0x01
00544DFD    jnz 0x00544E0A
00544DFF    mov byte ptr ds:[0x01151AF2], 0x00
00544E06    push 0x01
00544E08    call ebx
00544E0A    movss xmm0, dword ptr ds:[0x01151B18]
00544E12    movss xmm2, dword ptr ds:[0x01151B0C]
00544E1A    movss xmm1, dword ptr ds:[0x01151B14]
00544E22    subss xmm2, xmm0
00544E26    subss xmm1, dword ptr ds:[0x01151B20]
00544E2E    movq qword ptr ss:[ebp-0x58], xmm0
00544E33    movss xmm0, dword ptr ds:[0x01151B10]
00544E3B    subss xmm0, dword ptr ds:[0x01151B1C]
00544E43    mulss xmm2, xmm2
00544E47    mulss xmm1, xmm1
00544E4B    mulss xmm0, xmm0
00544E4F    addss xmm0, xmm2
00544E53    addss xmm0, xmm1
00544E57    call 0x0041DBE0
00544E5C    movss xmm1, dword ptr ds:[0x0060C43C]
00544E64    lea ecx, ss:[ebp-0x24]
00544E67    movq xmm2, qword ptr ss:[ebp-0x58]
00544E6C    maxss xmm1, xmm0
00544E70    movss xmm0, dword ptr ds:[0x01151B20]
00544E78    subss xmm0, dword ptr ds:[0x01151B14]
00544E80    subss xmm2, dword ptr ds:[0x01151B0C]
00544E88    movss dword ptr ss:[ebp-0x40], xmm1
00544E8D    movss xmm1, dword ptr ds:[0x01151B1C]
00544E95    subss xmm1, dword ptr ds:[0x01151B10]
00544E9D    movss dword ptr ss:[ebp-0x10], xmm0
00544EA2    mov eax, dword ptr ss:[ebp-0x10]
00544EA5    mov dword ptr ss:[ebp-0x1C], eax
00544EA8    lea eax, ss:[ebp-0x70]
00544EAB    push eax
00544EAC    unpcklps xmm2, xmm1
00544EAF    movq qword ptr ss:[ebp-0x24], xmm2
00544EB4    call 0x00482720
00544EB9    xorps xmm5, xmm5
00544EBC    lea ecx, ss:[ebp-0x24]
00544EBF    add esp, 0x04
00544EC2    movq xmm0, qword ptr ds:[eax]
00544EC6    mov eax, dword ptr ds:[eax+0x08]
00544EC9    movq qword ptr ss:[ebp-0x18], xmm0
00544ECE    movss xmm1, dword ptr ss:[ebp-0x18]
00544ED3    movss xmm0, dword ptr ss:[ebp-0x14]
00544ED8    movss xmm2, dword ptr ss:[ebp-0x14]
00544EDD    mov dword ptr ss:[ebp-0x10], eax
00544EE0    movss xmm3, dword ptr ss:[ebp-0x10]
00544EE5    mulss xmm1, xmm5
00544EE9    mulss xmm0, xmm5
00544EED    mulss xmm3, xmm5
00544EF1    subss xmm1, xmm0
00544EF5    subss xmm2, xmm3
00544EF9    subss xmm3, dword ptr ss:[ebp-0x18]
00544EFE    movss dword ptr ss:[ebp-0x50], xmm1
00544F03    mov eax, dword ptr ss:[ebp-0x50]
00544F06    mov dword ptr ss:[ebp-0x1C], eax
00544F09    lea eax, ss:[ebp-0x70]
00544F0C    unpcklps xmm2, xmm3
00544F0F    push eax
00544F10    movq qword ptr ss:[ebp-0x24], xmm2
00544F15    call 0x00482720
00544F1A    add esp, 0x04
00544F1D    movq xmm0, qword ptr ds:[eax]
00544F21    mov eax, dword ptr ds:[eax+0x08]
00544F24    movq qword ptr ss:[ebp-0x24], xmm0
00544F29    movss xmm4, dword ptr ss:[ebp-0x20]
00544F2E    mov dword ptr ss:[ebp-0x1C], eax
00544F31    movaps xmm0, xmm4
00544F34    movss xmm5, dword ptr ss:[ebp-0x1C]
00544F39    movaps xmm7, xmm4
00544F3C    mulss xmm0, dword ptr ss:[ebp-0x10]
00544F41    movaps xmm3, xmm5
00544F44    mulss xmm3, dword ptr ss:[ebp-0x14]
00544F49    mulss xmm7, dword ptr ss:[ebp-0x18]
00544F4E    subss xmm3, xmm0
00544F52    movaps xmm0, xmm5
00544F55    mulss xmm0, dword ptr ss:[ebp-0x18]
00544F5A    movss dword ptr ss:[ebp-0x34], xmm3
00544F5F    movss xmm3, dword ptr ss:[ebp-0x24]
00544F64    movaps xmm6, xmm3
00544F67    mulss xmm6, dword ptr ss:[ebp-0x10]
00544F6C    subss xmm6, xmm0
00544F70    movaps xmm0, xmm3
00544F73    mulss xmm0, dword ptr ss:[ebp-0x14]
00544F78    subss xmm7, xmm0
00544F7C    movss xmm1, dword ptr ss:[ebp-0x40]
00544F81    movss xmm0, dword ptr ss:[ebp-0x44]
00544F86    movss xmm2, dword ptr ss:[ebp-0x34]
00544F8B    mulss xmm3, xmm1
00544F8F    mulss xmm4, xmm1
00544F93    mulss xmm3, xmm0
00544F97    mulss xmm5, xmm1
00544F9B    mulss xmm4, xmm0
00544F9F    mulss xmm5, xmm0
00544FA3    movss xmm0, dword ptr ds:[0x0060C3D0]
00544FAB    mulss xmm3, xmm0
00544FAF    mulss xmm2, xmm1
00544FB3    mulss xmm7, xmm1
00544FB7    mulss xmm4, xmm0
00544FBB    mulss xmm5, xmm0
00544FBF    movss xmm0, dword ptr ss:[ebp-0x3C]
00544FC4    mulss xmm6, xmm1
00544FC8    mulss xmm2, xmm0
00544FCC    mulss xmm6, xmm0
00544FD0    mulss xmm7, xmm0
00544FD4    movss xmm0, dword ptr ds:[0x0060C628]
00544FDC    mulss xmm2, xmm0
00544FE0    mulss xmm6, xmm0
00544FE4    mulss xmm7, xmm0
00544FE8    addss xmm2, xmm3
00544FEC    addss xmm6, xmm4
00544FF0    addss xmm7, xmm5
00544FF4    movss dword ptr ss:[ebp-0x34], xmm2
00544FF9    movaps xmm0, xmm2
00544FFC    movss xmm3, dword ptr ss:[ebp-0x34]
00545001    addss xmm0, dword ptr ds:[0x01151B18]
00545009    addss xmm3, dword ptr ds:[0x01151B0C]
00545011    movaps xmm1, xmm6
00545014    movaps xmm2, xmm7
00545017    addss xmm6, dword ptr ds:[0x01151B10]
0054501F    addss xmm7, dword ptr ds:[0x01151B14]
00545027    addss xmm1, dword ptr ds:[0x01151B1C]
0054502F    addss xmm2, dword ptr ds:[0x01151B20]
00545037    movss dword ptr ds:[0x01151B18], xmm0
0054503F    movss dword ptr ds:[0x01151B0C], xmm3
00545047    subss xmm3, xmm0
0054504B    movss xmm0, dword ptr ss:[ebp-0x2C]
00545050    mulss xmm0, dword ptr ds:[0x0060C3F0]
00545058    movss dword ptr ds:[0x01151B10], xmm6
00545060    subss xmm6, xmm1
00545064    movss dword ptr ds:[0x01151B14], xmm7
0054506C    subss xmm7, xmm2
00545070    movss dword ptr ds:[0x01151B1C], xmm1
00545078    movss dword ptr ds:[0x01151B20], xmm2
00545080    movss dword ptr ss:[ebp-0x34], xmm3
00545085    movss dword ptr ss:[ebp-0x3C], xmm6
0054508A    movss dword ptr ss:[ebp-0x44], xmm7
0054508F    movss dword ptr ss:[ebp-0x2C], xmm0
00545094    call 0x0041F120
00545099    movaps xmm1, xmm0
0054509C    movss dword ptr ss:[ebp-0x38], xmm0
005450A1    xorps xmm0, xmm0
005450A4    mulss xmm1, xmm0
005450A8    movss xmm0, dword ptr ss:[ebp-0x2C]
005450AD    movss dword ptr ss:[ebp-0x40], xmm1
005450B2    call 0x0041F100
005450B7    movss xmm1, dword ptr ss:[ebp-0x38]
005450BC    movaps xmm3, xmm0
005450BF    movss xmm0, dword ptr ss:[ebp-0x40]
005450C4    movaps xmm7, xmm3
005450C7    movss xmm4, dword ptr ss:[ebp-0x3C]
005450CC    movaps xmm5, xmm1
005450CF    movaps xmm2, xmm3
005450D2    mulss xmm7, xmm3
005450D6    mulss xmm3, xmm0
005450DA    addss xmm4, xmm4
005450DE    movaps xmm6, xmm0
005450E1    mulss xmm5, xmm1
005450E5    mulss xmm2, xmm1
005450E9    mulss xmm1, xmm0
005450ED    mulss xmm6, xmm0
005450F1    movaps xmm0, xmm3
005450F4    addss xmm0, xmm1
005450F8    movss dword ptr ss:[ebp-0x40], xmm4
005450FD    movss dword ptr ss:[ebp-0x38], xmm1
00545102    movss dword ptr ss:[ebp-0x2C], xmm0
00545107    movaps xmm0, xmm6
0054510A    movss xmm1, dword ptr ss:[ebp-0x44]
0054510F    addss xmm0, xmm7
00545113    addss xmm1, xmm1
00545117    subss xmm7, xmm6
0054511B    lea ecx, ss:[ebp-0x18]
0054511E    subss xmm0, xmm6
00545122    subss xmm0, xmm5
00545126    mulss xmm0, dword ptr ss:[ebp-0x34]
0054512B    movss dword ptr ss:[ebp-0x48], xmm0
00545130    movaps xmm0, xmm6
00545133    subss xmm0, xmm2
00545137    addss xmm2, xmm6
0054513B    mulss xmm0, xmm4
0054513F    movss xmm4, dword ptr ss:[ebp-0x48]
00545144    addss xmm4, xmm0
00545148    movss xmm0, dword ptr ss:[ebp-0x2C]
0054514D    mulss xmm0, xmm1
00545151    addss xmm4, xmm0
00545155    movss xmm0, dword ptr ss:[ebp-0x38]
0054515A    subss xmm0, xmm3
0054515E    movaps xmm3, xmm7
00545161    addss xmm3, xmm6
00545165    subss xmm7, xmm6
00545169    movss dword ptr ss:[ebp-0x48], xmm4
0054516E    movss xmm4, dword ptr ss:[ebp-0x34]
00545173    subss xmm3, xmm5
00545177    movss dword ptr ss:[ebp-0x38], xmm0
0054517C    addss xmm4, xmm4
00545180    addss xmm7, xmm5
00545184    mulss xmm3, dword ptr ss:[ebp-0x3C]
00545189    mulss xmm7, dword ptr ss:[ebp-0x44]
0054518E    mulss xmm2, xmm4
00545192    movss dword ptr ss:[ebp-0x34], xmm4
00545197    addss xmm3, xmm2
0054519B    movaps xmm2, xmm0
0054519E    movaps xmm0, xmm2
005451A1    mulss xmm2, xmm4
005451A5    mulss xmm0, xmm1
005451A9    xorps xmm4, xmm4
005451AC    movss xmm1, dword ptr ss:[ebp-0x48]
005451B1    addss xmm3, xmm0
005451B5    movss xmm0, dword ptr ss:[ebp-0x2C]
005451BA    mulss xmm0, dword ptr ss:[ebp-0x40]
005451BF    addss xmm0, xmm2
005451C3    movss dword ptr ss:[ebp-0x3C], xmm3
005451C8    addss xmm0, xmm7
005451CC    movss dword ptr ss:[ebp-0x2C], xmm0
005451D1    movss xmm2, dword ptr ss:[ebp-0x2C]
005451D6    movss dword ptr ss:[ebp-0x10], xmm0
005451DB    movaps xmm0, xmm1
005451DE    mov eax, dword ptr ss:[ebp-0x10]
005451E1    unpcklps xmm0, xmm3
005451E4    mulss xmm2, xmm4
005451E8    mov dword ptr ss:[ebp-0x1C], eax
005451EB    movq qword ptr ss:[ebp-0x24], xmm0
005451F0    movss xmm0, dword ptr ss:[ebp-0x3C]
005451F5    subss xmm3, xmm2
005451F9    mulss xmm0, xmm4
005451FD    subss xmm2, xmm1
00545201    mulss xmm1, xmm4
00545205    subss xmm1, xmm0
00545209    unpcklps xmm3, xmm2
0054520C    movq qword ptr ss:[ebp-0x18], xmm3
00545211    movss dword ptr ss:[ebp-0x50], xmm1
00545216    mov eax, dword ptr ss:[ebp-0x50]
00545219    mov dword ptr ss:[ebp-0x10], eax
0054521C    lea eax, ss:[ebp-0x70]
0054521F    push eax
00545220    call 0x00482720
00545225    add esp, 0x04
00545228    movq xmm0, qword ptr ds:[eax]
0054522C    mov eax, dword ptr ds:[eax+0x08]
0054522F    movq qword ptr ss:[ebp-0x18], xmm0
00545234    movss xmm0, dword ptr ss:[ebp-0x30]
00545239    mulss xmm0, dword ptr ds:[0x0060C3F0]
00545241    mov dword ptr ss:[ebp-0x10], eax
00545244    movss dword ptr ss:[ebp-0x30], xmm0
00545249    call 0x0041F120
0054524E    movss xmm1, dword ptr ss:[ebp-0x18]
00545253    mulss xmm1, xmm0
00545257    movss dword ptr ss:[ebp-0x78], xmm1
0054525C    movss xmm1, dword ptr ss:[ebp-0x14]
00545261    mulss xmm1, xmm0
00545265    movss dword ptr ss:[ebp-0x74], xmm1
0054526A    movss xmm1, dword ptr ss:[ebp-0x10]
0054526F    mulss xmm1, xmm0
00545273    movss xmm0, dword ptr ss:[ebp-0x30]
00545278    movss dword ptr ss:[ebp-0x38], xmm1
0054527D    call 0x0041F100
00545282    movss xmm2, dword ptr ss:[ebp-0x74]
00545287    movaps xmm5, xmm0
0054528A    mulss xmm0, xmm5
0054528E    movaps xmm6, xmm2
00545291    movss xmm1, dword ptr ss:[ebp-0x38]
00545296    movss xmm4, dword ptr ss:[ebp-0x78]
0054529B    movss dword ptr ss:[ebp-0x34], xmm0
005452A0    movaps xmm3, xmm4
005452A3    movaps xmm0, xmm2
005452A6    mulss xmm3, xmm4
005452AA    mulss xmm0, xmm2
005452AE    movss xmm7, dword ptr ss:[ebp-0x3C]
005452B3    movss dword ptr ss:[ebp-0x30], xmm5
005452B8    movss dword ptr ss:[ebp-0x44], xmm0
005452BD    movaps xmm0, xmm1
005452C0    mulss xmm0, xmm1
005452C4    mulss xmm5, xmm1
005452C8    movss dword ptr ss:[ebp-0x5C], xmm0
005452CD    movss xmm0, dword ptr ss:[ebp-0x38]
005452D2    mulss xmm0, xmm4
005452D6    movss xmm1, dword ptr ds:[0x0060C4B8]
005452DE    mulss xmm7, xmm1
005452E2    movss dword ptr ss:[ebp-0x40], xmm0
005452E7    movaps xmm0, xmm3
005452EA    addss xmm0, dword ptr ss:[ebp-0x34]
005452EF    mulss xmm6, xmm4
005452F3    movss xmm4, dword ptr ss:[ebp-0x30]
005452F8    movq qword ptr ss:[ebp-0x18], xmm1
005452FD    subss xmm0, dword ptr ss:[ebp-0x44]
00545302    mulss xmm4, xmm2
00545306    movss xmm2, dword ptr ss:[ebp-0x2C]
0054530B    mulss xmm2, xmm1
0054530F    subss xmm0, dword ptr ss:[ebp-0x5C]
00545314    mulss xmm0, dword ptr ss:[ebp-0x48]
00545319    movq qword ptr ss:[ebp-0x58], xmm0
0054531E    movaps xmm0, xmm6
00545321    movq xmm1, qword ptr ss:[ebp-0x58]
00545326    subss xmm0, xmm5
0054532A    addss xmm5, xmm6
0054532E    mulss xmm0, xmm7
00545332    addss xmm1, xmm0
00545336    movaps xmm0, xmm4
00545339    addss xmm0, dword ptr ss:[ebp-0x40]
0054533E    mulss xmm0, xmm2
00545342    addss xmm1, xmm0
00545346    movss xmm0, dword ptr ss:[ebp-0x48]
0054534B    movq qword ptr ss:[ebp-0x58], xmm1
00545350    movq xmm1, qword ptr ss:[ebp-0x18]
00545355    mulss xmm0, xmm1
00545359    movss xmm1, dword ptr ss:[ebp-0x34]
0054535E    subss xmm1, xmm3
00545362    movss xmm3, dword ptr ss:[ebp-0x30]
00545367    mulss xmm3, dword ptr ss:[ebp-0x78]
0054536C    movss dword ptr ss:[ebp-0x48], xmm0
00545371    mulss xmm5, dword ptr ss:[ebp-0x48]
00545376    movss xmm0, dword ptr ss:[ebp-0x38]
0054537B    mulss xmm0, dword ptr ss:[ebp-0x74]
00545380    movss dword ptr ss:[ebp-0x34], xmm1
00545385    addss xmm1, dword ptr ss:[ebp-0x44]
0054538A    movss dword ptr ss:[ebp-0x38], xmm0
0054538F    movss dword ptr ss:[ebp-0x30], xmm3
00545394    subss xmm1, dword ptr ss:[ebp-0x5C]
00545399    mulss xmm1, dword ptr ss:[ebp-0x3C]
0054539E    addss xmm1, xmm5
005453A2    movaps xmm5, xmm3
005453A5    subss xmm0, xmm5
005453A9    addss xmm5, dword ptr ss:[ebp-0x38]
005453AE    mulss xmm0, xmm2
005453B2    mulss xmm5, xmm7
005453B6    addss xmm1, xmm0
005453BA    movss xmm0, dword ptr ss:[ebp-0x40]
005453BF    subss xmm0, xmm4
005453C3    mulss xmm0, dword ptr ss:[ebp-0x48]
005453C8    lea eax, ss:[ebp-0x70]
005453CB    push eax
005453CC    lea ecx, ss:[ebp-0x18]
005453CF    addss xmm5, xmm0
005453D3    movss xmm0, dword ptr ss:[ebp-0x34]
005453D8    subss xmm0, dword ptr ss:[ebp-0x44]
005453DD    addss xmm0, dword ptr ss:[ebp-0x5C]
005453E2    mulss xmm0, dword ptr ss:[ebp-0x2C]
005453E7    addss xmm5, xmm0
005453EB    movq xmm0, qword ptr ss:[ebp-0x58]
005453F0    unpcklps xmm0, xmm1
005453F3    movq qword ptr ss:[ebp-0x58], xmm0
005453F8    movq qword ptr ss:[ebp-0x18], xmm0
005453FD    movss dword ptr ss:[ebp-0x68], xmm5
00545402    mov esi, dword ptr ss:[ebp-0x68]
00545405    mov dword ptr ss:[ebp-0x10], esi
00545408    call 0x00482720
0054540D    xorps xmm2, xmm2
00545410    add esp, 0x04
00545413    movq xmm0, qword ptr ds:[eax]
00545417    mov eax, dword ptr ds:[eax+0x08]
0054541A    movq qword ptr ss:[ebp-0x18], xmm0
0054541F    movss xmm0, dword ptr ss:[ebp-0x18]
00545424    movss xmm1, dword ptr ss:[ebp-0x14]
00545429    mulss xmm0, xmm2
0054542D    mov dword ptr ss:[ebp-0x10], eax
00545430    mulss xmm1, xmm2
00545434    addss xmm0, xmm1
00545438    addss xmm0, dword ptr ss:[ebp-0x10]
0054543D    call 0x00426E40
00545442    movss xmm1, dword ptr ds:[0x0060C430]
0054544A    comiss xmm1, xmm0
0054544D    jbe 0x0054545C
0054544F    movq xmm0, qword ptr ss:[ebp-0x58]
00545454    movq qword ptr ss:[ebp-0x24], xmm0
00545459    mov dword ptr ss:[ebp-0x1C], esi
0054545C    movss xmm2, dword ptr ss:[ebp-0x24]
00545461    movss xmm1, dword ptr ss:[ebp-0x20]
00545466    movss xmm0, dword ptr ds:[0x01151B20]
0054546E    addss xmm2, dword ptr ds:[0x01151B18]
00545476    addss xmm1, dword ptr ds:[0x01151B1C]
0054547E    addss xmm0, dword ptr ss:[ebp-0x1C]
00545483    mov ecx, dword ptr ds:[0x01151B54]
00545489    unpcklps xmm2, xmm1
0054548C    movss dword ptr ss:[ebp-0x68], xmm0
00545491    mov eax, dword ptr ss:[ebp-0x68]
00545494    movq qword ptr ds:[0x01151B0C], xmm2
0054549C    mov dword ptr ds:[0x01151B14], eax
005454A1    call 0x004FD250
005454A6    mov esi, eax
005454A8    test esi, esi
005454AA    jz 0x0054565F
005454B0    movss xmm0, dword ptr ds:[0x01151B58]
005454B8    addss xmm0, dword ptr ds:[0x01151B84]
005454C0    movss dword ptr ds:[0x01151B58], xmm0
005454C8    mulss xmm0, dword ptr ds:[0x0060C3F0]
005454D0    movss dword ptr ss:[ebp-0x40], xmm0
005454D5    call 0x0041F100
005454DA    movss dword ptr ss:[ebp-0x5C], xmm0
005454DF    movss xmm0, dword ptr ss:[ebp-0x40]
005454E4    call 0x0041F120
005454E9    movaps xmm2, xmm0
005454EC    mov dword ptr ss:[ebp-0x98], 0x3F800000
005454F6    movss xmm0, dword ptr ss:[ebp-0x5C]
005454FB    xorps xmm7, xmm7
005454FE    movaps xmm5, xmm2
00545501    movss dword ptr ss:[ebp-0x20], xmm2
00545506    mulss xmm5, xmm7
0054550A    movaps xmm3, xmm0
0054550D    mulss xmm3, xmm0
00545511    movaps xmm4, xmm2
00545514    mulss xmm4, xmm2
00545518    movaps xmm1, xmm2
0054551B    movaps xmm6, xmm5
0054551E    mulss xmm2, xmm5
00545522    mulss xmm6, xmm5
00545526    movss dword ptr ss:[ebp-0x28], xmm5
0054552B    movss dword ptr ss:[ebp-0x24], xmm5
00545530    mulss xmm5, xmm0
00545534    movss dword ptr ss:[ebp-0x30], xmm2
00545539    mulss xmm1, xmm0
0054553D    addss xmm2, xmm5
00545541    movss dword ptr ss:[ebp-0x1C], xmm0
00545546    movaps xmm0, xmm6
00545549    movss dword ptr ss:[ebp-0x2C], xmm3
0054554E    subss xmm0, xmm1
00545552    mulss xmm2, xmm7
00545556    movaps xmm7, xmm6
00545559    mulss xmm0, dword ptr ds:[0x0060C32C]
00545561    addss xmm7, xmm3
00545565    subss xmm7, xmm6
00545569    subss xmm7, xmm4
0054556D    mulss xmm7, dword ptr ds:[0x0060C4F8]
00545575    addss xmm7, xmm0
00545579    movaps xmm0, xmm3
0054557C    subss xmm0, xmm6
00545580    addss xmm7, xmm2
00545584    movss dword ptr ss:[ebp-0x2C], xmm0
00545589    movss xmm0, dword ptr ss:[ebp-0x30]
0054558E    subss xmm0, xmm5
00545592    movss xmm5, dword ptr ss:[ebp-0x2C]
00545597    addss xmm5, xmm6
0054559B    addss xmm7, dword ptr ds:[0x01151B64]
005455A3    movss dword ptr ss:[ebp-0x30], xmm0
005455A8    xorps xmm0, xmm0
005455AB    subss xmm5, xmm4
005455AF    subss xmm7, dword ptr ds:[0x0060C4F8]
005455B7    mulss xmm5, xmm0
005455BB    movaps xmm0, xmm6
005455BE    addss xmm0, xmm1
005455C2    mulss xmm0, dword ptr ds:[0x0060C52C]
005455CA    addss xmm5, xmm0
005455CE    movss xmm0, dword ptr ss:[ebp-0x30]
005455D3    mulss xmm0, dword ptr ds:[0x0060C32C]
005455DB    addss xmm5, xmm0
005455DF    movss xmm0, dword ptr ss:[ebp-0x2C]
005455E4    subss xmm0, xmm6
005455E8    addss xmm5, dword ptr ds:[0x01151B68]
005455F0    movaps xmm6, xmm0
005455F3    movss dword ptr ss:[ebp-0x2C], xmm0
005455F8    movss xmm0, dword ptr ss:[ebp-0x30]
005455FD    addss xmm6, xmm4
00545601    mulss xmm0, dword ptr ds:[0x0060C52C]
00545609    xorps xmm4, xmm4
0054560C    addss xmm5, xmm4
00545610    mulss xmm6, xmm4
00545614    addss xmm0, xmm2
00545618    addss xmm6, xmm0
0054561C    movups xmm0, xmmword ptr ss:[ebp-0x28]
00545620    movups xmmword ptr ss:[ebp-0x94], xmm0
00545627    addss xmm6, dword ptr ds:[0x01151B6C]
0054562F    addss xmm6, xmm4
00545633    movss dword ptr ss:[ebp-0x68], xmm6
00545638    movups xmm0, xmmword ptr ss:[ebp-0x98]
0054563F    mov eax, dword ptr ss:[ebp-0x68]
00545642    unpcklps xmm7, xmm5
00545645    movups xmmword ptr ds:[esi+0x2C], xmm0
00545649    mov dword ptr ss:[ebp-0x7C], eax
0054564C    movq qword ptr ss:[ebp-0x84], xmm7
00545654    movups xmm0, xmmword ptr ss:[ebp-0x88]
0054565B    movups xmmword ptr ds:[esi+0x3C], xmm0
0054565F    mov ecx, dword ptr ss:[ebp-0x04]
00545662    pop edi
00545663    pop esi
00545664    xor ecx, ebp
00545666    pop ebx
00545667    call 0x00577333
0054566C    mov esp, ebp
0054566E    pop ebp
0054566F    ret
