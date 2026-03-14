0044EF80    push ebp
0044EF81    mov ebp, esp
0044EF83    and esp, 0xFFFFFFF8
0044EF86    sub esp, 0x734
0044EF8C    mov eax, dword ptr ds:[0x0061F06C]
0044EF91    xor eax, esp
0044EF93    mov dword ptr ss:[esp+0x730], eax
0044EF9A    push ebx
0044EF9B    push esi
0044EF9C    push edi
0044EF9D    mov edi, ecx
0044EF9F    lea esi, ds:[edi+0xC1C]
0044EFA5    mov dword ptr ds:[esi], 0x00
0044EFAB    mov dword ptr ss:[esp+0x14], esi
0044EFAF    mov dword ptr ds:[edi+0xC18], 0x00
0044EFB9    mov dword ptr ds:[edi+0xC20], 0x00
0044EFC3    mov dword ptr ds:[edi+0xC24], 0x00
0044EFCD    mov dword ptr ds:[edi+0xC28], 0x00
0044EFD7    mov dword ptr ds:[edi+0xC2C], 0x00
0044EFE1    mov dword ptr ds:[edi+0xC30], 0x00
0044EFEB    mov dword ptr ds:[edi+0xC34], 0x00
0044EFF5    mov eax, dword ptr ds:[edi+0x10]
0044EFF8    mov dword ptr ds:[edi+0xC14], 0xFFFFFFFF
0044F002    test eax, eax
0044F004    jnz 0x0044F034
0044F006    push dword ptr ds:[edi+0xC38]
0044F00C    lea eax, ss:[esp+0x33C]
0044F013    push 0x5D5A1C
0044F018    push eax
0044F019    call 0x0041DA20
0044F01E    add esp, 0x0C
0044F021    lea eax, ss:[esp+0x338]
0044F028    push eax
0044F029    call 0x004892E0
0044F02E    mov eax, dword ptr ds:[edi+0x10]
0044F031    add esp, 0x04
0044F034    mov ebx, 0x05
0044F039    test eax, eax
0044F03B    jnz 0x0044F066
0044F03D    push eax
0044F03E    push eax
0044F03F    push eax
0044F040    push eax
0044F041    push 0xFFFFFFFF
0044F043    lea edx, ds:[ebx-0x01]
0044F046    mov ecx, edi
0044F048    call 0x00444430
0044F04D    add esp, 0x14
0044F050    mov edx, ebx
0044F052    mov ecx, edi
0044F054    push 0x00
0044F056    push 0x00
0044F058    push 0x00
0044F05A    push 0x00
0044F05C    push 0xFFFFFFFF
0044F05E    call 0x00444430
0044F063    add esp, 0x14
0044F066    mov eax, dword ptr ds:[edi]
0044F068    xor ecx, ecx
0044F06A    mov dword ptr ss:[esp+0x0C], ecx
0044F06E    cmp dword ptr ds:[eax+0x04], ecx
0044F071    jle 0x0044F129
0044F077    nop word ptr ds:[eax+eax*1], ax
0044F080    mov ebx, 0x01
0044F085    lea eax, ss:[esp+0x18]
0044F089    mov edx, ecx
0044F08B    push ebx
0044F08C    push eax
0044F08D    mov ecx, edi
0044F08F    call 0x004453C0
0044F094    mov ecx, eax
0044F096    add esp, 0x08
0044F099    xor esi, esi
0044F09B    mov dword ptr ss:[esp+0x10], ecx
0044F09F    test ecx, ecx
0044F0A1    jle 0x0044F105
0044F0A3    mov ecx, dword ptr ss:[esp+esi*8+0x1C]
0044F0A7    cmp ebx, 0x01
0044F0AA    jnz 0x0044F0C8
0044F0AC    mov ecx, dword ptr ds:[ecx+0x04]
0044F0AF    test cl, 0x10
0044F0B2    jz 0x0044F100
0044F0B4    push dword ptr ss:[esp+esi*8+0x18]
0044F0B8    mov eax, ecx
0044F0BA    shr eax, 0x05
0044F0BD    and eax, ebx
0044F0BF    test cl, 0x40
0044F0C2    lea ecx, ds:[ebx+0x05]
0044F0C5    push ebx
0044F0C6    jmp 0x0044F0EA
0044F0C8    cmp ebx, 0x05
0044F0CB    jnz 0x0044F100
0044F0CD    mov ecx, dword ptr ds:[ecx+0x04]
0044F0D0    test cl, 0x04
0044F0D3    jz 0x0044F100
0044F0D5    push dword ptr ss:[esp+esi*8+0x18]
0044F0D9    mov eax, ecx
0044F0DB    shr eax, 0x0F
0044F0DE    and eax, 0x01
0044F0E1    test ecx, 0x2000
0044F0E7    mov ecx, ebx
0044F0E9    push ebx
0044F0EA    mov edx, dword ptr ss:[esp+0x14]
0044F0EE    cmovnz eax, ecx
0044F0F1    push eax
0044F0F2    mov ecx, edi
0044F0F4    call 0x00444B00
0044F0F9    mov eax, dword ptr ss:[esp+0x1C]
0044F0FD    add esp, 0x0C
0044F100    inc esi
0044F101    cmp esi, eax
0044F103    jl 0x0044F0A3
0044F105    mov ecx, dword ptr ss:[esp+0x0C]
0044F109    inc ebx
0044F10A    cmp ebx, 0x05
0044F10D    jle 0x0044F085
0044F113    mov eax, dword ptr ds:[edi]
0044F115    inc ecx
0044F116    mov dword ptr ss:[esp+0x0C], ecx
0044F11A    cmp ecx, dword ptr ds:[eax+0x04]
0044F11D    jl 0x0044F080
0044F123    lea esi, ds:[edi+0xC1C]
0044F129    mov ecx, edi
0044F12B    call 0x00446C10
0044F130    cmp dword ptr ds:[edi+0x10], 0x00
0044F134    jnz 0x0044F14F
0044F136    push 0x00
0044F138    push 0x00
0044F13A    push 0x00
0044F13C    push 0x00
0044F13E    push 0xFFFFFFFF
0044F140    mov edx, 0x3D
0044F145    mov ecx, edi
0044F147    call 0x00444430
0044F14C    add esp, 0x14
0044F14F    mov ecx, edi
0044F151    call 0x00447380
0044F156    mov ebx, 0x01
0044F15B    nop dword ptr ds:[eax+eax*1], eax
0044F160    cmp dword ptr ds:[esi], 0x00
0044F163    mov eax, dword ptr ds:[edi+0x10]
0044F166    jnz 0x0044F1A5
0044F168    test eax, eax
0044F16A    jnz 0x0044F243
0044F170    push eax
0044F171    push eax
0044F172    push eax
0044F173    push ebx
0044F174    push 0xFFFFFFFF
0044F176    lea edx, ds:[eax+0x04]
0044F179    mov ecx, edi
0044F17B    call 0x00444430
0044F180    add esp, 0x14
0044F183    mov edx, 0x05
0044F188    mov ecx, edi
0044F18A    push 0x00
0044F18C    push 0x00
0044F18E    push 0x00
0044F190    push ebx
0044F191    push 0xFFFFFFFF
0044F193    call 0x00444430
0044F198    mov eax, dword ptr ds:[edi+0x10]
0044F19B    add esp, 0x14
0044F19E    test eax, eax
0044F1A0    jmp 0x0044F229
0044F1A5    mov dword ptr ds:[edi+0xC14], ebx
0044F1AB    test eax, eax
0044F1AD    jnz 0x0044F1DA
0044F1AF    push eax
0044F1B0    push eax
0044F1B1    push eax
0044F1B2    push ebx
0044F1B3    push 0xFFFFFFFF
0044F1B5    lea edx, ds:[eax+0x04]
0044F1B8    mov ecx, edi
0044F1BA    call 0x00444430
0044F1BF    add esp, 0x14
0044F1C2    mov edx, 0x05
0044F1C7    mov ecx, edi
0044F1C9    push 0x00
0044F1CB    push 0x00
0044F1CD    push 0x00
0044F1CF    push ebx
0044F1D0    push 0xFFFFFFFF
0044F1D2    call 0x00444430
0044F1D7    add esp, 0x14
0044F1DA    lea eax, ds:[ebx-0x01]
0044F1DD    cmp eax, 0x05
0044F1E0    jnbe 0x0044F225
0044F1E2    lea eax, ds:[ebx-0x01]
0044F1E5    jmp dword ptr ds:[eax*4+0x44F3D0]
0044F1EC    mov ecx, edi
0044F1EE    call 0x0044AB70
0044F1F3    jmp 0x0044F225
0044F1F5    mov ecx, edi
0044F1F7    call 0x0044B7D0
0044F1FC    jmp 0x0044F225
0044F1FE    mov ecx, edi
0044F200    call 0x0044CE50
0044F205    jmp 0x0044F225
0044F207    mov eax, dword ptr ds:[edi]
0044F209    xor esi, esi
0044F20B    cmp dword ptr ds:[eax+0x04], esi
0044F20E    jle 0x0044F221
0044F210    mov edx, esi
0044F212    mov ecx, edi
0044F214    call 0x0044D930
0044F219    mov eax, dword ptr ds:[edi]
0044F21B    inc esi
0044F21C    cmp esi, dword ptr ds:[eax+0x04]
0044F21F    jl 0x0044F210
0044F221    mov esi, dword ptr ss:[esp+0x14]
0044F225    cmp dword ptr ds:[edi+0x10], 0x00
0044F229    jnz 0x0044F243
0044F22B    push 0x00
0044F22D    push 0x00
0044F22F    push 0x00
0044F231    push ebx
0044F232    push 0xFFFFFFFF
0044F234    mov edx, 0x3D
0044F239    mov ecx, edi
0044F23B    call 0x00444430
0044F240    add esp, 0x14
0044F243    inc ebx
0044F244    add esi, 0x04
0044F247    mov dword ptr ss:[esp+0x14], esi
0044F24B    cmp ebx, 0x06
0044F24E    jle 0x0044F160
0044F254    cmp dword ptr ds:[edi+0x10], 0x00
0044F258    mov dword ptr ds:[edi+0xC14], 0x07
0044F262    jnz 0x0044F296
0044F264    push 0x00
0044F266    push 0x00
0044F268    push 0x00
0044F26A    push 0x07
0044F26C    push 0xFFFFFFFF
0044F26E    mov edx, 0x04
0044F273    mov ecx, edi
0044F275    call 0x00444430
0044F27A    add esp, 0x14
0044F27D    mov edx, 0x05
0044F282    mov ecx, edi
0044F284    push 0x00
0044F286    push 0x00
0044F288    push 0x00
0044F28A    push 0x07
0044F28C    push 0xFFFFFFFF
0044F28E    call 0x00444430
0044F293    add esp, 0x14
0044F296    mov ecx, edi
0044F298    call 0x0044EF10
0044F29D    test eax, eax
0044F29F    jz 0x0044F2AB
0044F2A1    mov dword ptr ds:[edi+0xC3C], 0x01
0044F2AB    mov ecx, edi
0044F2AD    call 0x0044E850
0044F2B2    mov ecx, edi
0044F2B4    call 0x0044EBA0
0044F2B9    mov eax, dword ptr ds:[edi]
0044F2BB    xor ebx, ebx
0044F2BD    cmp dword ptr ds:[eax+0x04], ebx
0044F2C0    jle 0x0044F2FC
0044F2C2    lea esi, ds:[edi+0x164]
0044F2C8    xor edx, edx
0044F2CA    cmp dword ptr ds:[esi], edx
0044F2CC    jle 0x0044F2EE
0044F2CE    lea eax, ds:[esi-0x139]
0044F2D4    mov cl, byte ptr ds:[eax]
0044F2D6    test cl, 0x02
0044F2D9    jz 0x0044F2E6
0044F2DB    and cl, 0xFD
0044F2DE    mov word ptr ds:[eax-0x07], 0x00
0044F2E4    mov byte ptr ds:[eax], cl
0044F2E6    inc edx
0044F2E7    add eax, 0x08
0044F2EA    cmp edx, dword ptr ds:[esi]
0044F2EC    jl 0x0044F2D4
0044F2EE    mov eax, dword ptr ds:[edi]
0044F2F0    inc ebx
0044F2F1    add esi, 0x1BC
0044F2F7    cmp ebx, dword ptr ds:[eax+0x04]
0044F2FA    jl 0x0044F2C8
0044F2FC    mov eax, dword ptr ds:[edi+0x10]
0044F2FF    test eax, eax
0044F301    jnz 0x0044F353
0044F303    push eax
0044F304    push eax
0044F305    push eax
0044F306    push 0x07
0044F308    push 0xFFFFFFFF
0044F30A    lea edx, ds:[eax+0x3D]
0044F30D    mov ecx, edi
0044F30F    call 0x00444430
0044F314    mov eax, dword ptr ds:[edi+0x10]
0044F317    add esp, 0x14
0044F31A    test eax, eax
0044F31C    jnz 0x0044F353
0044F31E    push eax
0044F31F    push eax
0044F320    push eax
0044F321    push eax
0044F322    push 0xFFFFFFFF
0044F324    lea edx, ds:[eax+0x3E]
0044F327    mov ecx, edi
0044F329    call 0x00444430
0044F32E    add esp, 0x14
0044F331    cmp dword ptr ds:[edi+0xC3C], 0x00
0044F338    jz 0x0044F37F
0044F33A    push 0x00
0044F33C    push 0x00
0044F33E    push 0x00
0044F340    push 0x00
0044F342    push 0xFFFFFFFF
0044F344    mov edx, 0x3F
0044F349    mov ecx, edi
0044F34B    call 0x00444430
0044F350    add esp, 0x14
0044F353    cmp dword ptr ds:[edi+0xC3C], 0x00
0044F35A    jz 0x0044F37F
0044F35C    xor eax, eax
0044F35E    pop edi
0044F35F    pop esi
0044F360    pop ebx
0044F361    mov ecx, dword ptr ss:[esp+0x730]
0044F368    xor ecx, esp
0044F36A    call 0x00577333
0044F36F    mov esp, ebp
0044F371    pop ebp
0044F372    ret
0044F373    mov ecx, edi
0044F375    call 0x0044E7E0
0044F37A    jmp 0x0044F225
0044F37F    mov eax, dword ptr ds:[edi]
0044F381    xor edx, edx
0044F383    inc dword ptr ds:[edi+0xC38]
0044F389    cmp dword ptr ds:[eax+0x04], edx
0044F38C    jle 0x0044F3B4
0044F38E    lea ecx, ds:[edi+0x1D0]
0044F394    nop dword ptr ds:[eax], eax
0044F398    nop dword ptr ds:[eax+eax*1], eax
0044F3A0    mov dword ptr ds:[ecx], 0x00
0044F3A6    lea ecx, ds:[ecx+0x1BC]
0044F3AC    mov eax, dword ptr ds:[edi]
0044F3AE    inc edx
0044F3AF    cmp edx, dword ptr ds:[eax+0x04]
0044F3B2    jl 0x0044F3A0
0044F3B4    mov ecx, dword ptr ss:[esp+0x73C]
0044F3BB    mov eax, 0x01
0044F3C0    pop edi
0044F3C1    pop esi
0044F3C2    pop ebx
0044F3C3    xor ecx, esp
0044F3C5    call 0x00577333
0044F3CA    mov esp, ebp
0044F3CC    pop ebp
0044F3CD    ret
