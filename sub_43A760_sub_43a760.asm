0043A760    push ebp
0043A761    mov ebp, esp
0043A763    sub esp, 0xE8
0043A769    mov eax, dword ptr ds:[0x0061F06C]
0043A76E    xor eax, ebp
0043A770    mov dword ptr ss:[ebp-0x08], eax
0043A773    mov eax, dword ptr ss:[ebp+0x0C]
0043A776    push ebx
0043A777    mov ebx, ecx
0043A779    mov dword ptr ss:[ebp-0xDC], eax
0043A77F    push esi
0043A780    mov esi, edx
0043A782    movsd xmm2, qword ptr ds:[0x0060C4B0]
0043A78A    mov ecx, 0x07
0043A78F    mov dword ptr ss:[ebp-0xD4], esi
0043A795    mov eax, dword ptr ds:[ebx]
0043A797    mov edx, 0x0A
0043A79C    push edi
0043A79D    lea edi, ss:[ebp-0xC0]
0043A7A3    mov dword ptr ss:[ebp-0xE4], ebx
0043A7A9    mov dword ptr ss:[ebp-0x34], 0x00
0043A7B0    cmp dword ptr ds:[eax+0x08], 0x00
0043A7B4    mov dword ptr ss:[ebp-0x18], 0x00
0043A7BB    cmovz edx, ecx
0043A7BE    mov dword ptr ss:[ebp-0x30], 0x00
0043A7C5    mov dword ptr ss:[ebp-0xE8], edx
0043A7CB    xor eax, eax
0043A7CD    shl edx, 0x02
0043A7D0    mov ecx, edx
0043A7D2    mov dword ptr ss:[ebp-0x14], 0x00
0043A7D9    shr ecx, 0x02
0043A7DC    rep stosd
0043A7DE    mov ecx, edx
0043A7E0    mov dword ptr ss:[ebp-0x2C], 0x00
0043A7E7    shr ecx, 0x02
0043A7EA    lea edi, ss:[ebp-0x94]
0043A7F0    rep stosd
0043A7F2    shr edx, 0x02
0043A7F5    lea edi, ss:[ebp-0x68]
0043A7F8    mov ecx, edx
0043A7FA    mov dword ptr ss:[ebp-0x10], 0x00
0043A801    rep stosd
0043A803    imul eax, esi, 0x1BC
0043A809    xor edi, edi
0043A80B    xor ecx, ecx
0043A80D    mov dword ptr ss:[ebp-0x28], 0x00
0043A814    mov dword ptr ss:[ebp-0x0C], 0x00
0043A81B    mov dword ptr ss:[ebp-0xCC], edi
0043A821    mov dword ptr ss:[ebp-0xD0], ecx
0043A827    mov dword ptr ss:[ebp-0xD8], eax
0043A82D    mov edx, dword ptr ds:[eax+ebx*1+0x170]
0043A834    cmp edx, 0xFFFFFFFF
0043A837    jz 0x0043A8AA
0043A839    nop dword ptr ds:[eax], eax
0043A840    lea esi, ds:[edx+edx*2]
0043A843    mov eax, dword ptr ds:[ebx+esi*4+0x8C4]
0043A84A    mov ecx, dword ptr ds:[eax+0x0C]
0043A84D    movzx eax, byte ptr ds:[ebx+esi*4+0x8CB]
0043A855    lea eax, ds:[eax+ecx*2]
0043A858    mov ecx, dword ptr ds:[eax*4+0x13041F0]
0043A85F    add ecx, dword ptr ss:[ebp-0xDC]
0043A865    mov eax, dword ptr ds:[0x014106FC]
0043A86A    movsd qword ptr ds:[eax+ecx*8], xmm2
0043A86F    mov ecx, dword ptr ss:[ebp-0xD0]
0043A875    inc ecx
0043A876    cmp byte ptr ds:[ebx+esi*4+0x8CB], 0x00
0043A87E    mov dword ptr ss:[ebp-0xD0], ecx
0043A884    jnz 0x0043A894
0043A886    mov eax, dword ptr ds:[ebx+esi*4+0x8C4]
0043A88D    cmp dword ptr ds:[eax+0x10], 0x06
0043A891    jnz 0x0043A894
0043A893    inc edi
0043A894    lea eax, ds:[edx+edx*2]
0043A897    movsx edx, byte ptr ds:[ebx+eax*4+0x8CA]
0043A89F    cmp edx, 0xFFFFFFFF
0043A8A2    jnz 0x0043A840
0043A8A4    mov dword ptr ss:[ebp-0xCC], edi
0043A8AA    mov edx, dword ptr ss:[ebp-0xDC]
0043A8B0    add edx, dword ptr ds:[0x013902E4]
0043A8B6    mov dword ptr ss:[ebp-0xD0], edx
0043A8BC    cmp ecx, 0x0C
0043A8BF    jle 0x0043A8C8
0043A8C1    mov ecx, 0x0C
0043A8C6    jmp 0x0043A8CD
0043A8C8    cmp ecx, 0x03
0043A8CB    jle 0x0043A8F1
0043A8CD    mov eax, dword ptr ds:[0x014106FC]
0043A8D2    lea ecx, ds:[ecx*8-0x20]
0043A8D9    movsd qword ptr ds:[eax+edx*8], xmm2
0043A8DE    shr ecx, 0x02
0043A8E1    lea edi, ds:[eax+edx*8]
0043A8E4    mov esi, edi
0043A8E6    add edi, 0x08
0043A8E9    rep movsd
0043A8EB    mov edi, dword ptr ss:[ebp-0xCC]
0043A8F1    cmp edi, 0x05
0043A8F4    jle 0x0043A8FD
0043A8F6    mov ecx, 0x05
0043A8FB    jmp 0x0043A907
0043A8FD    test edi, edi
0043A8FF    jle 0x0043A927
0043A901    mov ecx, dword ptr ss:[ebp-0xCC]
0043A907    mov eax, dword ptr ds:[0x014106FC]
0043A90C    lea ecx, ds:[ecx*8-0x08]
0043A913    movsd qword ptr ds:[eax+edx*8+0x48], xmm2
0043A919    shr ecx, 0x02
0043A91C    lea edi, ds:[eax+edx*8]
0043A91F    lea esi, ds:[edi+0x48]
0043A922    add edi, 0x50
0043A925    rep movsd
0043A927    mov esi, dword ptr ss:[ebp-0xD8]
0043A92D    xor edi, edi
0043A92F    mov dword ptr ss:[ebp-0xDC], edi
0043A935    mov edx, dword ptr ds:[esi+ebx*1+0x164]
0043A93C    test edx, edx
0043A93E    jle 0x0043A95E
0043A940    lea ecx, ds:[esi+0x25]
0043A943    add ecx, ebx
0043A945    cmp byte ptr ds:[ecx], 0x05
0043A948    lea eax, ds:[edi+0x01]
0043A94B    lea ecx, ds:[ecx+0x08]
0043A94E    cmovnz eax, edi
0043A951    mov edi, eax
0043A953    sub edx, 0x01
0043A956    jnz 0x0043A945
0043A958    mov dword ptr ss:[ebp-0xDC], eax
0043A95E    mov eax, dword ptr ds:[esi+ebx*1+0x174]
0043A965    cmp eax, 0xFFFFFFFF
0043A968    jz 0x0043A9BE
0043A96A    lea eax, ds:[eax+eax*2]
0043A96D    movd xmm1, edi
0043A971    mov esi, dword ptr ds:[ebx+eax*4+0x8C4]
0043A978    movzx edx, byte ptr ds:[ebx+eax*4+0x8CB]
0043A980    cvtdq2pd xmm1, xmm1
0043A984    mov ecx, dword ptr ss:[ebp-0xD0]
0043A98A    mov eax, dword ptr ds:[esi+0x0C]
0043A98D    movd xmm0, dword ptr ds:[esi+edx*4+0x10]
0043A993    lea eax, ds:[edx+eax*2]
0043A996    cvtdq2pd xmm0, xmm0
0043A99A    mov eax, dword ptr ds:[eax*4+0x1450730]
0043A9A1    add ecx, eax
0043A9A3    mov eax, dword ptr ds:[0x014106FC]
0043A9A8    mov esi, dword ptr ss:[ebp-0xD8]
0043A9AE    divsd xmm1, xmm0
0043A9B2    addsd xmm1, qword ptr ds:[eax+ecx*8+0x70]
0043A9B8    movsd qword ptr ds:[eax+ecx*8+0x70], xmm1
0043A9BE    mov edx, dword ptr ds:[esi+ebx*1+0x164]
0043A9C5    xor edi, edi
0043A9C7    mov dword ptr ss:[ebp-0xE0], edi
0043A9CD    test edx, edx
0043A9CF    jle 0x0043A9EF
0043A9D1    lea ecx, ds:[ebx+0x25]
0043A9D4    add ecx, esi
0043A9D6    cmp byte ptr ds:[ecx], 0x06
0043A9D9    lea eax, ds:[edi+0x01]
0043A9DC    lea ecx, ds:[ecx+0x08]
0043A9DF    cmovnz eax, edi
0043A9E2    mov edi, eax
0043A9E4    sub edx, 0x01
0043A9E7    jnz 0x0043A9D6
0043A9E9    mov dword ptr ss:[ebp-0xE0], eax
0043A9EF    mov eax, dword ptr ds:[esi+ebx*1+0x178]
0043A9F6    cmp eax, 0xFFFFFFFF
0043A9F9    jz 0x0043AA4F
0043A9FB    lea eax, ds:[eax+eax*2]
0043A9FE    movd xmm1, edi
0043AA02    mov esi, dword ptr ds:[ebx+eax*4+0x8C4]
0043AA09    movzx edx, byte ptr ds:[ebx+eax*4+0x8CB]
0043AA11    cvtdq2pd xmm1, xmm1
0043AA15    mov ecx, dword ptr ss:[ebp-0xD0]
0043AA1B    mov eax, dword ptr ds:[esi+0x0C]
0043AA1E    movd xmm0, dword ptr ds:[esi+edx*4+0x10]
0043AA24    lea eax, ds:[edx+eax*2]
0043AA27    cvtdq2pd xmm0, xmm0
0043AA2B    mov eax, dword ptr ds:[eax*4+0x1450730]
0043AA32    add ecx, eax
0043AA34    mov eax, dword ptr ds:[0x014106FC]
0043AA39    mov esi, dword ptr ss:[ebp-0xD8]
0043AA3F    divsd xmm1, xmm0
0043AA43    addsd xmm1, qword ptr ds:[eax+ecx*8+0x70]
0043AA49    movsd qword ptr ds:[eax+ecx*8+0x70], xmm1
0043AA4F    mov esi, dword ptr ds:[esi+ebx*1+0x174]
0043AA56    xor eax, eax
0043AA58    movsd xmm1, qword ptr ds:[0x0060C498]
0043AA60    movaps xmm4, xmm2
0043AA63    mov edi, dword ptr ss:[ebp-0xD0]
0043AA69    mov dword ptr ss:[ebp-0xCC], eax
0043AA6F    cmp esi, 0xFFFFFFFF
0043AA72    jz 0x0043AADB
0043AA74    inc eax
0043AA75    lea edx, ds:[esi+esi*2]
0043AA78    mov dword ptr ss:[ebp-0xCC], eax
0043AA7E    mov eax, dword ptr ds:[ebx+edx*4+0x8C4]
0043AA85    mov ecx, dword ptr ds:[eax+0x0C]
0043AA88    movzx eax, byte ptr ds:[ebx+edx*4+0x8CB]
0043AA90    lea eax, ds:[eax+ecx*2]
0043AA93    mov ecx, dword ptr ds:[eax*4+0x1450730]
0043AA9A    mov eax, dword ptr ds:[0x014106FC]
0043AA9F    add ecx, edi
0043AAA1    movsd xmm0, qword ptr ds:[eax+ecx*8+0x70]
0043AAA7    addsd xmm0, xmm4
0043AAAB    mulsd xmm4, xmm1
0043AAAF    movsd qword ptr ds:[eax+ecx*8+0x70], xmm0
0043AAB5    mov ecx, dword ptr ss:[ebp-0xD4]
0043AABB    cmp ecx, dword ptr ss:[ebp+0x08]
0043AABE    jz 0x0043AAC3
0043AAC0    xorps xmm4, xmm4
0043AAC3    lea eax, ds:[esi+esi*2]
0043AAC6    movsx esi, byte ptr ds:[ebx+eax*4+0x8CA]
0043AACE    mov eax, dword ptr ss:[ebp-0xCC]
0043AAD4    cmp esi, 0xFFFFFFFF
0043AAD7    jnz 0x0043AA74
0043AAD9    jmp 0x0043AAE1
0043AADB    mov ecx, dword ptr ss:[ebp-0xD4]
0043AAE1    mov esi, dword ptr ss:[ebp-0xD8]
0043AAE7    movaps xmm3, xmm2
0043AAEA    mov esi, dword ptr ds:[esi+ebx*1+0x178]
0043AAF1    cmp esi, 0xFFFFFFFF
0043AAF4    jz 0x0043AB5B
0043AAF6    inc eax
0043AAF7    lea edx, ds:[esi+esi*2]
0043AAFA    mov dword ptr ss:[ebp-0xCC], eax
0043AB00    mov eax, dword ptr ds:[ebx+edx*4+0x8C4]
0043AB07    mov ecx, dword ptr ds:[eax+0x0C]
0043AB0A    movzx eax, byte ptr ds:[ebx+edx*4+0x8CB]
0043AB12    lea eax, ds:[eax+ecx*2]
0043AB15    mov ecx, dword ptr ds:[eax*4+0x1450730]
0043AB1C    mov eax, dword ptr ds:[0x014106FC]
0043AB21    add ecx, edi
0043AB23    movsd xmm0, qword ptr ds:[eax+ecx*8+0x70]
0043AB29    addsd xmm0, xmm3
0043AB2D    mulsd xmm3, xmm1
0043AB31    movsd qword ptr ds:[eax+ecx*8+0x70], xmm0
0043AB37    mov ecx, dword ptr ss:[ebp-0xD4]
0043AB3D    cmp ecx, dword ptr ss:[ebp+0x08]
0043AB40    jz 0x0043AB45
0043AB42    xorps xmm3, xmm3
0043AB45    lea eax, ds:[esi+esi*2]
0043AB48    movsx esi, byte ptr ds:[ebx+eax*4+0x8CA]
0043AB50    mov eax, dword ptr ss:[ebp-0xCC]
0043AB56    cmp esi, 0xFFFFFFFF
0043AB59    jnz 0x0043AAF6
0043AB5B    movsd xmm5, qword ptr ds:[0x0060C508]
0043AB63    lea edx, ds:[ebx+0x8C4]
0043AB69    xor edi, edi
0043AB6B    nop dword ptr ds:[eax+eax*1], eax
0043AB70    cmp ecx, dword ptr ss:[ebp+0x08]
0043AB73    jnz 0x0043ACBF
0043AB79    mov eax, dword ptr ss:[ebp-0xD8]
0043AB7F    cmp dword ptr ds:[eax+ebx*1+0x1B0], 0x00
0043AB87    jz 0x0043ACBF
0043AB8D    imul eax, ecx, 0x46
0043AB90    add eax, edi
0043AB92    mov esi, dword ptr ds:[eax*4+0x138FD60]
0043AB99    test esi, esi
0043AB9B    js 0x0043ACB2
0043ABA1    mov ecx, dword ptr ds:[edx]
0043ABA3    test ecx, ecx
0043ABA5    jz 0x0043ACAC
0043ABAB    test byte ptr ds:[ecx+0x1C], 0x43
0043ABAF    jnz 0x0043ACAC
0043ABB5    mov al, byte ptr ds:[edx+0x05]
0043ABB8    cmp al, 0x02
0043ABBA    jz 0x0043ACAC
0043ABC0    cmp al, 0x03
0043ABC2    jz 0x0043ABC8
0043ABC4    cmp al, 0x04
0043ABC6    jnz 0x0043ABF4
0043ABC8    movsx eax, byte ptr ds:[edx+0x04]
0043ABCC    cmp eax, dword ptr ss:[ebp-0xD4]
0043ABD2    jz 0x0043ACAC
0043ABD8    imul eax, eax, 0x1BC
0043ABDE    cmp dword ptr ds:[eax+ebx*1+0x174], edi
0043ABE5    jz 0x0043ABF4
0043ABE7    cmp dword ptr ds:[eax+ebx*1+0x178], edi
0043ABEE    jnz 0x0043ACAC
0043ABF4    mov eax, dword ptr ds:[ecx+0x0C]
0043ABF7    test esi, esi
0043ABF9    mov ecx, dword ptr ss:[ebp-0xD8]
0043ABFF    mov esi, dword ptr ss:[ebp-0xD0]
0043AC05    movd xmm0, dword ptr ds:[ecx+ebx*1+0x1B8]
0043AC0E    cvtdq2pd xmm0, xmm0
0043AC12    jnz 0x0043AC50
0043AC14    mulsd xmm0, xmm4
0043AC18    mov eax, dword ptr ds:[eax*8+0x1450730]
0043AC1F    add esi, eax
0043AC21    mov eax, dword ptr ds:[0x014106FC]
0043AC26    divsd xmm0, xmm5
0043AC2A    addsd xmm0, qword ptr ds:[eax+esi*8+0x70]
0043AC30    movsd qword ptr ds:[eax+esi*8+0x70], xmm0
0043AC36    cmp dword ptr ds:[ecx+ebx*1+0x174], 0xFFFFFFFF
0043AC3E    jnz 0x0043ACAC
0043AC40    mov eax, dword ptr ds:[edx]
0043AC42    movd xmm1, dword ptr ss:[ebp-0xDC]
0043AC4A    imul eax, dword ptr ds:[eax+0x10], 0x46
0043AC4E    jmp 0x0043AC8A
0043AC50    mulsd xmm0, xmm3
0043AC54    mov eax, dword ptr ds:[eax*8+0x1450734]
0043AC5B    add esi, eax
0043AC5D    mov eax, dword ptr ds:[0x014106FC]
0043AC62    divsd xmm0, xmm5
0043AC66    addsd xmm0, qword ptr ds:[eax+esi*8+0x70]
0043AC6C    movsd qword ptr ds:[eax+esi*8+0x70], xmm0
0043AC72    cmp dword ptr ds:[ecx+ebx*1+0x178], 0xFFFFFFFF
0043AC7A    jnz 0x0043ACAC
0043AC7C    mov eax, dword ptr ds:[edx]
0043AC7E    movd xmm1, dword ptr ss:[ebp-0xE0]
0043AC86    imul eax, dword ptr ds:[eax+0x14], 0x46
0043AC8A    movd xmm0, eax
0043AC8E    cvtdq2pd xmm1, xmm1
0043AC92    mov ecx, dword ptr ds:[0x014106FC]
0043AC98    cvtdq2pd xmm0, xmm0
0043AC9C    divsd xmm1, xmm0
0043ACA0    addsd xmm1, qword ptr ds:[ecx+esi*8+0x70]
0043ACA6    movsd qword ptr ds:[ecx+esi*8+0x70], xmm1
0043ACAC    mov ecx, dword ptr ss:[ebp-0xD4]
0043ACB2    inc edi
0043ACB3    add edx, 0x0C
0043ACB6    cmp edi, 0x46
0043ACB9    jl 0x0043AB70
0043ACBF    mov ecx, dword ptr ss:[ebp-0xD0]
0043ACC5    mov edx, dword ptr ds:[0x0138FD50]
0043ACCB    add ecx, 0x0E
0043ACCE    mov eax, dword ptr ss:[ebp-0xD8]
0043ACD4    add edx, ecx
0043ACD6    mov ecx, dword ptr ss:[ebp-0xCC]
0043ACDC    mov dword ptr ss:[ebp-0xDC], edx
0043ACE2    add ecx, dword ptr ds:[eax+ebx*1+0x1B0]
0043ACE9    cmp ecx, 0x0A
0043ACEC    jle 0x0043ACF5
0043ACEE    mov ecx, 0x0A
0043ACF3    jmp 0x0043ACF9
0043ACF5    test ecx, ecx
0043ACF7    jle 0x0043AD17
0043ACF9    mov eax, dword ptr ds:[0x014106FC]
0043ACFE    lea ecx, ds:[ecx*8-0x08]
0043AD05    movsd qword ptr ds:[eax+edx*8], xmm2
0043AD0A    shr ecx, 0x02
0043AD0D    lea edi, ds:[eax+edx*8]
0043AD10    mov esi, edi
0043AD12    add edi, 0x08
0043AD15    rep movsd
0043AD17    mov ecx, dword ptr ss:[ebp-0xD8]
0043AD1D    xor edi, edi
0043AD1F    xor esi, esi
0043AD21    mov dword ptr ss:[ebp-0xD0], edi
0043AD27    mov dword ptr ss:[ebp-0xCC], esi
0043AD2D    mov eax, dword ptr ds:[ecx+ebx*1+0x164]
0043AD34    mov dword ptr ss:[ebp-0xE0], eax
0043AD3A    test eax, eax
0043AD3C    jle 0x0043AE54
0043AD42    lea edx, ds:[ecx+0x24]
0043AD45    add edx, ebx
0043AD47    nop word ptr ds:[eax+eax*1], ax
0043AD50    test byte ptr ds:[edx+0x07], 0x02
0043AD54    jnz 0x0043ADF8
0043AD5A    mov cl, byte ptr ds:[edx+0x01]
0043AD5D    cmp cl, 0x01
0043AD60    jz 0x0043AD6B
0043AD62    cmp cl, 0x04
0043AD65    jz 0x0043AD6B
0043AD67    mov ch, byte ptr ds:[edx]
0043AD69    jmp 0x0043AD7E
0043AD6B    mov ch, byte ptr ds:[edx]
0043AD6D    inc esi
0043AD6E    movzx eax, ch
0043AD71    mov dword ptr ss:[ebp-0xCC], esi
0043AD77    inc dword ptr ss:[ebp+eax*4-0x98]
0043AD7E    cmp cl, 0x01
0043AD81    jz 0x0043AD97
0043AD83    cmp cl, 0x04
0043AD86    jz 0x0043AD97
0043AD88    cmp cl, 0x05
0043AD8B    jz 0x0043AD97
0043AD8D    cmp cl, 0x06
0043AD90    jz 0x0043AD97
0043AD92    cmp cl, 0x03
0043AD95    jnz 0x0043ADEB
0043AD97    movzx esi, byte ptr ds:[edx]
0043AD9A    inc edi
0043AD9B    mov ch, byte ptr ds:[edx]
0043AD9D    inc dword ptr ss:[ebp+esi*4-0xC4]
0043ADA4    cmp cl, 0x03
0043ADA7    jnz 0x0043ADE5
0043ADA9    movsx eax, byte ptr ds:[edx+0x06]
0043ADAD    add eax, 0xBB
0043ADB2    lea eax, ds:[eax+eax*2]
0043ADB5    mov eax, dword ptr ds:[ebx+eax*4]
0043ADB8    mov eax, dword ptr ds:[eax+0x18]
0043ADBB    inc dword ptr ss:[ebp+eax*4-0x24]
0043ADBF    cmp esi, 0x07
0043ADC2    jz 0x0043ADDD
0043ADC4    cmp esi, 0x08
0043ADC7    jz 0x0043ADDD
0043ADC9    cmp esi, 0x0A
0043ADCC    jnz 0x0043ADD3
0043ADCE    cmp eax, 0x03
0043ADD1    jz 0x0043ADDD
0043ADD3    mov cl, byte ptr ds:[edx]
0043ADD5    mov ch, cl
0043ADD7    cmp eax, esi
0043ADD9    jnz 0x0043ADE5
0043ADDB    jmp 0x0043ADDF
0043ADDD    mov cl, byte ptr ds:[edx]
0043ADDF    inc dword ptr ss:[ebp+eax*4-0x40]
0043ADE3    mov ch, cl
0043ADE5    mov esi, dword ptr ss:[ebp-0xCC]
0043ADEB    movzx eax, ch
0043ADEE    inc dword ptr ss:[ebp+eax*4-0x6C]
0043ADF2    mov eax, dword ptr ss:[ebp-0xE0]
0043ADF8    add edx, 0x08
0043ADFB    sub eax, 0x01
0043ADFE    mov dword ptr ss:[ebp-0xE0], eax
0043AE04    jnz 0x0043AD50
0043AE0A    mov dword ptr ss:[ebp-0xD0], edi
0043AE10    cmp esi, 0x0C
0043AE13    jle 0x0043AE1C
0043AE15    mov esi, 0x0C
0043AE1A    jmp 0x0043AE20
0043AE1C    test esi, esi
0043AE1E    jle 0x0043AE4E
0043AE20    mov eax, dword ptr ds:[0x014106FC]
0043AE25    lea ecx, ds:[esi*8-0x08]
0043AE2C    mov edx, dword ptr ss:[ebp-0xDC]
0043AE32    movsd qword ptr ds:[eax+edx*8+0x50], xmm2
0043AE38    shr ecx, 0x02
0043AE3B    lea edi, ds:[eax+edx*8]
0043AE3E    lea esi, ds:[edi+0x50]
0043AE41    add edi, 0x58
0043AE44    rep movsd
0043AE46    mov edi, dword ptr ss:[ebp-0xD0]
0043AE4C    jmp 0x0043AE54
0043AE4E    mov edx, dword ptr ss:[ebp-0xDC]
0043AE54    cmp edi, 0x0C
0043AE57    jle 0x0043AE60
0043AE59    mov ecx, 0x0C
0043AE5E    jmp 0x0043AE6A
0043AE60    test edi, edi
0043AE62    jle 0x0043AE93
0043AE64    mov ecx, dword ptr ss:[ebp-0xD0]
0043AE6A    mov eax, dword ptr ds:[0x014106FC]
0043AE6F    lea ecx, ds:[ecx*8-0x08]
0043AE76    movsd qword ptr ds:[eax+edx*8+0xB0], xmm2
0043AE7F    shr ecx, 0x02
0043AE82    lea edi, ds:[eax+edx*8]
0043AE85    lea esi, ds:[edi+0xB0]
0043AE8B    add edi, 0xB8
0043AE91    rep movsd
0043AE93    mov edi, dword ptr ss:[ebp-0xE8]
0043AE99    lea ebx, ds:[edx+0x22]
0043AE9C    mov esi, 0x01
0043AEA1    mov edx, dword ptr ss:[ebp+esi*4-0x6C]
0043AEA5    cmp edx, 0x05
0043AEA8    jle 0x0043AEB5
0043AEAA    mov edx, 0x05
0043AEAF    mov dword ptr ss:[ebp+esi*4-0x6C], edx
0043AEB3    jmp 0x0043AEB9
0043AEB5    test edx, edx
0043AEB7    jle 0x0043AED3
0043AEB9    lea ecx, ds:[ebx*8]
0043AEC0    mov eax, dword ptr ds:[0x014106FC]
0043AEC5    lea ecx, ds:[ecx+0x08]
0043AEC8    movsd qword ptr ds:[ecx+eax*1-0x08], xmm2
0043AECE    sub edx, 0x01
0043AED1    jnz 0x0043AEC0
0043AED3    inc esi
0043AED4    add ebx, 0x05
0043AED7    cmp esi, edi
0043AED9    jle 0x0043AEA1
0043AEDB    mov esi, 0x01
0043AEE0    mov edx, dword ptr ss:[ebp+esi*4-0x98]
0043AEE7    cmp edx, 0x05
0043AEEA    jle 0x0043AEFA
0043AEEC    mov edx, 0x05
0043AEF1    mov dword ptr ss:[ebp+esi*4-0x98], edx
0043AEF8    jmp 0x0043AEFE
0043AEFA    test edx, edx
0043AEFC    jle 0x0043AF23
0043AEFE    lea ecx, ds:[ebx*8]
0043AF05    nop word ptr ds:[eax+eax*1], ax
0043AF10    mov eax, dword ptr ds:[0x014106FC]
0043AF15    lea ecx, ds:[ecx+0x08]
0043AF18    movsd qword ptr ds:[ecx+eax*1-0x08], xmm2
0043AF1E    sub edx, 0x01
0043AF21    jnz 0x0043AF10
0043AF23    inc esi
0043AF24    add ebx, 0x05
0043AF27    cmp esi, edi
0043AF29    jle 0x0043AEE0
0043AF2B    mov esi, 0x01
0043AF30    mov edx, dword ptr ss:[ebp+esi*4-0xC4]
0043AF37    cmp edx, 0x05
0043AF3A    jle 0x0043AF4A
0043AF3C    mov edx, 0x05
0043AF41    mov dword ptr ss:[ebp+esi*4-0xC4], edx
0043AF48    jmp 0x0043AF4E
0043AF4A    test edx, edx
0043AF4C    jle 0x0043AF73
0043AF4E    lea ecx, ds:[ebx*8]
0043AF55    nop word ptr ds:[eax+eax*1], ax
0043AF60    mov eax, dword ptr ds:[0x014106FC]
0043AF65    lea ecx, ds:[ecx+0x08]
0043AF68    movsd qword ptr ds:[ecx+eax*1-0x08], xmm2
0043AF6E    sub edx, 0x01
0043AF71    jnz 0x0043AF60
0043AF73    inc esi
0043AF74    add ebx, 0x05
0043AF77    cmp esi, edi
0043AF79    jle 0x0043AF30
0043AF7B    lea edi, ds:[ebx*8]
0043AF82    xor esi, esi
0043AF84    mov edx, dword ptr ss:[ebp+esi*1-0x18]
0043AF88    cmp edx, 0x03
0043AF8B    jle 0x0043AF9C
0043AF8D    mov dword ptr ss:[ebp+esi*1-0x18], 0x03
0043AF95    mov edx, 0x03
0043AF9A    jmp 0x0043AFA0
0043AF9C    test edx, edx
0043AF9E    jle 0x0043AFB5
0043AFA0    mov ecx, edi
0043AFA2    mov eax, dword ptr ds:[0x014106FC]
0043AFA7    lea ecx, ds:[ecx+0x08]
0043AFAA    movsd qword ptr ds:[ecx+eax*1-0x08], xmm2
0043AFB0    sub edx, 0x01
0043AFB3    jnz 0x0043AFA2
0043AFB5    mov edx, dword ptr ss:[ebp+esi*1-0x34]
0043AFB9    cmp edx, 0x03
0043AFBC    jle 0x0043AFCD
0043AFBE    mov dword ptr ss:[ebp+esi*1-0x34], 0x03
0043AFC6    mov edx, 0x03
0043AFCB    jmp 0x0043AFD1
0043AFCD    test edx, edx
0043AFCF    jle 0x0043AFF3
0043AFD1    lea ecx, ds:[edi+0x18]
0043AFD4    nop dword ptr ds:[eax], eax
0043AFD8    nop dword ptr ds:[eax+eax*1], eax
0043AFE0    mov eax, dword ptr ds:[0x014106FC]
0043AFE5    lea ecx, ds:[ecx+0x08]
0043AFE8    movsd qword ptr ds:[ecx+eax*1-0x08], xmm2
0043AFEE    sub edx, 0x01
0043AFF1    jnz 0x0043AFE0
0043AFF3    add esi, 0x04
0043AFF6    add ebx, 0x06
0043AFF9    add edi, 0x30
0043AFFC    cmp esi, 0x0C
0043AFFF    jle 0x0043AF84
0043B001    mov edx, dword ptr ss:[ebp-0xE4]
0043B007    mov eax, dword ptr ss:[ebp-0xD8]
0043B00D    mov ecx, dword ptr ds:[eax+edx*1+0x18C]
0043B014    dec ecx
0043B015    cmp ecx, 0x09
0043B018    jle 0x0043B021
0043B01A    mov ecx, 0x09
0043B01F    jmp 0x0043B025
0043B021    test ecx, ecx
0043B023    jle 0x0043B049
0043B025    mov eax, dword ptr ds:[0x014106FC]
0043B02A    lea ecx, ds:[ecx*8-0x08]
0043B031    movsd qword ptr ds:[eax+ebx*8], xmm2
0043B036    shr ecx, 0x02
0043B039    lea edi, ds:[eax+ebx*8]
0043B03C    mov eax, dword ptr ss:[ebp-0xD8]
0043B042    mov esi, edi
0043B044    add edi, 0x08
0043B047    rep movsd
0043B049    mov ecx, dword ptr ss:[ebp+0x10]
0043B04C    sub ecx, dword ptr ds:[eax+edx*1+0x198]
0043B053    cmp ecx, 0x1E
0043B056    jle 0x0043B05F
0043B058    mov ecx, 0x1E
0043B05D    jmp 0x0043B063
0043B05F    test ecx, ecx
0043B061    jle 0x0043B083
0043B063    mov eax, dword ptr ds:[0x014106FC]
0043B068    lea ecx, ds:[ecx*8-0x08]
0043B06F    movsd qword ptr ds:[eax+ebx*8+0x48], xmm2
0043B075    shr ecx, 0x02
0043B078    lea edi, ds:[eax+ebx*8]
0043B07B    lea esi, ds:[edi+0x48]
0043B07E    add edi, 0x50
0043B081    rep movsd
0043B083    mov esi, dword ptr ss:[ebp-0xD8]
0043B089    xor eax, eax
0043B08B    mov ecx, dword ptr ss:[ebp-0x08]
0043B08E    pop edi
0043B08F    cmp dword ptr ds:[esi+edx*1+0x1A4], eax
0043B096    pop esi
0043B097    setnz al
0043B09A    xor ecx, ebp
0043B09C    lea eax, ds:[eax*2-0x01]
0043B0A3    movd xmm0, eax
0043B0A7    mov eax, dword ptr ds:[0x014106FC]
0043B0AC    cvtdq2pd xmm0, xmm0
0043B0B0    movsd qword ptr ds:[eax+ebx*8+0x138], xmm0
0043B0B9    lea eax, ds:[ebx+0x28]
0043B0BC    pop ebx
0043B0BD    call 0x00577333
0043B0C2    mov esp, ebp
0043B0C4    pop ebp
0043B0C5    ret
