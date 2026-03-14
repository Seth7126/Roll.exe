005947EE    mov edi, edi
005947F0    push ebp
005947F1    mov ebp, esp
005947F3    sub esp, 0x964
005947F9    mov eax, dword ptr ds:[0x0061F06C]
005947FE    xor eax, ebp
00594800    mov dword ptr ss:[ebp-0x04], eax
00594803    mov eax, dword ptr ss:[ebp+0x14]
00594806    mov dword ptr ss:[ebp-0x780], eax
0059480C    mov eax, dword ptr ss:[ebp+0x18]
0059480F    mov dword ptr ss:[ebp-0x76C], eax
00594815    lea eax, ss:[ebp-0x794]
0059481B    push eax
0059481C    call 0x005972AC
00594821    mov eax, dword ptr ss:[ebp-0x794]
00594827    and eax, 0x1F
0059482A    pop ecx
0059482B    cmp al, 0x1F
0059482D    jnz 0x00594838
0059482F    mov byte ptr ss:[ebp-0x78C], 0x00
00594836    jmp 0x0059484C
00594838    lea eax, ss:[ebp-0x794]
0059483E    push eax
0059483F    call 0x00597316
00594844    pop ecx
00594845    mov byte ptr ss:[ebp-0x78C], 0x01
0059484C    push ebx
0059484D    mov ebx, dword ptr ss:[ebp+0x08]
00594850    push esi
00594851    mov esi, dword ptr ss:[ebp+0x0C]
00594854    push edi
00594855    push 0x20
00594857    pop edi
00594858    test esi, esi
0059485A    jnle 0x00594867
0059485C    jl 0x00594862
0059485E    test ebx, ebx
00594860    jnb 0x00594867
00594862    push 0x2D
00594864    pop eax
00594865    jmp 0x00594869
00594867    mov eax, edi
00594869    mov ecx, dword ptr ss:[ebp-0x780]
0059486F    mov edx, dword ptr ss:[ebp-0x76C]
00594875    mov dword ptr ds:[ecx], eax
00594877    xor eax, eax
00594879    mov dword ptr ds:[ecx+0x08], edx
0059487C    mov ecx, esi
0059487E    and ecx, 0x7FF00000
00594884    or eax, ecx
00594886    jnz 0x005948BF
00594888    mov ecx, esi
0059488A    mov eax, ebx
0059488C    and ecx, 0xFFFFF
00594892    or eax, ecx
00594894    jnz 0x005948BF
00594896    mov eax, dword ptr ss:[ebp-0x780]
0059489C    xor ebx, ebx
0059489E    push 0x5AE0F0
005948A3    push dword ptr ss:[ebp+0x1C]
005948A6    push edx
005948A7    mov dword ptr ds:[eax+0x04], ebx
005948AA    call 0x0058B51D
005948AF    add esp, 0x0C
005948B2    test eax, eax
005948B4    jnz 0x00595B52
005948BA    jmp 0x00595B2B
005948BF    lea eax, ss:[ebp+0x08]
005948C2    push eax
005948C3    call 0x0058C450
005948C8    pop ecx
005948C9    test eax, eax
005948CB    jz 0x005948DA
005948CD    mov ecx, dword ptr ss:[ebp-0x780]
005948D3    mov dword ptr ds:[ecx+0x04], 0x01
005948DA    sub eax, 0x01
005948DD    jz 0x00595B10
005948E3    sub eax, 0x01
005948E6    jz 0x00595B09
005948EC    sub eax, 0x01
005948EF    jz 0x00595B02
005948F5    sub eax, 0x01
005948F8    jz 0x00595AF2
005948FE    mov eax, dword ptr ss:[ebp+0x10]
00594901    and esi, 0x7FFFFFFF
00594907    and dword ptr ss:[ebp-0x784], 0x00
0059490E    inc eax
0059490F    mov dword ptr ss:[ebp+0x0C], esi
00594912    mov dword ptr ss:[ebp+0x08], ebx
00594915    fld qword ptr ss:[ebp+0x08]
00594918    fst qword ptr ss:[ebp-0x778]
0059491E    mov esi, dword ptr ss:[ebp-0x774]
00594924    mov ecx, esi
00594926    mov dword ptr ss:[ebp-0x77C], eax
0059492C    shr ecx, 0x14
0059492F    mov eax, ecx
00594931    and eax, 0x7FF
00594936    or eax, 0x00
00594939    jnz 0x00594944
0059493B    xor edx, edx
0059493D    mov ebx, 0xFFFFFBCE
00594942    jmp 0x00594950
00594944    xor eax, eax
00594946    mov edx, 0x100000
0059494B    mov ebx, 0xFFFFFBCD
00594950    mov edi, dword ptr ss:[ebp-0x778]
00594956    and esi, 0xFFFFF
0059495C    add edi, eax
0059495E    mov dword ptr ss:[ebp-0x75C], edi
00594964    adc esi, edx
00594966    and ecx, 0x7FF
0059496C    add ecx, ebx
0059496E    mov dword ptr ss:[ebp-0x748], ecx
00594974    call 0x00597370
00594979    push ecx
0059497A    push ecx
0059497B    fstp qword ptr ss:[esp]
0059497E    call 0x00597480
00594983    pop ecx
00594984    pop ecx
00594985    call 0x005980B0
0059498A    mov ecx, eax
0059498C    mov dword ptr ss:[ebp-0x768], ecx
00594992    push 0x20
00594994    pop edi
00594995    cmp ecx, 0x7FFFFFFF
0059499B    jz 0x005949A5
0059499D    cmp ecx, 0x80000000
005949A3    jnz 0x005949AD
005949A5    xor eax, eax
005949A7    mov dword ptr ss:[ebp-0x768], eax
005949AD    mov edx, dword ptr ss:[ebp-0x748]
005949B3    xor ebx, ebx
005949B5    mov eax, dword ptr ss:[ebp-0x75C]
005949BB    test esi, esi
005949BD    mov dword ptr ss:[ebp-0x1D0], eax
005949C3    setnz bl
005949C6    mov dword ptr ss:[ebp-0x1CC], esi
005949CC    and dword ptr ss:[ebp-0x3A4], 0x00
005949D3    inc ebx
005949D4    mov dword ptr ss:[ebp-0x1D4], ebx
005949DA    test edx, edx
005949DC    js 0x00594DB8
005949E2    and dword ptr ss:[ebp-0x570], 0x00
005949E9    mov dword ptr ss:[ebp-0x56C], 0x100000
005949F3    mov dword ptr ss:[ebp-0x574], 0x02
005949FD    test esi, esi
005949FF    jz 0x00594BF8
00594A05    xor ecx, ecx
00594A07    mov eax, dword ptr ss:[ebp+ecx*1-0x570]
00594A0E    cmp eax, dword ptr ss:[ebp+ecx*1-0x1D0]
00594A15    jnz 0x00594BF8
00594A1B    add ecx, 0x04
00594A1E    cmp ecx, 0x08
00594A21    jnz 0x00594A07
00594A23    lea eax, ds:[edx+0x02]
00594A26    mov ecx, edi
00594A28    mov esi, eax
00594A2A    xor edx, edx
00594A2C    and eax, 0x1F
00594A2F    shr esi, 0x05
00594A32    sub ecx, eax
00594A34    mov dword ptr ss:[ebp-0x748], eax
00594A3A    xor eax, eax
00594A3C    mov dword ptr ss:[ebp-0x74C], esi
00594A42    inc eax
00594A43    mov dword ptr ss:[ebp-0x770], ecx
00594A49    call 0x00597EE0
00594A4E    mov ecx, dword ptr ss:[ebp+ebx*4-0x1D4]
00594A55    dec eax
00594A56    and dword ptr ss:[ebp-0x774], 0x00
00594A5D    bsr ecx, ecx
00594A60    mov dword ptr ss:[ebp-0x758], eax
00594A66    not eax
00594A68    mov dword ptr ss:[ebp-0x75C], eax
00594A6E    jz 0x00594A75
00594A70    lea eax, ds:[ecx+0x01]
00594A73    jmp 0x00594A77
00594A75    xor eax, eax
00594A77    lea edx, ds:[ebx+esi*1]
00594A7A    sub edi, eax
00594A7C    mov dword ptr ss:[ebp-0x754], edi
00594A82    mov dword ptr ss:[ebp-0x764], edx
00594A88    cmp edx, 0x73
00594A8B    jnz 0x00594A99
00594A8D    cmp dword ptr ss:[ebp-0x748], edi
00594A93    jbe 0x00594A99
00594A95    mov cl, 0x01
00594A97    jmp 0x00594A9B
00594A99    xor cl, cl
00594A9B    cmp edx, 0x73
00594A9E    jnbe 0x00594B91
00594AA4    test cl, cl
00594AA6    jnz 0x00594B91
00594AAC    cmp edx, 0x72
00594AAF    jb 0x00594ABA
00594AB1    push 0x72
00594AB3    pop edx
00594AB4    mov dword ptr ss:[ebp-0x764], edx
00594ABA    mov ecx, edx
00594ABC    mov dword ptr ss:[ebp-0x760], ecx
00594AC2    cmp edx, 0xFFFFFFFF
00594AC5    jz 0x00594B5B
00594ACB    mov edi, dword ptr ss:[ebp-0x74C]
00594AD1    mov esi, edx
00594AD3    sub esi, edi
00594AD5    lea edx, ss:[ebp-0x1D0]
00594ADB    lea edx, ds:[edx+esi*4]
00594ADE    cmp ecx, edi
00594AE0    jb 0x00594B49
00594AE2    cmp esi, ebx
00594AE4    jnb 0x00594AEA
00594AE6    mov eax, dword ptr ds:[edx]
00594AE8    jmp 0x00594AEC
00594AEA    xor eax, eax
00594AEC    mov dword ptr ss:[ebp-0x750], eax
00594AF2    lea eax, ds:[esi-0x01]
00594AF5    cmp eax, ebx
00594AF7    jnb 0x00594AFE
00594AF9    mov eax, dword ptr ds:[edx-0x04]
00594AFC    jmp 0x00594B00
00594AFE    xor eax, eax
00594B00    and eax, dword ptr ss:[ebp-0x75C]
00594B06    sub edx, 0x04
00594B09    mov ecx, dword ptr ss:[ebp-0x770]
00594B0F    mov ebx, dword ptr ss:[ebp-0x750]
00594B15    and ebx, dword ptr ss:[ebp-0x758]
00594B1B    shr eax, cl
00594B1D    mov ecx, dword ptr ss:[ebp-0x748]
00594B23    shl ebx, cl
00594B25    mov ecx, dword ptr ss:[ebp-0x760]
00594B2B    or eax, ebx
00594B2D    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
00594B34    dec ecx
00594B35    dec esi
00594B36    mov dword ptr ss:[ebp-0x760], ecx
00594B3C    cmp ecx, 0xFFFFFFFF
00594B3F    jz 0x00594B49
00594B41    mov ebx, dword ptr ss:[ebp-0x1D4]
00594B47    jmp 0x00594ADE
00594B49    mov edx, dword ptr ss:[ebp-0x764]
00594B4F    mov edi, dword ptr ss:[ebp-0x754]
00594B55    mov esi, dword ptr ss:[ebp-0x74C]
00594B5B    test esi, esi
00594B5D    jz 0x00594B71
00594B5F    mov ecx, esi
00594B61    lea edi, ss:[ebp-0x1D0]
00594B67    xor eax, eax
00594B69    rep stosd
00594B6B    mov edi, dword ptr ss:[ebp-0x754]
00594B71    mov ebx, 0x1CC
00594B76    cmp dword ptr ss:[ebp-0x748], edi
00594B7C    jbe 0x00594B89
00594B7E    lea eax, ds:[edx+0x01]
00594B81    mov dword ptr ss:[ebp-0x1D4], eax
00594B87    jmp 0x00594BBC
00594B89    mov dword ptr ss:[ebp-0x1D4], edx
00594B8F    jmp 0x00594BBC
00594B91    xor eax, eax
00594B93    mov ebx, 0x1CC
00594B98    push eax
00594B99    mov dword ptr ss:[ebp-0x574], eax
00594B9F    mov dword ptr ss:[ebp-0x1D4], eax
00594BA5    lea eax, ss:[ebp-0x570]
00594BAB    push eax
00594BAC    lea eax, ss:[ebp-0x1D0]
00594BB2    push ebx
00594BB3    push eax
00594BB4    call 0x00585FE7
00594BB9    add esp, 0x10
00594BBC    and dword ptr ss:[ebp-0x56C], 0x00
00594BC3    xor ecx, ecx
00594BC5    push 0x04
00594BC7    pop eax
00594BC8    inc ecx
00594BC9    mov dword ptr ss:[ebp-0x570], eax
00594BCF    mov dword ptr ss:[ebp-0x574], ecx
00594BD5    mov dword ptr ss:[ebp-0x3A4], ecx
00594BDB    push eax
00594BDC    lea eax, ss:[ebp-0x570]
00594BE2    push eax
00594BE3    lea eax, ss:[ebp-0x3A0]
00594BE9    push ebx
00594BEA    push eax
00594BEB    call 0x00585FE7
00594BF0    add esp, 0x10
00594BF3    jmp 0x00594FD5
00594BF8    lea eax, ds:[edx+0x01]
00594BFB    mov ecx, edi
00594BFD    mov esi, eax
00594BFF    xor edx, edx
00594C01    and eax, 0x1F
00594C04    shr esi, 0x05
00594C07    sub ecx, eax
00594C09    mov dword ptr ss:[ebp-0x748], eax
00594C0F    xor eax, eax
00594C11    mov dword ptr ss:[ebp-0x750], esi
00594C17    inc eax
00594C18    mov dword ptr ss:[ebp-0x75C], ecx
00594C1E    call 0x00597EE0
00594C23    mov ecx, dword ptr ss:[ebp+ebx*4-0x1D4]
00594C2A    dec eax
00594C2B    and dword ptr ss:[ebp-0x774], 0x00
00594C32    bsr ecx, ecx
00594C35    mov dword ptr ss:[ebp-0x770], eax
00594C3B    not eax
00594C3D    mov dword ptr ss:[ebp-0x758], eax
00594C43    jz 0x00594C4A
00594C45    lea eax, ds:[ecx+0x01]
00594C48    jmp 0x00594C4C
00594C4A    xor eax, eax
00594C4C    lea edx, ds:[ebx+esi*1]
00594C4F    sub edi, eax
00594C51    mov dword ptr ss:[ebp-0x754], edi
00594C57    mov dword ptr ss:[ebp-0x760], edx
00594C5D    cmp edx, 0x73
00594C60    jnz 0x00594C6E
00594C62    cmp dword ptr ss:[ebp-0x748], edi
00594C68    jbe 0x00594C6E
00594C6A    mov cl, 0x01
00594C6C    jmp 0x00594C70
00594C6E    xor cl, cl
00594C70    cmp edx, 0x73
00594C73    jnbe 0x00594D66
00594C79    test cl, cl
00594C7B    jnz 0x00594D66
00594C81    cmp edx, 0x72
00594C84    jb 0x00594C8F
00594C86    push 0x72
00594C88    pop edx
00594C89    mov dword ptr ss:[ebp-0x760], edx
00594C8F    mov ecx, edx
00594C91    mov dword ptr ss:[ebp-0x764], ecx
00594C97    cmp edx, 0xFFFFFFFF
00594C9A    jz 0x00594D30
00594CA0    mov edi, dword ptr ss:[ebp-0x750]
00594CA6    mov esi, edx
00594CA8    sub esi, edi
00594CAA    lea edx, ss:[ebp-0x1D0]
00594CB0    lea edx, ds:[edx+esi*4]
00594CB3    cmp ecx, edi
00594CB5    jb 0x00594D1E
00594CB7    cmp esi, ebx
00594CB9    jnb 0x00594CBF
00594CBB    mov eax, dword ptr ds:[edx]
00594CBD    jmp 0x00594CC1
00594CBF    xor eax, eax
00594CC1    mov dword ptr ss:[ebp-0x74C], eax
00594CC7    lea eax, ds:[esi-0x01]
00594CCA    cmp eax, ebx
00594CCC    jnb 0x00594CD3
00594CCE    mov eax, dword ptr ds:[edx-0x04]
00594CD1    jmp 0x00594CD5
00594CD3    xor eax, eax
00594CD5    and eax, dword ptr ss:[ebp-0x758]
00594CDB    sub edx, 0x04
00594CDE    mov ecx, dword ptr ss:[ebp-0x75C]
00594CE4    mov ebx, dword ptr ss:[ebp-0x74C]
00594CEA    and ebx, dword ptr ss:[ebp-0x770]
00594CF0    shr eax, cl
00594CF2    mov ecx, dword ptr ss:[ebp-0x748]
00594CF8    shl ebx, cl
00594CFA    mov ecx, dword ptr ss:[ebp-0x764]
00594D00    or eax, ebx
00594D02    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
00594D09    dec ecx
00594D0A    dec esi
00594D0B    mov dword ptr ss:[ebp-0x764], ecx
00594D11    cmp ecx, 0xFFFFFFFF
00594D14    jz 0x00594D1E
00594D16    mov ebx, dword ptr ss:[ebp-0x1D4]
00594D1C    jmp 0x00594CB3
00594D1E    mov edx, dword ptr ss:[ebp-0x760]
00594D24    mov edi, dword ptr ss:[ebp-0x754]
00594D2A    mov esi, dword ptr ss:[ebp-0x750]
00594D30    test esi, esi
00594D32    jz 0x00594D46
00594D34    mov ecx, esi
00594D36    lea edi, ss:[ebp-0x1D0]
00594D3C    xor eax, eax
00594D3E    rep stosd
00594D40    mov edi, dword ptr ss:[ebp-0x754]
00594D46    mov ebx, 0x1CC
00594D4B    cmp dword ptr ss:[ebp-0x748], edi
00594D51    jbe 0x00594D5E
00594D53    lea eax, ds:[edx+0x01]
00594D56    mov dword ptr ss:[ebp-0x1D4], eax
00594D5C    jmp 0x00594D91
00594D5E    mov dword ptr ss:[ebp-0x1D4], edx
00594D64    jmp 0x00594D91
00594D66    xor eax, eax
00594D68    mov ebx, 0x1CC
00594D6D    push eax
00594D6E    mov dword ptr ss:[ebp-0x574], eax
00594D74    mov dword ptr ss:[ebp-0x1D4], eax
00594D7A    lea eax, ss:[ebp-0x570]
00594D80    push eax
00594D81    lea eax, ss:[ebp-0x1D0]
00594D87    push ebx
00594D88    push eax
00594D89    call 0x00585FE7
00594D8E    add esp, 0x10
00594D91    and dword ptr ss:[ebp-0x56C], 0x00
00594D98    xor eax, eax
00594D9A    inc eax
00594D9B    mov dword ptr ss:[ebp-0x570], 0x02
00594DA5    mov dword ptr ss:[ebp-0x574], eax
00594DAB    mov dword ptr ss:[ebp-0x3A4], eax
00594DB1    push 0x04
00594DB3    jmp 0x00594BDC
00594DB8    cmp edx, 0xFFFFFC02
00594DBE    jz 0x00594ED6
00594DC4    and dword ptr ss:[ebp-0x570], 0x00
00594DCB    mov dword ptr ss:[ebp-0x56C], 0x100000
00594DD5    mov dword ptr ss:[ebp-0x574], 0x02
00594DDF    test esi, esi
00594DE1    jz 0x00594ED6
00594DE7    xor ecx, ecx
00594DE9    mov eax, dword ptr ss:[ebp+ecx*1-0x570]
00594DF0    cmp eax, dword ptr ss:[ebp+ecx*1-0x1D0]
00594DF7    jnz 0x00594ED6
00594DFD    add ecx, 0x04
00594E00    cmp ecx, 0x08
00594E03    jnz 0x00594DE9
00594E05    and dword ptr ss:[ebp-0x774], 0x00
00594E0C    bsr eax, esi
00594E0F    jz 0x00594E14
00594E11    inc eax
00594E12    jmp 0x00594E16
00594E14    xor eax, eax
00594E16    mov esi, ebx
00594E18    sub edi, eax
00594E1A    lea eax, ss:[ebp-0x1D4]
00594E20    mov dword ptr ss:[ebp-0x75C], esi
00594E26    mov ecx, esi
00594E28    lea eax, ds:[eax+esi*4]
00594E2B    mov dword ptr ss:[ebp-0x758], eax
00594E31    mov esi, eax
00594E33    cmp ecx, ebx
00594E35    jnb 0x00594E46
00594E37    mov edx, dword ptr ss:[ebp+ecx*4-0x1D0]
00594E3E    mov dword ptr ss:[ebp-0x74C], edx
00594E44    jmp 0x00594E4D
00594E46    and dword ptr ss:[ebp-0x74C], 0x00
00594E4D    lea eax, ds:[ecx-0x01]
00594E50    cmp eax, ebx
00594E52    jnb 0x00594E58
00594E54    mov edx, dword ptr ds:[esi]
00594E56    jmp 0x00594E5A
00594E58    xor edx, edx
00594E5A    mov eax, dword ptr ss:[ebp-0x74C]
00594E60    sub esi, 0x04
00594E63    shr edx, 0x1E
00594E66    shl eax, 0x02
00594E69    or edx, eax
00594E6B    mov dword ptr ss:[ebp+ecx*4-0x1D0], edx
00594E72    dec ecx
00594E73    cmp ecx, 0xFFFFFFFF
00594E76    jz 0x00594E80
00594E78    mov ebx, dword ptr ss:[ebp-0x1D4]
00594E7E    jmp 0x00594E33
00594E80    mov esi, dword ptr ss:[ebp-0x75C]
00594E86    push 0x02
00594E88    pop ebx
00594E89    cmp edi, ebx
00594E8B    jnb 0x00594E98
00594E8D    lea eax, ds:[esi+0x01]
00594E90    mov dword ptr ss:[ebp-0x1D4], eax
00594E96    jmp 0x00594E9E
00594E98    mov dword ptr ss:[ebp-0x1D4], esi
00594E9E    sub ebx, dword ptr ss:[ebp-0x748]
00594EA4    lea eax, ss:[ebp-0x570]
00594EAA    mov edi, ebx
00594EAC    shr edi, 0x05
00594EAF    mov esi, edi
00594EB1    shl esi, 0x02
00594EB4    push esi
00594EB5    push 0x00
00594EB7    push eax
00594EB8    call 0x00579880
00594EBD    xor eax, eax
00594EBF    and ebx, 0x1F
00594EC2    inc eax
00594EC3    mov ecx, ebx
00594EC5    shl eax, cl
00594EC7    mov dword ptr ss:[ebp+esi*1-0x570], eax
00594ECE    lea eax, ds:[edi+0x01]
00594ED1    jmp 0x00594FA9
00594ED6    mov eax, dword ptr ss:[ebp+ebx*4-0x1D4]
00594EDD    and dword ptr ss:[ebp-0x774], 0x00
00594EE4    bsr eax, eax
00594EE7    jz 0x00594EEC
00594EE9    inc eax
00594EEA    jmp 0x00594EEE
00594EEC    xor eax, eax
00594EEE    mov esi, ebx
00594EF0    sub edi, eax
00594EF2    lea eax, ss:[ebp-0x1D4]
00594EF8    mov dword ptr ss:[ebp-0x75C], esi
00594EFE    mov ecx, esi
00594F00    lea eax, ds:[eax+esi*4]
00594F03    mov dword ptr ss:[ebp-0x758], eax
00594F09    mov esi, eax
00594F0B    cmp ecx, ebx
00594F0D    jnb 0x00594F1E
00594F0F    mov edx, dword ptr ss:[ebp+ecx*4-0x1D0]
00594F16    mov dword ptr ss:[ebp-0x74C], edx
00594F1C    jmp 0x00594F25
00594F1E    and dword ptr ss:[ebp-0x74C], 0x00
00594F25    lea eax, ds:[ecx-0x01]
00594F28    cmp eax, ebx
00594F2A    jnb 0x00594F30
00594F2C    mov edx, dword ptr ds:[esi]
00594F2E    jmp 0x00594F32
00594F30    xor edx, edx
00594F32    mov eax, dword ptr ss:[ebp-0x74C]
00594F38    sub esi, 0x04
00594F3B    shr edx, 0x1F
00594F3E    add eax, eax
00594F40    or edx, eax
00594F42    mov dword ptr ss:[ebp+ecx*4-0x1D0], edx
00594F49    dec ecx
00594F4A    cmp ecx, 0xFFFFFFFF
00594F4D    jz 0x00594F57
00594F4F    mov ebx, dword ptr ss:[ebp-0x1D4]
00594F55    jmp 0x00594F0B
00594F57    mov esi, dword ptr ss:[ebp-0x75C]
00594F5D    cmp edi, 0x01
00594F60    jnb 0x00594F6D
00594F62    lea eax, ds:[esi+0x01]
00594F65    mov dword ptr ss:[ebp-0x1D4], eax
00594F6B    jmp 0x00594F73
00594F6D    mov dword ptr ss:[ebp-0x1D4], esi
00594F73    xor edi, edi
00594F75    lea eax, ss:[ebp-0x570]
00594F7B    inc edi
00594F7C    sub edi, dword ptr ss:[ebp-0x748]
00594F82    mov ebx, edi
00594F84    shr ebx, 0x05
00594F87    mov esi, ebx
00594F89    shl esi, 0x02
00594F8C    push esi
00594F8D    push 0x00
00594F8F    push eax
00594F90    call 0x00579880
00594F95    xor eax, eax
00594F97    and edi, 0x1F
00594F9A    inc eax
00594F9B    mov ecx, edi
00594F9D    shl eax, cl
00594F9F    mov dword ptr ss:[ebp+esi*1-0x570], eax
00594FA6    lea eax, ds:[ebx+0x01]
00594FA9    mov dword ptr ss:[ebp-0x574], eax
00594FAF    mov ebx, 0x1CC
00594FB4    mov dword ptr ss:[ebp-0x3A4], eax
00594FBA    shl eax, 0x02
00594FBD    push eax
00594FBE    lea eax, ss:[ebp-0x570]
00594FC4    push eax
00594FC5    lea eax, ss:[ebp-0x3A0]
00594FCB    push ebx
00594FCC    push eax
00594FCD    call 0x00585FE7
00594FD2    add esp, 0x1C
00594FD5    mov eax, dword ptr ss:[ebp-0x768]
00594FDB    xor edx, edx
00594FDD    push 0x0A
00594FDF    pop ecx
00594FE0    mov dword ptr ss:[ebp-0x75C], ecx
00594FE6    test eax, eax
00594FE8    js 0x00595448
00594FEE    div ecx
00594FF0    mov dword ptr ss:[ebp-0x770], eax
00594FF6    mov ecx, edx
00594FF8    mov dword ptr ss:[ebp-0x784], ecx
00594FFE    test eax, eax
00595000    jz 0x0059536E
00595006    cmp eax, 0x26
00595009    jbe 0x0059500E
0059500B    push 0x26
0059500D    pop eax
0059500E    movzx ecx, byte ptr ds:[eax*4+0x5AA526]
00595016    movzx esi, byte ptr ds:[eax*4+0x5AA527]
0059501E    mov edi, ecx
00595020    mov dword ptr ss:[ebp-0x750], eax
00595026    shl edi, 0x02
00595029    push edi
0059502A    lea eax, ds:[ecx+esi*1]
0059502D    mov dword ptr ss:[ebp-0x574], eax
00595033    lea eax, ss:[ebp-0x570]
00595039    push 0x00
0059503B    push eax
0059503C    call 0x00579880
00595041    mov eax, esi
00595043    shl eax, 0x02
00595046    push eax
00595047    mov eax, dword ptr ss:[ebp-0x750]
0059504D    movzx eax, word ptr ds:[eax*4+0x5AA524]
00595055    lea eax, ds:[eax*4+0x5A9C20]
0059505C    push eax
0059505D    lea eax, ss:[ebp-0x570]
00595063    add eax, edi
00595065    push eax
00595066    call 0x00579300
0059506B    mov edi, dword ptr ss:[ebp-0x574]
00595071    add esp, 0x18
00595074    cmp edi, 0x01
00595077    jnbe 0x005950EB
00595079    mov edi, dword ptr ss:[ebp-0x570]
0059507F    test edi, edi
00595081    jnz 0x00595096
00595083    xor eax, eax
00595085    mov dword ptr ss:[ebp-0x744], eax
0059508B    mov dword ptr ss:[ebp-0x3A4], eax
00595091    jmp 0x00595332
00595096    cmp edi, 0x01
00595099    jz 0x0059534A
0059509F    cmp dword ptr ss:[ebp-0x3A4], 0x00
005950A6    jz 0x0059534A
005950AC    mov eax, dword ptr ss:[ebp-0x3A4]
005950B2    xor ecx, ecx
005950B4    xor esi, esi
005950B6    mov ebx, eax
005950B8    mov eax, edi
005950BA    mul dword ptr ss:[ebp+esi*4-0x3A0]
005950C1    add eax, ecx
005950C3    mov dword ptr ss:[ebp+esi*4-0x3A0], eax
005950CA    adc edx, 0x00
005950CD    inc esi
005950CE    mov ecx, edx
005950D0    cmp esi, ebx
005950D2    jnz 0x005950B8
005950D4    jmp 0x00595189
005950D9    mov dword ptr ss:[ebp+eax*4-0x3A0], ecx
005950E0    inc dword ptr ss:[ebp-0x3A4]
005950E6    jmp 0x0059534A
005950EB    cmp dword ptr ss:[ebp-0x3A4], 0x01
005950F2    jnbe 0x005951BF
005950F8    mov esi, dword ptr ss:[ebp-0x3A0]
005950FE    mov eax, edi
00595100    shl eax, 0x02
00595103    push eax
00595104    lea eax, ss:[ebp-0x570]
0059510A    mov dword ptr ss:[ebp-0x758], esi
00595110    push eax
00595111    lea eax, ss:[ebp-0x3A0]
00595117    mov dword ptr ss:[ebp-0x3A4], edi
0059511D    push ebx
0059511E    push eax
0059511F    call 0x00585FE7
00595124    add esp, 0x10
00595127    test esi, esi
00595129    jnz 0x00595145
0059512B    xor eax, eax
0059512D    mov dword ptr ss:[ebp-0x574], eax
00595133    mov dword ptr ss:[ebp-0x3A4], eax
00595139    push eax
0059513A    lea eax, ss:[ebp-0x570]
00595140    jmp 0x00595339
00595145    cmp esi, 0x01
00595148    jz 0x0059534A
0059514E    cmp dword ptr ss:[ebp-0x3A4], 0x00
00595155    jz 0x0059534A
0059515B    mov eax, dword ptr ss:[ebp-0x3A4]
00595161    xor ecx, ecx
00595163    mov edi, dword ptr ss:[ebp-0x758]
00595169    xor esi, esi
0059516B    mov ebx, eax
0059516D    mov eax, edi
0059516F    mul dword ptr ss:[ebp+esi*4-0x3A0]
00595176    add eax, ecx
00595178    mov dword ptr ss:[ebp+esi*4-0x3A0], eax
0059517F    adc edx, 0x00
00595182    inc esi
00595183    mov ecx, edx
00595185    cmp esi, ebx
00595187    jnz 0x0059516D
00595189    mov ebx, 0x1CC
0059518E    test ecx, ecx
00595190    jz 0x0059534A
00595196    mov eax, dword ptr ss:[ebp-0x3A4]
0059519C    cmp eax, 0x73
0059519F    jb 0x005950D9
005951A5    xor eax, eax
005951A7    mov dword ptr ss:[ebp-0x574], eax
005951AD    mov dword ptr ss:[ebp-0x3A4], eax
005951B3    push eax
005951B4    lea eax, ss:[ebp-0x570]
005951BA    jmp 0x005953AD
005951BF    cmp edi, dword ptr ss:[ebp-0x3A4]
005951C5    lea edx, ss:[ebp-0x570]
005951CB    setb al
005951CE    jb 0x005951D6
005951D0    lea edx, ss:[ebp-0x3A0]
005951D6    mov dword ptr ss:[ebp-0x748], edx
005951DC    lea ecx, ss:[ebp-0x3A0]
005951E2    test al, al
005951E4    jnz 0x005951EC
005951E6    lea ecx, ss:[ebp-0x570]
005951EC    mov dword ptr ss:[ebp-0x74C], ecx
005951F2    test al, al
005951F4    jz 0x00595200
005951F6    mov ecx, edi
005951F8    mov dword ptr ss:[ebp-0x760], edi
005951FE    jmp 0x0059520C
00595200    mov ecx, dword ptr ss:[ebp-0x3A4]
00595206    mov dword ptr ss:[ebp-0x760], ecx
0059520C    test al, al
0059520E    jz 0x00595216
00595210    mov edi, dword ptr ss:[ebp-0x3A4]
00595216    xor eax, eax
00595218    xor esi, esi
0059521A    mov dword ptr ss:[ebp-0x744], eax
00595220    test ecx, ecx
00595222    jz 0x00595329
00595228    cmp dword ptr ds:[edx+esi*4], 0x00
0059522C    jnz 0x0059524C
0059522E    cmp esi, eax
00595230    jnz 0x00595320
00595236    and dword ptr ss:[ebp+esi*4-0x740], 0x00
0059523E    lea eax, ds:[esi+0x01]
00595241    mov dword ptr ss:[ebp-0x744], eax
00595247    jmp 0x00595320
0059524C    xor edx, edx
0059524E    mov ecx, esi
00595250    and dword ptr ss:[ebp-0x754], edx
00595256    mov dword ptr ss:[ebp-0x764], edx
0059525C    test edi, edi
0059525E    jz 0x0059530B
00595264    cmp ecx, 0x73
00595267    jz 0x005952D3
00595269    cmp ecx, eax
0059526B    jnz 0x00595284
0059526D    mov eax, dword ptr ss:[ebp-0x754]
00595273    and dword ptr ss:[ebp+ecx*4-0x740], 0x00
0059527B    inc eax
0059527C    add eax, esi
0059527E    mov dword ptr ss:[ebp-0x744], eax
00595284    mov eax, dword ptr ss:[ebp-0x754]
0059528A    mov edx, dword ptr ss:[ebp-0x74C]
00595290    mov eax, dword ptr ds:[edx+eax*4]
00595293    mov edx, dword ptr ss:[ebp-0x748]
00595299    mul dword ptr ds:[edx+esi*4]
0059529C    add eax, dword ptr ss:[ebp-0x764]
005952A2    adc edx, 0x00
005952A5    add dword ptr ss:[ebp+ecx*4-0x740], eax
005952AC    mov eax, dword ptr ss:[ebp-0x754]
005952B2    adc edx, 0x00
005952B5    inc eax
005952B6    inc ecx
005952B7    mov dword ptr ss:[ebp-0x754], eax
005952BD    cmp eax, edi
005952BF    mov dword ptr ss:[ebp-0x764], edx
005952C5    mov eax, dword ptr ss:[ebp-0x744]
005952CB    mov dword ptr ss:[ebp-0x774], edx
005952D1    jnz 0x00595264
005952D3    test edx, edx
005952D5    jz 0x0059530B
005952D7    cmp ecx, 0x73
005952DA    jz 0x00595398
005952E0    cmp ecx, eax
005952E2    jnz 0x005952F5
005952E4    and dword ptr ss:[ebp+ecx*4-0x740], 0x00
005952EC    lea eax, ds:[ecx+0x01]
005952EF    mov dword ptr ss:[ebp-0x744], eax
005952F5    mov eax, edx
005952F7    xor edx, edx
005952F9    add dword ptr ss:[ebp+ecx*4-0x740], eax
00595300    mov eax, dword ptr ss:[ebp-0x744]
00595306    adc edx, edx
00595308    inc ecx
00595309    jmp 0x005952D3
0059530B    cmp ecx, 0x73
0059530E    jz 0x00595398
00595314    mov ecx, dword ptr ss:[ebp-0x760]
0059531A    mov edx, dword ptr ss:[ebp-0x748]
00595320    inc esi
00595321    cmp esi, ecx
00595323    jnz 0x00595228
00595329    mov dword ptr ss:[ebp-0x3A4], eax
0059532F    shl eax, 0x02
00595332    push eax
00595333    lea eax, ss:[ebp-0x740]
00595339    push eax
0059533A    lea eax, ss:[ebp-0x3A0]
00595340    push ebx
00595341    push eax
00595342    call 0x00585FE7
00595347    add esp, 0x10
0059534A    mov al, 0x01
0059534C    test al, al
0059534E    jz 0x005953C2
00595350    mov eax, dword ptr ss:[ebp-0x770]
00595356    sub eax, dword ptr ss:[ebp-0x750]
0059535C    mov dword ptr ss:[ebp-0x770], eax
00595362    jnz 0x00595006
00595368    mov ecx, dword ptr ss:[ebp-0x784]
0059536E    test ecx, ecx
00595370    jz 0x00595884
00595376    mov eax, dword ptr ds:[ecx*4+0x5AA5BC]
0059537D    mov dword ptr ss:[ebp-0x784], eax
00595383    test eax, eax
00595385    jnz 0x005953E4
00595387    xor eax, eax
00595389    mov dword ptr ss:[ebp-0x964], eax
0059538F    mov dword ptr ss:[ebp-0x3A4], eax
00595395    push eax
00595396    jmp 0x005953D2
00595398    xor eax, eax
0059539A    mov dword ptr ss:[ebp-0x964], eax
005953A0    mov dword ptr ss:[ebp-0x3A4], eax
005953A6    push eax
005953A7    lea eax, ss:[ebp-0x960]
005953AD    push eax
005953AE    lea eax, ss:[ebp-0x3A0]
005953B4    push ebx
005953B5    push eax
005953B6    call 0x00585FE7
005953BB    add esp, 0x10
005953BE    xor al, al
005953C0    jmp 0x0059534C
005953C2    and dword ptr ss:[ebp-0x964], 0x00
005953C9    and dword ptr ss:[ebp-0x3A4], 0x00
005953D0    push 0x00
005953D2    lea eax, ss:[ebp-0x960]
005953D8    push eax
005953D9    lea eax, ss:[ebp-0x3A0]
005953DF    jmp 0x0059587A
005953E4    cmp eax, 0x01
005953E7    jz 0x00595884
005953ED    mov ecx, dword ptr ss:[ebp-0x3A4]
005953F3    test ecx, ecx
005953F5    jz 0x00595884
005953FB    xor edi, edi
005953FD    xor esi, esi
005953FF    mul dword ptr ss:[ebp+esi*4-0x3A0]
00595406    add eax, edi
00595408    mov dword ptr ss:[ebp+esi*4-0x3A0], eax
0059540F    mov eax, dword ptr ss:[ebp-0x784]
00595415    adc edx, 0x00
00595418    inc esi
00595419    mov edi, edx
0059541B    cmp esi, ecx
0059541D    jnz 0x005953FF
0059541F    test edi, edi
00595421    jz 0x00595884
00595427    mov eax, dword ptr ss:[ebp-0x3A4]
0059542D    cmp eax, 0x73
00595430    jnb 0x00595387
00595436    mov dword ptr ss:[ebp+eax*4-0x3A0], edi
0059543D    inc dword ptr ss:[ebp-0x3A4]
00595443    jmp 0x00595884
00595448    neg eax
0059544A    div ecx
0059544C    mov dword ptr ss:[ebp-0x760], eax
00595452    mov ecx, edx
00595454    mov dword ptr ss:[ebp-0x774], ecx
0059545A    test eax, eax
0059545C    jz 0x005957A9
00595462    cmp eax, 0x26
00595465    jbe 0x0059546A
00595467    push 0x26
00595469    pop eax
0059546A    movzx ecx, byte ptr ds:[eax*4+0x5AA526]
00595472    movzx esi, byte ptr ds:[eax*4+0x5AA527]
0059547A    mov edi, ecx
0059547C    mov dword ptr ss:[ebp-0x748], eax
00595482    shl edi, 0x02
00595485    push edi
00595486    lea eax, ds:[ecx+esi*1]
00595489    mov dword ptr ss:[ebp-0x574], eax
0059548F    lea eax, ss:[ebp-0x570]
00595495    push 0x00
00595497    push eax
00595498    call 0x00579880
0059549D    mov eax, esi
0059549F    shl eax, 0x02
005954A2    push eax
005954A3    mov eax, dword ptr ss:[ebp-0x748]
005954A9    movzx eax, word ptr ds:[eax*4+0x5AA524]
005954B1    lea eax, ds:[eax*4+0x5A9C20]
005954B8    push eax
005954B9    lea eax, ss:[ebp-0x570]
005954BF    add eax, edi
005954C1    push eax
005954C2    call 0x00579300
005954C7    mov edi, dword ptr ss:[ebp-0x574]
005954CD    add esp, 0x18
005954D0    cmp edi, 0x01
005954D3    jnbe 0x00595569
005954D9    mov edi, dword ptr ss:[ebp-0x570]
005954DF    test edi, edi
005954E1    jnz 0x005954FD
005954E3    xor eax, eax
005954E5    mov dword ptr ss:[ebp-0x964], eax
005954EB    mov dword ptr ss:[ebp-0x1D4], eax
005954F1    push eax
005954F2    lea eax, ss:[ebp-0x960]
005954F8    jmp 0x00595770
005954FD    cmp edi, 0x01
00595500    jz 0x00595781
00595506    cmp dword ptr ss:[ebp-0x1D4], 0x00
0059550D    jz 0x00595781
00595513    mov eax, dword ptr ss:[ebp-0x1D4]
00595519    xor ecx, ecx
0059551B    xor esi, esi
0059551D    mov ebx, eax
0059551F    mov eax, edi
00595521    mul dword ptr ss:[ebp+esi*4-0x1D0]
00595528    add eax, ecx
0059552A    mov dword ptr ss:[ebp+esi*4-0x1D0], eax
00595531    adc edx, 0x00
00595534    inc esi
00595535    mov ecx, edx
00595537    cmp esi, ebx
00595539    jnz 0x0059551F
0059553B    mov ebx, 0x1CC
00595540    test ecx, ecx
00595542    jz 0x00595781
00595548    mov eax, dword ptr ss:[ebp-0x1D4]
0059554E    cmp eax, 0x73
00595551    jnb 0x0059581F
00595557    mov dword ptr ss:[ebp+eax*4-0x1D0], ecx
0059555E    inc dword ptr ss:[ebp-0x1D4]
00595564    jmp 0x00595781
00595569    cmp dword ptr ss:[ebp-0x1D4], 0x01
00595570    jnbe 0x005955F6
00595576    mov esi, dword ptr ss:[ebp-0x1D0]
0059557C    mov eax, edi
0059557E    shl eax, 0x02
00595581    push eax
00595582    lea eax, ss:[ebp-0x570]
00595588    mov dword ptr ss:[ebp-0x784], esi
0059558E    push eax
0059558F    lea eax, ss:[ebp-0x1D0]
00595595    mov dword ptr ss:[ebp-0x1D4], edi
0059559B    push ebx
0059559C    push eax
0059559D    call 0x00585FE7
005955A2    add esp, 0x10
005955A5    test esi, esi
005955A7    jz 0x005954E3
005955AD    cmp esi, 0x01
005955B0    jz 0x00595781
005955B6    cmp dword ptr ss:[ebp-0x1D4], 0x00
005955BD    jz 0x00595781
005955C3    mov eax, dword ptr ss:[ebp-0x1D4]
005955C9    xor ecx, ecx
005955CB    mov edi, dword ptr ss:[ebp-0x784]
005955D1    xor esi, esi
005955D3    mov ebx, eax
005955D5    mov eax, edi
005955D7    mul dword ptr ss:[ebp+esi*4-0x1D0]
005955DE    add eax, ecx
005955E0    mov dword ptr ss:[ebp+esi*4-0x1D0], eax
005955E7    adc edx, 0x00
005955EA    inc esi
005955EB    mov ecx, edx
005955ED    cmp esi, ebx
005955EF    jnz 0x005955D5
005955F1    jmp 0x0059553B
005955F6    cmp edi, dword ptr ss:[ebp-0x1D4]
005955FC    lea edx, ss:[ebp-0x570]
00595602    setb al
00595605    jb 0x0059560D
00595607    lea edx, ss:[ebp-0x1D0]
0059560D    mov dword ptr ss:[ebp-0x750], edx
00595613    lea ecx, ss:[ebp-0x1D0]
00595619    test al, al
0059561B    jnz 0x00595623
0059561D    lea ecx, ss:[ebp-0x570]
00595623    mov dword ptr ss:[ebp-0x770], ecx
00595629    test al, al
0059562B    jz 0x00595637
0059562D    mov ecx, edi
0059562F    mov dword ptr ss:[ebp-0x764], edi
00595635    jmp 0x00595643
00595637    mov ecx, dword ptr ss:[ebp-0x1D4]
0059563D    mov dword ptr ss:[ebp-0x764], ecx
00595643    test al, al
00595645    jz 0x0059564D
00595647    mov edi, dword ptr ss:[ebp-0x1D4]
0059564D    xor eax, eax
0059564F    xor esi, esi
00595651    mov dword ptr ss:[ebp-0x744], eax
00595657    test ecx, ecx
00595659    jz 0x00595760
0059565F    cmp dword ptr ds:[edx+esi*4], 0x00
00595663    jnz 0x00595683
00595665    cmp esi, eax
00595667    jnz 0x00595757
0059566D    and dword ptr ss:[ebp+esi*4-0x740], 0x00
00595675    lea eax, ds:[esi+0x01]
00595678    mov dword ptr ss:[ebp-0x744], eax
0059567E    jmp 0x00595757
00595683    xor edx, edx
00595685    mov ecx, esi
00595687    and dword ptr ss:[ebp-0x754], edx
0059568D    mov dword ptr ss:[ebp-0x74C], edx
00595693    test edi, edi
00595695    jz 0x00595742
0059569B    cmp ecx, 0x73
0059569E    jz 0x0059570A
005956A0    cmp ecx, eax
005956A2    jnz 0x005956BB
005956A4    mov eax, dword ptr ss:[ebp-0x754]
005956AA    and dword ptr ss:[ebp+ecx*4-0x740], 0x00
005956B2    inc eax
005956B3    add eax, esi
005956B5    mov dword ptr ss:[ebp-0x744], eax
005956BB    mov eax, dword ptr ss:[ebp-0x754]
005956C1    mov edx, dword ptr ss:[ebp-0x770]
005956C7    mov eax, dword ptr ds:[edx+eax*4]
005956CA    mov edx, dword ptr ss:[ebp-0x750]
005956D0    mul dword ptr ds:[edx+esi*4]
005956D3    add eax, dword ptr ss:[ebp-0x74C]
005956D9    adc edx, 0x00
005956DC    add dword ptr ss:[ebp+ecx*4-0x740], eax
005956E3    mov eax, dword ptr ss:[ebp-0x754]
005956E9    adc edx, 0x00
005956EC    inc eax
005956ED    inc ecx
005956EE    mov dword ptr ss:[ebp-0x754], eax
005956F4    cmp eax, edi
005956F6    mov dword ptr ss:[ebp-0x74C], edx
005956FC    mov eax, dword ptr ss:[ebp-0x744]
00595702    mov dword ptr ss:[ebp-0x784], edx
00595708    jnz 0x0059569B
0059570A    test edx, edx
0059570C    jz 0x00595742
0059570E    cmp ecx, 0x73
00595711    jz 0x0059581F
00595717    cmp ecx, eax
00595719    jnz 0x0059572C
0059571B    and dword ptr ss:[ebp+ecx*4-0x740], 0x00
00595723    lea eax, ds:[ecx+0x01]
00595726    mov dword ptr ss:[ebp-0x744], eax
0059572C    mov eax, edx
0059572E    xor edx, edx
00595730    add dword ptr ss:[ebp+ecx*4-0x740], eax
00595737    mov eax, dword ptr ss:[ebp-0x744]
0059573D    adc edx, edx
0059573F    inc ecx
00595740    jmp 0x0059570A
00595742    cmp ecx, 0x73
00595745    jz 0x0059581F
0059574B    mov ecx, dword ptr ss:[ebp-0x764]
00595751    mov edx, dword ptr ss:[ebp-0x750]
00595757    inc esi
00595758    cmp esi, ecx
0059575A    jnz 0x0059565F
00595760    mov dword ptr ss:[ebp-0x1D4], eax
00595766    shl eax, 0x02
00595769    push eax
0059576A    lea eax, ss:[ebp-0x740]
00595770    push eax
00595771    lea eax, ss:[ebp-0x1D0]
00595777    push ebx
00595778    push eax
00595779    call 0x00585FE7
0059577E    add esp, 0x10
00595781    mov al, 0x01
00595783    test al, al
00595785    jz 0x0059584C
0059578B    mov eax, dword ptr ss:[ebp-0x760]
00595791    sub eax, dword ptr ss:[ebp-0x748]
00595797    mov dword ptr ss:[ebp-0x760], eax
0059579D    jnz 0x00595462
005957A3    mov ecx, dword ptr ss:[ebp-0x774]
005957A9    test ecx, ecx
005957AB    jz 0x00595884
005957B1    mov eax, dword ptr ds:[ecx*4+0x5AA5BC]
005957B8    mov dword ptr ss:[ebp-0x774], eax
005957BE    test eax, eax
005957C0    jz 0x0059585E
005957C6    cmp eax, 0x01
005957C9    jz 0x00595884
005957CF    mov ecx, dword ptr ss:[ebp-0x1D4]
005957D5    test ecx, ecx
005957D7    jz 0x00595884
005957DD    xor edi, edi
005957DF    xor esi, esi
005957E1    mul dword ptr ss:[ebp+esi*4-0x1D0]
005957E8    add eax, edi
005957EA    mov dword ptr ss:[ebp+esi*4-0x1D0], eax
005957F1    mov eax, dword ptr ss:[ebp-0x774]
005957F7    adc edx, 0x00
005957FA    inc esi
005957FB    mov edi, edx
005957FD    cmp esi, ecx
005957FF    jnz 0x005957E1
00595801    test edi, edi
00595803    jz 0x00595884
00595805    mov eax, dword ptr ss:[ebp-0x1D4]
0059580B    cmp eax, 0x73
0059580E    jnb 0x0059585E
00595810    mov dword ptr ss:[ebp+eax*4-0x1D0], edi
00595817    inc dword ptr ss:[ebp-0x1D4]
0059581D    jmp 0x00595884
0059581F    xor eax, eax
00595821    push eax
00595822    mov dword ptr ss:[ebp-0x964], eax
00595828    mov dword ptr ss:[ebp-0x1D4], eax
0059582E    lea eax, ss:[ebp-0x960]
00595834    push eax
00595835    lea eax, ss:[ebp-0x1D0]
0059583B    push ebx
0059583C    push eax
0059583D    call 0x00585FE7
00595842    add esp, 0x10
00595845    xor al, al
00595847    jmp 0x00595783
0059584C    and dword ptr ss:[ebp-0x964], 0x00
00595853    and dword ptr ss:[ebp-0x1D4], 0x00
0059585A    push 0x00
0059585C    jmp 0x0059586D
0059585E    xor eax, eax
00595860    push eax
00595861    mov dword ptr ss:[ebp-0x1D4], eax
00595867    mov dword ptr ss:[ebp-0x964], eax
0059586D    lea eax, ss:[ebp-0x960]
00595873    push eax
00595874    lea eax, ss:[ebp-0x1D0]
0059587A    push ebx
0059587B    push eax
0059587C    call 0x00585FE7
00595881    add esp, 0x10
00595884    mov edi, dword ptr ss:[ebp-0x76C]
0059588A    mov esi, edi
0059588C    mov ecx, dword ptr ss:[ebp-0x1D4]
00595892    mov dword ptr ss:[ebp-0x750], esi
00595898    test ecx, ecx
0059589A    jz 0x00595918
0059589C    push 0x0A
0059589E    xor esi, esi
005958A0    xor edi, edi
005958A2    pop ebx
005958A3    mov eax, dword ptr ss:[ebp+edi*4-0x1D0]
005958AA    mul ebx
005958AC    add eax, esi
005958AE    mov dword ptr ss:[ebp+edi*4-0x1D0], eax
005958B5    adc edx, 0x00
005958B8    inc edi
005958B9    mov esi, edx
005958BB    cmp edi, ecx
005958BD    jnz 0x005958A3
005958BF    mov dword ptr ss:[ebp-0x774], esi
005958C5    test esi, esi
005958C7    mov esi, dword ptr ss:[ebp-0x750]
005958CD    mov ebx, 0x1CC
005958D2    jz 0x00595916
005958D4    mov ecx, dword ptr ss:[ebp-0x1D4]
005958DA    cmp ecx, 0x73
005958DD    jnb 0x005958F0
005958DF    mov eax, edx
005958E1    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
005958E8    inc dword ptr ss:[ebp-0x1D4]
005958EE    jmp 0x00595916
005958F0    xor eax, eax
005958F2    push eax
005958F3    mov dword ptr ss:[ebp-0x964], eax
005958F9    mov dword ptr ss:[ebp-0x1D4], eax
005958FF    lea eax, ss:[ebp-0x960]
00595905    push eax
00595906    lea eax, ss:[ebp-0x1D0]
0059590C    push ebx
0059590D    push eax
0059590E    call 0x00585FE7
00595913    add esp, 0x10
00595916    mov edi, esi
00595918    lea eax, ss:[ebp-0x3A4]
0059591E    push eax
0059591F    lea eax, ss:[ebp-0x1D4]
00595925    push eax
00595926    call 0x00584AD0
0059592B    pop ecx
0059592C    pop ecx
0059592D    cmp eax, 0x0A
00595930    jnz 0x005959CC
00595936    inc dword ptr ss:[ebp-0x768]
0059593C    lea esi, ds:[edi+0x01]
0059593F    mov eax, dword ptr ss:[ebp-0x3A4]
00595945    mov byte ptr ds:[edi], 0x31
00595948    mov dword ptr ss:[ebp-0x750], esi
0059594E    test eax, eax
00595950    jz 0x005959E0
00595956    push 0x0A
00595958    xor edi, edi
0059595A    mov esi, eax
0059595C    xor ecx, ecx
0059595E    pop ebx
0059595F    mov eax, dword ptr ss:[ebp+ecx*4-0x3A0]
00595966    mul ebx
00595968    add eax, edi
0059596A    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
00595971    adc edx, 0x00
00595974    inc ecx
00595975    mov edi, edx
00595977    cmp ecx, esi
00595979    jnz 0x0059595F
0059597B    mov esi, dword ptr ss:[ebp-0x750]
00595981    mov ebx, 0x1CC
00595986    test edi, edi
00595988    jz 0x005959E0
0059598A    mov eax, dword ptr ss:[ebp-0x3A4]
00595990    cmp eax, 0x73
00595993    jnb 0x005959A4
00595995    mov dword ptr ss:[ebp+eax*4-0x3A0], edi
0059599C    inc dword ptr ss:[ebp-0x3A4]
005959A2    jmp 0x005959E0
005959A4    xor eax, eax
005959A6    push eax
005959A7    mov dword ptr ss:[ebp-0x964], eax
005959AD    mov dword ptr ss:[ebp-0x3A4], eax
005959B3    lea eax, ss:[ebp-0x960]
005959B9    push eax
005959BA    lea eax, ss:[ebp-0x3A0]
005959C0    push ebx
005959C1    push eax
005959C2    call 0x00585FE7
005959C7    add esp, 0x10
005959CA    jmp 0x005959E0
005959CC    test eax, eax
005959CE    jnz 0x005959D9
005959D0    mov eax, dword ptr ss:[ebp-0x768]
005959D6    dec eax
005959D7    jmp 0x005959E6
005959D9    add al, 0x30
005959DB    lea esi, ds:[edi+0x01]
005959DE    mov byte ptr ds:[edi], al
005959E0    mov eax, dword ptr ss:[ebp-0x768]
005959E6    mov ecx, dword ptr ss:[ebp-0x780]
005959EC    mov dword ptr ds:[ecx+0x04], eax
005959EF    mov ecx, dword ptr ss:[ebp-0x77C]
005959F5    test eax, eax
005959F7    js 0x00595A03
005959F9    cmp ecx, 0x7FFFFFFF
005959FF    jnbe 0x00595A03
00595A01    add ecx, eax
00595A03    mov eax, dword ptr ss:[ebp+0x1C]
00595A06    dec eax
00595A07    cmp eax, ecx
00595A09    jb 0x00595A0D
00595A0B    mov eax, ecx
00595A0D    add eax, dword ptr ss:[ebp-0x76C]
00595A13    mov dword ptr ss:[ebp-0x77C], eax
00595A19    cmp esi, eax
00595A1B    jz 0x00595AED
00595A21    mov eax, dword ptr ss:[ebp-0x1D4]
00595A27    test eax, eax
00595A29    jz 0x00595AED
00595A2F    xor edi, edi
00595A31    mov ebx, eax
00595A33    xor ecx, ecx
00595A35    mov eax, dword ptr ss:[ebp+ecx*4-0x1D0]
00595A3C    mov edx, 0x3B9ACA00
00595A41    mul edx
00595A43    add eax, edi
00595A45    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
00595A4C    adc edx, 0x00
00595A4F    inc ecx
00595A50    mov edi, edx
00595A52    cmp ecx, ebx
00595A54    jnz 0x00595A35
00595A56    mov ebx, 0x1CC
00595A5B    test edi, edi
00595A5D    jz 0x00595A9F
00595A5F    mov eax, dword ptr ss:[ebp-0x1D4]
00595A65    cmp eax, 0x73
00595A68    jnb 0x00595A79
00595A6A    mov dword ptr ss:[ebp+eax*4-0x1D0], edi
00595A71    inc dword ptr ss:[ebp-0x1D4]
00595A77    jmp 0x00595A9F
00595A79    xor eax, eax
00595A7B    push eax
00595A7C    mov dword ptr ss:[ebp-0x964], eax
00595A82    mov dword ptr ss:[ebp-0x1D4], eax
00595A88    lea eax, ss:[ebp-0x960]
00595A8E    push eax
00595A8F    lea eax, ss:[ebp-0x1D0]
00595A95    push ebx
00595A96    push eax
00595A97    call 0x00585FE7
00595A9C    add esp, 0x10
00595A9F    lea eax, ss:[ebp-0x3A4]
00595AA5    push eax
00595AA6    lea eax, ss:[ebp-0x1D4]
00595AAC    push eax
00595AAD    call 0x00584AD0
00595AB2    pop ecx
00595AB3    pop ecx
00595AB4    mov ecx, dword ptr ss:[ebp-0x77C]
00595ABA    push 0x08
00595ABC    pop edi
00595ABD    sub ecx, esi
00595ABF    xor edx, edx
00595AC1    div dword ptr ss:[ebp-0x75C]
00595AC7    add dl, 0x30
00595ACA    cmp ecx, edi
00595ACC    jb 0x00595AD1
00595ACE    mov byte ptr ds:[edi+esi*1], dl
00595AD1    dec edi
00595AD2    cmp edi, 0xFFFFFFFF
00595AD5    jnz 0x00595ABF
00595AD7    cmp ecx, 0x09
00595ADA    jbe 0x00595ADF
00595ADC    push 0x09
00595ADE    pop ecx
00595ADF    add esi, ecx
00595AE1    cmp esi, dword ptr ss:[ebp-0x77C]
00595AE7    jnz 0x00595A21
00595AED    mov byte ptr ds:[esi], 0x00
00595AF0    jmp 0x00595B2B
00595AF2    push 0x5AE10C
00595AF7    jmp 0x00595B15
00595AF9    xor eax, eax
00595AFB    push eax
00595AFC    push eax
00595AFD    push eax
00595AFE    push eax
00595AFF    push eax
00595B00    jmp 0x00595B57
00595B02    push 0x5AE104
00595B07    jmp 0x00595B15
00595B09    push 0x5AE0FC
00595B0E    jmp 0x00595B15
00595B10    push 0x5AE0F4
00595B15    push dword ptr ss:[ebp+0x1C]
00595B18    mov ecx, dword ptr ss:[ebp-0x76C]
00595B1E    push ecx
00595B1F    call 0x0058B51D
00595B24    add esp, 0x0C
00595B27    test eax, eax
00595B29    jnz 0x00595AF9
00595B2B    cmp byte ptr ss:[ebp-0x78C], 0x00
00595B32    pop edi
00595B33    pop esi
00595B34    pop ebx
00595B35    jz 0x00595B44
00595B37    lea eax, ss:[ebp-0x794]
00595B3D    push eax
00595B3E    call 0x005972C9
00595B43    pop ecx
00595B44    mov ecx, dword ptr ss:[ebp-0x04]
00595B47    xor ecx, ebp
00595B49    call 0x00577333
00595B4E    mov esp, ebp
00595B50    pop ebp
00595B51    ret
00595B52    push ebx
00595B53    push ebx
00595B54    push ebx
00595B55    push ebx
00595B56    push ebx
00595B57    call 0x00589644
