005626D0    dword 81EC8B55
005626D4    in al, dx
005626D5    cmp byte ptr ds:[ecx], al
005626D7    add byte ptr ds:[eax], al
005626D9    mov eax, dword ptr ds:[0x0061F06C]
005626DE    xor eax, ebp
005626E0    mov dword ptr ss:[ebp-0x04], eax
005626E3    mov eax, dword ptr ss:[ebp+0x08]
005626E6    lea edx, ss:[ebp-0xE4]
005626EC    push ebx
005626ED    mov ebx, dword ptr ss:[ebp+0x10]
005626F0    mov ecx, 0x08
005626F5    push esi
005626F6    mov dword ptr ss:[ebp-0x124], eax
005626FC    add ebx, 0x20
005626FF    mov eax, dword ptr ss:[ebp+0x0C]
00562702    push edi
00562703    mov dword ptr ss:[ebp-0x138], eax
00562709    mov dword ptr ss:[ebp-0x114], edx
0056270F    mov dword ptr ss:[ebp-0x108], ebx
00562715    mov dword ptr ss:[ebp-0x11C], ecx
0056271B    nop dword ptr ds:[eax+eax*1], eax
00562720    movzx eax, word ptr ds:[ebx-0x10]
00562724    test ax, ax
00562727    jnz 0x00562770
00562729    cmp word ptr ds:[ebx], ax
0056272C    jnz 0x00562770
0056272E    cmp word ptr ds:[ebx+0x10], ax
00562732    jnz 0x00562770
00562734    cmp word ptr ds:[ebx+0x20], ax
00562738    jnz 0x00562770
0056273A    cmp word ptr ds:[ebx+0x30], ax
0056273E    jnz 0x00562770
00562740    cmp word ptr ds:[ebx+0x40], ax
00562744    jnz 0x00562770
00562746    cmp word ptr ds:[ebx+0x50], ax
0056274A    jnz 0x00562770
0056274C    movsx eax, word ptr ds:[ebx-0x20]
00562750    shl eax, 0x02
00562753    mov dword ptr ds:[edx+0xC0], eax
00562759    mov esi, eax
0056275B    mov dword ptr ds:[edx+0xA0], eax
00562761    mov edi, eax
00562763    mov dword ptr ds:[edx+0x20], eax
00562766    mov dword ptr ds:[edx], eax
00562768    mov dword ptr ds:[edx-0x20], eax
0056276B    jmp 0x00562919
00562770    movsx esi, word ptr ds:[ebx]
00562773    movsx ecx, word ptr ds:[ebx+0x40]
00562777    lea eax, ds:[ecx+esi*1]
0056277A    imul edx, eax, 0x8A9
00562780    imul eax, ecx, 0x1D8F
00562786    imul ecx, esi, 0xC3F
0056278C    mov edi, edx
0056278E    sub edi, eax
00562790    movsx eax, word ptr ds:[ebx+0x20]
00562794    add ecx, edx
00562796    movsx edx, word ptr ds:[ebx-0x20]
0056279A    lea esi, ds:[eax+edx*1]
0056279D    sub edx, eax
0056279F    shl esi, 0x0C
005627A2    shl edx, 0x0C
005627A5    lea eax, ds:[esi+ecx*1]
005627A8    sub esi, ecx
005627AA    movzx ecx, word ptr ds:[ebx-0x10]
005627AE    mov dword ptr ss:[ebp-0x128], eax
005627B4    lea eax, ds:[edx+edi*1]
005627B7    sub edx, edi
005627B9    mov dword ptr ss:[ebp-0x12C], eax
005627BF    movsx edi, word ptr ds:[ebx+0x50]
005627C3    movsx eax, word ptr ds:[ebx+0x10]
005627C7    mov dword ptr ss:[ebp-0x118], esi
005627CD    mov dword ptr ss:[ebp-0x10C], edx
005627D3    movsx edx, word ptr ds:[ebx+0x30]
005627D7    movsx esi, cx
005627DA    lea ecx, ds:[edi+eax*1]
005627DD    add edx, esi
005627DF    mov dword ptr ss:[ebp-0x120], esi
005627E5    mov dword ptr ss:[ebp-0x110], edx
005627EB    add dword ptr ss:[ebp-0x10C], 0x200
005627F5    add dword ptr ss:[ebp-0x118], 0x200
005627FF    lea eax, ds:[edx+ecx*1]
00562802    imul ecx, ecx, 0xFFFFE09E
00562808    imul ebx, eax, 0x12D0
0056280E    lea eax, ds:[edi+esi*1]
00562811    mov esi, dword ptr ss:[ebp-0x108]
00562817    imul eax, eax, 0xE65
0056281D    movsx edx, word ptr ds:[esi+0x30]
00562821    mov edi, ebx
00562823    sub edi, eax
00562825    movsx eax, word ptr ds:[esi+0x10]
00562829    add eax, edx
0056282B    imul edx, dword ptr ss:[ebp-0x120], 0x1805
00562835    imul eax, eax, 0x2901
0056283B    sub ebx, eax
0056283D    imul eax, dword ptr ss:[ebp-0x110], 0xFFFFF9C3
00562847    add edx, eax
00562849    add edx, edi
0056284B    mov dword ptr ss:[ebp-0x120], edx
00562851    mov edx, esi
00562853    movsx esi, word ptr ds:[edx+0x10]
00562857    imul esi, esi, 0x312A
0056285D    add esi, ecx
0056285F    add esi, ebx
00562861    mov dword ptr ss:[ebp-0x130], esi
00562867    movsx esi, word ptr ds:[edx+0x30]
0056286B    imul esi, esi, 0x20DA
00562871    add esi, eax
00562873    mov dword ptr ss:[ebp-0x110], esi
00562879    add dword ptr ss:[ebp-0x110], ebx
0056287F    mov ebx, edx
00562881    mov edx, dword ptr ss:[ebp-0x120]
00562887    mov esi, dword ptr ss:[ebp-0x114]
0056288D    movsx eax, word ptr ds:[ebx+0x50]
00562891    imul ebx, eax, 0x4C7
00562897    add ebx, edi
00562899    mov edi, dword ptr ss:[ebp-0x12C]
0056289F    add ebx, ecx
005628A1    add edi, 0x200
005628A7    mov ecx, dword ptr ss:[ebp-0x128]
005628AD    add ecx, 0x200
005628B3    lea eax, ds:[ecx+edx*1]
005628B6    sub ecx, edx
005628B8    mov edx, esi
005628BA    sar eax, 0x0A
005628BD    sar ecx, 0x0A
005628C0    mov dword ptr ds:[esi-0x20], eax
005628C3    mov dword ptr ds:[edx+0xC0], ecx
005628C9    mov esi, dword ptr ss:[ebp-0x130]
005628CF    mov ecx, dword ptr ss:[ebp-0x110]
005628D5    lea eax, ds:[edi+esi*1]
005628D8    sub edi, esi
005628DA    mov esi, dword ptr ss:[ebp-0x10C]
005628E0    sar eax, 0x0A
005628E3    sar edi, 0x0A
005628E6    mov dword ptr ds:[edx], eax
005628E8    mov dword ptr ds:[edx+0xA0], edi
005628EE    lea eax, ds:[esi+ecx*1]
005628F1    mov edi, dword ptr ss:[ebp-0x118]
005628F7    sub esi, ecx
005628F9    mov ecx, dword ptr ss:[ebp-0x11C]
005628FF    sar eax, 0x0A
00562902    mov dword ptr ds:[edx+0x20], eax
00562905    lea eax, ds:[edi+ebx*1]
00562908    sar esi, 0x0A
0056290B    sub edi, ebx
0056290D    sar eax, 0x0A
00562910    mov ebx, dword ptr ss:[ebp-0x108]
00562916    sar edi, 0x0A
00562919    mov dword ptr ds:[edx+0x60], edi
0056291C    add ebx, 0x02
0056291F    mov dword ptr ds:[edx+0x80], esi
00562925    mov dword ptr ds:[edx+0x40], eax
00562928    add edx, 0x04
0056292B    sub ecx, 0x01
0056292E    mov dword ptr ss:[ebp-0x108], ebx
00562934    mov dword ptr ss:[ebp-0x114], edx
0056293A    mov dword ptr ss:[ebp-0x11C], ecx
00562940    jnz 0x00562720
00562946    mov eax, dword ptr ss:[ebp-0x124]
0056294C    lea ebx, ss:[ebp-0xEC]
00562952    inc eax
00562953    mov dword ptr ss:[ebp-0x108], ebx
00562959    mov dword ptr ss:[ebp-0x11C], eax
0056295F    mov dword ptr ss:[ebp-0x118], 0x08
00562969    nop dword ptr ds:[eax], eax
00562970    mov ecx, dword ptr ds:[ebx]
00562972    mov esi, dword ptr ds:[ebx-0x10]
00562975    lea eax, ds:[ecx+esi*1]
00562978    imul esi, esi, 0xC3F
0056297E    imul edx, eax, 0x8A9
00562984    imul eax, ecx, 0x1D8F
0056298A    mov ecx, dword ptr ds:[ebx-0x08]
0056298D    mov edi, edx
0056298F    add esi, edx
00562991    sub edi, eax
00562993    mov eax, dword ptr ds:[ebx-0x18]
00562996    lea edx, ds:[ecx+eax*1]
00562999    sub eax, ecx
0056299B    shl eax, 0x0C
0056299E    shl edx, 0x0C
005629A1    lea ecx, ds:[edx+esi*1]
005629A4    sub edx, esi
005629A6    mov esi, dword ptr ss:[ebp-0x108]
005629AC    mov dword ptr ss:[ebp-0x130], ecx
005629B2    lea ecx, ds:[eax+edi*1]
005629B5    sub eax, edi
005629B7    mov dword ptr ss:[ebp-0x10C], edx
005629BD    mov edx, dword ptr ds:[ebx+0x04]
005629C0    mov ebx, dword ptr ds:[ebx-0x04]
005629C3    mov edi, dword ptr ds:[esi-0x14]
005629C6    add edx, dword ptr ds:[esi-0x0C]
005629C9    mov dword ptr ss:[ebp-0x12C], ecx
005629CF    mov dword ptr ss:[ebp-0x128], eax
005629D5    lea esi, ds:[ebx+edi*1]
005629D8    add dword ptr ss:[ebp-0x10C], 0x1010000
005629E2    lea ecx, ds:[esi+edx*1]
005629E5    mov dword ptr ss:[ebp-0x124], esi
005629EB    mov esi, dword ptr ss:[ebp-0x108]
005629F1    mov eax, esi
005629F3    imul ebx, ecx, 0x12D0
005629F9    imul edx, edx, 0xFFFFE09E
005629FF    mov ecx, dword ptr ds:[esi+0x04]
00562A02    add ecx, edi
00562A04    imul ecx, ecx, 0xE65
00562A0A    mov dword ptr ss:[ebp-0x114], ebx
00562A10    sub ebx, ecx
00562A12    mov ecx, dword ptr ds:[eax-0x0C]
00562A15    add ecx, dword ptr ds:[eax-0x04]
00562A18    imul ecx, ecx, 0x2901
00562A1E    imul eax, edi, 0x1805
00562A24    mov edi, esi
00562A26    sub dword ptr ss:[ebp-0x114], ecx
00562A2C    imul ecx, dword ptr ss:[ebp-0x124], 0xFFFFF9C3
00562A36    add eax, ecx
00562A38    add eax, ebx
00562A3A    mov dword ptr ss:[ebp-0x124], eax
00562A40    imul eax, dword ptr ds:[edi-0x0C], 0x312A
00562A47    mov edi, dword ptr ss:[ebp-0x124]
00562A4D    add eax, edx
00562A4F    add eax, dword ptr ss:[ebp-0x114]
00562A55    mov dword ptr ss:[ebp-0x120], eax
00562A5B    mov eax, esi
00562A5D    imul eax, dword ptr ds:[eax-0x04], 0x20DA
00562A64    add eax, ecx
00562A66    add dword ptr ss:[ebp-0x114], eax
00562A6C    imul eax, dword ptr ds:[esi+0x04], 0x4C7
00562A73    add eax, ebx
00562A75    mov ebx, dword ptr ss:[ebp-0x130]
00562A7B    add eax, edx
00562A7D    add ebx, 0x1010000
00562A83    mov edx, dword ptr ss:[ebp-0x12C]
00562A89    mov dword ptr ss:[ebp-0x134], eax
00562A8F    add edx, 0x1010000
00562A95    mov eax, dword ptr ss:[ebp-0x128]
00562A9B    lea ecx, ds:[ebx+edi*1]
00562A9E    add eax, 0x1010000
00562AA3    sar ecx, 0x11
00562AA6    mov dword ptr ss:[ebp-0x110], ecx
00562AAC    cmp ecx, 0xFF
00562AB2    jbe 0x00562AD4
00562AB4    test ecx, ecx
00562AB6    jnl 0x00562AC1
00562AB8    mov byte ptr ss:[ebp-0x110], 0x00
00562ABF    jmp 0x00562AD4
00562AC1    cmp dword ptr ss:[ebp-0x110], 0xFF
00562ACB    jle 0x00562AD4
00562ACD    mov byte ptr ss:[ebp-0x110], 0xFF
00562AD4    mov esi, dword ptr ss:[ebp-0x11C]
00562ADA    sub ebx, edi
00562ADC    mov ecx, dword ptr ss:[ebp-0x110]
00562AE2    sar ebx, 0x11
00562AE5    mov byte ptr ds:[esi-0x01], cl
00562AE8    mov ecx, dword ptr ss:[ebp-0x10C]
00562AEE    cmp ebx, 0xFF
00562AF4    jbe 0x00562B09
00562AF6    test ebx, ebx
00562AF8    jns 0x00562AFE
00562AFA    xor bl, bl
00562AFC    jmp 0x00562B09
00562AFE    cmp ebx, 0xFF
00562B04    jle 0x00562B09
00562B06    or bl, 0xFF
00562B09    mov edi, dword ptr ss:[ebp-0x120]
00562B0F    mov byte ptr ds:[esi+0x06], bl
00562B12    lea ebx, ds:[edx+edi*1]
00562B15    sar ebx, 0x11
00562B18    cmp ebx, 0xFF
00562B1E    jbe 0x00562B33
00562B20    test ebx, ebx
00562B22    jns 0x00562B28
00562B24    xor bl, bl
00562B26    jmp 0x00562B33
00562B28    cmp ebx, 0xFF
00562B2E    jle 0x00562B33
00562B30    or bl, 0xFF
00562B33    sub edx, edi
00562B35    mov byte ptr ds:[esi], bl
00562B37    sar edx, 0x11
00562B3A    cmp edx, 0xFF
00562B40    jbe 0x00562B55
00562B42    test edx, edx
00562B44    jns 0x00562B4A
00562B46    xor dl, dl
00562B48    jmp 0x00562B55
00562B4A    cmp edx, 0xFF
00562B50    jle 0x00562B55
00562B52    or dl, 0xFF
00562B55    mov edi, dword ptr ss:[ebp-0x114]
00562B5B    mov byte ptr ds:[esi+0x05], dl
00562B5E    lea edx, ds:[eax+edi*1]
00562B61    sar edx, 0x11
00562B64    cmp edx, 0xFF
00562B6A    jbe 0x00562B7F
00562B6C    test edx, edx
00562B6E    jns 0x00562B74
00562B70    xor dl, dl
00562B72    jmp 0x00562B7F
00562B74    cmp edx, 0xFF
00562B7A    jle 0x00562B7F
00562B7C    or dl, 0xFF
00562B7F    sub eax, edi
00562B81    mov byte ptr ds:[esi+0x01], dl
00562B84    sar eax, 0x11
00562B87    cmp eax, 0xFF
00562B8C    jbe 0x00562B9F
00562B8E    test eax, eax
00562B90    jns 0x00562B96
00562B92    xor al, al
00562B94    jmp 0x00562B9F
00562B96    cmp eax, 0xFF
00562B9B    jle 0x00562B9F
00562B9D    or al, 0xFF
00562B9F    mov edx, dword ptr ss:[ebp-0x134]
00562BA5    mov byte ptr ds:[esi+0x04], al
00562BA8    lea eax, ds:[ecx+edx*1]
00562BAB    sar eax, 0x11
00562BAE    cmp eax, 0xFF
00562BB3    jbe 0x00562BC6
00562BB5    test eax, eax
00562BB7    jns 0x00562BBD
00562BB9    xor al, al
00562BBB    jmp 0x00562BC6
00562BBD    cmp eax, 0xFF
00562BC2    jle 0x00562BC6
00562BC4    or al, 0xFF
00562BC6    sub ecx, edx
00562BC8    mov byte ptr ds:[esi+0x02], al
00562BCB    sar ecx, 0x11
00562BCE    cmp ecx, 0xFF
00562BD4    jbe 0x00562BE9
00562BD6    test ecx, ecx
00562BD8    jns 0x00562BDE
00562BDA    xor cl, cl
00562BDC    jmp 0x00562BE9
00562BDE    cmp ecx, 0xFF
00562BE4    jle 0x00562BE9
00562BE6    or cl, 0xFF
00562BE9    mov ebx, dword ptr ss:[ebp-0x108]
00562BEF    mov byte ptr ds:[esi+0x03], cl
00562BF2    add ebx, 0x20
00562BF5    add esi, dword ptr ss:[ebp-0x138]
00562BFB    sub dword ptr ss:[ebp-0x118], 0x01
00562C02    mov dword ptr ss:[ebp-0x108], ebx
00562C08    mov dword ptr ss:[ebp-0x11C], esi
00562C0E    jnz 0x00562970
00562C14    mov ecx, dword ptr ss:[ebp-0x04]
00562C17    pop edi
00562C18    pop esi
00562C19    xor ecx, ebp
00562C1B    pop ebx
00562C1C    call 0x00577333
00562C21    mov esp, ebp
00562C23    pop ebp
00562C24    ret
