004B2540    push ebx
004B2541    mov ebx, esp
004B2543    sub esp, 0x08
004B2546    and esp, 0xFFFFFFF8
004B2549    add esp, 0x04
004B254C    push ebp
004B254D    mov ebp, dword ptr ds:[ebx+0x04]
004B2550    mov dword ptr ss:[esp+0x04], ebp
004B2554    mov ebp, esp
004B2556    push 0xFFFFFFFF
004B2558    push 0x59F7C6
004B255D    mov eax, dword ptr fs:[0x00000000]
004B2563    push eax
004B2564    push ebx
004B2565    sub esp, 0x5D8
004B256B    mov eax, dword ptr ds:[0x0061F06C]
004B2570    xor eax, ebp
004B2572    mov dword ptr ss:[ebp-0x14], eax
004B2575    push esi
004B2576    push edi
004B2577    push eax
004B2578    lea eax, ss:[ebp-0x0C]
004B257B    mov dword ptr fs:[0x00000000], eax
004B2581    mov eax, dword ptr fs:[0x0000002C]
004B2587    mov esi, dword ptr ds:[eax]
004B2589    mov eax, dword ptr ds:[0x015163E8]
004B258E    cmp eax, dword ptr ds:[esi+0x04]
004B2594    jle 0x004B25DB
004B2596    push 0x15163E8
004B259B    call 0x00577913
004B25A0    add esp, 0x04
004B25A3    cmp dword ptr ds:[0x015163E8], 0xFFFFFFFF
004B25AA    jnz 0x004B25DB
004B25AC    mov edx, 0x22
004B25B1    mov dword ptr ss:[ebp-0x04], 0x00
004B25B8    mov ecx, 0x5E34A4
004B25BD    call 0x004D0B50
004B25C2    push 0x15163E8
004B25C7    mov dword ptr ds:[0x015163EC], eax
004B25CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B25D3    call 0x005778C9
004B25D8    add esp, 0x04
004B25DB    cmp dword ptr ds:[0x00642620], 0x00
004B25E2    mov edi, dword ptr ds:[0x0063E5EC]
004B25E8    mov eax, dword ptr ds:[0x015163EC]
004B25ED    mov dword ptr ss:[ebp-0x5D0], edi
004B25F3    mov dword ptr ds:[0x0063E5EC], eax
004B25F8    jz 0x004B3837
004B25FE    movss xmm0, dword ptr ds:[0x00620D84]
004B2606    xorps xmm1, xmm1
004B2609    mulss xmm0, dword ptr ds:[0x0060C5E0]
004B2611    comiss xmm1, xmm0
004B2614    jbe 0x004B2620
004B2616    subss xmm0, dword ptr ds:[0x0060C3F0]
004B261E    jmp 0x004B2628
004B2620    addss xmm0, dword ptr ds:[0x0060C3F0]
004B2628    cvttss2si eax, xmm0
004B262C    add dword ptr ds:[0x00642628], eax
004B2632    cmp byte ptr ds:[0x006C4470], 0x00
004B2639    mov eax, dword ptr ds:[0x0063C748]
004B263E    mov dword ptr ds:[0x00642630], eax
004B2643    mov eax, dword ptr ds:[0x0063C74C]
004B2648    mov dword ptr ds:[0x00642634], eax
004B264D    mov eax, dword ptr ds:[0x0063C750]
004B2652    mov dword ptr ds:[0x00642638], eax
004B2657    mov eax, dword ptr ds:[0x0063C754]
004B265C    mov dword ptr ds:[0x0064263C], eax
004B2661    jnz 0x004B26F9
004B2667    lea ecx, ss:[ebp-0x5BC]
004B266D    call 0x00489E40
004B2672    test al, al
004B2674    jz 0x004B26B4
004B2676    mov edx, dword ptr ds:[0x00642640]
004B267C    lea eax, ss:[ebp-0x5BC]
004B2682    push eax
004B2683    lea ecx, ss:[ebp-0x5E8]
004B2689    call 0x0049F910
004B268E    add esp, 0x04
004B2691    mov ecx, dword ptr ds:[eax+0x04]
004B2694    mov dword ptr ds:[0x00642630], ecx
004B269A    mov ecx, dword ptr ds:[eax+0x08]
004B269D    mov dword ptr ds:[0x00642634], ecx
004B26A3    mov ecx, dword ptr ds:[eax+0x0C]
004B26A6    mov dword ptr ds:[0x00642638], ecx
004B26AC    mov eax, dword ptr ds:[eax+0x10]
004B26AF    mov dword ptr ds:[0x0064263C], eax
004B26B4    mov eax, dword ptr ds:[0x0114E840]
004B26B9    test byte ptr ds:[eax+0x0C], 0x01
004B26BD    jz 0x004B26CF
004B26BF    mov eax, dword ptr ds:[0x00ACA1F0]
004B26C4    mov al, byte ptr ds:[eax+0x18]
004B26C7    test al, al
004B26C9    jz 0x004B26CF
004B26CB    mov dl, 0x01
004B26CD    jmp 0x004B26D1
004B26CF    xor dl, dl
004B26D1    push 0x5D2324
004B26D6    lea eax, ss:[ebp-0x5BC]
004B26DC    mov ecx, 0x6C84B4
004B26E1    push eax
004B26E2    push 0x64262C
004B26E7    push dword ptr ds:[0x00642628]
004B26ED    push 0x00
004B26EF    call 0x004D02D0
004B26F4    add esp, 0x14
004B26F7    jmp 0x004B26FE
004B26F9    call 0x004AA860
004B26FE    mov edx, dword ptr ds:[0x00642630]
004B2704    mov ecx, 0x6C84B4
004B2709    push 0xFFFFFFFF
004B270B    call 0x004BA390
004B2710    movss xmm0, dword ptr ds:[0x00620D84]
004B2718    add esp, 0x04
004B271B    mov ecx, dword ptr ds:[0x00642620]
004B2721    movss dword ptr ss:[ebp-0x5A8], xmm0
004B2729    movss xmm0, dword ptr ds:[0x00642648]
004B2731    movss dword ptr ss:[ebp-0x5A0], xmm0
004B2739    movss xmm0, dword ptr ds:[0x0064264C]
004B2741    movss dword ptr ss:[ebp-0x5A4], xmm0
004B2749    movss xmm0, dword ptr ds:[0x00642644]
004B2751    mov dword ptr ds:[0x0063E5EC], edi
004B2757    cmp dword ptr ds:[ecx+0x04], 0x22
004B275B    movss dword ptr ss:[ebp-0x5AC], xmm0
004B2763    jnz 0x004B3869
004B2769    call 0x004981F0
004B276E    movss xmm5, dword ptr ss:[ebp-0x5AC]
004B2776    xorps xmm4, xmm4
004B2779    movss xmm2, dword ptr ss:[ebp-0x5A0]
004B2781    movaps xmm3, xmm5
004B2784    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004B278B    movaps xmm1, xmm5
004B278E    movss xmm6, dword ptr ss:[ebp-0x5A4]
004B2796    mov edx, 0x642624
004B279B    xorps xmm6, xmmword ptr ds:[0x0060CCA0]
004B27A2    mov ecx, 0x5F2C38
004B27A7    mulss xmm3, xmm4
004B27AB    push 0x01
004B27AD    mulss xmm1, xmm2
004B27B1    movaps xmm2, xmm5
004B27B4    push 0x00
004B27B6    addss xmm3, xmm4
004B27BA    mulss xmm2, xmm6
004B27BE    push 0x00
004B27C0    movaps xmm0, xmm1
004B27C3    addss xmm0, xmm3
004B27C7    movss dword ptr ss:[ebp-0x5C8], xmm0
004B27CF    movaps xmm0, xmm2
004B27D2    addss xmm0, xmm3
004B27D6    movss dword ptr ss:[ebp-0x5C4], xmm0
004B27DE    movss xmm0, dword ptr ds:[eax+0x10]
004B27E3    subss xmm0, xmm4
004B27E7    mulss xmm0, xmm5
004B27EB    addss xmm0, xmm4
004B27EF    addss xmm0, xmm1
004B27F3    movss dword ptr ss:[ebp-0x5C0], xmm0
004B27FB    movss xmm0, dword ptr ds:[eax+0x14]
004B2800    lea eax, ss:[ebp-0x5E4]
004B2806    subss xmm0, xmm4
004B280A    push eax
004B280B    push eax
004B280C    push dword ptr ds:[0x00642620]
004B2812    mulss xmm0, xmm5
004B2816    addss xmm0, xmm4
004B281A    addss xmm0, xmm2
004B281E    movss dword ptr ss:[ebp-0x5BC], xmm0
004B2826    movups xmm0, xmmword ptr ss:[ebp-0x5C8]
004B282D    movups xmmword ptr ss:[ebp-0x5E4], xmm0
004B2834    call 0x0049EC40
004B2839    add esp, 0x18
004B283C    mov byte ptr ds:[0x006C4473], al
004B2841    test al, al
004B2843    jz 0x004B2852
004B2845    push 0x5F2C48
004B284A    call 0x004892E0
004B284F    add esp, 0x04
004B2852    mov ecx, dword ptr ds:[0x00642624]
004B2858    mov edx, 0x63C28C
004B285D    push 0xFFFFFFFF
004B285F    call 0x004A8570
004B2864    add esp, 0x04
004B2867    call 0x004A8E00
004B286C    movss xmm1, dword ptr ss:[ebp-0x5A8]
004B2874    mov dl, 0x01
004B2876    mov ecx, dword ptr ds:[0x00642624]
004B287C    call 0x004A4740
004B2881    mov eax, dword ptr ds:[0x015163EC]
004B2886    mov dword ptr ds:[0x0063E5EC], eax
004B288B    mov eax, dword ptr ds:[0x015163F0]
004B2890    cmp eax, dword ptr ds:[esi+0x04]
004B2896    jle 0x004B28DD
004B2898    push 0x15163F0
004B289D    call 0x00577913
004B28A2    add esp, 0x04
004B28A5    cmp dword ptr ds:[0x015163F0], 0xFFFFFFFF
004B28AC    jnz 0x004B28DD
004B28AE    mov edx, 0x22
004B28B3    mov dword ptr ss:[ebp-0x04], 0x01
004B28BA    mov ecx, 0x5E343C
004B28BF    call 0x004D0B50
004B28C4    push 0x15163F0
004B28C9    mov dword ptr ds:[0x015163F4], eax
004B28CE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B28D5    call 0x005778C9
004B28DA    add esp, 0x04
004B28DD    mov eax, dword ptr ds:[0x00ACA1EC]
004B28E2    mov edx, 0x642640
004B28E7    push 0x01
004B28E9    push 0x00
004B28EB    push 0x61A8
004B28F0    movd xmm0, dword ptr ds:[eax+0x14]
004B28F5    mov ecx, 0x5F3690
004B28FA    movd xmm1, dword ptr ds:[eax+0x18]
004B28FF    lea eax, ss:[ebp-0x5C4]
004B2905    push eax
004B2906    cvtdq2ps xmm0, xmm0
004B2909    lea eax, ss:[ebp-0x5E4]
004B290F    mov dword ptr ss:[ebp-0x5C4], 0x00
004B2919    push eax
004B291A    mov dword ptr ss:[ebp-0x5C0], 0x00
004B2924    mov dword ptr ss:[ebp-0x5E4], 0x00
004B292E    push dword ptr ds:[0x015163F4]
004B2934    cvtdq2ps xmm1, xmm1
004B2937    mov dword ptr ss:[ebp-0x5E0], 0x00
004B2941    movss dword ptr ss:[ebp-0x5BC], xmm0
004B2949    movss dword ptr ss:[ebp-0x5B8], xmm1
004B2951    movss dword ptr ss:[ebp-0x5DC], xmm0
004B2959    movss dword ptr ss:[ebp-0x5D8], xmm1
004B2961    call 0x0049EC40
004B2966    mov ecx, dword ptr ds:[0x00642640]
004B296C    add esp, 0x18
004B296F    mov edx, 0x4B0BF0
004B2974    call 0x004B2440
004B2979    mov ecx, dword ptr ds:[0x00642640]
004B297F    mov edx, 0x4AF940
004B2984    call 0x004B24C0
004B2989    cmp dword ptr ds:[0x00643654], 0x00
004B2990    jle 0x004B2D94
004B2996    cmp dword ptr ds:[0x00642618], 0x00
004B299D    jle 0x004B2D94
004B29A3    mov ecx, dword ptr ds:[0x00642654]
004B29A9    call 0x004A7D60
004B29AE    cmp byte ptr ds:[0x0064365E], 0x00
004B29B5    mov ecx, eax
004B29B7    mov dword ptr ss:[ebp-0x594], ecx
004B29BD    jz 0x004B2A06
004B29BF    mov edx, dword ptr ds:[ecx+0x1410]
004B29C5    test edx, edx
004B29C7    jz 0x004B389B
004B29CD    movzx esi, dx
004B29D0    cmp esi, dword ptr ds:[0x0063E5AC]
004B29D6    jnb 0x004B38CA
004B29DC    mov edi, dword ptr ds:[0x0063E5A8]
004B29E2    imul eax, esi, 0x1418
004B29E8    cmp dword ptr ds:[eax+edi*1+0x1410], edx
004B29EF    jnz 0x004B38CA
004B29F5    imul eax, esi, 0x1418
004B29FB    mov dword ptr ds:[eax+edi*1+0xFD0], 0x4A6E20
004B2A06    push 0x00
004B2A08    lea edx, ss:[ebp-0x518]
004B2A0E    call 0x004AC920
004B2A13    mov ecx, dword ptr ds:[0x00642640]
004B2A19    add esp, 0x04
004B2A1C    mov esi, eax
004B2A1E    mov edx, 0x63DE8C
004B2A23    mov dword ptr ss:[ebp-0x5A8], esi
004B2A29    push 0xFFFFFFFF
004B2A2B    push esi
004B2A2C    call 0x004A8830
004B2A31    add esp, 0x08
004B2A34    xor edi, edi
004B2A36    test esi, esi
004B2A38    jle 0x004B2DAB
004B2A3E    lea eax, ss:[ebp-0x510]
004B2A44    mov dword ptr ss:[ebp-0x5A0], eax
004B2A4A    nop word ptr ds:[eax+eax*1], ax
004B2A50    mov ecx, dword ptr ss:[ebp-0x5D0]
004B2A56    mov esi, dword ptr ds:[eax-0x04]
004B2A59    mov edx, dword ptr ss:[ebp-0x594]
004B2A5F    mov dword ptr ds:[0x0063E5EC], ecx
004B2A65    lea ecx, ss:[ebp-0x598]
004B2A6B    push edi
004B2A6C    push esi
004B2A6D    call 0x004ACC60
004B2A72    add esp, 0x08
004B2A75    mov dword ptr ss:[ebp-0x04], 0x02
004B2A7C    mov edx, dword ptr ss:[ebp-0x5A0]
004B2A82    mov eax, dword ptr ds:[0x015163EC]
004B2A87    mov dword ptr ds:[0x0063E5EC], eax
004B2A8C    mov edx, dword ptr ds:[edx]
004B2A8E    test edx, edx
004B2A90    jz 0x004B393F
004B2A96    lea ecx, ss:[ebp-0x59C]
004B2A9C    call 0x0048A2C0
004B2AA1    lea eax, ss:[ebp-0x59C]
004B2AA7    mov byte ptr ss:[ebp-0x04], 0x03
004B2AAB    mov ecx, dword ptr ds:[0x00642640]
004B2AB1    mov edx, 0x63E04C
004B2AB6    push edi
004B2AB7    push eax
004B2AB8    call 0x004A8930
004B2ABD    add esp, 0x08
004B2AC0    mov byte ptr ss:[ebp-0x04], 0x04
004B2AC4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B2ACB    jz 0x004B2B04
004B2ACD    mov eax, dword ptr ss:[ebp-0x59C]
004B2AD3    test eax, eax
004B2AD5    jz 0x004B2B04
004B2AD7    cmp byte ptr ds:[eax], 0x00
004B2ADA    jz 0x004B2B04
004B2ADC    lea ecx, ss:[ebp-0x59C]
004B2AE2    call 0x0048A080
004B2AE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2AEB    jnz 0x004B2B04
004B2AED    mov edx, dword ptr ds:[eax+0x0C]
004B2AF0    mov ecx, eax
004B2AF2    add edx, 0x10
004B2AF5    call 0x004984F0
004B2AFA    mov dword ptr ss:[ebp-0x59C], 0x5B2591
004B2B04    lea eax, ss:[ebp-0x598]
004B2B0A    mov byte ptr ss:[ebp-0x04], 0x02
004B2B0E    mov ecx, dword ptr ds:[0x00642640]
004B2B14    mov edx, 0x63E58C
004B2B19    push edi
004B2B1A    push eax
004B2B1B    call 0x004A8930
004B2B20    lea eax, ss:[ebp-0x5C8]
004B2B26    mov edx, edi
004B2B28    push eax
004B2B29    mov eax, dword ptr ss:[ebp-0x594]
004B2B2F    mov ecx, dword ptr ds:[eax+0x1410]
004B2B35    call 0x004ADD30
004B2B3A    add esp, 0x0C
004B2B3D    mov edx, edi
004B2B3F    movups xmm0, xmmword ptr ds:[eax]
004B2B42    mov eax, dword ptr ds:[eax+0x10]
004B2B45    mov dword ptr ss:[ebp-0x5D8], eax
004B2B4B    lea eax, ss:[ebp-0x5C8]
004B2B51    push eax
004B2B52    mov eax, dword ptr ss:[ebp-0x594]
004B2B58    movups xmmword ptr ss:[ebp-0x5E8], xmm0
004B2B5F    mov ecx, dword ptr ds:[eax+0x1410]
004B2B65    call 0x004ADD30
004B2B6A    add esp, 0x04
004B2B6D    movups xmm0, xmmword ptr ds:[eax]
004B2B70    mov eax, dword ptr ds:[eax+0x10]
004B2B73    mov dword ptr ss:[ebp-0x5B8], eax
004B2B79    psrldq xmm0, 0x0C
004B2B7E    movd eax, xmm0
004B2B82    cmp eax, 0x03
004B2B85    jnz 0x004B2C7B
004B2B8B    mov ecx, dword ptr ds:[0x00642640]
004B2B91    mov edx, 0x63E5FC
004B2B96    push edi
004B2B97    call 0x004A8570
004B2B9C    mov ecx, dword ptr ss:[ebp-0x594]
004B2BA2    add esp, 0x04
004B2BA5    mov edx, esi
004B2BA7    call 0x004AC800
004B2BAC    mov edx, esi
004B2BAE    mov dword ptr ss:[ebp-0x5A4], eax
004B2BB4    mov ecx, 0x6218DC
004B2BB9    call 0x004F0FD0
004B2BBE    mov ecx, dword ptr ds:[0x0126CC50]
004B2BC4    mov edx, dword ptr ss:[ebp-0x5A4]
004B2BCA    push esi
004B2BCB    cmp eax, ecx
004B2BCD    jnz 0x004B2BEF
004B2BCF    push ecx
004B2BD0    mov ecx, 0x6218DC
004B2BD5    call 0x004F0E70
004B2BDA    mov ecx, dword ptr ds:[0x00642640]
004B2BE0    push edi
004B2BE1    push eax
004B2BE2    call 0x004A85F0
004B2BE7    add esp, 0x10
004B2BEA    jmp 0x004B2C7B
004B2BEF    push dword ptr ds:[0x0126CD24]
004B2BF5    mov ecx, 0x6218DC
004B2BFA    call 0x004F0E70
004B2BFF    push 0x5D24D4
004B2C04    push edi
004B2C05    mov edx, eax
004B2C07    lea ecx, ss:[ebp-0x590]
004B2C0D    call 0x0049A390
004B2C12    add esp, 0x10
004B2C15    mov byte ptr ss:[ebp-0x04], 0x05
004B2C19    cmp dword ptr ss:[ebp-0x520], 0x01
004B2C20    jnle 0x004B2C5E
004B2C22    mov eax, dword ptr ss:[ebp-0x58C]
004B2C28    sub eax, 0x00
004B2C2B    jnz 0x004B2D77
004B2C31    mov ecx, dword ptr ss:[ebp-0x590]
004B2C37    lea edx, ss:[ebp-0x584]
004B2C3D    call 0x00498600
004B2C42    mov ecx, dword ptr ds:[0x00642640]
004B2C48    mov dword ptr ss:[ebp-0x5AC], eax
004B2C4E    lea eax, ss:[ebp-0x5AC]
004B2C54    push edi
004B2C55    push eax
004B2C56    call 0x004A85F0
004B2C5B    add esp, 0x08
004B2C5E    push 0x498C00
004B2C63    push 0x02
004B2C65    push 0x34
004B2C67    lea eax, ss:[ebp-0x588]
004B2C6D    mov byte ptr ss:[ebp-0x04], 0x06
004B2C71    push eax
004B2C72    call 0x00577652
004B2C77    mov byte ptr ss:[ebp-0x04], 0x02
004B2C7B    mov esi, dword ptr ss:[ebp-0x5E4]
004B2C81    lea eax, ds:[esi-0x64]
004B2C84    cmp eax, 0x10
004B2C87    jnbe 0x004B2C9C
004B2C89    movzx eax, byte ptr ds:[eax+0x4B3C48]
004B2C90    jmp dword ptr ds:[eax*4+0x4B3C3C]
004B2C97    mov esi, 0x70
004B2C9C    mov ecx, dword ptr ss:[ebp-0x594]
004B2CA2    call 0x004A9C40
004B2CA7    test eax, eax
004B2CA9    jz 0x004B2CC5
004B2CAB    mov edx, dword ptr ds:[eax+0x08]
004B2CAE    xor ecx, ecx
004B2CB0    test edx, edx
004B2CB2    jle 0x004B2CEC
004B2CB4    mov eax, dword ptr ds:[eax+0x10]
004B2CB7    cmp dword ptr ds:[eax], esi
004B2CB9    jz 0x004B2CEE
004B2CBB    inc ecx
004B2CBC    add eax, 0x10
004B2CBF    cmp ecx, edx
004B2CC1    jl 0x004B2CB7
004B2CC3    jmp 0x004B2CEC
004B2CC5    mov ecx, dword ptr ss:[ebp-0x594]
004B2CCB    call 0x00498EF0
004B2CD0    xor ecx, ecx
004B2CD2    mov edx, dword ptr ds:[eax]
004B2CD4    test edx, edx
004B2CD6    jle 0x004B2CEC
004B2CD8    mov eax, dword ptr ds:[eax+0x08]
004B2CDB    nop dword ptr ds:[eax+eax*1], eax
004B2CE0    cmp dword ptr ds:[eax], esi
004B2CE2    jz 0x004B2CEE
004B2CE4    inc ecx
004B2CE5    add eax, 0x10
004B2CE8    cmp ecx, edx
004B2CEA    jl 0x004B2CE0
004B2CEC    xor eax, eax
004B2CEE    test eax, eax
004B2CF0    setz al
004B2CF3    test al, al
004B2CF5    jz 0x004B2D0B
004B2CF7    mov ecx, dword ptr ds:[0x00642640]
004B2CFD    mov edx, 0x6C87FC
004B2D02    push edi
004B2D03    call 0x004A8570
004B2D08    add esp, 0x04
004B2D0B    mov dword ptr ss:[ebp-0x04], 0x07
004B2D12    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B2D19    jz 0x004B2D52
004B2D1B    mov eax, dword ptr ss:[ebp-0x598]
004B2D21    test eax, eax
004B2D23    jz 0x004B2D52
004B2D25    cmp byte ptr ds:[eax], 0x00
004B2D28    jz 0x004B2D52
004B2D2A    lea ecx, ss:[ebp-0x598]
004B2D30    call 0x0048A080
004B2D35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2D39    jnz 0x004B2D52
004B2D3B    mov edx, dword ptr ds:[eax+0x0C]
004B2D3E    mov ecx, eax
004B2D40    add edx, 0x10
004B2D43    call 0x004984F0
004B2D48    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B2D52    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B2D59    inc edi
004B2D5A    mov eax, dword ptr ss:[ebp-0x5A0]
004B2D60    add eax, 0x14
004B2D63    mov dword ptr ss:[ebp-0x5A0], eax
004B2D69    cmp edi, dword ptr ss:[ebp-0x5A8]
004B2D6F    jl 0x004B2A50
004B2D75    jmp 0x004B2DAB
004B2D77    mov edx, 0x5B2591
004B2D7C    mov ecx, 0x5B258C
004B2D81    push 0x5F3D08
004B2D86    sub eax, 0x01
004B2D89    jz 0x004B391C
004B2D8F    jmp 0x004B38F9
004B2D94    mov ecx, dword ptr ds:[0x00642640]
004B2D9A    mov edx, 0x63DE8C
004B2D9F    push 0xFFFFFFFF
004B2DA1    push 0x00
004B2DA3    call 0x004A8830
004B2DA8    add esp, 0x08
004B2DAB    mov edi, dword ptr ds:[0x00643660]
004B2DB1    cmp edi, 0xFFFFFFFF
004B2DB4    jz 0x004B2F4F
004B2DBA    cmp dword ptr ds:[0x00642618], 0x00
004B2DC1    jle 0x004B2F4F
004B2DC7    mov ecx, dword ptr ds:[0x00642640]
004B2DCD    mov edx, 0x6C8818
004B2DD2    push edi
004B2DD3    call 0x004A8570
004B2DD8    mov ecx, dword ptr ds:[0x00642654]
004B2DDE    add esp, 0x04
004B2DE1    call 0x004A7D60
004B2DE6    mov esi, eax
004B2DE8    mov edx, edi
004B2DEA    lea eax, ss:[ebp-0x5C8]
004B2DF0    mov dword ptr ss:[ebp-0x5A0], esi
004B2DF6    push eax
004B2DF7    mov ecx, dword ptr ds:[esi+0x1410]
004B2DFD    call 0x004ADD30
004B2E02    mov ecx, dword ptr ds:[esi+0x1410]
004B2E08    add esp, 0x04
004B2E0B    mov edx, edi
004B2E0D    movups xmm0, xmmword ptr ds:[eax]
004B2E10    mov eax, dword ptr ds:[eax+0x10]
004B2E13    mov dword ptr ss:[ebp-0x5D8], eax
004B2E19    lea eax, ss:[ebp-0x5C8]
004B2E1F    push eax
004B2E20    movups xmmword ptr ss:[ebp-0x5E8], xmm0
004B2E27    call 0x004ADD30
004B2E2C    add esp, 0x04
004B2E2F    movups xmm0, xmmword ptr ds:[eax]
004B2E32    mov eax, dword ptr ds:[eax+0x10]
004B2E35    mov dword ptr ss:[ebp-0x5B8], eax
004B2E3B    psrldq xmm0, 0x0C
004B2E40    movd eax, xmm0
004B2E44    cmp eax, 0x05
004B2E47    jnbe 0x004B3971
004B2E4D    jmp dword ptr ds:[eax*4+0x4B3C5C]
004B2E54    mov edx, 0x6C8834
004B2E59    jmp 0x004B2E6E
004B2E5B    mov edx, 0x6C8850
004B2E60    jmp 0x004B2E6E
004B2E62    mov edx, 0x6C886C
004B2E67    jmp 0x004B2E6E
004B2E69    mov edx, 0x6C8888
004B2E6E    mov ecx, dword ptr ds:[0x00642640]
004B2E74    push edi
004B2E75    call 0x004A8570
004B2E7A    add esp, 0x04
004B2E7D    mov esi, dword ptr ss:[ebp-0x5E4]
004B2E83    lea eax, ds:[esi-0x64]
004B2E86    cmp eax, 0x10
004B2E89    jnbe 0x004B2E99
004B2E8B    movzx eax, byte ptr ds:[eax+0x4B3C7C]
004B2E92    jmp dword ptr ds:[eax*4+0x4B3C74]
004B2E99    mov ecx, dword ptr ss:[ebp-0x5A0]
004B2E9F    call 0x004A9C40
004B2EA4    test eax, eax
004B2EA6    jz 0x004B2EC2
004B2EA8    mov edx, dword ptr ds:[eax+0x08]
004B2EAB    xor ecx, ecx
004B2EAD    test edx, edx
004B2EAF    jle 0x004B2EFE
004B2EB1    mov eax, dword ptr ds:[eax+0x10]
004B2EB4    cmp dword ptr ds:[eax], esi
004B2EB6    jz 0x004B2F00
004B2EB8    inc ecx
004B2EB9    add eax, 0x10
004B2EBC    cmp ecx, edx
004B2EBE    jl 0x004B2EB4
004B2EC0    jmp 0x004B2EFE
004B2EC2    mov eax, dword ptr ss:[ebp-0x5A0]
004B2EC8    cmp esi, 0x75
004B2ECB    jnz 0x004B2EE0
004B2ECD    mov ecx, dword ptr ds:[eax+0xFF0]
004B2ED3    test ecx, ecx
004B2ED5    jz 0x004B2F4F
004B2EDB    cmp byte ptr ds:[ecx], 0x00
004B2EDE    jz 0x004B2F4F
004B2EE0    mov ecx, eax
004B2EE2    call 0x00498EF0
004B2EE7    xor ecx, ecx
004B2EE9    mov edx, dword ptr ds:[eax]
004B2EEB    test edx, edx
004B2EED    jle 0x004B2EFE
004B2EEF    mov eax, dword ptr ds:[eax+0x08]
004B2EF2    cmp dword ptr ds:[eax], esi
004B2EF4    jz 0x004B2F00
004B2EF6    inc ecx
004B2EF7    add eax, 0x10
004B2EFA    cmp ecx, edx
004B2EFC    jl 0x004B2EF2
004B2EFE    xor eax, eax
004B2F00    test eax, eax
004B2F02    setnz al
004B2F05    test al, al
004B2F07    jz 0x004B2F1D
004B2F09    mov ecx, dword ptr ds:[0x00642640]
004B2F0F    mov edx, 0x6C88A4
004B2F14    push edi
004B2F15    call 0x004A8570
004B2F1A    add esp, 0x04
004B2F1D    cmp esi, 0x6E
004B2F20    jz 0x004B2F27
004B2F22    cmp esi, 0x70
004B2F25    jnz 0x004B2F4F
004B2F27    mov ecx, dword ptr ds:[0x00642640]
004B2F2D    mov edx, 0x6C88C0
004B2F32    push edi
004B2F33    call 0x004A8570
004B2F38    mov ecx, dword ptr ds:[0x00642640]
004B2F3E    add esp, 0x04
004B2F41    mov edx, 0x6C88DC
004B2F46    push edi
004B2F47    call 0x004A8570
004B2F4C    add esp, 0x04
004B2F4F    mov esi, dword ptr ds:[0x00643664]
004B2F55    cmp esi, 0xFFFFFFFF
004B2F58    jz 0x004B313F
004B2F5E    mov ecx, dword ptr ds:[0x00642640]
004B2F64    mov edx, 0x6C88F8
004B2F69    push esi
004B2F6A    call 0x004A8570
004B2F6F    mov ecx, dword ptr ds:[0x00642654]
004B2F75    add esp, 0x04
004B2F78    call 0x004A7D60
004B2F7D    mov edi, eax
004B2F7F    mov edx, esi
004B2F81    lea eax, ss:[ebp-0x5E8]
004B2F87    push eax
004B2F88    mov ecx, dword ptr ds:[edi+0x1410]
004B2F8E    call 0x004ADD30
004B2F93    add esp, 0x04
004B2F96    movups xmm0, xmmword ptr ds:[eax]
004B2F99    psrldq xmm0, 0x0C
004B2F9E    movd eax, xmm0
004B2FA2    cmp eax, 0x02
004B2FA5    jnz 0x004B305B
004B2FAB    mov edx, dword ptr ds:[0x00643664]
004B2FB1    mov ecx, dword ptr ds:[edi+0x1410]
004B2FB7    call 0x004AE550
004B2FBC    xor edi, edi
004B2FBE    lea esi, ds:[eax+0x04]
004B2FC1    mov eax, dword ptr ds:[esi]
004B2FC3    test eax, eax
004B2FC5    jz 0x004B3125
004B2FCB    mov edx, eax
004B2FCD    lea ecx, ss:[ebp-0x598]
004B2FD3    call 0x0048A2C0
004B2FD8    lea eax, ss:[ebp-0x598]
004B2FDE    mov dword ptr ss:[ebp-0x04], 0x08
004B2FE5    mov ecx, dword ptr ds:[0x00642640]
004B2FEB    mov edx, 0x6C8914
004B2FF0    push edi
004B2FF1    push eax
004B2FF2    call 0x004A8930
004B2FF7    add esp, 0x08
004B2FFA    mov dword ptr ss:[ebp-0x04], 0x09
004B3001    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B3008    jz 0x004B3041
004B300A    mov eax, dword ptr ss:[ebp-0x598]
004B3010    test eax, eax
004B3012    jz 0x004B3041
004B3014    cmp byte ptr ds:[eax], 0x00
004B3017    jz 0x004B3041
004B3019    lea ecx, ss:[ebp-0x598]
004B301F    call 0x0048A080
004B3024    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3028    jnz 0x004B3041
004B302A    mov edx, dword ptr ds:[eax+0x0C]
004B302D    mov ecx, eax
004B302F    add edx, 0x10
004B3032    call 0x004984F0
004B3037    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B3041    add esi, 0x08
004B3044    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B304B    inc edi
004B304C    mov eax, dword ptr ds:[esi]
004B304E    test eax, eax
004B3050    jnz 0x004B2FCB
004B3056    jmp 0x004B3125
004B305B    cmp eax, 0x05
004B305E    jnz 0x004B313F
004B3064    mov eax, dword ptr ss:[ebp-0x5D0]
004B306A    mov edx, dword ptr ds:[0x00643664]
004B3070    mov dword ptr ds:[0x0063E5EC], eax
004B3075    mov ecx, dword ptr ds:[edi+0x1410]
004B307B    call 0x004ADF30
004B3080    mov ecx, dword ptr ds:[0x015163EC]
004B3086    mov esi, eax
004B3088    mov dword ptr ds:[0x0063E5EC], ecx
004B308E    xor edi, edi
004B3090    mov ecx, dword ptr ds:[esi]
004B3092    test ecx, ecx
004B3094    jz 0x004B3125
004B309A    mov edx, ecx
004B309C    lea ecx, ss:[ebp-0x598]
004B30A2    call 0x0048A2C0
004B30A7    lea eax, ss:[ebp-0x598]
004B30AD    mov dword ptr ss:[ebp-0x04], 0x0A
004B30B4    mov ecx, dword ptr ds:[0x00642640]
004B30BA    mov edx, 0x6C8914
004B30BF    push edi
004B30C0    push eax
004B30C1    call 0x004A8930
004B30C6    add esp, 0x08
004B30C9    mov dword ptr ss:[ebp-0x04], 0x0B
004B30D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B30D7    jz 0x004B3110
004B30D9    mov eax, dword ptr ss:[ebp-0x598]
004B30DF    test eax, eax
004B30E1    jz 0x004B3110
004B30E3    cmp byte ptr ds:[eax], 0x00
004B30E6    jz 0x004B3110
004B30E8    lea ecx, ss:[ebp-0x598]
004B30EE    call 0x0048A080
004B30F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B30F7    jnz 0x004B3110
004B30F9    mov edx, dword ptr ds:[eax+0x0C]
004B30FC    mov ecx, eax
004B30FE    add edx, 0x10
004B3101    call 0x004984F0
004B3106    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B3110    add esi, 0x04
004B3113    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B311A    inc edi
004B311B    mov ecx, dword ptr ds:[esi]
004B311D    test ecx, ecx
004B311F    jnz 0x004B309A
004B3125    push dword ptr ds:[0x00643660]
004B312B    mov ecx, dword ptr ds:[0x00642640]
004B3131    mov edx, 0x6C8930
004B3136    push edi
004B3137    call 0x004A8830
004B313C    add esp, 0x08
004B313F    mov ecx, dword ptr ds:[0x00642640]
004B3145    mov edx, 0x6C894C
004B314A    push 0xFFFFFFFF
004B314C    push dword ptr ds:[0x0064261C]
004B3152    call 0x004A8830
004B3157    mov eax, dword ptr ds:[0x00642618]
004B315C    xor edx, edx
004B315E    add esp, 0x08
004B3161    mov dword ptr ss:[ebp-0x594], 0x00
004B316B    mov dword ptr ss:[ebp-0x5AC], edx
004B3171    test eax, eax
004B3173    jle 0x004B3699
004B3179    mov ecx, 0x63E61C
004B317E    mov dword ptr ss:[ebp-0x59C], ecx
004B3184    cmp dword ptr ds:[ecx+0x08], 0x02
004B3188    jz 0x004B3681
004B318E    mov edi, dword ptr ds:[ecx-0x04]
004B3191    mov edx, 0x5B2591
004B3196    lea ecx, ss:[ebp-0x5A0]
004B319C    mov dword ptr ss:[ebp-0x5A8], edi
004B31A2    call 0x0048A2C0
004B31A7    mov dword ptr ss:[ebp-0x04], 0x0C
004B31AE    xor esi, esi
004B31B0    mov eax, dword ptr ss:[ebp-0x59C]
004B31B6    cmp dword ptr ds:[eax], esi
004B31B8    jle 0x004B31DB
004B31BA    mov edi, eax
004B31BC    nop dword ptr ds:[eax], eax
004B31C0    push 0x5D59F8
004B31C5    lea ecx, ss:[ebp-0x5A0]
004B31CB    call 0x0048A670
004B31D0    inc esi
004B31D1    cmp esi, dword ptr ds:[edi]
004B31D3    jl 0x004B31C0
004B31D5    mov edi, dword ptr ss:[ebp-0x5A8]
004B31DB    mov eax, dword ptr ds:[edi+0xFD8]
004B31E1    mov ecx, 0x5B2591
004B31E6    mov esi, dword ptr ss:[ebp-0x5A0]
004B31EC    test eax, eax
004B31EE    cmovnz ecx, eax
004B31F1    test esi, esi
004B31F3    push ecx
004B31F4    mov eax, 0x5B2591
004B31F9    cmovnz eax, esi
004B31FC    push eax
004B31FD    lea eax, ss:[ebp-0x5A4]
004B3203    push 0x5F369C
004B3208    push eax
004B3209    call 0x0048A9D0
004B320E    push dword ptr ss:[ebp-0x594]
004B3214    lea eax, ss:[ebp-0x5A4]
004B321A    mov byte ptr ss:[ebp-0x04], 0x0D
004B321E    mov ecx, dword ptr ds:[0x00642640]
004B3224    mov edx, 0x6C8968
004B3229    push eax
004B322A    call 0x004A8930
004B322F    mov edx, dword ptr ds:[0x00643654]
004B3235    add esp, 0x18
004B3238    xor eax, eax
004B323A    test edx, edx
004B323C    jle 0x004B32A4
004B323E    mov ecx, dword ptr ds:[edi+0xFF8]
004B3244    cmp ecx, dword ptr ds:[eax*4+0x642654]
004B324B    jz 0x004B3254
004B324D    inc eax
004B324E    cmp eax, edx
004B3250    jl 0x004B3244
004B3252    jmp 0x004B32A4
004B3254    mov edx, dword ptr ds:[0x00642640]
004B325A    test edx, edx
004B325C    jz 0x004B39D2
004B3262    movzx eax, dx
004B3265    cmp eax, dword ptr ds:[0x0063E5AC]
004B326B    jnb 0x004B39A3
004B3271    imul ecx, eax, 0x1418
004B3277    add ecx, dword ptr ds:[0x0063E5A8]
004B327D    cmp dword ptr ds:[ecx+0x1410], edx
004B3283    jnz 0x004B39A3
004B3289    push dword ptr ss:[ebp-0x594]
004B328F    movss xmm3, dword ptr ds:[0x0060C43C]
004B3297    mov edx, 0x6C8984
004B329C    call 0x004A8420
004B32A1    add esp, 0x04
004B32A4    mov ecx, edi
004B32A6    call 0x00498EF0
004B32AB    cmp dword ptr ds:[eax+0x10], 0x00
004B32AF    jnle 0x004B32BE
004B32B1    cmp dword ptr ds:[edi+0xFEC], 0x06
004B32B8    jnz 0x004B3350
004B32BE    mov eax, dword ptr ss:[ebp-0x59C]
004B32C4    mov edx, dword ptr ds:[0x00642640]
004B32CA    cmp dword ptr ds:[eax+0x08], 0x00
004B32CE    jnz 0x004B3306
004B32D0    test edx, edx
004B32D2    jz 0x004B3A30
004B32D8    movzx eax, dx
004B32DB    cmp eax, dword ptr ds:[0x0063E5AC]
004B32E1    jnb 0x004B3A01
004B32E7    imul ecx, eax, 0x1418
004B32ED    add ecx, dword ptr ds:[0x0063E5A8]
004B32F3    cmp dword ptr ds:[ecx+0x1410], edx
004B32F9    jnz 0x004B3A01
004B32FF    mov edx, 0x6C8A10
004B3304    jmp 0x004B333A
004B3306    test edx, edx
004B3308    jz 0x004B3BA8
004B330E    movzx eax, dx
004B3311    cmp eax, dword ptr ds:[0x0063E5AC]
004B3317    jnb 0x004B3B79
004B331D    imul ecx, eax, 0x1418
004B3323    add ecx, dword ptr ds:[0x0063E5A8]
004B3329    cmp dword ptr ds:[ecx+0x1410], edx
004B332F    jnz 0x004B3B79
004B3335    mov edx, 0x6C8A2C
004B333A    push dword ptr ss:[ebp-0x594]
004B3340    movss xmm3, dword ptr ds:[0x0060C43C]
004B3348    call 0x004A8420
004B334D    add esp, 0x04
004B3350    cmp dword ptr ds:[edi+0x112C], 0x00
004B3357    jnz 0x004B335D
004B3359    xor edi, edi
004B335B    jmp 0x004B3377
004B335D    mov ecx, edi
004B335F    call 0x00498EF0
004B3364    push 0x6E
004B3366    mov edx, eax
004B3368    mov ecx, 0x6218DC
004B336D    call 0x004F0DF0
004B3372    add esp, 0x04
004B3375    mov edi, eax
004B3377    mov ecx, dword ptr ss:[ebp-0x5A8]
004B337D    lea edx, ss:[ebp-0x5B8]
004B3383    call 0x004A9B60
004B3388    cmp eax, 0x02
004B338B    jnz 0x004B346C
004B3391    cmp byte ptr ds:[edi], 0x00
004B3394    jz 0x004B3416
004B339A    mov edx, edi
004B339C    lea ecx, ss:[ebp-0x598]
004B33A2    call 0x0048A2C0
004B33A7    mov edi, dword ptr ss:[ebp-0x594]
004B33AD    lea eax, ss:[ebp-0x598]
004B33B3    mov byte ptr ss:[ebp-0x04], 0x0E
004B33B7    mov edx, 0x6C8A48
004B33BC    mov ecx, dword ptr ds:[0x00642640]
004B33C2    push edi
004B33C3    push eax
004B33C4    call 0x004A8930
004B33C9    add esp, 0x08
004B33CC    mov byte ptr ss:[ebp-0x04], 0x0F
004B33D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B33D7    jz 0x004B3410
004B33D9    mov eax, dword ptr ss:[ebp-0x598]
004B33DF    test eax, eax
004B33E1    jz 0x004B3410
004B33E3    cmp byte ptr ds:[eax], 0x00
004B33E6    jz 0x004B3410
004B33E8    lea ecx, ss:[ebp-0x598]
004B33EE    call 0x0048A080
004B33F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B33F7    jnz 0x004B3410
004B33F9    mov edx, dword ptr ds:[eax+0x0C]
004B33FC    mov ecx, eax
004B33FE    add edx, 0x10
004B3401    call 0x004984F0
004B3406    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B3410    mov byte ptr ss:[ebp-0x04], 0x0D
004B3414    jmp 0x004B341C
004B3416    mov edi, dword ptr ss:[ebp-0x594]
004B341C    mov edx, dword ptr ds:[0x00642640]
004B3422    test edx, edx
004B3424    jz 0x004B3A8E
004B342A    movzx eax, dx
004B342D    cmp eax, dword ptr ds:[0x0063E5AC]
004B3433    jnb 0x004B3A5F
004B3439    imul ecx, eax, 0x1418
004B343F    add ecx, dword ptr ds:[0x0063E5A8]
004B3445    cmp dword ptr ds:[ecx+0x1410], edx
004B344B    jnz 0x004B3A5F
004B3451    movss xmm3, dword ptr ds:[0x0060C43C]
004B3459    mov edx, 0x6C89D8
004B345E    push edi
004B345F    call 0x004A8420
004B3464    add esp, 0x04
004B3467    jmp 0x004B3522
004B346C    mov ecx, dword ptr ss:[ebp-0x5A8]
004B3472    lea edx, ss:[ebp-0x5B8]
004B3478    call 0x004A9B60
004B347D    cmp eax, 0x01
004B3480    jnz 0x004B34A0
004B3482    push dword ptr ss:[ebp-0x594]
004B3488    mov ecx, dword ptr ds:[0x00642640]
004B348E    mov edx, 0x6C89F4
004B3493    call 0x004A8570
004B3498    add esp, 0x04
004B349B    jmp 0x004B3522
004B34A0    cmp byte ptr ds:[edi], 0x00
004B34A3    jz 0x004B3522
004B34A9    mov edx, edi
004B34AB    lea ecx, ss:[ebp-0x5CC]
004B34B1    call 0x0048A2C0
004B34B6    push dword ptr ss:[ebp-0x594]
004B34BC    lea eax, ss:[ebp-0x5CC]
004B34C2    mov byte ptr ss:[ebp-0x04], 0x10
004B34C6    mov ecx, dword ptr ds:[0x00642640]
004B34CC    mov edx, 0x6C8A48
004B34D1    push eax
004B34D2    call 0x004A8930
004B34D7    add esp, 0x08
004B34DA    mov byte ptr ss:[ebp-0x04], 0x11
004B34DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B34E5    jz 0x004B351E
004B34E7    mov eax, dword ptr ss:[ebp-0x5CC]
004B34ED    test eax, eax
004B34EF    jz 0x004B351E
004B34F1    cmp byte ptr ds:[eax], 0x00
004B34F4    jz 0x004B351E
004B34F6    lea ecx, ss:[ebp-0x5CC]
004B34FC    call 0x0048A080
004B3501    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3505    jnz 0x004B351E
004B3507    mov edx, dword ptr ds:[eax+0x0C]
004B350A    mov ecx, eax
004B350C    add edx, 0x10
004B350F    call 0x004984F0
004B3514    mov dword ptr ss:[ebp-0x5CC], 0x5B2591
004B351E    mov byte ptr ss:[ebp-0x04], 0x0D
004B3522    mov edi, dword ptr ss:[ebp-0x5A8]
004B3528    cmp byte ptr ds:[edi+0x06], 0x00
004B352C    jz 0x004B357E
004B352E    mov edx, dword ptr ds:[0x00642640]
004B3534    test edx, edx
004B3536    jz 0x004B3AEC
004B353C    movzx eax, dx
004B353F    cmp eax, dword ptr ds:[0x0063E5AC]
004B3545    jnb 0x004B3ABD
004B354B    imul ecx, eax, 0x1418
004B3551    add ecx, dword ptr ds:[0x0063E5A8]
004B3557    cmp dword ptr ds:[ecx+0x1410], edx
004B355D    jnz 0x004B3ABD
004B3563    push dword ptr ss:[ebp-0x594]
004B3569    movss xmm3, dword ptr ds:[0x0060C43C]
004B3571    mov edx, 0x6C89A0
004B3576    call 0x004A8420
004B357B    add esp, 0x04
004B357E    cmp byte ptr ds:[edi+0x07], 0x00
004B3582    jz 0x004B35D7
004B3584    mov edx, dword ptr ds:[0x00642640]
004B358A    test edx, edx
004B358C    jz 0x004B3B4A
004B3592    movzx eax, dx
004B3595    cmp eax, dword ptr ds:[0x0063E5AC]
004B359B    jnb 0x004B3B1B
004B35A1    imul ecx, eax, 0x1418
004B35A7    add ecx, dword ptr ds:[0x0063E5A8]
004B35AD    cmp dword ptr ds:[ecx+0x1410], edx
004B35B3    jnz 0x004B3B1B
004B35B9    mov edi, dword ptr ss:[ebp-0x594]
004B35BF    mov edx, 0x6C89BC
004B35C4    movss xmm3, dword ptr ds:[0x0060C43C]
004B35CC    push edi
004B35CD    call 0x004A8420
004B35D2    add esp, 0x04
004B35D5    jmp 0x004B35DD
004B35D7    mov edi, dword ptr ss:[ebp-0x594]
004B35DD    inc edi
004B35DE    mov dword ptr ss:[ebp-0x594], edi
004B35E4    mov byte ptr ss:[ebp-0x04], 0x12
004B35E8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B35EF    jz 0x004B3628
004B35F1    mov eax, dword ptr ss:[ebp-0x5A4]
004B35F7    test eax, eax
004B35F9    jz 0x004B3628
004B35FB    cmp byte ptr ds:[eax], 0x00
004B35FE    jz 0x004B3628
004B3600    lea ecx, ss:[ebp-0x5A4]
004B3606    call 0x0048A080
004B360B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B360F    jnz 0x004B3628
004B3611    mov edx, dword ptr ds:[eax+0x0C]
004B3614    mov ecx, eax
004B3616    add edx, 0x10
004B3619    call 0x004984F0
004B361E    mov dword ptr ss:[ebp-0x5A4], 0x5B2591
004B3628    mov dword ptr ss:[ebp-0x04], 0x13
004B362F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B3636    jz 0x004B3669
004B3638    test esi, esi
004B363A    jz 0x004B3669
004B363C    cmp byte ptr ds:[esi], 0x00
004B363F    jz 0x004B3669
004B3641    lea ecx, ss:[ebp-0x5A0]
004B3647    call 0x0048A080
004B364C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3650    jnz 0x004B3669
004B3652    mov edx, dword ptr ds:[eax+0x0C]
004B3655    mov ecx, eax
004B3657    add edx, 0x10
004B365A    call 0x004984F0
004B365F    mov dword ptr ss:[ebp-0x5A0], 0x5B2591
004B3669    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B3670    mov eax, dword ptr ds:[0x00642618]
004B3675    mov ecx, dword ptr ss:[ebp-0x59C]
004B367B    mov edx, dword ptr ss:[ebp-0x5AC]
004B3681    inc edx
004B3682    add ecx, 0x10
004B3685    mov dword ptr ss:[ebp-0x5AC], edx
004B368B    mov dword ptr ss:[ebp-0x59C], ecx
004B3691    cmp edx, eax
004B3693    jl 0x004B3184
004B3699    mov esi, dword ptr ds:[0x00642620]
004B369F    mov esi, dword ptr ds:[esi+0x20]
004B36A2    mov dword ptr ss:[ebp-0x59C], esi
004B36A8    test esi, esi
004B36AA    jz 0x004B36BF
004B36AC    cmp byte ptr ds:[esi], 0x00
004B36AF    jz 0x004B36BF
004B36B1    lea ecx, ss:[ebp-0x59C]
004B36B7    call 0x0048A080
004B36BC    inc dword ptr ds:[eax+0x04]
004B36BF    mov dword ptr ss:[ebp-0x04], 0x14
004B36C6    cmp byte ptr ds:[0x011510AC], 0x00
004B36CD    jz 0x004B36E5
004B36CF    push 0x5D5498
004B36D4    lea ecx, ss:[ebp-0x59C]
004B36DA    call 0x0048A670
004B36DF    mov esi, dword ptr ss:[ebp-0x59C]
004B36E5    mov ecx, dword ptr ds:[0x00642640]
004B36EB    lea eax, ss:[ebp-0x59C]
004B36F1    push 0xFFFFFFFF
004B36F3    push eax
004B36F4    mov edx, 0x6C8A64
004B36F9    call 0x004A8930
004B36FE    movss xmm1, dword ptr ds:[0x00620D84]
004B3706    add esp, 0x08
004B3709    mov ecx, dword ptr ds:[0x00642640]
004B370F    xor dl, dl
004B3711    call 0x004A4740
004B3716    cmp dword ptr ds:[0x00642618], 0x00
004B371D    jz 0x004B37C6
004B3723    cmp byte ptr ds:[0x0064365C], 0x00
004B372A    jnz 0x004B378B
004B372C    cmp byte ptr ds:[0x0064365E], 0x00
004B3733    jnz 0x004B378B
004B3735    cmp byte ptr ds:[0x0064365D], 0x00
004B373C    jz 0x004B37C6
004B3742    lea ecx, ss:[ebp-0x5BC]
004B3748    call 0x00489E40
004B374D    push dword ptr ss:[ebp-0x5B8]
004B3753    push dword ptr ss:[ebp-0x5BC]
004B3759    call 0x004AC2C0
004B375E    add esp, 0x08
004B3761    cmp eax, 0xFFFFFFFF
004B3764    jz 0x004B37C6
004B3766    cmp eax, 0x07
004B3769    jnbe 0x004B3BD7
004B376F    jmp dword ptr ds:[eax*4+0x4B3C90]
004B3776    mov ecx, 0x05
004B377B    jmp 0x004B37CB
004B377D    mov ecx, 0x06
004B3782    jmp 0x004B37CB
004B3784    mov ecx, 0x04
004B3789    jmp 0x004B37CB
004B378B    lea ecx, ss:[ebp-0x5BC]
004B3791    call 0x00489E40
004B3796    push dword ptr ss:[ebp-0x5B8]
004B379C    push dword ptr ss:[ebp-0x5BC]
004B37A2    call 0x004ABB60
004B37A7    add esp, 0x08
004B37AA    cmp eax, 0xFFFFFFFF
004B37AD    jz 0x004B37C6
004B37AF    cmp eax, 0x07
004B37B2    jnbe 0x004B3C09
004B37B8    jmp dword ptr ds:[eax*4+0x4B3CB0]
004B37BF    mov ecx, 0x03
004B37C4    jmp 0x004B37CB
004B37C6    mov ecx, 0x01
004B37CB    call 0x00489D20
004B37D0    mov eax, dword ptr ss:[ebp-0x5D0]
004B37D6    mov dword ptr ds:[0x0063E5EC], eax
004B37DB    mov byte ptr ds:[0x006C4471], 0x00
004B37E2    mov dword ptr ss:[ebp-0x04], 0x15
004B37E9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B37F0    jz 0x004B3819
004B37F2    test esi, esi
004B37F4    jz 0x004B3819
004B37F6    cmp byte ptr ds:[esi], 0x00
004B37F9    jz 0x004B3819
004B37FB    lea ecx, ss:[ebp-0x59C]
004B3801    call 0x0048A080
004B3806    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B380A    jnz 0x004B3819
004B380C    mov edx, dword ptr ds:[eax+0x0C]
004B380F    mov ecx, eax
004B3811    add edx, 0x10
004B3814    call 0x004984F0
004B3819    mov ecx, dword ptr ss:[ebp-0x0C]
004B381C    mov dword ptr fs:[0x00000000], ecx
004B3823    pop ecx
004B3824    pop edi
004B3825    pop esi
004B3826    mov ecx, dword ptr ss:[ebp-0x14]
004B3829    xor ecx, ebp
004B382B    call 0x00577333
004B3830    mov esp, ebp
004B3832    pop ebp
004B3833    mov esp, ebx
004B3835    pop ebx
004B3836    ret
004B3837    push 0x5F366C
004B383C    push 0x30C2
004B3841    push 0x5F16F8
004B3846    mov edx, 0x5B2591
004B384B    mov ecx, 0x5F367C
004B3850    call 0x00489550
004B3855    add esp, 0x0C
004B3858    call dword ptr ds:[0x005A422C]
004B385E    cmp eax, 0x01
004B3861    jnz 0x004B3864
004B3863    int3
004B3864    call 0x00489700
004B3869    push 0x5F1EF0
004B386E    push 0x8AE
004B3873    push 0x5F16F8
004B3878    mov edx, 0x5B2591
004B387D    mov ecx, 0x5F1EFC
004B3882    call 0x00489550
004B3887    add esp, 0x0C
004B388A    call dword ptr ds:[0x005A422C]
004B3890    cmp eax, 0x01
004B3893    jnz 0x004B3896
004B3895    int3
004B3896    call 0x00489700
004B389B    push 0x5F3D68
004B38A0    push 0x6C
004B38A2    push 0x5B2644
004B38A7    mov edx, 0x5B2591
004B38AC    mov ecx, 0x5B3014
004B38B1    call 0x00489550
004B38B6    add esp, 0x0C
004B38B9    call dword ptr ds:[0x005A422C]
004B38BF    cmp eax, 0x01
004B38C2    jnz 0x004B38C5
004B38C4    int3
004B38C5    call 0x00489700
004B38CA    push 0x5F3D68
004B38CF    push 0x6D
004B38D1    push 0x5B2644
004B38D6    mov edx, 0x5B2591
004B38DB    mov ecx, 0x5B3028
004B38E0    call 0x00489550
004B38E5    add esp, 0x0C
004B38E8    call dword ptr ds:[0x005A422C]
004B38EE    cmp eax, 0x01
004B38F1    jnz 0x004B38F4
004B38F3    int3
004B38F4    call 0x00489700
004B38F9    push 0x93F
004B38FE    push 0x5F16F8
004B3903    call 0x00489550
004B3908    add esp, 0x0C
004B390B    call dword ptr ds:[0x005A422C]
004B3911    cmp eax, 0x01
004B3914    jnz 0x004B3917
004B3916    int3
004B3917    call 0x00489700
004B391C    push 0x93B
004B3921    push 0x5F16F8
004B3926    call 0x00489550
004B392B    add esp, 0x0C
004B392E    call dword ptr ds:[0x005A422C]
004B3934    cmp eax, 0x01
004B3937    jnz 0x004B393A
004B3939    int3
004B393A    call 0x00489700
004B393F    push 0x5EFBDC
004B3944    push 0x94
004B3949    push 0x5EFB40
004B394E    mov edx, 0x5B2591
004B3953    mov ecx, 0x5EFBF0
004B3958    call 0x00489550
004B395D    add esp, 0x0C
004B3960    call dword ptr ds:[0x005A422C]
004B3966    cmp eax, 0x01
004B3969    jnz 0x004B396C
004B396B    int3
004B396C    call 0x00489700
004B3971    push 0x5F366C
004B3976    push 0x3142
004B397B    push 0x5F16F8
004B3980    mov edx, 0x5B2591
004B3985    mov ecx, 0x5B258C
004B398A    call 0x00489550
004B398F    add esp, 0x0C
004B3992    call dword ptr ds:[0x005A422C]
004B3998    cmp eax, 0x01
004B399B    jnz 0x004B399E
004B399D    int3
004B399E    call 0x00489700
004B39A3    push 0x5F3D68
004B39A8    push 0x6D
004B39AA    push 0x5B2644
004B39AF    mov edx, 0x5B2591
004B39B4    mov ecx, 0x5B3028
004B39B9    call 0x00489550
004B39BE    add esp, 0x0C
004B39C1    call dword ptr ds:[0x005A422C]
004B39C7    cmp eax, 0x01
004B39CA    jnz 0x004B39CD
004B39CC    int3
004B39CD    call 0x00489700
004B39D2    push 0x5F3D68
004B39D7    push 0x6C
004B39D9    push 0x5B2644
004B39DE    mov edx, 0x5B2591
004B39E3    mov ecx, 0x5B3014
004B39E8    call 0x00489550
004B39ED    add esp, 0x0C
004B39F0    call dword ptr ds:[0x005A422C]
004B39F6    cmp eax, 0x01
004B39F9    jnz 0x004B39FC
004B39FB    int3
004B39FC    call 0x00489700
004B3A01    push 0x5F3D68
004B3A06    push 0x6D
004B3A08    push 0x5B2644
004B3A0D    mov edx, 0x5B2591
004B3A12    mov ecx, 0x5B3028
004B3A17    call 0x00489550
004B3A1C    add esp, 0x0C
004B3A1F    call dword ptr ds:[0x005A422C]
004B3A25    cmp eax, 0x01
004B3A28    jnz 0x004B3A2B
004B3A2A    int3
004B3A2B    call 0x00489700
004B3A30    push 0x5F3D68
004B3A35    push 0x6C
004B3A37    push 0x5B2644
004B3A3C    mov edx, 0x5B2591
004B3A41    mov ecx, 0x5B3014
004B3A46    call 0x00489550
004B3A4B    add esp, 0x0C
004B3A4E    call dword ptr ds:[0x005A422C]
004B3A54    cmp eax, 0x01
004B3A57    jnz 0x004B3A5A
004B3A59    int3
004B3A5A    call 0x00489700
004B3A5F    push 0x5F3D68
004B3A64    push 0x6D
004B3A66    push 0x5B2644
004B3A6B    mov edx, 0x5B2591
004B3A70    mov ecx, 0x5B3028
004B3A75    call 0x00489550
004B3A7A    add esp, 0x0C
004B3A7D    call dword ptr ds:[0x005A422C]
004B3A83    cmp eax, 0x01
004B3A86    jnz 0x004B3A89
004B3A88    int3
004B3A89    call 0x00489700
004B3A8E    push 0x5F3D68
004B3A93    push 0x6C
004B3A95    push 0x5B2644
004B3A9A    mov edx, 0x5B2591
004B3A9F    mov ecx, 0x5B3014
004B3AA4    call 0x00489550
004B3AA9    add esp, 0x0C
004B3AAC    call dword ptr ds:[0x005A422C]
004B3AB2    cmp eax, 0x01
004B3AB5    jnz 0x004B3AB8
004B3AB7    int3
004B3AB8    call 0x00489700
004B3ABD    push 0x5F3D68
004B3AC2    push 0x6D
004B3AC4    push 0x5B2644
004B3AC9    mov edx, 0x5B2591
004B3ACE    mov ecx, 0x5B3028
004B3AD3    call 0x00489550
004B3AD8    add esp, 0x0C
004B3ADB    call dword ptr ds:[0x005A422C]
004B3AE1    cmp eax, 0x01
004B3AE4    jnz 0x004B3AE7
004B3AE6    int3
004B3AE7    call 0x00489700
004B3AEC    push 0x5F3D68
004B3AF1    push 0x6C
004B3AF3    push 0x5B2644
004B3AF8    mov edx, 0x5B2591
004B3AFD    mov ecx, 0x5B3014
004B3B02    call 0x00489550
004B3B07    add esp, 0x0C
004B3B0A    call dword ptr ds:[0x005A422C]
004B3B10    cmp eax, 0x01
004B3B13    jnz 0x004B3B16
004B3B15    int3
004B3B16    call 0x00489700
004B3B1B    push 0x5F3D68
004B3B20    push 0x6D
004B3B22    push 0x5B2644
004B3B27    mov edx, 0x5B2591
004B3B2C    mov ecx, 0x5B3028
004B3B31    call 0x00489550
004B3B36    add esp, 0x0C
004B3B39    call dword ptr ds:[0x005A422C]
004B3B3F    cmp eax, 0x01
004B3B42    jnz 0x004B3B45
004B3B44    int3
004B3B45    call 0x00489700
004B3B4A    push 0x5F3D68
004B3B4F    push 0x6C
004B3B51    push 0x5B2644
004B3B56    mov edx, 0x5B2591
004B3B5B    mov ecx, 0x5B3014
004B3B60    call 0x00489550
004B3B65    add esp, 0x0C
004B3B68    call dword ptr ds:[0x005A422C]
004B3B6E    cmp eax, 0x01
004B3B71    jnz 0x004B3B74
004B3B73    int3
004B3B74    call 0x00489700
004B3B79    push 0x5F3D68
004B3B7E    push 0x6D
004B3B80    push 0x5B2644
004B3B85    mov edx, 0x5B2591
004B3B8A    mov ecx, 0x5B3028
004B3B8F    call 0x00489550
004B3B94    add esp, 0x0C
004B3B97    call dword ptr ds:[0x005A422C]
004B3B9D    cmp eax, 0x01
004B3BA0    jnz 0x004B3BA3
004B3BA2    int3
004B3BA3    call 0x00489700
004B3BA8    push 0x5F3D68
004B3BAD    push 0x6C
004B3BAF    push 0x5B2644
004B3BB4    mov edx, 0x5B2591
004B3BB9    mov ecx, 0x5B3014
004B3BBE    call 0x00489550
004B3BC3    add esp, 0x0C
004B3BC6    call dword ptr ds:[0x005A422C]
004B3BCC    cmp eax, 0x01
004B3BCF    jnz 0x004B3BD2
004B3BD1    int3
004B3BD2    call 0x00489700
004B3BD7    push 0x5F366C
004B3BDC    push 0x3209
004B3BE1    push 0x5F16F8
004B3BE6    mov edx, 0x5B2591
004B3BEB    mov ecx, 0x5B258C
004B3BF0    call 0x00489550
004B3BF5    add esp, 0x0C
004B3BF8    call dword ptr ds:[0x005A422C]
004B3BFE    cmp eax, 0x01
004B3C01    jnz 0x004B3C04
004B3C03    int3
004B3C04    call 0x00489700
004B3C09    push 0x5F366C
004B3C0E    push 0x31E3
004B3C13    push 0x5F16F8
004B3C18    mov edx, 0x5B2591
004B3C1D    mov ecx, 0x5B258C
004B3C22    call 0x00489550
004B3C27    add esp, 0x0C
004B3C2A    call dword ptr ds:[0x005A422C]
004B3C30    cmp eax, 0x01
004B3C33    jnz 0x004B3C36
004B3C35    int3
004B3C36    call 0x00489700
