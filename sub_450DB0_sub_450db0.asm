00450DB0    mov edx, ecx
00450DB2    xorps xmm1, xmm1
00450DB5    movsd xmm0, qword ptr ds:[edx+0x20]
00450DBA    ucomisd xmm0, xmm1
00450DBE    lahf
00450DBF    test ah, 0x44
00450DC2    jnp 0x00450E70
00450DC8    mov eax, dword ptr ds:[edx+0x2C]
00450DCB    push esi
00450DCC    push edi
00450DCD    inc eax
00450DCE    xor edi, edi
00450DD0    test eax, eax
00450DD2    jle 0x00450E1A
00450DD4    xor esi, esi
00450DD6    cmp dword ptr ds:[edx+0x30], esi
00450DD9    jle 0x00450E11
00450DDB    nop dword ptr ds:[eax+eax*1], eax
00450DE0    mov eax, dword ptr ds:[edx+0x54]
00450DE3    mov ecx, dword ptr ds:[eax+edi*4]
00450DE6    mov eax, dword ptr ds:[edx+0x58]
00450DE9    mov eax, dword ptr ds:[eax+edi*4]
00450DEC    movsd xmm0, qword ptr ds:[eax+esi*8]
00450DF1    divsd xmm0, qword ptr ds:[edx+0x20]
00450DF6    addsd xmm0, qword ptr ds:[ecx+esi*8]
00450DFB    movsd qword ptr ds:[ecx+esi*8], xmm0
00450E00    mov eax, dword ptr ds:[edx+0x58]
00450E03    mov eax, dword ptr ds:[eax+edi*4]
00450E06    movsd qword ptr ds:[eax+esi*8], xmm1
00450E0B    inc esi
00450E0C    cmp esi, dword ptr ds:[edx+0x30]
00450E0F    jl 0x00450DE0
00450E11    mov eax, dword ptr ds:[edx+0x2C]
00450E14    inc edi
00450E15    inc eax
00450E16    cmp edi, eax
00450E18    jl 0x00450DD4
00450E1A    mov eax, dword ptr ds:[edx+0x48]
00450E1D    xor edi, edi
00450E1F    cmp dword ptr ds:[eax], edi
00450E21    jle 0x00450E69
00450E23    xor esi, esi
00450E25    cmp dword ptr ds:[edx+0x3C], esi
00450E28    jle 0x00450E61
00450E2A    nop word ptr ds:[eax+eax*1], ax
00450E30    mov eax, dword ptr ds:[edx+0x4C]
00450E33    mov ecx, dword ptr ds:[eax+edi*4]
00450E36    mov eax, dword ptr ds:[edx+0x50]
00450E39    mov eax, dword ptr ds:[eax+edi*4]
00450E3C    movsd xmm0, qword ptr ds:[eax+esi*8]
00450E41    divsd xmm0, qword ptr ds:[edx+0x20]
00450E46    addsd xmm0, qword ptr ds:[ecx+esi*8]
00450E4B    movsd qword ptr ds:[ecx+esi*8], xmm0
00450E50    mov eax, dword ptr ds:[edx+0x50]
00450E53    mov eax, dword ptr ds:[eax+edi*4]
00450E56    movsd qword ptr ds:[eax+esi*8], xmm1
00450E5B    inc esi
00450E5C    cmp esi, dword ptr ds:[edx+0x3C]
00450E5F    jl 0x00450E30
00450E61    mov eax, dword ptr ds:[edx+0x48]
00450E64    inc edi
00450E65    cmp edi, dword ptr ds:[eax]
00450E67    jl 0x00450E23
00450E69    pop edi
00450E6A    movsd qword ptr ds:[edx+0x20], xmm1
00450E6F    pop esi
00450E70    ret
