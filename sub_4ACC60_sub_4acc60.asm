004ACC60    push ebp
004ACC61    mov ebp, esp
004ACC63    sub esp, 0x53C
004ACC69    mov eax, dword ptr ds:[0x0061F06C]
004ACC6E    xor eax, ebp
004ACC70    mov dword ptr ss:[ebp-0x04], eax
004ACC73    mov eax, dword ptr ss:[ebp+0x0C]
004ACC76    push ebx
004ACC77    push esi
004ACC78    mov esi, ecx
004ACC7A    mov dword ptr ss:[ebp-0x524], eax
004ACC80    push edi
004ACC81    mov edi, dword ptr ss:[ebp+0x08]
004ACC84    mov ebx, edx
004ACC86    mov dword ptr ss:[ebp-0x520], esi
004ACC8C    mov dword ptr ss:[ebp-0x51C], ebx
004ACC92    mov dword ptr ss:[ebp-0x520], esi
004ACC98    cmp edi, 0x70
004ACC9B    jz 0x004AD198
004ACCA1    mov edx, edi
004ACCA3    mov ecx, ebx
004ACCA5    call 0x004AC800
004ACCAA    mov ebx, eax
004ACCAC    lea eax, ds:[edi-0x71]
004ACCAF    mov dword ptr ss:[ebp-0x520], eax
004ACCB5    cmp eax, 0x03
004ACCB8    jnbe 0x004ACDA2
004ACCBE    mov ecx, dword ptr ss:[ebp-0x51C]
004ACCC4    lea eax, ss:[ebp-0x528]
004ACCCA    push eax
004ACCCB    lea edx, ss:[ebp-0x508]
004ACCD1    call 0x004AC920
004ACCD6    mov eax, dword ptr ss:[ebp-0x524]
004ACCDC    add esp, 0x04
004ACCDF    mov edx, ebx
004ACCE1    mov ecx, 0x6218DC
004ACCE6    push 0x70
004ACCE8    push dword ptr ds:[0x0126CC94]
004ACCEE    lea eax, ds:[eax+eax*4]
004ACCF1    mov edi, dword ptr ss:[ebp+eax*4-0x4F8]
004ACCF8    call 0x004F0E70
004ACCFD    add esp, 0x08
004ACD00    test eax, eax
004ACD02    jz 0x004AD198
004ACD08    shl edi, 0x04
004ACD0B    add edi, dword ptr ds:[eax+0x08]
004ACD0E    mov eax, dword ptr ss:[ebp-0x520]
004ACD14    jmp dword ptr ds:[eax*4+0x4AD1B8]
004ACD1B    mov edx, dword ptr ds:[edi]
004ACD1D    mov ecx, 0x5D24E0
004ACD22    call 0x004D0600
004ACD27    push eax
004ACD28    mov ecx, esi
004ACD2A    call 0x0048A320
004ACD2F    mov eax, esi
004ACD31    pop edi
004ACD32    pop esi
004ACD33    pop ebx
004ACD34    mov ecx, dword ptr ss:[ebp-0x04]
004ACD37    xor ecx, ebp
004ACD39    call 0x00577333
004ACD3E    mov esp, ebp
004ACD40    pop ebp
004ACD41    ret
004ACD42    movss xmm0, dword ptr ds:[edi+0x04]
004ACD47    cvtps2pd xmm0, xmm0
004ACD4A    sub esp, 0x08
004ACD4D    movsd qword ptr ss:[esp], xmm0
004ACD52    push 0x5F2124
004ACD57    push esi
004ACD58    call 0x0048A9D0
004ACD5D    add esp, 0x10
004ACD60    mov eax, esi
004ACD62    pop edi
004ACD63    pop esi
004ACD64    pop ebx
004ACD65    mov ecx, dword ptr ss:[ebp-0x04]
004ACD68    xor ecx, ebp
004ACD6A    call 0x00577333
004ACD6F    mov esp, ebp
004ACD71    pop ebp
004ACD72    ret
004ACD73    movss xmm0, dword ptr ds:[edi+0x08]
004ACD78    jmp 0x004ACD47
004ACD7A    mov edx, dword ptr ds:[edi+0x0C]
004ACD7D    mov ecx, 0x5D2928
004ACD82    call 0x004D0600
004ACD87    push eax
004ACD88    mov ecx, esi
004ACD8A    call 0x0048A320
004ACD8F    mov eax, esi
004ACD91    pop edi
004ACD92    pop esi
004ACD93    pop ebx
004ACD94    mov ecx, dword ptr ss:[ebp-0x04]
004ACD97    xor ecx, ebp
004ACD99    call 0x00577333
004ACD9E    mov esp, ebp
004ACDA0    pop ebp
004ACDA1    ret
004ACDA2    mov ecx, 0x6218DC
004ACDA7    cmp edi, 0xF9
004ACDAD    jnz 0x004ACE21
004ACDAF    push 0xF8
004ACDB4    push dword ptr ds:[0x012BAB48]
004ACDBA    mov edx, ebx
004ACDBC    call 0x004F0E70
004ACDC1    mov ecx, dword ptr ss:[ebp-0x51C]
004ACDC7    lea edx, ss:[ebp-0x508]
004ACDCD    mov edi, eax
004ACDCF    lea eax, ss:[ebp-0x528]
004ACDD5    push eax
004ACDD6    call 0x004AC920
004ACDDB    add esp, 0x0C
004ACDDE    test edi, edi
004ACDE0    jz 0x004AD198
004ACDE6    mov eax, dword ptr ss:[ebp-0x524]
004ACDEC    lea eax, ds:[eax+eax*4]
004ACDEF    mov ecx, dword ptr ss:[ebp+eax*4-0x4F8]
004ACDF6    cmp ecx, dword ptr ds:[edi+0x08]
004ACDF9    jnl 0x004AD198
004ACDFF    mov eax, dword ptr ds:[edi]
004ACE01    add ecx, ecx
004ACE03    push dword ptr ds:[eax+ecx*8+0x08]
004ACE07    mov ecx, esi
004ACE09    call 0x0048A320
004ACE0E    mov eax, esi
004ACE10    pop edi
004ACE11    pop esi
004ACE12    pop ebx
004ACE13    mov ecx, dword ptr ss:[ebp-0x04]
004ACE16    xor ecx, ebp
004ACE18    call 0x00577333
004ACE1D    mov esp, ebp
004ACE1F    pop ebp
004ACE20    ret
004ACE21    mov edx, edi
004ACE23    call 0x004F0FD0
004ACE28    mov edx, eax
004ACE2A    mov ecx, dword ptr ds:[edx+0x10]
004ACE2D    dec ecx
004ACE2E    cmp ecx, 0x28
004ACE31    jnbe 0x004AD15B
004ACE37    movzx ecx, byte ptr ds:[ecx+0x4AD1E8]
004ACE3E    jmp dword ptr ds:[ecx*4+0x4AD1C8]
004ACE45    push edi
004ACE46    mov edx, ebx
004ACE48    mov ecx, 0x6218DC
004ACE4D    call 0x004F0C50
004ACE52    add esp, 0x04
004ACE55    mov edx, edi
004ACE57    mov ecx, 0x6218DC
004ACE5C    mov ebx, eax
004ACE5E    call 0x004F1080
004ACE63    test eax, eax
004ACE65    jz 0x004ACE8B
004ACE67    mov edx, ebx
004ACE69    mov ecx, eax
004ACE6B    call 0x004D0600
004ACE70    push eax
004ACE71    mov ecx, esi
004ACE73    call 0x0048A320
004ACE78    mov eax, esi
004ACE7A    pop edi
004ACE7B    pop esi
004ACE7C    pop ebx
004ACE7D    mov ecx, dword ptr ss:[ebp-0x04]
004ACE80    xor ecx, ebp
004ACE82    call 0x00577333
004ACE87    mov esp, ebp
004ACE89    pop ebp
004ACE8A    ret
004ACE8B    push ebx
004ACE8C    push 0x5EFC90
004ACE91    push esi
004ACE92    call 0x0048A9D0
004ACE97    add esp, 0x0C
004ACE9A    mov eax, esi
004ACE9C    pop edi
004ACE9D    pop esi
004ACE9E    pop ebx
004ACE9F    mov ecx, dword ptr ss:[ebp-0x04]
004ACEA2    xor ecx, ebp
004ACEA4    call 0x00577333
004ACEA9    mov esp, ebp
004ACEAB    pop ebp
004ACEAC    ret
004ACEAD    push edi
004ACEAE    mov edx, ebx
004ACEB0    mov ecx, 0x6218DC
004ACEB5    call 0x004F0EF0
004ACEBA    add esp, 0x04
004ACEBD    test eax, eax
004ACEBF    jz 0x004AD198
004ACEC5    mov eax, dword ptr ds:[eax+0x20]
004ACEC8    mov dword ptr ds:[esi], eax
004ACECA    test eax, eax
004ACECC    jz 0x004AD1A4
004ACED2    cmp byte ptr ds:[eax], 0x00
004ACED5    jz 0x004AD1A4
004ACEDB    mov ecx, esi
004ACEDD    call 0x0048A080
004ACEE2    inc dword ptr ds:[eax+0x04]
004ACEE5    mov eax, esi
004ACEE7    pop edi
004ACEE8    pop esi
004ACEE9    pop ebx
004ACEEA    mov ecx, dword ptr ss:[ebp-0x04]
004ACEED    xor ecx, ebp
004ACEEF    call 0x00577333
004ACEF4    mov esp, ebp
004ACEF6    pop ebp
004ACEF7    ret
004ACEF8    push edi
004ACEF9    mov edx, ebx
004ACEFB    mov ecx, 0x6218DC
004ACF00    call 0x004F0DF0
004ACF05    add esp, 0x04
004ACF08    mov ecx, esi
004ACF0A    push eax
004ACF0B    call 0x0048A320
004ACF10    mov eax, esi
004ACF12    pop edi
004ACF13    pop esi
004ACF14    pop ebx
004ACF15    mov ecx, dword ptr ss:[ebp-0x04]
004ACF18    xor ecx, ebp
004ACF1A    call 0x00577333
004ACF1F    mov esp, ebp
004ACF21    pop ebp
004ACF22    ret
004ACF23    push edi
004ACF24    push dword ptr ds:[0x012BACA4]
004ACF2A    mov edx, ebx
004ACF2C    mov ecx, 0x6218DC
004ACF31    call 0x004F0E70
004ACF36    add esp, 0x08
004ACF39    mov ebx, eax
004ACF3B    cmp edi, 0x7D
004ACF3E    jnz 0x004AD077
004ACF44    mov edx, dword ptr ds:[0x0114E818]
004ACF4A    lea eax, ss:[ebp-0x518]
004ACF50    mov ecx, dword ptr ss:[ebp-0x51C]
004ACF56    push eax
004ACF57    add ecx, 0x0C
004ACF5A    movss xmm2, dword ptr ds:[edx+0x2C]
004ACF5F    call 0x00498790
004ACF64    movss xmm0, dword ptr ss:[ebp-0x518]
004ACF6C    movss xmm1, dword ptr ss:[ebp-0x510]
004ACF74    movss xmm2, dword ptr ss:[ebp-0x514]
004ACF7C    subss xmm1, xmm0
004ACF80    movss xmm5, dword ptr ds:[ebx]
004ACF84    movss xmm6, dword ptr ds:[ebx+0x08]
004ACF89    movss xmm3, dword ptr ss:[ebp-0x50C]
004ACF91    movss xmm4, dword ptr ds:[ebx+0x04]
004ACF96    subss xmm3, xmm2
004ACF9A    mulss xmm5, xmm1
004ACF9E    mulss xmm6, xmm1
004ACFA2    addss xmm5, xmm0
004ACFA6    mulss xmm4, xmm3
004ACFAA    addss xmm6, xmm0
004ACFAE    movss xmm0, dword ptr ds:[ebx+0x0C]
004ACFB3    mulss xmm0, xmm3
004ACFB7    addss xmm4, xmm2
004ACFBB    comiss xmm6, xmm5
004ACFBE    addss xmm0, xmm2
004ACFC2    jbe 0x004ACFC9
004ACFC4    movaps xmm2, xmm5
004ACFC7    jmp 0x004ACFCF
004ACFC9    movaps xmm2, xmm6
004ACFCC    movaps xmm6, xmm5
004ACFCF    comiss xmm0, xmm4
004ACFD2    jbe 0x004ACFD9
004ACFD4    movaps xmm1, xmm4
004ACFD7    jmp 0x004ACFDF
004ACFD9    movaps xmm1, xmm0
004ACFDC    movaps xmm0, xmm4
004ACFDF    lea eax, ss:[ebp-0x538]
004ACFE5    movss dword ptr ss:[ebp-0x518], xmm2
004ACFED    push eax
004ACFEE    lea ecx, ss:[ebp-0x518]
004ACFF4    movss dword ptr ss:[ebp-0x514], xmm1
004ACFFC    movss dword ptr ss:[ebp-0x510], xmm6
004AD004    movss dword ptr ss:[ebp-0x50C], xmm0
004AD00C    call 0x004BE600
004AD011    sub esp, 0x1C
004AD014    movups xmm1, xmmword ptr ds:[eax]
004AD017    movaps xmm0, xmm1
004AD01A    shufps xmm0, xmm1, 0xFF
004AD01E    cvtss2sd xmm0, xmm0
004AD022    movsd qword ptr ss:[esp+0x18], xmm0
004AD028    movaps xmm0, xmm1
004AD02B    shufps xmm0, xmm1, 0xAA
004AD02F    cvtss2sd xmm0, xmm0
004AD033    movsd qword ptr ss:[esp+0x10], xmm0
004AD039    movaps xmm0, xmm1
004AD03C    shufps xmm0, xmm1, 0x55
004AD040    cvtss2sd xmm0, xmm0
004AD044    movsd qword ptr ss:[esp+0x08], xmm0
004AD04A    xorps xmm0, xmm0
004AD04D    cvtss2sd xmm0, xmm1
004AD051    movsd qword ptr ss:[esp], xmm0
004AD056    push 0x5F3018
004AD05B    push esi
004AD05C    call 0x0048A9D0
004AD061    add esp, 0x28
004AD064    mov eax, esi
004AD066    pop edi
004AD067    pop esi
004AD068    pop ebx
004AD069    mov ecx, dword ptr ss:[ebp-0x04]
004AD06C    xor ecx, ebp
004AD06E    call 0x00577333
004AD073    mov esp, ebp
004AD075    pop ebp
004AD076    ret
004AD077    movss xmm0, dword ptr ds:[ebx+0x0C]
004AD07C    sub esp, 0x20
004AD07F    cvtps2pd xmm0, xmm0
004AD082    movsd qword ptr ss:[esp+0x18], xmm0
004AD088    movss xmm0, dword ptr ds:[ebx+0x08]
004AD08D    cvtps2pd xmm0, xmm0
004AD090    movsd qword ptr ss:[esp+0x10], xmm0
004AD096    movss xmm0, dword ptr ds:[ebx+0x04]
004AD09B    cvtps2pd xmm0, xmm0
004AD09E    movsd qword ptr ss:[esp+0x08], xmm0
004AD0A4    movss xmm0, dword ptr ds:[ebx]
004AD0A8    cvtps2pd xmm0, xmm0
004AD0AB    jmp 0x004AD051
004AD0AD    push edi
004AD0AE    push dword ptr ds:[0x012BAC78]
004AD0B4    mov edx, ebx
004AD0B6    mov ecx, 0x6218DC
004AD0BB    call 0x004F0E70
004AD0C0    movss xmm0, dword ptr ds:[eax+0x04]
004AD0C5    cvtps2pd xmm0, xmm0
004AD0C8    movsd qword ptr ss:[esp], xmm0
004AD0CD    sub esp, 0x08
004AD0D0    movss xmm0, dword ptr ds:[eax]
004AD0D4    cvtps2pd xmm0, xmm0
004AD0D7    movsd qword ptr ss:[esp], xmm0
004AD0DC    push 0x5F3024
004AD0E1    push esi
004AD0E2    call 0x0048A9D0
004AD0E7    add esp, 0x18
004AD0EA    mov eax, esi
004AD0EC    pop edi
004AD0ED    pop esi
004AD0EE    pop ebx
004AD0EF    mov ecx, dword ptr ss:[ebp-0x04]
004AD0F2    xor ecx, ebp
004AD0F4    call 0x00577333
004AD0F9    mov esp, ebp
004AD0FB    pop ebp
004AD0FC    ret
004AD0FD    push edi
004AD0FE    push dword ptr ds:[0x0126CC50]
004AD104    mov edx, ebx
004AD106    mov ecx, 0x6218DC
004AD10B    call 0x004F0E70
004AD110    movzx ecx, byte ptr ds:[eax+0x03]
004AD114    push ecx
004AD115    movzx ecx, byte ptr ds:[eax+0x02]
004AD119    push ecx
004AD11A    movzx ecx, byte ptr ds:[eax+0x01]
004AD11E    movzx eax, byte ptr ds:[eax]
004AD121    push ecx
004AD122    push eax
004AD123    push 0x5F302C
004AD128    push esi
004AD129    call 0x0048A9D0
004AD12E    add esp, 0x20
004AD131    mov eax, esi
004AD133    pop edi
004AD134    pop esi
004AD135    pop ebx
004AD136    mov ecx, dword ptr ss:[ebp-0x04]
004AD139    xor ecx, ebp
004AD13B    call 0x00577333
004AD140    mov esp, ebp
004AD142    pop ebp
004AD143    ret
004AD144    push edi
004AD145    mov edx, ebx
004AD147    mov ecx, 0x6218DC
004AD14C    call 0x004F0D60
004AD151    cvtss2sd xmm0, xmm0
004AD155    push ecx
004AD156    jmp 0x004ACD4D
004AD15B    mov eax, dword ptr ds:[0x0126CD24]
004AD160    cmp edx, eax
004AD162    jnz 0x004AD191
004AD164    push edi
004AD165    push eax
004AD166    mov edx, ebx
004AD168    mov ecx, 0x6218DC
004AD16D    call 0x004F0E70
004AD172    add esp, 0x08
004AD175    mov ecx, esi
004AD177    push dword ptr ds:[eax]
004AD179    call 0x0048A320
004AD17E    mov eax, esi
004AD180    pop edi
004AD181    pop esi
004AD182    pop ebx
004AD183    mov ecx, dword ptr ss:[ebp-0x04]
004AD186    xor ecx, ebp
004AD188    call 0x00577333
004AD18D    mov esp, ebp
004AD18F    pop ebp
004AD190    ret
004AD191    mov edx, 0x5F3038
004AD196    jmp 0x004AD19D
004AD198    mov edx, 0x5B2591
004AD19D    mov ecx, esi
004AD19F    call 0x0048A2C0
004AD1A4    mov ecx, dword ptr ss:[ebp-0x04]
004AD1A7    mov eax, esi
004AD1A9    pop edi
004AD1AA    pop esi
004AD1AB    xor ecx, ebp
004AD1AD    pop ebx
004AD1AE    call 0x00577333
004AD1B3    mov esp, ebp
004AD1B5    pop ebp
004AD1B6    ret
