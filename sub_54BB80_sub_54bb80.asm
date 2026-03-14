0054BB80    push ebx
0054BB81    mov ebx, esp
0054BB83    sub esp, 0x08
0054BB86    and esp, 0xFFFFFFF8
0054BB89    add esp, 0x04
0054BB8C    push ebp
0054BB8D    mov ebp, dword ptr ds:[ebx+0x04]
0054BB90    mov dword ptr ss:[esp+0x04], ebp
0054BB94    mov ebp, esp
0054BB96    push 0xFFFFFFFF
0054BB98    push 0x5A3430
0054BB9D    mov eax, dword ptr fs:[0x00000000]
0054BBA3    push eax
0054BBA4    push ebx
0054BBA5    sub esp, 0x78
0054BBA8    mov eax, dword ptr ds:[0x0061F06C]
0054BBAD    xor eax, ebp
0054BBAF    mov dword ptr ss:[ebp-0x14], eax
0054BBB2    push esi
0054BBB3    push edi
0054BBB4    push eax
0054BBB5    lea eax, ss:[ebp-0x0C]
0054BBB8    mov dword ptr fs:[0x00000000], eax
0054BBBE    mov edi, ecx
0054BBC0    mov eax, dword ptr ds:[edi]
0054BBC2    cmp eax, 0x01
0054BBC5    jnz 0x0054C168
0054BBCB    mov eax, dword ptr ds:[edi+0x04]
0054BBCE    cmp eax, 0x2E
0054BBD1    jnz 0x0054BC3D
0054BBD3    mov ecx, dword ptr ds:[0x01151B90]
0054BBD9    call 0x004EAFF0
0054BBDE    mov esi, dword ptr ds:[0x01152B94]
0054BBE4    mov edi, eax
0054BBE6    sub esi, 0x01
0054BBE9    js 0x0054BC17
0054BBEB    nop dword ptr ds:[eax+eax*1], eax
0054BBF0    mov ecx, dword ptr ds:[0x012BAC14]
0054BBF6    xor edx, edx
0054BBF8    push 0x00
0054BBFA    push dword ptr ds:[esi*4+0x1151B94]
0054BC01    call 0x004CF8E0
0054BC06    mov edx, eax
0054BC08    mov ecx, edi
0054BC0A    call 0x00518AB0
0054BC0F    add esp, 0x08
0054BC12    sub esi, 0x01
0054BC15    jns 0x0054BBF0
0054BC17    mov ecx, dword ptr ds:[0x01151B90]
0054BC1D    mov dword ptr ds:[0x01152B94], 0x00
0054BC27    call 0x00514E80
0054BC2C    call 0x005475F0
0054BC31    mov cl, 0x01
0054BC33    call 0x0054D840
0054BC38    jmp 0x0054C4ED
0054BC3D    cmp eax, 0x1B
0054BC40    jnz 0x0054BCB6
0054BC42    cmp dword ptr ds:[0x011E6020], 0x00
0054BC49    jz 0x0054C4ED
0054BC4F    mov ecx, dword ptr ds:[0x01151B90]
0054BC55    call 0x004EAFF0
0054BC5A    xor edi, edi
0054BC5C    mov dword ptr ss:[ebp-0x58], eax
0054BC5F    cmp dword ptr ds:[0x01152B94], edi
0054BC65    jle 0x0054BCA5
0054BC67    mov esi, 0x11D3FF0
0054BC6C    nop dword ptr ds:[eax], eax
0054BC70    imul edx, dword ptr ds:[edi*4+0x1151B94], 0xE0
0054BC7B    lea esi, ds:[esi+0x24]
0054BC7E    mov ecx, dword ptr ds:[eax]
0054BC80    inc edi
0054BC81    movups xmm0, xmmword ptr ds:[esi-0x24]
0054BC85    movups xmmword ptr ds:[edx+ecx*1+0x10], xmm0
0054BC8A    movups xmm0, xmmword ptr ds:[esi-0x14]
0054BC8E    movups xmmword ptr ds:[edx+ecx*1+0x20], xmm0
0054BC93    mov eax, dword ptr ds:[esi-0x04]
0054BC96    mov dword ptr ds:[edx+ecx*1+0x30], eax
0054BC9A    mov eax, dword ptr ss:[ebp-0x58]
0054BC9D    cmp edi, dword ptr ds:[0x01152B94]
0054BCA3    jl 0x0054BC70
0054BCA5    mov dword ptr ds:[0x011E6020], 0x00
0054BCAF    mov al, 0x01
0054BCB1    jmp 0x0054C4EF
0054BCB6    cmp eax, 0x0D
0054BCB9    jz 0x0054BCA5
0054BCBB    mov esi, dword ptr ds:[0x005A4358]
0054BCC1    cmp eax, 0x09
0054BCC4    jnz 0x0054BCE6
0054BCC6    push 0x11
0054BCC8    call esi
0054BCCA    mov ecx, 0x8000
0054BCCF    test cx, ax
0054BCD2    jz 0x0054BCE6
0054BCD4    push 0x10
0054BCD6    call esi
0054BCD8    mov ecx, 0x8000
0054BCDD    test cx, ax
0054BCE0    jnz 0x0054BD7B
0054BCE6    mov eax, dword ptr ds:[edi+0x04]
0054BCE9    cmp eax, 0x08
0054BCEC    jnz 0x0054BCFF
0054BCEE    push 0x11
0054BCF0    call esi
0054BCF2    mov ecx, 0x8000
0054BCF7    test cx, ax
0054BCFA    jnz 0x0054BD7B
0054BCFC    mov eax, dword ptr ds:[edi+0x04]
0054BCFF    cmp eax, 0x09
0054BD02    jnz 0x0054BD15
0054BD04    push 0x11
0054BD06    call esi
0054BD08    mov ecx, 0x8000
0054BD0D    test cx, ax
0054BD10    jnz 0x0054BD85
0054BD12    mov eax, dword ptr ds:[edi+0x04]
0054BD15    cmp eax, 0x4F
0054BD18    jnz 0x0054BD2B
0054BD1A    push 0x11
0054BD1C    call esi
0054BD1E    mov ecx, 0x8000
0054BD23    test cx, ax
0054BD26    jnz 0x0054BD8F
0054BD28    mov eax, dword ptr ds:[edi+0x04]
0054BD2B    cmp eax, 0x4B
0054BD2E    jnz 0x0054BD45
0054BD30    push 0x11
0054BD32    call esi
0054BD34    mov ecx, 0x8000
0054BD39    test cx, ax
0054BD3C    jnz 0x0054BE17
0054BD42    mov eax, dword ptr ds:[edi+0x04]
0054BD45    cmp eax, 0x4C
0054BD48    jnz 0x0054BE7A
0054BD4E    push 0x11
0054BD50    call esi
0054BD52    mov ecx, 0x8000
0054BD57    test cx, ax
0054BD5A    jnz 0x0054BE1E
0054BD60    mov eax, dword ptr ds:[edi+0x04]
0054BD63    cmp eax, 0x4C
0054BD66    jnz 0x0054BE7A
0054BD6C    mov dword ptr ds:[0x006CAD10], 0x01
0054BD76    jmp 0x0054C4ED
0054BD7B    call 0x0051AF60
0054BD80    jmp 0x0054C4ED
0054BD85    call 0x0051AFC0
0054BD8A    jmp 0x0054C4ED
0054BD8F    cmp dword ptr ds:[0x01152B94], 0x01
0054BD96    jnz 0x0054C4ED
0054BD9C    mov ecx, dword ptr ds:[0x01151B90]
0054BDA2    mov esi, dword ptr ds:[0x01151B94]
0054BDA8    call 0x004EAFF0
0054BDAD    imul ecx, esi, 0xE0
0054BDB3    add ecx, dword ptr ds:[eax]
0054BDB5    mov eax, dword ptr ds:[ecx]
0054BDB7    sub eax, 0x02
0054BDBA    jz 0x0054BE05
0054BDBC    sub eax, 0x03
0054BDBF    jz 0x0054BDDC
0054BDC1    sub eax, 0x03
0054BDC4    jnz 0x0054C4ED
0054BDCA    mov ecx, dword ptr ds:[ecx+0xD0]
0054BDD0    xor dl, dl
0054BDD2    call 0x0051B030
0054BDD7    jmp 0x0054C4ED
0054BDDC    cmp dword ptr ds:[ecx+0xB0], 0x00
0054BDE3    jle 0x0054C50D
0054BDE9    mov eax, dword ptr ds:[ecx+0xA8]
0054BDEF    mov ecx, dword ptr ds:[eax]
0054BDF1    test ecx, ecx
0054BDF3    jz 0x0054C53F
0054BDF9    xor dl, dl
0054BDFB    call 0x0051B030
0054BE00    jmp 0x0054C4ED
0054BE05    mov ecx, dword ptr ds:[ecx+0x88]
0054BE0B    xor dl, dl
0054BE0D    call 0x0051B030
0054BE12    jmp 0x0054C4ED
0054BE17    mov edx, 0x60AF98
0054BE1C    jmp 0x0054BE23
0054BE1E    mov edx, 0x60AF8C
0054BE23    mov ecx, dword ptr ds:[0x01151B90]
0054BE29    call 0x004EE820
0054BE2E    mov ecx, dword ptr ds:[0x01151B90]
0054BE34    push eax
0054BE35    lea eax, ss:[ebp-0x88]
0054BE3B    push eax
0054BE3C    call 0x004EE8E0
0054BE41    add esp, 0x08
0054BE44    movups xmm0, xmmword ptr ds:[eax]
0054BE47    movups xmmword ptr ss:[ebp-0x34], xmm0
0054BE4B    movups xmm0, xmmword ptr ds:[eax+0x10]
0054BE4F    mov eax, dword ptr ds:[0x00ACA1EC]
0054BE54    movups xmmword ptr ss:[ebp-0x24], xmm0
0054BE58    mov cl, byte ptr ds:[eax+0x39]
0054BE5B    mov byte ptr ss:[ebp-0x51], cl
0054BE5E    lea ecx, ss:[ebp-0x20]
0054BE61    mov byte ptr ds:[eax+0x39], 0x00
0054BE65    call 0x0054C810
0054BE6A    mov eax, dword ptr ds:[0x00ACA1EC]
0054BE6F    mov cl, byte ptr ss:[ebp-0x51]
0054BE72    mov byte ptr ds:[eax+0x39], cl
0054BE75    jmp 0x0054C4ED
0054BE7A    cmp eax, 0x59
0054BE7D    jnz 0x0054BE94
0054BE7F    push 0x11
0054BE81    call esi
0054BE83    mov ecx, 0x8000
0054BE88    test cx, ax
0054BE8B    jnz 0x0054BF19
0054BE91    mov eax, dword ptr ds:[edi+0x04]
0054BE94    cmp eax, 0x5A
0054BE97    jnz 0x0054BEAE
0054BE99    push 0x11
0054BE9B    call esi
0054BE9D    mov ecx, 0x8000
0054BEA2    test cx, ax
0054BEA5    jnz 0x0054BF8D
0054BEAB    mov eax, dword ptr ds:[edi+0x04]
0054BEAE    cmp eax, 0x4A
0054BEB1    jnz 0x0054BEC8
0054BEB3    push 0x11
0054BEB5    call esi
0054BEB7    mov ecx, 0x8000
0054BEBC    test cx, ax
0054BEBF    jnz 0x0054BFFF
0054BEC5    mov eax, dword ptr ds:[edi+0x04]
0054BEC8    cmp eax, 0x54
0054BECB    jnz 0x0054BEE2
0054BECD    push 0x11
0054BECF    call esi
0054BED1    mov ecx, 0x8000
0054BED6    test cx, ax
0054BED9    jnz 0x0054C010
0054BEDF    mov eax, dword ptr ds:[edi+0x04]
0054BEE2    cmp eax, 0x57
0054BEE5    jnz 0x0054C040
0054BEEB    cmp dword ptr ds:[0x011E6020], 0x00
0054BEF2    jz 0x0054C0E8
0054BEF8    lea ecx, ds:[eax-0x56]
0054BEFB    call 0x004D02A0
0054BF00    test al, al
0054BF02    jnz 0x0054C0E8
0054BF08    mov dword ptr ds:[0x011E6020], 0x02
0054BF12    mov al, cl
0054BF14    jmp 0x0054C4EF
0054BF19    mov eax, dword ptr ds:[0x011D2F98]
0054BF1E    cmp eax, dword ptr ds:[0x011D2F9C]
0054BF24    jnl 0x0054C4ED
0054BF2A    call 0x0050C600
0054BF2F    mov eax, dword ptr ds:[0x011D2F98]
0054BF34    inc eax
0054BF35    imul esi, eax, 0x1008
0054BF3B    push 0x1004
0054BF40    mov dword ptr ds:[0x011D2F98], eax
0054BF45    add esi, 0x1151B90
0054BF4B    push esi
0054BF4C    push 0x1151B94
0054BF51    call 0x00579300
0054BF56    mov eax, dword ptr ds:[0x01151B90]
0054BF5B    add esp, 0x0C
0054BF5E    mov ecx, dword ptr ds:[esi+0x1004]
0054BF64    mov edx, dword ptr ds:[eax]
0054BF66    push dword ptr ds:[0x012BAC14]
0054BF6C    mov ecx, dword ptr ds:[ecx]
0054BF6E    mov edx, dword ptr ds:[edx]
0054BF70    call 0x004CEF80
0054BF75    mov ecx, dword ptr ds:[0x01151B90]
0054BF7B    add esp, 0x04
0054BF7E    call 0x00514E80
0054BF83    call 0x005475F0
0054BF88    jmp 0x0054C4ED
0054BF8D    cmp dword ptr ds:[0x011D2F98], 0x01
0054BF94    jle 0x0054BCAF
0054BF9A    call 0x0050C600
0054BF9F    mov eax, dword ptr ds:[0x011D2F98]
0054BFA4    dec eax
0054BFA5    imul esi, eax, 0x1008
0054BFAB    push 0x1004
0054BFB0    mov dword ptr ds:[0x011D2F98], eax
0054BFB5    add esi, 0x1151B90
0054BFBB    push esi
0054BFBC    push 0x1151B94
0054BFC1    call 0x00579300
0054BFC6    mov eax, dword ptr ds:[0x01151B90]
0054BFCB    add esp, 0x0C
0054BFCE    mov ecx, dword ptr ds:[esi+0x1004]
0054BFD4    mov edx, dword ptr ds:[eax]
0054BFD6    push dword ptr ds:[0x012BAC14]
0054BFDC    mov ecx, dword ptr ds:[ecx]
0054BFDE    mov edx, dword ptr ds:[edx]
0054BFE0    call 0x004CEF80
0054BFE5    mov ecx, dword ptr ds:[0x01151B90]
0054BFEB    add esp, 0x04
0054BFEE    call 0x00514E80
0054BFF3    call 0x005475F0
0054BFF8    mov al, 0x01
0054BFFA    jmp 0x0054C4EF
0054BFFF    call 0x00549BD0
0054C004    mov cl, 0x01
0054C006    call 0x0054D840
0054C00B    jmp 0x0054C4ED
0054C010    cmp dword ptr ds:[0x01152B94], 0x00
0054C017    jle 0x0054BCAF
0054C01D    cmp dword ptr ds:[0x011E6020], 0x00
0054C024    jnz 0x0054BCA5
0054C02A    mov dword ptr ds:[0x011E6020], 0x02
0054C034    call 0x00547CC0
0054C039    mov al, 0x01
0054C03B    jmp 0x0054C4EF
0054C040    cmp eax, 0x45
0054C043    jnz 0x0054C073
0054C045    cmp dword ptr ds:[0x011E6020], 0x00
0054C04C    jz 0x0054C0E8
0054C052    lea ecx, ds:[eax-0x44]
0054C055    call 0x004D02A0
0054C05A    test al, al
0054C05C    jnz 0x0054C0E8
0054C062    mov dword ptr ds:[0x011E6020], 0x03
0054C06C    mov al, cl
0054C06E    jmp 0x0054C4EF
0054C073    cmp eax, 0x52
0054C076    jnz 0x0054C09E
0054C078    cmp dword ptr ds:[0x011E6020], 0x00
0054C07F    jz 0x0054C0E8
0054C081    lea ecx, ds:[eax-0x51]
0054C084    call 0x004D02A0
0054C089    test al, al
0054C08B    jnz 0x0054C0E8
0054C08D    mov dword ptr ds:[0x011E6020], 0x04
0054C097    mov al, cl
0054C099    jmp 0x0054C4EF
0054C09E    cmp eax, 0x51
0054C0A1    jnz 0x0054C0BD
0054C0A3    cmp dword ptr ds:[0x011E6020], 0x00
0054C0AA    jz 0x0054C0E8
0054C0AC    mov dword ptr ds:[0x011E6020], 0x01
0054C0B6    mov al, 0x01
0054C0B8    jmp 0x0054C4EF
0054C0BD    cmp eax, 0x53
0054C0C0    jnz 0x0054C0E8
0054C0C2    push 0x11
0054C0C4    call esi
0054C0C6    mov ecx, 0x8000
0054C0CB    test cx, ax
0054C0CE    jz 0x0054C0E8
0054C0D0    push 0x10
0054C0D2    call esi
0054C0D4    mov ecx, 0x8000
0054C0D9    test cx, ax
0054C0DC    jz 0x0054C0E8
0054C0DE    call 0x00517940
0054C0E3    jmp 0x0054C4ED
0054C0E8    mov eax, dword ptr ds:[edi+0x04]
0054C0EB    cmp eax, 0x53
0054C0EE    jnz 0x0054C101
0054C0F0    push 0x11
0054C0F2    call esi
0054C0F4    mov ecx, 0x8000
0054C0F9    test cx, ax
0054C0FC    jnz 0x0054C15E
0054C0FE    mov eax, dword ptr ds:[edi+0x04]
0054C101    cmp eax, 0x41
0054C104    jnz 0x0054C121
0054C106    push 0x11
0054C108    call esi
0054C10A    mov ecx, 0x8000
0054C10F    test cx, ax
0054C112    jz 0x0054C121
0054C114    cmp dword ptr ds:[0x011E6020], 0x00
0054C11B    jz 0x0054C4ED
0054C121    cmp dword ptr ds:[edi+0x04], 0x44
0054C125    jnz 0x0054C4ED
0054C12B    push 0x11
0054C12D    call esi
0054C12F    mov ecx, 0x8000
0054C134    test cx, ax
0054C137    jz 0x0054C4ED
0054C13D    cmp dword ptr ds:[0x011E6020], 0x00
0054C144    jnz 0x0054C4ED
0054C14A    mov dword ptr ds:[0x01152B94], 0x00
0054C154    call 0x005475F0
0054C159    jmp 0x0054C4ED
0054C15E    call 0x005175F0
0054C163    jmp 0x0054C4ED
0054C168    cmp eax, 0x1B
0054C16B    jnz 0x0054C4E3
0054C171    mov eax, dword ptr ds:[edi+0x18]
0054C174    lea ecx, ss:[ebp-0x5C]
0054C177    mov esi, 0x5B2591
0054C17C    test eax, eax
0054C17E    mov edx, esi
0054C180    cmovnz edx, eax
0054C183    call 0x004E5700
0054C188    mov dword ptr ss:[ebp-0x04], 0x00
0054C18F    mov ecx, esi
0054C191    mov eax, dword ptr ss:[ebp-0x5C]
0054C194    test eax, eax
0054C196    cmovnz ecx, eax
0054C199    call 0x00518420
0054C19E    mov dword ptr ss:[ebp-0x68], eax
0054C1A1    mov eax, dword ptr ds:[eax+0x04]
0054C1A4    cmp eax, 0x03
0054C1A7    jz 0x0054C1C4
0054C1A9    cmp eax, 0x02
0054C1AC    jz 0x0054C1C4
0054C1AE    cmp eax, 0x1E
0054C1B1    jz 0x0054C1C4
0054C1B3    cmp eax, 0x19
0054C1B6    jz 0x0054C1C4
0054C1B8    mov dword ptr ss:[ebp-0x04], 0x01
0054C1BF    jmp 0x0054C4B1
0054C1C4    mov eax, dword ptr ds:[0x011D2FA0]
0054C1C9    lea ecx, ss:[ebp-0x64]
0054C1CC    mov dword ptr ss:[ebp-0x58], eax
0054C1CF    inc eax
0054C1D0    mov dword ptr ds:[0x011D2FA0], eax
0054C1D5    mov eax, dword ptr ds:[0x00ACA1EC]
0054C1DA    movss xmm2, dword ptr ds:[0x011D2FA4]
0054C1E2    mov dword ptr ss:[ebp-0x78], 0x00
0054C1E9    mov dword ptr ss:[ebp-0x74], 0x00
0054C1F0    movd xmm1, dword ptr ds:[eax+0x18]
0054C1F5    cvtdq2ps xmm1, xmm1
0054C1F8    movd xmm0, dword ptr ds:[eax+0x14]
0054C1FD    movss dword ptr ss:[ebp-0x6C], xmm1
0054C202    movq xmm1, qword ptr ds:[0x011D2FC8]
0054C20A    movq qword ptr ss:[ebp-0x20], xmm1
0054C20F    movss xmm1, dword ptr ds:[0x0060C43C]
0054C217    divss xmm1, dword ptr ds:[0x011D2FA8]
0054C21F    mov eax, dword ptr ds:[0x011D2FD0]
0054C224    mov dword ptr ss:[ebp-0x18], eax
0054C227    cvtdq2ps xmm0, xmm0
0054C22A    mulss xmm1, xmm2
0054C22E    movss dword ptr ss:[ebp-0x70], xmm0
0054C233    movups xmm0, xmmword ptr ss:[ebp-0x78]
0054C237    movss dword ptr ss:[ebp-0x48], xmm1
0054C23C    movups xmmword ptr ss:[ebp-0x40], xmm0
0054C240    movups xmm0, xmmword ptr ds:[0x011D2FB8]
0054C247    movss dword ptr ss:[ebp-0x44], xmm2
0054C24C    movups xmmword ptr ss:[ebp-0x30], xmm0
0054C250    movaps xmm0, xmm1
0054C253    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0054C25A    movss dword ptr ss:[ebp-0x50], xmm0
0054C25F    movaps xmm0, xmm2
0054C262    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0054C269    movss dword ptr ss:[ebp-0x4C], xmm0
0054C26E    call 0x00489E40
0054C273    lea eax, ss:[ebp-0x80]
0054C276    push eax
0054C277    lea edx, ss:[ebp-0x64]
0054C27A    lea ecx, ss:[ebp-0x50]
0054C27D    call 0x004DAD30
0054C282    xorps xmm2, xmm2
0054C285    add esp, 0x04
0054C288    movups xmm3, xmmword ptr ds:[eax]
0054C28B    movq xmm0, qword ptr ds:[eax+0x10]
0054C290    movq qword ptr ss:[ebp-0x1C], xmm0
0054C295    movss xmm5, dword ptr ss:[ebp-0x1C]
0054C29A    movss xmm6, dword ptr ss:[ebp-0x18]
0054C29F    movaps xmm4, xmm5
0054C2A2    movups xmmword ptr ss:[ebp-0x2C], xmm3
0054C2A6    shufps xmm3, xmm3, 0xFF
0054C2AA    movaps xmm0, xmm3
0054C2AD    mulss xmm4, xmm2
0054C2B1    mulss xmm0, xmm2
0054C2B5    addss xmm4, xmm0
0054C2B9    addss xmm4, xmm6
0054C2BD    movaps xmm0, xmm4
0054C2C0    call 0x00426E40
0054C2C5    movss xmm1, dword ptr ds:[0x0060C33C]
0054C2CD    comiss xmm1, xmm0
0054C2D0    movss xmm7, dword ptr ss:[ebp-0x24]
0054C2D5    jnbe 0x0054C312
0054C2D7    movss xmm1, dword ptr ss:[ebp-0x28]
0054C2DC    movss xmm0, dword ptr ss:[ebp-0x2C]
0054C2E1    mulss xmm1, xmm2
0054C2E5    mulss xmm0, xmm2
0054C2E9    addss xmm1, xmm0
0054C2ED    addss xmm1, xmm7
0054C2F1    addss xmm1, dword ptr ds:[0x0060C60C]
0054C2F9    movaps xmm0, xmm1
0054C2FC    mulss xmm0, xmm4
0054C300    comiss xmm2, xmm0
0054C303    jb 0x0054C312
0054C305    divss xmm1, xmm4
0054C309    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
0054C310    jmp 0x0054C317
0054C312    movss xmm1, dword ptr ss:[ebp-0x60]
0054C317    mov ecx, dword ptr ds:[0x01151B90]
0054C31D    mulss xmm3, xmm1
0054C321    mulss xmm5, xmm1
0054C325    addss xmm3, dword ptr ss:[ebp-0x2C]
0054C32A    mulss xmm6, xmm1
0054C32E    addss xmm5, dword ptr ss:[ebp-0x28]
0054C333    addss xmm6, xmm7
0054C337    movss dword ptr ss:[ebp-0x78], xmm3
0054C33C    movss dword ptr ss:[ebp-0x74], xmm5
0054C341    movss dword ptr ss:[ebp-0x70], xmm6
0054C346    call 0x004EAFF0
0054C34B    mov esi, eax
0054C34D    xor edx, edx
0054C34F    mov edi, dword ptr ds:[esi+0x08]
0054C352    push edi
0054C353    push ecx
0054C354    mov ecx, dword ptr ds:[0x012BAC14]
0054C35A    mov dword ptr ss:[ebp-0x60], edi
0054C35D    call 0x004CF8E0
0054C362    add esp, 0x04
0054C365    mov edx, eax
0054C367    mov ecx, esi
0054C369    call 0x00518870
0054C36E    imul edi, edi, 0xE0
0054C374    lea eax, ss:[ebp-0x58]
0054C377    add esp, 0x04
0054C37A    add edi, dword ptr ds:[esi]
0054C37C    mov esi, dword ptr ss:[ebp-0x58]
0054C37F    push esi
0054C380    push 0x60AF3C
0054C385    push eax
0054C386    call 0x0048A9D0
0054C38B    add esp, 0x0C
0054C38E    mov byte ptr ss:[ebp-0x04], 0x02
0054C392    lea ecx, ds:[edi+0x08]
0054C395    mov eax, dword ptr ds:[eax]
0054C397    mov edx, 0x5B2591
0054C39C    test eax, eax
0054C39E    cmovnz edx, eax
0054C3A1    call 0x004CEB40
0054C3A6    mov byte ptr ss:[ebp-0x04], 0x03
0054C3AA    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054C3B1    jz 0x0054C3E1
0054C3B3    mov eax, dword ptr ss:[ebp-0x58]
0054C3B6    test eax, eax
0054C3B8    jz 0x0054C3E1
0054C3BA    cmp byte ptr ds:[eax], 0x00
0054C3BD    jz 0x0054C3E1
0054C3BF    lea ecx, ss:[ebp-0x58]
0054C3C2    call 0x0048A080
0054C3C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054C3CB    jnz 0x0054C3E1
0054C3CD    mov edx, dword ptr ds:[eax+0x0C]
0054C3D0    mov ecx, eax
0054C3D2    add edx, 0x10
0054C3D5    call 0x004984F0
0054C3DA    mov dword ptr ss:[ebp-0x58], 0x5B2591
0054C3E1    mov byte ptr ss:[ebp-0x04], 0x00
0054C3E5    mov dword ptr ds:[edi+0xD8], esi
0054C3EB    mov esi, dword ptr ss:[ebp-0x68]
0054C3EE    mov eax, dword ptr ds:[esi+0x04]
0054C3F1    cmp eax, 0x03
0054C3F4    jnz 0x0054C44D
0054C3F6    mov ecx, esi
0054C3F8    call 0x0048F5C0
0054C3FD    mov dword ptr ds:[edi+0x40], esi
0054C400    mov edx, eax
0054C402    movups xmm0, xmmword ptr ds:[0x005D2C3C]
0054C409    mov eax, dword ptr ss:[ebp-0x70]
0054C40C    movups xmmword ptr ds:[edi+0x10], xmm0
0054C410    movups xmm0, xmmword ptr ds:[0x005D2C4C]
0054C417    movups xmmword ptr ds:[edi+0x20], xmm0
0054C41B    mov ecx, dword ptr ds:[0x005D2C5C]
0054C421    movq xmm0, qword ptr ss:[ebp-0x78]
0054C426    mov dword ptr ds:[edi+0x30], ecx
0054C429    movq qword ptr ds:[edi+0x10], xmm0
0054C42E    mov dword ptr ds:[edi+0x18], eax
0054C431    mov eax, dword ptr ds:[edx]
0054C433    cmp dword ptr ds:[eax+0x1C], 0x01
0054C437    jnz 0x0054C445
0054C439    mov dword ptr ds:[edi], 0x04
0054C43F    mov byte ptr ds:[edi+0x39], 0x01
0054C443    jmp 0x0054C481
0054C445    mov dword ptr ds:[edi], 0x01
0054C44B    jmp 0x0054C481
0054C44D    cmp eax, 0x02
0054C450    jnz 0x0054C45D
0054C452    mov dword ptr ds:[edi], 0x03
0054C458    mov dword ptr ds:[edi+0x60], esi
0054C45B    jmp 0x0054C481
0054C45D    cmp eax, 0x1E
0054C460    jnz 0x0054C470
0054C462    mov dword ptr ds:[edi], 0x02
0054C468    mov dword ptr ds:[edi+0x88], esi
0054C46E    jmp 0x0054C481
0054C470    cmp eax, 0x19
0054C473    jnz 0x0054C481
0054C475    mov dword ptr ds:[edi], 0x08
0054C47B    mov dword ptr ds:[edi+0xD0], esi
0054C481    mov eax, dword ptr ss:[ebp-0x60]
0054C484    mov cl, 0x01
0054C486    mov dword ptr ds:[0x01151B94], eax
0054C48B    mov dword ptr ds:[0x01152B94], 0x01
0054C495    call 0x0054D840
0054C49A    mov ecx, dword ptr ds:[0x01151B90]
0054C4A0    call 0x00514E80
0054C4A5    call 0x005475F0
0054C4AA    mov dword ptr ss:[ebp-0x04], 0x04
0054C4B1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054C4B8    jz 0x0054C4ED
0054C4BA    mov eax, dword ptr ss:[ebp-0x5C]
0054C4BD    test eax, eax
0054C4BF    jz 0x0054C4ED
0054C4C1    cmp byte ptr ds:[eax], 0x00
0054C4C4    jz 0x0054C4ED
0054C4C6    lea ecx, ss:[ebp-0x5C]
0054C4C9    call 0x0048A080
0054C4CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054C4D2    jnz 0x0054C4ED
0054C4D4    mov edx, dword ptr ds:[eax+0x0C]
0054C4D7    mov ecx, eax
0054C4D9    add edx, 0x10
0054C4DC    call 0x004984F0
0054C4E1    jmp 0x0054C4ED
0054C4E3    cmp eax, 0x05
0054C4E6    jnz 0x0054C4ED
0054C4E8    call 0x0054C600
0054C4ED    xor al, al
0054C4EF    mov ecx, dword ptr ss:[ebp-0x0C]
0054C4F2    mov dword ptr fs:[0x00000000], ecx
0054C4F9    pop ecx
0054C4FA    pop edi
0054C4FB    pop esi
0054C4FC    mov ecx, dword ptr ss:[ebp-0x14]
0054C4FF    xor ecx, ebp
0054C501    call 0x00577333
0054C506    mov esp, ebp
0054C508    pop ebp
0054C509    mov esp, ebx
0054C50B    pop ebx
0054C50C    ret
0054C50D    push 0x60AF0C
0054C512    push 0x64B
0054C517    push 0x60ADE8
0054C51C    mov edx, 0x5B2591
0054C521    mov ecx, 0x605C1C
0054C526    call 0x00489550
0054C52B    add esp, 0x0C
0054C52E    call dword ptr ds:[0x005A422C]
0054C534    cmp eax, 0x01
0054C537    jnz 0x0054C53A
0054C539    int3
0054C53A    call 0x00489700
0054C53F    push 0x60AF0C
0054C544    push 0x64C
0054C549    push 0x60ADE8
0054C54E    mov edx, 0x5B2591
0054C553    mov ecx, 0x60AF24
0054C558    call 0x00489550
0054C55D    add esp, 0x0C
0054C560    call dword ptr ds:[0x005A422C]
0054C566    cmp eax, 0x01
0054C569    jnz 0x0054C56C
0054C56B    int3
0054C56C    call 0x00489700
