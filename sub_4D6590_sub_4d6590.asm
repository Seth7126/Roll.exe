004D6590    push ebx
004D6591    mov ebx, esp
004D6593    sub esp, 0x08
004D6596    and esp, 0xFFFFFFF8
004D6599    add esp, 0x04
004D659C    push ebp
004D659D    mov ebp, dword ptr ds:[ebx+0x04]
004D65A0    mov dword ptr ss:[esp+0x04], ebp
004D65A4    mov ebp, esp
004D65A6    push 0xFFFFFFFF
004D65A8    push 0x5A0360
004D65AD    mov eax, dword ptr fs:[0x00000000]
004D65B3    push eax
004D65B4    push ebx
004D65B5    sub esp, 0x30
004D65B8    push esi
004D65B9    push edi
004D65BA    mov eax, dword ptr ds:[0x0061F06C]
004D65BF    xor eax, ebp
004D65C1    push eax
004D65C2    lea eax, ss:[ebp-0x0C]
004D65C5    mov dword ptr fs:[0x00000000], eax
004D65CB    mov esi, edx
004D65CD    mov edi, ecx
004D65CF    mov dword ptr ss:[ebp-0x1C], edi
004D65D2    mov ecx, dword ptr ds:[ebx+0x08]
004D65D5    mov eax, dword ptr ds:[ecx+0x10]
004D65D8    dec eax
004D65D9    cmp eax, 0x0F
004D65DC    jnbe 0x004D682C
004D65E2    jmp dword ptr ds:[eax*4+0x4D6CA8]
004D65E9    mov eax, dword ptr ds:[ebx+0x10]
004D65EC    mov esi, dword ptr ds:[esi]
004D65EE    test al, 0x02
004D65F0    jz 0x004D661C
004D65F2    mov eax, dword ptr ds:[ebx+0x14]
004D65F5    test eax, eax
004D65F7    jz 0x004D6C12
004D65FD    cmp dword ptr ds:[eax+0x04], 0x00
004D6601    jz 0x004D6610
004D6603    cmp dword ptr ds:[eax], esi
004D6605    jz 0x004D6617
004D6607    add eax, 0x08
004D660A    cmp dword ptr ds:[eax+0x04], 0x00
004D660E    jnz 0x004D6603
004D6610    mov esi, 0x5B2591
004D6615    jmp 0x004D6638
004D6617    mov esi, dword ptr ds:[eax+0x04]
004D661A    jmp 0x004D6638
004D661C    test al, 0x20
004D661E    jz 0x004D66A6
004D6624    mov ecx, dword ptr ds:[ebx+0x14]
004D6627    test ecx, ecx
004D6629    jz 0x004D6C44
004D662F    mov edx, esi
004D6631    call 0x004F0F70
004D6636    mov esi, eax
004D6638    mov edx, dword ptr ds:[ebx+0x0C]
004D663B    mov ecx, edi
004D663D    call 0x004D6130
004D6642    push esi
004D6643    lea ecx, ds:[eax+0x04]
004D6646    call 0x0048A5E0
004D664B    jmp 0x004D6BF4
004D6650    movss xmm0, dword ptr ds:[esi]
004D6654    mov ecx, edi
004D6656    mov edx, dword ptr ds:[ebx+0x0C]
004D6659    movss dword ptr ss:[ebp-0x1C], xmm0
004D665E    call 0x004D6130
004D6663    movss xmm0, dword ptr ss:[ebp-0x1C]
004D6668    cvtps2pd xmm0, xmm0
004D666B    sub esp, 0x08
004D666E    add eax, 0x04
004D6671    movsd qword ptr ss:[esp], xmm0
004D6676    push 0x5F2124
004D667B    push eax
004D667C    call 0x0048A910
004D6681    add esp, 0x10
004D6684    jmp 0x004D6BF4
004D6689    movsd xmm0, qword ptr ds:[esi]
004D668D    mov ecx, edi
004D668F    mov edx, dword ptr ds:[ebx+0x0C]
004D6692    movsd qword ptr ss:[ebp-0x20], xmm0
004D6697    call 0x004D6130
004D669C    movsd xmm0, qword ptr ss:[ebp-0x20]
004D66A1    jmp 0x004D666B
004D66A3    movsx esi, word ptr ds:[esi]
004D66A6    mov edx, dword ptr ds:[ebx+0x0C]
004D66A9    mov ecx, edi
004D66AB    call 0x004D6130
004D66B0    push esi
004D66B1    add eax, 0x04
004D66B4    push 0x5EFC90
004D66B9    push eax
004D66BA    call 0x0048A910
004D66BF    add esp, 0x0C
004D66C2    jmp 0x004D6BF4
004D66C7    mov edi, dword ptr ds:[esi]
004D66C9    mov edx, dword ptr ds:[ebx+0x0C]
004D66CC    mov ecx, dword ptr ss:[ebp-0x1C]
004D66CF    mov esi, dword ptr ds:[esi+0x04]
004D66D2    call 0x004D6130
004D66D7    push esi
004D66D8    push edi
004D66D9    add eax, 0x04
004D66DC    push 0x5F6BD8
004D66E1    push eax
004D66E2    call 0x0048A910
004D66E7    mov ecx, dword ptr ss:[ebp-0x1C]
004D66EA    add esp, 0x10
004D66ED    jmp 0x004D6BF6
004D66F2    movsx esi, byte ptr ds:[esi]
004D66F5    jmp 0x004D66A6
004D66F7    cmp byte ptr ds:[esi], 0x00
004D66FA    mov ecx, edi
004D66FC    mov edx, dword ptr ds:[ebx+0x0C]
004D66FF    jz 0x004D6710
004D6701    push 0x01
004D6703    call 0x004D6250
004D6708    add esp, 0x04
004D670B    jmp 0x004D6BF4
004D6710    push 0x00
004D6712    call 0x004D6250
004D6717    add esp, 0x04
004D671A    jmp 0x004D6BF4
004D671F    mov eax, dword ptr ds:[esi]
004D6721    mov esi, 0x5B2591
004D6726    mov dword ptr ss:[ebp-0x1C], esi
004D6729    mov dword ptr ss:[ebp-0x04], 0x00
004D6730    test eax, eax
004D6732    jz 0x004D67AB
004D6734    mov eax, dword ptr ds:[eax+0x20]
004D6737    push ecx
004D6738    mov ecx, esp
004D673A    mov dword ptr ds:[ecx], eax
004D673C    test eax, eax
004D673E    jz 0x004D674D
004D6740    cmp byte ptr ds:[eax], 0x00
004D6743    jz 0x004D674D
004D6745    call 0x0048A080
004D674A    inc dword ptr ds:[eax+0x04]
004D674D    lea ecx, ss:[ebp-0x14]
004D6750    call 0x004D3650
004D6755    add esp, 0x04
004D6758    push eax
004D6759    lea ecx, ss:[ebp-0x1C]
004D675C    mov byte ptr ss:[ebp-0x04], 0x01
004D6760    call 0x0048A560
004D6765    mov byte ptr ss:[ebp-0x04], 0x02
004D6769    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D6770    jz 0x004D6799
004D6772    mov eax, dword ptr ss:[ebp-0x14]
004D6775    test eax, eax
004D6777    jz 0x004D6799
004D6779    cmp byte ptr ds:[eax], 0x00
004D677C    jz 0x004D6799
004D677E    lea ecx, ss:[ebp-0x14]
004D6781    call 0x0048A080
004D6786    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D678A    jnz 0x004D6799
004D678C    mov edx, dword ptr ds:[eax+0x0C]
004D678F    mov ecx, eax
004D6791    add edx, 0x10
004D6794    call 0x004984F0
004D6799    mov byte ptr ss:[ebp-0x04], 0x00
004D679D    mov esi, dword ptr ss:[ebp-0x1C]
004D67A0    mov dword ptr ss:[ebp-0x14], 0x5B2591
004D67A7    test esi, esi
004D67A9    jz 0x004D67AE
004D67AB    mov dword ptr ss:[ebp-0x14], esi
004D67AE    mov edx, dword ptr ds:[ebx+0x0C]
004D67B1    mov ecx, edi
004D67B3    call 0x004D6130
004D67B8    push dword ptr ss:[ebp-0x14]
004D67BB    lea ecx, ds:[eax+0x04]
004D67BE    call 0x0048A5E0
004D67C3    mov edx, dword ptr ds:[ebx+0x10]
004D67C6    mov ecx, edi
004D67C8    call 0x004D6530
004D67CD    mov dword ptr ss:[ebp-0x04], 0x03
004D67D4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D67DB    jz 0x004D6BFE
004D67E1    test esi, esi
004D67E3    jz 0x004D6BFE
004D67E9    cmp byte ptr ds:[esi], 0x00
004D67EC    jz 0x004D6BFE
004D67F2    lea ecx, ss:[ebp-0x1C]
004D67F5    call 0x0048A080
004D67FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D67FE    jnz 0x004D6BFE
004D6804    mov edx, dword ptr ds:[eax+0x0C]
004D6807    mov ecx, eax
004D6809    add edx, 0x10
004D680C    call 0x004984F0
004D6811    mov ecx, dword ptr ss:[ebp-0x0C]
004D6814    mov dword ptr fs:[0x00000000], ecx
004D681B    pop ecx
004D681C    pop edi
004D681D    pop esi
004D681E    mov esp, ebp
004D6820    pop ebp
004D6821    mov esp, ebx
004D6823    pop ebx
004D6824    ret
004D6825    mov esi, dword ptr ds:[esi]
004D6827    jmp 0x004D6638
004D682C    cmp ecx, dword ptr ds:[0x012BAC78]
004D6832    jnz 0x004D6885
004D6834    movss xmm0, dword ptr ds:[esi]
004D6838    mov ecx, edi
004D683A    mov edx, dword ptr ds:[ebx+0x0C]
004D683D    movss dword ptr ss:[ebp-0x14], xmm0
004D6842    movss xmm0, dword ptr ds:[esi+0x04]
004D6847    movss dword ptr ss:[ebp-0x1C], xmm0
004D684C    call 0x004D6130
004D6851    movss xmm0, dword ptr ss:[ebp-0x1C]
004D6856    sub esp, 0x10
004D6859    cvtps2pd xmm0, xmm0
004D685C    add eax, 0x04
004D685F    movsd qword ptr ss:[esp+0x08], xmm0
004D6865    movss xmm0, dword ptr ss:[ebp-0x14]
004D686A    cvtps2pd xmm0, xmm0
004D686D    movsd qword ptr ss:[esp], xmm0
004D6872    push 0x5F3024
004D6877    push eax
004D6878    call 0x0048A910
004D687D    add esp, 0x18
004D6880    jmp 0x004D6BF4
004D6885    cmp ecx, dword ptr ds:[0x012BAC7C]
004D688B    jz 0x004D6B9E
004D6891    cmp ecx, dword ptr ds:[0x012BAD48]
004D6897    jz 0x004D6B9E
004D689D    cmp ecx, dword ptr ds:[0x0126CC54]
004D68A3    jz 0x004D6B9E
004D68A9    cmp ecx, dword ptr ds:[0x012BAC9C]
004D68AF    jz 0x004D6B9E
004D68B5    cmp ecx, dword ptr ds:[0x012BAC80]
004D68BB    jz 0x004D6B34
004D68C1    cmp ecx, dword ptr ds:[0x0126CC4C]
004D68C7    jz 0x004D6B34
004D68CD    cmp ecx, dword ptr ds:[0x012BACA4]
004D68D3    jz 0x004D6B34
004D68D9    cmp ecx, dword ptr ds:[0x012BAC84]
004D68DF    jnz 0x004D6978
004D68E5    movups xmm0, xmmword ptr ds:[esi]
004D68E8    mov edx, dword ptr ds:[ebx+0x0C]
004D68EB    mov ecx, edi
004D68ED    movups xmmword ptr ss:[ebp-0x40], xmm0
004D68F1    movq xmm0, qword ptr ds:[esi+0x10]
004D68F6    movq qword ptr ss:[ebp-0x20], xmm0
004D68FB    call 0x004D6130
004D6900    movss xmm0, dword ptr ss:[ebp-0x1C]
004D6905    sub esp, 0x30
004D6908    movups xmm1, xmmword ptr ss:[ebp-0x40]
004D690C    add eax, 0x04
004D690F    cvtps2pd xmm0, xmm0
004D6912    movsd qword ptr ss:[esp+0x28], xmm0
004D6918    movss xmm0, dword ptr ss:[ebp-0x20]
004D691D    cvtps2pd xmm0, xmm0
004D6920    movsd qword ptr ss:[esp+0x20], xmm0
004D6926    movaps xmm0, xmm1
004D6929    shufps xmm0, xmm1, 0xFF
004D692D    cvtss2sd xmm0, xmm0
004D6931    movsd qword ptr ss:[esp+0x18], xmm0
004D6937    movaps xmm0, xmm1
004D693A    shufps xmm0, xmm1, 0xAA
004D693E    cvtss2sd xmm0, xmm0
004D6942    movsd qword ptr ss:[esp+0x10], xmm0
004D6948    movaps xmm0, xmm1
004D694B    shufps xmm0, xmm1, 0x55
004D694F    cvtss2sd xmm0, xmm0
004D6953    movsd qword ptr ss:[esp+0x08], xmm0
004D6959    xorps xmm0, xmm0
004D695C    cvtss2sd xmm0, xmm1
004D6960    movsd qword ptr ss:[esp], xmm0
004D6965    push 0x5F6F30
004D696A    push eax
004D696B    call 0x0048A910
004D6970    add esp, 0x38
004D6973    jmp 0x004D6BF4
004D6978    cmp ecx, dword ptr ds:[0x012BAC88]
004D697E    jnz 0x004D6A3D
004D6984    movups xmm0, xmmword ptr ds:[esi]
004D6987    mov edx, dword ptr ds:[ebx+0x0C]
004D698A    mov ecx, edi
004D698C    movups xmmword ptr ss:[ebp-0x28], xmm0
004D6990    movups xmm0, xmmword ptr ds:[esi+0x10]
004D6994    movups xmmword ptr ss:[ebp-0x40], xmm0
004D6998    call 0x004D6130
004D699D    movups xmm1, xmmword ptr ss:[ebp-0x40]
004D69A1    sub esp, 0x40
004D69A4    add eax, 0x04
004D69A7    movaps xmm0, xmm1
004D69AA    shufps xmm0, xmm1, 0xFF
004D69AE    cvtss2sd xmm0, xmm0
004D69B2    movsd qword ptr ss:[esp+0x38], xmm0
004D69B8    movaps xmm0, xmm1
004D69BB    shufps xmm0, xmm1, 0xAA
004D69BF    cvtss2sd xmm0, xmm0
004D69C3    movsd qword ptr ss:[esp+0x30], xmm0
004D69C9    movaps xmm0, xmm1
004D69CC    shufps xmm0, xmm1, 0x55
004D69D0    cvtss2sd xmm0, xmm0
004D69D4    movsd qword ptr ss:[esp+0x28], xmm0
004D69DA    xorps xmm0, xmm0
004D69DD    cvtss2sd xmm0, xmm1
004D69E1    movups xmm1, xmmword ptr ss:[ebp-0x28]
004D69E5    movsd qword ptr ss:[esp+0x20], xmm0
004D69EB    movaps xmm0, xmm1
004D69EE    shufps xmm0, xmm1, 0xFF
004D69F2    cvtss2sd xmm0, xmm0
004D69F6    movsd qword ptr ss:[esp+0x18], xmm0
004D69FC    movaps xmm0, xmm1
004D69FF    shufps xmm0, xmm1, 0xAA
004D6A03    cvtss2sd xmm0, xmm0
004D6A07    movsd qword ptr ss:[esp+0x10], xmm0
004D6A0D    movaps xmm0, xmm1
004D6A10    shufps xmm0, xmm1, 0x55
004D6A14    cvtss2sd xmm0, xmm0
004D6A18    movsd qword ptr ss:[esp+0x08], xmm0
004D6A1E    xorps xmm0, xmm0
004D6A21    cvtss2sd xmm0, xmm1
004D6A25    movsd qword ptr ss:[esp], xmm0
004D6A2A    push 0x5F6F44
004D6A2F    push eax
004D6A30    call 0x0048A910
004D6A35    add esp, 0x48
004D6A38    jmp 0x004D6BF4
004D6A3D    cmp ecx, dword ptr ds:[0x0126CC50]
004D6A43    jnz 0x004D6A6E
004D6A45    movd xmm1, dword ptr ds:[esi]
004D6A49    xorps xmm0, xmm0
004D6A4C    punpcklbw xmm1, xmm0
004D6A50    punpcklwd xmm1, xmm0
004D6A54    movups xmmword ptr ss:[ebp-0x40], xmm1
004D6A58    mov edx, dword ptr ds:[ebx+0x0C]
004D6A5B    lea eax, ss:[ebp-0x40]
004D6A5E    push eax
004D6A5F    mov ecx, edi
004D6A61    call 0x004D6270
004D6A66    add esp, 0x04
004D6A69    jmp 0x004D6BF4
004D6A6E    cmp ecx, dword ptr ds:[0x012BAC94]
004D6A74    jz 0x004D6B28
004D6A7A    cmp ecx, dword ptr ds:[0x012BACA8]
004D6A80    jz 0x004D6B28
004D6A86    mov edx, dword ptr ds:[ebx+0x0C]
004D6A89    cmp ecx, dword ptr ds:[0x0126CC58]
004D6A8F    jnz 0x004D6ACA
004D6A91    mov ax, word ptr ds:[esi]
004D6A94    mov ecx, edi
004D6A96    mov word ptr ss:[ebp-0x14], ax
004D6A9A    movzx eax, al
004D6A9D    mov dword ptr ss:[ebp-0x3C], eax
004D6AA0    movzx eax, byte ptr ss:[ebp-0x13]
004D6AA4    mov dword ptr ss:[ebp-0x38], eax
004D6AA7    movzx eax, byte ptr ds:[esi+0x02]
004D6AAB    mov dword ptr ss:[ebp-0x34], eax
004D6AAE    lea eax, ss:[ebp-0x3C]
004D6AB1    push eax
004D6AB2    call 0x004D62A0
004D6AB7    mov edx, dword ptr ds:[ebx+0x10]
004D6ABA    add esp, 0x04
004D6ABD    mov ecx, edi
004D6ABF    call 0x004D6530
004D6AC4    mov ecx, dword ptr ds:[ebx+0x08]
004D6AC7    mov edx, dword ptr ds:[ebx+0x0C]
004D6ACA    cmp ecx, dword ptr ds:[0x012BAC90]
004D6AD0    jnz 0x004D6AF4
004D6AD2    mov eax, dword ptr ds:[esi+0x08]
004D6AD5    mov ecx, edi
004D6AD7    movq xmm0, qword ptr ds:[esi]
004D6ADB    mov dword ptr ss:[ebp-0x34], eax
004D6ADE    lea eax, ss:[ebp-0x3C]
004D6AE1    push eax
004D6AE2    movq qword ptr ss:[ebp-0x3C], xmm0
004D6AE7    call 0x004D62A0
004D6AEC    add esp, 0x04
004D6AEF    jmp 0x004D6BF4
004D6AF4    cmp ecx, dword ptr ds:[0x012BAC8C]
004D6AFA    jnz 0x004D6C76
004D6B00    mov edi, dword ptr ds:[esi]
004D6B02    mov ecx, dword ptr ss:[ebp-0x1C]
004D6B05    mov esi, dword ptr ds:[esi+0x04]
004D6B08    call 0x004D6130
004D6B0D    push esi
004D6B0E    push edi
004D6B0F    add eax, 0x04
004D6B12    push 0x5F6C60
004D6B17    push eax
004D6B18    call 0x0048A910
004D6B1D    mov ecx, dword ptr ss:[ebp-0x1C]
004D6B20    add esp, 0x10
004D6B23    jmp 0x004D6BF6
004D6B28    movups xmm0, xmmword ptr ds:[esi]
004D6B2B    movups xmmword ptr ss:[ebp-0x40], xmm0
004D6B2F    jmp 0x004D6A58
004D6B34    movups xmm0, xmmword ptr ds:[esi]
004D6B37    mov edx, dword ptr ds:[ebx+0x0C]
004D6B3A    mov ecx, edi
004D6B3C    movups xmmword ptr ss:[ebp-0x40], xmm0
004D6B40    call 0x004D6130
004D6B45    movups xmm1, xmmword ptr ss:[ebp-0x40]
004D6B49    sub esp, 0x20
004D6B4C    add eax, 0x04
004D6B4F    movaps xmm0, xmm1
004D6B52    shufps xmm0, xmm1, 0xFF
004D6B56    cvtss2sd xmm0, xmm0
004D6B5A    movsd qword ptr ss:[esp+0x18], xmm0
004D6B60    movaps xmm0, xmm1
004D6B63    shufps xmm0, xmm1, 0xAA
004D6B67    cvtss2sd xmm0, xmm0
004D6B6B    movsd qword ptr ss:[esp+0x10], xmm0
004D6B71    movaps xmm0, xmm1
004D6B74    shufps xmm0, xmm1, 0x55
004D6B78    cvtss2sd xmm0, xmm0
004D6B7C    movsd qword ptr ss:[esp+0x08], xmm0
004D6B82    xorps xmm0, xmm0
004D6B85    cvtss2sd xmm0, xmm1
004D6B89    movsd qword ptr ss:[esp], xmm0
004D6B8E    push 0x5F3018
004D6B93    push eax
004D6B94    call 0x0048A910
004D6B99    add esp, 0x28
004D6B9C    jmp 0x004D6BF4
004D6B9E    movq xmm0, qword ptr ds:[esi]
004D6BA2    mov ecx, edi
004D6BA4    mov eax, dword ptr ds:[esi+0x08]
004D6BA7    mov edx, dword ptr ds:[ebx+0x0C]
004D6BAA    movq qword ptr ss:[ebp-0x24], xmm0
004D6BAF    mov dword ptr ss:[ebp-0x1C], eax
004D6BB2    call 0x004D6130
004D6BB7    movss xmm0, dword ptr ss:[ebp-0x1C]
004D6BBC    sub esp, 0x18
004D6BBF    cvtps2pd xmm0, xmm0
004D6BC2    add eax, 0x04
004D6BC5    movsd qword ptr ss:[esp+0x10], xmm0
004D6BCB    movss xmm0, dword ptr ss:[ebp-0x20]
004D6BD0    cvtps2pd xmm0, xmm0
004D6BD3    movsd qword ptr ss:[esp+0x08], xmm0
004D6BD9    movss xmm0, dword ptr ss:[ebp-0x24]
004D6BDE    cvtps2pd xmm0, xmm0
004D6BE1    movsd qword ptr ss:[esp], xmm0
004D6BE6    push 0x5F6F24
004D6BEB    push eax
004D6BEC    call 0x0048A910
004D6BF1    add esp, 0x20
004D6BF4    mov ecx, edi
004D6BF6    mov edx, dword ptr ds:[ebx+0x10]
004D6BF9    call 0x004D6530
004D6BFE    mov ecx, dword ptr ss:[ebp-0x0C]
004D6C01    mov dword ptr fs:[0x00000000], ecx
004D6C08    pop ecx
004D6C09    pop edi
004D6C0A    pop esi
004D6C0B    mov esp, ebp
004D6C0D    pop ebp
004D6C0E    mov esp, ebx
004D6C10    pop ebx
004D6C11    ret
004D6C12    push 0x5F6F68
004D6C17    push 0x600
004D6C1C    push 0x5F6B54
004D6C21    mov edx, 0x5B2591
004D6C26    mov ecx, 0x5F6F8C
004D6C2B    call 0x00489550
004D6C30    add esp, 0x0C
004D6C33    call dword ptr ds:[0x005A422C]
004D6C39    cmp eax, 0x01
004D6C3C    jnz 0x004D6C3F
004D6C3E    int3
004D6C3F    call 0x00489700
004D6C44    push 0x5F6F68
004D6C49    push 0x608
004D6C4E    push 0x5F6B54
004D6C53    mov edx, 0x5B2591
004D6C58    mov ecx, 0x5F6BF8
004D6C5D    call 0x00489550
004D6C62    add esp, 0x0C
004D6C65    call dword ptr ds:[0x005A422C]
004D6C6B    cmp eax, 0x01
004D6C6E    jnz 0x004D6C71
004D6C70    int3
004D6C71    call 0x00489700
004D6C76    push 0x5F6F9C
004D6C7B    push 0x6DB
004D6C80    push 0x5F6B54
004D6C85    mov edx, 0x5B2591
004D6C8A    mov ecx, 0x5B258C
004D6C8F    call 0x00489550
004D6C94    add esp, 0x0C
004D6C97    call dword ptr ds:[0x005A422C]
004D6C9D    cmp eax, 0x01
004D6CA0    jnz 0x004D6CA3
004D6CA2    int3
004D6CA3    call 0x00489700
