00416A00    push ebx
00416A01    push esi
00416A02    push edi
00416A03    mov eax, dword ptr ds:[0x00639D68]
00416A08    xorps xmm0, xmm0
00416A0B    mov dword ptr ds:[0x0063B114], eax
00416A10    mov eax, dword ptr ds:[0x00639D6C]
00416A15    mov dword ptr ds:[0x0063B118], eax
00416A1A    mov eax, dword ptr ds:[0x0114E80C]
00416A1F    mov edx, dword ptr ds:[0x00639D78]
00416A25    mov dword ptr ds:[0x0063B144], eax
00416A2A    mov ebx, dword ptr ds:[0x00639D70]
00416A30    lea ecx, ds:[eax+0x01]
00416A33    mov eax, dword ptr ds:[0x0114E808]
00416A38    mov dword ptr ds:[0x0063B14C], eax
00416A3D    lea eax, ds:[ecx+0x01]
00416A40    mov dword ptr ds:[0x0063B1A4], eax
00416A45    inc eax
00416A46    mov dword ptr ds:[0x0063B1D4], eax
00416A4B    inc eax
00416A4C    mov dword ptr ds:[0x0063B204], eax
00416A51    inc eax
00416A52    mov dword ptr ds:[0x0063B234], eax
00416A57    inc eax
00416A58    mov dword ptr ds:[0x0063B264], eax
00416A5D    inc eax
00416A5E    movq qword ptr ds:[0x0063B134], xmm0
00416A66    movups xmmword ptr ds:[0x0063B160], xmm0
00416A6D    mov esi, dword ptr ds:[0x00639D7C]
00416A73    movups xmmword ptr ds:[0x0063B190], xmm0
00416A7A    mov dword ptr ds:[0x0114E80C], eax
00416A7F    mov eax, dword ptr ds:[0x00639D68]
00416A84    movups xmmword ptr ds:[0x0063B1C0], xmm0
00416A8B    mov edi, dword ptr ds:[0x00639D74]
00416A91    movups xmmword ptr ds:[0x0063B1F0], xmm0
00416A98    mov dword ptr ds:[0x0063B294], eax
00416A9D    mov eax, dword ptr ds:[0x00639D6C]
00416AA2    movups xmmword ptr ds:[0x0063B220], xmm0
00416AA9    mov dword ptr ds:[0x0063B11C], ebx
00416AAF    movaps xmm0, xmmword ptr ds:[0x0060C700]
00416AB6    movups xmmword ptr ds:[0x0063B250], xmm0
00416ABD    mov dword ptr ds:[0x0063B120], edi
00416AC3    xorps xmm0, xmm0
00416AC6    mov dword ptr ds:[0x0063B124], edx
00416ACC    mov dword ptr ds:[0x0063B128], esi
00416AD2    mov dword ptr ds:[0x0063B13C], 0x00
00416ADC    mov dword ptr ds:[0x0063B140], 0x5B27A0
00416AE6    mov dword ptr ds:[0x0063B158], 0x5EF2BC
00416AF0    mov dword ptr ds:[0x0063B15C], 0x02
00416AFA    mov dword ptr ds:[0x0063B170], 0x5B27A0
00416B04    mov dword ptr ds:[0x0063B188], 0x5EF2D0
00416B0E    mov dword ptr ds:[0x0063B174], ecx
00416B14    mov dword ptr ds:[0x0063B17C], 0x63B140
00416B1E    mov dword ptr ds:[0x0063B18C], 0x02
00416B28    mov dword ptr ds:[0x0063B1A0], 0x5B27A0
00416B32    mov dword ptr ds:[0x0063B1B8], 0x5EF2E4
00416B3C    mov dword ptr ds:[0x0063B1AC], 0x63B170
00416B46    mov dword ptr ds:[0x0063B1BC], 0x02
00416B50    mov dword ptr ds:[0x0063B1D0], 0x5B27A0
00416B5A    mov dword ptr ds:[0x0063B1E8], 0x5EF2F8
00416B64    mov dword ptr ds:[0x0063B1DC], 0x63B1A0
00416B6E    mov dword ptr ds:[0x0063B1EC], 0x02
00416B78    mov dword ptr ds:[0x0063B200], 0x5B27A0
00416B82    mov dword ptr ds:[0x0063B218], 0x5EF30C
00416B8C    mov dword ptr ds:[0x0063B20C], 0x63B1D0
00416B96    mov dword ptr ds:[0x0063B21C], 0x02
00416BA0    mov dword ptr ds:[0x0063B230], 0x5B27A0
00416BAA    mov dword ptr ds:[0x0063B248], 0x5EF320
00416BB4    mov dword ptr ds:[0x0063B23C], 0x63B200
00416BBE    mov dword ptr ds:[0x0063B24C], 0x03
00416BC8    mov dword ptr ds:[0x0063B260], 0x5B27A0
00416BD2    mov dword ptr ds:[0x0063B278], 0x5EF334
00416BDC    mov dword ptr ds:[0x0063B26C], 0x63B230
00416BE6    mov dword ptr ds:[0x0114E808], 0x63B260
00416BF0    mov dword ptr ds:[0x0063B27C], 0x02
00416BFA    movups xmmword ptr ds:[0x0063B280], xmm0
00416C01    mov dword ptr ds:[0x0063B298], eax
00416C06    mov dword ptr ds:[0x0063B29C], ebx
00416C0C    mov dword ptr ds:[0x0063B2A0], edi
00416C12    mov dword ptr ds:[0x0063B2A4], edx
00416C18    mov dword ptr ds:[0x0063B290], 0x5B27A0
00416C22    movaps xmm0, xmmword ptr ds:[0x0060C720]
00416C29    pop edi
00416C2A    mov dword ptr ds:[0x0063B2A8], esi
00416C30    pop esi
00416C31    mov dword ptr ds:[0x0063B2AC], 0x01
00416C3B    movups xmmword ptr ds:[0x0063B2B0], xmm0
00416C42    pop ebx
00416C43    ret
