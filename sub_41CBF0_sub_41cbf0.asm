0041CBF0    push ebp
0041CBF1    mov ebp, esp
0041CBF3    push 0xFFFFFFFF
0041CBF5    push 0x59CD85
0041CBFA    mov eax, dword ptr fs:[0x00000000]
0041CC00    push eax
0041CC01    sub esp, 0x20
0041CC04    mov eax, dword ptr ds:[0x0061F06C]
0041CC09    xor eax, ebp
0041CC0B    mov dword ptr ss:[ebp-0x10], eax
0041CC0E    push eax
0041CC0F    lea eax, ss:[ebp-0x0C]
0041CC12    mov dword ptr fs:[0x00000000], eax
0041CC18    movss xmm0, dword ptr ds:[0x0060C3CC]
0041CC20    call 0x0041E120
0041CC25    mov eax, dword ptr ds:[0x00ACA1EC]
0041CC2A    lea ecx, ss:[ebp-0x1C]
0041CC2D    movss dword ptr ds:[0x01511AF4], xmm0
0041CC35    mov edx, 0x5D2300
0041CC3A    mov dword ptr ds:[0x01511AFC], 0x3DCCCCCD
0041CC44    mov dword ptr ds:[0x01511B00], 0x40400000
0041CC4E    mov byte ptr ds:[0x01511B24], 0x00
0041CC55    mov dword ptr ds:[0x01511B28], 0x40400000
0041CC5F    movd xmm1, dword ptr ds:[eax+0x18]
0041CC64    movd xmm0, dword ptr ds:[eax+0x14]
0041CC69    cvtdq2ps xmm0, xmm0
0041CC6C    mov dword ptr ss:[ebp-0x20], 0xBF800000
0041CC73    mov eax, dword ptr ss:[ebp-0x20]
0041CC76    mov dword ptr ss:[ebp-0x14], eax
0041CC79    lea eax, ss:[ebp-0x2C]
0041CC7C    push eax
0041CC7D    cvtdq2ps xmm1, xmm1
0041CC80    divss xmm1, xmm0
0041CC84    movups xmm0, xmmword ptr ds:[0x0063C264]
0041CC8B    movss dword ptr ds:[0x01511AF8], xmm1
0041CC93    movups xmmword ptr ds:[0x01511B04], xmm0
0041CC9A    movups xmm0, xmmword ptr ds:[0x0063C274]
0041CCA1    movups xmmword ptr ds:[0x01511B14], xmm0
0041CCA8    mov dword ptr ds:[0x01511B20], 0x40400000
0041CCB2    movss xmm0, dword ptr ds:[0x0060C60C]
0041CCBA    unpcklps xmm0, xmm0
0041CCBD    movq qword ptr ss:[ebp-0x1C], xmm0
0041CCC2    call 0x0041E000
0041CCC7    add esp, 0x04
0041CCCA    mov ecx, 0x1511AF4
0041CCCF    movups xmm0, xmmword ptr ds:[eax]
0041CCD2    movups xmmword ptr ds:[0x01511B08], xmm0
0041CCD9    call 0x00492B90
0041CCDE    cmp byte ptr ds:[0x0114E7D9], 0x00
0041CCE5    movaps xmm0, xmmword ptr ds:[0x0060C800]
0041CCEC    jz 0x0041CD81
0041CCF2    cmp dword ptr ds:[0x006CFE4C], 0x00
0041CCF9    mov eax, dword ptr ds:[0x005D2460]
0041CCFE    movups xmmword ptr ds:[0x00ACA6B8], xmm0
0041CD05    mov dword ptr ds:[0x00ACA6A4], 0x01
0041CD0F    mov dword ptr ds:[0x00ACA230], eax
0041CD14    jnz 0x0041CDB3
0041CD1A    cmp dword ptr ds:[0x006CFE48], 0x00
0041CD21    jnz 0x0041CDE5
0041CD27    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041CD31    mov dword ptr ss:[ebp-0x04], 0x00
0041CD38    call 0x00424930
0041CD3D    mov dword ptr ss:[ebp-0x04], 0x01
0041CD44    cmp dword ptr ds:[0x006CFE4C], 0x00
0041CD4B    jz 0x0041CE17
0041CD51    cmp dword ptr ds:[0x006CFE48], 0x00
0041CD58    jnz 0x0041CE49
0041CD5E    mov dword ptr ds:[0x006CFE4C], 0x00
0041CD68    mov ecx, dword ptr ss:[ebp-0x0C]
0041CD6B    mov dword ptr fs:[0x00000000], ecx
0041CD72    pop ecx
0041CD73    mov ecx, dword ptr ss:[ebp-0x10]
0041CD76    xor ecx, ebp
0041CD78    call 0x00577333
0041CD7D    mov esp, ebp
0041CD7F    pop ebp
0041CD80    ret
0041CD81    push 0x5F0BF4
0041CD86    push 0x307
0041CD8B    push 0x5F0964
0041CD90    mov edx, 0x5B2591
0041CD95    mov ecx, 0x5F0B3C
0041CD9A    call 0x00489550
0041CD9F    add esp, 0x0C
0041CDA2    call dword ptr ds:[0x005A422C]
0041CDA8    cmp eax, 0x01
0041CDAB    jnz 0x0041CDAE
0041CDAD    int3
0041CDAE    call 0x00489700
0041CDB3    push 0x5B247C
0041CDB8    push 0x88
0041CDBD    push 0x5B2424
0041CDC2    mov edx, 0x5B2591
0041CDC7    mov ecx, 0x5B2488
0041CDCC    call 0x00489550
0041CDD1    add esp, 0x0C
0041CDD4    call dword ptr ds:[0x005A422C]
0041CDDA    cmp eax, 0x01
0041CDDD    jnz 0x0041CDE0
0041CDDF    int3
0041CDE0    call 0x00489700
0041CDE5    push 0x5B247C
0041CDEA    push 0x89
0041CDEF    push 0x5B2424
0041CDF4    mov edx, 0x5B2591
0041CDF9    mov ecx, 0x5B2498
0041CDFE    call 0x00489550
0041CE03    add esp, 0x0C
0041CE06    call dword ptr ds:[0x005A422C]
0041CE0C    cmp eax, 0x01
0041CE0F    jnz 0x0041CE12
0041CE11    int3
0041CE12    call 0x00489700
0041CE17    push 0x5B24A8
0041CE1C    push 0x8F
0041CE21    push 0x5B2424
0041CE26    mov edx, 0x5B2591
0041CE2B    mov ecx, 0x5B24B4
0041CE30    call 0x00489550
0041CE35    add esp, 0x0C
0041CE38    call dword ptr ds:[0x005A422C]
0041CE3E    cmp eax, 0x01
0041CE41    jnz 0x0041CE44
0041CE43    int3
0041CE44    call 0x00489700
0041CE49    push 0x5B24A8
0041CE4E    push 0x90
0041CE53    push 0x5B2424
0041CE58    mov edx, 0x5B2591
0041CE5D    mov ecx, 0x5B2498
0041CE62    call 0x00489550
0041CE67    add esp, 0x0C
0041CE6A    call dword ptr ds:[0x005A422C]
0041CE70    cmp eax, 0x01
0041CE73    jnz 0x0041CE76
0041CE75    int3
0041CE76    call 0x00489700
