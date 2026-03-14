004D9BE2    fadd qword ptr ds:[ebx-0x1B7CF714]
004D9BE8    clc
004D9BE9    add esp, 0x04
004D9BEC    push ebp
004D9BED    mov ebp, dword ptr ds:[ebx+0x04]
004D9BF0    mov dword ptr ss:[esp+0x04], ebp
004D9BF4    mov ebp, esp
004D9BF6    push 0xFFFFFFFF
004D9BF8    push 0x5A0590
004D9BFD    mov eax, dword ptr fs:[0x00000000]
004D9C03    push eax
004D9C04    push ebx
004D9C05    sub esp, 0x98
004D9C0B    mov eax, dword ptr ds:[0x0061F06C]
004D9C10    xor eax, ebp
004D9C12    mov dword ptr ss:[ebp-0x14], eax
004D9C15    push esi
004D9C16    push edi
004D9C17    push eax
004D9C18    lea eax, ss:[ebp-0x0C]
004D9C1B    mov dword ptr fs:[0x00000000], eax
004D9C21    mov dword ptr ss:[ebp-0x7C], edx
004D9C24    mov esi, ecx
004D9C26    test esi, esi
004D9C28    jz 0x004DA27A
004D9C2E    movzx ecx, si
004D9C31    cmp ecx, dword ptr ds:[0x006C9BA0]
004D9C37    jnb 0x004DA24B
004D9C3D    mov edx, dword ptr ds:[0x006C9B9C]
004D9C43    lea eax, ds:[ecx+ecx*2]
004D9C46    mov dword ptr ss:[ebp-0x80], edx
004D9C49    cmp dword ptr ds:[edx+eax*8+0x14], esi
004D9C4D    jnz 0x004DA24B
004D9C53    lea eax, ds:[ecx+ecx*2]
004D9C56    xorps xmm1, xmm1
004D9C59    mov edi, dword ptr ds:[edx+eax*8+0x04]
004D9C5D    mov dword ptr ss:[ebp-0x84], eax
004D9C63    mov dword ptr ss:[ebp-0x58], edi
004D9C66    movss xmm0, dword ptr ds:[edi+0x44]
004D9C6B    ucomiss xmm0, xmm1
004D9C6E    lahf
004D9C6F    test ah, 0x44
004D9C72    jnp 0x004DA22D
004D9C78    xor ecx, ecx
004D9C7A    mov dword ptr ss:[ebp-0x5C], ecx
004D9C7D    cmp dword ptr ds:[edi+0x10], ecx
004D9C80    jle 0x004DA22D
004D9C86    mov eax, edi
004D9C88    nop dword ptr ds:[eax+eax*1], eax
004D9C90    mov eax, dword ptr ds:[eax+0x18]
004D9C93    mov edx, dword ptr ds:[eax+ecx*4]
004D9C96    mov dword ptr ss:[ebp-0x6C], edx
004D9C99    mov esi, dword ptr ds:[edx+0x1C]
004D9C9C    mov dword ptr ss:[ebp-0x68], esi
004D9C9F    test esi, esi
004D9CA1    jz 0x004DA20E
004D9CA7    cmp dword ptr ss:[ebp-0x7C], 0x00
004D9CAB    jz 0x004D9D0B
004D9CAD    mov eax, dword ptr ds:[edx]
004D9CAF    xor edi, edi
004D9CB1    mov ecx, dword ptr ds:[eax+0x04]
004D9CB4    mov eax, dword ptr ss:[ebp-0x7C]
004D9CB7    mov dword ptr ss:[ebp-0x78], ecx
004D9CBA    cmp dword ptr ds:[eax+0x08], edi
004D9CBD    jle 0x004D9D05
004D9CBF    mov esi, dword ptr ds:[eax]
004D9CC1    mov eax, dword ptr ds:[esi]
004D9CC3    mov dl, byte ptr ds:[eax]
004D9CC5    cmp dl, byte ptr ds:[ecx]
004D9CC7    jnz 0x004D9CE3
004D9CC9    test dl, dl
004D9CCB    jz 0x004D9CDF
004D9CCD    mov dl, byte ptr ds:[eax+0x01]
004D9CD0    cmp dl, byte ptr ds:[ecx+0x01]
004D9CD3    jnz 0x004D9CE3
004D9CD5    add eax, 0x02
004D9CD8    add ecx, 0x02
004D9CDB    test dl, dl
004D9CDD    jnz 0x004D9CC3
004D9CDF    xor eax, eax
004D9CE1    jmp 0x004D9CE8
004D9CE3    sbb eax, eax
004D9CE5    or eax, 0x01
004D9CE8    test eax, eax
004D9CEA    jz 0x004DA20B
004D9CF0    mov eax, dword ptr ss:[ebp-0x7C]
004D9CF3    inc edi
004D9CF4    mov ecx, dword ptr ss:[ebp-0x78]
004D9CF7    add esi, 0x10
004D9CFA    cmp edi, dword ptr ds:[eax+0x08]
004D9CFD    jl 0x004D9CC1
004D9CFF    mov edx, dword ptr ss:[ebp-0x6C]
004D9D02    mov esi, dword ptr ss:[ebp-0x68]
004D9D05    mov ecx, dword ptr ss:[ebp-0x5C]
004D9D08    mov edi, dword ptr ss:[ebp-0x58]
004D9D0B    movss xmm0, dword ptr ds:[edx+0x14]
004D9D10    ucomiss xmm0, xmm1
004D9D13    lahf
004D9D14    test ah, 0x44
004D9D17    jnp 0x004DA20E
004D9D1D    mov ecx, dword ptr ds:[edx+0x04]
004D9D20    cmp dword ptr ds:[ecx+0x6C], 0x00
004D9D24    jz 0x004DA20B
004D9D2A    cmp dword ptr ds:[esi+0x04], 0x00
004D9D2E    jnz 0x004DA2DB
004D9D34    movss xmm0, dword ptr ds:[esi+0x40]
004D9D39    ucomiss xmm0, xmm1
004D9D3C    lahf
004D9D3D    test ah, 0x44
004D9D40    jnp 0x004DA20B
004D9D46    movss xmm4, dword ptr ds:[ecx+0x54]
004D9D4B    movss xmm7, dword ptr ds:[ecx+0x50]
004D9D50    movaps xmm0, xmm4
004D9D53    mulss xmm0, dword ptr ds:[esi+0x7C]
004D9D58    movaps xmm3, xmm7
004D9D5B    mulss xmm3, dword ptr ds:[esi+0x78]
004D9D60    movss xmm6, dword ptr ds:[ecx+0x64]
004D9D65    addss xmm3, xmm0
004D9D69    movss xmm0, dword ptr ds:[ecx+0x5C]
004D9D6E    movss dword ptr ss:[ebp-0x70], xmm0
004D9D73    mulss xmm0, dword ptr ds:[esi+0x78]
004D9D78    movss xmm2, dword ptr ss:[ebp-0x70]
004D9D7D    addss xmm3, dword ptr ds:[ecx+0x58]
004D9D82    movss dword ptr ss:[ebp-0x68], xmm0
004D9D87    movss xmm1, dword ptr ss:[ebp-0x68]
004D9D8C    mulss xmm2, dword ptr ds:[esi+0x70]
004D9D91    movss dword ptr ss:[ebp-0x78], xmm3
004D9D96    movss xmm3, dword ptr ds:[ecx+0x60]
004D9D9B    movaps xmm0, xmm3
004D9D9E    mulss xmm0, dword ptr ds:[esi+0x7C]
004D9DA3    addss xmm1, xmm0
004D9DA7    movaps xmm0, xmm7
004D9DAA    mulss xmm0, dword ptr ds:[esi+0x60]
004D9DAF    movss dword ptr ss:[ebp-0x60], xmm0
004D9DB4    addss xmm1, xmm6
004D9DB8    movss xmm5, dword ptr ss:[ebp-0x60]
004D9DBD    movaps xmm0, xmm4
004D9DC0    mulss xmm0, dword ptr ds:[esi+0x64]
004D9DC5    movss dword ptr ss:[ebp-0x68], xmm1
004D9DCA    addss xmm5, xmm0
004D9DCE    movaps xmm0, xmm5
004D9DD1    movss dword ptr ss:[ebp-0x60], xmm5
004D9DD6    addss xmm0, dword ptr ds:[ecx+0x58]
004D9DDB    movss dword ptr ss:[ebp-0x60], xmm0
004D9DE0    movss xmm0, dword ptr ss:[ebp-0x70]
004D9DE5    mulss xmm0, dword ptr ds:[esi+0x60]
004D9DEA    movss dword ptr ss:[ebp-0x6C], xmm0
004D9DEF    movaps xmm0, xmm3
004D9DF2    mulss xmm0, dword ptr ds:[esi+0x64]
004D9DF7    movss xmm1, dword ptr ss:[ebp-0x6C]
004D9DFC    addss xmm1, xmm0
004D9E00    movaps xmm0, xmm7
004D9E03    mulss xmm0, dword ptr ds:[esi+0x68]
004D9E08    mulss xmm7, dword ptr ds:[esi+0x70]
004D9E0D    movss dword ptr ss:[ebp-0x64], xmm0
004D9E12    addss xmm1, xmm6
004D9E16    movss xmm5, dword ptr ss:[ebp-0x64]
004D9E1B    movaps xmm0, xmm4
004D9E1E    mulss xmm0, dword ptr ds:[esi+0x6C]
004D9E23    mulss xmm4, dword ptr ds:[esi+0x74]
004D9E28    addss xmm5, xmm0
004D9E2C    movss dword ptr ss:[ebp-0x6C], xmm1
004D9E31    addss xmm7, xmm4
004D9E35    movaps xmm0, xmm5
004D9E38    movss dword ptr ss:[ebp-0x64], xmm5
004D9E3D    addss xmm0, dword ptr ds:[ecx+0x58]
004D9E42    addss xmm7, dword ptr ds:[ecx+0x58]
004D9E47    movss dword ptr ss:[ebp-0x64], xmm0
004D9E4C    movss xmm0, dword ptr ss:[ebp-0x70]
004D9E51    mulss xmm0, dword ptr ds:[esi+0x68]
004D9E56    movss dword ptr ss:[ebp-0x8C], xmm7
004D9E5E    movss dword ptr ss:[ebp-0x24], xmm7
004D9E63    movss dword ptr ss:[ebp-0x58], xmm0
004D9E68    movaps xmm0, xmm3
004D9E6B    mulss xmm0, dword ptr ds:[esi+0x6C]
004D9E70    mulss xmm3, dword ptr ds:[esi+0x74]
004D9E75    movss xmm1, dword ptr ss:[ebp-0x58]
004D9E7A    addss xmm1, xmm0
004D9E7E    movss xmm0, dword ptr ss:[ebp-0x78]
004D9E83    addss xmm2, xmm3
004D9E87    movss dword ptr ss:[ebp-0x34], xmm0
004D9E8C    movss xmm0, dword ptr ss:[ebp-0x68]
004D9E91    movss dword ptr ss:[ebp-0x30], xmm0
004D9E96    movss xmm0, dword ptr ss:[ebp-0x60]
004D9E9B    addss xmm1, xmm6
004D9E9F    movss dword ptr ss:[ebp-0x2C], xmm0
004D9EA4    movss xmm0, dword ptr ss:[ebp-0x6C]
004D9EA9    addss xmm2, xmm6
004D9EAD    movss dword ptr ss:[ebp-0x28], xmm0
004D9EB2    movss dword ptr ss:[ebp-0x58], xmm1
004D9EB7    movss dword ptr ss:[ebp-0x70], xmm2
004D9EBC    cmp dword ptr ds:[edx+0x18], 0x00
004D9EC0    movss xmm0, dword ptr ss:[ebp-0x64]
004D9EC5    movss dword ptr ss:[ebp-0x1C], xmm0
004D9ECA    movaps xmm0, xmm1
004D9ECD    movss dword ptr ss:[ebp-0x18], xmm0
004D9ED2    movups xmm0, xmmword ptr ds:[esi+0x80]
004D9ED9    mov dword ptr ss:[ebp-0x74], 0x00
004D9EE0    mov ecx, dword ptr ss:[ebp-0x74]
004D9EE3    movups xmmword ptr ss:[ebp-0x54], xmm0
004D9EE7    movss xmm0, dword ptr ds:[esi+0x98]
004D9EEF    movss dword ptr ss:[ebp-0x44], xmm0
004D9EF4    movss xmm0, dword ptr ds:[esi+0x9C]
004D9EFC    movss dword ptr ss:[ebp-0x40], xmm0
004D9F01    movss xmm0, dword ptr ds:[esi+0x90]
004D9F09    movss dword ptr ss:[ebp-0x3C], xmm0
004D9F0E    movss xmm0, dword ptr ds:[esi+0x94]
004D9F16    movss dword ptr ss:[ebp-0x20], xmm2
004D9F1B    movss dword ptr ss:[ebp-0x38], xmm0
004D9F20    jz 0x004D9F3A
004D9F22    mov ecx, dword ptr ds:[edx+0x18]
004D9F25    sub esp, 0x10
004D9F28    mov eax, esp
004D9F2A    movups xmm0, xmmword ptr ds:[ecx]
004D9F2D    movups xmmword ptr ds:[eax], xmm0
004D9F30    call 0x00497D80
004D9F35    add esp, 0x10
004D9F38    mov ecx, eax
004D9F3A    movss xmm0, dword ptr ds:[edx+0x08]
004D9F3F    sub esp, 0x10
004D9F42    mulss xmm0, dword ptr ds:[edi+0x38]
004D9F47    mov eax, esp
004D9F49    mulss xmm0, dword ptr ds:[esi+0x34]
004D9F4E    movss dword ptr ss:[ebp-0xA4], xmm0
004D9F56    movss xmm0, dword ptr ds:[edi+0x3C]
004D9F5B    mulss xmm0, dword ptr ds:[edx+0x0C]
004D9F60    mulss xmm0, dword ptr ds:[esi+0x38]
004D9F65    movss dword ptr ss:[ebp-0xA0], xmm0
004D9F6D    movss xmm0, dword ptr ds:[edi+0x40]
004D9F72    mulss xmm0, dword ptr ds:[edx+0x10]
004D9F77    mulss xmm0, dword ptr ds:[esi+0x3C]
004D9F7C    movss dword ptr ss:[ebp-0x9C], xmm0
004D9F84    movss xmm0, dword ptr ds:[edi+0x44]
004D9F89    mulss xmm0, dword ptr ds:[edx+0x14]
004D9F8E    mulss xmm0, dword ptr ds:[esi+0x40]
004D9F93    movss dword ptr ss:[ebp-0x98], xmm0
004D9F9B    movups xmm0, xmmword ptr ss:[ebp-0xA4]
004D9FA2    movups xmmword ptr ds:[eax], xmm0
004D9FA5    call 0x00497D80
004D9FAA    mov dword ptr ss:[ebp-0x94], eax
004D9FB0    add esp, 0x10
004D9FB3    mov eax, dword ptr ds:[edx]
004D9FB5    mov dword ptr ss:[ebp-0x90], ecx
004D9FBB    mov eax, dword ptr ds:[eax+0x24]
004D9FBE    mov dword ptr ss:[ebp-0x88], eax
004D9FC4    mov eax, dword ptr fs:[0x0000002C]
004D9FCA    mov edi, dword ptr ds:[eax]
004D9FCC    mov eax, dword ptr ds:[0x01516494]
004D9FD1    cmp eax, dword ptr ds:[edi+0x04]
004D9FD7    jle 0x004DA01E
004D9FD9    push 0x1516494
004D9FDE    call 0x00577913
004D9FE3    add esp, 0x04
004D9FE6    cmp dword ptr ds:[0x01516494], 0xFFFFFFFF
004D9FED    jnz 0x004DA01E
004D9FEF    mov edx, 0x05
004D9FF4    mov dword ptr ss:[ebp-0x04], 0x00
004D9FFB    mov ecx, 0x5F420C
004DA000    call 0x004D0B50
004DA005    push 0x1516494
004DA00A    mov dword ptr ds:[0x01516498], eax
004DA00F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA016    call 0x005778C9
004DA01B    add esp, 0x04
004DA01E    mov eax, dword ptr ds:[0x0151649C]
004DA023    cmp eax, dword ptr ds:[edi+0x04]
004DA029    jle 0x004DA070
004DA02B    push 0x151649C
004DA030    call 0x00577913
004DA035    add esp, 0x04
004DA038    cmp dword ptr ds:[0x0151649C], 0xFFFFFFFF
004DA03F    jnz 0x004DA070
004DA041    mov edx, 0x05
004DA046    mov dword ptr ss:[ebp-0x04], 0x01
004DA04D    mov ecx, 0x5F73B8
004DA052    call 0x004D0B50
004DA057    push 0x151649C
004DA05C    mov dword ptr ds:[0x015164A0], eax
004DA061    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA068    call 0x005778C9
004DA06D    add esp, 0x04
004DA070    mov eax, dword ptr ds:[0x015164A4]
004DA075    cmp eax, dword ptr ds:[edi+0x04]
004DA07B    jle 0x004DA0C2
004DA07D    push 0x15164A4
004DA082    call 0x00577913
004DA087    add esp, 0x04
004DA08A    cmp dword ptr ds:[0x015164A4], 0xFFFFFFFF
004DA091    jnz 0x004DA0C2
004DA093    mov edx, 0x05
004DA098    mov dword ptr ss:[ebp-0x04], 0x02
004DA09F    mov ecx, 0x5F73D8
004DA0A4    call 0x004D0B50
004DA0A9    push 0x15164A4
004DA0AE    mov dword ptr ds:[0x015164A8], eax
004DA0B3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA0BA    call 0x005778C9
004DA0BF    add esp, 0x04
004DA0C2    mov eax, dword ptr ds:[0x015164AC]
004DA0C7    cmp eax, dword ptr ds:[edi+0x04]
004DA0CD    jle 0x004DA114
004DA0CF    push 0x15164AC
004DA0D4    call 0x00577913
004DA0D9    add esp, 0x04
004DA0DC    cmp dword ptr ds:[0x015164AC], 0xFFFFFFFF
004DA0E3    jnz 0x004DA114
004DA0E5    mov edx, 0x05
004DA0EA    mov dword ptr ss:[ebp-0x04], 0x03
004DA0F1    mov ecx, 0x5F73F8
004DA0F6    call 0x004D0B50
004DA0FB    push 0x15164AC
004DA100    mov dword ptr ds:[0x015164B0], eax
004DA105    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA10C    call 0x005778C9
004DA111    add esp, 0x04
004DA114    mov eax, dword ptr ss:[ebp-0x88]
004DA11A    cmp eax, 0x03
004DA11D    jnbe 0x004DA2A9
004DA123    jmp dword ptr ds:[eax*4+0x4DA310]
004DA12A    mov edi, dword ptr ds:[0x01516498]
004DA130    jmp 0x004DA148
004DA132    mov edi, dword ptr ds:[0x015164A0]
004DA138    jmp 0x004DA148
004DA13A    mov edi, dword ptr ds:[0x015164A8]
004DA140    jmp 0x004DA148
004DA142    mov edi, dword ptr ds:[0x015164B0]
004DA148    mov eax, dword ptr ss:[ebp-0x84]
004DA14E    mov ecx, dword ptr ss:[ebp-0x80]
004DA151    mov ecx, dword ptr ds:[ecx+eax*8]
004DA154    call 0x004D92E0
004DA159    cmp dword ptr ds:[eax+0x20], 0x00
004DA15D    jz 0x004DA16A
004DA15F    mov eax, dword ptr ds:[esi+0x44]
004DA162    mov eax, dword ptr ds:[eax+0x4C]
004DA165    mov ecx, dword ptr ds:[eax+0x1C]
004DA168    jmp 0x004DA16D
004DA16A    mov ecx, dword ptr ds:[esi+0x44]
004DA16D    mov eax, dword ptr ds:[0x0114E814]
004DA172    lea edx, ss:[ebp-0x54]
004DA175    movss xmm0, dword ptr ss:[ebp-0x78]
004DA17A    movss xmm2, dword ptr ss:[ebp-0x68]
004DA17F    push edi
004DA180    movss xmm1, dword ptr ds:[eax+0x20]
004DA185    addss xmm0, xmm1
004DA189    push ecx
004DA18A    push 0x00
004DA18C    lea ecx, ss:[ebp-0x34]
004DA18F    movss dword ptr ss:[ebp-0x34], xmm0
004DA194    movss xmm0, dword ptr ds:[eax+0x24]
004DA199    lea eax, ss:[ebp-0x94]
004DA19F    addss xmm2, xmm0
004DA1A3    push eax
004DA1A4    movss dword ptr ss:[ebp-0x30], xmm2
004DA1A9    movss xmm2, dword ptr ss:[ebp-0x60]
004DA1AE    addss xmm2, xmm1
004DA1B2    movss dword ptr ss:[ebp-0x2C], xmm2
004DA1B7    movss xmm2, dword ptr ss:[ebp-0x6C]
004DA1BC    addss xmm2, xmm0
004DA1C0    movss dword ptr ss:[ebp-0x28], xmm2
004DA1C5    movss xmm2, dword ptr ss:[ebp-0x8C]
004DA1CD    addss xmm2, xmm1
004DA1D1    movss dword ptr ss:[ebp-0x24], xmm2
004DA1D6    movss xmm2, dword ptr ss:[ebp-0x70]
004DA1DB    addss xmm2, xmm0
004DA1DF    movss dword ptr ss:[ebp-0x20], xmm2
004DA1E4    movss xmm2, dword ptr ss:[ebp-0x64]
004DA1E9    addss xmm2, xmm1
004DA1ED    movss xmm1, dword ptr ss:[ebp-0x58]
004DA1F2    addss xmm1, xmm0
004DA1F6    movss dword ptr ss:[ebp-0x1C], xmm2
004DA1FB    movss dword ptr ss:[ebp-0x18], xmm1
004DA200    call 0x004BEF10
004DA205    add esp, 0x10
004DA208    xorps xmm1, xmm1
004DA20B    mov ecx, dword ptr ss:[ebp-0x5C]
004DA20E    mov eax, dword ptr ss:[ebp-0x80]
004DA211    inc ecx
004DA212    mov edx, dword ptr ss:[ebp-0x84]
004DA218    mov dword ptr ss:[ebp-0x5C], ecx
004DA21B    mov edi, dword ptr ds:[eax+edx*8+0x04]
004DA21F    mov eax, edi
004DA221    mov dword ptr ss:[ebp-0x58], edi
004DA224    cmp ecx, dword ptr ds:[edi+0x10]
004DA227    jl 0x004D9C90
004DA22D    mov ecx, dword ptr ss:[ebp-0x0C]
004DA230    mov dword ptr fs:[0x00000000], ecx
004DA237    pop ecx
004DA238    pop edi
004DA239    pop esi
004DA23A    mov ecx, dword ptr ss:[ebp-0x14]
004DA23D    xor ecx, ebp
004DA23F    call 0x00577333
004DA244    mov esp, ebp
004DA246    pop ebp
004DA247    mov esp, ebx
004DA249    pop ebx
004DA24A    ret
004DA24B    push 0x5F74D0
004DA250    push 0x6D
004DA252    push 0x5B2644
004DA257    mov edx, 0x5B2591
004DA25C    mov ecx, 0x5B3028
004DA261    call 0x00489550
004DA266    add esp, 0x0C
004DA269    call dword ptr ds:[0x005A422C]
004DA26F    cmp eax, 0x01
004DA272    jnz 0x004DA275
004DA274    int3
004DA275    call 0x00489700
004DA27A    push 0x5F74D0
004DA27F    push 0x6C
004DA281    push 0x5B2644
004DA286    mov edx, 0x5B2591
004DA28B    mov ecx, 0x5B3014
004DA290    call 0x00489550
004DA295    add esp, 0x0C
004DA298    call dword ptr ds:[0x005A422C]
004DA29E    cmp eax, 0x01
004DA2A1    jnz 0x004DA2A4
004DA2A3    int3
004DA2A4    call 0x00489700
004DA2A9    push 0x5F73A8
004DA2AE    push 0x25A
004DA2B3    push 0x5F722C
004DA2B8    mov edx, 0x5B2591
004DA2BD    mov ecx, 0x5B258C
004DA2C2    call 0x00489550
004DA2C7    add esp, 0x0C
004DA2CA    call dword ptr ds:[0x005A422C]
004DA2D0    cmp eax, 0x01
004DA2D3    jnz 0x004DA2D6
004DA2D5    int3
004DA2D6    call 0x00489700
004DA2DB    push 0x5F7418
004DA2E0    push 0x2C3
004DA2E5    push 0x5F722C
004DA2EA    mov edx, 0x5B2591
004DA2EF    mov ecx, 0x5B258C
004DA2F4    call 0x00489550
004DA2F9    add esp, 0x0C
004DA2FC    call dword ptr ds:[0x005A422C]
004DA302    cmp eax, 0x01
004DA305    jnz 0x004DA308
004DA307    int3
004DA308    call 0x00489700
