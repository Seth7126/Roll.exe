0055B7C0    push ebp
0055B7C1    mov ebp, esp
0055B7C3    sub esp, 0x4C
0055B7C6    mov eax, dword ptr ds:[ecx+0x4C]
0055B7C9    mov dword ptr ss:[ebp-0x48], eax
0055B7CC    mov eax, dword ptr ds:[ecx+0x04]
0055B7CF    push ebx
0055B7D0    mov ebx, dword ptr ds:[ecx+0x40]
0055B7D3    mov dword ptr ss:[ebp-0x0C], eax
0055B7D6    mov eax, dword ptr ds:[ecx+0x90]
0055B7DC    push esi
0055B7DD    mov dword ptr ss:[ebp-0x18], ecx
0055B7E0    mov dword ptr ss:[ebp-0x34], eax
0055B7E3    push edi
0055B7E4    mov edi, edx
0055B7E6    mov dword ptr ss:[ebp-0x20], ebx
0055B7E9    mov edx, dword ptr ds:[ecx+0x44]
0055B7EC    mov ecx, eax
0055B7EE    mov eax, dword ptr ss:[ebp-0x18]
0055B7F1    imul ecx, ebx
0055B7F4    mov dword ptr ss:[ebp-0x14], edx
0055B7F7    mov eax, dword ptr ds:[eax+0x78]
0055B7FA    lea eax, ds:[eax+ecx*4]
0055B7FD    mov ecx, dword ptr ss:[ebp-0x18]
0055B800    mov dword ptr ss:[ebp-0x08], eax
0055B803    mov eax, dword ptr ds:[ecx+0x58]
0055B806    mov dword ptr ss:[ebp-0x1C], eax
0055B809    mov eax, dword ptr ds:[ecx+0x08]
0055B80C    mov dword ptr ss:[ebp-0x38], eax
0055B80F    test edi, edi
0055B811    js 0x0055B81B
0055B813    cmp edi, eax
0055B815    jnl 0x0055B81B
0055B817    mov ecx, edi
0055B819    jmp 0x0055B831
0055B81B    mov ecx, dword ptr ds:[ecx+0x5C]
0055B81E    mov edx, edi
0055B820    push eax
0055B821    call 0x0055AA40
0055B826    mov edx, dword ptr ss:[ebp-0x14]
0055B829    mov ecx, eax
0055B82B    mov eax, dword ptr ss:[ebp-0x38]
0055B82E    add esp, 0x04
0055B831    mov ebx, dword ptr ss:[ebp-0x18]
0055B834    imul ecx, dword ptr ds:[ebx+0x0C]
0055B838    mov esi, dword ptr ds:[ebx+0x60]
0055B83B    add ecx, dword ptr ds:[ebx]
0055B83D    mov dword ptr ss:[ebp-0x10], ecx
0055B840    mov ecx, dword ptr ss:[ebp-0x0C]
0055B843    add ecx, dword ptr ds:[ebx+0x90]
0055B849    mov dword ptr ss:[ebp-0x04], ecx
0055B84C    mov ecx, dword ptr ds:[ebx+0x4C]
0055B84F    lea ecx, ds:[esi+ecx*2]
0055B852    mov esi, dword ptr ds:[ebx+0x90]
0055B858    neg esi
0055B85A    cmp dword ptr ds:[ebx+0x5C], 0x04
0055B85E    mov ebx, dword ptr ss:[ebp-0x20]
0055B861    mov dword ptr ss:[ebp-0x24], esi
0055B864    jnz 0x0055B8B0
0055B866    test edi, edi
0055B868    js 0x0055B86E
0055B86A    cmp edi, eax
0055B86C    jl 0x0055B8B0
0055B86E    mov edi, dword ptr ss:[ebp-0x04]
0055B871    cmp esi, edi
0055B873    jnl 0x0055BDED
0055B879    mov ecx, dword ptr ss:[ebp-0x08]
0055B87C    mov eax, esi
0055B87E    imul eax, ebx
0055B881    sub edi, esi
0055B883    mov dword ptr ss:[ebp-0x04], edi
0055B886    lea esi, ds:[ebx*4]
0055B88D    lea edx, ds:[ecx+eax*4]
0055B890    test ebx, ebx
0055B892    jle 0x0055B89F
0055B894    mov ecx, ebx
0055B896    xor eax, eax
0055B898    mov edi, edx
0055B89A    rep stosd
0055B89C    mov edi, dword ptr ss:[ebp-0x04]
0055B89F    add edx, esi
0055B8A1    sub edi, 0x01
0055B8A4    mov dword ptr ss:[ebp-0x04], edi
0055B8A7    jnz 0x0055B890
0055B8A9    pop edi
0055B8AA    pop esi
0055B8AB    pop ebx
0055B8AC    mov esp, ebp
0055B8AE    pop ebp
0055B8AF    ret
0055B8B0    cmp ecx, 0x07
0055B8B3    jnbe 0x0055BC4A
0055B8B9    jmp dword ptr ds:[ecx*4+0x55C424]
0055B8C0    mov eax, dword ptr ss:[ebp-0x04]
0055B8C3    cmp esi, eax
0055B8C5    jnl 0x0055BC4D
0055B8CB    mov ecx, dword ptr ss:[ebp-0x08]
0055B8CE    mov eax, esi
0055B8D0    movss xmm1, dword ptr ds:[0x0060C5D0]
0055B8D8    imul eax, ebx
0055B8DB    mov dword ptr ss:[ebp-0x28], eax
0055B8DE    lea edx, ds:[ecx+eax*4]
0055B8E1    mov dword ptr ss:[ebp-0x2C], edx
0055B8E4    mov eax, dword ptr ss:[ebp-0x0C]
0055B8E7    test esi, esi
0055B8E9    js 0x0055B8F3
0055B8EB    cmp esi, eax
0055B8ED    jnl 0x0055B8F3
0055B8EF    mov edi, esi
0055B8F1    jmp 0x0055B906
0055B8F3    mov ecx, dword ptr ss:[ebp-0x1C]
0055B8F6    mov edx, esi
0055B8F8    push eax
0055B8F9    call 0x0055AA40
0055B8FE    mov edx, dword ptr ss:[ebp-0x2C]
0055B901    add esp, 0x04
0055B904    mov edi, eax
0055B906    imul edi, ebx
0055B909    xor ecx, ecx
0055B90B    mov dword ptr ss:[ebp-0x30], edi
0055B90E    cmp ebx, 0x04
0055B911    jl 0x0055B983
0055B913    add edi, dword ptr ss:[ebp-0x10]
0055B916    lea eax, ds:[ebx-0x03]
0055B919    mov dword ptr ss:[ebp-0x38], eax
0055B91C    mov ebx, eax
0055B91E    nop
0055B920    movzx eax, byte ptr ds:[edi+ecx*1]
0055B924    lea edx, ds:[edx+0x10]
0055B927    movd xmm0, eax
0055B92B    cvtdq2ps xmm0, xmm0
0055B92E    divss xmm0, xmm1
0055B932    movss dword ptr ds:[edx-0x10], xmm0
0055B937    movzx eax, byte ptr ds:[edi+ecx*1+0x01]
0055B93C    movd xmm0, eax
0055B940    cvtdq2ps xmm0, xmm0
0055B943    divss xmm0, xmm1
0055B947    movss dword ptr ds:[edx-0x0C], xmm0
0055B94C    movzx eax, byte ptr ds:[edi+ecx*1+0x02]
0055B951    movd xmm0, eax
0055B955    cvtdq2ps xmm0, xmm0
0055B958    divss xmm0, xmm1
0055B95C    movss dword ptr ds:[edx-0x08], xmm0
0055B961    movzx eax, byte ptr ds:[edi+ecx*1+0x03]
0055B966    add ecx, 0x04
0055B969    movd xmm0, eax
0055B96D    cvtdq2ps xmm0, xmm0
0055B970    divss xmm0, xmm1
0055B974    movss dword ptr ds:[edx-0x04], xmm0
0055B979    cmp ecx, ebx
0055B97B    jl 0x0055B920
0055B97D    mov ebx, dword ptr ss:[ebp-0x20]
0055B980    mov edi, dword ptr ss:[ebp-0x30]
0055B983    cmp ecx, ebx
0055B985    jnl 0x0055B9B1
0055B987    mov eax, dword ptr ss:[ebp-0x28]
0055B98A    mov edx, dword ptr ss:[ebp-0x08]
0055B98D    add eax, ecx
0055B98F    add edi, dword ptr ss:[ebp-0x10]
0055B992    lea edx, ds:[edx+eax*4]
0055B995    movzx eax, byte ptr ds:[edi+ecx*1]
0055B999    lea edx, ds:[edx+0x04]
0055B99C    inc ecx
0055B99D    movd xmm0, eax
0055B9A1    cvtdq2ps xmm0, xmm0
0055B9A4    divss xmm0, xmm1
0055B9A8    movss dword ptr ds:[edx-0x04], xmm0
0055B9AD    cmp ecx, ebx
0055B9AF    jl 0x0055B995
0055B9B1    mov edx, dword ptr ss:[ebp-0x2C]
0055B9B4    lea ecx, ds:[ebx*4]
0055B9BB    add dword ptr ss:[ebp-0x28], ebx
0055B9BE    inc esi
0055B9BF    mov eax, dword ptr ss:[ebp-0x04]
0055B9C2    add edx, ecx
0055B9C4    mov dword ptr ss:[ebp-0x2C], edx
0055B9C7    cmp esi, eax
0055B9C9    jl 0x0055B8E4
0055B9CF    jmp 0x0055BC4D
0055B9D4    mov eax, dword ptr ss:[ebp-0x04]
0055B9D7    cmp esi, eax
0055B9D9    jnl 0x0055BC4D
0055B9DF    mov eax, dword ptr ss:[ebp-0x18]
0055B9E2    mov ecx, esi
0055B9E4    mov edi, dword ptr ss:[ebp-0x08]
0055B9E7    movss xmm1, dword ptr ds:[0x0060C5D0]
0055B9EF    imul ecx, ebx
0055B9F2    mov eax, dword ptr ds:[eax+0x48]
0055B9F5    and eax, 0x02
0055B9F8    mov dword ptr ss:[ebp-0x40], eax
0055B9FB    mov eax, dword ptr ss:[ebp-0x14]
0055B9FE    add eax, ecx
0055BA00    mov dword ptr ss:[ebp-0x2C], ecx
0055BA03    lea edx, ds:[edi+ecx*4]
0055BA06    lea eax, ds:[edi+eax*4]
0055BA09    mov dword ptr ss:[ebp-0x30], edx
0055BA0C    mov dword ptr ss:[ebp-0x28], eax
0055BA0F    nop
0055BA10    mov eax, dword ptr ss:[ebp-0x0C]
0055BA13    test esi, esi
0055BA15    js 0x0055BA1F
0055BA17    cmp esi, eax
0055BA19    jnl 0x0055BA1F
0055BA1B    mov edi, esi
0055BA1D    jmp 0x0055BA32
0055BA1F    mov ecx, dword ptr ss:[ebp-0x1C]
0055BA22    mov edx, esi
0055BA24    push eax
0055BA25    call 0x0055AA40
0055BA2A    mov edx, dword ptr ss:[ebp-0x30]
0055BA2D    add esp, 0x04
0055BA30    mov edi, eax
0055BA32    imul edi, ebx
0055BA35    xor ecx, ecx
0055BA37    mov dword ptr ss:[ebp-0x38], edi
0055BA3A    cmp ebx, 0x04
0055BA3D    jl 0x0055BA9B
0055BA3F    add edi, dword ptr ss:[ebp-0x10]
0055BA42    lea eax, ds:[ebx-0x03]
0055BA45    mov dword ptr ss:[ebp-0x3C], eax
0055BA48    mov ebx, eax
0055BA4A    nop word ptr ds:[eax+eax*1], ax
0055BA50    movzx eax, byte ptr ds:[edi+ecx*1]
0055BA54    lea edx, ds:[edx+0x10]
0055BA57    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA5E    mov dword ptr ds:[edx-0x10], eax
0055BA61    movzx eax, byte ptr ds:[edi+ecx*1+0x01]
0055BA66    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA6D    mov dword ptr ds:[edx-0x0C], eax
0055BA70    movzx eax, byte ptr ds:[edi+ecx*1+0x02]
0055BA75    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA7C    mov dword ptr ds:[edx-0x08], eax
0055BA7F    movzx eax, byte ptr ds:[edi+ecx*1+0x03]
0055BA84    add ecx, 0x04
0055BA87    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA8E    mov dword ptr ds:[edx-0x04], eax
0055BA91    cmp ecx, ebx
0055BA93    jl 0x0055BA50
0055BA95    mov ebx, dword ptr ss:[ebp-0x20]
0055BA98    mov edi, dword ptr ss:[ebp-0x38]
0055BA9B    cmp ecx, ebx
0055BA9D    jnl 0x0055BACD
0055BA9F    mov eax, dword ptr ss:[ebp-0x2C]
0055BAA2    mov edx, dword ptr ss:[ebp-0x08]
0055BAA5    add eax, ecx
0055BAA7    lea edx, ds:[edx+eax*4]
0055BAAA    mov eax, dword ptr ss:[ebp-0x10]
0055BAAD    add eax, edi
0055BAAF    mov dword ptr ss:[ebp-0x3C], eax
0055BAB2    mov edi, eax
0055BAB4    movzx eax, byte ptr ds:[edi+ecx*1]
0055BAB8    lea edx, ds:[edx+0x04]
0055BABB    inc ecx
0055BABC    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BAC3    mov dword ptr ds:[edx-0x04], eax
0055BAC6    cmp ecx, ebx
0055BAC8    jl 0x0055BAB4
0055BACA    mov edi, dword ptr ss:[ebp-0x38]
0055BACD    cmp dword ptr ss:[ebp-0x40], 0x00
0055BAD1    jnz 0x0055BAF3
0055BAD3    mov eax, dword ptr ss:[ebp-0x10]
0055BAD6    mov ecx, dword ptr ss:[ebp-0x14]
0055BAD9    add eax, edi
0055BADB    movzx eax, byte ptr ds:[eax+ecx*1]
0055BADF    movd xmm0, eax
0055BAE3    cvtdq2ps xmm0, xmm0
0055BAE6    mov eax, dword ptr ss:[ebp-0x28]
0055BAE9    divss xmm0, xmm1
0055BAED    movss dword ptr ds:[eax], xmm0
0055BAF1    jmp 0x0055BAF6
0055BAF3    mov eax, dword ptr ss:[ebp-0x28]
0055BAF6    mov edx, dword ptr ss:[ebp-0x30]
0055BAF9    lea edi, ds:[ebx*4]
0055BB00    add dword ptr ss:[ebp-0x2C], ebx
0055BB03    add eax, edi
0055BB05    inc esi
0055BB06    mov dword ptr ss:[ebp-0x28], eax
0055BB09    mov eax, dword ptr ss:[ebp-0x04]
0055BB0C    add edx, edi
0055BB0E    mov dword ptr ss:[ebp-0x30], edx
0055BB11    cmp esi, eax
0055BB13    jl 0x0055BA10
0055BB19    jmp 0x0055BC4D
0055BB1E    mov eax, dword ptr ss:[ebp-0x04]
0055BB21    cmp esi, eax
0055BB23    jnl 0x0055BC4D
0055BB29    mov ecx, dword ptr ss:[ebp-0x08]
0055BB2C    mov eax, esi
0055BB2E    movss xmm1, dword ptr ds:[0x0060C604]
0055BB36    imul eax, ebx
0055BB39    mov dword ptr ss:[ebp-0x2C], eax
0055BB3C    lea eax, ds:[ecx+eax*4]
0055BB3F    mov dword ptr ss:[ebp-0x28], eax
0055BB42    test esi, esi
0055BB44    js 0x0055BB4F
0055BB46    cmp esi, dword ptr ss:[ebp-0x0C]
0055BB49    jnl 0x0055BB4F
0055BB4B    mov edx, esi
0055BB4D    jmp 0x0055BB64
0055BB4F    push dword ptr ss:[ebp-0x0C]
0055BB52    mov ecx, dword ptr ss:[ebp-0x1C]
0055BB55    mov edx, esi
0055BB57    call 0x0055AA40
0055BB5C    mov edx, eax
0055BB5E    add esp, 0x04
0055BB61    mov eax, dword ptr ss:[ebp-0x28]
0055BB64    imul edx, ebx
0055BB67    xor edi, edi
0055BB69    mov dword ptr ss:[ebp-0x30], edi
0055BB6C    mov dword ptr ss:[ebp-0x40], edx
0055BB6F    cmp ebx, 0x04
0055BB72    jl 0x0055BBF1
0055BB78    lea edi, ds:[ebx-0x04]
0055BB7B    mov ecx, eax
0055BB7D    mov eax, dword ptr ss:[ebp-0x10]
0055BB80    shr edi, 0x02
0055BB83    inc edi
0055BB84    lea edx, ds:[eax+edx*2]
0055BB87    lea eax, ds:[edi*4]
0055BB8E    mov dword ptr ss:[ebp-0x30], eax
0055BB91    movzx eax, word ptr ds:[edx]
0055BB94    lea edx, ds:[edx+0x08]
0055BB97    lea ecx, ds:[ecx+0x10]
0055BB9A    movd xmm0, eax
0055BB9E    cvtdq2ps xmm0, xmm0
0055BBA1    divss xmm0, xmm1
0055BBA5    movss dword ptr ds:[ecx-0x10], xmm0
0055BBAA    movzx eax, word ptr ds:[edx-0x06]
0055BBAE    movd xmm0, eax
0055BBB2    cvtdq2ps xmm0, xmm0
0055BBB5    divss xmm0, xmm1
0055BBB9    movss dword ptr ds:[ecx-0x0C], xmm0
0055BBBE    movzx eax, word ptr ds:[edx-0x04]
0055BBC2    movd xmm0, eax
0055BBC6    cvtdq2ps xmm0, xmm0
0055BBC9    divss xmm0, xmm1
0055BBCD    movss dword ptr ds:[ecx-0x08], xmm0
0055BBD2    movzx eax, word ptr ds:[edx-0x02]
0055BBD6    movd xmm0, eax
0055BBDA    cvtdq2ps xmm0, xmm0
0055BBDD    divss xmm0, xmm1
0055BBE1    movss dword ptr ds:[ecx-0x04], xmm0
0055BBE6    sub edi, 0x01
0055BBE9    jnz 0x0055BB91
0055BBEB    mov edx, dword ptr ss:[ebp-0x40]
0055BBEE    mov edi, dword ptr ss:[ebp-0x30]
0055BBF1    cmp edi, ebx
0055BBF3    jnl 0x0055BC2E
0055BBF5    mov eax, dword ptr ss:[ebp-0x2C]
0055BBF8    mov ecx, dword ptr ss:[ebp-0x08]
0055BBFB    add eax, edi
0055BBFD    lea ecx, ds:[ecx+eax*4]
0055BC00    lea eax, ds:[edx+edi*1]
0055BC03    mov edx, dword ptr ss:[ebp-0x10]
0055BC06    mov edi, ebx
0055BC08    sub edi, dword ptr ss:[ebp-0x30]
0055BC0B    lea edx, ds:[edx+eax*2]
0055BC0E    nop
0055BC10    movzx eax, word ptr ds:[edx]
0055BC13    lea edx, ds:[edx+0x02]
0055BC16    lea ecx, ds:[ecx+0x04]
0055BC19    movd xmm0, eax
0055BC1D    cvtdq2ps xmm0, xmm0
0055BC20    divss xmm0, xmm1
0055BC24    movss dword ptr ds:[ecx-0x04], xmm0
0055BC29    sub edi, 0x01
0055BC2C    jnz 0x0055BC10
0055BC2E    mov eax, dword ptr ss:[ebp-0x28]
0055BC31    lea ecx, ds:[ebx*4]
0055BC38    add dword ptr ss:[ebp-0x2C], ebx
0055BC3B    inc esi
0055BC3C    add eax, ecx
0055BC3E    mov dword ptr ss:[ebp-0x28], eax
0055BC41    cmp esi, dword ptr ss:[ebp-0x04]
0055BC44    jl 0x0055BB42
0055BC4A    mov eax, dword ptr ss:[ebp-0x04]
0055BC4D    mov ecx, dword ptr ss:[ebp-0x18]
0055BC50    mov edi, dword ptr ss:[ebp-0x24]
0055BC53    test byte ptr ds:[ecx+0x48], 0x01
0055BC57    jnz 0x0055BD7D
0055BC5D    cmp edi, eax
0055BC5F    jnl 0x0055BD7D
0055BC65    mov edx, dword ptr ss:[ebp-0x08]
0055BC68    mov eax, edi
0055BC6A    mov esi, dword ptr ss:[ebp-0x14]
0055BC6D    movss xmm2, dword ptr ds:[0x0060C330]
0055BC75    imul eax, ebx
0055BC78    lea ecx, ds:[edx+eax*4]
0055BC7B    lea edi, ds:[eax+0x03]
0055BC7E    mov dword ptr ss:[ebp-0x2C], ecx
0055BC81    add eax, esi
0055BC83    lea edx, ds:[edx+eax*4]
0055BC86    mov eax, dword ptr ss:[ebp-0x04]
0055BC89    sub eax, dword ptr ss:[ebp-0x24]
0055BC8C    mov dword ptr ss:[ebp-0x30], edx
0055BC8F    mov dword ptr ss:[ebp-0x28], eax
0055BC92    cmp dword ptr ss:[ebp-0x48], 0x03
0055BC96    movss xmm1, dword ptr ds:[edx]
0055BC9A    jz 0x0055BCA4
0055BC9C    addss xmm1, xmm2
0055BCA0    movss dword ptr ds:[edx], xmm1
0055BCA4    xor ecx, ecx
0055BCA6    cmp ebx, 0x04
0055BCA9    jl 0x0055BD31
0055BCAF    mov edx, dword ptr ss:[ebp-0x2C]
0055BCB2    cmp ecx, esi
0055BCB4    jz 0x0055BCC1
0055BCB6    movaps xmm0, xmm1
0055BCB9    mulss xmm0, dword ptr ds:[edx]
0055BCBD    movss dword ptr ds:[edx], xmm0
0055BCC1    mov ebx, dword ptr ss:[ebp-0x18]
0055BCC4    lea esi, ds:[ecx+0x02]
0055BCC7    lea eax, ds:[esi-0x01]
0055BCCA    cmp eax, dword ptr ds:[ebx+0x44]
0055BCCD    mov ebx, dword ptr ss:[ebp-0x20]
0055BCD0    jz 0x0055BCDF
0055BCD2    movaps xmm0, xmm1
0055BCD5    mulss xmm0, dword ptr ds:[edx+0x04]
0055BCDA    movss dword ptr ds:[edx+0x04], xmm0
0055BCDF    cmp esi, dword ptr ss:[ebp-0x14]
0055BCE2    jz 0x0055BCFD
0055BCE4    mov ebx, dword ptr ss:[ebp-0x08]
0055BCE7    lea eax, ds:[edi+ecx*1]
0055BCEA    movss xmm0, dword ptr ds:[ebx+eax*4-0x04]
0055BCF0    mulss xmm0, xmm1
0055BCF4    movss dword ptr ds:[ebx+eax*4-0x04], xmm0
0055BCFA    mov ebx, dword ptr ss:[ebp-0x20]
0055BCFD    lea eax, ds:[esi+0x01]
0055BD00    mov esi, dword ptr ss:[ebp-0x14]
0055BD03    cmp eax, esi
0055BD05    jz 0x0055BD1E
0055BD07    mov ebx, dword ptr ss:[ebp-0x08]
0055BD0A    lea eax, ds:[edi+ecx*1]
0055BD0D    movss xmm0, dword ptr ds:[ebx+eax*4]
0055BD12    mulss xmm0, xmm1
0055BD16    movss dword ptr ds:[ebx+eax*4], xmm0
0055BD1B    mov ebx, dword ptr ss:[ebp-0x20]
0055BD1E    add ecx, 0x04
0055BD21    lea eax, ds:[ebx-0x03]
0055BD24    add edx, 0x10
0055BD27    cmp ecx, eax
0055BD29    jl 0x0055BCB2
0055BD2B    mov edx, dword ptr ss:[ebp-0x30]
0055BD2E    mov eax, dword ptr ss:[ebp-0x28]
0055BD31    cmp ecx, ebx
0055BD33    jnl 0x0055BD5D
0055BD35    mov edx, dword ptr ss:[ebp-0x08]
0055BD38    lea eax, ds:[ecx-0x03]
0055BD3B    add eax, edi
0055BD3D    lea eax, ds:[edx+eax*4]
0055BD40    mov edx, dword ptr ss:[ebp-0x30]
0055BD43    cmp ecx, esi
0055BD45    jz 0x0055BD52
0055BD47    movaps xmm0, xmm1
0055BD4A    mulss xmm0, dword ptr ds:[eax]
0055BD4E    movss dword ptr ds:[eax], xmm0
0055BD52    inc ecx
0055BD53    add eax, 0x04
0055BD56    cmp ecx, ebx
0055BD58    jl 0x0055BD43
0055BD5A    mov eax, dword ptr ss:[ebp-0x28]
0055BD5D    lea ecx, ds:[ebx*4]
0055BD64    add edi, ebx
0055BD66    add dword ptr ss:[ebp-0x2C], ecx
0055BD69    add edx, ecx
0055BD6B    sub eax, 0x01
0055BD6E    mov dword ptr ss:[ebp-0x30], edx
0055BD71    mov dword ptr ss:[ebp-0x28], eax
0055BD74    jnz 0x0055BC92
0055BD7A    mov edi, dword ptr ss:[ebp-0x24]
0055BD7D    cmp dword ptr ss:[ebp-0x1C], 0x04
0055BD81    jnz 0x0055BDED
0055BD83    test edi, edi
0055BD85    jns 0x0055BDB9
0055BD87    mov ecx, dword ptr ss:[ebp-0x08]
0055BD8A    lea esi, ds:[ebx*4]
0055BD91    mov eax, edi
0055BD93    imul eax, ebx
0055BD96    neg edi
0055BD98    mov dword ptr ss:[ebp-0x24], edi
0055BD9B    lea edx, ds:[ecx+eax*4]
0055BD9E    nop
0055BDA0    test ebx, ebx
0055BDA2    jle 0x0055BDAF
0055BDA4    mov ecx, ebx
0055BDA6    xor eax, eax
0055BDA8    mov edi, edx
0055BDAA    rep stosd
0055BDAC    mov edi, dword ptr ss:[ebp-0x24]
0055BDAF    add edx, esi
0055BDB1    sub edi, 0x01
0055BDB4    mov dword ptr ss:[ebp-0x24], edi
0055BDB7    jnz 0x0055BDA0
0055BDB9    mov ecx, dword ptr ss:[ebp-0x0C]
0055BDBC    cmp ecx, dword ptr ss:[ebp-0x04]
0055BDBF    jnl 0x0055BDED
0055BDC1    mov eax, dword ptr ss:[ebp-0x08]
0055BDC4    lea esi, ds:[ebx*4]
0055BDCB    imul ecx, ebx
0055BDCE    lea edx, ds:[eax+ecx*4]
0055BDD1    mov eax, dword ptr ss:[ebp-0x34]
0055BDD4    test ebx, ebx
0055BDD6    jle 0x0055BDE3
0055BDD8    xor eax, eax
0055BDDA    mov ecx, ebx
0055BDDC    mov edi, edx
0055BDDE    rep stosd
0055BDE0    mov eax, dword ptr ss:[ebp-0x34]
0055BDE3    add edx, esi
0055BDE5    sub eax, 0x01
0055BDE8    mov dword ptr ss:[ebp-0x34], eax
0055BDEB    jnz 0x0055BDD4
0055BDED    pop edi
0055BDEE    pop esi
0055BDEF    pop ebx
0055BDF0    mov esp, ebp
0055BDF2    pop ebp
0055BDF3    ret
0055BDF4    mov eax, dword ptr ss:[ebp-0x04]
0055BDF7    cmp esi, eax
0055BDF9    jnl 0x0055BC4D
0055BDFF    mov eax, dword ptr ss:[ebp-0x18]
0055BE02    mov edi, dword ptr ss:[ebp-0x08]
0055BE05    movss xmm1, dword ptr ds:[0x0060C604]
0055BE0D    mov eax, dword ptr ds:[eax+0x48]
0055BE10    and eax, 0x02
0055BE13    mov dword ptr ss:[ebp-0x44], eax
0055BE16    mov eax, esi
0055BE18    imul eax, ebx
0055BE1B    lea ecx, ds:[edi+eax*4]
0055BE1E    add eax, edx
0055BE20    mov dword ptr ss:[ebp-0x30], ecx
0055BE23    lea edi, ds:[edi+eax*4]
0055BE26    mov dword ptr ss:[ebp-0x28], edi
0055BE29    nop dword ptr ds:[eax], eax
0055BE30    mov eax, dword ptr ss:[ebp-0x0C]
0055BE33    test esi, esi
0055BE35    js 0x0055BE3F
0055BE37    cmp esi, eax
0055BE39    jnl 0x0055BE3F
0055BE3B    mov eax, esi
0055BE3D    jmp 0x0055BE50
0055BE3F    mov ecx, dword ptr ss:[ebp-0x1C]
0055BE42    mov edx, esi
0055BE44    push eax
0055BE45    call 0x0055AA40
0055BE4A    mov ecx, dword ptr ss:[ebp-0x30]
0055BE4D    add esp, 0x04
0055BE50    imul eax, ebx
0055BE53    mov dword ptr ss:[ebp-0x3C], eax
0055BE56    test ebx, ebx
0055BE58    jle 0x0055BEF2
0055BE5E    mov edx, dword ptr ss:[ebp-0x10]
0055BE61    movss xmm2, dword ptr ds:[0x0060C39C]
0055BE69    mov dword ptr ss:[ebp-0x38], ecx
0055BE6C    lea edi, ds:[edx+eax*2]
0055BE6F    mov edx, ebx
0055BE71    mov dword ptr ss:[ebp-0x2C], edx
0055BE74    movzx eax, word ptr ds:[edi]
0055BE77    movd xmm0, eax
0055BE7B    cvtdq2ps xmm0, xmm0
0055BE7E    divss xmm0, xmm1
0055BE82    comiss xmm2, xmm0
0055BE85    jb 0x0055BE91
0055BE87    divss xmm0, dword ptr ds:[0x0060C558]
0055BE8F    jmp 0x0055BED7
0055BE91    addss xmm0, dword ptr ds:[0x0060C3A4]
0055BE99    sub esp, 0x08
0055BE9C    divss xmm0, dword ptr ds:[0x0060C444]
0055BEA4    mov dword ptr ss:[esp+0x04], 0x4019999A
0055BEAC    movss dword ptr ss:[esp], xmm0
0055BEB1    call 0x0041F0D0
0055BEB6    movss xmm1, dword ptr ds:[0x0060C604]
0055BEBE    add esp, 0x08
0055BEC1    movss xmm2, dword ptr ds:[0x0060C39C]
0055BEC9    mov ecx, dword ptr ss:[ebp-0x38]
0055BECC    mov edx, dword ptr ss:[ebp-0x2C]
0055BECF    fstp dword ptr ss:[ebp-0x40]
0055BED2    movss xmm0, dword ptr ss:[ebp-0x40]
0055BED7    movss dword ptr ds:[ecx], xmm0
0055BEDB    add edi, 0x02
0055BEDE    add ecx, 0x04
0055BEE1    sub edx, 0x01
0055BEE4    mov dword ptr ss:[ebp-0x38], ecx
0055BEE7    mov dword ptr ss:[ebp-0x2C], edx
0055BEEA    jnz 0x0055BE74
0055BEEC    mov eax, dword ptr ss:[ebp-0x3C]
0055BEEF    mov edi, dword ptr ss:[ebp-0x28]
0055BEF2    cmp dword ptr ss:[ebp-0x44], 0x00
0055BEF6    jnz 0x0055BF11
0055BEF8    add eax, dword ptr ss:[ebp-0x14]
0055BEFB    mov ecx, dword ptr ss:[ebp-0x10]
0055BEFE    movzx eax, word ptr ds:[ecx+eax*2]
0055BF02    movd xmm0, eax
0055BF06    cvtdq2ps xmm0, xmm0
0055BF09    divss xmm0, xmm1
0055BF0D    movss dword ptr ds:[edi], xmm0
0055BF11    mov ecx, dword ptr ss:[ebp-0x30]
0055BF14    lea edx, ds:[ebx*4]
0055BF1B    mov eax, dword ptr ss:[ebp-0x04]
0055BF1E    inc esi
0055BF1F    add edi, edx
0055BF21    add ecx, edx
0055BF23    mov dword ptr ss:[ebp-0x28], edi
0055BF26    mov dword ptr ss:[ebp-0x30], ecx
0055BF29    cmp esi, eax
0055BF2B    jl 0x0055BE30
0055BF31    jmp 0x0055BC4D
0055BF36    mov eax, dword ptr ss:[ebp-0x04]
0055BF39    cmp esi, eax
0055BF3B    jnl 0x0055BC4D
0055BF41    mov ecx, dword ptr ss:[ebp-0x08]
0055BF44    mov eax, esi
0055BF46    movsd xmm1, qword ptr ds:[0x0060C588]
0055BF4E    imul eax, ebx
0055BF51    mov dword ptr ss:[ebp-0x2C], eax
0055BF54    lea eax, ds:[ecx+eax*4]
0055BF57    mov dword ptr ss:[ebp-0x28], eax
0055BF5A    nop word ptr ds:[eax+eax*1], ax
0055BF60    test esi, esi
0055BF62    js 0x0055BF6D
0055BF64    cmp esi, dword ptr ss:[ebp-0x0C]
0055BF67    jnl 0x0055BF6D
0055BF69    mov edx, esi
0055BF6B    jmp 0x0055BF82
0055BF6D    push dword ptr ss:[ebp-0x0C]
0055BF70    mov ecx, dword ptr ss:[ebp-0x1C]
0055BF73    mov edx, esi
0055BF75    call 0x0055AA40
0055BF7A    mov edx, eax
0055BF7C    add esp, 0x04
0055BF7F    mov eax, dword ptr ss:[ebp-0x28]
0055BF82    xor edi, edi
0055BF84    imul edx, ebx
0055BF87    mov dword ptr ss:[ebp-0x30], edi
0055BF8A    cmp ebx, 0x04
0055BF8D    jl 0x0055C054
0055BF93    mov edi, eax
0055BF95    lea ecx, ds:[ebx-0x04]
0055BF98    mov eax, dword ptr ss:[ebp-0x10]
0055BF9B    shr ecx, 0x02
0055BF9E    inc ecx
0055BF9F    lea eax, ds:[eax+edx*4]
0055BFA2    mov dword ptr ss:[ebp-0x44], eax
0055BFA5    mov ebx, eax
0055BFA7    lea eax, ds:[ecx*4]
0055BFAE    mov dword ptr ss:[ebp-0x30], eax
0055BFB1    mov eax, dword ptr ds:[ebx]
0055BFB3    movd xmm0, eax
0055BFB7    cvtdq2pd xmm0, xmm0
0055BFBB    shr eax, 0x1F
0055BFBE    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055BFC7    divsd xmm0, xmm1
0055BFCB    cvtpd2ps xmm0, xmm0
0055BFCF    movss dword ptr ds:[edi], xmm0
0055BFD3    mov eax, dword ptr ds:[ebx+0x04]
0055BFD6    movd xmm0, eax
0055BFDA    cvtdq2pd xmm0, xmm0
0055BFDE    shr eax, 0x1F
0055BFE1    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055BFEA    divsd xmm0, xmm1
0055BFEE    cvtpd2ps xmm0, xmm0
0055BFF2    movss dword ptr ds:[edi+0x04], xmm0
0055BFF7    mov eax, dword ptr ds:[ebx+0x08]
0055BFFA    movd xmm0, eax
0055BFFE    cvtdq2pd xmm0, xmm0
0055C002    shr eax, 0x1F
0055C005    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055C00E    divsd xmm0, xmm1
0055C012    cvtpd2ps xmm0, xmm0
0055C016    movss dword ptr ds:[edi+0x08], xmm0
0055C01B    mov eax, dword ptr ds:[ebx+0x0C]
0055C01E    add ebx, 0x10
0055C021    movd xmm0, eax
0055C025    cvtdq2pd xmm0, xmm0
0055C029    shr eax, 0x1F
0055C02C    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055C035    divsd xmm0, xmm1
0055C039    cvtpd2ps xmm0, xmm0
0055C03D    movss dword ptr ds:[edi+0x0C], xmm0
0055C042    add edi, 0x10
0055C045    sub ecx, 0x01
0055C048    jnz 0x0055BFB1
0055C04E    mov ebx, dword ptr ss:[ebp-0x20]
0055C051    mov edi, dword ptr ss:[ebp-0x30]
0055C054    cmp edi, ebx
0055C056    jnl 0x0055C09E
0055C058    mov eax, dword ptr ss:[ebp-0x2C]
0055C05B    mov ecx, dword ptr ss:[ebp-0x08]
0055C05E    add eax, edi
0055C060    lea ecx, ds:[ecx+eax*4]
0055C063    lea eax, ds:[edx+edi*1]
0055C066    mov edx, dword ptr ss:[ebp-0x10]
0055C069    mov edi, ebx
0055C06B    sub edi, dword ptr ss:[ebp-0x30]
0055C06E    lea edx, ds:[edx+eax*4]
0055C071    mov eax, dword ptr ds:[edx]
0055C073    add edx, 0x04
0055C076    movd xmm0, eax
0055C07A    cvtdq2pd xmm0, xmm0
0055C07E    shr eax, 0x1F
0055C081    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055C08A    divsd xmm0, xmm1
0055C08E    cvtpd2ps xmm0, xmm0
0055C092    movss dword ptr ds:[ecx], xmm0
0055C096    add ecx, 0x04
0055C099    sub edi, 0x01
0055C09C    jnz 0x0055C071
0055C09E    mov eax, dword ptr ss:[ebp-0x28]
0055C0A1    lea ecx, ds:[ebx*4]
0055C0A8    add dword ptr ss:[ebp-0x2C], ebx
0055C0AB    inc esi
0055C0AC    add eax, ecx
0055C0AE    mov dword ptr ss:[ebp-0x28], eax
0055C0B1    cmp esi, dword ptr ss:[ebp-0x04]
0055C0B4    jl 0x0055BF60
0055C0BA    jmp 0x0055BC4A
0055C0BF    mov eax, dword ptr ss:[ebp-0x04]
0055C0C2    cmp esi, eax
0055C0C4    jnl 0x0055BC4D
0055C0CA    mov eax, dword ptr ss:[ebp-0x18]
0055C0CD    mov ecx, dword ptr ss:[ebp-0x08]
0055C0D0    movsd xmm1, qword ptr ds:[0x0060C588]
0055C0D8    mov eax, dword ptr ds:[eax+0x48]
0055C0DB    and eax, 0x02
0055C0DE    mov dword ptr ss:[ebp-0x3C], eax
0055C0E1    mov eax, esi
0055C0E3    imul eax, ebx
0055C0E6    lea edi, ds:[ecx+eax*4]
0055C0E9    add eax, edx
0055C0EB    mov dword ptr ss:[ebp-0x2C], edi
0055C0EE    lea eax, ds:[ecx+eax*4]
0055C0F1    mov dword ptr ss:[ebp-0x30], eax
0055C0F4    mov eax, dword ptr ss:[ebp-0x0C]
0055C0F7    test esi, esi
0055C0F9    js 0x0055C103
0055C0FB    cmp esi, eax
0055C0FD    jnl 0x0055C103
0055C0FF    mov eax, esi
0055C101    jmp 0x0055C111
0055C103    mov ecx, dword ptr ss:[ebp-0x1C]
0055C106    mov edx, esi
0055C108    push eax
0055C109    call 0x0055AA40
0055C10E    add esp, 0x04
0055C111    imul eax, ebx
0055C114    mov dword ptr ss:[ebp-0x40], eax
0055C117    test ebx, ebx
0055C119    jle 0x0055C1CF
0055C11F    mov ecx, dword ptr ss:[ebp-0x10]
0055C122    movss xmm2, dword ptr ds:[0x0060C39C]
0055C12A    lea eax, ds:[ecx+eax*4]
0055C12D    mov ecx, ebx
0055C12F    mov dword ptr ss:[ebp-0x44], eax
0055C132    mov ebx, eax
0055C134    mov dword ptr ss:[ebp-0x38], ecx
0055C137    nop word ptr ds:[eax+eax*1], ax
0055C140    mov eax, dword ptr ds:[ebx]
0055C142    movd xmm0, eax
0055C146    cvtdq2pd xmm0, xmm0
0055C14A    shr eax, 0x1F
0055C14D    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055C156    divsd xmm0, xmm1
0055C15A    cvtpd2ps xmm0, xmm0
0055C15E    comiss xmm2, xmm0
0055C161    jb 0x0055C16D
0055C163    divss xmm0, dword ptr ds:[0x0060C558]
0055C16B    jmp 0x0055C1B0
0055C16D    addss xmm0, dword ptr ds:[0x0060C3A4]
0055C175    sub esp, 0x08
0055C178    divss xmm0, dword ptr ds:[0x0060C444]
0055C180    mov dword ptr ss:[esp+0x04], 0x4019999A
0055C188    movss dword ptr ss:[esp], xmm0
0055C18D    call 0x0041F0D0
0055C192    movsd xmm1, qword ptr ds:[0x0060C588]
0055C19A    add esp, 0x08
0055C19D    movss xmm2, dword ptr ds:[0x0060C39C]
0055C1A5    mov ecx, dword ptr ss:[ebp-0x38]
0055C1A8    fstp dword ptr ss:[ebp-0x44]
0055C1AB    movss xmm0, dword ptr ss:[ebp-0x44]
0055C1B0    movss dword ptr ds:[edi], xmm0
0055C1B4    add ebx, 0x04
0055C1B7    add edi, 0x04
0055C1BA    sub ecx, 0x01
0055C1BD    mov dword ptr ss:[ebp-0x38], ecx
0055C1C0    jnz 0x0055C140
0055C1C6    mov ebx, dword ptr ss:[ebp-0x20]
0055C1C9    mov eax, dword ptr ss:[ebp-0x40]
0055C1CC    mov edi, dword ptr ss:[ebp-0x2C]
0055C1CF    cmp dword ptr ss:[ebp-0x3C], 0x00
0055C1D3    jnz 0x0055C203
0055C1D5    add eax, dword ptr ss:[ebp-0x14]
0055C1D8    mov ecx, dword ptr ss:[ebp-0x10]
0055C1DB    mov eax, dword ptr ds:[ecx+eax*4]
0055C1DE    movd xmm0, eax
0055C1E2    cvtdq2pd xmm0, xmm0
0055C1E6    shr eax, 0x1F
0055C1E9    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0055C1F2    mov eax, dword ptr ss:[ebp-0x30]
0055C1F5    divsd xmm0, xmm1
0055C1F9    cvtpd2ps xmm0, xmm0
0055C1FD    movss dword ptr ds:[eax], xmm0
0055C201    jmp 0x0055C206
0055C203    mov eax, dword ptr ss:[ebp-0x30]
0055C206    lea ecx, ds:[ebx*4]
0055C20D    inc esi
0055C20E    add eax, ecx
0055C210    add edi, ecx
0055C212    mov dword ptr ss:[ebp-0x30], eax
0055C215    mov eax, dword ptr ss:[ebp-0x04]
0055C218    mov dword ptr ss:[ebp-0x2C], edi
0055C21B    cmp esi, eax
0055C21D    jl 0x0055C0F4
0055C223    jmp 0x0055BC4D
0055C228    mov eax, dword ptr ss:[ebp-0x04]
0055C22B    cmp esi, eax
0055C22D    jnl 0x0055BC4D
0055C233    mov ecx, dword ptr ss:[ebp-0x08]
0055C236    mov eax, esi
0055C238    imul eax, ebx
0055C23B    mov dword ptr ss:[ebp-0x2C], eax
0055C23E    lea eax, ds:[ecx+eax*4]
0055C241    mov dword ptr ss:[ebp-0x28], eax
0055C244    test esi, esi
0055C246    js 0x0055C251
0055C248    cmp esi, dword ptr ss:[ebp-0x0C]
0055C24B    jnl 0x0055C251
0055C24D    mov edx, esi
0055C24F    jmp 0x0055C266
0055C251    push dword ptr ss:[ebp-0x0C]
0055C254    mov ecx, dword ptr ss:[ebp-0x1C]
0055C257    mov edx, esi
0055C259    call 0x0055AA40
0055C25E    mov edx, eax
0055C260    add esp, 0x04
0055C263    mov eax, dword ptr ss:[ebp-0x28]
0055C266    imul edx, ebx
0055C269    xor edi, edi
0055C26B    mov dword ptr ss:[ebp-0x30], edi
0055C26E    mov dword ptr ss:[ebp-0x44], edx
0055C271    cmp ebx, 0x04
0055C274    jl 0x0055C2B7
0055C276    lea edi, ds:[ebx-0x04]
0055C279    mov ecx, eax
0055C27B    mov eax, dword ptr ss:[ebp-0x10]
0055C27E    shr edi, 0x02
0055C281    inc edi
0055C282    lea edx, ds:[eax+edx*4]
0055C285    lea eax, ds:[edi*4]
0055C28C    mov dword ptr ss:[ebp-0x30], eax
0055C28F    nop
0055C290    mov eax, dword ptr ds:[edx]
0055C292    lea edx, ds:[edx+0x10]
0055C295    mov dword ptr ds:[ecx], eax
0055C297    lea ecx, ds:[ecx+0x10]
0055C29A    mov eax, dword ptr ds:[edx-0x0C]
0055C29D    mov dword ptr ds:[ecx-0x0C], eax
0055C2A0    mov eax, dword ptr ds:[edx-0x08]
0055C2A3    mov dword ptr ds:[ecx-0x08], eax
0055C2A6    mov eax, dword ptr ds:[edx-0x04]
0055C2A9    mov dword ptr ds:[ecx-0x04], eax
0055C2AC    sub edi, 0x01
0055C2AF    jnz 0x0055C290
0055C2B1    mov edx, dword ptr ss:[ebp-0x44]
0055C2B4    mov edi, dword ptr ss:[ebp-0x30]
0055C2B7    cmp edi, ebx
0055C2B9    jnl 0x0055C2E3
0055C2BB    mov eax, dword ptr ss:[ebp-0x2C]
0055C2BE    mov ecx, dword ptr ss:[ebp-0x08]
0055C2C1    add eax, edi
0055C2C3    lea ecx, ds:[ecx+eax*4]
0055C2C6    lea eax, ds:[edx+edi*1]
0055C2C9    mov edx, dword ptr ss:[ebp-0x10]
0055C2CC    mov edi, ebx
0055C2CE    sub edi, dword ptr ss:[ebp-0x30]
0055C2D1    lea edx, ds:[edx+eax*4]
0055C2D4    mov eax, dword ptr ds:[edx]
0055C2D6    lea edx, ds:[edx+0x04]
0055C2D9    mov dword ptr ds:[ecx], eax
0055C2DB    lea ecx, ds:[ecx+0x04]
0055C2DE    sub edi, 0x01
0055C2E1    jnz 0x0055C2D4
0055C2E3    mov eax, dword ptr ss:[ebp-0x28]
0055C2E6    lea ecx, ds:[ebx*4]
0055C2ED    add dword ptr ss:[ebp-0x2C], ebx
0055C2F0    inc esi
0055C2F1    add eax, ecx
0055C2F3    mov dword ptr ss:[ebp-0x28], eax
0055C2F6    cmp esi, dword ptr ss:[ebp-0x04]
0055C2F9    jl 0x0055C244
0055C2FF    jmp 0x0055BC4A
0055C304    mov eax, dword ptr ss:[ebp-0x04]
0055C307    cmp esi, eax
0055C309    jnl 0x0055BC4D
0055C30F    mov eax, dword ptr ss:[ebp-0x18]
0055C312    mov edi, dword ptr ss:[ebp-0x08]
0055C315    mov eax, dword ptr ds:[eax+0x48]
0055C318    and eax, 0x02
0055C31B    mov dword ptr ss:[ebp-0x3C], eax
0055C31E    mov eax, esi
0055C320    imul eax, ebx
0055C323    lea edx, ds:[edi+eax*4]
0055C326    add eax, dword ptr ss:[ebp-0x14]
0055C329    mov dword ptr ss:[ebp-0x30], edx
0055C32C    lea edi, ds:[edi+eax*4]
0055C32F    mov dword ptr ss:[ebp-0x28], edi
0055C332    mov eax, dword ptr ss:[ebp-0x0C]
0055C335    test esi, esi
0055C337    js 0x0055C341
0055C339    cmp esi, eax
0055C33B    jnl 0x0055C341
0055C33D    mov ecx, esi
0055C33F    jmp 0x0055C354
0055C341    mov ecx, dword ptr ss:[ebp-0x1C]
0055C344    mov edx, esi
0055C346    push eax
0055C347    call 0x0055AA40
0055C34C    mov edx, dword ptr ss:[ebp-0x30]
0055C34F    add esp, 0x04
0055C352    mov ecx, eax
0055C354    imul ecx, ebx
0055C357    mov dword ptr ss:[ebp-0x40], ecx
0055C35A    test ebx, ebx
0055C35C    jle 0x0055C3EC
0055C362    movss xmm1, dword ptr ds:[0x0060C39C]
0055C36A    mov eax, edx
0055C36C    mov edx, dword ptr ss:[ebp-0x10]
0055C36F    mov dword ptr ss:[ebp-0x38], eax
0055C372    lea edi, ds:[edx+ecx*4]
0055C375    mov ecx, ebx
0055C377    mov dword ptr ss:[ebp-0x2C], ecx
0055C37A    nop word ptr ds:[eax+eax*1], ax
0055C380    movss xmm0, dword ptr ds:[edi]
0055C384    comiss xmm1, xmm0
0055C387    jb 0x0055C393
0055C389    divss xmm0, dword ptr ds:[0x0060C558]
0055C391    jmp 0x0055C3D1
0055C393    addss xmm0, dword ptr ds:[0x0060C3A4]
0055C39B    sub esp, 0x08
0055C39E    divss xmm0, dword ptr ds:[0x0060C444]
0055C3A6    mov dword ptr ss:[esp+0x04], 0x4019999A
0055C3AE    movss dword ptr ss:[esp], xmm0
0055C3B3    call 0x0041F0D0
0055C3B8    movss xmm1, dword ptr ds:[0x0060C39C]
0055C3C0    add esp, 0x08
0055C3C3    mov eax, dword ptr ss:[ebp-0x38]
0055C3C6    mov ecx, dword ptr ss:[ebp-0x2C]
0055C3C9    fstp dword ptr ss:[ebp-0x44]
0055C3CC    movss xmm0, dword ptr ss:[ebp-0x44]
0055C3D1    movss dword ptr ds:[eax], xmm0
0055C3D5    add edi, 0x04
0055C3D8    add eax, 0x04
0055C3DB    sub ecx, 0x01
0055C3DE    mov dword ptr ss:[ebp-0x38], eax
0055C3E1    mov dword ptr ss:[ebp-0x2C], ecx
0055C3E4    jnz 0x0055C380
0055C3E6    mov ecx, dword ptr ss:[ebp-0x40]
0055C3E9    mov edi, dword ptr ss:[ebp-0x28]
0055C3EC    cmp dword ptr ss:[ebp-0x3C], 0x00
0055C3F0    jnz 0x0055C3FF
0055C3F2    mov eax, dword ptr ss:[ebp-0x14]
0055C3F5    add eax, ecx
0055C3F7    mov ecx, dword ptr ss:[ebp-0x10]
0055C3FA    mov eax, dword ptr ds:[ecx+eax*4]
0055C3FD    mov dword ptr ds:[edi], eax
0055C3FF    mov edx, dword ptr ss:[ebp-0x30]
0055C402    lea ecx, ds:[ebx*4]
0055C409    mov eax, dword ptr ss:[ebp-0x04]
0055C40C    inc esi
0055C40D    add edi, ecx
0055C40F    add edx, ecx
0055C411    mov dword ptr ss:[ebp-0x28], edi
0055C414    mov dword ptr ss:[ebp-0x30], edx
0055C417    cmp esi, eax
0055C419    jl 0x0055C332
0055C41F    jmp 0x0055BC4D
