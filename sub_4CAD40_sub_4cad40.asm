004CAD40    push ebp
004CAD41    mov ebp, esp
004CAD43    sub esp, 0x2C
004CAD46    movss dword ptr ss:[ebp-0x10], xmm1
004CAD4B    push ebx
004CAD4C    push esi
004CAD4D    push edi
004CAD4E    test ecx, ecx
004CAD50    jz 0x004CAFF9
004CAD56    movzx edx, cx
004CAD59    cmp edx, dword ptr ds:[0x006C9D94]
004CAD5F    jnb 0x004CB0FB
004CAD65    mov esi, dword ptr ds:[0x006C9D90]
004CAD6B    imul eax, edx, 0x438
004CAD71    cmp dword ptr ds:[eax+esi*1+0x434], ecx
004CAD78    jnz 0x004CB0FB
004CAD7E    imul edi, edx, 0x438
004CAD84    add edi, esi
004CAD86    mov dword ptr ss:[ebp-0x08], edi
004CAD89    cmp byte ptr ds:[edi+0x08], 0x00
004CAD8D    mov dword ptr ds:[edi+0x1C], 0x01
004CAD94    jnz 0x004CAFF9
004CAD9A    mov ecx, dword ptr ds:[edi+0x04]
004CAD9D    call 0x004C8C70
004CADA2    xor ebx, ebx
004CADA4    mov dword ptr ss:[ebp-0x20], eax
004CADA7    mov dword ptr ss:[ebp-0x14], ebx
004CADAA    cmp dword ptr ds:[eax+0x08], ebx
004CADAD    jle 0x004CAFF9
004CADB3    xor esi, esi
004CADB5    mov dword ptr ss:[ebp-0x1C], esi
004CADB8    mov eax, dword ptr ds:[eax]
004CADBA    add esi, eax
004CADBC    mov dword ptr ss:[ebp-0x04], esi
004CADBF    mov eax, dword ptr ds:[esi+0x04]
004CADC2    cmp eax, 0x01
004CADC5    jz 0x004CAFDD
004CADCB    cmp eax, 0x05
004CADCE    jz 0x004CAFDD
004CADD4    cmp eax, 0x03
004CADD7    jnz 0x004CADE6
004CADD9    cmp byte ptr ds:[esi+0x110], 0x00
004CADE0    jz 0x004CAFDD
004CADE6    push dword ptr ds:[esi+0x08]
004CADE9    mov edx, ebx
004CADEB    mov ecx, edi
004CADED    call 0x004CA090
004CADF2    mov edi, eax
004CADF4    add esp, 0x04
004CADF7    xorps xmm3, xmm3
004CADFA    movss xmm0, dword ptr ds:[edi+0x10]
004CADFF    ucomiss xmm0, xmm3
004CAE02    lahf
004CAE03    test ah, 0x44
004CAE06    jp 0x004CAE1F
004CAE08    mov ecx, dword ptr ds:[edi+0x08]
004CAE0B    cmp ecx, dword ptr ds:[edi]
004CAE0D    jle 0x004CAE14
004CAE0F    mov al, byte ptr ds:[edi+0x0C]
004CAE12    jmp 0x004CAE17
004CAE14    mov al, byte ptr ds:[esi+0x44]
004CAE17    test al, al
004CAE19    jnz 0x004CAFDA
004CAE1F    mov ecx, dword ptr ss:[ebp-0x04]
004CAE22    mov eax, dword ptr ds:[ecx+0x04]
004CAE25    add eax, 0xFFFFFFFE
004CAE28    cmp eax, 0x07
004CAE2B    jnbe 0x004CAFB1
004CAE31    jmp dword ptr ds:[eax*4+0x4CB12C]
004CAE38    mov edx, dword ptr ds:[edi]
004CAE3A    cmp dword ptr ds:[edi+0x08], edx
004CAE3D    jle 0x004CAE44
004CAE3F    mov al, byte ptr ds:[edi+0x0C]
004CAE42    jmp 0x004CAE47
004CAE44    mov al, byte ptr ds:[ecx+0x44]
004CAE47    movss xmm4, dword ptr ds:[0x0060C43C]
004CAE4F    test al, al
004CAE51    jnz 0x004CAE58
004CAE53    movaps xmm0, xmm4
004CAE56    jmp 0x004CAE60
004CAE58    movss xmm0, dword ptr ds:[0x0060C640]
004CAE60    cmp dword ptr ds:[edi+0x5C], 0x00
004CAE64    mulss xmm0, dword ptr ss:[ebp-0x10]
004CAE69    addss xmm0, dword ptr ds:[edi+0x14]
004CAE6E    movss dword ptr ds:[edi+0x14], xmm0
004CAE73    jz 0x004CAE7C
004CAE75    movss xmm2, dword ptr ds:[edi+0x60]
004CAE7A    jmp 0x004CAE84
004CAE7C    movd xmm2, dword ptr ds:[ecx+0x70]
004CAE81    cvtdq2ps xmm2, xmm2
004CAE84    cmp dword ptr ds:[edi+0x134], edx
004CAE8A    jle 0x004CAE94
004CAE8C    mov eax, dword ptr ds:[edi+0x138]
004CAE92    jmp 0x004CAE97
004CAE94    mov eax, dword ptr ds:[ecx+0x6C]
004CAE97    comiss xmm3, xmm0
004CAE9A    movd xmm1, eax
004CAE9E    cvtdq2ps xmm1, xmm1
004CAEA1    addss xmm1, xmm2
004CAEA5    jbe 0x004CAEB1
004CAEA7    mov dword ptr ds:[edi+0x14], 0x00
004CAEAE    xorps xmm0, xmm0
004CAEB1    mulss xmm0, dword ptr ds:[0x0060C5E0]
004CAEB9    subss xmm1, xmm2
004CAEBD    subss xmm0, xmm2
004CAEC1    divss xmm0, xmm1
004CAEC5    comiss xmm3, xmm0
004CAEC8    jb 0x004CAED7
004CAECA    xorps xmm0, xmm0
004CAECD    movss dword ptr ds:[edi+0x10], xmm0
004CAED2    jmp 0x004CAFB1
004CAED7    comiss xmm0, xmm4
004CAEDA    jb 0x004CAEE9
004CAEDC    movaps xmm0, xmm4
004CAEDF    movss dword ptr ds:[edi+0x10], xmm0
004CAEE4    jmp 0x004CAFB1
004CAEE9    mov ecx, 0x01
004CAEEE    movaps xmm2, xmm4
004CAEF1    xorps xmm1, xmm1
004CAEF4    call 0x0041F140
004CAEF9    movss dword ptr ds:[edi+0x10], xmm0
004CAEFE    jmp 0x004CAFB1
004CAF03    mov eax, dword ptr ds:[edi+0x120]
004CAF09    cmp eax, dword ptr ds:[edi]
004CAF0B    jle 0x004CAF27
004CAF0D    mov edx, dword ptr ds:[edi+0x12C]
004CAF13    mov ebx, dword ptr ds:[edi+0x130]
004CAF19    mov eax, dword ptr ds:[ecx+0xB0]
004CAF1F    mov esi, dword ptr ds:[ecx+0xAC]
004CAF25    jmp 0x004CAF37
004CAF27    mov edx, dword ptr ds:[ecx+0xB0]
004CAF2D    mov eax, edx
004CAF2F    mov ebx, dword ptr ds:[ecx+0xAC]
004CAF35    mov esi, ebx
004CAF37    imul eax, esi
004CAF3A    mov dword ptr ss:[ebp-0x0C], ebx
004CAF3D    mov dword ptr ss:[ebp-0x18], edx
004CAF40    cmp eax, 0x1E
004CAF43    jnle 0x004CB0E5
004CAF49    mov eax, edx
004CAF4B    imul eax, ebx
004CAF4E    cmp eax, 0x1E
004CAF51    jnle 0x004CB0CF
004CAF57    mov eax, dword ptr ss:[ebp-0x0C]
004CAF5A    xor ebx, ebx
004CAF5C    test eax, eax
004CAF5E    jle 0x004CAFAE
004CAF60    xor esi, esi
004CAF62    test edx, edx
004CAF64    jle 0x004CAFA9
004CAF66    lea eax, ss:[ebp-0x28]
004CAF69    mov dword ptr ss:[ebp-0x28], esi
004CAF6C    push eax
004CAF6D    mov edx, edi
004CAF6F    mov dword ptr ss:[ebp-0x24], ebx
004CAF72    call 0x004CAC50
004CAF77    movss xmm1, dword ptr ss:[ebp-0x10]
004CAF7C    add esp, 0x04
004CAF7F    or edx, 0xFFFFFFFF
004CAF82    mov ecx, dword ptr ds:[eax+0x434]
004CAF88    push dword ptr ds:[edi+0x11C]
004CAF8E    push 0x5D35A4
004CAF93    call 0x004CAD40
004CAF98    mov edx, dword ptr ss:[ebp-0x18]
004CAF9B    inc esi
004CAF9C    mov ecx, dword ptr ss:[ebp-0x04]
004CAF9F    add esp, 0x08
004CAFA2    cmp esi, edx
004CAFA4    jl 0x004CAF66
004CAFA6    mov eax, dword ptr ss:[ebp-0x0C]
004CAFA9    inc ebx
004CAFAA    cmp ebx, eax
004CAFAC    jl 0x004CAF60
004CAFAE    mov ebx, dword ptr ss:[ebp-0x14]
004CAFB1    mov esi, dword ptr ss:[ebp-0x04]
004CAFB4    mov ecx, dword ptr ds:[edi+0xA0]
004CAFBA    call 0x004FD250
004CAFBF    test eax, eax
004CAFC1    jz 0x004CAFDA
004CAFC3    cmp dword ptr ds:[esi+0x04], 0x09
004CAFC7    jz 0x004CAFDA
004CAFC9    mov ecx, eax
004CAFCB    call 0x004FD2F0
004CAFD0    mov dword ptr ds:[edi+0xA0], 0x00
004CAFDA    mov edi, dword ptr ss:[ebp-0x08]
004CAFDD    mov eax, dword ptr ss:[ebp-0x20]
004CAFE0    inc ebx
004CAFE1    mov esi, dword ptr ss:[ebp-0x1C]
004CAFE4    add esi, 0x178
004CAFEA    mov dword ptr ss:[ebp-0x14], ebx
004CAFED    mov dword ptr ss:[ebp-0x1C], esi
004CAFF0    cmp ebx, dword ptr ds:[eax+0x08]
004CAFF3    jl 0x004CADB8
004CAFF9    pop edi
004CAFFA    pop esi
004CAFFB    pop ebx
004CAFFC    mov esp, ebp
004CAFFE    pop ebp
004CAFFF    ret
004CB000    mov ecx, dword ptr ds:[edi+0x9C]
004CB006    call 0x004F9740
004CB00B    test eax, eax
004CB00D    jz 0x004CAFB1
004CB00F    movss xmm1, dword ptr ss:[ebp-0x10]
004CB014    mov ecx, eax
004CB016    call 0x004F9820
004CB01B    jmp 0x004CAFB1
004CB01D    cmp byte ptr ds:[edi+0x15C], 0x00
004CB024    jz 0x004CAFB1
004CB026    push 0x5D27F8
004CB02B    push 0x00
004CB02D    lea ecx, ds:[edi+0x160]
004CB033    call 0x00508C90
004CB038    jmp 0x004CAFB1
004CB03D    mov ecx, dword ptr ds:[edi+0xA0]
004CB043    call 0x004FD250
004CB048    mov esi, dword ptr ss:[ebp-0x04]
004CB04B    mov ecx, eax
004CB04D    mov eax, dword ptr ds:[esi+0x60]
004CB050    test eax, eax
004CB052    jz 0x004CB0B3
004CB054    test ecx, ecx
004CB056    jnz 0x004CB079
004CB058    mov edx, 0x5D27F8
004CB05D    mov ecx, eax
004CB05F    call 0x004FD1F0
004CB064    mov ecx, eax
004CB066    mov eax, dword ptr ds:[ecx+0x78]
004CB069    mov dword ptr ds:[ecx+0x20], 0x01
004CB070    mov dword ptr ds:[edi+0xA0], eax
004CB076    mov eax, dword ptr ds:[esi+0x60]
004CB079    cmp dword ptr ds:[ecx], eax
004CB07B    jz 0x004CB0A1
004CB07D    call 0x004FD2F0
004CB082    mov ecx, dword ptr ds:[esi+0x60]
004CB085    mov edx, 0x5D27F8
004CB08A    call 0x004FD1F0
004CB08F    mov ecx, eax
004CB091    mov eax, dword ptr ds:[ecx+0x78]
004CB094    mov dword ptr ds:[ecx+0x20], 0x01
004CB09B    mov dword ptr ds:[edi+0xA0], eax
004CB0A1    movss xmm1, dword ptr ds:[0x00620D84]
004CB0A9    call 0x00501F70
004CB0AE    jmp 0x004CAFB4
004CB0B3    test ecx, ecx
004CB0B5    jz 0x004CAFB4
004CB0BB    call 0x004FD2F0
004CB0C0    mov dword ptr ds:[edi+0xA0], 0x00
004CB0CA    jmp 0x004CAFB4
004CB0CF    push 0x5F56A0
004CB0D4    push 0x7C2
004CB0D9    push 0x5F52E0
004CB0DE    mov ecx, 0x5F567C
004CB0E3    jmp 0x004CB10C
004CB0E5    push 0x5F56A0
004CB0EA    push 0x7C1
004CB0EF    push 0x5F52E0
004CB0F4    mov ecx, 0x5F5664
004CB0F9    jmp 0x004CB10C
004CB0FB    push 0x5F57FC
004CB100    push 0x6D
004CB102    push 0x5B2644
004CB107    mov ecx, 0x5B3028
004CB10C    mov edx, 0x5B2591
004CB111    call 0x00489550
004CB116    add esp, 0x0C
004CB119    call dword ptr ds:[0x005A422C]
004CB11F    cmp eax, 0x01
004CB122    jnz 0x004CB125
004CB124    int3
004CB125    call 0x00489700
