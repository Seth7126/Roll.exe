00563E60    push ebp
00563E61    mov ebp, esp
00563E63    sub esp, 0x5C
00563E66    mov eax, dword ptr ds:[0x0061F06C]
00563E6B    xor eax, ebp
00563E6D    mov dword ptr ss:[ebp-0x04], eax
00563E70    push ebx
00563E71    push esi
00563E72    mov esi, edx
00563E74    mov ebx, ecx
00563E76    push edi
00563E77    lea eax, ds:[esi-0xC4]
00563E7D    cmp eax, 0x3B
00563E80    jnbe 0x00564251
00563E86    movzx eax, byte ptr ds:[eax+0x5644E4]
00563E8D    jmp dword ptr ds:[eax*4+0x5644D0]
00563E94    mov ecx, dword ptr ds:[ebx]
00563E96    call 0x00561390
00563E9B    cmp eax, 0x04
00563E9E    jnz 0x005644BA
00563EA4    mov ecx, dword ptr ds:[ebx]
00563EA6    call 0x00561390
00563EAB    pop edi
00563EAC    mov dword ptr ds:[ebx+0x4804], eax
00563EB2    mov eax, 0x01
00563EB7    pop esi
00563EB8    pop ebx
00563EB9    mov ecx, dword ptr ss:[ebp-0x04]
00563EBC    xor ecx, ebp
00563EBE    call 0x00577333
00563EC3    mov esp, ebp
00563EC5    pop ebp
00563EC6    ret
00563EC7    mov ecx, dword ptr ds:[ebx]
00563EC9    call 0x00561390
00563ECE    lea ecx, ds:[eax-0x02]
00563ED1    mov dword ptr ss:[ebp-0x4C], ecx
00563ED4    test ecx, ecx
00563ED6    jle 0x00563FCE
00563EDC    nop dword ptr ds:[eax], eax
00563EE0    mov esi, dword ptr ds:[ebx]
00563EE2    mov eax, dword ptr ds:[esi+0xA8]
00563EE8    cmp eax, dword ptr ds:[esi+0xAC]
00563EEE    jnb 0x00563EFB
00563EF0    mov cl, byte ptr ds:[eax]
00563EF2    inc eax
00563EF3    mov dword ptr ds:[esi+0xA8], eax
00563EF9    jmp 0x00563F1B
00563EFB    cmp dword ptr ds:[esi+0x20], 0x00
00563EFF    jz 0x00563F19
00563F01    mov ecx, esi
00563F03    call 0x00561250
00563F08    mov eax, dword ptr ds:[esi+0xA8]
00563F0E    mov cl, byte ptr ds:[eax]
00563F10    inc eax
00563F11    mov dword ptr ds:[esi+0xA8], eax
00563F17    jmp 0x00563F1B
00563F19    xor cl, cl
00563F1B    movzx eax, cl
00563F1E    mov ecx, eax
00563F20    and eax, 0x0F
00563F23    shr ecx, 0x04
00563F26    mov dword ptr ss:[ebp-0x54], ecx
00563F29    test ecx, ecx
00563F2B    jz 0x00563F36
00563F2D    cmp ecx, 0x01
00563F30    jnz 0x005644BA
00563F36    cmp eax, 0x03
00563F39    jnbe 0x005644BA
00563F3F    xor edi, edi
00563F41    shl eax, 0x06
00563F44    mov dword ptr ss:[ebp-0x48], eax
00563F47    mov esi, dword ptr ds:[ebx]
00563F49    test ecx, ecx
00563F4B    jz 0x00563F58
00563F4D    mov ecx, esi
00563F4F    call 0x00561390
00563F54    mov ecx, eax
00563F56    jmp 0x00563F94
00563F58    mov eax, dword ptr ds:[esi+0xA8]
00563F5E    cmp eax, dword ptr ds:[esi+0xAC]
00563F64    jnb 0x00563F71
00563F66    mov cl, byte ptr ds:[eax]
00563F68    inc eax
00563F69    mov dword ptr ds:[esi+0xA8], eax
00563F6F    jmp 0x00563F91
00563F71    cmp dword ptr ds:[esi+0x20], 0x00
00563F75    jz 0x00563F8F
00563F77    mov ecx, esi
00563F79    call 0x00561250
00563F7E    mov eax, dword ptr ds:[esi+0xA8]
00563F84    mov cl, byte ptr ds:[eax]
00563F86    inc eax
00563F87    mov dword ptr ds:[esi+0xA8], eax
00563F8D    jmp 0x00563F91
00563F8F    xor cl, cl
00563F91    movzx ecx, cl
00563F94    movzx eax, byte ptr ds:[edi+0x5D3C28]
00563F9B    inc edi
00563F9C    add eax, dword ptr ss:[ebp-0x48]
00563F9F    mov word ptr ds:[ebx+eax*2+0x3484], cx
00563FA7    mov ecx, dword ptr ss:[ebp-0x54]
00563FAA    cmp edi, 0x40
00563FAD    jl 0x00563F47
00563FAF    test ecx, ecx
00563FB1    mov eax, 0x41
00563FB6    mov ecx, 0x81
00563FBB    cmovnz eax, ecx
00563FBE    mov ecx, dword ptr ss:[ebp-0x4C]
00563FC1    sub ecx, eax
00563FC3    mov dword ptr ss:[ebp-0x4C], ecx
00563FC6    test ecx, ecx
00563FC8    jnle 0x00563EE0
00563FCE    xor eax, eax
00563FD0    test ecx, ecx
00563FD2    pop edi
00563FD3    pop esi
00563FD4    setz al
00563FD7    pop ebx
00563FD8    mov ecx, dword ptr ss:[ebp-0x04]
00563FDB    xor ecx, ebp
00563FDD    call 0x00577333
00563FE2    mov esp, ebp
00563FE4    pop ebp
00563FE5    ret
00563FE6    mov ecx, dword ptr ds:[ebx]
00563FE8    call 0x00561390
00563FED    lea ecx, ds:[eax-0x02]
00563FF0    mov dword ptr ss:[ebp-0x54], ecx
00563FF3    test ecx, ecx
00563FF5    jle 0x00563FCE
00563FF7    nop word ptr ds:[eax+eax*1], ax
00564000    mov esi, dword ptr ds:[ebx]
00564002    mov dword ptr ss:[ebp-0x58], 0x00
00564009    mov eax, dword ptr ds:[esi+0xA8]
0056400F    cmp eax, dword ptr ds:[esi+0xAC]
00564015    jnb 0x00564022
00564017    mov cl, byte ptr ds:[eax]
00564019    inc eax
0056401A    mov dword ptr ds:[esi+0xA8], eax
00564020    jmp 0x00564042
00564022    cmp dword ptr ds:[esi+0x20], 0x00
00564026    jz 0x00564040
00564028    mov ecx, esi
0056402A    call 0x00561250
0056402F    mov eax, dword ptr ds:[esi+0xA8]
00564035    mov cl, byte ptr ds:[eax]
00564037    inc eax
00564038    mov dword ptr ds:[esi+0xA8], eax
0056403E    jmp 0x00564042
00564040    xor cl, cl
00564042    movzx eax, cl
00564045    mov ecx, eax
00564047    and eax, 0x0F
0056404A    shr ecx, 0x04
0056404D    mov dword ptr ss:[ebp-0x4C], ecx
00564050    mov dword ptr ss:[ebp-0x50], eax
00564053    cmp ecx, 0x01
00564056    jnbe 0x005644BA
0056405C    cmp eax, 0x03
0056405F    jnbe 0x005644BA
00564065    xor edi, edi
00564067    nop word ptr ds:[eax+eax*1], ax
00564070    mov esi, dword ptr ds:[ebx]
00564072    mov eax, dword ptr ds:[esi+0xA8]
00564078    cmp eax, dword ptr ds:[esi+0xAC]
0056407E    jnb 0x0056408B
00564080    mov cl, byte ptr ds:[eax]
00564082    inc eax
00564083    mov dword ptr ds:[esi+0xA8], eax
00564089    jmp 0x005640AB
0056408B    cmp dword ptr ds:[esi+0x20], 0x00
0056408F    jz 0x005640A9
00564091    mov ecx, esi
00564093    call 0x00561250
00564098    mov eax, dword ptr ds:[esi+0xA8]
0056409E    mov cl, byte ptr ds:[eax]
005640A0    inc eax
005640A1    mov dword ptr ds:[esi+0xA8], eax
005640A7    jmp 0x005640AB
005640A9    xor cl, cl
005640AB    movzx eax, cl
005640AE    add dword ptr ss:[ebp-0x58], eax
005640B1    mov dword ptr ss:[ebp+edi*4-0x44], eax
005640B5    inc edi
005640B6    cmp edi, 0x10
005640B9    jl 0x00564070
005640BB    imul eax, dword ptr ss:[ebp-0x50], 0x690
005640C2    lea edx, ss:[ebp-0x44]
005640C5    sub dword ptr ss:[ebp-0x54], 0x11
005640C9    cmp dword ptr ss:[ebp-0x4C], 0x00
005640CD    mov dword ptr ss:[ebp-0x5C], eax
005640D0    lea esi, ds:[eax+ebx*1]
005640D3    jnz 0x005640EC
005640D5    lea ecx, ds:[esi+0x04]
005640D8    call 0x00561890
005640DD    test eax, eax
005640DF    jz 0x005644BA
005640E5    mov eax, 0x404
005640EA    jmp 0x00564104
005640EC    lea ecx, ds:[esi+0x1A44]
005640F2    call 0x00561890
005640F7    test eax, eax
005640F9    jz 0x005644BA
005640FF    mov eax, 0x1E44
00564104    add eax, esi
00564106    xor edi, edi
00564108    mov dword ptr ss:[ebp-0x48], eax
0056410B    cmp dword ptr ss:[ebp-0x58], edi
0056410E    jle 0x00564157
00564110    mov esi, dword ptr ds:[ebx]
00564112    mov eax, dword ptr ds:[esi+0xA8]
00564118    cmp eax, dword ptr ds:[esi+0xAC]
0056411E    jnb 0x0056412B
00564120    mov cl, byte ptr ds:[eax]
00564122    inc eax
00564123    mov dword ptr ds:[esi+0xA8], eax
00564129    jmp 0x0056414B
0056412B    cmp dword ptr ds:[esi+0x20], 0x00
0056412F    jz 0x00564149
00564131    mov ecx, esi
00564133    call 0x00561250
00564138    mov eax, dword ptr ds:[esi+0xA8]
0056413E    mov cl, byte ptr ds:[eax]
00564140    inc eax
00564141    mov dword ptr ds:[esi+0xA8], eax
00564147    jmp 0x0056414B
00564149    xor cl, cl
0056414B    mov eax, dword ptr ss:[ebp-0x48]
0056414E    mov byte ptr ds:[eax+edi*1], cl
00564151    inc edi
00564152    cmp edi, dword ptr ss:[ebp-0x58]
00564155    jl 0x00564110
00564157    cmp dword ptr ss:[ebp-0x4C], 0x00
0056415B    jz 0x00564228
00564161    mov edx, dword ptr ss:[ebp-0x5C]
00564164    lea ecx, ds:[ebx+0x3684]
0056416A    mov eax, dword ptr ss:[ebp-0x50]
0056416D    add edx, 0x1A44
00564173    shl eax, 0x0A
00564176    add edx, ebx
00564178    add ecx, eax
0056417A    mov dword ptr ss:[ebp-0x48], edx
0056417D    mov dword ptr ss:[ebp-0x4C], ecx
00564180    xor esi, esi
00564182    mov al, byte ptr ds:[esi+edx*1]
00564185    xor edi, edi
00564187    mov word ptr ds:[ecx+esi*2], di
0056418B    cmp al, 0xFF
0056418D    jnb 0x0056421B
00564193    movzx eax, al
00564196    movzx edi, byte ptr ds:[eax+edx*1+0x400]
0056419E    mov ecx, edi
005641A0    shr ecx, 0x04
005641A3    mov dword ptr ss:[ebp-0x5C], ecx
005641A6    movzx ecx, byte ptr ds:[eax+edx*1+0x500]
005641AE    mov dword ptr ss:[ebp-0x50], ecx
005641B1    and edi, 0x0F
005641B4    jz 0x00564218
005641B6    lea eax, ds:[ecx+edi*1]
005641B9    cmp eax, 0x09
005641BC    jnbe 0x00564218
005641BE    mov eax, esi
005641C0    mov edx, 0x01
005641C5    shl eax, cl
005641C7    mov ecx, 0x09
005641CC    sub ecx, edi
005641CE    and eax, 0x1FF
005641D3    sar eax, cl
005641D5    lea ecx, ds:[edi-0x01]
005641D8    shl edx, cl
005641DA    cmp eax, edx
005641DC    jnl 0x005641F0
005641DE    mov ecx, edi
005641E0    mov edx, 0x01
005641E5    shl edx, cl
005641E7    mov ecx, 0x01
005641EC    sub ecx, edx
005641EE    add eax, ecx
005641F0    mov edx, dword ptr ss:[ebp-0x48]
005641F3    lea ecx, ds:[eax+0x80]
005641F9    cmp ecx, 0xFF
005641FF    mov ecx, dword ptr ss:[ebp-0x4C]
00564202    jnbe 0x0056421B
00564204    shl eax, 0x04
00564207    add eax, dword ptr ss:[ebp-0x5C]
0056420A    shl eax, 0x04
0056420D    add eax, edi
0056420F    add eax, dword ptr ss:[ebp-0x50]
00564212    mov word ptr ds:[ecx+esi*2], ax
00564216    jmp 0x0056421B
00564218    mov ecx, dword ptr ss:[ebp-0x4C]
0056421B    inc esi
0056421C    cmp esi, 0x200
00564222    jl 0x00564182
00564228    mov ecx, dword ptr ss:[ebp-0x54]
0056422B    sub ecx, dword ptr ss:[ebp-0x58]
0056422E    mov dword ptr ss:[ebp-0x54], ecx
00564231    test ecx, ecx
00564233    jnle 0x00564000
00564239    xor eax, eax
0056423B    test ecx, ecx
0056423D    pop edi
0056423E    pop esi
0056423F    setz al
00564242    pop ebx
00564243    mov ecx, dword ptr ss:[ebp-0x04]
00564246    xor ecx, ebp
00564248    call 0x00577333
0056424D    mov esp, ebp
0056424F    pop ebp
00564250    ret
00564251    cmp esi, 0xE0
00564257    jl 0x00564261
00564259    cmp esi, 0xEF
0056425F    jle 0x0056426D
00564261    cmp esi, 0xFE
00564267    jnz 0x005644BA
0056426D    mov ecx, dword ptr ds:[ebx]
0056426F    call 0x00561390
00564274    mov edi, eax
00564276    cmp edi, 0x02
00564279    jl 0x005644BA
0056427F    sub edi, 0x02
00564282    cmp esi, 0xE0
00564288    jnz 0x00564322
0056428E    cmp edi, 0x05
00564291    jl 0x00564434
00564297    xor edx, edx
00564299    mov dword ptr ss:[ebp-0x48], 0x01
005642A0    mov dword ptr ss:[ebp-0x50], edx
005642A3    nop dword ptr ds:[eax], eax
005642A7    nop word ptr ds:[eax+eax*1], ax
005642B0    mov esi, dword ptr ds:[ebx]
005642B2    mov eax, dword ptr ds:[esi+0xA8]
005642B8    cmp eax, dword ptr ds:[esi+0xAC]
005642BE    jnb 0x005642CB
005642C0    mov cl, byte ptr ds:[eax]
005642C2    inc eax
005642C3    mov dword ptr ds:[esi+0xA8], eax
005642C9    jmp 0x005642EE
005642CB    cmp dword ptr ds:[esi+0x20], 0x00
005642CF    jz 0x005642EC
005642D1    mov ecx, esi
005642D3    call 0x00561250
005642D8    mov eax, dword ptr ds:[esi+0xA8]
005642DE    mov edx, dword ptr ss:[ebp-0x50]
005642E1    mov cl, byte ptr ds:[eax]
005642E3    inc eax
005642E4    mov dword ptr ds:[esi+0xA8], eax
005642EA    jmp 0x005642EE
005642EC    xor cl, cl
005642EE    xor eax, eax
005642F0    cmp cl, byte ptr ds:[edx+0x60B778]
005642F6    cmovz eax, dword ptr ss:[ebp-0x48]
005642FA    inc edx
005642FB    mov dword ptr ss:[ebp-0x50], edx
005642FE    mov ecx, eax
00564300    mov dword ptr ss:[ebp-0x48], ecx
00564303    cmp edx, 0x05
00564306    jl 0x005642B0
00564308    sub edi, 0x05
0056430B    test ecx, ecx
0056430D    jz 0x00564434
00564313    mov dword ptr ds:[ebx+0x47E4], 0x01
0056431D    jmp 0x00564434
00564322    cmp esi, 0xEE
00564328    jnz 0x00564434
0056432E    cmp edi, 0x0C
00564331    jl 0x00564434
00564337    xor edx, edx
00564339    mov dword ptr ss:[ebp-0x48], 0x01
00564340    mov dword ptr ss:[ebp-0x50], edx
00564343    nop dword ptr ds:[eax], eax
00564347    nop word ptr ds:[eax+eax*1], ax
00564350    mov esi, dword ptr ds:[ebx]
00564352    mov eax, dword ptr ds:[esi+0xA8]
00564358    cmp eax, dword ptr ds:[esi+0xAC]
0056435E    jnb 0x0056436B
00564360    mov cl, byte ptr ds:[eax]
00564362    inc eax
00564363    mov dword ptr ds:[esi+0xA8], eax
00564369    jmp 0x0056438E
0056436B    cmp dword ptr ds:[esi+0x20], 0x00
0056436F    jz 0x0056438C
00564371    mov ecx, esi
00564373    call 0x00561250
00564378    mov eax, dword ptr ds:[esi+0xA8]
0056437E    mov edx, dword ptr ss:[ebp-0x50]
00564381    mov cl, byte ptr ds:[eax]
00564383    inc eax
00564384    mov dword ptr ds:[esi+0xA8], eax
0056438A    jmp 0x0056438E
0056438C    xor cl, cl
0056438E    xor eax, eax
00564390    cmp cl, byte ptr ds:[edx+0x60B770]
00564396    cmovz eax, dword ptr ss:[ebp-0x48]
0056439A    inc edx
0056439B    mov dword ptr ss:[ebp-0x50], edx
0056439E    mov ecx, eax
005643A0    mov dword ptr ss:[ebp-0x48], ecx
005643A3    cmp edx, 0x06
005643A6    jl 0x00564350
005643A8    sub edi, 0x06
005643AB    test ecx, ecx
005643AD    jz 0x00564434
005643B3    mov esi, dword ptr ds:[ebx]
005643B5    mov eax, dword ptr ds:[esi+0xA8]
005643BB    cmp eax, dword ptr ds:[esi+0xAC]
005643C1    jnb 0x005643CC
005643C3    inc eax
005643C4    mov dword ptr ds:[esi+0xA8], eax
005643CA    jmp 0x005643DF
005643CC    cmp dword ptr ds:[esi+0x20], 0x00
005643D0    jz 0x005643DF
005643D2    mov ecx, esi
005643D4    call 0x00561250
005643D9    inc dword ptr ds:[esi+0xA8]
005643DF    mov ecx, dword ptr ds:[ebx]
005643E1    call 0x00561390
005643E6    mov ecx, dword ptr ds:[ebx]
005643E8    call 0x00561390
005643ED    mov esi, dword ptr ds:[ebx]
005643EF    mov eax, dword ptr ds:[esi+0xA8]
005643F5    cmp eax, dword ptr ds:[esi+0xAC]
005643FB    jnb 0x00564408
005643FD    mov cl, byte ptr ds:[eax]
005643FF    inc eax
00564400    mov dword ptr ds:[esi+0xA8], eax
00564406    jmp 0x00564428
00564408    cmp dword ptr ds:[esi+0x20], 0x00
0056440C    jz 0x00564426
0056440E    mov ecx, esi
00564410    call 0x00561250
00564415    mov eax, dword ptr ds:[esi+0xA8]
0056441B    mov cl, byte ptr ds:[eax]
0056441D    inc eax
0056441E    mov dword ptr ds:[esi+0xA8], eax
00564424    jmp 0x00564428
00564426    xor cl, cl
00564428    movzx eax, cl
0056442B    sub edi, 0x06
0056442E    mov dword ptr ds:[ebx+0x47E8], eax
00564434    mov ecx, dword ptr ds:[ebx]
00564436    test edi, edi
00564438    jns 0x0056445C
0056443A    mov eax, dword ptr ds:[ecx+0xAC]
00564440    pop edi
00564441    pop esi
00564442    mov dword ptr ds:[ecx+0xA8], eax
00564448    mov eax, 0x01
0056444D    pop ebx
0056444E    mov ecx, dword ptr ss:[ebp-0x04]
00564451    xor ecx, ebp
00564453    call 0x00577333
00564458    mov esp, ebp
0056445A    pop ebp
0056445B    ret
0056445C    cmp dword ptr ds:[ecx+0x10], 0x00
00564460    jz 0x0056449E
00564462    mov edx, dword ptr ds:[ecx+0xAC]
00564468    mov eax, edx
0056446A    sub eax, dword ptr ds:[ecx+0xA8]
00564470    cmp eax, edi
00564472    jnl 0x0056449E
00564474    sub edi, eax
00564476    mov dword ptr ds:[ecx+0xA8], edx
0056447C    mov eax, dword ptr ds:[ecx+0x14]
0056447F    push edi
00564480    push dword ptr ds:[ecx+0x1C]
00564483    call eax
00564485    add esp, 0x08
00564488    mov eax, 0x01
0056448D    pop edi
0056448E    pop esi
0056448F    pop ebx
00564490    mov ecx, dword ptr ss:[ebp-0x04]
00564493    xor ecx, ebp
00564495    call 0x00577333
0056449A    mov esp, ebp
0056449C    pop ebp
0056449D    ret
0056449E    add dword ptr ds:[ecx+0xA8], edi
005644A4    mov eax, 0x01
005644A9    pop edi
005644AA    pop esi
005644AB    pop ebx
005644AC    mov ecx, dword ptr ss:[ebp-0x04]
005644AF    xor ecx, ebp
005644B1    call 0x00577333
005644B6    mov esp, ebp
005644B8    pop ebp
005644B9    ret
005644BA    mov ecx, dword ptr ss:[ebp-0x04]
005644BD    xor eax, eax
005644BF    pop edi
005644C0    pop esi
005644C1    xor ecx, ebp
005644C3    pop ebx
005644C4    call 0x00577333
005644C9    mov esp, ebp
005644CB    pop ebp
005644CC    ret
