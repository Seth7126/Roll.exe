0056EE30    dword 83DC8B53
0056EE34    in al, dx
0056EE35    or byte ptr ds:[ebx-0x3B7C0F1C], al
0056EE3B    add al, 0x55
0056EE3D    mov ebp, dword ptr ds:[ebx+0x04]
0056EE40    mov dword ptr ss:[esp+0x04], ebp
0056EE44    mov ebp, esp
0056EE46    sub esp, 0x48
0056EE49    mov eax, dword ptr ds:[ebx+0x0C]
0056EE4C    movss xmm6, dword ptr ds:[ebx+0x20]
0056EE51    push esi
0056EE52    push edi
0056EE53    mov edi, dword ptr ds:[ebx+0x08]
0056EE56    movaps xmm7, xmm6
0056EE59    mov eax, dword ptr ds:[eax+0x14]
0056EE5C    shufps xmm7, xmm7, 0x00
0056EE60    movaps xmmword ptr ss:[ebp-0x40], xmm7
0056EE64    mov ecx, dword ptr ds:[edi+0x1C]
0056EE67    mov ecx, dword ptr ds:[eax+ecx*4]
0056EE6A    mov dword ptr ss:[ebp-0x14], ecx
0056EE6D    mov eax, dword ptr ds:[ecx+0x04]
0056EE70    cmp dword ptr ds:[eax+0x6C], 0x00
0056EE74    jz 0x00570C51
0056EE7A    mov edx, dword ptr ds:[ecx+0x1C]
0056EE7D    test edx, edx
0056EE7F    jz 0x00570C51
0056EE85    mov eax, dword ptr ds:[edx+0x04]
0056EE88    dec eax
0056EE89    cmp eax, 0x05
0056EE8C    jnbe 0x00570C51
0056EE92    movzx eax, byte ptr ds:[eax+0x570C64]
0056EE99    jmp dword ptr ds:[eax*4+0x570C5C]
0056EEA0    mov eax, dword ptr ds:[edx+0x28]
0056EEA3    cmp eax, dword ptr ds:[edi+0x20]
0056EEA6    jnz 0x00570C51
0056EEAC    mov eax, dword ptr ds:[edi+0x0C]
0056EEAF    mov esi, dword ptr ds:[edi+0x14]
0056EEB2    mov edx, dword ptr ds:[edi+0x10]
0056EEB5    mov dword ptr ss:[ebp-0x1C], eax
0056EEB8    mov eax, dword ptr ds:[ecx+0x24]
0056EEBB    mov dword ptr ss:[ebp-0x18], edx
0056EEBE    mov dword ptr ss:[ebp-0x04], esi
0056EEC1    cmp eax, esi
0056EEC3    jnl 0x0056EF16
0056EEC5    cmp dword ptr ds:[ecx+0x20], esi
0056EEC8    jnl 0x0056EF16
0056EECA    push dword ptr ds:[ecx+0x28]
0056EECD    call 0x0057FFE4
0056EED2    mov ecx, dword ptr ds:[0x01151AE0]
0056EED8    lea eax, ds:[esi*4]
0056EEDF    add esp, 0x04
0056EEE2    test ecx, ecx
0056EEE4    jz 0x0056EEF8
0056EEE6    push 0x3A8
0056EEEB    push 0x60BCD0
0056EEF0    push eax
0056EEF1    call ecx
0056EEF3    add esp, 0x0C
0056EEF6    jmp 0x0056EF01
0056EEF8    push eax
0056EEF9    call 0x00580001
0056EEFE    add esp, 0x04
0056EF01    mov ecx, dword ptr ss:[ebp-0x14]
0056EF04    movss xmm6, dword ptr ds:[ebx+0x20]
0056EF09    movaps xmm7, xmmword ptr ss:[ebp-0x40]
0056EF0D    mov dword ptr ds:[ecx+0x28], eax
0056EF10    mov eax, dword ptr ds:[ecx+0x24]
0056EF13    mov dword ptr ds:[ecx+0x20], esi
0056EF16    movss xmm3, dword ptr ds:[ebx+0x14]
0056EF1B    xor edx, edx
0056EF1D    test eax, eax
0056EF1F    mov eax, dword ptr ds:[edi+0x18]
0056EF22    mov edi, dword ptr ds:[ecx+0x28]
0056EF25    cmovnz edx, dword ptr ds:[ebx+0x24]
0056EF29    mov dword ptr ss:[ebp-0x28], eax
0056EF2C    mov eax, dword ptr ss:[ebp-0x18]
0056EF2F    mov dword ptr ss:[ebp-0x20], edx
0056EF32    mov dword ptr ss:[ebp-0x10], edi
0056EF35    movss xmm0, dword ptr ds:[eax]
0056EF39    comiss xmm0, xmm3
0056EF3C    jbe 0x0056F20C
0056EF42    sub edx, 0x00
0056EF45    jz 0x0056F1FC
0056EF4B    sub edx, 0x01
0056EF4E    jnz 0x00570C51
0056EF54    movss xmm2, dword ptr ds:[0x0060C43C]
0056EF5C    ucomiss xmm6, xmm2
0056EF5F    lahf
0056EF60    test ah, 0x44
0056EF63    jnp 0x0056F1FC
0056EF69    mov eax, dword ptr ds:[ecx+0x1C]
0056EF6C    mov dword ptr ds:[ecx+0x24], esi
0056EF6F    xor ecx, ecx
0056EF71    cmp dword ptr ds:[eax+0x18], ecx
0056EF74    jnz 0x0056F126
0056EF7A    mov edx, dword ptr ds:[eax+0x20]
0056EF7D    mov dword ptr ss:[ebp-0x14], edx
0056EF80    test esi, esi
0056EF82    jle 0x00570C51
0056EF88    cmp esi, 0x10
0056EF8B    jb 0x0056F036
0056EF91    lea eax, ds:[esi-0x01]
0056EF94    lea eax, ds:[edx+eax*4]
0056EF97    cmp edi, eax
0056EF99    jnbe 0x0056EFA9
0056EF9B    lea eax, ds:[esi-0x01]
0056EF9E    lea eax, ds:[edi+eax*4]
0056EFA1    cmp eax, edx
0056EFA3    jnb 0x0056F036
0056EFA9    mov eax, esi
0056EFAB    and eax, 0x8000000F
0056EFB0    jns 0x0056EFB7
0056EFB2    dec eax
0056EFB3    or eax, 0xFFFFFFF0
0056EFB6    inc eax
0056EFB7    mov dword ptr ss:[ebp-0x18], esi
0056EFBA    add edx, 0x30
0056EFBD    sub dword ptr ss:[ebp-0x18], eax
0056EFC0    lea eax, ds:[edi+0x10]
0056EFC3    mov esi, dword ptr ss:[ebp-0x14]
0056EFC6    sub esi, edi
0056EFC8    mov dword ptr ss:[ebp-0x20], esi
0056EFCB    mov esi, dword ptr ss:[ebp-0x04]
0056EFCE    mov edi, dword ptr ss:[ebp-0x20]
0056EFD1    movups xmm1, xmmword ptr ds:[eax-0x10]
0056EFD5    add ecx, 0x10
0056EFD8    movups xmm0, xmmword ptr ds:[edx-0x30]
0056EFDC    subps xmm0, xmm1
0056EFDF    mulps xmm0, xmm7
0056EFE2    addps xmm0, xmm1
0056EFE5    movups xmmword ptr ds:[eax-0x10], xmm0
0056EFE9    movups xmm1, xmmword ptr ds:[eax]
0056EFEC    movups xmm0, xmmword ptr ds:[edi+eax*1]
0056EFF0    subps xmm0, xmm1
0056EFF3    mulps xmm0, xmm7
0056EFF6    addps xmm0, xmm1
0056EFF9    movups xmmword ptr ds:[eax], xmm0
0056EFFC    movups xmm1, xmmword ptr ds:[eax+0x10]
0056F000    movups xmm0, xmmword ptr ds:[edx-0x10]
0056F004    subps xmm0, xmm1
0056F007    mulps xmm0, xmm7
0056F00A    addps xmm0, xmm1
0056F00D    movups xmmword ptr ds:[eax+0x10], xmm0
0056F011    movups xmm1, xmmword ptr ds:[eax+0x20]
0056F015    movups xmm0, xmmword ptr ds:[edx]
0056F018    add edx, 0x40
0056F01B    subps xmm0, xmm1
0056F01E    mulps xmm0, xmm7
0056F021    addps xmm0, xmm1
0056F024    movups xmmword ptr ds:[eax+0x20], xmm0
0056F028    add eax, 0x40
0056F02B    cmp ecx, dword ptr ss:[ebp-0x18]
0056F02E    jl 0x0056EFD1
0056F030    mov edi, dword ptr ss:[ebp-0x10]
0056F033    mov edx, dword ptr ss:[ebp-0x14]
0056F036    cmp ecx, esi
0056F038    jnl 0x00570C51
0056F03E    mov eax, esi
0056F040    sub eax, ecx
0056F042    cmp eax, 0x04
0056F045    jl 0x0056F0ED
0056F04B    lea eax, ds:[ecx+0x03]
0056F04E    lea eax, ds:[edx+eax*4]
0056F051    sub edx, edi
0056F053    mov dword ptr ss:[ebp-0x1C], edx
0056F056    mov edx, esi
0056F058    mov esi, dword ptr ss:[ebp-0x1C]
0056F05B    sub edx, ecx
0056F05D    sub edx, 0x04
0056F060    mov dword ptr ss:[ebp-0x20], eax
0056F063    shr edx, 0x02
0056F066    lea eax, ds:[ecx+0x01]
0056F069    inc edx
0056F06A    lea eax, ds:[edi+eax*4]
0056F06D    mov edi, dword ptr ss:[ebp-0x20]
0056F070    lea ecx, ds:[ecx+edx*4]
0056F073    nop dword ptr ds:[eax], eax
0056F077    nop word ptr ds:[eax+eax*1], ax
0056F080    movss xmm0, dword ptr ds:[edi-0x0C]
0056F085    subss xmm0, dword ptr ds:[eax-0x04]
0056F08A    mulss xmm0, xmm6
0056F08E    addss xmm0, dword ptr ds:[eax-0x04]
0056F093    movss dword ptr ds:[eax-0x04], xmm0
0056F098    movss xmm0, dword ptr ds:[eax+esi*1]
0056F09D    subss xmm0, dword ptr ds:[eax]
0056F0A1    mulss xmm0, xmm6
0056F0A5    addss xmm0, dword ptr ds:[eax]
0056F0A9    movss dword ptr ds:[eax], xmm0
0056F0AD    movss xmm0, dword ptr ds:[edi-0x04]
0056F0B2    subss xmm0, dword ptr ds:[eax+0x04]
0056F0B7    mulss xmm0, xmm6
0056F0BB    addss xmm0, dword ptr ds:[eax+0x04]
0056F0C0    movss dword ptr ds:[eax+0x04], xmm0
0056F0C5    movss xmm0, dword ptr ds:[edi]
0056F0C9    add edi, 0x10
0056F0CC    subss xmm0, dword ptr ds:[eax+0x08]
0056F0D1    mulss xmm0, xmm6
0056F0D5    addss xmm0, dword ptr ds:[eax+0x08]
0056F0DA    movss dword ptr ds:[eax+0x08], xmm0
0056F0DF    add eax, 0x10
0056F0E2    sub edx, 0x01
0056F0E5    jnz 0x0056F080
0056F0E7    mov esi, dword ptr ss:[ebp-0x04]
0056F0EA    mov edi, dword ptr ss:[ebp-0x10]
0056F0ED    cmp ecx, esi
0056F0EF    jnl 0x00570C51
0056F0F5    mov edx, dword ptr ss:[ebp-0x14]
0056F0F8    lea eax, ds:[edi+ecx*4]
0056F0FB    sub edx, edi
0056F0FD    sub esi, ecx
0056F0FF    nop
0056F100    movss xmm0, dword ptr ds:[eax+edx*1]
0056F105    subss xmm0, dword ptr ds:[eax]
0056F109    mulss xmm0, xmm6
0056F10D    addss xmm0, dword ptr ds:[eax]
0056F111    movss dword ptr ds:[eax], xmm0
0056F115    add eax, 0x04
0056F118    sub esi, 0x01
0056F11B    jnz 0x0056F100
0056F11D    pop edi
0056F11E    pop esi
0056F11F    mov esp, ebp
0056F121    pop ebp
0056F122    mov esp, ebx
0056F124    pop ebx
0056F125    ret
0056F126    subss xmm2, xmm6
0056F12A    shufps xmm2, xmm2, 0x00
0056F12E    movaps xmm3, xmm2
0056F131    shufps xmm3, xmm3, 0x00
0056F135    test esi, esi
0056F137    jle 0x00570C51
0056F13D    cmp esi, 0x10
0056F140    jb 0x0056F19F
0056F142    mov eax, esi
0056F144    xor ecx, ecx
0056F146    and eax, 0x8000000F
0056F14B    jns 0x0056F152
0056F14D    dec eax
0056F14E    or eax, 0xFFFFFFF0
0056F151    inc eax
0056F152    mov edx, esi
0056F154    sub edx, eax
0056F156    lea eax, ds:[edi+0x20]
0056F159    nop dword ptr ds:[eax], eax
0056F160    movups xmm0, xmmword ptr ds:[eax-0x20]
0056F164    lea eax, ds:[eax+0x40]
0056F167    add ecx, 0x10
0056F16A    movaps xmm1, xmm3
0056F16D    mulps xmm1, xmm0
0056F170    movups xmmword ptr ds:[eax-0x60], xmm1
0056F174    movaps xmm1, xmm3
0056F177    movups xmm0, xmmword ptr ds:[eax-0x50]
0056F17B    mulps xmm0, xmm3
0056F17E    movups xmmword ptr ds:[eax-0x50], xmm0
0056F182    movups xmm0, xmmword ptr ds:[eax-0x40]
0056F186    mulps xmm1, xmm0
0056F189    movups xmmword ptr ds:[eax-0x40], xmm1
0056F18D    movaps xmm1, xmm3
0056F190    movups xmm0, xmmword ptr ds:[eax-0x30]
0056F194    mulps xmm1, xmm0
0056F197    movups xmmword ptr ds:[eax-0x30], xmm1
0056F19B    cmp ecx, edx
0056F19D    jl 0x0056F160
0056F19F    cmp ecx, esi
0056F1A1    jnl 0x00570C51
0056F1A7    mov eax, esi
0056F1A9    sub eax, ecx
0056F1AB    cmp eax, 0x04
0056F1AE    jl 0x0056F1D7
0056F1B0    mov edx, esi
0056F1B2    lea eax, ds:[ecx+0x02]
0056F1B5    sub edx, ecx
0056F1B7    lea eax, ds:[edi+eax*4]
0056F1BA    sub edx, 0x04
0056F1BD    shr edx, 0x02
0056F1C0    inc edx
0056F1C1    lea ecx, ds:[ecx+edx*4]
0056F1C4    lea eax, ds:[eax+0x10]
0056F1C7    movups xmm0, xmmword ptr ds:[eax-0x18]
0056F1CB    mulps xmm0, xmm2
0056F1CE    movups xmmword ptr ds:[eax-0x18], xmm0
0056F1D2    sub edx, 0x01
0056F1D5    jnz 0x0056F1C4
0056F1D7    cmp ecx, esi
0056F1D9    jnl 0x00570C51
0056F1DF    nop
0056F1E0    movss xmm0, dword ptr ds:[edi+ecx*4]
0056F1E5    mulss xmm0, xmm2
0056F1E9    movss dword ptr ds:[edi+ecx*4], xmm0
0056F1EE    inc ecx
0056F1EF    cmp ecx, esi
0056F1F1    jl 0x0056F1E0
0056F1F3    pop edi
0056F1F4    pop esi
0056F1F5    mov esp, ebp
0056F1F7    pop ebp
0056F1F8    mov esp, ebx
0056F1FA    pop ebx
0056F1FB    ret
0056F1FC    mov dword ptr ds:[ecx+0x24], 0x00
0056F203    pop edi
0056F204    pop esi
0056F205    mov esp, ebp
0056F207    pop ebp
0056F208    mov esp, ebx
0056F20A    pop ebx
0056F20B    ret
0056F20C    mov dword ptr ds:[ecx+0x24], esi
0056F20F    mov ecx, dword ptr ss:[ebp-0x1C]
0056F212    comiss xmm3, dword ptr ds:[eax+ecx*4-0x04]
0056F217    jb 0x0056FE92
0056F21D    mov ecx, dword ptr ds:[ebx+0x08]
0056F220    ucomiss xmm6, dword ptr ds:[0x0060C43C]
0056F227    mov eax, dword ptr ds:[ecx+0x18]
0056F22A    mov ecx, dword ptr ss:[ebp-0x1C]
0056F22D    mov ecx, dword ptr ds:[eax+ecx*4-0x04]
0056F231    mov dword ptr ss:[ebp-0x0C], ecx
0056F234    lahf
0056F235    test ah, 0x44
0056F238    jp 0x0056F5B9
0056F23E    cmp edx, 0x03
0056F241    jnz 0x0056F59E
0056F247    mov eax, dword ptr ss:[ebp-0x14]
0056F24A    xor edx, edx
0056F24C    mov eax, dword ptr ds:[eax+0x1C]
0056F24F    cmp dword ptr ds:[eax+0x18], edx
0056F252    jnz 0x0056F44A
0056F258    mov eax, dword ptr ds:[eax+0x20]
0056F25B    mov dword ptr ss:[ebp-0x08], eax
0056F25E    test esi, esi
0056F260    jle 0x00570C51
0056F266    cmp esi, 0x10
0056F269    jb 0x0056F34A
0056F26F    lea eax, ds:[eax+esi*4]
0056F272    add eax, 0xFFFFFFFC
0056F275    cmp edi, eax
0056F277    jnbe 0x0056F288
0056F279    lea eax, ds:[esi-0x01]
0056F27C    lea eax, ds:[edi+eax*4]
0056F27F    cmp eax, dword ptr ss:[ebp-0x08]
0056F282    jnb 0x0056F34A
0056F288    lea eax, ds:[ecx-0x04]
0056F28B    lea eax, ds:[eax+esi*4]
0056F28E    cmp edi, eax
0056F290    jnbe 0x0056F2A0
0056F292    lea eax, ds:[esi-0x01]
0056F295    lea eax, ds:[edi+eax*4]
0056F298    cmp eax, ecx
0056F29A    jnb 0x0056F34A
0056F2A0    mov eax, esi
0056F2A2    and eax, 0x8000000F
0056F2A7    jns 0x0056F2AE
0056F2A9    dec eax
0056F2AA    or eax, 0xFFFFFFF0
0056F2AD    inc eax
0056F2AE    mov dword ptr ss:[ebp-0x18], esi
0056F2B1    lea esi, ds:[edi+0x10]
0056F2B4    sub dword ptr ss:[ebp-0x18], eax
0056F2B7    lea eax, ds:[ecx+0x20]
0056F2BA    mov dword ptr ss:[ebp-0x20], eax
0056F2BD    mov eax, ecx
0056F2BF    sub eax, edi
0056F2C1    mov edi, dword ptr ss:[ebp-0x08]
0056F2C4    mov dword ptr ss:[ebp-0x14], eax
0056F2C7    mov eax, edi
0056F2C9    sub eax, ecx
0056F2CB    mov ecx, dword ptr ss:[ebp-0x20]
0056F2CE    mov dword ptr ss:[ebp-0x1C], eax
0056F2D1    movups xmm0, xmmword ptr ds:[edi+edx*4]
0056F2D5    mov eax, dword ptr ss:[ebp-0x14]
0056F2D8    movups xmm1, xmmword ptr ds:[ecx-0x20]
0056F2DC    mov edi, dword ptr ss:[ebp-0x1C]
0056F2DF    add eax, esi
0056F2E1    subps xmm1, xmm0
0056F2E4    movups xmm0, xmmword ptr ds:[esi-0x10]
0056F2E8    addps xmm1, xmm0
0056F2EB    movups xmm0, xmmword ptr ds:[eax+edi*1]
0056F2EF    movups xmmword ptr ds:[esi-0x10], xmm1
0056F2F3    movups xmm1, xmmword ptr ds:[eax]
0056F2F6    mov eax, edi
0056F2F8    mov edi, dword ptr ss:[ebp-0x08]
0056F2FB    subps xmm1, xmm0
0056F2FE    movups xmm0, xmmword ptr ds:[esi]
0056F301    addps xmm1, xmm0
0056F304    movups xmm0, xmmword ptr ds:[eax+ecx*1]
0056F308    movups xmmword ptr ds:[esi], xmm1
0056F30B    movups xmm1, xmmword ptr ds:[ecx]
0056F30E    subps xmm1, xmm0
0056F311    movups xmm0, xmmword ptr ds:[esi+0x10]
0056F315    addps xmm1, xmm0
0056F318    movups xmm0, xmmword ptr ds:[edi+edx*4+0x30]
0056F31D    add edx, 0x10
0056F320    movups xmmword ptr ds:[esi+0x10], xmm1
0056F324    movups xmm1, xmmword ptr ds:[ecx+0x10]
0056F328    add ecx, 0x40
0056F32B    subps xmm1, xmm0
0056F32E    movups xmm0, xmmword ptr ds:[esi+0x20]
0056F332    addps xmm1, xmm0
0056F335    movups xmmword ptr ds:[esi+0x20], xmm1
0056F339    add esi, 0x40
0056F33C    cmp edx, dword ptr ss:[ebp-0x18]
0056F33F    jl 0x0056F2D1
0056F341    mov esi, dword ptr ss:[ebp-0x04]
0056F344    mov edi, dword ptr ss:[ebp-0x10]
0056F347    mov ecx, dword ptr ss:[ebp-0x0C]
0056F34A    cmp edx, esi
0056F34C    jnl 0x00570C51
0056F352    mov eax, esi
0056F354    sub eax, edx
0056F356    cmp eax, 0x04
0056F359    jl 0x0056F3FE
0056F35F    lea eax, ds:[esi-0x03]
0056F362    mov dword ptr ss:[ebp-0x14], eax
0056F365    lea esi, ds:[edx+0x01]
0056F368    mov eax, dword ptr ss:[ebp-0x08]
0056F36B    lea esi, ds:[edi+esi*4]
0056F36E    lea eax, ds:[eax+edx*4]
0056F371    add eax, 0x08
0056F374    mov dword ptr ss:[ebp-0x20], eax
0056F377    mov eax, dword ptr ss:[ebp-0x08]
0056F37A    mov dword ptr ss:[ebp-0x18], eax
0056F37D    sub dword ptr ss:[ebp-0x18], edi
0056F380    mov edi, ecx
0056F382    sub edi, eax
0056F384    mov dword ptr ss:[ebp-0x1C], edi
0056F387    mov edi, dword ptr ss:[ebp-0x20]
0056F38A    nop word ptr ds:[eax+eax*1], ax
0056F390    movss xmm0, dword ptr ds:[ecx+edx*4]
0056F395    subss xmm0, dword ptr ds:[edi-0x08]
0056F39A    mov eax, dword ptr ss:[ebp-0x18]
0056F39D    mov ecx, dword ptr ss:[ebp-0x1C]
0056F3A0    add eax, esi
0056F3A2    addss xmm0, dword ptr ds:[esi-0x04]
0056F3A7    movss dword ptr ds:[esi-0x04], xmm0
0056F3AC    movss xmm0, dword ptr ds:[eax+ecx*1]
0056F3B1    subss xmm0, dword ptr ds:[eax]
0056F3B5    mov eax, ecx
0056F3B7    mov ecx, dword ptr ss:[ebp-0x0C]
0056F3BA    addss xmm0, dword ptr ds:[esi]
0056F3BE    movss dword ptr ds:[esi], xmm0
0056F3C2    movss xmm0, dword ptr ds:[eax+edi*1]
0056F3C7    subss xmm0, dword ptr ds:[edi]
0056F3CB    addss xmm0, dword ptr ds:[esi+0x04]
0056F3D0    movss dword ptr ds:[esi+0x04], xmm0
0056F3D5    movss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
0056F3DB    add edx, 0x04
0056F3DE    subss xmm0, dword ptr ds:[edi+0x04]
0056F3E3    add edi, 0x10
0056F3E6    addss xmm0, dword ptr ds:[esi+0x08]
0056F3EB    movss dword ptr ds:[esi+0x08], xmm0
0056F3F0    add esi, 0x10
0056F3F3    cmp edx, dword ptr ss:[ebp-0x14]
0056F3F6    jl 0x0056F390
0056F3F8    mov esi, dword ptr ss:[ebp-0x04]
0056F3FB    mov edi, dword ptr ss:[ebp-0x10]
0056F3FE    cmp edx, esi
0056F400    jnl 0x00570C51
0056F406    sub ecx, dword ptr ss:[ebp-0x08]
0056F409    lea eax, ds:[edi+edx*4]
0056F40C    sub dword ptr ss:[ebp-0x08], edi
0056F40F    sub esi, edx
0056F411    mov edx, dword ptr ss:[ebp-0x08]
0056F414    mov dword ptr ss:[ebp-0x1C], eax
0056F417    nop word ptr ds:[eax+eax*1], ax
0056F420    add eax, edx
0056F422    movss xmm0, dword ptr ds:[eax+ecx*1]
0056F427    subss xmm0, dword ptr ds:[eax]
0056F42B    mov eax, dword ptr ss:[ebp-0x1C]
0056F42E    addss xmm0, dword ptr ds:[eax]
0056F432    movss dword ptr ds:[eax], xmm0
0056F436    add eax, 0x04
0056F439    mov dword ptr ss:[ebp-0x1C], eax
0056F43C    sub esi, 0x01
0056F43F    jnz 0x0056F420
0056F441    pop edi
0056F442    pop esi
0056F443    mov esp, ebp
0056F445    pop ebp
0056F446    mov esp, ebx
0056F448    pop ebx
0056F449    ret
0056F44A    test esi, esi
0056F44C    jle 0x00570C51
0056F452    cmp esi, 0x10
0056F455    jb 0x0056F4E5
0056F45B    lea eax, ds:[esi-0x01]
0056F45E    xor edx, edx
0056F460    lea eax, ds:[ecx+eax*4]
0056F463    cmp edi, eax
0056F465    jnbe 0x0056F471
0056F467    lea eax, ds:[esi-0x01]
0056F46A    lea eax, ds:[edi+eax*4]
0056F46D    cmp eax, ecx
0056F46F    jnb 0x0056F4E5
0056F471    mov eax, esi
0056F473    and eax, 0x8000000F
0056F478    jns 0x0056F47F
0056F47A    dec eax
0056F47B    or eax, 0xFFFFFFF0
0056F47E    inc eax
0056F47F    mov dword ptr ss:[ebp-0x18], esi
0056F482    mov esi, ecx
0056F484    sub dword ptr ss:[ebp-0x18], eax
0056F487    sub esi, edi
0056F489    lea eax, ds:[edi+0x10]
0056F48C    mov dword ptr ss:[ebp-0x20], esi
0056F48F    mov esi, dword ptr ss:[ebp-0x04]
0056F492    lea edi, ds:[ecx+0x30]
0056F495    movups xmm0, xmmword ptr ds:[eax-0x10]
0056F499    mov ecx, dword ptr ss:[ebp-0x20]
0056F49C    add edx, 0x10
0056F49F    movups xmm1, xmmword ptr ds:[edi-0x30]
0056F4A3    addps xmm1, xmm0
0056F4A6    movups xmmword ptr ds:[eax-0x10], xmm1
0056F4AA    movups xmm0, xmmword ptr ds:[eax]
0056F4AD    movups xmm1, xmmword ptr ds:[eax+ecx*1]
0056F4B1    mov ecx, dword ptr ss:[ebp-0x0C]
0056F4B4    addps xmm1, xmm0
0056F4B7    movups xmmword ptr ds:[eax], xmm1
0056F4BA    movups xmm0, xmmword ptr ds:[eax+0x10]
0056F4BE    movups xmm1, xmmword ptr ds:[edi-0x10]
0056F4C2    addps xmm1, xmm0
0056F4C5    movups xmm0, xmmword ptr ds:[edi]
0056F4C8    add edi, 0x40
0056F4CB    movups xmmword ptr ds:[eax+0x10], xmm1
0056F4CF    movups xmm1, xmmword ptr ds:[eax+0x20]
0056F4D3    addps xmm1, xmm0
0056F4D6    movups xmmword ptr ds:[eax+0x20], xmm1
0056F4DA    add eax, 0x40
0056F4DD    cmp edx, dword ptr ss:[ebp-0x18]
0056F4E0    jl 0x0056F495
0056F4E2    mov edi, dword ptr ss:[ebp-0x10]
0056F4E5    cmp edx, esi
0056F4E7    jnl 0x00570C51
0056F4ED    mov eax, esi
0056F4EF    sub eax, edx
0056F4F1    cmp eax, 0x04
0056F4F4    jl 0x0056F56C
0056F4F6    mov esi, dword ptr ss:[ebp-0x04]
0056F4F9    lea eax, ds:[edx+0x03]
0056F4FC    lea eax, ds:[ecx+eax*4]
0056F4FF    sub ecx, edi
0056F501    mov dword ptr ss:[ebp-0x20], eax
0056F504    lea eax, ds:[edx+0x01]
0056F507    lea eax, ds:[edi+eax*4]
0056F50A    mov dword ptr ss:[ebp-0x18], ecx
0056F50D    mov edi, esi
0056F50F    sub edi, edx
0056F511    sub edi, 0x04
0056F514    shr edi, 0x02
0056F517    inc edi
0056F518    mov dword ptr ss:[ebp-0x1C], edi
0056F51B    lea edx, ds:[edx+edi*4]
0056F51E    mov edi, dword ptr ss:[ebp-0x20]
0056F521    movss xmm0, dword ptr ds:[edi-0x0C]
0056F526    addss xmm0, dword ptr ds:[eax-0x04]
0056F52B    movss dword ptr ds:[eax-0x04], xmm0
0056F530    movss xmm0, dword ptr ds:[ecx+eax*1]
0056F535    addss xmm0, dword ptr ds:[eax]
0056F539    movss dword ptr ds:[eax], xmm0
0056F53D    movss xmm0, dword ptr ds:[edi-0x04]
0056F542    addss xmm0, dword ptr ds:[eax+0x04]
0056F547    movss dword ptr ds:[eax+0x04], xmm0
0056F54C    movss xmm0, dword ptr ds:[edi]
0056F550    add edi, 0x10
0056F553    addss xmm0, dword ptr ds:[eax+0x08]
0056F558    movss dword ptr ds:[eax+0x08], xmm0
0056F55D    add eax, 0x10
0056F560    sub dword ptr ss:[ebp-0x1C], 0x01
0056F564    jnz 0x0056F521
0056F566    mov edi, dword ptr ss:[ebp-0x10]
0056F569    mov ecx, dword ptr ss:[ebp-0x0C]
0056F56C    cmp edx, esi
0056F56E    jnl 0x00570C51
0056F574    sub ecx, edi
0056F576    lea eax, ds:[edi+edx*4]
0056F579    sub esi, edx
0056F57B    nop dword ptr ds:[eax+eax*1], eax
0056F580    movss xmm0, dword ptr ds:[ecx+eax*1]
0056F585    addss xmm0, dword ptr ds:[eax]
0056F589    movss dword ptr ds:[eax], xmm0
0056F58D    add eax, 0x04
0056F590    sub esi, 0x01
0056F593    jnz 0x0056F580
0056F595    pop edi
0056F596    pop esi
0056F597    mov esp, ebp
0056F599    pop ebp
0056F59A    mov esp, ebx
0056F59C    pop ebx
0056F59D    ret
0056F59E    lea eax, ds:[esi*4]
0056F5A5    push eax
0056F5A6    push ecx
0056F5A7    push edi
0056F5A8    call 0x00579300
0056F5AD    add esp, 0x0C
0056F5B0    pop edi
0056F5B1    pop esi
0056F5B2    mov esp, ebp
0056F5B4    pop ebp
0056F5B5    mov esp, ebx
0056F5B7    pop ebx
0056F5B8    ret
0056F5B9    cmp edx, 0x03
0056F5BC    jnbe 0x00570C51
0056F5C2    jmp dword ptr ds:[edx*4+0x570C6C]
0056F5C9    mov eax, dword ptr ss:[ebp-0x14]
0056F5CC    xor edx, edx
0056F5CE    mov eax, dword ptr ds:[eax+0x1C]
0056F5D1    cmp dword ptr ds:[eax+0x18], edx
0056F5D4    jnz 0x0056F7E8
0056F5DA    mov eax, dword ptr ds:[eax+0x20]
0056F5DD    mov dword ptr ss:[ebp-0x08], eax
0056F5E0    test esi, esi
0056F5E2    jle 0x00570C51
0056F5E8    cmp esi, 0x10
0056F5EB    jb 0x0056F6D3
0056F5F1    lea eax, ds:[esi-0x01]
0056F5F4    lea eax, ds:[ecx+eax*4]
0056F5F7    cmp edi, eax
0056F5F9    jnbe 0x0056F609
0056F5FB    lea eax, ds:[esi-0x01]
0056F5FE    lea eax, ds:[edi+eax*4]
0056F601    cmp eax, ecx
0056F603    jnb 0x0056F6D3
0056F609    mov eax, dword ptr ss:[ebp-0x08]
0056F60C    lea eax, ds:[eax+esi*4]
0056F60F    add eax, 0xFFFFFFFC
0056F612    cmp edi, eax
0056F614    jnbe 0x0056F625
0056F616    lea eax, ds:[esi-0x01]
0056F619    lea eax, ds:[edi+eax*4]
0056F61C    cmp eax, dword ptr ss:[ebp-0x08]
0056F61F    jnb 0x0056F6D3
0056F625    mov eax, esi
0056F627    and eax, 0x8000000F
0056F62C    jns 0x0056F633
0056F62E    dec eax
0056F62F    or eax, 0xFFFFFFF0
0056F632    inc eax
0056F633    mov dword ptr ss:[ebp-0x18], esi
0056F636    sub dword ptr ss:[ebp-0x18], eax
0056F639    lea eax, ds:[edi+0x20]
0056F63C    mov dword ptr ss:[ebp-0x20], eax
0056F63F    mov eax, dword ptr ss:[ebp-0x08]
0056F642    mov esi, eax
0056F644    sub esi, ecx
0056F646    mov dword ptr ss:[ebp-0x1C], esi
0056F649    mov esi, edi
0056F64B    sub esi, ecx
0056F64D    mov dword ptr ss:[ebp-0x14], esi
0056F650    mov esi, eax
0056F652    sub esi, edi
0056F654    mov edi, dword ptr ss:[ebp-0x20]
0056F657    mov dword ptr ss:[ebp-0x24], esi
0056F65A    lea esi, ds:[ecx+0x10]
0056F65D    nop dword ptr ds:[eax], eax
0056F660    movups xmm1, xmmword ptr ds:[eax+edx*4]
0056F664    mov ecx, dword ptr ss:[ebp-0x1C]
0056F667    movups xmm0, xmmword ptr ds:[esi-0x10]
0056F66B    subps xmm0, xmm1
0056F66E    mulps xmm0, xmm7
0056F671    addps xmm0, xmm1
0056F674    movups xmm1, xmmword ptr ds:[ecx+esi*1]
0056F678    mov ecx, dword ptr ss:[ebp-0x14]
0056F67B    movups xmmword ptr ds:[edi-0x20], xmm0
0056F67F    movups xmm0, xmmword ptr ds:[esi]
0056F682    subps xmm0, xmm1
0056F685    mulps xmm0, xmm7
0056F688    addps xmm0, xmm1
0056F68B    movups xmmword ptr ds:[ecx+esi*1], xmm0
0056F68F    mov ecx, dword ptr ss:[ebp-0x24]
0056F692    movups xmm0, xmmword ptr ds:[esi+0x10]
0056F696    movups xmm1, xmmword ptr ds:[ecx+edi*1]
0056F69A    mov ecx, dword ptr ss:[ebp-0x0C]
0056F69D    subps xmm0, xmm1
0056F6A0    mulps xmm0, xmm7
0056F6A3    addps xmm0, xmm1
0056F6A6    movups xmm1, xmmword ptr ds:[eax+edx*4+0x30]
0056F6AB    add edx, 0x10
0056F6AE    movups xmmword ptr ds:[edi], xmm0
0056F6B1    movups xmm0, xmmword ptr ds:[esi+0x20]
0056F6B5    add esi, 0x40
0056F6B8    subps xmm0, xmm1
0056F6BB    mulps xmm0, xmm7
0056F6BE    addps xmm0, xmm1
0056F6C1    movups xmmword ptr ds:[edi+0x10], xmm0
0056F6C5    add edi, 0x40
0056F6C8    cmp edx, dword ptr ss:[ebp-0x18]
0056F6CB    jl 0x0056F660
0056F6CD    mov esi, dword ptr ss:[ebp-0x04]
0056F6D0    mov edi, dword ptr ss:[ebp-0x10]
0056F6D3    cmp edx, esi
0056F6D5    jnl 0x00570C51
0056F6DB    mov eax, esi
0056F6DD    sub eax, edx
0056F6DF    cmp eax, 0x04
0056F6E2    jl 0x0056F7A1
0056F6E8    lea eax, ds:[esi-0x03]
0056F6EB    mov dword ptr ss:[ebp-0x28], eax
0056F6EE    lea eax, ds:[edx+0x02]
0056F6F1    lea eax, ds:[edi+eax*4]
0056F6F4    mov dword ptr ss:[ebp-0x20], eax
0056F6F7    lea eax, ds:[edx+0x01]
0056F6FA    lea eax, ds:[ecx+eax*4]
0056F6FD    mov dword ptr ss:[ebp-0x24], eax
0056F700    mov eax, dword ptr ss:[ebp-0x08]
0056F703    mov esi, eax
0056F705    sub esi, ecx
0056F707    mov dword ptr ss:[ebp-0x1C], esi
0056F70A    mov esi, edi
0056F70C    sub esi, ecx
0056F70E    mov ecx, eax
0056F710    sub ecx, edi
0056F712    mov dword ptr ss:[ebp-0x18], esi
0056F715    mov esi, dword ptr ss:[ebp-0x24]
0056F718    mov edi, dword ptr ss:[ebp-0x20]
0056F71B    mov dword ptr ss:[ebp-0x14], ecx
0056F71E    mov ecx, dword ptr ss:[ebp-0x1C]
0056F721    movss xmm0, dword ptr ds:[esi-0x04]
0056F726    subss xmm0, dword ptr ds:[eax+edx*4]
0056F72B    mulss xmm0, xmm6
0056F72F    addss xmm0, dword ptr ds:[eax+edx*4]
0056F734    movss dword ptr ds:[edi-0x08], xmm0
0056F739    movss xmm0, dword ptr ds:[esi]
0056F73D    subss xmm0, dword ptr ds:[ecx+esi*1]
0056F742    mulss xmm0, xmm6
0056F746    addss xmm0, dword ptr ds:[ecx+esi*1]
0056F74B    mov ecx, dword ptr ss:[ebp-0x18]
0056F74E    movss dword ptr ds:[ecx+esi*1], xmm0
0056F753    mov ecx, dword ptr ss:[ebp-0x14]
0056F756    movss xmm0, dword ptr ds:[esi+0x04]
0056F75B    subss xmm0, dword ptr ds:[ecx+edi*1]
0056F760    mulss xmm0, xmm6
0056F764    addss xmm0, dword ptr ds:[ecx+edi*1]
0056F769    mov ecx, dword ptr ss:[ebp-0x1C]
0056F76C    movss dword ptr ds:[edi], xmm0
0056F770    movss xmm0, dword ptr ds:[esi+0x08]
0056F775    add esi, 0x10
0056F778    subss xmm0, dword ptr ds:[eax+edx*4+0x0C]
0056F77E    mulss xmm0, xmm6
0056F782    addss xmm0, dword ptr ds:[eax+edx*4+0x0C]
0056F788    add edx, 0x04
0056F78B    movss dword ptr ds:[edi+0x04], xmm0
0056F790    add edi, 0x10
0056F793    cmp edx, dword ptr ss:[ebp-0x28]
0056F796    jl 0x0056F721
0056F798    mov esi, dword ptr ss:[ebp-0x04]
0056F79B    mov edi, dword ptr ss:[ebp-0x10]
0056F79E    mov ecx, dword ptr ss:[ebp-0x0C]
0056F7A1    cmp edx, esi
0056F7A3    jnl 0x00570C51
0056F7A9    sub dword ptr ss:[ebp-0x08], ecx
0056F7AC    lea eax, ds:[ecx+edx*4]
0056F7AF    sub edi, ecx
0056F7B1    mov ecx, dword ptr ss:[ebp-0x08]
0056F7B4    sub esi, edx
0056F7B6    nop word ptr ds:[eax+eax*1], ax
0056F7C0    movss xmm0, dword ptr ds:[eax]
0056F7C4    subss xmm0, dword ptr ds:[eax+ecx*1]
0056F7C9    mulss xmm0, xmm6
0056F7CD    addss xmm0, dword ptr ds:[eax+ecx*1]
0056F7D2    movss dword ptr ds:[eax+edi*1], xmm0
0056F7D7    add eax, 0x04
0056F7DA    sub esi, 0x01
0056F7DD    jnz 0x0056F7C0
0056F7DF    pop edi
0056F7E0    pop esi
0056F7E1    mov esp, ebp
0056F7E3    pop ebp
0056F7E4    mov esp, ebx
0056F7E6    pop ebx
0056F7E7    ret
0056F7E8    test esi, esi
0056F7EA    jle 0x00570C51
0056F7F0    cmp esi, 0x10
0056F7F3    jb 0x0056F87A
0056F7F9    lea eax, ds:[esi-0x01]
0056F7FC    xor edx, edx
0056F7FE    lea eax, ds:[ecx+eax*4]
0056F801    cmp edi, eax
0056F803    jnbe 0x0056F80F
0056F805    lea eax, ds:[esi-0x01]
0056F808    lea eax, ds:[edi+eax*4]
0056F80B    cmp eax, ecx
0056F80D    jnb 0x0056F87A
0056F80F    mov eax, esi
0056F811    and eax, 0x8000000F
0056F816    jns 0x0056F81D
0056F818    dec eax
0056F819    or eax, 0xFFFFFFF0
0056F81C    inc eax
0056F81D    mov dword ptr ss:[ebp-0x18], esi
0056F820    mov esi, ecx
0056F822    sub dword ptr ss:[ebp-0x18], eax
0056F825    sub esi, edi
0056F827    lea eax, ds:[edi+0x10]
0056F82A    mov dword ptr ss:[ebp-0x28], esi
0056F82D    mov esi, dword ptr ss:[ebp-0x04]
0056F830    lea edi, ds:[ecx+0x30]
0056F833    movups xmm0, xmmword ptr ds:[edi-0x30]
0056F837    mov ecx, dword ptr ss:[ebp-0x28]
0056F83A    lea eax, ds:[eax+0x40]
0056F83D    movaps xmm1, xmm7
0056F840    lea edi, ds:[edi+0x40]
0056F843    mulps xmm0, xmm7
0056F846    add edx, 0x10
0056F849    movups xmmword ptr ds:[eax-0x50], xmm0
0056F84D    movups xmm0, xmmword ptr ds:[ecx+eax*1-0x40]
0056F852    mov ecx, dword ptr ss:[ebp-0x0C]
0056F855    mulps xmm0, xmm7
0056F858    movups xmmword ptr ds:[eax-0x40], xmm0
0056F85C    movups xmm0, xmmword ptr ds:[edi-0x50]
0056F860    mulps xmm0, xmm7
0056F863    movups xmmword ptr ds:[eax-0x30], xmm0
0056F867    movups xmm0, xmmword ptr ds:[edi-0x40]
0056F86B    mulps xmm1, xmm0
0056F86E    movups xmmword ptr ds:[eax-0x20], xmm1
0056F872    cmp edx, dword ptr ss:[ebp-0x18]
0056F875    jl 0x0056F833
0056F877    mov edi, dword ptr ss:[ebp-0x10]
0056F87A    cmp edx, esi
0056F87C    jnl 0x00570C51
0056F882    mov eax, esi
0056F884    sub eax, edx
0056F886    cmp eax, 0x04
0056F889    jl 0x0056F8FF
0056F88B    mov esi, dword ptr ss:[ebp-0x04]
0056F88E    lea eax, ds:[edx+0x03]
0056F891    sub esi, edx
0056F893    lea eax, ds:[ecx+eax*4]
0056F896    sub esi, 0x04
0056F899    mov dword ptr ss:[ebp-0x28], eax
0056F89C    shr esi, 0x02
0056F89F    lea eax, ds:[edx+0x01]
0056F8A2    sub ecx, edi
0056F8A4    lea eax, ds:[edi+eax*4]
0056F8A7    inc esi
0056F8A8    mov dword ptr ss:[ebp-0x24], ecx
0056F8AB    mov dword ptr ss:[ebp-0x14], esi
0056F8AE    lea edx, ds:[edx+esi*4]
0056F8B1    mov esi, dword ptr ss:[ebp-0x28]
0056F8B4    sub dword ptr ss:[ebp-0x14], 0x01
0056F8B8    lea eax, ds:[eax+0x10]
0056F8BB    movss xmm0, dword ptr ds:[esi-0x0C]
0056F8C0    lea esi, ds:[esi+0x10]
0056F8C3    mulss xmm0, xmm6
0056F8C7    movss dword ptr ds:[eax-0x14], xmm0
0056F8CC    movss xmm0, dword ptr ds:[eax+ecx*1-0x10]
0056F8D2    mulss xmm0, xmm6
0056F8D6    movss dword ptr ds:[eax-0x10], xmm0
0056F8DB    movss xmm0, dword ptr ds:[esi-0x14]
0056F8E0    mulss xmm0, xmm6
0056F8E4    movss dword ptr ds:[eax-0x0C], xmm0
0056F8E9    movss xmm0, dword ptr ds:[esi-0x10]
0056F8EE    mulss xmm0, xmm6
0056F8F2    movss dword ptr ds:[eax-0x08], xmm0
0056F8F7    jnz 0x0056F8B4
0056F8F9    mov esi, dword ptr ss:[ebp-0x04]
0056F8FC    mov ecx, dword ptr ss:[ebp-0x0C]
0056F8FF    cmp edx, esi
0056F901    jnl 0x00570C51
0056F907    sub ecx, edi
0056F909    lea eax, ds:[edi+edx*4]
0056F90C    sub esi, edx
0056F90E    nop
0056F910    movss xmm0, dword ptr ds:[eax+ecx*1]
0056F915    lea eax, ds:[eax+0x04]
0056F918    mulss xmm0, xmm6
0056F91C    movss dword ptr ds:[eax-0x04], xmm0
0056F921    sub esi, 0x01
0056F924    jnz 0x0056F910
0056F926    pop edi
0056F927    pop esi
0056F928    mov esp, ebp
0056F92A    pop ebp
0056F92B    mov esp, ebx
0056F92D    pop ebx
0056F92E    ret
0056F92F    xor edx, edx
0056F931    test esi, esi
0056F933    jle 0x0056FAE0
0056F939    cmp esi, 0x10
0056F93C    jb 0x0056F9E8
0056F942    lea eax, ds:[esi-0x01]
0056F945    lea eax, ds:[ecx+eax*4]
0056F948    cmp edi, eax
0056F94A    jnbe 0x0056F95A
0056F94C    lea eax, ds:[esi-0x01]
0056F94F    lea eax, ds:[edi+eax*4]
0056F952    cmp eax, ecx
0056F954    jnb 0x0056F9E8
0056F95A    mov eax, esi
0056F95C    and eax, 0x8000000F
0056F961    jns 0x0056F968
0056F963    dec eax
0056F964    or eax, 0xFFFFFFF0
0056F967    inc eax
0056F968    mov dword ptr ss:[ebp-0x18], esi
0056F96B    mov esi, ecx
0056F96D    sub dword ptr ss:[ebp-0x18], eax
0056F970    sub esi, edi
0056F972    lea eax, ds:[edi+0x10]
0056F975    mov dword ptr ss:[ebp-0x28], esi
0056F978    mov esi, dword ptr ss:[ebp-0x04]
0056F97B    lea edi, ds:[ecx+0x30]
0056F97E    nop
0056F980    movups xmm1, xmmword ptr ds:[eax-0x10]
0056F984    mov ecx, dword ptr ss:[ebp-0x28]
0056F987    add edx, 0x10
0056F98A    movups xmm0, xmmword ptr ds:[edi-0x30]
0056F98E    subps xmm0, xmm1
0056F991    mulps xmm0, xmm7
0056F994    addps xmm0, xmm1
0056F997    movups xmmword ptr ds:[eax-0x10], xmm0
0056F99B    movups xmm1, xmmword ptr ds:[eax]
0056F99E    movups xmm0, xmmword ptr ds:[eax+ecx*1]
0056F9A2    mov ecx, dword ptr ss:[ebp-0x0C]
0056F9A5    subps xmm0, xmm1
0056F9A8    mulps xmm0, xmm7
0056F9AB    addps xmm0, xmm1
0056F9AE    movups xmmword ptr ds:[eax], xmm0
0056F9B1    movups xmm1, xmmword ptr ds:[eax+0x10]
0056F9B5    movups xmm0, xmmword ptr ds:[edi-0x10]
0056F9B9    subps xmm0, xmm1
0056F9BC    mulps xmm0, xmm7
0056F9BF    addps xmm0, xmm1
0056F9C2    movups xmmword ptr ds:[eax+0x10], xmm0
0056F9C6    movups xmm1, xmmword ptr ds:[eax+0x20]
0056F9CA    movups xmm0, xmmword ptr ds:[edi]
0056F9CD    add edi, 0x40
0056F9D0    subps xmm0, xmm1
0056F9D3    mulps xmm0, xmm7
0056F9D6    addps xmm0, xmm1
0056F9D9    movups xmmword ptr ds:[eax+0x20], xmm0
0056F9DD    add eax, 0x40
0056F9E0    cmp edx, dword ptr ss:[ebp-0x18]
0056F9E3    jl 0x0056F980
0056F9E5    mov edi, dword ptr ss:[ebp-0x10]
0056F9E8    cmp edx, esi
0056F9EA    jnl 0x0056FAE0
0056F9F0    mov eax, esi
0056F9F2    sub eax, edx
0056F9F4    cmp eax, 0x04
0056F9F7    jl 0x0056FA9E
0056F9FD    lea eax, ds:[edx+0x03]
0056FA00    mov dword ptr ss:[ebp-0x18], ecx
0056FA03    sub dword ptr ss:[ebp-0x18], edi
0056FA06    lea eax, ds:[ecx+eax*4]
0056FA09    mov esi, dword ptr ss:[ebp-0x18]
0056FA0C    mov dword ptr ss:[ebp-0x28], eax
0056FA0F    lea eax, ds:[edx+0x01]
0056FA12    mov ecx, dword ptr ss:[ebp-0x28]
0056FA15    lea eax, ds:[edi+eax*4]
0056FA18    mov edi, dword ptr ss:[ebp-0x04]
0056FA1B    sub edi, edx
0056FA1D    sub edi, 0x04
0056FA20    shr edi, 0x02
0056FA23    inc edi
0056FA24    mov dword ptr ss:[ebp-0x1C], edi
0056FA27    lea edx, ds:[edx+edi*4]
0056FA2A    mov edi, dword ptr ss:[ebp-0x10]
0056FA2D    nop dword ptr ds:[eax], eax
0056FA30    movss xmm0, dword ptr ds:[ecx-0x0C]
0056FA35    subss xmm0, dword ptr ds:[eax-0x04]
0056FA3A    mulss xmm0, xmm6
0056FA3E    addss xmm0, dword ptr ds:[eax-0x04]
0056FA43    movss dword ptr ds:[eax-0x04], xmm0
0056FA48    movss xmm0, dword ptr ds:[eax+esi*1]
0056FA4D    subss xmm0, dword ptr ds:[eax]
0056FA51    mulss xmm0, xmm6
0056FA55    addss xmm0, dword ptr ds:[eax]
0056FA59    movss dword ptr ds:[eax], xmm0
0056FA5D    movss xmm0, dword ptr ds:[ecx-0x04]
0056FA62    subss xmm0, dword ptr ds:[eax+0x04]
0056FA67    mulss xmm0, xmm6
0056FA6B    addss xmm0, dword ptr ds:[eax+0x04]
0056FA70    movss dword ptr ds:[eax+0x04], xmm0
0056FA75    movss xmm0, dword ptr ds:[ecx]
0056FA79    add ecx, 0x10
0056FA7C    subss xmm0, dword ptr ds:[eax+0x08]
0056FA81    mulss xmm0, xmm6
0056FA85    addss xmm0, dword ptr ds:[eax+0x08]
0056FA8A    movss dword ptr ds:[eax+0x08], xmm0
0056FA8F    add eax, 0x10
0056FA92    sub dword ptr ss:[ebp-0x1C], 0x01
0056FA96    jnz 0x0056FA30
0056FA98    mov esi, dword ptr ss:[ebp-0x04]
0056FA9B    mov ecx, dword ptr ss:[ebp-0x0C]
0056FA9E    cmp edx, esi
0056FAA0    jnl 0x0056FAE0
0056FAA2    mov esi, dword ptr ss:[ebp-0x04]
0056FAA5    lea eax, ds:[edi+edx*4]
0056FAA8    sub ecx, edi
0056FAAA    mov dword ptr ss:[ebp-0x18], esi
0056FAAD    sub dword ptr ss:[ebp-0x18], edx
0056FAB0    mov edx, dword ptr ss:[ebp-0x18]
0056FAB3    mov dword ptr ss:[ebp-0x28], ecx
0056FAB6    nop word ptr ds:[eax+eax*1], ax
0056FAC0    movss xmm0, dword ptr ds:[eax+ecx*1]
0056FAC5    subss xmm0, dword ptr ds:[eax]
0056FAC9    mulss xmm0, xmm6
0056FACD    addss xmm0, dword ptr ds:[eax]
0056FAD1    movss dword ptr ds:[eax], xmm0
0056FAD5    add eax, 0x04
0056FAD8    sub edx, 0x01
0056FADB    jnz 0x0056FAC0
0056FADD    mov ecx, dword ptr ss:[ebp-0x0C]
0056FAE0    mov eax, dword ptr ss:[ebp-0x14]
0056FAE3    xor edx, edx
0056FAE5    mov eax, dword ptr ds:[eax+0x1C]
0056FAE8    cmp dword ptr ds:[eax+0x18], edx
0056FAEB    jnz 0x0056FD0E
0056FAF1    mov eax, dword ptr ds:[eax+0x20]
0056FAF4    mov dword ptr ss:[ebp-0x08], eax
0056FAF7    test esi, esi
0056FAF9    jle 0x00570C51
0056FAFF    cmp esi, 0x10
0056FB02    jb 0x0056FBF5
0056FB08    mov ecx, dword ptr ss:[ebp-0x0C]
0056FB0B    lea eax, ds:[eax+esi*4]
0056FB0E    add eax, 0xFFFFFFFC
0056FB11    cmp edi, eax
0056FB13    jnbe 0x0056FB24
0056FB15    lea eax, ds:[esi-0x01]
0056FB18    lea eax, ds:[edi+eax*4]
0056FB1B    cmp eax, dword ptr ss:[ebp-0x08]
0056FB1E    jnb 0x0056FBF5
0056FB24    lea eax, ds:[ecx-0x04]
0056FB27    lea eax, ds:[eax+esi*4]
0056FB2A    cmp edi, eax
0056FB2C    jnbe 0x0056FB3C
0056FB2E    lea eax, ds:[esi-0x01]
0056FB31    lea eax, ds:[edi+eax*4]
0056FB34    cmp eax, ecx
0056FB36    jnb 0x0056FBF5
0056FB3C    mov eax, esi
0056FB3E    and eax, 0x8000000F
0056FB43    jns 0x0056FB4A
0056FB45    dec eax
0056FB46    or eax, 0xFFFFFFF0
0056FB49    inc eax
0056FB4A    mov dword ptr ss:[ebp-0x18], esi
0056FB4D    lea esi, ds:[edi+0x10]
0056FB50    sub dword ptr ss:[ebp-0x18], eax
0056FB53    lea eax, ds:[ecx+0x20]
0056FB56    mov dword ptr ss:[ebp-0x28], eax
0056FB59    mov eax, ecx
0056FB5B    sub eax, edi
0056FB5D    mov edi, dword ptr ss:[ebp-0x08]
0056FB60    mov dword ptr ss:[ebp-0x24], eax
0056FB63    mov eax, edi
0056FB65    sub eax, ecx
0056FB67    mov ecx, dword ptr ss:[ebp-0x28]
0056FB6A    mov dword ptr ss:[ebp-0x1C], eax
0056FB6D    nop dword ptr ds:[eax], eax
0056FB70    movups xmm0, xmmword ptr ds:[edi+edx*4]
0056FB74    mov eax, dword ptr ss:[ebp-0x24]
0056FB77    movups xmm1, xmmword ptr ds:[ecx-0x20]
0056FB7B    mov edi, dword ptr ss:[ebp-0x1C]
0056FB7E    add eax, esi
0056FB80    subps xmm1, xmm0
0056FB83    movups xmm0, xmmword ptr ds:[esi-0x10]
0056FB87    mulps xmm1, xmm7
0056FB8A    addps xmm1, xmm0
0056FB8D    movups xmm0, xmmword ptr ds:[eax+edi*1]
0056FB91    movups xmmword ptr ds:[esi-0x10], xmm1
0056FB95    movups xmm1, xmmword ptr ds:[eax]
0056FB98    mov eax, edi
0056FB9A    mov edi, dword ptr ss:[ebp-0x08]
0056FB9D    subps xmm1, xmm0
0056FBA0    movups xmm0, xmmword ptr ds:[esi]
0056FBA3    mulps xmm1, xmm7
0056FBA6    addps xmm1, xmm0
0056FBA9    movups xmm0, xmmword ptr ds:[eax+ecx*1]
0056FBAD    movups xmmword ptr ds:[esi], xmm1
0056FBB0    movups xmm1, xmmword ptr ds:[ecx]
0056FBB3    subps xmm1, xmm0
0056FBB6    movups xmm0, xmmword ptr ds:[esi+0x10]
0056FBBA    mulps xmm1, xmm7
0056FBBD    addps xmm1, xmm0
0056FBC0    movups xmm0, xmmword ptr ds:[edi+edx*4+0x30]
0056FBC5    add edx, 0x10
0056FBC8    movups xmmword ptr ds:[esi+0x10], xmm1
0056FBCC    movups xmm1, xmmword ptr ds:[ecx+0x10]
0056FBD0    add ecx, 0x40
0056FBD3    subps xmm1, xmm0
0056FBD6    movups xmm0, xmmword ptr ds:[esi+0x20]
0056FBDA    mulps xmm1, xmm7
0056FBDD    addps xmm1, xmm0
0056FBE0    movups xmmword ptr ds:[esi+0x20], xmm1
0056FBE4    add esi, 0x40
0056FBE7    cmp edx, dword ptr ss:[ebp-0x18]
0056FBEA    jl 0x0056FB70
0056FBEC    mov esi, dword ptr ss:[ebp-0x04]
0056FBEF    mov edi, dword ptr ss:[ebp-0x10]
0056FBF2    mov ecx, dword ptr ss:[ebp-0x0C]
0056FBF5    cmp edx, esi
0056FBF7    jnl 0x00570C51
0056FBFD    mov eax, esi
0056FBFF    sub eax, edx
0056FC01    cmp eax, 0x04
0056FC04    jl 0x0056FCBE
0056FC0A    lea eax, ds:[esi-0x03]
0056FC0D    mov dword ptr ss:[ebp-0x24], eax
0056FC10    lea esi, ds:[edx+0x01]
0056FC13    mov eax, dword ptr ss:[ebp-0x08]
0056FC16    lea esi, ds:[edi+esi*4]
0056FC19    lea eax, ds:[eax+edx*4]
0056FC1C    add eax, 0x08
0056FC1F    mov dword ptr ss:[ebp-0x28], eax
0056FC22    mov eax, dword ptr ss:[ebp-0x08]
0056FC25    mov dword ptr ss:[ebp-0x18], eax
0056FC28    sub dword ptr ss:[ebp-0x18], edi
0056FC2B    mov edi, ecx
0056FC2D    sub edi, eax
0056FC2F    mov dword ptr ss:[ebp-0x1C], edi
0056FC32    mov edi, dword ptr ss:[ebp-0x28]
0056FC35    nop word ptr ds:[eax+eax*1], ax
0056FC40    movss xmm0, dword ptr ds:[ecx+edx*4]
0056FC45    subss xmm0, dword ptr ds:[edi-0x08]
0056FC4A    mov eax, dword ptr ss:[ebp-0x18]
0056FC4D    mov ecx, dword ptr ss:[ebp-0x1C]
0056FC50    add eax, esi
0056FC52    mulss xmm0, xmm6
0056FC56    addss xmm0, dword ptr ds:[esi-0x04]
0056FC5B    movss dword ptr ds:[esi-0x04], xmm0
0056FC60    movss xmm0, dword ptr ds:[eax+ecx*1]
0056FC65    subss xmm0, dword ptr ds:[eax]
0056FC69    mov eax, ecx
0056FC6B    mov ecx, dword ptr ss:[ebp-0x0C]
0056FC6E    mulss xmm0, xmm6
0056FC72    addss xmm0, dword ptr ds:[esi]
0056FC76    movss dword ptr ds:[esi], xmm0
0056FC7A    movss xmm0, dword ptr ds:[eax+edi*1]
0056FC7F    subss xmm0, dword ptr ds:[edi]
0056FC83    mulss xmm0, xmm6
0056FC87    addss xmm0, dword ptr ds:[esi+0x04]
0056FC8C    movss dword ptr ds:[esi+0x04], xmm0
0056FC91    movss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
0056FC97    add edx, 0x04
0056FC9A    subss xmm0, dword ptr ds:[edi+0x04]
0056FC9F    add edi, 0x10
0056FCA2    mulss xmm0, xmm6
0056FCA6    addss xmm0, dword ptr ds:[esi+0x08]
0056FCAB    movss dword ptr ds:[esi+0x08], xmm0
0056FCB0    add esi, 0x10
0056FCB3    cmp edx, dword ptr ss:[ebp-0x24]
0056FCB6    jl 0x0056FC40
0056FCB8    mov esi, dword ptr ss:[ebp-0x04]
0056FCBB    mov edi, dword ptr ss:[ebp-0x10]
0056FCBE    cmp edx, esi
0056FCC0    jnl 0x00570C51
0056FCC6    sub ecx, dword ptr ss:[ebp-0x08]
0056FCC9    lea eax, ds:[edi+edx*4]
0056FCCC    sub dword ptr ss:[ebp-0x08], edi
0056FCCF    sub esi, edx
0056FCD1    mov edx, dword ptr ss:[ebp-0x08]
0056FCD4    mov dword ptr ss:[ebp-0x1C], eax
0056FCD7    nop word ptr ds:[eax+eax*1], ax
0056FCE0    add eax, edx
0056FCE2    movss xmm0, dword ptr ds:[ecx+eax*1]
0056FCE7    subss xmm0, dword ptr ds:[eax]
0056FCEB    mov eax, dword ptr ss:[ebp-0x1C]
0056FCEE    mulss xmm0, xmm6
0056FCF2    addss xmm0, dword ptr ds:[eax]
0056FCF6    movss dword ptr ds:[eax], xmm0
0056FCFA    add eax, 0x04
0056FCFD    mov dword ptr ss:[ebp-0x1C], eax
0056FD00    sub esi, 0x01
0056FD03    jnz 0x0056FCE0
0056FD05    pop edi
0056FD06    pop esi
0056FD07    mov esp, ebp
0056FD09    pop ebp
0056FD0A    mov esp, ebx
0056FD0C    pop ebx
0056FD0D    ret
0056FD0E    test esi, esi
0056FD10    jle 0x00570C51
0056FD16    cmp esi, 0x10
0056FD19    jb 0x0056FDBF
0056FD1F    lea eax, ds:[esi-0x01]
0056FD22    xor edx, edx
0056FD24    lea eax, ds:[ecx+eax*4]
0056FD27    cmp edi, eax
0056FD29    jnbe 0x0056FD39
0056FD2B    lea eax, ds:[esi-0x01]
0056FD2E    lea eax, ds:[edi+eax*4]
0056FD31    cmp eax, ecx
0056FD33    jnb 0x0056FDBF
0056FD39    mov eax, esi
0056FD3B    and eax, 0x8000000F
0056FD40    jns 0x0056FD47
0056FD42    dec eax
0056FD43    or eax, 0xFFFFFFF0
0056FD46    inc eax
0056FD47    mov dword ptr ss:[ebp-0x18], esi
0056FD4A    mov esi, ecx
0056FD4C    sub dword ptr ss:[ebp-0x18], eax
0056FD4F    sub esi, edi
0056FD51    lea eax, ds:[edi+0x10]
0056FD54    mov dword ptr ss:[ebp-0x28], esi
0056FD57    mov esi, dword ptr ss:[ebp-0x04]
0056FD5A    lea edi, ds:[ecx+0x30]
0056FD5D    nop dword ptr ds:[eax], eax
0056FD60    movups xmm1, xmmword ptr ds:[edi-0x30]
0056FD64    mov ecx, dword ptr ss:[ebp-0x28]
0056FD67    add edx, 0x10
0056FD6A    movups xmm0, xmmword ptr ds:[eax-0x10]
0056FD6E    mulps xmm1, xmm7
0056FD71    addps xmm1, xmm0
0056FD74    movups xmmword ptr ds:[eax-0x10], xmm1
0056FD78    movups xmm1, xmmword ptr ds:[eax+ecx*1]
0056FD7C    mov ecx, dword ptr ss:[ebp-0x0C]
0056FD7F    movups xmm0, xmmword ptr ds:[eax]
0056FD82    mulps xmm1, xmm7
0056FD85    addps xmm1, xmm0
0056FD88    movups xmmword ptr ds:[eax], xmm1
0056FD8B    movups xmm1, xmmword ptr ds:[edi-0x10]
0056FD8F    movups xmm0, xmmword ptr ds:[eax+0x10]
0056FD93    mulps xmm1, xmm7
0056FD96    addps xmm1, xmm0
0056FD99    movups xmm0, xmmword ptr ds:[edi]
0056FD9C    add edi, 0x40
0056FD9F    movups xmmword ptr ds:[eax+0x10], xmm1
0056FDA3    movaps xmm1, xmm7
0056FDA6    mulps xmm1, xmm0
0056FDA9    movups xmm0, xmmword ptr ds:[eax+0x20]
0056FDAD    addps xmm1, xmm0
0056FDB0    movups xmmword ptr ds:[eax+0x20], xmm1
0056FDB4    add eax, 0x40
0056FDB7    cmp edx, dword ptr ss:[ebp-0x18]
0056FDBA    jl 0x0056FD60
0056FDBC    mov edi, dword ptr ss:[ebp-0x10]
0056FDBF    cmp edx, esi
0056FDC1    jnl 0x00570C51
0056FDC7    mov eax, esi
0056FDC9    sub eax, edx
0056FDCB    cmp eax, 0x04
0056FDCE    jl 0x0056FE5B
0056FDD4    mov esi, dword ptr ss:[ebp-0x04]
0056FDD7    lea eax, ds:[edx+0x03]
0056FDDA    lea eax, ds:[ecx+eax*4]
0056FDDD    sub ecx, edi
0056FDDF    mov dword ptr ss:[ebp-0x28], eax
0056FDE2    lea eax, ds:[edx+0x01]
0056FDE5    lea eax, ds:[edi+eax*4]
0056FDE8    mov dword ptr ss:[ebp-0x24], ecx
0056FDEB    mov edi, esi
0056FDED    sub edi, edx
0056FDEF    sub edi, 0x04
0056FDF2    shr edi, 0x02
0056FDF5    inc edi
0056FDF6    mov dword ptr ss:[ebp-0x1C], edi
0056FDF9    lea edx, ds:[edx+edi*4]
0056FDFC    mov edi, dword ptr ss:[ebp-0x28]
0056FDFF    nop
0056FE00    movss xmm0, dword ptr ds:[edi-0x0C]
0056FE05    mulss xmm0, xmm6
0056FE09    addss xmm0, dword ptr ds:[eax-0x04]
0056FE0E    movss dword ptr ds:[eax-0x04], xmm0
0056FE13    movss xmm0, dword ptr ds:[ecx+eax*1]
0056FE18    mulss xmm0, xmm6
0056FE1C    addss xmm0, dword ptr ds:[eax]
0056FE20    movss dword ptr ds:[eax], xmm0
0056FE24    movss xmm0, dword ptr ds:[edi-0x04]
0056FE29    mulss xmm0, xmm6
0056FE2D    addss xmm0, dword ptr ds:[eax+0x04]
0056FE32    movss dword ptr ds:[eax+0x04], xmm0
0056FE37    movss xmm0, dword ptr ds:[edi]
0056FE3B    add edi, 0x10
0056FE3E    mulss xmm0, xmm6
0056FE42    addss xmm0, dword ptr ds:[eax+0x08]
0056FE47    movss dword ptr ds:[eax+0x08], xmm0
0056FE4C    add eax, 0x10
0056FE4F    sub dword ptr ss:[ebp-0x1C], 0x01
0056FE53    jnz 0x0056FE00
0056FE55    mov edi, dword ptr ss:[ebp-0x10]
0056FE58    mov ecx, dword ptr ss:[ebp-0x0C]
0056FE5B    cmp edx, esi
0056FE5D    jnl 0x00570C51
0056FE63    sub ecx, edi
0056FE65    lea eax, ds:[edi+edx*4]
0056FE68    sub esi, edx
0056FE6A    nop word ptr ds:[eax+eax*1], ax
0056FE70    movss xmm0, dword ptr ds:[eax+ecx*1]
0056FE75    mulss xmm0, xmm6
0056FE79    addss xmm0, dword ptr ds:[eax]
0056FE7D    movss dword ptr ds:[eax], xmm0
0056FE81    add eax, 0x04
0056FE84    sub esi, 0x01
0056FE87    jnz 0x0056FE70
0056FE89    pop edi
0056FE8A    pop esi
0056FE8B    mov esp, ebp
0056FE8D    pop ebp
0056FE8E    mov esp, ebx
0056FE90    pop ebx
0056FE91    ret
0056FE92    mov edx, ecx
0056FE94    movaps xmm2, xmm3
0056FE97    push 0x01
0056FE99    mov ecx, eax
0056FE9B    call 0x0056DA60
0056FEA0    mov edx, dword ptr ss:[ebp-0x28]
0056FEA3    add esp, 0x04
0056FEA6    movss xmm2, dword ptr ds:[0x0060C43C]
0056FEAE    mov ecx, dword ptr ds:[edx+eax*4-0x04]
0056FEB2    mov dword ptr ss:[ebp-0x08], ecx
0056FEB5    mov ecx, dword ptr ds:[edx+eax*4]
0056FEB8    mov edx, dword ptr ss:[ebp-0x18]
0056FEBB    mov dword ptr ss:[ebp-0x0C], ecx
0056FEBE    mov ecx, dword ptr ds:[ebx+0x08]
0056FEC1    movss xmm0, dword ptr ds:[edx+eax*4-0x04]
0056FEC7    subss xmm3, dword ptr ds:[edx+eax*4]
0056FECC    subss xmm0, dword ptr ds:[edx+eax*4]
0056FED1    lea edx, ds:[eax-0x01]
0056FED4    divss xmm3, xmm0
0056FED8    subss xmm2, xmm3
0056FEDC    call 0x0056D9A0
0056FEE1    ucomiss xmm6, dword ptr ds:[0x0060C43C]
0056FEE8    movaps xmm3, xmm0
0056FEEB    movaps xmm4, xmm3
0056FEEE    lahf
0056FEEF    shufps xmm4, xmm4, 0x00
0056FEF3    test ah, 0x44
0056FEF6    jp 0x005704D8
0056FEFC    cmp dword ptr ss:[ebp-0x20], 0x03
0056FF00    jnz 0x005702AF
0056FF06    mov eax, dword ptr ss:[ebp-0x14]
0056FF09    mov dword ptr ss:[ebp-0x14], 0x00
0056FF10    mov ecx, dword ptr ds:[eax+0x1C]
0056FF13    cmp dword ptr ds:[ecx+0x18], 0x00
0056FF17    jnz 0x00570054
0056FF1D    mov ecx, dword ptr ds:[ecx+0x20]
0056FF20    mov dword ptr ss:[ebp-0x18], ecx
0056FF23    test esi, esi
0056FF25    jle 0x00570C51
0056FF2B    cmp esi, 0x04
0056FF2E    jb 0x00570001
0056FF34    lea eax, ds:[esi-0x01]
0056FF37    mov dword ptr ss:[ebp-0x14], 0x00
0056FF3E    lea eax, ds:[ecx+eax*4]
0056FF41    lea edx, ds:[esi-0x01]
0056FF44    lea edx, ds:[edi+edx*4]
0056FF47    cmp edi, eax
0056FF49    jnbe 0x0056FF53
0056FF4B    cmp edx, ecx
0056FF4D    jnb 0x00570001
0056FF53    mov edx, dword ptr ss:[ebp-0x0C]
0056FF56    lea eax, ds:[edx-0x04]
0056FF59    lea eax, ds:[eax+esi*4]
0056FF5C    cmp edi, eax
0056FF5E    jnbe 0x0056FF6E
0056FF60    lea eax, ds:[esi-0x01]
0056FF63    lea eax, ds:[edi+eax*4]
0056FF66    cmp eax, edx
0056FF68    jnb 0x0056FFFC
0056FF6E    mov ecx, dword ptr ss:[ebp-0x08]
0056FF71    lea eax, ds:[ecx-0x04]
0056FF74    lea eax, ds:[eax+esi*4]
0056FF77    cmp edi, eax
0056FF79    jnbe 0x0056FF89
0056FF7B    lea eax, ds:[esi-0x01]
0056FF7E    lea eax, ds:[edi+eax*4]
0056FF81    cmp eax, ecx
0056FF83    jnb 0x00570007
0056FF89    mov eax, esi
0056FF8B    and eax, 0x80000003
0056FF90    jns 0x0056FF97
0056FF92    dec eax
0056FF93    or eax, 0xFFFFFFFC
0056FF96    inc eax
0056FF97    mov edi, esi
0056FF99    mov esi, ecx
0056FF9B    mov ecx, dword ptr ss:[ebp-0x18]
0056FF9E    sub edi, eax
0056FFA0    sub ecx, edx
0056FFA2    mov dword ptr ss:[ebp-0x24], edi
0056FFA5    sub esi, edx
0056FFA7    mov dword ptr ss:[ebp-0x1C], ecx
0056FFAA    mov ecx, dword ptr ss:[ebp-0x10]
0056FFAD    mov eax, edx
0056FFAF    sub ecx, edx
0056FFB1    mov dword ptr ss:[ebp-0x20], esi
0056FFB4    mov esi, dword ptr ss:[ebp-0x24]
0056FFB7    mov edi, ecx
0056FFB9    mov edx, dword ptr ss:[ebp-0x20]
0056FFBC    mov dword ptr ss:[ebp-0x28], ecx
0056FFBF    nop
0056FFC0    movups xmm0, xmmword ptr ds:[edx+eax*1]
0056FFC4    mov ecx, dword ptr ss:[ebp-0x1C]
0056FFC7    movups xmm1, xmmword ptr ds:[eax]
0056FFCA    add dword ptr ss:[ebp-0x14], 0x04
0056FFCE    subps xmm1, xmm0
0056FFD1    mulps xmm1, xmm4
0056FFD4    addps xmm1, xmm0
0056FFD7    movups xmm0, xmmword ptr ds:[ecx+eax*1]
0056FFDB    mov ecx, dword ptr ss:[ebp-0x08]
0056FFDE    subps xmm1, xmm0
0056FFE1    movups xmm0, xmmword ptr ds:[edi+eax*1]
0056FFE5    addps xmm1, xmm0
0056FFE8    movups xmmword ptr ds:[edi+eax*1], xmm1
0056FFEC    add eax, 0x10
0056FFEF    cmp dword ptr ss:[ebp-0x14], esi
0056FFF2    jl 0x0056FFC0
0056FFF4    mov esi, dword ptr ss:[ebp-0x04]
0056FFF7    mov edi, dword ptr ss:[ebp-0x10]
0056FFFA    jmp 0x00570004
0056FFFC    mov ecx, dword ptr ss:[ebp-0x08]
0056FFFF    jmp 0x00570007
00570001    mov ecx, dword ptr ss:[ebp-0x08]
00570004    mov edx, dword ptr ss:[ebp-0x0C]
00570007    mov eax, dword ptr ss:[ebp-0x14]
0057000A    cmp eax, esi
0057000C    jnl 0x00570C51
00570012    sub dword ptr ss:[ebp-0x18], edx
00570015    lea eax, ds:[edx+eax*4]
00570018    sub ecx, edx
0057001A    sub edi, edx
0057001C    sub esi, dword ptr ss:[ebp-0x14]
0057001F    mov edx, dword ptr ss:[ebp-0x18]
00570022    movss xmm1, dword ptr ds:[eax]
00570026    subss xmm1, dword ptr ds:[eax+ecx*1]
0057002B    mulss xmm1, xmm3
0057002F    addss xmm1, dword ptr ds:[eax+ecx*1]
00570034    subss xmm1, dword ptr ds:[eax+edx*1]
00570039    addss xmm1, dword ptr ds:[eax+edi*1]
0057003E    movss dword ptr ds:[eax+edi*1], xmm1
00570043    add eax, 0x04
00570046    sub esi, 0x01
00570049    jnz 0x00570022
0057004B    pop edi
0057004C    pop esi
0057004D    mov esp, ebp
0057004F    pop ebp
00570050    mov esp, ebx
00570052    pop ebx
00570053    ret
00570054    test esi, esi
00570056    jle 0x00570C51
0057005C    mov edx, dword ptr ss:[ebp-0x0C]
0057005F    cmp esi, 0x10
00570062    jb 0x0057017A
00570068    lea eax, ds:[edx-0x04]
0057006B    mov dword ptr ss:[ebp-0x14], 0x00
00570072    lea eax, ds:[eax+esi*4]
00570075    lea ecx, ds:[esi-0x01]
00570078    lea ecx, ds:[edi+ecx*4]
0057007B    cmp edi, eax
0057007D    jnbe 0x00570087
0057007F    cmp ecx, edx
00570081    jnb 0x0057017A
00570087    mov ecx, dword ptr ss:[ebp-0x08]
0057008A    lea eax, ds:[ecx-0x04]
0057008D    lea eax, ds:[eax+esi*4]
00570090    cmp edi, eax
00570092    jnbe 0x005700A2
00570094    lea eax, ds:[esi-0x01]
00570097    lea eax, ds:[edi+eax*4]
0057009A    cmp eax, ecx
0057009C    jnb 0x0057017D
005700A2    mov eax, esi
005700A4    and eax, 0x8000000F
005700A9    jns 0x005700B0
005700AB    dec eax
005700AC    or eax, 0xFFFFFFF0
005700AF    inc eax
005700B0    mov dword ptr ss:[ebp-0x18], esi
005700B3    sub dword ptr ss:[ebp-0x18], eax
005700B6    lea eax, ds:[edx+0x20]
005700B9    mov dword ptr ss:[ebp-0x24], eax
005700BC    lea eax, ds:[edi+0x10]
005700BF    mov dword ptr ss:[ebp-0x28], eax
005700C2    mov eax, edx
005700C4    sub eax, edi
005700C6    mov edi, dword ptr ss:[ebp-0x28]
005700C9    mov dword ptr ss:[ebp-0x20], eax
005700CC    mov eax, ecx
005700CE    sub eax, edx
005700D0    mov edx, dword ptr ss:[ebp-0x24]
005700D3    mov dword ptr ss:[ebp-0x1C], eax
005700D6    xor esi, esi
005700D8    nop dword ptr ds:[eax+eax*1], eax
005700E0    movups xmm0, xmmword ptr ds:[ecx+esi*4]
005700E4    mov eax, dword ptr ss:[ebp-0x20]
005700E7    movups xmm1, xmmword ptr ds:[edx-0x20]
005700EB    mov ecx, dword ptr ss:[ebp-0x1C]
005700EE    add eax, edi
005700F0    subps xmm1, xmm0
005700F3    mulps xmm1, xmm4
005700F6    addps xmm1, xmm0
005700F9    movups xmm0, xmmword ptr ds:[edi-0x10]
005700FD    addps xmm1, xmm0
00570100    movups xmm0, xmmword ptr ds:[ecx+eax*1]
00570104    movups xmmword ptr ds:[edi-0x10], xmm1
00570108    movups xmm1, xmmword ptr ds:[eax]
0057010B    mov eax, ecx
0057010D    mov ecx, dword ptr ss:[ebp-0x08]
00570110    subps xmm1, xmm0
00570113    mulps xmm1, xmm4
00570116    addps xmm1, xmm0
00570119    movups xmm0, xmmword ptr ds:[edi]
0057011C    addps xmm1, xmm0
0057011F    movups xmm0, xmmword ptr ds:[eax+edx*1]
00570123    movups xmmword ptr ds:[edi], xmm1
00570126    movups xmm1, xmmword ptr ds:[edx]
00570129    subps xmm1, xmm0
0057012C    mulps xmm1, xmm4
0057012F    addps xmm1, xmm0
00570132    movups xmm0, xmmword ptr ds:[edi+0x10]
00570136    addps xmm1, xmm0
00570139    movups xmm0, xmmword ptr ds:[ecx+esi*4+0x30]
0057013E    add esi, 0x10
00570141    movups xmmword ptr ds:[edi+0x10], xmm1
00570145    movups xmm1, xmmword ptr ds:[edx+0x10]
00570149    add edx, 0x40
0057014C    subps xmm1, xmm0
0057014F    mulps xmm1, xmm4
00570152    addps xmm1, xmm0
00570155    movups xmm0, xmmword ptr ds:[edi+0x20]
00570159    addps xmm1, xmm0
0057015C    movups xmmword ptr ds:[edi+0x20], xmm1
00570160    add edi, 0x40
00570163    cmp esi, dword ptr ss:[ebp-0x18]
00570166    jl 0x005700E0
0057016C    mov edi, dword ptr ss:[ebp-0x10]
0057016F    mov edx, dword ptr ss:[ebp-0x0C]
00570172    mov dword ptr ss:[ebp-0x14], esi
00570175    mov esi, dword ptr ss:[ebp-0x04]
00570178    jmp 0x0057017D
0057017A    mov ecx, dword ptr ss:[ebp-0x08]
0057017D    cmp dword ptr ss:[ebp-0x14], esi
00570180    jnl 0x00570C51
00570186    mov eax, esi
00570188    sub eax, dword ptr ss:[ebp-0x14]
0057018B    cmp eax, 0x04
0057018E    jl 0x00570260
00570194    lea eax, ds:[esi-0x03]
00570197    mov esi, dword ptr ss:[ebp-0x14]
0057019A    mov dword ptr ss:[ebp-0x18], eax
0057019D    lea eax, ds:[esi+0x02]
005701A0    lea eax, ds:[edx+eax*4]
005701A3    mov dword ptr ss:[ebp-0x24], eax
005701A6    lea eax, ds:[esi+0x01]
005701A9    lea eax, ds:[edi+eax*4]
005701AC    mov dword ptr ss:[ebp-0x28], eax
005701AF    mov eax, edx
005701B1    sub eax, edi
005701B3    mov edi, dword ptr ss:[ebp-0x24]
005701B6    mov dword ptr ss:[ebp-0x20], eax
005701B9    mov eax, ecx
005701BB    sub eax, edx
005701BD    mov edx, dword ptr ss:[ebp-0x28]
005701C0    mov dword ptr ss:[ebp-0x1C], eax
005701C3    movss xmm0, dword ptr ds:[edi-0x08]
005701C8    subss xmm0, dword ptr ds:[ecx+esi*4]
005701CD    mov eax, dword ptr ss:[ebp-0x20]
005701D0    add eax, edx
005701D2    mulss xmm0, xmm3
005701D6    addss xmm0, dword ptr ds:[ecx+esi*4]
005701DB    mov ecx, dword ptr ss:[ebp-0x1C]
005701DE    addss xmm0, dword ptr ds:[edx-0x04]
005701E3    movss dword ptr ds:[edx-0x04], xmm0
005701E8    movss xmm1, dword ptr ds:[eax]
005701EC    subss xmm1, dword ptr ds:[eax+ecx*1]
005701F1    mulss xmm1, xmm3
005701F5    addss xmm1, dword ptr ds:[eax+ecx*1]
005701FA    mov eax, ecx
005701FC    mov ecx, dword ptr ss:[ebp-0x08]
005701FF    addss xmm1, dword ptr ds:[edx]
00570203    movss dword ptr ds:[edx], xmm1
00570207    movss xmm0, dword ptr ds:[edi]
0057020B    subss xmm0, dword ptr ds:[edi+eax*1]
00570210    mulss xmm0, xmm3
00570214    addss xmm0, dword ptr ds:[edi+eax*1]
00570219    addss xmm0, dword ptr ds:[edx+0x04]
0057021E    movss dword ptr ds:[edx+0x04], xmm0
00570223    movss xmm0, dword ptr ds:[edi+0x04]
00570228    add edi, 0x10
0057022B    subss xmm0, dword ptr ds:[ecx+esi*4+0x0C]
00570231    mulss xmm0, xmm3
00570235    addss xmm0, dword ptr ds:[ecx+esi*4+0x0C]
0057023B    add esi, 0x04
0057023E    addss xmm0, dword ptr ds:[edx+0x08]
00570243    movss dword ptr ds:[edx+0x08], xmm0
00570248    add edx, 0x10
0057024B    cmp esi, dword ptr ss:[ebp-0x18]
0057024E    jl 0x005701C3
00570254    mov edi, dword ptr ss:[ebp-0x10]
00570257    mov edx, dword ptr ss:[ebp-0x0C]
0057025A    mov dword ptr ss:[ebp-0x14], esi
0057025D    mov esi, dword ptr ss:[ebp-0x04]
00570260    mov eax, dword ptr ss:[ebp-0x14]
00570263    cmp eax, esi
00570265    jnl 0x00570C51
0057026B    lea esi, ds:[edi+eax*4]
0057026E    sub ecx, edx
00570270    mov dword ptr ss:[ebp-0x28], esi
00570273    sub edx, edi
00570275    mov esi, dword ptr ss:[ebp-0x04]
00570278    mov edi, dword ptr ss:[ebp-0x28]
0057027B    sub esi, eax
0057027D    nop dword ptr ds:[eax], eax
00570280    movss xmm1, dword ptr ds:[edi+edx*1]
00570285    lea eax, ds:[edi+edx*1]
00570288    subss xmm1, dword ptr ds:[ecx+eax*1]
0057028D    mulss xmm1, xmm3
00570291    addss xmm1, dword ptr ds:[ecx+eax*1]
00570296    addss xmm1, dword ptr ds:[edi]
0057029A    movss dword ptr ds:[edi], xmm1
0057029E    add edi, 0x04
005702A1    sub esi, 0x01
005702A4    jnz 0x00570280
005702A6    pop edi
005702A7    pop esi
005702A8    mov esp, ebp
005702AA    pop ebp
005702AB    mov esp, ebx
005702AD    pop ebx
005702AE    ret
005702AF    xor eax, eax
005702B1    mov dword ptr ss:[ebp-0x14], eax
005702B4    test esi, esi
005702B6    jle 0x00570C51
005702BC    mov edx, dword ptr ss:[ebp-0x0C]
005702BF    cmp esi, 0x10
005702C2    jb 0x00570482
005702C8    mov dword ptr ss:[ebp-0x14], eax
005702CB    lea ecx, ds:[esi-0x01]
005702CE    lea eax, ds:[edx-0x04]
005702D1    lea eax, ds:[eax+esi*4]
005702D4    lea ecx, ds:[edi+ecx*4]
005702D7    cmp edi, eax
005702D9    jnbe 0x005702E3
005702DB    cmp ecx, edx
005702DD    jnb 0x005703AD
005702E3    mov ecx, dword ptr ss:[ebp-0x08]
005702E6    lea eax, ds:[ecx-0x04]
005702E9    lea eax, ds:[eax+esi*4]
005702EC    cmp edi, eax
005702EE    jnbe 0x005702FE
005702F0    lea eax, ds:[esi-0x01]
005702F3    lea eax, ds:[edi+eax*4]
005702F6    cmp eax, ecx
005702F8    jnb 0x005703B0
005702FE    mov eax, esi
00570300    and eax, 0x8000000F
00570305    jns 0x0057030C
00570307    dec eax
00570308    or eax, 0xFFFFFFF0
0057030B    inc eax
0057030C    mov dword ptr ss:[ebp-0x18], esi
0057030F    lea esi, ds:[edi+0x20]
00570312    sub dword ptr ss:[ebp-0x18], eax
00570315    lea eax, ds:[edx+0x10]
00570318    mov dword ptr ss:[ebp-0x28], eax
0057031B    mov eax, ecx
0057031D    sub eax, edx
0057031F    mov dword ptr ss:[ebp-0x24], eax
00570322    mov eax, edi
00570324    sub eax, edx
00570326    mov edx, dword ptr ss:[ebp-0x28]
00570329    mov dword ptr ss:[ebp-0x20], eax
0057032C    mov eax, ecx
0057032E    sub eax, edi
00570330    mov dword ptr ss:[ebp-0x1C], eax
00570333    xor eax, eax
00570335    movups xmm1, xmmword ptr ds:[ecx+eax*4]
00570339    mov edi, dword ptr ss:[ebp-0x24]
0057033C    movups xmm0, xmmword ptr ds:[edx-0x10]
00570340    subps xmm0, xmm1
00570343    mulps xmm0, xmm4
00570346    addps xmm0, xmm1
00570349    movups xmm1, xmmword ptr ds:[edx+edi*1]
0057034D    mov edi, dword ptr ss:[ebp-0x20]
00570350    movups xmmword ptr ds:[esi-0x20], xmm0
00570354    movups xmm0, xmmword ptr ds:[edx]
00570357    subps xmm0, xmm1
0057035A    mulps xmm0, xmm4
0057035D    addps xmm0, xmm1
00570360    movups xmmword ptr ds:[edx+edi*1], xmm0
00570364    mov edi, dword ptr ss:[ebp-0x1C]
00570367    movups xmm0, xmmword ptr ds:[edx+0x10]
0057036B    movups xmm1, xmmword ptr ds:[edi+esi*1]
0057036F    mov edi, dword ptr ss:[ebp-0x10]
00570372    subps xmm0, xmm1
00570375    mulps xmm0, xmm4
00570378    addps xmm0, xmm1
0057037B    movups xmm1, xmmword ptr ds:[ecx+eax*4+0x30]
00570380    add eax, 0x10
00570383    movups xmmword ptr ds:[esi], xmm0
00570386    movups xmm0, xmmword ptr ds:[edx+0x20]
0057038A    add edx, 0x40
0057038D    subps xmm0, xmm1
00570390    mulps xmm0, xmm4
00570393    addps xmm0, xmm1
00570396    movups xmmword ptr ds:[esi+0x10], xmm0
0057039A    add esi, 0x40
0057039D    cmp eax, dword ptr ss:[ebp-0x18]
005703A0    jl 0x00570335
005703A2    mov esi, dword ptr ss:[ebp-0x04]
005703A5    mov edx, dword ptr ss:[ebp-0x0C]
005703A8    mov dword ptr ss:[ebp-0x14], eax
005703AB    jmp 0x005703B2
005703AD    mov ecx, dword ptr ss:[ebp-0x08]
005703B0    xor eax, eax
005703B2    cmp eax, esi
005703B4    jnl 0x00570C51
005703BA    mov eax, esi
005703BC    sub eax, dword ptr ss:[ebp-0x14]
005703BF    cmp eax, 0x04
005703C2    jl 0x0057048A
005703C8    lea eax, ds:[esi-0x03]
005703CB    mov dword ptr ss:[ebp-0x08], eax
005703CE    mov eax, dword ptr ss:[ebp-0x14]
005703D1    lea esi, ds:[eax+0x02]
005703D4    lea esi, ds:[edi+esi*4]
005703D7    mov dword ptr ss:[ebp-0x24], esi
005703DA    lea esi, ds:[eax+0x01]
005703DD    lea esi, ds:[edx+esi*4]
005703E0    mov dword ptr ss:[ebp-0x28], esi
005703E3    mov esi, ecx
005703E5    sub esi, edx
005703E7    mov dword ptr ss:[ebp-0x20], esi
005703EA    mov esi, edi
005703EC    sub esi, edx
005703EE    mov edx, ecx
005703F0    sub edx, edi
005703F2    mov dword ptr ss:[ebp-0x1C], esi
005703F5    mov edi, dword ptr ss:[ebp-0x24]
005703F8    mov dword ptr ss:[ebp-0x18], edx
005703FB    mov edx, dword ptr ss:[ebp-0x28]
005703FE    nop
00570400    movss xmm0, dword ptr ds:[edx-0x04]
00570405    subss xmm0, dword ptr ds:[ecx+eax*4]
0057040A    mov esi, dword ptr ss:[ebp-0x20]
0057040D    mulss xmm0, xmm3
00570411    addss xmm0, dword ptr ds:[ecx+eax*4]
00570416    movss dword ptr ds:[edi-0x08], xmm0
0057041B    movss xmm0, dword ptr ds:[edx]
0057041F    subss xmm0, dword ptr ds:[esi+edx*1]
00570424    mulss xmm0, xmm3
00570428    addss xmm0, dword ptr ds:[esi+edx*1]
0057042D    mov esi, dword ptr ss:[ebp-0x1C]
00570430    movss dword ptr ds:[esi+edx*1], xmm0
00570435    mov esi, dword ptr ss:[ebp-0x18]
00570438    movss xmm0, dword ptr ds:[edx+0x04]
0057043D    subss xmm0, dword ptr ds:[esi+edi*1]
00570442    mulss xmm0, xmm3
00570446    addss xmm0, dword ptr ds:[esi+edi*1]
0057044B    mov esi, dword ptr ss:[ebp-0x04]
0057044E    movss dword ptr ds:[edi], xmm0
00570452    movss xmm0, dword ptr ds:[edx+0x08]
00570457    add edx, 0x10
0057045A    subss xmm0, dword ptr ds:[ecx+eax*4+0x0C]
00570460    mulss xmm0, xmm3
00570464    addss xmm0, dword ptr ds:[ecx+eax*4+0x0C]
0057046A    add eax, 0x04
0057046D    movss dword ptr ds:[edi+0x04], xmm0
00570472    add edi, 0x10
00570475    cmp eax, dword ptr ss:[ebp-0x08]
00570478    jl 0x00570400
0057047A    mov edi, dword ptr ss:[ebp-0x10]
0057047D    mov edx, dword ptr ss:[ebp-0x0C]
00570480    jmp 0x0057048D
00570482    mov ecx, dword ptr ss:[ebp-0x08]
00570485    jmp 0x005703B2
0057048A    mov eax, dword ptr ss:[ebp-0x14]
0057048D    cmp eax, esi
0057048F    jnl 0x00570C51
00570495    lea esi, ds:[edx+eax*4]
00570498    sub ecx, edx
0057049A    mov dword ptr ss:[ebp-0x28], esi
0057049D    sub edi, edx
0057049F    mov esi, dword ptr ss:[ebp-0x04]
005704A2    sub esi, eax
005704A4    mov eax, dword ptr ss:[ebp-0x28]
005704A7    nop word ptr ds:[eax+eax*1], ax
005704B0    movss xmm0, dword ptr ds:[eax]
005704B4    subss xmm0, dword ptr ds:[eax+ecx*1]
005704B9    mulss xmm0, xmm3
005704BD    addss xmm0, dword ptr ds:[eax+ecx*1]
005704C2    movss dword ptr ds:[eax+edi*1], xmm0
005704C7    add eax, 0x04
005704CA    sub esi, 0x01
005704CD    jnz 0x005704B0
005704CF    pop edi
005704D0    pop esi
005704D1    mov esp, ebp
005704D3    pop ebp
005704D4    mov esp, ebx
005704D6    pop ebx
005704D7    ret
005704D8    mov eax, dword ptr ss:[ebp-0x20]
005704DB    cmp eax, 0x03
005704DE    jnbe 0x00570C51
005704E4    jmp dword ptr ds:[eax*4+0x570C7C]
005704EB    mov eax, dword ptr ss:[ebp-0x14]
005704EE    mov ecx, dword ptr ds:[eax+0x1C]
005704F1    cmp dword ptr ds:[ecx+0x18], 0x00
005704F5    jnz 0x00570675
005704FB    mov ecx, dword ptr ds:[ecx+0x20]
005704FE    mov dword ptr ss:[ebp-0x20], ecx
00570501    mov dword ptr ss:[ebp-0x14], 0x00
00570508    test esi, esi
0057050A    jle 0x00570C51
00570510    mov edx, dword ptr ss:[ebp-0x0C]
00570513    cmp esi, 0x08
00570516    jb 0x0057061C
0057051C    lea eax, ds:[edx-0x04]
0057051F    mov dword ptr ss:[ebp-0x14], 0x00
00570526    lea eax, ds:[eax+esi*4]
00570529    cmp edi, eax
0057052B    jnbe 0x0057053B
0057052D    lea eax, ds:[esi-0x01]
00570530    lea eax, ds:[edi+eax*4]
00570533    cmp eax, edx
00570535    jnb 0x0057061C
0057053B    lea eax, ds:[esi-0x01]
0057053E    lea eax, ds:[ecx+eax*4]
00570541    cmp edi, eax
00570543    jnbe 0x00570553
00570545    lea eax, ds:[esi-0x01]
00570548    lea eax, ds:[edi+eax*4]
0057054B    cmp eax, ecx
0057054D    jnb 0x0057061C
00570553    mov ecx, dword ptr ss:[ebp-0x08]
00570556    lea eax, ds:[ecx-0x04]
00570559    lea eax, ds:[eax+esi*4]
0057055C    cmp edi, eax
0057055E    jnbe 0x0057056E
00570560    lea eax, ds:[esi-0x01]
00570563    lea eax, ds:[edi+eax*4]
00570566    cmp eax, ecx
00570568    jnb 0x0057061F
0057056E    mov eax, esi
00570570    and eax, 0x80000007
00570575    jns 0x0057057C
00570577    dec eax
00570578    or eax, 0xFFFFFFF8
0057057B    inc eax
0057057C    mov edx, dword ptr ss:[ebp-0x0C]
0057057F    mov edi, ecx
00570581    mov dword ptr ss:[ebp-0x18], esi
00570584    mov esi, dword ptr ss:[ebp-0x20]
00570587    sub edi, esi
00570589    sub dword ptr ss:[ebp-0x18], eax
0057058C    mov dword ptr ss:[ebp-0x28], edi
0057058F    mov edi, edx
00570591    sub edi, esi
00570593    mov dword ptr ss:[ebp-0x30], edi
00570596    lea eax, ds:[esi+0x10]
00570599    mov edi, dword ptr ss:[ebp-0x10]
0057059C    mov dword ptr ss:[ebp-0x1C], edi
0057059F    sub dword ptr ss:[ebp-0x1C], esi
005705A2    mov esi, ecx
005705A4    mov ecx, dword ptr ss:[ebp-0x28]
005705A7    sub esi, edx
005705A9    sub edi, edx
005705AB    mov dword ptr ss:[ebp-0x24], esi
005705AE    mov dword ptr ss:[ebp-0x2C], edi
005705B1    mov esi, edx
005705B3    mov edi, dword ptr ss:[ebp-0x18]
005705B6    mov edx, dword ptr ss:[ebp-0x24]
005705B9    movups xmm1, xmmword ptr ds:[esi]
005705BC    add dword ptr ss:[ebp-0x14], 0x08
005705C0    movups xmm2, xmmword ptr ds:[eax-0x10]
005705C4    movups xmm0, xmmword ptr ds:[edx+esi*1]
005705C8    mov edx, dword ptr ss:[ebp-0x2C]
005705CB    subps xmm1, xmm0
005705CE    mulps xmm1, xmm4
005705D1    addps xmm1, xmm0
005705D4    movups xmm0, xmmword ptr ds:[ecx+eax*1]
005705D8    subps xmm1, xmm2
005705DB    mulps xmm1, xmm7
005705DE    addps xmm1, xmm2
005705E1    movups xmm2, xmmword ptr ds:[eax]
005705E4    movups xmmword ptr ds:[edx+esi*1], xmm1
005705E8    mov edx, dword ptr ss:[ebp-0x30]
005705EB    add esi, 0x20
005705EE    movups xmm1, xmmword ptr ds:[edx+eax*1]
005705F2    mov edx, dword ptr ss:[ebp-0x1C]
005705F5    subps xmm1, xmm0
005705F8    mulps xmm1, xmm4
005705FB    addps xmm1, xmm0
005705FE    subps xmm1, xmm2
00570601    mulps xmm1, xmm7
00570604    addps xmm1, xmm2
00570607    movups xmmword ptr ds:[edx+eax*1], xmm1
0057060B    mov edx, dword ptr ss:[ebp-0x0C]
0057060E    add eax, 0x20
00570611    cmp dword ptr ss:[ebp-0x14], edi
00570614    jl 0x005705B6
00570616    mov esi, dword ptr ss:[ebp-0x04]
00570619    mov edi, dword ptr ss:[ebp-0x10]
0057061C    mov ecx, dword ptr ss:[ebp-0x08]
0057061F    mov eax, dword ptr ss:[ebp-0x14]
00570622    cmp eax, esi
00570624    jnl 0x00570C51
0057062A    mov esi, dword ptr ss:[ebp-0x20]
0057062D    sub ecx, esi
0057062F    sub edx, esi
00570631    sub edi, esi
00570633    lea eax, ds:[esi+eax*4]
00570636    mov esi, dword ptr ss:[ebp-0x04]
00570639    sub esi, dword ptr ss:[ebp-0x14]
0057063C    nop dword ptr ds:[eax], eax
00570640    movss xmm1, dword ptr ds:[eax+edx*1]
00570645    subss xmm1, dword ptr ds:[eax+ecx*1]
0057064A    mulss xmm1, xmm3
0057064E    addss xmm1, dword ptr ds:[eax+ecx*1]
00570653    subss xmm1, dword ptr ds:[eax]
00570657    mulss xmm1, xmm6
0057065B    addss xmm1, dword ptr ds:[eax]
0057065F    movss dword ptr ds:[eax+edi*1], xmm1
00570664    add eax, 0x04
00570667    sub esi, 0x01
0057066A    jnz 0x00570640
0057066C    pop edi
0057066D    pop esi
0057066E    mov esp, ebp
00570670    pop ebp
00570671    mov esp, ebx
00570673    pop ebx
00570674    ret
00570675    xor eax, eax
00570677    mov dword ptr ss:[ebp-0x14], eax
0057067A    test esi, esi
0057067C    jle 0x00570C51
00570682    mov edx, dword ptr ss:[ebp-0x0C]
00570685    cmp esi, 0x10
00570688    jb 0x00570876
0057068E    mov dword ptr ss:[ebp-0x14], eax
00570691    lea ecx, ds:[esi-0x01]
00570694    lea eax, ds:[edx-0x04]
00570697    lea eax, ds:[eax+esi*4]
0057069A    lea ecx, ds:[edi+ecx*4]
0057069D    cmp edi, eax
0057069F    jnbe 0x005706A9
005706A1    cmp ecx, edx
005706A3    jnb 0x00570784
005706A9    mov ecx, dword ptr ss:[ebp-0x08]
005706AC    lea eax, ds:[ecx-0x04]
005706AF    lea eax, ds:[eax+esi*4]
005706B2    cmp edi, eax
005706B4    jnbe 0x005706C4
005706B6    lea eax, ds:[esi-0x01]
005706B9    lea eax, ds:[edi+eax*4]
005706BC    cmp eax, ecx
005706BE    jnb 0x00570787
005706C4    mov eax, esi
005706C6    and eax, 0x8000000F
005706CB    jns 0x005706D2
005706CD    dec eax
005706CE    or eax, 0xFFFFFFF0
005706D1    inc eax
005706D2    mov dword ptr ss:[ebp-0x1C], esi
005706D5    lea esi, ds:[edi+0x20]
005706D8    sub dword ptr ss:[ebp-0x1C], eax
005706DB    lea eax, ds:[edx+0x10]
005706DE    mov dword ptr ss:[ebp-0x30], eax
005706E1    mov eax, ecx
005706E3    sub eax, edx
005706E5    mov dword ptr ss:[ebp-0x2C], eax
005706E8    mov eax, edi
005706EA    sub eax, edx
005706EC    mov edx, dword ptr ss:[ebp-0x30]
005706EF    mov dword ptr ss:[ebp-0x28], eax
005706F2    mov eax, ecx
005706F4    sub eax, edi
005706F6    mov dword ptr ss:[ebp-0x24], eax
005706F9    xor eax, eax
005706FB    nop dword ptr ds:[eax+eax*1], eax
00570700    movups xmm0, xmmword ptr ds:[ecx+eax*4]
00570704    mov edi, dword ptr ss:[ebp-0x2C]
00570707    movups xmm1, xmmword ptr ds:[edx-0x10]
0057070B    subps xmm1, xmm0
0057070E    mulps xmm1, xmm4
00570711    addps xmm1, xmm0
00570714    movups xmm0, xmmword ptr ds:[edx+edi*1]
00570718    mov edi, dword ptr ss:[ebp-0x28]
0057071B    mulps xmm1, xmm7
0057071E    movups xmmword ptr ds:[esi-0x20], xmm1
00570722    movups xmm1, xmmword ptr ds:[edx]
00570725    subps xmm1, xmm0
00570728    mulps xmm1, xmm4
0057072B    addps xmm1, xmm0
0057072E    mulps xmm1, xmm7
00570731    movups xmmword ptr ds:[edx+edi*1], xmm1
00570735    mov edi, dword ptr ss:[ebp-0x24]
00570738    movups xmm1, xmmword ptr ds:[edx+0x10]
0057073C    movups xmm0, xmmword ptr ds:[edi+esi*1]
00570740    mov edi, dword ptr ss:[ebp-0x10]
00570743    subps xmm1, xmm0
00570746    mulps xmm1, xmm4
00570749    addps xmm1, xmm0
0057074C    movups xmm0, xmmword ptr ds:[ecx+eax*4+0x30]
00570751    add eax, 0x10
00570754    mulps xmm1, xmm7
00570757    movups xmmword ptr ds:[esi], xmm1
0057075A    movups xmm1, xmmword ptr ds:[edx+0x20]
0057075E    add edx, 0x40
00570761    subps xmm1, xmm0
00570764    mulps xmm1, xmm4
00570767    addps xmm1, xmm0
0057076A    mulps xmm1, xmm7
0057076D    movups xmmword ptr ds:[esi+0x10], xmm1
00570771    add esi, 0x40
00570774    cmp eax, dword ptr ss:[ebp-0x1C]
00570777    jl 0x00570700
00570779    mov esi, dword ptr ss:[ebp-0x04]
0057077C    mov edx, dword ptr ss:[ebp-0x0C]
0057077F    mov dword ptr ss:[ebp-0x14], eax
00570782    jmp 0x00570789
00570784    mov ecx, dword ptr ss:[ebp-0x08]
00570787    xor eax, eax
00570789    cmp eax, esi
0057078B    jnl 0x00570C51
00570791    mov eax, esi
00570793    sub eax, dword ptr ss:[ebp-0x14]
00570796    cmp eax, 0x04
00570799    jl 0x0057087E
0057079F    lea eax, ds:[esi-0x03]
005707A2    mov dword ptr ss:[ebp-0x1C], eax
005707A5    mov eax, dword ptr ss:[ebp-0x14]
005707A8    lea esi, ds:[eax+0x02]
005707AB    lea esi, ds:[edi+esi*4]
005707AE    mov dword ptr ss:[ebp-0x2C], esi
005707B1    lea esi, ds:[eax+0x01]
005707B4    lea esi, ds:[edx+esi*4]
005707B7    mov dword ptr ss:[ebp-0x30], esi
005707BA    mov esi, ecx
005707BC    sub esi, edx
005707BE    mov dword ptr ss:[ebp-0x28], esi
005707C1    mov esi, edi
005707C3    sub esi, edx
005707C5    mov edx, ecx
005707C7    sub edx, edi
005707C9    mov dword ptr ss:[ebp-0x24], esi
005707CC    mov edi, dword ptr ss:[ebp-0x30]
005707CF    mov dword ptr ss:[ebp-0x20], edx
005707D2    mov edx, dword ptr ss:[ebp-0x2C]
005707D5    nop word ptr ds:[eax+eax*1], ax
005707E0    movss xmm1, dword ptr ds:[edi-0x04]
005707E5    subss xmm1, dword ptr ds:[ecx+eax*4]
005707EA    mov esi, dword ptr ss:[ebp-0x28]
005707ED    mulss xmm1, xmm3
005707F1    addss xmm1, dword ptr ds:[ecx+eax*4]
005707F6    mulss xmm1, xmm6
005707FA    movss dword ptr ds:[edx-0x08], xmm1
005707FF    movss xmm1, dword ptr ds:[edi]
00570803    subss xmm1, dword ptr ds:[esi+edi*1]
00570808    mulss xmm1, xmm3
0057080C    addss xmm1, dword ptr ds:[esi+edi*1]
00570811    mov esi, dword ptr ss:[ebp-0x24]
00570814    mulss xmm1, xmm6
00570818    movss dword ptr ds:[esi+edi*1], xmm1
0057081D    mov esi, dword ptr ss:[ebp-0x20]
00570820    movss xmm1, dword ptr ds:[edi+0x04]
00570825    subss xmm1, dword ptr ds:[esi+edx*1]
0057082A    mulss xmm1, xmm3
0057082E    addss xmm1, dword ptr ds:[esi+edx*1]
00570833    mov esi, dword ptr ss:[ebp-0x04]
00570836    mulss xmm1, xmm6
0057083A    movss dword ptr ds:[edx], xmm1
0057083E    movss xmm1, dword ptr ds:[edi+0x08]
00570843    add edi, 0x10
00570846    subss xmm1, dword ptr ds:[ecx+eax*4+0x0C]
0057084C    mulss xmm1, xmm3
00570850    addss xmm1, dword ptr ds:[ecx+eax*4+0x0C]
00570856    add eax, 0x04
00570859    mulss xmm1, xmm6
0057085D    movss dword ptr ds:[edx+0x04], xmm1
00570862    add edx, 0x10
00570865    cmp eax, dword ptr ss:[ebp-0x1C]
00570868    jl 0x005707E0
0057086E    mov edi, dword ptr ss:[ebp-0x10]
00570871    mov edx, dword ptr ss:[ebp-0x0C]
00570874    jmp 0x00570881
00570876    mov ecx, dword ptr ss:[ebp-0x08]
00570879    jmp 0x00570789
0057087E    mov eax, dword ptr ss:[ebp-0x14]
00570881    cmp eax, esi
00570883    jnl 0x00570C51
00570889    lea esi, ds:[edx+eax*4]
0057088C    sub ecx, edx
0057088E    mov dword ptr ss:[ebp-0x30], esi
00570891    sub edi, edx
00570893    mov esi, dword ptr ss:[ebp-0x04]
00570896    sub esi, eax
00570898    mov eax, dword ptr ss:[ebp-0x30]
0057089B    nop dword ptr ds:[eax+eax*1], eax
005708A0    movss xmm1, dword ptr ds:[eax]
005708A4    subss xmm1, dword ptr ds:[eax+ecx*1]
005708A9    mulss xmm1, xmm3
005708AD    addss xmm1, dword ptr ds:[eax+ecx*1]
005708B2    mulss xmm1, xmm6
005708B6    movss dword ptr ds:[eax+edi*1], xmm1
005708BB    add eax, 0x04
005708BE    sub esi, 0x01
005708C1    jnz 0x005708A0
005708C3    pop edi
005708C4    pop esi
005708C5    mov esp, ebp
005708C7    pop ebp
005708C8    mov esp, ebx
005708CA    pop ebx
005708CB    ret
005708CC    mov dword ptr ss:[ebp-0x18], 0x00
005708D3    test esi, esi
005708D5    jle 0x00570C51
005708DB    mov edx, dword ptr ss:[ebp-0x0C]
005708DE    cmp esi, 0x04
005708E1    jb 0x00570983
005708E7    lea eax, ds:[edx-0x04]
005708EA    mov dword ptr ss:[ebp-0x18], 0x00
005708F1    lea eax, ds:[eax+esi*4]
005708F4    lea ecx, ds:[esi-0x01]
005708F7    lea ecx, ds:[edi+ecx*4]
005708FA    cmp edi, eax
005708FC    jnbe 0x00570906
005708FE    cmp ecx, edx
00570900    jnb 0x00570983
00570906    mov ecx, dword ptr ss:[ebp-0x08]
00570909    lea eax, ds:[ecx-0x04]
0057090C    lea eax, ds:[eax+esi*4]
0057090F    cmp edi, eax
00570911    jnbe 0x0057091D
00570913    lea eax, ds:[esi-0x01]
00570916    lea eax, ds:[edi+eax*4]
00570919    cmp eax, ecx
0057091B    jnb 0x00570986
0057091D    mov eax, esi
0057091F    and eax, 0x80000003
00570924    jns 0x0057092B
00570926    dec eax
00570927    or eax, 0xFFFFFFFC
0057092A    inc eax
0057092B    mov dword ptr ss:[ebp-0x1C], esi
0057092E    sub dword ptr ss:[ebp-0x1C], eax
00570931    mov eax, ecx
00570933    sub eax, edx
00570935    mov ecx, edi
00570937    mov dword ptr ss:[ebp-0x30], eax
0057093A    mov eax, edx
0057093C    mov edx, dword ptr ss:[ebp-0x1C]
0057093F    sub eax, edi
00570941    mov dword ptr ss:[ebp-0x2C], eax
00570944    xor esi, esi
00570946    mov edi, dword ptr ss:[ebp-0x30]
00570949    add eax, ecx
0057094B    movups xmm2, xmmword ptr ds:[ecx]
0057094E    add esi, 0x04
00570951    movups xmm0, xmmword ptr ds:[edi+eax*1]
00570955    mov edi, dword ptr ss:[ebp-0x10]
00570958    movups xmm1, xmmword ptr ds:[eax]
0057095B    mov eax, dword ptr ss:[ebp-0x2C]
0057095E    subps xmm1, xmm0
00570961    mulps xmm1, xmm4
00570964    addps xmm1, xmm0
00570967    subps xmm1, xmm2
0057096A    mulps xmm1, xmm7
0057096D    addps xmm1, xmm2
00570970    movups xmmword ptr ds:[ecx], xmm1
00570973    add ecx, 0x10
00570976    cmp esi, edx
00570978    jl 0x00570946
0057097A    mov edx, dword ptr ss:[ebp-0x0C]
0057097D    mov dword ptr ss:[ebp-0x18], esi
00570980    mov esi, dword ptr ss:[ebp-0x04]
00570983    mov ecx, dword ptr ss:[ebp-0x08]
00570986    mov eax, dword ptr ss:[ebp-0x18]
00570989    cmp eax, esi
0057098B    jnl 0x00570C51
00570991    lea eax, ds:[edi+eax*4]
00570994    sub ecx, edx
00570996    sub edx, edi
00570998    mov dword ptr ss:[ebp-0x30], eax
0057099B    sub esi, dword ptr ss:[ebp-0x18]
0057099E    mov edi, eax
005709A0    movss xmm1, dword ptr ds:[edi+edx*1]
005709A5    lea eax, ds:[edi+edx*1]
005709A8    subss xmm1, dword ptr ds:[ecx+eax*1]
005709AD    mulss xmm1, xmm3
005709B1    addss xmm1, dword ptr ds:[ecx+eax*1]
005709B6    subss xmm1, dword ptr ds:[edi]
005709BA    mulss xmm1, xmm6
005709BE    addss xmm1, dword ptr ds:[edi]
005709C2    movss dword ptr ds:[edi], xmm1
005709C6    add edi, 0x04
005709C9    sub esi, 0x01
005709CC    jnz 0x005709A0
005709CE    pop edi
005709CF    pop esi
005709D0    mov esp, ebp
005709D2    pop ebp
005709D3    mov esp, ebx
005709D5    pop ebx
005709D6    ret
005709D7    mov eax, dword ptr ss:[ebp-0x14]
005709DA    mov ecx, dword ptr ds:[eax+0x1C]
005709DD    cmp dword ptr ds:[ecx+0x18], 0x00
005709E1    jnz 0x00570B36
005709E7    mov ecx, dword ptr ds:[ecx+0x20]
005709EA    mov dword ptr ss:[ebp-0x18], ecx
005709ED    mov dword ptr ss:[ebp-0x14], 0x00
005709F4    test esi, esi
005709F6    jle 0x00570C51
005709FC    cmp esi, 0x04
005709FF    jb 0x00570AD4
00570A05    lea eax, ds:[esi-0x01]
00570A08    mov dword ptr ss:[ebp-0x14], 0x00
00570A0F    lea eax, ds:[ecx+eax*4]
00570A12    lea edx, ds:[esi-0x01]
00570A15    lea edx, ds:[edi+edx*4]
00570A18    cmp edi, eax
00570A1A    jnbe 0x00570A24
00570A1C    cmp edx, ecx
00570A1E    jnb 0x00570AD4
00570A24    mov edx, dword ptr ss:[ebp-0x0C]
00570A27    lea eax, ds:[edx-0x04]
00570A2A    lea eax, ds:[eax+esi*4]
00570A2D    cmp edi, eax
00570A2F    jnbe 0x00570A3F
00570A31    lea eax, ds:[esi-0x01]
00570A34    lea eax, ds:[edi+eax*4]
00570A37    cmp eax, edx
00570A39    jnb 0x00570ACF
00570A3F    mov ecx, dword ptr ss:[ebp-0x08]
00570A42    lea eax, ds:[ecx-0x04]
00570A45    lea eax, ds:[eax+esi*4]
00570A48    cmp edi, eax
00570A4A    jnbe 0x00570A5A
00570A4C    lea eax, ds:[esi-0x01]
00570A4F    lea eax, ds:[edi+eax*4]
00570A52    cmp eax, ecx
00570A54    jnb 0x00570ADA
00570A5A    mov eax, esi
00570A5C    and eax, 0x80000003
00570A61    jns 0x00570A68
00570A63    dec eax
00570A64    or eax, 0xFFFFFFFC
00570A67    inc eax
00570A68    mov edi, esi
00570A6A    mov esi, ecx
00570A6C    mov ecx, dword ptr ss:[ebp-0x18]
00570A6F    sub edi, eax
00570A71    sub ecx, edx
00570A73    mov dword ptr ss:[ebp-0x2C], edi
00570A76    sub esi, edx
00570A78    mov dword ptr ss:[ebp-0x24], ecx
00570A7B    mov ecx, dword ptr ss:[ebp-0x10]
00570A7E    mov eax, edx
00570A80    sub ecx, edx
00570A82    mov dword ptr ss:[ebp-0x28], esi
00570A85    mov esi, dword ptr ss:[ebp-0x2C]
00570A88    mov edi, ecx
00570A8A    mov edx, dword ptr ss:[ebp-0x28]
00570A8D    mov dword ptr ss:[ebp-0x30], ecx
00570A90    movups xmm0, xmmword ptr ds:[edx+eax*1]
00570A94    mov ecx, dword ptr ss:[ebp-0x24]
00570A97    movups xmm1, xmmword ptr ds:[eax]
00570A9A    add dword ptr ss:[ebp-0x14], 0x04
00570A9E    subps xmm1, xmm0
00570AA1    mulps xmm1, xmm4
00570AA4    addps xmm1, xmm0
00570AA7    movups xmm0, xmmword ptr ds:[ecx+eax*1]
00570AAB    mov ecx, dword ptr ss:[ebp-0x08]
00570AAE    subps xmm1, xmm0
00570AB1    movups xmm0, xmmword ptr ds:[edi+eax*1]
00570AB5    mulps xmm1, xmm7
00570AB8    addps xmm1, xmm0
00570ABB    movups xmmword ptr ds:[edi+eax*1], xmm1
00570ABF    add eax, 0x10
00570AC2    cmp dword ptr ss:[ebp-0x14], esi
00570AC5    jl 0x00570A90
00570AC7    mov esi, dword ptr ss:[ebp-0x04]
00570ACA    mov edi, dword ptr ss:[ebp-0x10]
00570ACD    jmp 0x00570AD7
00570ACF    mov ecx, dword ptr ss:[ebp-0x08]
00570AD2    jmp 0x00570ADA
00570AD4    mov ecx, dword ptr ss:[ebp-0x08]
00570AD7    mov edx, dword ptr ss:[ebp-0x0C]
00570ADA    mov eax, dword ptr ss:[ebp-0x14]
00570ADD    cmp eax, esi
00570ADF    jnl 0x00570C51
00570AE5    sub dword ptr ss:[ebp-0x18], edx
00570AE8    lea eax, ds:[edx+eax*4]
00570AEB    sub ecx, edx
00570AED    sub edi, edx
00570AEF    sub esi, dword ptr ss:[ebp-0x14]
00570AF2    mov edx, dword ptr ss:[ebp-0x18]
00570AF5    nop word ptr ds:[eax+eax*1], ax
00570B00    movss xmm1, dword ptr ds:[eax]
00570B04    subss xmm1, dword ptr ds:[ecx+eax*1]
00570B09    mulss xmm1, xmm3
00570B0D    addss xmm1, dword ptr ds:[ecx+eax*1]
00570B12    subss xmm1, dword ptr ds:[eax+edx*1]
00570B17    mulss xmm1, xmm6
00570B1B    addss xmm1, dword ptr ds:[edi+eax*1]
00570B20    movss dword ptr ds:[edi+eax*1], xmm1
00570B25    add eax, 0x04
00570B28    sub esi, 0x01
00570B2B    jnz 0x00570B00
00570B2D    pop edi
00570B2E    pop esi
00570B2F    mov esp, ebp
00570B31    pop ebp
00570B32    mov esp, ebx
00570B34    pop ebx
00570B35    ret
00570B36    mov dword ptr ss:[ebp-0x18], 0x00
00570B3D    test esi, esi
00570B3F    jle 0x00570C51
00570B45    mov edx, dword ptr ss:[ebp-0x0C]
00570B48    cmp esi, 0x08
00570B4B    jb 0x00570C0B
00570B51    lea eax, ds:[edx-0x04]
00570B54    mov dword ptr ss:[ebp-0x18], 0x00
00570B5B    lea eax, ds:[eax+esi*4]
00570B5E    lea ecx, ds:[esi-0x01]
00570B61    lea ecx, ds:[edi+ecx*4]
00570B64    cmp edi, eax
00570B66    jnbe 0x00570B70
00570B68    cmp ecx, edx
00570B6A    jnb 0x00570C0B
00570B70    mov ecx, dword ptr ss:[ebp-0x08]
00570B73    lea eax, ds:[ecx-0x04]
00570B76    lea eax, ds:[eax+esi*4]
00570B79    cmp edi, eax
00570B7B    jnbe 0x00570B8B
00570B7D    lea eax, ds:[esi-0x01]
00570B80    lea eax, ds:[edi+eax*4]
00570B83    cmp eax, ecx
00570B85    jnb 0x00570C0E
00570B8B    mov eax, esi
00570B8D    and eax, 0x80000007
00570B92    jns 0x00570B99
00570B94    dec eax
00570B95    or eax, 0xFFFFFFF8
00570B98    inc eax
00570B99    mov dword ptr ss:[ebp-0x1C], esi
00570B9C    lea esi, ds:[edi+0x10]
00570B9F    sub dword ptr ss:[ebp-0x1C], eax
00570BA2    mov eax, edx
00570BA4    sub eax, edi
00570BA6    mov edi, ecx
00570BA8    sub edi, edx
00570BAA    mov dword ptr ss:[ebp-0x2C], eax
00570BAD    mov edx, dword ptr ss:[ebp-0x0C]
00570BB0    xor ecx, ecx
00570BB2    movups xmm0, xmmword ptr ds:[edx+edi*1]
00570BB6    add eax, esi
00570BB8    add ecx, 0x08
00570BBB    movups xmm1, xmmword ptr ds:[edx]
00570BBE    add edx, 0x20
00570BC1    subps xmm1, xmm0
00570BC4    mulps xmm1, xmm4
00570BC7    addps xmm1, xmm0
00570BCA    movups xmm0, xmmword ptr ds:[esi-0x10]
00570BCE    mulps xmm1, xmm7
00570BD1    addps xmm1, xmm0
00570BD4    movups xmm0, xmmword ptr ds:[eax+edi*1]
00570BD8    movups xmmword ptr ds:[esi-0x10], xmm1
00570BDC    movups xmm1, xmmword ptr ds:[eax]
00570BDF    mov eax, dword ptr ss:[ebp-0x2C]
00570BE2    subps xmm1, xmm0
00570BE5    mulps xmm1, xmm4
00570BE8    addps xmm1, xmm0
00570BEB    movups xmm0, xmmword ptr ds:[esi]
00570BEE    mulps xmm1, xmm7
00570BF1    addps xmm1, xmm0
00570BF4    movups xmmword ptr ds:[esi], xmm1
00570BF7    add esi, 0x20
00570BFA    cmp ecx, dword ptr ss:[ebp-0x1C]
00570BFD    jl 0x00570BB2
00570BFF    mov esi, dword ptr ss:[ebp-0x04]
00570C02    mov edi, dword ptr ss:[ebp-0x10]
00570C05    mov edx, dword ptr ss:[ebp-0x0C]
00570C08    mov dword ptr ss:[ebp-0x18], ecx
00570C0B    mov ecx, dword ptr ss:[ebp-0x08]
00570C0E    mov eax, dword ptr ss:[ebp-0x18]
00570C11    cmp eax, esi
00570C13    jnl 0x00570C51
00570C15    sub ecx, edx
00570C17    lea eax, ds:[edi+eax*4]
00570C1A    sub edx, edi
00570C1C    mov dword ptr ss:[ebp-0x20], eax
00570C1F    sub esi, dword ptr ss:[ebp-0x18]
00570C22    movss xmm1, dword ptr ds:[eax+edx*1]
00570C27    add eax, edx
00570C29    subss xmm1, dword ptr ds:[ecx+eax*1]
00570C2E    mulss xmm1, xmm3
00570C32    addss xmm1, dword ptr ds:[ecx+eax*1]
00570C37    mov eax, dword ptr ss:[ebp-0x20]
00570C3A    mulss xmm1, xmm6
00570C3E    addss xmm1, dword ptr ds:[eax]
00570C42    movss dword ptr ds:[eax], xmm1
00570C46    add eax, 0x04
00570C49    mov dword ptr ss:[ebp-0x20], eax
00570C4C    sub esi, 0x01
00570C4F    jnz 0x00570C22
00570C51    pop edi
00570C52    pop esi
00570C53    mov esp, ebp
00570C55    pop ebp
00570C56    mov esp, ebx
00570C58    pop ebx
00570C59    ret
