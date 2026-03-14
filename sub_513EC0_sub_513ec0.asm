00513EC1    mov ebx, esp
00513EC3    sub esp, 0x08
00513EC6    and esp, 0xFFFFFFF8
00513EC9    add esp, 0x04
00513ECC    push ebp
00513ECD    mov ebp, dword ptr ds:[ebx+0x04]
00513ED0    mov dword ptr ss:[esp+0x04], ebp
00513ED4    mov ebp, esp
00513ED6    push 0xFFFFFFFF
00513ED8    push 0x5A21A0
00513EDD    mov eax, dword ptr fs:[0x00000000]
00513EE3    push eax
00513EE4    push ebx
00513EE5    sub esp, 0x30
00513EE8    mov eax, dword ptr ds:[0x0061F06C]
00513EED    xor eax, ebp
00513EEF    mov dword ptr ss:[ebp-0x14], eax
00513EF2    push esi
00513EF3    push edi
00513EF4    push eax
00513EF5    lea eax, ss:[ebp-0x0C]
00513EF8    mov dword ptr fs:[0x00000000], eax
00513EFE    mov esi, edx
00513F00    mov dword ptr ss:[ebp-0x30], esi
00513F03    mov eax, ecx
00513F05    mov dword ptr ss:[ebp-0x34], eax
00513F08    push 0x00
00513F0A    push dword ptr ds:[esi+0x0C]
00513F0D    push 0x199
00513F12    push eax
00513F13    call dword ptr ds:[0x005A4410]
00513F19    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00513F1D    mov dword ptr ss:[ebp-0x38], eax
00513F20    jz 0x00514008
00513F26    mov ecx, dword ptr ds:[0x01151AD8]
00513F2C    cmp dword ptr ds:[ecx+0x04], 0x1E
00513F30    jnz 0x00514657
00513F36    call 0x004981F0
00513F3B    mov edi, eax
00513F3D    call 0x0054E1B0
00513F42    cmp eax, 0xFFFFFFFF
00513F45    jz 0x00514008
00513F4B    imul esi, eax, 0x178
00513F51    mov dword ptr ss:[ebp-0x28], 0x5B2591
00513F58    add esi, dword ptr ds:[edi]
00513F5A    mov edi, dword ptr ss:[ebp-0x38]
00513F5D    mov dword ptr ss:[ebp-0x04], 0x00
00513F64    add edi, 0x10
00513F67    mov ecx, dword ptr ss:[ebp-0x30]
00513F6A    mov ecx, dword ptr ds:[ecx+0x0C]
00513F6D    lea eax, ds:[ecx-0x01]
00513F70    cmp eax, 0x03
00513F73    jnbe 0x005141EA
00513F79    jmp dword ptr ds:[eax*4+0x51484C]
00513F80    mov ecx, dword ptr ds:[0x012BAAF0]
00513F86    mov edx, 0x08
00513F8B    call 0x004CF8E0
00513F90    lea ecx, ss:[ebp-0x28]
00513F93    push ecx
00513F94    push edi
00513F95    lea edx, ds:[esi+0x08]
00513F98    mov ecx, eax
00513F9A    call 0x00512FD0
00513F9F    mov eax, dword ptr ss:[ebp-0x30]
00513FA2    add esp, 0x08
00513FA5    push dword ptr ss:[ebp-0x38]
00513FA8    push dword ptr ds:[eax+0x0C]
00513FAB    mov eax, dword ptr ds:[0x005A4410]
00513FB0    push 0x19A
00513FB5    push dword ptr ss:[ebp-0x34]
00513FB8    call eax
00513FBA    mov cl, 0x01
00513FBC    call 0x0054DEE0
00513FC1    mov ecx, dword ptr ds:[0x011E6050]
00513FC7    call 0x005151C0
00513FCC    call 0x005539F0
00513FD1    mov dword ptr ss:[ebp-0x04], 0x01
00513FD8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00513FDF    jz 0x00514008
00513FE1    mov eax, dword ptr ss:[ebp-0x28]
00513FE4    test eax, eax
00513FE6    jz 0x00514008
00513FE8    cmp byte ptr ds:[eax], 0x00
00513FEB    jz 0x00514008
00513FED    lea ecx, ss:[ebp-0x28]
00513FF0    call 0x0048A080
00513FF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513FF9    jnz 0x00514008
00513FFB    mov edx, dword ptr ds:[eax+0x0C]
00513FFE    mov ecx, eax
00514000    add edx, 0x10
00514003    call 0x004984F0
00514008    mov ecx, dword ptr ss:[ebp-0x0C]
0051400B    mov dword ptr fs:[0x00000000], ecx
00514012    pop ecx
00514013    pop edi
00514014    pop esi
00514015    mov ecx, dword ptr ss:[ebp-0x14]
00514018    xor ecx, ebp
0051401A    call 0x00577333
0051401F    mov esp, ebp
00514021    pop ebp
00514022    mov esp, ebx
00514024    pop ebx
00514025    ret
00514026    lea eax, ss:[ebp-0x18]
00514029    push eax
0051402A    lea eax, ss:[ebp-0x1C]
0051402D    push eax
0051402E    lea eax, ss:[ebp-0x20]
00514031    push eax
00514032    lea eax, ss:[ebp-0x24]
00514035    push eax
00514036    push 0x5F31A0
0051403B    push dword ptr ds:[edi]
0051403D    call 0x0048D8D0
00514042    add esp, 0x18
00514045    test eax, eax
00514047    jz 0x00514051
00514049    movups xmm0, xmmword ptr ss:[ebp-0x24]
0051404D    movups xmmword ptr ds:[esi+0x10], xmm0
00514051    movss xmm0, dword ptr ds:[esi+0x1C]
00514056    lea eax, ss:[ebp-0x2C]
00514059    cvtps2pd xmm0, xmm0
0051405C    sub esp, 0x20
0051405F    movsd qword ptr ss:[esp+0x18], xmm0
00514065    movss xmm0, dword ptr ds:[esi+0x18]
0051406A    cvtps2pd xmm0, xmm0
0051406D    movsd qword ptr ss:[esp+0x10], xmm0
00514073    movss xmm0, dword ptr ds:[esi+0x14]
00514078    cvtps2pd xmm0, xmm0
0051407B    movsd qword ptr ss:[esp+0x08], xmm0
00514081    movss xmm0, dword ptr ds:[esi+0x10]
00514086    cvtps2pd xmm0, xmm0
00514089    movsd qword ptr ss:[esp], xmm0
0051408E    push 0x5F3018
00514093    push eax
00514094    call 0x0048A9D0
00514099    add esp, 0x28
0051409C    lea eax, ss:[ebp-0x2C]
0051409F    mov byte ptr ss:[ebp-0x04], 0x02
005140A3    push eax
005140A4    lea ecx, ss:[ebp-0x28]
005140A7    call 0x0048A560
005140AC    mov byte ptr ss:[ebp-0x04], 0x03
005140B0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005140B7    jz 0x005140E0
005140B9    mov eax, dword ptr ss:[ebp-0x2C]
005140BC    test eax, eax
005140BE    jz 0x005140E0
005140C0    cmp byte ptr ds:[eax], 0x00
005140C3    jz 0x005140E0
005140C5    lea ecx, ss:[ebp-0x2C]
005140C8    call 0x0048A080
005140CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005140D1    jnz 0x005140E0
005140D3    mov edx, dword ptr ds:[eax+0x0C]
005140D6    mov ecx, eax
005140D8    add edx, 0x10
005140DB    call 0x004984F0
005140E0    mov byte ptr ss:[ebp-0x04], 0x00
005140E4    mov ecx, 0x5B2591
005140E9    mov eax, dword ptr ss:[ebp-0x28]
005140EC    test eax, eax
005140EE    cmovnz ecx, eax
005140F1    mov dword ptr ds:[edi], ecx
005140F3    jmp 0x005145FA
005140F8    cmp dword ptr ds:[edi], 0x00
005140FB    setnz al
005140FE    mov byte ptr ds:[esi+0x44], al
00514101    jmp 0x005145FA
00514106    mov edx, dword ptr ds:[edi]
00514108    test edx, edx
0051410A    jz 0x00514689
00514110    lea ecx, ss:[ebp-0x30]
00514113    call 0x0048A2C0
00514118    mov byte ptr ss:[ebp-0x04], 0x04
0051411C    mov eax, 0x5D2980
00514121    cmp dword ptr ds:[0x005D2984], 0x00
00514128    mov ecx, dword ptr ds:[edi]
0051412A    mov dword ptr ss:[ebp-0x34], ecx
0051412D    mov dword ptr ss:[ebp-0x2C], eax
00514130    jz 0x00514158
00514132    push ecx
00514133    push dword ptr ds:[eax+0x04]
00514136    call 0x0057EB20
0051413B    add esp, 0x08
0051413E    test eax, eax
00514140    mov eax, dword ptr ss:[ebp-0x2C]
00514143    jz 0x005141E0
00514149    mov ecx, dword ptr ss:[ebp-0x34]
0051414C    add eax, 0x08
0051414F    mov dword ptr ss:[ebp-0x2C], eax
00514152    cmp dword ptr ds:[eax+0x04], 0x00
00514156    jnz 0x00514132
00514158    mov ecx, dword ptr ds:[esi+0x04]
0051415B    call 0x00513230
00514160    push eax
00514161    lea ecx, ss:[ebp-0x28]
00514164    call 0x0048A5E0
00514169    mov esi, dword ptr ss:[ebp-0x28]
0051416C    mov eax, 0x5B2591
00514171    test esi, esi
00514173    cmovnz eax, esi
00514176    mov dword ptr ds:[edi], eax
00514178    mov byte ptr ss:[ebp-0x04], 0x05
0051417C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00514183    jz 0x005141AC
00514185    mov eax, dword ptr ss:[ebp-0x30]
00514188    test eax, eax
0051418A    jz 0x005141AC
0051418C    cmp byte ptr ds:[eax], 0x00
0051418F    jz 0x005141AC
00514191    lea ecx, ss:[ebp-0x30]
00514194    call 0x0048A080
00514199    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051419D    jnz 0x005141AC
0051419F    mov edx, dword ptr ds:[eax+0x0C]
005141A2    mov ecx, eax
005141A4    add edx, 0x10
005141A7    call 0x004984F0
005141AC    mov cl, 0x01
005141AE    mov byte ptr ss:[ebp-0x04], 0x00
005141B2    call 0x0054DEE0
005141B7    call 0x00516090
005141BC    mov dword ptr ss:[ebp-0x04], 0x06
005141C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005141CA    jz 0x00514008
005141D0    test esi, esi
005141D2    jz 0x00514008
005141D8    cmp byte ptr ds:[esi], 0x00
005141DB    jmp 0x00513FEB
005141E0    mov ecx, dword ptr ds:[eax]
005141E2    mov dword ptr ds:[esi+0x04], ecx
005141E5    jmp 0x0051415B
005141EA    mov eax, dword ptr ds:[esi+0x04]
005141ED    dec eax
005141EE    cmp eax, 0x08
005141F1    jnbe 0x00514625
005141F7    jmp dword ptr ds:[eax*4+0x51485C]
005141FE    cmp ecx, 0x05
00514201    jnz 0x005146BB
00514207    lea ecx, ds:[esi+0x60]
0051420A    jmp 0x005145E9
0051420F    add ecx, 0xFFFFFFFB
00514212    cmp ecx, 0x06
00514215    jnbe 0x0051471F
0051421B    jmp dword ptr ds:[ecx*4+0x514880]
00514222    lea eax, ss:[ebp-0x28]
00514225    mov edx, edi
00514227    push eax
00514228    lea ecx, ds:[esi+0x68]
0051422B    call 0x005133C0
00514230    jmp 0x005145F7
00514235    lea eax, ss:[ebp-0x28]
00514238    mov edx, edi
0051423A    push eax
0051423B    lea ecx, ds:[esi+0x6C]
0051423E    call 0x005133C0
00514243    jmp 0x005145F7
00514248    lea eax, ss:[ebp-0x28]
0051424B    mov edx, edi
0051424D    push eax
0051424E    lea ecx, ds:[esi+0x70]
00514251    call 0x005133C0
00514256    jmp 0x005145F7
0051425B    lea eax, ss:[ebp-0x28]
0051425E    mov edx, edi
00514260    push eax
00514261    lea ecx, ds:[esi+0x74]
00514264    call 0x00513490
00514269    jmp 0x005145F7
0051426E    lea eax, ss:[ebp-0x28]
00514271    mov edx, edi
00514273    push eax
00514274    lea ecx, ds:[esi+0x78]
00514277    call 0x00513490
0051427C    jmp 0x005145F7
00514281    lea eax, ss:[ebp-0x28]
00514284    mov edx, edi
00514286    push eax
00514287    lea ecx, ds:[esi+0x7C]
0051428A    call 0x00513010
0051428F    jmp 0x005145F7
00514294    mov edx, dword ptr ds:[edi]
00514296    test edx, edx
00514298    jz 0x005146ED
0051429E    lea ecx, ss:[ebp-0x40]
005142A1    call 0x0048A2C0
005142A6    mov byte ptr ss:[ebp-0x04], 0x07
005142AA    mov eax, 0x5D2928
005142AF    cmp dword ptr ds:[0x005D292C], 0x00
005142B6    mov ecx, dword ptr ds:[edi]
005142B8    mov dword ptr ss:[ebp-0x3C], ecx
005142BB    mov dword ptr ss:[ebp-0x2C], eax
005142BE    jz 0x005142E6
005142C0    push ecx
005142C1    push dword ptr ds:[eax+0x04]
005142C4    call 0x0057EB20
005142C9    add esp, 0x08
005142CC    test eax, eax
005142CE    mov eax, dword ptr ss:[ebp-0x2C]
005142D1    jz 0x00514367
005142D7    mov ecx, dword ptr ss:[ebp-0x3C]
005142DA    add eax, 0x08
005142DD    mov dword ptr ss:[ebp-0x2C], eax
005142E0    cmp dword ptr ds:[eax+0x04], 0x00
005142E4    jnz 0x005142C0
005142E6    mov ecx, dword ptr ds:[esi+0x84]
005142EC    cmp dword ptr ds:[0x005D292C], 0x00
005142F3    mov eax, 0x5D2928
005142F8    jz 0x0051430D
005142FA    nop word ptr ds:[eax+eax*1], ax
00514300    cmp dword ptr ds:[eax], ecx
00514302    jz 0x00514374
00514304    add eax, 0x08
00514307    cmp dword ptr ds:[eax+0x04], 0x00
0051430B    jnz 0x00514300
0051430D    mov eax, 0x5B2591
00514312    push eax
00514313    lea ecx, ss:[ebp-0x28]
00514316    call 0x0048A5E0
0051431B    mov eax, dword ptr ss:[ebp-0x28]
0051431E    mov ecx, 0x5B2591
00514323    test eax, eax
00514325    cmovnz ecx, eax
00514328    mov dword ptr ds:[edi], ecx
0051432A    mov byte ptr ss:[ebp-0x04], 0x08
0051432E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00514335    jz 0x0051435E
00514337    mov eax, dword ptr ss:[ebp-0x40]
0051433A    test eax, eax
0051433C    jz 0x0051435E
0051433E    cmp byte ptr ds:[eax], 0x00
00514341    jz 0x0051435E
00514343    lea ecx, ss:[ebp-0x40]
00514346    call 0x0048A080
0051434B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051434F    jnz 0x0051435E
00514351    mov edx, dword ptr ds:[eax+0x0C]
00514354    mov ecx, eax
00514356    add edx, 0x10
00514359    call 0x004984F0
0051435E    mov byte ptr ss:[ebp-0x04], 0x00
00514362    jmp 0x005145FA
00514367    mov ecx, dword ptr ds:[eax]
00514369    mov dword ptr ds:[esi+0x84], ecx
0051436F    jmp 0x005142EC
00514374    mov eax, dword ptr ds:[eax+0x04]
00514377    jmp 0x00514312
00514379    sub ecx, 0x05
0051437C    jz 0x00514545
00514382    sub ecx, 0x01
00514385    jz 0x005145C5
0051438B    sub ecx, 0x01
0051438E    jnz 0x00514751
00514394    mov eax, dword ptr ds:[edi]
00514396    mov edi, 0x5D2A38
0051439B    mov dword ptr ss:[ebp-0x3C], eax
0051439E    cmp dword ptr ds:[0x005D2A3C], ecx
005143A4    jz 0x00514783
005143AA    nop word ptr ds:[eax+eax*1], ax
005143B0    push eax
005143B1    push dword ptr ds:[edi+0x04]
005143B4    call 0x0057EB20
005143B9    add esp, 0x08
005143BC    test eax, eax
005143BE    jz 0x005143D2
005143C0    mov eax, dword ptr ss:[ebp-0x3C]
005143C3    add edi, 0x08
005143C6    cmp dword ptr ds:[edi+0x04], 0x00
005143CA    jz 0x00514783
005143D0    jmp 0x005143B0
005143D2    mov eax, dword ptr ds:[edi]
005143D4    mov dword ptr ds:[esi+0x94], eax
005143DA    jmp 0x005145FA
005143DF    add ecx, 0xFFFFFFFB
005143E2    cmp ecx, 0x06
005143E5    jnbe 0x005147B5
005143EB    jmp dword ptr ds:[ecx*4+0x51489C]
005143F2    lea ecx, ds:[esi+0xC8]
005143F8    jmp 0x005145E9
005143FD    lea eax, ss:[ebp-0x28]
00514400    mov edx, edi
00514402    push eax
00514403    lea ecx, ds:[esi+0xAC]
00514409    call 0x005133C0
0051440E    jmp 0x005145F7
00514413    lea eax, ss:[ebp-0x28]
00514416    mov edx, edi
00514418    push eax
00514419    lea ecx, ds:[esi+0xB0]
0051441F    call 0x005133C0
00514424    jmp 0x005145F7
00514429    lea eax, ss:[ebp-0x28]
0051442C    mov edx, edi
0051442E    push eax
0051442F    lea ecx, ds:[esi+0xB4]
00514435    call 0x00513490
0051443A    jmp 0x005145F7
0051443F    lea eax, ss:[ebp-0x28]
00514442    mov edx, edi
00514444    push eax
00514445    lea ecx, ds:[esi+0xB8]
0051444B    call 0x00513490
00514450    jmp 0x005145F7
00514455    cmp dword ptr ds:[edi], 0x00
00514458    setz al
0051445B    mov byte ptr ds:[esi+0xD9], al
00514461    jmp 0x005145FA
00514466    cmp dword ptr ds:[edi], 0x00
00514469    setnz al
0051446C    mov byte ptr ds:[esi+0xDA], al
00514472    jmp 0x005145FA
00514477    add ecx, 0xFFFFFFFB
0051447A    cmp ecx, 0x07
0051447D    jnbe 0x005147E7
00514483    jmp dword ptr ds:[ecx*4+0x5148B8]
0051448A    mov ecx, dword ptr ds:[0x012BAAF0]
00514490    mov edx, 0xE0
00514495    call 0x004CF8E0
0051449A    lea ecx, ss:[ebp-0x28]
0051449D    push ecx
0051449E    push edi
0051449F    lea edx, ds:[esi+0xE0]
005144A5    mov ecx, eax
005144A7    call 0x00512FD0
005144AC    add esp, 0x08
005144AF    jmp 0x005145FA
005144B4    lea ecx, ds:[esi+0xE8]
005144BA    jmp 0x005145E9
005144BF    push ecx
005144C0    lea ecx, ds:[esi+0xF0]
005144C6    mov edx, edi
005144C8    call 0x00513570
005144CD    jmp 0x005145F7
005144D2    push ecx
005144D3    lea ecx, ds:[esi+0xF4]
005144D9    mov edx, edi
005144DB    call 0x00513570
005144E0    jmp 0x005145F7
005144E5    lea eax, ss:[ebp-0x28]
005144E8    mov edx, edi
005144EA    push eax
005144EB    lea ecx, ds:[esi+0xF8]
005144F1    call 0x00513490
005144F6    jmp 0x005145F7
005144FB    mov edx, dword ptr ds:[edi]
005144FD    push ecx
005144FE    lea ecx, ds:[esi+0xFC]
00514504    call 0x005135A0
00514509    jmp 0x005145F7
0051450E    mov edx, dword ptr ds:[edi]
00514510    push ecx
00514511    lea ecx, ds:[esi+0xFC]
00514517    call 0x00513690
0051451C    jmp 0x005145F7
00514521    cmp dword ptr ds:[edi], 0x00
00514524    setnz al
00514527    mov byte ptr ds:[esi+0x100], al
0051452D    jmp 0x005145FA
00514532    add ecx, 0xFFFFFFFB
00514535    cmp ecx, 0x11
00514538    jnbe 0x00514819
0051453E    jmp dword ptr ds:[ecx*4+0x5148D8]
00514545    lea ecx, ds:[esi+0x88]
0051454B    jmp 0x005145E9
00514550    mov ecx, dword ptr ds:[0x012BAAF0]
00514556    mov edx, 0x120
0051455B    call 0x004CF8E0
00514560    lea ecx, ss:[ebp-0x28]
00514563    push ecx
00514564    push edi
00514565    lea edx, ds:[esi+0x120]
0051456B    mov ecx, eax
0051456D    call 0x00512FD0
00514572    add esp, 0x08
00514575    jmp 0x005145FA
0051457A    push ecx
0051457B    lea ecx, ds:[esi+0x140]
00514581    mov edx, edi
00514583    call 0x00513570
00514588    jmp 0x005145F7
0051458A    push ecx
0051458B    lea ecx, ds:[esi+0x144]
00514591    mov edx, edi
00514593    call 0x00513570
00514598    jmp 0x005145F7
0051459A    lea eax, ss:[ebp-0x28]
0051459D    mov edx, edi
0051459F    push eax
005145A0    lea ecx, ds:[esi+0x148]
005145A6    call 0x00513010
005145AB    jmp 0x005145F7
005145AD    lea ecx, ds:[esi+0x128]
005145B3    jmp 0x005145E9
005145B5    lea ecx, ds:[esi+0x130]
005145BB    jmp 0x005145E9
005145BD    lea ecx, ds:[esi+0x138]
005145C3    jmp 0x005145E9
005145C5    cmp dword ptr ds:[edi], 0x00
005145C8    setnz al
005145CB    mov byte ptr ds:[esi+0x90], al
005145D1    jmp 0x005145FA
005145D3    lea ecx, ds:[esi+0x150]
005145D9    jmp 0x005145E9
005145DB    lea ecx, ds:[esi+0x158]
005145E1    jmp 0x005145E9
005145E3    lea ecx, ds:[esi+0x160]
005145E9    mov edx, dword ptr ds:[edi]
005145EB    lea eax, ss:[ebp-0x28]
005145EE    push eax
005145EF    add edx, 0x04
005145F2    call 0x005132C0
005145F7    add esp, 0x04
005145FA    push dword ptr ss:[ebp-0x38]
005145FD    mov eax, dword ptr ss:[ebp-0x30]
00514600    push dword ptr ds:[eax+0x0C]
00514603    mov eax, dword ptr ds:[0x005A4410]
00514608    push 0x19A
0051460D    push dword ptr ss:[ebp-0x34]
00514610    call eax
00514612    mov cl, 0x01
00514614    call 0x0054DEE0
00514619    mov dword ptr ss:[ebp-0x04], 0x09
00514620    jmp 0x00513FD8
00514625    push 0x605C30
0051462A    push 0x1170
0051462F    push 0x6052E0
00514634    mov edx, 0x5B2591
00514639    mov ecx, 0x5B258C
0051463E    call 0x00489550
00514643    add esp, 0x0C
00514646    call dword ptr ds:[0x005A422C]
0051464C    cmp eax, 0x01
0051464F    jnz 0x00514652
00514651    int3
00514652    call 0x00489700
00514657    push 0x5F54DC
0051465C    push 0x126
00514661    push 0x5F52E0
00514666    mov edx, 0x5B2591
0051466B    mov ecx, 0x5F54E8
00514670    call 0x00489550
00514675    add esp, 0x0C
00514678    call dword ptr ds:[0x005A422C]
0051467E    cmp eax, 0x01
00514681    jnz 0x00514684
00514683    int3
00514684    call 0x00489700
00514689    push 0x5EFBDC
0051468E    push 0x94
00514693    push 0x5EFB40
00514698    mov edx, 0x5B2591
0051469D    mov ecx, 0x5EFBF0
005146A2    call 0x00489550
005146A7    add esp, 0x0C
005146AA    call dword ptr ds:[0x005A422C]
005146B0    cmp eax, 0x01
005146B3    jnz 0x005146B6
005146B5    int3
005146B6    call 0x00489700
005146BB    push 0x605C30
005146C0    push 0x10C4
005146C5    push 0x6052E0
005146CA    mov edx, 0x5B2591
005146CF    mov ecx, 0x5B258C
005146D4    call 0x00489550
005146D9    add esp, 0x0C
005146DC    call dword ptr ds:[0x005A422C]
005146E2    cmp eax, 0x01
005146E5    jnz 0x005146E8
005146E7    int3
005146E8    call 0x00489700
005146ED    push 0x5EFBDC
005146F2    push 0x94
005146F7    push 0x5EFB40
005146FC    mov edx, 0x5B2591
00514701    mov ecx, 0x5EFBF0
00514706    call 0x00489550
0051470B    add esp, 0x0C
0051470E    call dword ptr ds:[0x005A422C]
00514714    cmp eax, 0x01
00514717    jnz 0x0051471A
00514719    int3
0051471A    call 0x00489700
0051471F    push 0x605C30
00514724    push 0x10E0
00514729    push 0x6052E0
0051472E    mov edx, 0x5B2591
00514733    mov ecx, 0x5B258C
00514738    call 0x00489550
0051473D    add esp, 0x0C
00514740    call dword ptr ds:[0x005A422C]
00514746    cmp eax, 0x01
00514749    jnz 0x0051474C
0051474B    int3
0051474C    call 0x00489700
00514751    push 0x605C30
00514756    push 0x10F1
0051475B    push 0x6052E0
00514760    mov edx, 0x5B2591
00514765    mov ecx, 0x5B258C
0051476A    call 0x00489550
0051476F    add esp, 0x0C
00514772    call dword ptr ds:[0x005A422C]
00514778    cmp eax, 0x01
0051477B    jnz 0x0051477E
0051477D    int3
0051477E    call 0x00489700
00514783    push 0x605BEC
00514788    push 0xF79
0051478D    push 0x6052E0
00514792    mov edx, 0x5B2591
00514797    mov ecx, 0x605C00
0051479C    call 0x00489550
005147A1    add esp, 0x0C
005147A4    call dword ptr ds:[0x005A422C]
005147AA    cmp eax, 0x01
005147AD    jnz 0x005147B0
005147AF    int3
005147B0    call 0x00489700
005147B5    push 0x605C30
005147BA    push 0x110E
005147BF    push 0x6052E0
005147C4    mov edx, 0x5B2591
005147C9    mov ecx, 0x5B258C
005147CE    call 0x00489550
005147D3    add esp, 0x0C
005147D6    call dword ptr ds:[0x005A422C]
005147DC    cmp eax, 0x01
005147DF    jnz 0x005147E2
005147E1    int3
005147E2    call 0x00489700
005147E7    push 0x605C30
005147EC    push 0x112E
005147F1    push 0x6052E0
005147F6    mov edx, 0x5B2591
005147FB    mov ecx, 0x5B258C
00514800    call 0x00489550
00514805    add esp, 0x0C
00514808    call dword ptr ds:[0x005A422C]
0051480E    cmp eax, 0x01
00514811    jnz 0x00514814
00514813    int3
00514814    call 0x00489700
00514819    push 0x605C30
0051481E    push 0x116C
00514823    push 0x6052E0
00514828    mov edx, 0x5B2591
0051482D    mov ecx, 0x5B258C
00514832    call 0x00489550
00514837    add esp, 0x0C
0051483A    call dword ptr ds:[0x005A422C]
00514840    cmp eax, 0x01
00514843    jnz 0x00514846
00514845    int3
00514846    call 0x00489700
