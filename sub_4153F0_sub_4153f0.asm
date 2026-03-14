004153F0    push ebx
004153F1    push esi
004153F2    push edi
004153F3    mov eax, dword ptr ds:[0x00639D68]
004153F8    xorps xmm0, xmm0
004153FB    mov dword ptr ds:[0x0063A094], eax
00415400    mov eax, dword ptr ds:[0x00639D6C]
00415405    mov dword ptr ds:[0x0063A098], eax
0041540A    mov eax, dword ptr ds:[0x0114E80C]
0041540F    mov edx, dword ptr ds:[0x00639D78]
00415415    mov dword ptr ds:[0x0063A0C4], eax
0041541A    movq qword ptr ds:[0x0063A0B4], xmm0
00415422    lea ecx, ds:[eax+0x01]
00415425    mov dword ptr ds:[0x0063A0A4], edx
0041542B    mov eax, dword ptr ds:[0x0114E808]
00415430    mov dword ptr ds:[0x0063A0CC], eax
00415435    lea eax, ds:[ecx+0x01]
00415438    movups xmmword ptr ds:[0x0063A0E0], xmm0
0041543F    mov dword ptr ds:[0x0063A124], eax
00415444    inc eax
00415445    movaps xmm0, xmmword ptr ds:[0x0060C910]
0041544C    movups xmmword ptr ds:[0x0063A10C], xmm0
00415453    mov dword ptr ds:[0x0063A154], eax
00415458    inc eax
00415459    movaps xmm0, xmmword ptr ds:[0x0060C750]
00415460    movups xmmword ptr ds:[0x0063A140], xmm0
00415467    mov dword ptr ds:[0x0063A184], eax
0041546C    inc eax
0041546D    movaps xmm0, xmmword ptr ds:[0x0060C6D0]
00415474    movups xmmword ptr ds:[0x0063A170], xmm0
0041547B    mov dword ptr ds:[0x0063A1B4], eax
00415480    inc eax
00415481    movaps xmm0, xmmword ptr ds:[0x0060C920]
00415488    mov ebx, dword ptr ds:[0x00639D70]
0041548E    movups xmmword ptr ds:[0x0063A19C], xmm0
00415495    movaps xmm0, xmmword ptr ds:[0x0060C760]
0041549C    mov esi, dword ptr ds:[0x00639D7C]
004154A2    mov dword ptr ds:[0x0063A1E4], eax
004154A7    inc eax
004154A8    movups xmmword ptr ds:[0x0063A1D0], xmm0
004154AF    mov edi, dword ptr ds:[0x00639D74]
004154B5    xorps xmm0, xmm0
004154B8    mov dword ptr ds:[0x0063A214], eax
004154BD    inc eax
004154BE    mov dword ptr ds:[0x0063A09C], ebx
004154C4    mov dword ptr ds:[0x0063A0A0], edi
004154CA    mov dword ptr ds:[0x0063A0A8], esi
004154D0    mov dword ptr ds:[0x0063A0BC], 0x00
004154DA    mov dword ptr ds:[0x0063A0C0], 0x5B27A0
004154E4    mov dword ptr ds:[0x0063A0D8], 0x5EED14
004154EE    mov dword ptr ds:[0x0063A0DC], 0x02
004154F8    mov dword ptr ds:[0x0063A0F0], 0x5B27A0
00415502    mov dword ptr ds:[0x0063A108], 0x5EED28
0041550C    mov dword ptr ds:[0x0063A0F4], ecx
00415512    mov dword ptr ds:[0x0063A0FC], 0x63A0C0
0041551C    mov dword ptr ds:[0x0063A11C], 0x00
00415526    mov dword ptr ds:[0x0063A120], 0x5B27A0
00415530    mov dword ptr ds:[0x0063A138], 0x5EED38
0041553A    mov dword ptr ds:[0x0063A12C], 0x63A0F0
00415544    mov dword ptr ds:[0x0063A13C], 0x02
0041554E    mov dword ptr ds:[0x0063A150], 0x5B27A0
00415558    mov dword ptr ds:[0x0063A168], 0x5EED48
00415562    mov dword ptr ds:[0x0063A15C], 0x63A120
0041556C    mov dword ptr ds:[0x0063A16C], 0x05
00415576    mov dword ptr ds:[0x0063A180], 0x5B27A0
00415580    mov dword ptr ds:[0x0063A198], 0x5EED58
0041558A    mov dword ptr ds:[0x0063A18C], 0x63A150
00415594    mov dword ptr ds:[0x0063A1AC], 0x00
0041559E    mov dword ptr ds:[0x0063A1B0], 0x5B27A0
004155A8    mov dword ptr ds:[0x0063A1C8], 0x5EED6C
004155B2    mov dword ptr ds:[0x0063A1BC], 0x63A180
004155BC    mov dword ptr ds:[0x0063A1CC], 0x02
004155C6    mov dword ptr ds:[0x0063A1E0], 0x5B27A0
004155D0    mov dword ptr ds:[0x0063A1F8], 0x5EED80
004155DA    mov dword ptr ds:[0x0063A1EC], 0x63A1B0
004155E4    mov dword ptr ds:[0x0063A1FC], 0x02
004155EE    movups xmmword ptr ds:[0x0063A200], xmm0
004155F5    mov dword ptr ds:[0x0063A210], 0x5B27A0
004155FF    mov dword ptr ds:[0x0063A228], 0x5EED94
00415609    mov dword ptr ds:[0x0063A21C], 0x63A1E0
00415613    mov dword ptr ds:[0x0063A22C], 0x02
0041561D    mov dword ptr ds:[0x0063A244], eax
00415622    inc eax
00415623    mov dword ptr ds:[0x0063A274], eax
00415628    inc eax
00415629    mov dword ptr ds:[0x0063A2A4], eax
0041562E    inc eax
0041562F    mov dword ptr ds:[0x0114E80C], eax
00415634    mov eax, dword ptr ds:[0x00639D68]
00415639    mov dword ptr ds:[0x0063A2E0], edi
0041563F    pop edi
00415640    movups xmmword ptr ds:[0x0063A230], xmm0
00415647    mov dword ptr ds:[0x0063A2E8], esi
0041564D    movups xmmword ptr ds:[0x0063A260], xmm0
00415654    mov dword ptr ds:[0x0063A2D4], eax
00415659    mov eax, dword ptr ds:[0x00639D6C]
0041565E    movups xmmword ptr ds:[0x0063A290], xmm0
00415665    pop esi
00415666    movups xmmword ptr ds:[0x0063A2C0], xmm0
0041566D    mov dword ptr ds:[0x0063A2DC], ebx
00415673    movaps xmm0, xmmword ptr ds:[0x0060C720]
0041567A    mov dword ptr ds:[0x0063A240], 0x5B27A0
00415684    mov dword ptr ds:[0x0063A258], 0x5EEDA8
0041568E    mov dword ptr ds:[0x0063A24C], 0x63A210
00415698    mov dword ptr ds:[0x0063A25C], 0x02
004156A2    mov dword ptr ds:[0x0063A270], 0x5B27A0
004156AC    mov dword ptr ds:[0x0063A288], 0x5EEDBC
004156B6    mov dword ptr ds:[0x0063A27C], 0x63A240
004156C0    mov dword ptr ds:[0x0063A28C], 0x02
004156CA    mov dword ptr ds:[0x0063A2A0], 0x5B27A0
004156D4    mov dword ptr ds:[0x0063A2B8], 0x5EEDD0
004156DE    mov dword ptr ds:[0x0063A2AC], 0x63A270
004156E8    mov dword ptr ds:[0x0114E808], 0x63A2A0
004156F2    mov dword ptr ds:[0x0063A2BC], 0x02
004156FC    mov dword ptr ds:[0x0063A2D8], eax
00415701    mov dword ptr ds:[0x0063A2E4], edx
00415707    mov dword ptr ds:[0x0063A2D0], 0x5B27A0
00415711    mov dword ptr ds:[0x0063A2EC], 0x01
0041571B    movups xmmword ptr ds:[0x0063A2F0], xmm0
00415722    pop ebx
00415723    ret
