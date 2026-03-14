004167A0    push ebx
004167A1    push esi
004167A2    push edi
004167A3    mov eax, dword ptr ds:[0x00639D68]
004167A8    xorps xmm0, xmm0
004167AB    mov dword ptr ds:[0x0063AF64], eax
004167B0    mov eax, dword ptr ds:[0x00639D6C]
004167B5    mov dword ptr ds:[0x0063AF68], eax
004167BA    mov eax, dword ptr ds:[0x0114E80C]
004167BF    mov edx, dword ptr ds:[0x00639D78]
004167C5    mov dword ptr ds:[0x0063AF94], eax
004167CA    movq qword ptr ds:[0x0063AF84], xmm0
004167D2    lea ecx, ds:[eax+0x01]
004167D5    mov dword ptr ds:[0x0063AF74], edx
004167DB    mov eax, dword ptr ds:[0x0114E808]
004167E0    mov dword ptr ds:[0x0063AF9C], eax
004167E5    lea eax, ds:[ecx+0x01]
004167E8    mov dword ptr ds:[0x0063AFF4], eax
004167ED    inc eax
004167EE    mov dword ptr ds:[0x0063B024], eax
004167F3    inc eax
004167F4    movups xmmword ptr ds:[0x0063AFB0], xmm0
004167FB    mov dword ptr ds:[0x0063B054], eax
00416800    inc eax
00416801    movaps xmm0, xmmword ptr ds:[0x0060C990]
00416808    movups xmmword ptr ds:[0x0063AFDC], xmm0
0041680F    mov dword ptr ds:[0x0063B084], eax
00416814    inc eax
00416815    movaps xmm0, xmmword ptr ds:[0x0060C750]
0041681C    movups xmmword ptr ds:[0x0063B010], xmm0
00416823    mov dword ptr ds:[0x0063B0B4], eax
00416828    inc eax
00416829    movaps xmm0, xmmword ptr ds:[0x0060C6F0]
00416830    mov ebx, dword ptr ds:[0x00639D70]
00416836    movups xmmword ptr ds:[0x0063B040], xmm0
0041683D    movaps xmm0, xmmword ptr ds:[0x0060C6F0]
00416844    mov esi, dword ptr ds:[0x00639D7C]
0041684A    mov dword ptr ds:[0x0114E80C], eax
0041684F    mov eax, dword ptr ds:[0x00639D68]
00416854    movups xmmword ptr ds:[0x0063B070], xmm0
0041685B    mov dword ptr ds:[0x0063B0E4], eax
00416860    mov eax, dword ptr ds:[0x00639D6C]
00416865    xorps xmm0, xmm0
00416868    mov edi, dword ptr ds:[0x00639D74]
0041686E    mov dword ptr ds:[0x0063AF6C], ebx
00416874    mov dword ptr ds:[0x0063AF70], edi
0041687A    mov dword ptr ds:[0x0063AF78], esi
00416880    mov dword ptr ds:[0x0063AF8C], 0x00
0041688A    mov dword ptr ds:[0x0063AF90], 0x5B27A0
00416894    mov dword ptr ds:[0x0063AFA8], 0x5EF230
0041689E    mov dword ptr ds:[0x0063AFAC], 0x02
004168A8    mov dword ptr ds:[0x0063AFC0], 0x5B27A0
004168B2    mov dword ptr ds:[0x0063AFD8], 0x5EF244
004168BC    mov dword ptr ds:[0x0063AFC4], ecx
004168C2    mov dword ptr ds:[0x0063AFCC], 0x63AF90
004168CC    mov dword ptr ds:[0x0063AFEC], 0x00
004168D6    mov dword ptr ds:[0x0063AFF0], 0x5B27A0
004168E0    mov dword ptr ds:[0x0063B008], 0x5EF258
004168EA    mov dword ptr ds:[0x0063AFFC], 0x63AFC0
004168F4    mov dword ptr ds:[0x0063B00C], 0x02
004168FE    mov dword ptr ds:[0x0063B020], 0x5B27A0
00416908    mov dword ptr ds:[0x0063B038], 0x5EF26C
00416912    mov dword ptr ds:[0x0063B02C], 0x63AFF0
0041691C    mov dword ptr ds:[0x0063B03C], 0x03
00416926    mov dword ptr ds:[0x0063B050], 0x5B27A0
00416930    mov dword ptr ds:[0x0063B068], 0x5EF280
0041693A    mov dword ptr ds:[0x0063B05C], 0x63B020
00416944    mov dword ptr ds:[0x0063B06C], 0x03
0041694E    mov dword ptr ds:[0x0063B080], 0x5B27A0
00416958    mov dword ptr ds:[0x0063B098], 0x5EF294
00416962    mov dword ptr ds:[0x0063B08C], 0x63B050
0041696C    mov dword ptr ds:[0x0063B09C], 0x02
00416976    movups xmmword ptr ds:[0x0063B0A0], xmm0
0041697D    mov dword ptr ds:[0x0063B0B0], 0x5B27A0
00416987    mov dword ptr ds:[0x0063B0C8], 0x5EF2A8
00416991    mov dword ptr ds:[0x0063B0BC], 0x63B080
0041699B    mov dword ptr ds:[0x0114E808], 0x63B0B0
004169A5    mov dword ptr ds:[0x0063B0CC], 0x02
004169AF    movups xmmword ptr ds:[0x0063B0D0], xmm0
004169B6    mov dword ptr ds:[0x0063B0E8], eax
004169BB    mov dword ptr ds:[0x0063B0EC], ebx
004169C1    movaps xmm0, xmmword ptr ds:[0x0060C720]
004169C8    mov dword ptr ds:[0x0063B0F0], edi
004169CE    pop edi
004169CF    mov dword ptr ds:[0x0063B0F8], esi
004169D5    pop esi
004169D6    mov dword ptr ds:[0x0063B0F4], edx
004169DC    mov dword ptr ds:[0x0063B0E0], 0x5B27A0
004169E6    mov dword ptr ds:[0x0063B0FC], 0x01
004169F0    movups xmmword ptr ds:[0x0063B100], xmm0
004169F7    pop ebx
004169F8    ret
