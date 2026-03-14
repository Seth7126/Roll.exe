00501690    push ebp
00501691    mov ebp, esp
00501693    and esp, 0xFFFFFFF0
00501696    sub esp, 0xC8
0050169C    mov eax, dword ptr ds:[0x0061F06C]
005016A1    xor eax, esp
005016A3    mov dword ptr ss:[esp+0xC4], eax
005016AA    movss xmm2, dword ptr ds:[0x0060C43C]
005016B2    mov eax, edx
005016B4    push esi
005016B5    push edi
005016B6    mov edi, ecx
005016B8    mov dword ptr ss:[esp+0x30], eax
005016BC    xor ecx, ecx
005016BE    mov dword ptr ss:[esp+0x3C], edi
005016C2    xor esi, esi
005016C4    mov byte ptr ss:[esp+0x0A], 0x00
005016C9    xor edx, edx
005016CB    mov dword ptr ss:[esp+0x24], esi
005016CF    movaps xmm3, xmm2
005016D2    xorps xmm1, xmm1
005016D5    movss dword ptr ss:[esp+0x20], xmm3
005016DB    mov byte ptr ss:[esp+0x0B], 0x00
005016E0    mov dword ptr ss:[esp+0x2C], ecx
005016E4    mov byte ptr ss:[esp+0x16], cl
005016E8    mov dword ptr ss:[esp+0x28], edx
005016EC    mov byte ptr ss:[esp+0x17], cl
005016F0    movss dword ptr ss:[esp+0x0C], xmm1
005016F6    mov dword ptr ss:[esp+0x1C], ecx
005016FA    cmp dword ptr ds:[eax+0x120], ecx
00501700    jle 0x00501AA1
00501706    mov dword ptr ss:[esp+0x18], edx
0050170A    nop word ptr ds:[eax+eax*1], ax
00501710    mov esi, dword ptr ds:[eax+0x128]
00501716    mov eax, dword ptr ds:[esi+edx*1]
00501719    add esi, edx
0050171B    add eax, 0xFFFFFFF1
0050171E    cmp eax, 0x05
00501721    jnbe 0x00501A6F
00501727    jmp dword ptr ds:[eax*4+0x501EA0]
0050172E    mov eax, dword ptr ds:[esi+0x08]
00501731    mov byte ptr ss:[esp+0x0A], 0x01
00501736    cmp dword ptr ds:[eax+0x08], 0x01
0050173A    jnz 0x0050174C
0050173C    mov eax, dword ptr ds:[eax]
0050173E    movss xmm3, dword ptr ds:[eax]
00501742    ucomiss xmm3, dword ptr ds:[eax+0x04]
00501746    lahf
00501747    test ah, 0x44
0050174A    jnp 0x005017BC
0050174C    mov eax, dword ptr ds:[edi+0x2C]
0050174F    add eax, dword ptr ds:[esi]
00501751    imul eax, dword ptr ds:[esi]
00501754    movss xmm1, dword ptr ds:[edi+0x2E8]
0050175C    mov ecx, eax
0050175E    not eax
00501760    shl ecx, 0x0F
00501763    add ecx, eax
00501765    mov eax, ecx
00501767    shr eax, 0x0C
0050176A    xor eax, ecx
0050176C    lea ecx, ds:[eax+eax*4]
0050176F    mov eax, ecx
00501771    shr eax, 0x04
00501774    xor eax, ecx
00501776    mov ecx, dword ptr ds:[esi+0x08]
00501779    imul eax, eax, 0x809
0050177F    mov edx, eax
00501781    shr edx, 0x10
00501784    xor edx, eax
00501786    and edx, 0x7FFFFF
0050178C    or edx, 0x3F800000
00501792    mov dword ptr ss:[esp+0x10], edx
00501796    movss xmm3, dword ptr ss:[esp+0x10]
0050179C    mov edx, dword ptr ds:[edi+0x2F4]
005017A2    subss xmm3, xmm2
005017A6    call 0x00526200
005017AB    movss xmm1, dword ptr ss:[esp+0x0C]
005017B1    movaps xmm3, xmm0
005017B4    mov ecx, dword ptr ss:[esp+0x1C]
005017B8    mov edx, dword ptr ss:[esp+0x18]
005017BC    mov eax, dword ptr ds:[edi+0x2E4]
005017C2    movss xmm0, dword ptr ds:[eax+0x58]
005017C7    mulss xmm0, xmm3
005017CB    addss xmm1, xmm0
005017CF    movss dword ptr ss:[esp+0x0C], xmm1
005017D5    jmp 0x00501A6F
005017DA    mov eax, dword ptr ds:[esi+0x08]
005017DD    mov byte ptr ss:[esp+0x0A], 0x01
005017E2    cmp dword ptr ds:[eax+0x08], 0x01
005017E6    jnz 0x005017FE
005017E8    mov eax, dword ptr ds:[eax]
005017EA    movss xmm0, dword ptr ds:[eax]
005017EE    ucomiss xmm0, dword ptr ds:[eax+0x04]
005017F2    movss dword ptr ss:[esp+0x10], xmm0
005017F8    lahf
005017F9    test ah, 0x44
005017FC    jnp 0x00501863
005017FE    mov eax, dword ptr ds:[edi+0x2C]
00501801    add eax, dword ptr ds:[esi]
00501803    imul eax, dword ptr ds:[esi]
00501806    movss xmm1, dword ptr ds:[edi+0x2E8]
0050180E    mov ecx, eax
00501810    not eax
00501812    shl ecx, 0x0F
00501815    add ecx, eax
00501817    mov eax, ecx
00501819    shr eax, 0x0C
0050181C    xor eax, ecx
0050181E    lea ecx, ds:[eax+eax*4]
00501821    mov eax, ecx
00501823    shr eax, 0x04
00501826    xor eax, ecx
00501828    mov ecx, dword ptr ds:[esi+0x08]
0050182B    imul eax, eax, 0x809
00501831    mov edx, eax
00501833    shr edx, 0x10
00501836    xor edx, eax
00501838    and edx, 0x7FFFFF
0050183E    or edx, 0x3F800000
00501844    mov dword ptr ss:[esp+0x10], edx
00501848    movss xmm3, dword ptr ss:[esp+0x10]
0050184E    mov edx, dword ptr ds:[edi+0x2F4]
00501854    subss xmm3, xmm2
00501858    call 0x00526200
0050185D    movss dword ptr ss:[esp+0x10], xmm0
00501863    mov ecx, dword ptr ds:[edi+0x2E4]
00501869    movq xmm0, qword ptr ds:[ecx+0x40]
0050186E    movss xmm1, dword ptr ds:[ecx+0x68]
00501873    movss xmm2, dword ptr ds:[ecx+0x6C]
00501878    mov eax, dword ptr ds:[ecx+0x48]
0050187B    movq qword ptr ss:[esp+0x94], xmm0
00501884    subss xmm2, dword ptr ss:[esp+0x98]
0050188D    subss xmm1, dword ptr ss:[esp+0x94]
00501896    movss xmm0, dword ptr ds:[ecx+0x70]
0050189B    mov dword ptr ss:[esp+0x9C], eax
005018A2    subss xmm0, dword ptr ss:[esp+0x9C]
005018AB    mulss xmm2, xmm2
005018AF    mulss xmm1, xmm1
005018B3    mulss xmm0, xmm0
005018B7    addss xmm2, xmm1
005018BB    addss xmm0, xmm2
005018BF    call 0x0041DBE0
005018C4    mulss xmm0, dword ptr ss:[esp+0x10]
005018CA    movss xmm1, dword ptr ss:[esp+0x0C]
005018D0    addss xmm1, xmm0
005018D4    movss dword ptr ss:[esp+0x0C], xmm1
005018DA    jmp 0x00501A67
005018DF    lea eax, ss:[esp+0x70]
005018E3    mov ecx, edi
005018E5    push eax
005018E6    call 0x005020F0
005018EB    mov esi, dword ptr ds:[esi+0x08]
005018EE    add esp, 0x04
005018F1    mov edx, dword ptr ds:[edi+0x2F4]
005018F7    xorps xmm3, xmm3
005018FA    mov ecx, esi
005018FC    movups xmm0, xmmword ptr ds:[eax]
005018FF    movups xmm1, xmmword ptr ds:[eax+0x10]
00501903    mov eax, dword ptr ds:[0x00ACA2B8]
00501908    movups xmmword ptr ss:[esp+0x50], xmm0
0050190D    mov dword ptr ss:[esp+0xB8], eax
00501914    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
0050191B    movups xmmword ptr ss:[esp+0xA0], xmm0
00501923    movq xmm0, qword ptr ds:[0x00ACA2B0]
0050192B    movq qword ptr ss:[esp+0xB0], xmm0
00501934    movaps xmm0, xmm1
00501937    shufps xmm0, xmm1, 0x55
0050193B    subss xmm0, dword ptr ss:[esp+0xB0]
00501944    movups xmmword ptr ss:[esp+0x50], xmm0
00501949    movaps xmm0, xmm1
0050194C    shufps xmm0, xmm1, 0xAA
00501950    subss xmm0, dword ptr ss:[esp+0xB4]
00501959    shufps xmm1, xmm1, 0xFF
0050195D    subss xmm1, dword ptr ss:[esp+0xB8]
00501966    movups xmmword ptr ss:[esp+0x40], xmm0
0050196B    movaps xmmword ptr ss:[esp+0x70], xmm1
00501970    movss xmm1, dword ptr ds:[edi+0x2E8]
00501978    call 0x00526200
0050197D    movss xmm3, dword ptr ds:[0x0060C43C]
00501985    mov ecx, esi
00501987    mov edx, dword ptr ds:[edi+0x2F4]
0050198D    movss xmm1, dword ptr ds:[edi+0x2E8]
00501995    movss dword ptr ss:[esp+0x10], xmm0
0050199B    call 0x00526200
005019A0    movups xmm1, xmmword ptr ss:[esp+0x50]
005019A5    movss dword ptr ss:[esp+0x20], xmm0
005019AB    movups xmm0, xmmword ptr ss:[esp+0x40]
005019B0    mulss xmm1, xmm1
005019B4    mulss xmm0, xmm0
005019B8    addss xmm0, xmm1
005019BC    movaps xmm1, xmmword ptr ss:[esp+0x70]
005019C1    mulss xmm1, xmm1
005019C5    addss xmm0, xmm1
005019C9    call 0x0041DBE0
005019CE    movaps xmm3, xmm0
005019D1    movss xmm0, dword ptr ss:[esp+0x20]
005019D7    subss xmm0, dword ptr ss:[esp+0x10]
005019DD    subss xmm3, dword ptr ss:[esp+0x10]
005019E3    divss xmm3, xmm0
005019E7    xorps xmm0, xmm0
005019EA    comiss xmm0, xmm3
005019ED    jnb 0x00501A0F
005019EF    movss xmm1, dword ptr ds:[0x0060C43C]
005019F7    comiss xmm3, xmm1
005019FA    jnb 0x00501A0F
005019FC    movaps xmm2, xmm1
005019FF    mov ecx, 0x0A
00501A04    xorps xmm1, xmm1
00501A07    movaps xmm0, xmm3
00501A0A    call 0x0041F140
00501A0F    movss dword ptr ss:[esp+0x20], xmm0
00501A15    jmp 0x00501A61
00501A17    mov edx, esi
00501A19    mov ecx, edi
00501A1B    call 0x004FD500
00501A20    movss xmm1, dword ptr ss:[esp+0x0C]
00501A26    mov esi, eax
00501A28    mov ecx, dword ptr ss:[esp+0x1C]
00501A2C    mov edx, dword ptr ss:[esp+0x18]
00501A30    mov dword ptr ss:[esp+0x24], esi
00501A34    mov byte ptr ss:[esp+0x0B], 0x01
00501A39    jmp 0x00501A73
00501A3B    mov edx, esi
00501A3D    mov ecx, edi
00501A3F    call 0x004FD500
00501A44    mov dword ptr ss:[esp+0x2C], eax
00501A48    mov byte ptr ss:[esp+0x16], 0x01
00501A4D    jmp 0x00501A61
00501A4F    mov edx, esi
00501A51    mov ecx, edi
00501A53    call 0x004FD500
00501A58    mov dword ptr ss:[esp+0x28], eax
00501A5C    mov byte ptr ss:[esp+0x17], 0x01
00501A61    movss xmm1, dword ptr ss:[esp+0x0C]
00501A67    mov edx, dword ptr ss:[esp+0x18]
00501A6B    mov ecx, dword ptr ss:[esp+0x1C]
00501A6F    mov esi, dword ptr ss:[esp+0x24]
00501A73    mov eax, dword ptr ss:[esp+0x30]
00501A77    inc ecx
00501A78    movss xmm2, dword ptr ds:[0x0060C43C]
00501A80    add edx, 0x10
00501A83    mov dword ptr ss:[esp+0x1C], ecx
00501A87    mov dword ptr ss:[esp+0x18], edx
00501A8B    cmp ecx, dword ptr ds:[eax+0x120]
00501A91    jl 0x00501710
00501A97    movss xmm3, dword ptr ss:[esp+0x20]
00501A9D    mov edx, dword ptr ss:[esp+0x28]
00501AA1    cmp byte ptr ss:[esp+0x0A], 0x00
00501AA6    mulss xmm1, xmm3
00501AAA    addss xmm1, dword ptr ds:[edi+0x2C8]
00501AB2    jnz 0x00501AC2
00501AB4    cmp byte ptr ss:[esp+0x0B], 0x00
00501AB9    jnz 0x00501AC9
00501ABB    mov esi, 0x01
00501AC0    jmp 0x00501AC9
00501AC2    cmp byte ptr ss:[esp+0x0B], 0x00
00501AC7    jz 0x00501ADA
00501AC9    sub esi, dword ptr ds:[edi+0x2D8]
00501ACF    movd xmm0, esi
00501AD3    cvtdq2ps xmm0, xmm0
00501AD6    maxss xmm1, xmm0
00501ADA    cmp byte ptr ss:[esp+0x16], 0x00
00501ADF    movss dword ptr ss:[esp+0x0C], xmm1
00501AE5    jz 0x00501B0A
00501AE7    mov ecx, dword ptr ss:[esp+0x2C]
00501AEB    mov eax, 0x00
00501AF0    sub ecx, dword ptr ds:[edi+0x2D8]
00501AF6    cmovns eax, ecx
00501AF9    movd xmm0, eax
00501AFD    cvtdq2ps xmm0, xmm0
00501B00    minss xmm1, xmm0
00501B04    movss dword ptr ss:[esp+0x0C], xmm1
00501B0A    cmp byte ptr ss:[esp+0x17], 0x00
00501B0F    jz 0x00501B30
00501B11    sub edx, dword ptr ds:[edi+0x2CC]
00501B17    mov eax, 0x00
00501B1C    cmovns eax, edx
00501B1F    movd xmm0, eax
00501B23    cvtdq2ps xmm0, xmm0
00501B26    minss xmm1, xmm0
00501B2A    movss dword ptr ss:[esp+0x0C], xmm1
00501B30    xorps xmm0, xmm0
00501B33    sub esp, 0x08
00501B36    cvtss2sd xmm0, xmm1
00501B3A    movsd qword ptr ss:[esp+0x38], xmm0
00501B40    fld qword ptr ss:[esp+0x38]
00501B44    fstp qword ptr ss:[esp]
00501B47    call 0x0059AA00
00501B4C    movss xmm1, dword ptr ss:[esp+0x14]
00501B52    add esp, 0x08
00501B55    fstp dword ptr ss:[esp+0x30]
00501B59    movss xmm0, dword ptr ss:[esp+0x30]
00501B5F    subss xmm1, xmm0
00501B63    movss dword ptr ds:[edi+0x2C8], xmm1
00501B6B    xorps xmm1, xmm1
00501B6E    comiss xmm1, xmm0
00501B71    jbe 0x00501B7D
00501B73    subss xmm0, dword ptr ds:[0x0060C3F0]
00501B7B    jmp 0x00501B85
00501B7D    addss xmm0, dword ptr ds:[0x0060C3F0]
00501B85    mov ecx, dword ptr ds:[edi+0x2E4]
00501B8B    cvttss2si esi, xmm0
00501B8F    movss xmm0, dword ptr ds:[ecx+0x4C]
00501B94    comiss xmm0, xmm1
00501B97    mov dword ptr ss:[esp+0x1C], esi
00501B9B    jbe 0x00501BC0
00501B9D    mov ecx, dword ptr ds:[ecx]
00501B9F    call 0x004981F0
00501BA4    xor edx, edx
00501BA6    mov ecx, dword ptr ds:[eax]
00501BA8    imul eax, dword ptr ds:[edi+0x2DC], 0x168
00501BB2    cmp byte ptr ds:[eax+ecx*1+0xE6], dl
00501BB9    cmovnz esi, edx
00501BBC    mov dword ptr ss:[esp+0x1C], esi
00501BC0    mov dword ptr ss:[esp+0x10], 0x00
00501BC8    test esi, esi
00501BCA    jle 0x00501D5C
00501BD0    mov eax, dword ptr ds:[edi+0x2E4]
00501BD6    mov ecx, dword ptr ds:[eax]
00501BD8    call 0x004981F0
00501BDD    mov ecx, dword ptr ds:[edi+0x2E4]
00501BE3    mov dword ptr ss:[esp+0x28], eax
00501BE7    mov ecx, dword ptr ds:[ecx]
00501BE9    call 0x004981F0
00501BEE    mov esi, dword ptr ds:[edi+0x2DC]
00501BF4    imul edx, esi, 0x168
00501BFA    inc esi
00501BFB    mov dword ptr ss:[esp+0x20], esi
00501BFF    mov ecx, dword ptr ds:[eax]
00501C01    mov eax, dword ptr ds:[edx+ecx*1+0x10]
00501C05    mov dword ptr ss:[esp+0x30], eax
00501C09    mov eax, dword ptr ss:[esp+0x28]
00501C0D    cmp esi, dword ptr ds:[eax+0x08]
00501C10    jnl 0x00501D49
00501C16    imul ecx, esi, 0x168
00501C1C    mov dword ptr ss:[esp+0x18], ecx
00501C20    mov eax, dword ptr ds:[eax]
00501C22    mov edx, dword ptr ds:[ecx+eax*1+0x10]
00501C26    mov eax, dword ptr ss:[esp+0x30]
00501C2A    cmp edx, eax
00501C2C    jle 0x00501D49
00501C32    inc eax
00501C33    cmp edx, eax
00501C35    jnz 0x00501D2D
00501C3B    mov eax, dword ptr ds:[edi+0x2E4]
00501C41    mov ecx, dword ptr ds:[eax]
00501C43    call 0x004981F0
00501C48    mov ecx, dword ptr ss:[esp+0x18]
00501C4C    test ecx, ecx
00501C4E    js 0x00501DB3
00501C54    cmp esi, dword ptr ds:[eax+0x08]
00501C57    jnl 0x00501DB3
00501C5D    mov eax, dword ptr ds:[edi+0x2E4]
00501C63    cmp dword ptr ds:[eax+0x14], 0xBB8
00501C6A    jnle 0x00501D2D
00501C70    mov ecx, 0x304
00501C75    call 0x00498440
00501C7A    mov dword ptr ss:[esp+0x2C], eax
00501C7E    inc dword ptr ds:[eax+0x0C]
00501C81    mov esi, dword ptr ds:[eax]
00501C83    test esi, esi
00501C85    jnz 0x00501C96
00501C87    mov ecx, eax
00501C89    call 0x004982D0
00501C8E    mov ecx, dword ptr ss:[esp+0x2C]
00501C92    mov esi, dword ptr ds:[ecx]
00501C94    jmp 0x00501C9A
00501C96    mov ecx, dword ptr ss:[esp+0x2C]
00501C9A    mov eax, dword ptr ds:[esi]
00501C9C    push 0x304
00501CA1    push 0x00
00501CA3    push esi
00501CA4    mov dword ptr ds:[ecx], eax
00501CA6    call 0x00579880
00501CAB    mov dword ptr ds:[esi+0x2D4], 0x00
00501CB5    add esp, 0x0C
00501CB8    mov dword ptr ds:[esi+0x2D8], 0x00
00501CC2    mov eax, dword ptr ds:[edi+0x2D0]
00501CC8    mov dword ptr ds:[esi+0x2FC], eax
00501CCE    mov dword ptr ds:[esi+0x300], 0x00
00501CD8    mov eax, dword ptr ds:[edi+0x2D0]
00501CDE    test eax, eax
00501CE0    jz 0x00501CEA
00501CE2    mov dword ptr ds:[eax+0x300], esi
00501CE8    jmp 0x00501CF0
00501CEA    mov dword ptr ds:[edi+0x2D4], esi
00501CF0    inc dword ptr ds:[edi+0x2D8]
00501CF6    mov ecx, esi
00501CF8    mov eax, dword ptr ss:[esp+0x20]
00501CFC    mov dword ptr ds:[edi+0x2D0], esi
00501D02    mov dword ptr ds:[esi+0x2DC], eax
00501D08    mov eax, dword ptr ds:[edi+0x2E4]
00501D0E    mov dword ptr ds:[esi+0x2E4], eax
00501D14    mov dword ptr ds:[esi+0x2E0], edi
00501D1A    call 0x00501600
00501D1F    inc dword ptr ds:[edi+0x2CC]
00501D25    mov esi, dword ptr ss:[esp+0x20]
00501D29    mov ecx, dword ptr ss:[esp+0x18]
00501D2D    mov eax, dword ptr ss:[esp+0x28]
00501D31    inc esi
00501D32    add ecx, 0x168
00501D38    mov dword ptr ss:[esp+0x20], esi
00501D3C    mov dword ptr ss:[esp+0x18], ecx
00501D40    cmp esi, dword ptr ds:[eax+0x08]
00501D43    jl 0x00501C20
00501D49    mov eax, dword ptr ss:[esp+0x10]
00501D4D    inc eax
00501D4E    mov dword ptr ss:[esp+0x10], eax
00501D52    cmp eax, dword ptr ss:[esp+0x1C]
00501D56    jl 0x00501BD0
00501D5C    mov esi, dword ptr ds:[edi+0x2D0]
00501D62    test esi, esi
00501D64    jz 0x00501E58
00501D6A    nop word ptr ds:[eax+eax*1], ax
00501D70    mov dword ptr ss:[esp+0x2C], esi
00501D74    test esi, esi
00501D76    jz 0x00501E6E
00501D7C    lea ecx, ds:[esi+0x2FC]
00501D82    mov eax, esi
00501D84    mov esi, dword ptr ds:[ecx]
00501D86    mov dword ptr ss:[esp+0x28], ecx
00501D8A    mov ecx, eax
00501D8C    mov dword ptr ss:[esp+0x30], eax
00501D90    mov dword ptr ss:[esp+0x10], esi
00501D94    call 0x00501EC0
00501D99    test al, al
00501D9B    jnz 0x00501E50
00501DA1    mov edi, dword ptr ss:[esp+0x30]
00501DA5    xor esi, esi
00501DA7    test esi, esi
00501DA9    jnz 0x00501DCC
00501DAB    mov esi, dword ptr ds:[edi+0x2D0]
00501DB1    jmp 0x00501DD2
00501DB3    push 0x5FD064
00501DB8    push 0x53A
00501DBD    push 0x5FCFF8
00501DC2    mov ecx, 0x5FD080
00501DC7    jmp 0x00501E82
00501DCC    mov esi, dword ptr ds:[esi+0x2FC]
00501DD2    test esi, esi
00501DD4    jz 0x00501DDF
00501DD6    mov ecx, esi
00501DD8    call 0x004FD2B0
00501DDD    jmp 0x00501DA7
00501DDF    lea ecx, ds:[edi+0x2D0]
00501DE5    call 0x00507730
00501DEA    mov eax, dword ptr ds:[edi+0x2E4]
00501DF0    mov esi, dword ptr ss:[esp+0x2C]
00501DF4    mov edi, dword ptr ss:[esp+0x3C]
00501DF8    dec dword ptr ds:[eax+0x14]
00501DFB    mov eax, dword ptr ss:[esp+0x28]
00501DFF    mov edx, dword ptr ds:[esi+0x300]
00501E05    mov ecx, dword ptr ds:[eax]
00501E07    test edx, edx
00501E09    jz 0x00501E13
00501E0B    mov dword ptr ds:[edx+0x2FC], ecx
00501E11    jmp 0x00501E19
00501E13    mov dword ptr ds:[edi+0x2D0], ecx
00501E19    mov ecx, dword ptr ds:[eax]
00501E1B    mov eax, dword ptr ds:[esi+0x300]
00501E21    test ecx, ecx
00501E23    jz 0x00501E2D
00501E25    mov dword ptr ds:[ecx+0x300], eax
00501E2B    jmp 0x00501E33
00501E2D    mov dword ptr ds:[edi+0x2D4], eax
00501E33    dec dword ptr ds:[edi+0x2D8]
00501E39    mov ecx, esi
00501E3B    call 0x004FD4B0
00501E40    mov edx, 0x304
00501E45    mov ecx, esi
00501E47    call 0x004984F0
00501E4C    mov esi, dword ptr ss:[esp+0x10]
00501E50    test esi, esi
00501E52    jnz 0x00501D70
00501E58    mov ecx, dword ptr ss:[esp+0xCC]
00501E5F    mov al, 0x01
00501E61    pop edi
00501E62    pop esi
00501E63    xor ecx, esp
00501E65    call 0x00577333
00501E6A    mov esp, ebp
00501E6C    pop ebp
00501E6D    ret
00501E6E    push 0x5FD304
00501E73    push 0x1A1
00501E78    push 0x5F0410
00501E7D    mov ecx, 0x5F0434
00501E82    mov edx, 0x5B2591
00501E87    call 0x00489550
00501E8C    add esp, 0x0C
00501E8F    call dword ptr ds:[0x005A422C]
00501E95    cmp eax, 0x01
00501E98    jnz 0x00501E9B
00501E9A    int3
00501E9B    call 0x00489700
