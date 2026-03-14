00415730    push ebx
00415731    push esi
00415732    push edi
00415733    mov eax, dword ptr ds:[0x00639D68]
00415738    xorps xmm0, xmm0
0041573B    mov dword ptr ds:[0x0063A304], eax
00415740    mov eax, dword ptr ds:[0x00639D6C]
00415745    mov dword ptr ds:[0x0063A308], eax
0041574A    mov eax, dword ptr ds:[0x0114E80C]
0041574F    mov edx, dword ptr ds:[0x00639D78]
00415755    mov dword ptr ds:[0x0063A334], eax
0041575A    movq qword ptr ds:[0x0063A324], xmm0
00415762    lea ecx, ds:[eax+0x01]
00415765    mov dword ptr ds:[0x0063A314], edx
0041576B    mov eax, dword ptr ds:[0x0114E808]
00415770    mov dword ptr ds:[0x0063A33C], eax
00415775    lea eax, ds:[ecx+0x01]
00415778    mov dword ptr ds:[0x0063A394], eax
0041577D    inc eax
0041577E    mov dword ptr ds:[0x0063A3C4], eax
00415783    inc eax
00415784    mov dword ptr ds:[0x0063A3F4], eax
00415789    inc eax
0041578A    mov dword ptr ds:[0x0063A424], eax
0041578F    inc eax
00415790    movups xmmword ptr ds:[0x0063A350], xmm0
00415797    mov dword ptr ds:[0x0063A454], eax
0041579C    inc eax
0041579D    movups xmmword ptr ds:[0x0063A380], xmm0
004157A4    mov ebx, dword ptr ds:[0x00639D70]
004157AA    movups xmmword ptr ds:[0x0063A3B0], xmm0
004157B1    mov esi, dword ptr ds:[0x00639D7C]
004157B7    movups xmmword ptr ds:[0x0063A3E0], xmm0
004157BE    mov dword ptr ds:[0x0114E80C], eax
004157C3    movaps xmm0, xmmword ptr ds:[0x0060C6C0]
004157CA    mov eax, dword ptr ds:[0x00639D68]
004157CF    movups xmmword ptr ds:[0x0063A410], xmm0
004157D6    movaps xmm0, xmmword ptr ds:[0x0060C6B0]
004157DD    mov edi, dword ptr ds:[0x00639D74]
004157E3    movups xmmword ptr ds:[0x0063A440], xmm0
004157EA    mov dword ptr ds:[0x0063A484], eax
004157EF    mov eax, dword ptr ds:[0x00639D6C]
004157F4    xorps xmm0, xmm0
004157F7    mov dword ptr ds:[0x0063A30C], ebx
004157FD    mov dword ptr ds:[0x0063A310], edi
00415803    mov dword ptr ds:[0x0063A318], esi
00415809    mov dword ptr ds:[0x0063A32C], 0x00
00415813    mov dword ptr ds:[0x0063A330], 0x5B27A0
0041581D    mov dword ptr ds:[0x0063A348], 0x5EEDE4
00415827    mov dword ptr ds:[0x0063A34C], 0x02
00415831    mov dword ptr ds:[0x0063A360], 0x5B27A0
0041583B    mov dword ptr ds:[0x0063A378], 0x5EEDF8
00415845    mov dword ptr ds:[0x0063A364], ecx
0041584B    mov dword ptr ds:[0x0063A36C], 0x63A330
00415855    mov dword ptr ds:[0x0063A37C], 0x02
0041585F    mov dword ptr ds:[0x0063A390], 0x5B27A0
00415869    mov dword ptr ds:[0x0063A3A8], 0x5EEE0C
00415873    mov dword ptr ds:[0x0063A39C], 0x63A360
0041587D    mov dword ptr ds:[0x0063A3AC], 0x02
00415887    mov dword ptr ds:[0x0063A3C0], 0x5B27A0
00415891    mov dword ptr ds:[0x0063A3D8], 0x5EEE20
0041589B    mov dword ptr ds:[0x0063A3CC], 0x63A390
004158A5    mov dword ptr ds:[0x0063A3DC], 0x02
004158AF    mov dword ptr ds:[0x0063A3F0], 0x5B27A0
004158B9    mov dword ptr ds:[0x0063A408], 0x5EEE34
004158C3    mov dword ptr ds:[0x0063A3FC], 0x63A3C0
004158CD    mov dword ptr ds:[0x0063A40C], 0x07
004158D7    mov dword ptr ds:[0x0063A420], 0x5B27A0
004158E1    mov dword ptr ds:[0x0063A438], 0x5EEE48
004158EB    mov dword ptr ds:[0x0063A42C], 0x63A3F0
004158F5    mov dword ptr ds:[0x0063A43C], 0x03
004158FF    mov dword ptr ds:[0x0063A450], 0x5B27A0
00415909    mov dword ptr ds:[0x0063A468], 0x5EEE5C
00415913    mov dword ptr ds:[0x0063A45C], 0x63A420
0041591D    mov dword ptr ds:[0x0114E808], 0x63A450
00415927    mov dword ptr ds:[0x0063A46C], 0x02
00415931    movups xmmword ptr ds:[0x0063A470], xmm0
00415938    mov dword ptr ds:[0x0063A488], eax
0041593D    mov dword ptr ds:[0x0063A48C], ebx
00415943    mov dword ptr ds:[0x0063A490], edi
00415949    mov dword ptr ds:[0x0063A494], edx
0041594F    movaps xmm0, xmmword ptr ds:[0x0060C720]
00415956    pop edi
00415957    mov dword ptr ds:[0x0063A498], esi
0041595D    pop esi
0041595E    mov dword ptr ds:[0x0063A480], 0x5B27A0
00415968    mov dword ptr ds:[0x0063A49C], 0x01
00415972    movups xmmword ptr ds:[0x0063A4A0], xmm0
00415979    pop ebx
0041597A    ret
