004F9100    push ebp
004F9101    mov ebp, esp
004F9103    push 0xFFFFFFFF
004F9105    push 0x5A17F6
004F910A    mov eax, dword ptr fs:[0x00000000]
004F9110    push eax
004F9111    sub esp, 0xAC
004F9117    mov eax, dword ptr ds:[0x0061F06C]
004F911C    xor eax, ebp
004F911E    mov dword ptr ss:[ebp-0x10], eax
004F9121    push esi
004F9122    push edi
004F9123    push eax
004F9124    lea eax, ss:[ebp-0x0C]
004F9127    mov dword ptr fs:[0x00000000], eax
004F912D    mov edi, ecx
004F912F    mov dword ptr ss:[ebp-0xA8], edi
004F9135    cmp dword ptr ds:[edi], 0x00
004F9138    jnz 0x004F9369
004F913E    mov eax, dword ptr ds:[edi+0x78]
004F9141    lea edx, ss:[ebp-0xB8]
004F9147    xorps xmm0, xmm0
004F914A    mov dword ptr ds:[edi+0x240], 0x00
004F9154    movups xmmword ptr ss:[ebp-0x98], xmm0
004F915B    mov dword ptr ss:[ebp-0x98], edi
004F9161    lea ecx, ss:[ebp-0x94]
004F9167    mov dword ptr ss:[ebp-0x94], eax
004F916D    mov dword ptr ss:[ebp-0x90], eax
004F9173    movups xmm0, xmmword ptr ss:[ebp-0x98]
004F917A    movups xmmword ptr ss:[ebp-0xB8], xmm0
004F9181    call 0x004F8AD0
004F9186    mov dword ptr ss:[ebp-0x04], 0x00
004F918D    cmp dword ptr ss:[ebp-0x94], 0x03
004F9194    jnz 0x004F931F
004F919A    mov esi, dword ptr ss:[ebp-0x90]
004F91A0    mov eax, 0x92492493
004F91A5    mov ecx, esi
004F91A7    mov dword ptr ds:[edi+0x7C], esi
004F91AA    sub ecx, edi
004F91AC    add ecx, 0xFFFFFF80
004F91AF    imul ecx
004F91B1    add edx, ecx
004F91B3    sar edx, 0x04
004F91B6    mov eax, edx
004F91B8    shr eax, 0x1F
004F91BB    add eax, edx
004F91BD    cmp eax, dword ptr ds:[edi+0x240]
004F91C3    jnl 0x004F9386
004F91C9    test eax, eax
004F91CB    js 0x004F93B8
004F91D1    mov dword ptr ds:[edi], 0x02
004F91D7    mov eax, dword ptr ds:[esi]
004F91D9    dec eax
004F91DA    cmp eax, 0x02
004F91DD    jnbe 0x004F932C
004F91E3    push 0x5D35D0
004F91E8    push 0x00
004F91EA    mov edx, edi
004F91EC    lea ecx, ss:[ebp-0x84]
004F91F2    call 0x0049A250
004F91F7    mov ecx, eax
004F91F9    add esp, 0x08
004F91FC    mov dword ptr ss:[ebp-0xA0], ecx
004F9202    lea edx, ds:[edi+0x04]
004F9205    mov byte ptr ss:[ebp-0x04], 0x01
004F9209    mov eax, dword ptr ds:[ecx]
004F920B    lea edi, ds:[ecx+0x24]
004F920E    mov dword ptr ds:[edx], eax
004F9210    lea esi, ds:[edx+0x10]
004F9213    mov eax, dword ptr ds:[ecx+0x04]
004F9216    mov dword ptr ds:[edx+0x04], eax
004F9219    mov eax, ecx
004F921B    sub eax, edx
004F921D    mov dword ptr ss:[ebp-0xA4], edx
004F9223    mov dword ptr ss:[ebp-0x9C], eax
004F9229    mov dword ptr ss:[ebp-0x88], 0x02
004F9233    mov eax, dword ptr ds:[edi-0x1C]
004F9236    lea ecx, ds:[esi-0x04]
004F9239    mov dword ptr ds:[esi-0x08], eax
004F923C    lea eax, ds:[edi-0x18]
004F923F    push eax
004F9240    call 0x0048A560
004F9245    mov ecx, dword ptr ss:[ebp-0x9C]
004F924B    mov eax, dword ptr ds:[ecx+esi*1]
004F924E    mov dword ptr ds:[esi], eax
004F9250    mov eax, dword ptr ds:[ecx+esi*1]
004F9253    mov dword ptr ds:[esi], eax
004F9255    movups xmm0, xmmword ptr ds:[ecx+esi*1]
004F9259    movups xmmword ptr ds:[esi], xmm0
004F925C    movq xmm0, qword ptr ds:[ecx+esi*1]
004F9261    movq qword ptr ds:[esi], xmm0
004F9265    mov eax, dword ptr ds:[ecx+esi*1+0x08]
004F9269    mov dword ptr ds:[esi+0x08], eax
004F926C    mov eax, dword ptr ds:[ecx+esi*1]
004F926F    mov dword ptr ds:[esi], eax
004F9271    mov eax, dword ptr ds:[ecx+esi*1+0x04]
004F9275    mov dword ptr ds:[esi+0x04], eax
004F9278    mov eax, dword ptr ds:[ecx+esi*1]
004F927B    mov dword ptr ds:[esi], eax
004F927D    mov eax, dword ptr ds:[ecx+esi*1]
004F9280    lea ecx, ds:[esi+0x10]
004F9283    mov dword ptr ds:[esi], eax
004F9285    lea eax, ds:[edi-0x04]
004F9288    push eax
004F9289    call 0x0048A560
004F928E    sub dword ptr ss:[ebp-0x88], 0x01
004F9295    lea edi, ds:[edi+0x34]
004F9298    mov eax, dword ptr ds:[edi-0x34]
004F929B    lea esi, ds:[esi+0x34]
004F929E    mov dword ptr ds:[esi-0x20], eax
004F92A1    mov eax, dword ptr ds:[edi-0x34]
004F92A4    mov dword ptr ds:[esi-0x20], eax
004F92A7    movups xmm0, xmmword ptr ds:[edi-0x34]
004F92AB    movups xmmword ptr ds:[esi-0x20], xmm0
004F92AF    movq xmm0, qword ptr ds:[edi-0x34]
004F92B4    movq qword ptr ds:[esi-0x20], xmm0
004F92B9    mov eax, dword ptr ds:[edi-0x2C]
004F92BC    mov dword ptr ds:[esi-0x18], eax
004F92BF    mov eax, dword ptr ds:[edi-0x34]
004F92C2    mov dword ptr ds:[esi-0x20], eax
004F92C5    mov eax, dword ptr ds:[edi-0x30]
004F92C8    mov dword ptr ds:[esi-0x1C], eax
004F92CB    mov eax, dword ptr ds:[edi-0x34]
004F92CE    mov dword ptr ds:[esi-0x20], eax
004F92D1    mov eax, dword ptr ds:[edi-0x34]
004F92D4    mov dword ptr ds:[esi-0x20], eax
004F92D7    mov eax, dword ptr ds:[edi-0x24]
004F92DA    mov dword ptr ds:[esi-0x10], eax
004F92DD    mov eax, dword ptr ds:[edi-0x20]
004F92E0    mov dword ptr ds:[esi-0x0C], eax
004F92E3    jnz 0x004F9233
004F92E9    mov eax, dword ptr ss:[ebp-0xA0]
004F92EF    mov ecx, dword ptr ss:[ebp-0xA4]
004F92F5    mov eax, dword ptr ds:[eax+0x70]
004F92F8    mov dword ptr ds:[ecx+0x70], eax
004F92FB    push 0x498C00
004F9300    push 0x02
004F9302    push 0x34
004F9304    lea eax, ss:[ebp-0x7C]
004F9307    mov byte ptr ss:[ebp-0x04], 0x02
004F930B    push eax
004F930C    call 0x00577652
004F9311    mov edi, dword ptr ss:[ebp-0xA8]
004F9317    mov dword ptr ds:[edi], 0x03
004F931D    jmp 0x004F932C
004F931F    mov dword ptr ds:[edi+0x7C], 0x00
004F9326    mov dword ptr ds:[edi], 0x01
004F932C    mov dword ptr ss:[ebp-0x04], 0x03
004F9333    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F933A    jz 0x004F9369
004F933C    mov eax, dword ptr ss:[ebp-0x8C]
004F9342    test eax, eax
004F9344    jz 0x004F9369
004F9346    cmp byte ptr ds:[eax], 0x00
004F9349    jz 0x004F9369
004F934B    lea ecx, ss:[ebp-0x8C]
004F9351    call 0x0048A080
004F9356    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F935A    jnz 0x004F9369
004F935C    mov edx, dword ptr ds:[eax+0x0C]
004F935F    mov ecx, eax
004F9361    add edx, 0x10
004F9364    call 0x004984F0
004F9369    mov eax, dword ptr ds:[edi]
004F936B    mov ecx, dword ptr ss:[ebp-0x0C]
004F936E    mov dword ptr fs:[0x00000000], ecx
004F9375    pop ecx
004F9376    pop edi
004F9377    pop esi
004F9378    mov ecx, dword ptr ss:[ebp-0x10]
004F937B    xor ecx, ebp
004F937D    call 0x00577333
004F9382    mov esp, ebp
004F9384    pop ebp
004F9385    ret
004F9386    push 0x5FBAD8
004F938B    push 0x2EE
004F9390    push 0x5FB8A0
004F9395    mov edx, 0x5B2591
004F939A    mov ecx, 0x5FBAEC
004F939F    call 0x00489550
004F93A4    add esp, 0x0C
004F93A7    call dword ptr ds:[0x005A422C]
004F93AD    cmp eax, 0x01
004F93B0    jnz 0x004F93B3
004F93B2    int3
004F93B3    call 0x00489700
004F93B8    push 0x5FBAD8
004F93BD    push 0x2EF
004F93C2    push 0x5FB8A0
004F93C7    mov edx, 0x5B2591
004F93CC    mov ecx, 0x5FBB20
004F93D1    call 0x00489550
004F93D6    add esp, 0x0C
004F93D9    call dword ptr ds:[0x005A422C]
004F93DF    cmp eax, 0x01
004F93E2    jnz 0x004F93E5
004F93E4    int3
004F93E5    call 0x00489700
