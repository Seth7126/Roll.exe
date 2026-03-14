00415980    push ebx
00415981    push esi
00415982    push edi
00415983    mov eax, dword ptr ds:[0x00639D68]
00415988    xorps xmm0, xmm0
0041598B    mov dword ptr ds:[0x0063A4B4], eax
00415990    mov eax, dword ptr ds:[0x00639D6C]
00415995    mov dword ptr ds:[0x0063A4B8], eax
0041599A    mov eax, dword ptr ds:[0x0114E80C]
0041599F    mov edx, dword ptr ds:[0x00639D78]
004159A5    mov dword ptr ds:[0x0063A4E4], eax
004159AA    movq qword ptr ds:[0x0063A4D4], xmm0
004159B2    lea ecx, ds:[eax+0x01]
004159B5    mov dword ptr ds:[0x0063A4C4], edx
004159BB    mov eax, dword ptr ds:[0x0114E808]
004159C0    mov dword ptr ds:[0x0063A4EC], eax
004159C5    lea eax, ds:[ecx+0x01]
004159C8    mov dword ptr ds:[0x0063A544], eax
004159CD    inc eax
004159CE    movups xmmword ptr ds:[0x0063A500], xmm0
004159D5    mov dword ptr ds:[0x0063A574], eax
004159DA    inc eax
004159DB    movups xmmword ptr ds:[0x0063A530], xmm0
004159E2    mov dword ptr ds:[0x0063A5A4], eax
004159E7    inc eax
004159E8    movaps xmm0, xmmword ptr ds:[0x0060C6E0]
004159EF    movups xmmword ptr ds:[0x0063A560], xmm0
004159F6    mov dword ptr ds:[0x0063A5D4], eax
004159FB    inc eax
004159FC    xorps xmm0, xmm0
004159FF    mov dword ptr ds:[0x0063A604], eax
00415A04    movups xmmword ptr ds:[0x0063A590], xmm0
00415A0B    inc eax
00415A0C    mov dword ptr ds:[0x0063A4DC], 0x00
00415A16    movaps xmm0, xmmword ptr ds:[0x0060C6E0]
00415A1D    mov ebx, dword ptr ds:[0x00639D70]
00415A23    movups xmmword ptr ds:[0x0063A5C0], xmm0
00415A2A    movaps xmm0, xmmword ptr ds:[0x0060C6B0]
00415A31    mov esi, dword ptr ds:[0x00639D7C]
00415A37    movups xmmword ptr ds:[0x0063A5F0], xmm0
00415A3E    mov dword ptr ds:[0x0063A634], eax
00415A43    inc eax
00415A44    xorps xmm0, xmm0
00415A47    mov dword ptr ds:[0x0063A4BC], ebx
00415A4D    mov edi, dword ptr ds:[0x00639D74]
00415A53    mov dword ptr ds:[0x0063A4C0], edi
00415A59    mov dword ptr ds:[0x0063A4C8], esi
00415A5F    mov dword ptr ds:[0x0063A4E0], 0x5B27A0
00415A69    mov dword ptr ds:[0x0063A4F8], 0x5EEE70
00415A73    mov dword ptr ds:[0x0063A4FC], 0x02
00415A7D    mov dword ptr ds:[0x0063A510], 0x5B27A0
00415A87    mov dword ptr ds:[0x0063A528], 0x5EEE84
00415A91    mov dword ptr ds:[0x0063A514], ecx
00415A97    mov dword ptr ds:[0x0063A51C], 0x63A4E0
00415AA1    mov dword ptr ds:[0x0063A52C], 0x02
00415AAB    mov dword ptr ds:[0x0063A540], 0x5B27A0
00415AB5    mov dword ptr ds:[0x0063A558], 0x5EEE98
00415ABF    mov dword ptr ds:[0x0063A54C], 0x63A510
00415AC9    mov dword ptr ds:[0x0063A55C], 0x09
00415AD3    mov dword ptr ds:[0x0063A570], 0x5B27A0
00415ADD    mov dword ptr ds:[0x0063A588], 0x5EEEAC
00415AE7    mov dword ptr ds:[0x0063A57C], 0x63A540
00415AF1    mov dword ptr ds:[0x0063A58C], 0x02
00415AFB    mov dword ptr ds:[0x0063A5A0], 0x5B27A0
00415B05    mov dword ptr ds:[0x0063A5B8], 0x5EEEC0
00415B0F    mov dword ptr ds:[0x0063A5AC], 0x63A570
00415B19    mov dword ptr ds:[0x0063A5BC], 0x0C
00415B23    mov dword ptr ds:[0x0063A5D0], 0x5B27A0
00415B2D    mov dword ptr ds:[0x0063A5E8], 0x5EEED4
00415B37    mov dword ptr ds:[0x0063A5DC], 0x63A5A0
00415B41    mov dword ptr ds:[0x0063A5EC], 0x03
00415B4B    mov dword ptr ds:[0x0063A600], 0x5B27A0
00415B55    mov dword ptr ds:[0x0063A618], 0x5EEEE8
00415B5F    mov dword ptr ds:[0x0063A60C], 0x63A5D0
00415B69    mov dword ptr ds:[0x0063A61C], 0x02
00415B73    movups xmmword ptr ds:[0x0063A620], xmm0
00415B7A    mov dword ptr ds:[0x0063A630], 0x5B27A0
00415B84    mov dword ptr ds:[0x0063A648], 0x5EEEFC
00415B8E    mov dword ptr ds:[0x0063A63C], 0x63A600
00415B98    mov dword ptr ds:[0x0063A64C], 0x02
00415BA2    movups xmmword ptr ds:[0x0063A650], xmm0
00415BA9    mov dword ptr ds:[0x0063A664], eax
00415BAE    inc eax
00415BAF    mov dword ptr ds:[0x0063A694], eax
00415BB4    inc eax
00415BB5    mov dword ptr ds:[0x0063A6C4], eax
00415BBA    inc eax
00415BBB    mov dword ptr ds:[0x0063A6F4], eax
00415BC0    inc eax
00415BC1    mov dword ptr ds:[0x0114E80C], eax
00415BC6    mov eax, dword ptr ds:[0x00639D68]
00415BCB    mov dword ptr ds:[0x0063A730], edi
00415BD1    pop edi
00415BD2    movups xmmword ptr ds:[0x0063A680], xmm0
00415BD9    mov dword ptr ds:[0x0063A738], esi
00415BDF    movups xmmword ptr ds:[0x0063A6B0], xmm0
00415BE6    mov dword ptr ds:[0x0063A724], eax
00415BEB    mov eax, dword ptr ds:[0x00639D6C]
00415BF0    movups xmmword ptr ds:[0x0063A6E0], xmm0
00415BF7    pop esi
00415BF8    movups xmmword ptr ds:[0x0063A710], xmm0
00415BFF    mov dword ptr ds:[0x0063A72C], ebx
00415C05    movaps xmm0, xmmword ptr ds:[0x0060C720]
00415C0C    mov dword ptr ds:[0x0063A660], 0x5B27A0
00415C16    mov dword ptr ds:[0x0063A678], 0x5EEF10
00415C20    mov dword ptr ds:[0x0063A66C], 0x63A630
00415C2A    mov dword ptr ds:[0x0063A67C], 0x02
00415C34    mov dword ptr ds:[0x0063A690], 0x5B27A0
00415C3E    mov dword ptr ds:[0x0063A6A8], 0x5EEF24
00415C48    mov dword ptr ds:[0x0063A69C], 0x63A660
00415C52    mov dword ptr ds:[0x0063A6AC], 0x02
00415C5C    mov dword ptr ds:[0x0063A6C0], 0x5B27A0
00415C66    mov dword ptr ds:[0x0063A6D8], 0x5EEF38
00415C70    mov dword ptr ds:[0x0063A6CC], 0x63A690
00415C7A    mov dword ptr ds:[0x0063A6DC], 0x02
00415C84    mov dword ptr ds:[0x0063A6F0], 0x5B27A0
00415C8E    mov dword ptr ds:[0x0063A708], 0x5EEF4C
00415C98    mov dword ptr ds:[0x0063A6FC], 0x63A6C0
00415CA2    mov dword ptr ds:[0x0114E808], 0x63A6F0
00415CAC    mov dword ptr ds:[0x0063A70C], 0x02
00415CB6    mov dword ptr ds:[0x0063A728], eax
00415CBB    mov dword ptr ds:[0x0063A734], edx
00415CC1    mov dword ptr ds:[0x0063A720], 0x5B27A0
00415CCB    mov dword ptr ds:[0x0063A73C], 0x01
00415CD5    movups xmmword ptr ds:[0x0063A740], xmm0
00415CDC    pop ebx
00415CDD    ret
