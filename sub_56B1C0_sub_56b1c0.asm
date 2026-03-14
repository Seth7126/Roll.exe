0056B1C0    push ebp
0056B1C1    mov ebp, esp
0056B1C3    sub esp, 0x5C
0056B1C6    mov eax, dword ptr ds:[0x0061F06C]
0056B1CB    xor eax, ebp
0056B1CD    mov dword ptr ss:[ebp-0x04], eax
0056B1D0    mov eax, dword ptr ss:[ebp+0x0C]
0056B1D3    push ebx
0056B1D4    mov dword ptr ss:[ebp-0x48], eax
0056B1D7    mov eax, dword ptr ss:[ebp+0x10]
0056B1DA    push esi
0056B1DB    mov dword ptr ss:[ebp-0x40], edx
0056B1DE    mov edx, ecx
0056B1E0    mov dword ptr ss:[ebp-0x50], eax
0056B1E3    xor eax, eax
0056B1E5    push edi
0056B1E6    mov dword ptr ss:[ebp-0x28], edx
0056B1E9    lea edi, ss:[ebp-0x24]
0056B1EC    mov dword ptr ss:[ebp-0x34], eax
0056B1EF    nop
0056B1F0    cmp eax, 0x0A
0056B1F3    jz 0x0056B6B3
0056B1F9    mov ecx, dword ptr ds:[edx+0xAC]
0056B1FF    inc eax
0056B200    mov esi, edi
0056B202    mov dword ptr ss:[ebp-0x44], eax
0056B205    mov eax, dword ptr ds:[edx+0xA8]
0056B20B    add edi, 0x03
0056B20E    mov dword ptr ss:[ebp-0x4C], esi
0056B211    cmp eax, ecx
0056B213    jnb 0x0056B220
0056B215    mov bh, byte ptr ds:[eax]
0056B217    inc eax
0056B218    mov dword ptr ds:[edx+0xA8], eax
0056B21E    jmp 0x0056B249
0056B220    cmp dword ptr ds:[edx+0x20], 0x00
0056B224    jz 0x0056B247
0056B226    mov ecx, edx
0056B228    call 0x00561250
0056B22D    mov edx, dword ptr ss:[ebp-0x28]
0056B230    mov eax, dword ptr ds:[edx+0xA8]
0056B236    mov ecx, dword ptr ds:[edx+0xAC]
0056B23C    mov bh, byte ptr ds:[eax]
0056B23E    inc eax
0056B23F    mov dword ptr ds:[edx+0xA8], eax
0056B245    jmp 0x0056B249
0056B247    xor bh, bh
0056B249    cmp eax, ecx
0056B24B    jnb 0x0056B258
0056B24D    mov bl, byte ptr ds:[eax]
0056B24F    inc eax
0056B250    mov dword ptr ds:[edx+0xA8], eax
0056B256    jmp 0x0056B281
0056B258    cmp dword ptr ds:[edx+0x20], 0x00
0056B25C    jz 0x0056B27F
0056B25E    mov ecx, edx
0056B260    call 0x00561250
0056B265    mov edx, dword ptr ss:[ebp-0x28]
0056B268    mov eax, dword ptr ds:[edx+0xA8]
0056B26E    mov ecx, dword ptr ds:[edx+0xAC]
0056B274    mov bl, byte ptr ds:[eax]
0056B276    inc eax
0056B277    mov dword ptr ds:[edx+0xA8], eax
0056B27D    jmp 0x0056B281
0056B27F    xor bl, bl
0056B281    mov byte ptr ds:[esi], bl
0056B283    cmp eax, ecx
0056B285    jnb 0x0056B298
0056B287    mov esi, dword ptr ss:[ebp-0x28]
0056B28A    mov dl, byte ptr ds:[eax]
0056B28C    inc eax
0056B28D    mov dword ptr ds:[esi+0xA8], eax
0056B293    mov esi, dword ptr ss:[ebp-0x4C]
0056B296    jmp 0x0056B2C1
0056B298    cmp dword ptr ds:[edx+0x20], 0x00
0056B29C    jz 0x0056B2BF
0056B29E    mov ecx, edx
0056B2A0    call 0x00561250
0056B2A5    mov ecx, dword ptr ss:[ebp-0x28]
0056B2A8    mov eax, dword ptr ds:[ecx+0xA8]
0056B2AE    mov dl, byte ptr ds:[eax]
0056B2B0    inc eax
0056B2B1    mov dword ptr ds:[ecx+0xA8], eax
0056B2B7    mov ecx, dword ptr ds:[ecx+0xAC]
0056B2BD    jmp 0x0056B2C1
0056B2BF    xor dl, dl
0056B2C1    mov byte ptr ds:[esi+0x01], dl
0056B2C4    mov edx, dword ptr ss:[ebp-0x28]
0056B2C7    cmp eax, ecx
0056B2C9    jnb 0x0056B2D6
0056B2CB    mov cl, byte ptr ds:[eax]
0056B2CD    inc eax
0056B2CE    mov dword ptr ds:[edx+0xA8], eax
0056B2D4    jmp 0x0056B2F9
0056B2D6    cmp dword ptr ds:[edx+0x20], 0x00
0056B2DA    jz 0x0056B2F7
0056B2DC    mov ecx, edx
0056B2DE    call 0x00561250
0056B2E3    mov edx, dword ptr ss:[ebp-0x28]
0056B2E6    mov eax, dword ptr ds:[edx+0xA8]
0056B2EC    mov cl, byte ptr ds:[eax]
0056B2EE    inc eax
0056B2EF    mov dword ptr ds:[edx+0xA8], eax
0056B2F5    jmp 0x0056B2F9
0056B2F7    xor cl, cl
0056B2F9    movzx eax, cl
0056B2FC    or dword ptr ss:[ebp-0x34], eax
0056B2FF    cmp dword ptr ds:[edx+0x10], 0x00
0056B303    mov byte ptr ds:[esi+0x02], cl
0056B306    jz 0x0056B324
0056B308    push dword ptr ds:[edx+0x1C]
0056B30B    mov eax, dword ptr ds:[edx+0x18]
0056B30E    call eax
0056B310    mov edx, dword ptr ss:[ebp-0x28]
0056B313    add esp, 0x04
0056B316    test eax, eax
0056B318    jz 0x0056B336
0056B31A    cmp dword ptr ds:[edx+0x20], 0x00
0056B31E    jz 0x0056B6B3
0056B324    mov eax, dword ptr ds:[edx+0xA8]
0056B32A    cmp eax, dword ptr ds:[edx+0xAC]
0056B330    jnb 0x0056B6B3
0056B336    cmp bl, 0x08
0056B339    jnz 0x0056B6B3
0056B33F    mov eax, dword ptr ss:[ebp-0x44]
0056B342    test bh, bh
0056B344    jnz 0x0056B1F0
0056B34A    mov eax, dword ptr ss:[ebp-0x34]
0056B34D    test al, 0x10
0056B34F    mov ecx, dword ptr ss:[ebp-0x48]
0056B352    mov eax, 0x00
0056B357    setnz al
0056B35A    xor esi, esi
0056B35C    add eax, 0x03
0056B35F    mov dword ptr ss:[ebp-0x4C], esi
0056B362    mov dword ptr ds:[ecx], eax
0056B364    cmp dword ptr ss:[ebp+0x08], esi
0056B367    jle 0x0056B69F
0056B36D    mov ebx, dword ptr ss:[ebp-0x50]
0056B370    mov ecx, dword ptr ss:[ebp-0x40]
0056B373    mov eax, dword ptr ss:[ebp-0x44]
0056B376    mov dword ptr ss:[ebp-0x34], ebx
0056B379    nop dword ptr ds:[eax], eax
0056B380    mov dword ptr ss:[ebp-0x48], 0x00
0056B387    test eax, eax
0056B389    jle 0x0056B682
0056B38F    lea eax, ss:[ebp-0x22]
0056B392    mov dword ptr ss:[ebp-0x38], eax
0056B395    movzx eax, byte ptr ds:[eax-0x01]
0056B399    mov esi, ebx
0056B39B    sub eax, 0x00
0056B39E    jz 0x0056B62D
0056B3A4    sub eax, 0x01
0056B3A7    jz 0x0056B51E
0056B3AD    sub eax, 0x01
0056B3B0    jnz 0x0056B6B3
0056B3B6    mov dword ptr ss:[ebp-0x30], ecx
0056B3B9    mov edi, ecx
0056B3BB    test ecx, ecx
0056B3BD    jle 0x0056B660
0056B3C3    nop dword ptr ds:[eax], eax
0056B3C7    nop word ptr ds:[eax+eax*1], ax
0056B3D0    mov eax, dword ptr ds:[edx+0xA8]
0056B3D6    cmp eax, dword ptr ds:[edx+0xAC]
0056B3DC    jnb 0x0056B3E9
0056B3DE    mov cl, byte ptr ds:[eax]
0056B3E0    inc eax
0056B3E1    mov dword ptr ds:[edx+0xA8], eax
0056B3E7    jmp 0x0056B40C
0056B3E9    cmp dword ptr ds:[edx+0x20], 0x00
0056B3ED    jz 0x0056B40A
0056B3EF    mov ecx, edx
0056B3F1    call 0x00561250
0056B3F6    mov edx, dword ptr ss:[ebp-0x28]
0056B3F9    mov eax, dword ptr ds:[edx+0xA8]
0056B3FF    mov cl, byte ptr ds:[eax]
0056B401    inc eax
0056B402    mov dword ptr ds:[edx+0xA8], eax
0056B408    jmp 0x0056B40C
0056B40A    xor cl, cl
0056B40C    cmp dword ptr ds:[edx+0x10], 0x00
0056B410    movzx ebx, cl
0056B413    jz 0x0056B431
0056B415    push dword ptr ds:[edx+0x1C]
0056B418    mov eax, dword ptr ds:[edx+0x18]
0056B41B    call eax
0056B41D    mov edx, dword ptr ss:[ebp-0x28]
0056B420    add esp, 0x04
0056B423    test eax, eax
0056B425    jz 0x0056B443
0056B427    cmp dword ptr ds:[edx+0x20], 0x00
0056B42B    jz 0x0056B6B3
0056B431    mov eax, dword ptr ds:[edx+0xA8]
0056B437    cmp eax, dword ptr ds:[edx+0xAC]
0056B43D    jnb 0x0056B6B3
0056B443    cmp ebx, 0x80
0056B449    jb 0x0056B4E0
0056B44F    jnz 0x0056B45F
0056B451    mov ecx, edx
0056B453    call 0x00561390
0056B458    mov ebx, eax
0056B45A    mov dword ptr ss:[ebp-0x2C], eax
0056B45D    jmp 0x0056B465
0056B45F    sub ebx, 0x7F
0056B462    mov dword ptr ss:[ebp-0x2C], ebx
0056B465    cmp ebx, edi
0056B467    jnle 0x0056B6B3
0056B46D    mov eax, dword ptr ss:[ebp-0x38]
0056B470    mov ecx, dword ptr ss:[ebp-0x28]
0056B473    movzx ebx, byte ptr ds:[eax]
0056B476    lea eax, ss:[ebp-0x54]
0056B479    push eax
0056B47A    mov edx, ebx
0056B47C    call 0x0056B100
0056B481    add esp, 0x04
0056B484    test eax, eax
0056B486    jz 0x0056B6B3
0056B48C    mov eax, dword ptr ss:[ebp-0x2C]
0056B48F    test eax, eax
0056B491    jle 0x0056B519
0056B497    lea edi, ss:[ebp-0x54]
0056B49A    mov dword ptr ss:[ebp-0x3C], eax
0056B49D    sub edi, esi
0056B49F    nop
0056B4A0    mov ecx, 0x80
0056B4A5    lea edx, ds:[ecx-0x7C]
0056B4A8    test ebx, ecx
0056B4AA    jz 0x0056B4B1
0056B4AC    mov al, byte ptr ds:[edi+esi*1]
0056B4AF    mov byte ptr ds:[esi], al
0056B4B1    inc esi
0056B4B2    sar ecx, 0x01
0056B4B4    sub edx, 0x01
0056B4B7    jnz 0x0056B4A8
0056B4B9    sub edi, 0x04
0056B4BC    sub dword ptr ss:[ebp-0x3C], 0x01
0056B4C0    jnz 0x0056B4A0
0056B4C2    mov ebx, dword ptr ss:[ebp-0x2C]
0056B4C5    mov edi, dword ptr ss:[ebp-0x30]
0056B4C8    mov edx, dword ptr ss:[ebp-0x28]
0056B4CB    sub edi, ebx
0056B4CD    mov dword ptr ss:[ebp-0x30], edi
0056B4D0    test edi, edi
0056B4D2    jnle 0x0056B3D0
0056B4D8    mov ecx, dword ptr ss:[ebp-0x40]
0056B4DB    jmp 0x0056B65D
0056B4E0    inc ebx
0056B4E1    mov dword ptr ss:[ebp-0x2C], ebx
0056B4E4    cmp ebx, edi
0056B4E6    jnle 0x0056B6B3
0056B4EC    xor edi, edi
0056B4EE    test ebx, ebx
0056B4F0    jz 0x0056B4C5
0056B4F2    mov eax, dword ptr ss:[ebp-0x38]
0056B4F5    movzx ebx, byte ptr ds:[eax]
0056B4F8    mov ecx, dword ptr ss:[ebp-0x28]
0056B4FB    mov edx, ebx
0056B4FD    push esi
0056B4FE    call 0x0056B100
0056B503    add esp, 0x04
0056B506    test eax, eax
0056B508    jz 0x0056B6B3
0056B50E    inc edi
0056B50F    add esi, 0x04
0056B512    cmp edi, dword ptr ss:[ebp-0x2C]
0056B515    jl 0x0056B4F8
0056B517    jmp 0x0056B4C2
0056B519    mov ebx, dword ptr ss:[ebp-0x2C]
0056B51C    jmp 0x0056B4C8
0056B51E    mov dword ptr ss:[ebp-0x30], ecx
0056B521    test ecx, ecx
0056B523    jle 0x0056B660
0056B529    nop dword ptr ds:[eax], eax
0056B530    mov eax, dword ptr ds:[edx+0xA8]
0056B536    cmp eax, dword ptr ds:[edx+0xAC]
0056B53C    jnb 0x0056B549
0056B53E    mov bl, byte ptr ds:[eax]
0056B540    inc eax
0056B541    mov dword ptr ds:[edx+0xA8], eax
0056B547    jmp 0x0056B56C
0056B549    cmp dword ptr ds:[edx+0x20], 0x00
0056B54D    jz 0x0056B56A
0056B54F    mov ecx, edx
0056B551    call 0x00561250
0056B556    mov edx, dword ptr ss:[ebp-0x28]
0056B559    mov eax, dword ptr ds:[edx+0xA8]
0056B55F    mov bl, byte ptr ds:[eax]
0056B561    inc eax
0056B562    mov dword ptr ds:[edx+0xA8], eax
0056B568    jmp 0x0056B56C
0056B56A    xor bl, bl
0056B56C    cmp dword ptr ds:[edx+0x10], 0x00
0056B570    jz 0x0056B58E
0056B572    push dword ptr ds:[edx+0x1C]
0056B575    mov eax, dword ptr ds:[edx+0x18]
0056B578    call eax
0056B57A    add esp, 0x04
0056B57D    test eax, eax
0056B57F    jz 0x0056B5A0
0056B581    mov edx, dword ptr ss:[ebp-0x28]
0056B584    cmp dword ptr ds:[edx+0x20], 0x00
0056B588    jz 0x0056B6B3
0056B58E    mov eax, dword ptr ds:[edx+0xA8]
0056B594    cmp eax, dword ptr ds:[edx+0xAC]
0056B59A    jnb 0x0056B6B3
0056B5A0    mov eax, dword ptr ss:[ebp-0x38]
0056B5A3    lea ecx, ss:[ebp-0x58]
0056B5A6    push ecx
0056B5A7    mov ecx, dword ptr ss:[ebp-0x28]
0056B5AA    movzx edi, bl
0056B5AD    movzx eax, byte ptr ds:[eax]
0056B5B0    mov edx, eax
0056B5B2    mov dword ptr ss:[ebp-0x2C], eax
0056B5B5    call 0x0056B100
0056B5BA    add esp, 0x04
0056B5BD    test eax, eax
0056B5BF    jz 0x0056B6B3
0056B5C5    mov edx, dword ptr ss:[ebp-0x30]
0056B5C8    cmp edi, edx
0056B5CA    movzx eax, bl
0056B5CD    movzx ecx, dl
0056B5D0    cmovle ecx, eax
0056B5D3    movzx eax, cl
0056B5D6    mov dword ptr ss:[ebp-0x5C], eax
0056B5D9    test cl, cl
0056B5DB    jz 0x0056B618
0056B5DD    mov ebx, dword ptr ss:[ebp-0x2C]
0056B5E0    lea edi, ss:[ebp-0x58]
0056B5E3    sub edi, esi
0056B5E5    mov dword ptr ss:[ebp-0x3C], eax
0056B5E8    nop dword ptr ds:[eax+eax*1], eax
0056B5F0    mov ecx, 0x80
0056B5F5    lea edx, ds:[ecx-0x7C]
0056B5F8    test ebx, ecx
0056B5FA    jz 0x0056B601
0056B5FC    mov al, byte ptr ds:[edi+esi*1]
0056B5FF    mov byte ptr ds:[esi], al
0056B601    inc esi
0056B602    sar ecx, 0x01
0056B604    sub edx, 0x01
0056B607    jnz 0x0056B5F8
0056B609    sub edi, 0x04
0056B60C    sub dword ptr ss:[ebp-0x3C], 0x01
0056B610    jnz 0x0056B5F0
0056B612    mov eax, dword ptr ss:[ebp-0x5C]
0056B615    mov edx, dword ptr ss:[ebp-0x30]
0056B618    sub edx, eax
0056B61A    mov dword ptr ss:[ebp-0x30], edx
0056B61D    test edx, edx
0056B61F    mov edx, dword ptr ss:[ebp-0x28]
0056B622    jnle 0x0056B530
0056B628    mov ecx, dword ptr ss:[ebp-0x40]
0056B62B    jmp 0x0056B65D
0056B62D    xor edi, edi
0056B62F    test ecx, ecx
0056B631    jle 0x0056B660
0056B633    mov eax, dword ptr ss:[ebp-0x38]
0056B636    movzx ebx, byte ptr ds:[eax]
0056B639    nop dword ptr ds:[eax], eax
0056B640    mov ecx, dword ptr ss:[ebp-0x28]
0056B643    mov edx, ebx
0056B645    push esi
0056B646    call 0x0056B100
0056B64B    add esp, 0x04
0056B64E    test eax, eax
0056B650    jz 0x0056B6B3
0056B652    mov ecx, dword ptr ss:[ebp-0x40]
0056B655    inc edi
0056B656    add esi, 0x04
0056B659    cmp edi, ecx
0056B65B    jl 0x0056B640
0056B65D    mov ebx, dword ptr ss:[ebp-0x34]
0056B660    mov edx, dword ptr ss:[ebp-0x48]
0056B663    mov eax, dword ptr ss:[ebp-0x38]
0056B666    inc edx
0056B667    add eax, 0x03
0056B66A    mov dword ptr ss:[ebp-0x48], edx
0056B66D    cmp edx, dword ptr ss:[ebp-0x44]
0056B670    mov edx, dword ptr ss:[ebp-0x28]
0056B673    mov dword ptr ss:[ebp-0x38], eax
0056B676    jl 0x0056B395
0056B67C    mov eax, dword ptr ss:[ebp-0x44]
0056B67F    mov esi, dword ptr ss:[ebp-0x4C]
0056B682    inc esi
0056B683    lea edx, ds:[ecx*4]
0056B68A    add ebx, edx
0056B68C    mov dword ptr ss:[ebp-0x4C], esi
0056B68F    mov dword ptr ss:[ebp-0x34], ebx
0056B692    cmp esi, dword ptr ss:[ebp+0x08]
0056B695    jnl 0x0056B69F
0056B697    mov edx, dword ptr ss:[ebp-0x28]
0056B69A    jmp 0x0056B380
0056B69F    mov eax, dword ptr ss:[ebp-0x50]
0056B6A2    pop edi
0056B6A3    pop esi
0056B6A4    pop ebx
0056B6A5    mov ecx, dword ptr ss:[ebp-0x04]
0056B6A8    xor ecx, ebp
0056B6AA    call 0x00577333
0056B6AF    mov esp, ebp
0056B6B1    pop ebp
0056B6B2    ret
0056B6B3    mov ecx, dword ptr ss:[ebp-0x04]
0056B6B6    xor eax, eax
0056B6B8    pop edi
0056B6B9    pop esi
0056B6BA    xor ecx, ebp
0056B6BC    pop ebx
0056B6BD    call 0x00577333
0056B6C2    mov esp, ebp
0056B6C4    pop ebp
0056B6C5    ret
