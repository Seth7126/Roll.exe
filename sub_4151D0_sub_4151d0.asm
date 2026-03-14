004151D0    push ebx
004151D1    push esi
004151D2    push edi
004151D3    mov eax, dword ptr ds:[0x00639D68]
004151D8    xorps xmm0, xmm0
004151DB    mov dword ptr ds:[0x00639F14], eax
004151E0    mov eax, dword ptr ds:[0x00639D6C]
004151E5    mov dword ptr ds:[0x00639F18], eax
004151EA    mov eax, dword ptr ds:[0x0114E80C]
004151EF    mov edx, dword ptr ds:[0x00639D78]
004151F5    mov dword ptr ds:[0x00639F44], eax
004151FA    movq qword ptr ds:[0x00639F34], xmm0
00415202    lea ecx, ds:[eax+0x01]
00415205    mov dword ptr ds:[0x00639F24], edx
0041520B    mov eax, dword ptr ds:[0x0114E808]
00415210    mov dword ptr ds:[0x00639F4C], eax
00415215    lea eax, ds:[ecx+0x01]
00415218    mov dword ptr ds:[0x00639FA4], eax
0041521D    inc eax
0041521E    mov dword ptr ds:[0x00639FD4], eax
00415223    inc eax
00415224    movups xmmword ptr ds:[0x00639F60], xmm0
0041522B    movaps xmm0, xmmword ptr ds:[0x0060C970]
00415232    mov ebx, dword ptr ds:[0x00639D70]
00415238    mov dword ptr ds:[0x0063A004], eax
0041523D    inc eax
0041523E    movups xmmword ptr ds:[0x00639F8C], xmm0
00415245    movaps xmm0, xmmword ptr ds:[0x0060C750]
0041524C    mov esi, dword ptr ds:[0x00639D7C]
00415252    mov dword ptr ds:[0x0063A034], eax
00415257    inc eax
00415258    mov edi, dword ptr ds:[0x00639D74]
0041525E    movups xmmword ptr ds:[0x00639FC0], xmm0
00415265    mov dword ptr ds:[0x0114E80C], eax
0041526A    mov eax, dword ptr ds:[0x00639D68]
0041526F    xorps xmm0, xmm0
00415272    mov dword ptr ds:[0x00639F20], edi
00415278    movups xmmword ptr ds:[0x00639FF0], xmm0
0041527F    mov dword ptr ds:[0x0063A070], edi
00415285    movups xmmword ptr ds:[0x0063A020], xmm0
0041528C    mov dword ptr ds:[0x0063A064], eax
00415291    mov eax, dword ptr ds:[0x00639D6C]
00415296    movups xmmword ptr ds:[0x0063A050], xmm0
0041529D    pop edi
0041529E    movaps xmm0, xmmword ptr ds:[0x0060C720]
004152A5    mov dword ptr ds:[0x00639F28], esi
004152AB    mov dword ptr ds:[0x0063A078], esi
004152B1    mov dword ptr ds:[0x00639F1C], ebx
004152B7    mov dword ptr ds:[0x00639F3C], 0x00
004152C1    mov dword ptr ds:[0x00639F40], 0x5B27A0
004152CB    mov dword ptr ds:[0x00639F58], 0x5EECB4
004152D5    mov dword ptr ds:[0x00639F5C], 0x02
004152DF    mov dword ptr ds:[0x00639F70], 0x5B27A0
004152E9    mov dword ptr ds:[0x00639F88], 0x5EECC4
004152F3    mov dword ptr ds:[0x00639F74], ecx
004152F9    mov dword ptr ds:[0x00639F7C], 0x639F40
00415303    mov dword ptr ds:[0x00639F9C], 0x00
0041530D    mov dword ptr ds:[0x00639FA0], 0x5B27A0
00415317    mov dword ptr ds:[0x00639FB8], 0x5EECD4
00415321    mov dword ptr ds:[0x00639FAC], 0x639F70
0041532B    mov dword ptr ds:[0x00639FBC], 0x02
00415335    mov dword ptr ds:[0x00639FD0], 0x5B27A0
0041533F    mov dword ptr ds:[0x00639FE8], 0x5EECE4
00415349    mov dword ptr ds:[0x00639FDC], 0x639FA0
00415353    mov dword ptr ds:[0x00639FEC], 0x02
0041535D    mov dword ptr ds:[0x0063A000], 0x5B27A0
00415367    mov dword ptr ds:[0x0063A018], 0x5EECF4
00415371    mov dword ptr ds:[0x0063A00C], 0x639FD0
0041537B    mov dword ptr ds:[0x0063A01C], 0x02
00415385    mov dword ptr ds:[0x0063A030], 0x5B27A0
0041538F    mov dword ptr ds:[0x0063A048], 0x5EED04
00415399    mov dword ptr ds:[0x0063A03C], 0x63A000
004153A3    mov dword ptr ds:[0x0114E808], 0x63A030
004153AD    mov dword ptr ds:[0x0063A04C], 0x02
004153B7    mov dword ptr ds:[0x0063A068], eax
004153BC    mov dword ptr ds:[0x0063A06C], ebx
004153C2    mov dword ptr ds:[0x0063A074], edx
004153C8    mov dword ptr ds:[0x0063A060], 0x5B27A0
004153D2    mov dword ptr ds:[0x0063A07C], 0x01
004153DC    movups xmmword ptr ds:[0x0063A080], xmm0
004153E3    pop esi
004153E4    pop ebx
004153E5    ret
