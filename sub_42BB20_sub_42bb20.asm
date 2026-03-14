0042BB20    push ebp
0042BB21    mov ebp, esp
0042BB23    push 0xFFFFFFFF
0042BB25    push 0x59D458
0042BB2A    mov eax, dword ptr fs:[0x00000000]
0042BB30    push eax
0042BB31    sub esp, 0x18
0042BB34    push ebx
0042BB35    push esi
0042BB36    push edi
0042BB37    mov eax, dword ptr ds:[0x0061F06C]
0042BB3C    xor eax, ebp
0042BB3E    push eax
0042BB3F    lea eax, ss:[ebp-0x0C]
0042BB42    mov dword ptr fs:[0x00000000], eax
0042BB48    mov edx, 0x5B3C94
0042BB4D    lea ecx, ss:[ebp-0x10]
0042BB50    call 0x0048A2C0
0042BB55    mov esi, dword ptr ss:[ebp+0x08]
0042BB58    mov edi, 0x5B2591
0042BB5D    mov eax, dword ptr ss:[ebp-0x10]
0042BB60    mov ecx, edi
0042BB62    test eax, eax
0042BB64    mov edx, dword ptr ds:[esi+0x04]
0042BB67    cmovnz ecx, eax
0042BB6A    nop word ptr ds:[eax+eax*1], ax
0042BB70    mov bl, byte ptr ds:[ecx]
0042BB72    cmp bl, byte ptr ds:[edx]
0042BB74    jnz 0x0042BB90
0042BB76    test bl, bl
0042BB78    jz 0x0042BB8C
0042BB7A    mov bl, byte ptr ds:[ecx+0x01]
0042BB7D    cmp bl, byte ptr ds:[edx+0x01]
0042BB80    jnz 0x0042BB90
0042BB82    add ecx, 0x02
0042BB85    add edx, 0x02
0042BB88    test bl, bl
0042BB8A    jnz 0x0042BB70
0042BB8C    xor ecx, ecx
0042BB8E    jmp 0x0042BB95
0042BB90    sbb ecx, ecx
0042BB92    or ecx, 0x01
0042BB95    test ecx, ecx
0042BB97    jz 0x0042BBA3
0042BB99    cmp dword ptr ds:[esi+0x18], 0x02
0042BB9D    jz 0x0042BBA3
0042BB9F    xor bl, bl
0042BBA1    jmp 0x0042BBA5
0042BBA3    mov bl, 0x01
0042BBA5    mov dword ptr ss:[ebp-0x04], 0x00
0042BBAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042BBB3    jz 0x0042BBE0
0042BBB5    test eax, eax
0042BBB7    jz 0x0042BBE0
0042BBB9    cmp byte ptr ds:[eax], 0x00
0042BBBC    jz 0x0042BBE0
0042BBBE    lea ecx, ss:[ebp-0x10]
0042BBC1    call 0x0048A080
0042BBC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042BBCA    jnz 0x0042BBE0
0042BBCC    mov edx, dword ptr ds:[eax+0x0C]
0042BBCF    mov ecx, eax
0042BBD1    add edx, 0x10
0042BBD4    call 0x004984F0
0042BBD9    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042BBE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BBE7    test bl, bl
0042BBE9    jz 0x0042BC16
0042BBEB    cmp dword ptr ds:[0x0062B2B0], 0x01
0042BBF2    mov eax, 0x04
0042BBF7    mov ecx, 0x0E
0042BBFC    cmovz eax, ecx
0042BBFF    mov dword ptr ds:[0x0062B220], eax
0042BC04    mov ecx, dword ptr ss:[ebp-0x0C]
0042BC07    mov dword ptr fs:[0x00000000], ecx
0042BC0E    pop ecx
0042BC0F    pop edi
0042BC10    pop esi
0042BC11    pop ebx
0042BC12    mov esp, ebp
0042BC14    pop ebp
0042BC15    ret
0042BC16    mov edx, 0x5B3C9C
0042BC1B    lea ecx, ss:[ebp-0x10]
0042BC1E    call 0x0048A2C0
0042BC23    mov eax, dword ptr ss:[ebp-0x10]
0042BC26    mov ecx, edi
0042BC28    mov edx, dword ptr ds:[esi+0x04]
0042BC2B    test eax, eax
0042BC2D    cmovnz ecx, eax
0042BC30    mov bl, byte ptr ds:[ecx]
0042BC32    cmp bl, byte ptr ds:[edx]
0042BC34    jnz 0x0042BC50
0042BC36    test bl, bl
0042BC38    jz 0x0042BC4C
0042BC3A    mov bl, byte ptr ds:[ecx+0x01]
0042BC3D    cmp bl, byte ptr ds:[edx+0x01]
0042BC40    jnz 0x0042BC50
0042BC42    add ecx, 0x02
0042BC45    add edx, 0x02
0042BC48    test bl, bl
0042BC4A    jnz 0x0042BC30
0042BC4C    xor ebx, ebx
0042BC4E    jmp 0x0042BC55
0042BC50    sbb ebx, ebx
0042BC52    or ebx, 0x01
0042BC55    mov dword ptr ss:[ebp-0x04], 0x01
0042BC5C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042BC63    jz 0x0042BC90
0042BC65    test eax, eax
0042BC67    jz 0x0042BC90
0042BC69    cmp byte ptr ds:[eax], 0x00
0042BC6C    jz 0x0042BC90
0042BC6E    lea ecx, ss:[ebp-0x10]
0042BC71    call 0x0048A080
0042BC76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042BC7A    jnz 0x0042BC90
0042BC7C    mov edx, dword ptr ds:[eax+0x0C]
0042BC7F    mov ecx, eax
0042BC81    add edx, 0x10
0042BC84    call 0x004984F0
0042BC89    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042BC90    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BC97    test ebx, ebx
0042BC99    jnz 0x0042BCB3
0042BC9B    dec dword ptr ds:[0x0062B2B4]
0042BCA1    mov ecx, dword ptr ss:[ebp-0x0C]
0042BCA4    mov dword ptr fs:[0x00000000], ecx
0042BCAB    pop ecx
0042BCAC    pop edi
0042BCAD    pop esi
0042BCAE    pop ebx
0042BCAF    mov esp, ebp
0042BCB1    pop ebp
0042BCB2    ret
0042BCB3    mov edx, 0x5B3CA4
0042BCB8    lea ecx, ss:[ebp-0x10]
0042BCBB    call 0x0048A2C0
0042BCC0    mov eax, dword ptr ss:[ebp-0x10]
0042BCC3    mov ecx, edi
0042BCC5    mov edx, dword ptr ds:[esi+0x04]
0042BCC8    test eax, eax
0042BCCA    cmovnz ecx, eax
0042BCCD    nop dword ptr ds:[eax], eax
0042BCD0    mov bl, byte ptr ds:[ecx]
0042BCD2    cmp bl, byte ptr ds:[edx]
0042BCD4    jnz 0x0042BCF0
0042BCD6    test bl, bl
0042BCD8    jz 0x0042BCEC
0042BCDA    mov bl, byte ptr ds:[ecx+0x01]
0042BCDD    cmp bl, byte ptr ds:[edx+0x01]
0042BCE0    jnz 0x0042BCF0
0042BCE2    add ecx, 0x02
0042BCE5    add edx, 0x02
0042BCE8    test bl, bl
0042BCEA    jnz 0x0042BCD0
0042BCEC    xor ebx, ebx
0042BCEE    jmp 0x0042BCF5
0042BCF0    sbb ebx, ebx
0042BCF2    or ebx, 0x01
0042BCF5    mov dword ptr ss:[ebp-0x04], 0x02
0042BCFC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042BD03    jz 0x0042BD30
0042BD05    test eax, eax
0042BD07    jz 0x0042BD30
0042BD09    cmp byte ptr ds:[eax], 0x00
0042BD0C    jz 0x0042BD30
0042BD0E    lea ecx, ss:[ebp-0x10]
0042BD11    call 0x0048A080
0042BD16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042BD1A    jnz 0x0042BD30
0042BD1C    mov edx, dword ptr ds:[eax+0x0C]
0042BD1F    mov ecx, eax
0042BD21    add edx, 0x10
0042BD24    call 0x004984F0
0042BD29    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042BD30    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BD37    test ebx, ebx
0042BD39    jnz 0x0042BD70
0042BD3B    mov ecx, dword ptr ds:[0x006D00D8]
0042BD41    mov ecx, dword ptr ds:[ecx+0xBE4]
0042BD47    call 0x00437F10
0042BD4C    mov eax, dword ptr ds:[eax+0x234]
0042BD52    test eax, eax
0042BD54    cmovnz edi, eax
0042BD57    mov ecx, edi
0042BD59    call 0x00489F60
0042BD5E    mov ecx, dword ptr ss:[ebp-0x0C]
0042BD61    mov dword ptr fs:[0x00000000], ecx
0042BD68    pop ecx
0042BD69    pop edi
0042BD6A    pop esi
0042BD6B    pop ebx
0042BD6C    mov esp, ebp
0042BD6E    pop ebp
0042BD6F    ret
0042BD70    mov edx, 0x5B3CB4
0042BD75    lea ecx, ss:[ebp-0x10]
0042BD78    call 0x0048A2C0
0042BD7D    mov edx, dword ptr ds:[esi+0x04]
0042BD80    lea ecx, ss:[ebp-0x10]
0042BD83    call 0x0048A4A0
0042BD88    mov bl, al
0042BD8A    mov dword ptr ss:[ebp-0x04], 0x03
0042BD91    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042BD98    jz 0x0042BDC8
0042BD9A    mov ecx, dword ptr ss:[ebp-0x10]
0042BD9D    test ecx, ecx
0042BD9F    jz 0x0042BDC8
0042BDA1    cmp byte ptr ds:[ecx], 0x00
0042BDA4    jz 0x0042BDC8
0042BDA6    lea ecx, ss:[ebp-0x10]
0042BDA9    call 0x0048A080
0042BDAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042BDB2    jnz 0x0042BDC8
0042BDB4    mov edx, dword ptr ds:[eax+0x0C]
0042BDB7    mov ecx, eax
0042BDB9    add edx, 0x10
0042BDBC    call 0x004984F0
0042BDC1    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042BDC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BDCF    test bl, bl
0042BDD1    jz 0x0042BDEB
0042BDD3    inc dword ptr ds:[0x0062B2B4]
0042BDD9    mov ecx, dword ptr ss:[ebp-0x0C]
0042BDDC    mov dword ptr fs:[0x00000000], ecx
0042BDE3    pop ecx
0042BDE4    pop edi
0042BDE5    pop esi
0042BDE6    pop ebx
0042BDE7    mov esp, ebp
0042BDE9    pop ebp
0042BDEA    ret
0042BDEB    mov edx, 0x5B3378
0042BDF0    lea ecx, ss:[ebp-0x10]
0042BDF3    call 0x0048A2C0
0042BDF8    mov edx, dword ptr ds:[esi+0x04]
0042BDFB    lea ecx, ss:[ebp-0x10]
0042BDFE    call 0x0048A4A0
0042BE03    mov bl, al
0042BE05    mov dword ptr ss:[ebp-0x04], 0x04
0042BE0C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042BE13    jz 0x0042BE43
0042BE15    mov ecx, dword ptr ss:[ebp-0x10]
0042BE18    test ecx, ecx
0042BE1A    jz 0x0042BE43
0042BE1C    cmp byte ptr ds:[ecx], 0x00
0042BE1F    jz 0x0042BE43
0042BE21    lea ecx, ss:[ebp-0x10]
0042BE24    call 0x0048A080
0042BE29    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042BE2D    jnz 0x0042BE43
0042BE2F    mov edx, dword ptr ds:[eax+0x0C]
0042BE32    mov ecx, eax
0042BE34    add edx, 0x10
0042BE37    call 0x004984F0
0042BE3C    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042BE43    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BE4A    test bl, bl
0042BE4C    jz 0x0042BF97
0042BE52    mov eax, dword ptr ds:[0x0062B2B4]
0042BE57    test eax, eax
0042BE59    jnz 0x0042BE8B
0042BE5B    cmp dword ptr ds:[esi+0x08], eax
0042BE5E    jnz 0x0042BE8B
0042BE60    push 0x5B2591
0042BE65    mov ecx, 0x62B2B8
0042BE6A    call 0x0048A5E0
0042BE6F    mov dword ptr ds:[0x0062B248], 0x09
0042BE79    mov ecx, dword ptr ss:[ebp-0x0C]
0042BE7C    mov dword ptr fs:[0x00000000], ecx
0042BE83    pop ecx
0042BE84    pop edi
0042BE85    pop esi
0042BE86    pop ebx
0042BE87    mov esp, ebp
0042BE89    pop ebp
0042BE8A    ret
0042BE8B    cmp dword ptr ds:[0x0062B2B0], 0x01
0042BE92    jnz 0x0042C1A9
0042BE98    mov ebx, dword ptr ds:[0x006CFE4C]
0042BE9E    lea ecx, ds:[eax+eax*2]
0042BEA1    mov eax, dword ptr ds:[esi+0x08]
0042BEA4    lea esi, ds:[ecx*2-0x01]
0042BEAB    add esi, eax
0042BEAD    mov dword ptr ss:[ebp-0x1C], ebx
0042BEB0    test ebx, ebx
0042BEB2    jz 0x0042C1BB
0042BEB8    call 0x00426FB0
0042BEBD    imul edi, dword ptr ds:[0x006D00BC], 0x2C
0042BEC4    mov ecx, 0x5B2591
0042BEC9    shl esi, 0x04
0042BECC    add edi, eax
0042BECE    push 0x10
0042BED0    mov dword ptr ss:[ebp-0x10], esi
0042BED3    mov eax, dword ptr ds:[esi+ebx*1+0x30]
0042BED7    mov dword ptr ds:[edi+0x18], eax
0042BEDA    mov eax, dword ptr ds:[esi+ebx*1+0x2C]
0042BEDE    test eax, eax
0042BEE0    lea esi, ds:[edi+0x08]
0042BEE3    cmovnz ecx, eax
0042BEE6    push ecx
0042BEE7    push esi
0042BEE8    call 0x0057F1F0
0042BEED    mov eax, dword ptr ss:[ebp-0x10]
0042BEF0    add esp, 0x0C
0042BEF3    mov byte ptr ds:[esi+0x0F], 0x00
0042BEF7    mov dword ptr ds:[edi+0x1C], 0x01
0042BEFE    mov eax, dword ptr ds:[eax+ebx*1+0x28]
0042BF02    mov dword ptr ds:[edi+0x20], eax
0042BF05    mov ecx, dword ptr ds:[0x006D00D8]
0042BF0B    mov ecx, dword ptr ds:[ecx+0xBE4]
0042BF11    call 0x00437F10
0042BF16    mov ebx, eax
0042BF18    xor edx, edx
0042BF1A    mov eax, dword ptr ds:[ebx+0x260]
0042BF20    test eax, eax
0042BF22    jle 0x0042BF40
0042BF24    mov ecx, dword ptr ss:[ebp-0x10]
0042BF27    mov esi, dword ptr ss:[ebp-0x1C]
0042BF2A    mov esi, dword ptr ds:[ecx+esi*1+0x24]
0042BF2E    lea ecx, ds:[ebx+0x254]
0042BF34    cmp dword ptr ds:[ecx], esi
0042BF36    jz 0x0042BF7B
0042BF38    inc edx
0042BF39    add ecx, 0x04
0042BF3C    cmp edx, eax
0042BF3E    jl 0x0042BF34
0042BF40    inc eax
0042BF41    lea esi, ds:[ebx+0x254]
0042BF47    mov edi, 0x03
0042BF4C    cmp eax, edi
0042BF4E    cmovl edi, eax
0042BF51    lea eax, ds:[edi*4-0x04]
0042BF58    push eax
0042BF59    lea eax, ds:[ebx+0x258]
0042BF5F    push eax
0042BF60    push esi
0042BF61    call 0x00579A90
0042BF66    mov eax, dword ptr ss:[ebp-0x1C]
0042BF69    add esp, 0x0C
0042BF6C    mov ecx, dword ptr ss:[ebp-0x10]
0042BF6F    mov eax, dword ptr ds:[ecx+eax*1+0x24]
0042BF73    mov dword ptr ds:[esi], eax
0042BF75    mov dword ptr ds:[ebx+0x260], edi
0042BF7B    mov dword ptr ds:[0x0062B220], 0x0E
0042BF85    mov ecx, dword ptr ss:[ebp-0x0C]
0042BF88    mov dword ptr fs:[0x00000000], ecx
0042BF8F    pop ecx
0042BF90    pop edi
0042BF91    pop esi
0042BF92    pop ebx
0042BF93    mov esp, ebp
0042BF95    pop ebp
0042BF96    ret
0042BF97    mov edx, 0x5B3CBC
0042BF9C    lea ecx, ss:[ebp-0x10]
0042BF9F    call 0x0048A2C0
0042BFA4    mov edx, dword ptr ds:[esi+0x04]
0042BFA7    lea ecx, ss:[ebp-0x10]
0042BFAA    call 0x0048A4A0
0042BFAF    mov bl, al
0042BFB1    mov dword ptr ss:[ebp-0x04], 0x05
0042BFB8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042BFBF    jz 0x0042BFE8
0042BFC1    mov ecx, dword ptr ss:[ebp-0x10]
0042BFC4    test ecx, ecx
0042BFC6    jz 0x0042BFE8
0042BFC8    cmp byte ptr ds:[ecx], 0x00
0042BFCB    jz 0x0042BFE8
0042BFCD    lea ecx, ss:[ebp-0x10]
0042BFD0    call 0x0048A080
0042BFD5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042BFD9    jnz 0x0042BFE8
0042BFDB    mov edx, dword ptr ds:[eax+0x0C]
0042BFDE    mov ecx, eax
0042BFE0    add edx, 0x10
0042BFE3    call 0x004984F0
0042BFE8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BFEF    test bl, bl
0042BFF1    jz 0x0042C1A9
0042BFF7    mov eax, dword ptr ds:[0x0062B2B4]
0042BFFC    lea ecx, ds:[eax+eax*2]
0042BFFF    mov eax, dword ptr ds:[esi+0x08]
0042C002    lea esi, ds:[ecx*2-0x01]
0042C009    add esi, eax
0042C00B    mov dword ptr ds:[0x0062B2BC], esi
0042C011    call 0x0041C5B0
0042C016    add esi, esi
0042C018    mov esi, dword ptr ds:[eax+esi*8+0x2C]
0042C01C    mov dword ptr ss:[ebp-0x20], esi
0042C01F    test esi, esi
0042C021    jz 0x0042C033
0042C023    cmp byte ptr ds:[esi], 0x00
0042C026    jz 0x0042C033
0042C028    lea ecx, ss:[ebp-0x20]
0042C02B    call 0x0048A080
0042C030    inc dword ptr ds:[eax+0x04]
0042C033    mov edx, edi
0042C035    mov dword ptr ss:[ebp-0x04], 0x06
0042C03C    lea ecx, ss:[ebp-0x1C]
0042C03F    call 0x0048A2C0
0042C044    mov edx, edi
0042C046    mov byte ptr ss:[ebp-0x04], 0x07
0042C04A    lea ecx, ss:[ebp-0x18]
0042C04D    call 0x0048A2C0
0042C052    mov edx, 0x5B3D04
0042C057    mov byte ptr ss:[ebp-0x04], 0x08
0042C05B    lea ecx, ss:[ebp-0x10]
0042C05E    call 0x0048A2C0
0042C063    test esi, esi
0042C065    mov byte ptr ss:[ebp-0x04], 0x09
0042C069    lea eax, ss:[ebp-0x14]
0042C06C    cmovnz edi, esi
0042C06F    push edi
0042C070    push 0x5B3CC8
0042C075    push eax
0042C076    call 0x0048A9D0
0042C07B    add esp, 0x08
0042C07E    mov byte ptr ss:[ebp-0x04], 0x0A
0042C082    lea ecx, ss:[ebp-0x1C]
0042C085    mov edx, eax
0042C087    push 0x42C1F0
0042C08C    push ecx
0042C08D    lea ecx, ss:[ebp-0x18]
0042C090    push ecx
0042C091    push 0x1C
0042C093    lea ecx, ss:[ebp-0x10]
0042C096    call 0x00436200
0042C09B    add esp, 0x14
0042C09E    mov byte ptr ss:[ebp-0x04], 0x0B
0042C0A2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C0A9    jz 0x0042C0D9
0042C0AB    mov eax, dword ptr ss:[ebp-0x14]
0042C0AE    test eax, eax
0042C0B0    jz 0x0042C0D9
0042C0B2    cmp byte ptr ds:[eax], 0x00
0042C0B5    jz 0x0042C0D9
0042C0B7    lea ecx, ss:[ebp-0x14]
0042C0BA    call 0x0048A080
0042C0BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C0C3    jnz 0x0042C0D9
0042C0C5    mov edx, dword ptr ds:[eax+0x0C]
0042C0C8    mov ecx, eax
0042C0CA    add edx, 0x10
0042C0CD    call 0x004984F0
0042C0D2    mov dword ptr ss:[ebp-0x14], 0x5B2591
0042C0D9    mov byte ptr ss:[ebp-0x04], 0x0C
0042C0DD    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C0E4    jz 0x0042C10D
0042C0E6    mov eax, dword ptr ss:[ebp-0x10]
0042C0E9    test eax, eax
0042C0EB    jz 0x0042C10D
0042C0ED    cmp byte ptr ds:[eax], 0x00
0042C0F0    jz 0x0042C10D
0042C0F2    lea ecx, ss:[ebp-0x10]
0042C0F5    call 0x0048A080
0042C0FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C0FE    jnz 0x0042C10D
0042C100    mov edx, dword ptr ds:[eax+0x0C]
0042C103    mov ecx, eax
0042C105    add edx, 0x10
0042C108    call 0x004984F0
0042C10D    mov byte ptr ss:[ebp-0x04], 0x0D
0042C111    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C118    jz 0x0042C141
0042C11A    mov eax, dword ptr ss:[ebp-0x18]
0042C11D    test eax, eax
0042C11F    jz 0x0042C141
0042C121    cmp byte ptr ds:[eax], 0x00
0042C124    jz 0x0042C141
0042C126    lea ecx, ss:[ebp-0x18]
0042C129    call 0x0048A080
0042C12E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C132    jnz 0x0042C141
0042C134    mov edx, dword ptr ds:[eax+0x0C]
0042C137    mov ecx, eax
0042C139    add edx, 0x10
0042C13C    call 0x004984F0
0042C141    mov byte ptr ss:[ebp-0x04], 0x0E
0042C145    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C14C    jz 0x0042C175
0042C14E    mov eax, dword ptr ss:[ebp-0x1C]
0042C151    test eax, eax
0042C153    jz 0x0042C175
0042C155    cmp byte ptr ds:[eax], 0x00
0042C158    jz 0x0042C175
0042C15A    lea ecx, ss:[ebp-0x1C]
0042C15D    call 0x0048A080
0042C162    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C166    jnz 0x0042C175
0042C168    mov edx, dword ptr ds:[eax+0x0C]
0042C16B    mov ecx, eax
0042C16D    add edx, 0x10
0042C170    call 0x004984F0
0042C175    mov dword ptr ss:[ebp-0x04], 0x0F
0042C17C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C183    jz 0x0042C1A9
0042C185    test esi, esi
0042C187    jz 0x0042C1A9
0042C189    cmp byte ptr ds:[esi], 0x00
0042C18C    jz 0x0042C1A9
0042C18E    lea ecx, ss:[ebp-0x20]
0042C191    call 0x0048A080
0042C196    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C19A    jnz 0x0042C1A9
0042C19C    mov edx, dword ptr ds:[eax+0x0C]
0042C19F    mov ecx, eax
0042C1A1    add edx, 0x10
0042C1A4    call 0x004984F0
0042C1A9    mov ecx, dword ptr ss:[ebp-0x0C]
0042C1AC    mov dword ptr fs:[0x00000000], ecx
0042C1B3    pop ecx
0042C1B4    pop edi
0042C1B5    pop esi
0042C1B6    pop ebx
0042C1B7    mov esp, ebp
0042C1B9    pop ebp
0042C1BA    ret
0042C1BB    push 0x5B2468
0042C1C0    push 0x75
0042C1C2    push 0x5B2424
0042C1C7    mov edx, edi
0042C1C9    mov ecx, 0x5B2474
0042C1CE    call 0x00489550
0042C1D3    add esp, 0x0C
0042C1D6    call dword ptr ds:[0x005A422C]
0042C1DC    cmp eax, 0x01
0042C1DF    jnz 0x0042C1E2
0042C1E1    int3
0042C1E2    call 0x00489700
