004D72C0    push ebp
004D72C1    mov ebp, esp
004D72C3    push 0xFFFFFFFF
004D72C5    push 0x5A03A1
004D72CA    mov eax, dword ptr fs:[0x00000000]
004D72D0    push eax
004D72D1    sub esp, 0x820
004D72D7    mov eax, dword ptr ds:[0x0061F06C]
004D72DC    xor eax, ebp
004D72DE    mov dword ptr ss:[ebp-0x14], eax
004D72E1    push ebx
004D72E2    push esi
004D72E3    push edi
004D72E4    push eax
004D72E5    lea eax, ss:[ebp-0x0C]
004D72E8    mov dword ptr fs:[0x00000000], eax
004D72EE    mov dword ptr ss:[ebp-0x818], edx
004D72F4    mov esi, ecx
004D72F6    mov edi, dword ptr ss:[ebp+0x0C]
004D72F9    mov eax, dword ptr ss:[ebp+0x10]
004D72FC    mov dword ptr ss:[ebp-0x81C], eax
004D7302    mov eax, dword ptr ss:[ebp+0x08]
004D7305    test byte ptr ds:[edi+0x28], 0x08
004D7309    mov dword ptr ss:[ebp-0x820], eax
004D730F    jnz 0x004D77AB
004D7315    mov ebx, dword ptr ds:[edi]
004D7317    mov ecx, dword ptr ss:[ebp-0x818]
004D731D    add ebx, edx
004D731F    mov edx, edi
004D7321    call 0x004D7100
004D7326    test al, al
004D7328    jz 0x004D7337
004D732A    cmp dword ptr ss:[ebp-0x81C], 0x00
004D7331    jz 0x004D77AB
004D7337    mov ecx, dword ptr ss:[ebp-0x820]
004D733D    call 0x004CE110
004D7342    test al, al
004D7344    jz 0x004D7366
004D7346    push dword ptr ds:[edi+0x1C]
004D7349    mov edx, ebx
004D734B    mov ecx, esi
004D734D    push dword ptr ds:[edi+0x28]
004D7350    push dword ptr ds:[edi+0x04]
004D7353    push dword ptr ss:[ebp-0x820]
004D7359    call 0x004D6590
004D735E    add esp, 0x10
004D7361    jmp 0x004D77AB
004D7366    mov edx, dword ptr ss:[ebp-0x820]
004D736C    mov ecx, dword ptr ds:[edx+0x10]
004D736F    lea eax, ds:[ecx-0x05]
004D7372    cmp eax, 0x0F
004D7375    jnbe 0x004D7719
004D737B    movzx eax, byte ptr ds:[eax+0x4D784C]
004D7382    jmp dword ptr ds:[eax*4+0x4D782C]
004D7389    mov ebx, dword ptr ds:[edi]
004D738B    mov ecx, esi
004D738D    mov edx, dword ptr ds:[edi+0x04]
004D7390    add ebx, dword ptr ss:[ebp-0x818]
004D7396    call 0x004D62D0
004D739B    push dword ptr ds:[ebx+0x0C]
004D739E    push 0x5EFC90
004D73A3    mov eax, dword ptr ds:[eax+0x08]
004D73A6    mov dword ptr ss:[ebp-0x818], eax
004D73AC    lea eax, ss:[ebp-0x824]
004D73B2    push eax
004D73B3    call 0x0048A9D0
004D73B8    add esp, 0x0C
004D73BB    mov ecx, dword ptr ss:[ebp-0x818]
004D73C1    mov esi, 0x5B2591
004D73C6    mov dword ptr ss:[ebp-0x04], 0x00
004D73CD    mov edx, 0x5F6CA4
004D73D2    mov eax, dword ptr ss:[ebp-0x824]
004D73D8    test eax, eax
004D73DA    cmovnz esi, eax
004D73DD    call 0x004D6130
004D73E2    push esi
004D73E3    lea ecx, ds:[eax+0x04]
004D73E6    call 0x0048A5E0
004D73EB    mov dword ptr ss:[ebp-0x04], 0x01
004D73F2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D73F9    jz 0x004D7428
004D73FB    mov eax, dword ptr ss:[ebp-0x824]
004D7401    test eax, eax
004D7403    jz 0x004D7428
004D7405    cmp byte ptr ds:[eax], 0x00
004D7408    jz 0x004D7428
004D740A    lea ecx, ss:[ebp-0x824]
004D7410    call 0x0048A080
004D7415    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D7419    jnz 0x004D7428
004D741B    mov edx, dword ptr ds:[eax+0x0C]
004D741E    mov ecx, eax
004D7420    add edx, 0x10
004D7423    call 0x004984F0
004D7428    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D742F    lea eax, ss:[ebp-0x828]
004D7435    push dword ptr ds:[ebx+0x10]
004D7438    push 0x5EFC90
004D743D    push eax
004D743E    call 0x0048A9D0
004D7443    add esp, 0x0C
004D7446    mov ecx, dword ptr ss:[ebp-0x818]
004D744C    mov esi, 0x5B2591
004D7451    mov dword ptr ss:[ebp-0x04], 0x02
004D7458    mov edx, 0x5F6CB4
004D745D    mov eax, dword ptr ss:[ebp-0x828]
004D7463    test eax, eax
004D7465    cmovnz esi, eax
004D7468    call 0x004D6130
004D746D    push esi
004D746E    lea ecx, ds:[eax+0x04]
004D7471    call 0x0048A5E0
004D7476    mov dword ptr ss:[ebp-0x04], 0x03
004D747D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D7484    jz 0x004D74B3
004D7486    mov eax, dword ptr ss:[ebp-0x828]
004D748C    test eax, eax
004D748E    jz 0x004D74B3
004D7490    cmp byte ptr ds:[eax], 0x00
004D7493    jz 0x004D74B3
004D7495    lea ecx, ss:[ebp-0x828]
004D749B    call 0x0048A080
004D74A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D74A4    jnz 0x004D74B3
004D74A6    mov edx, dword ptr ds:[eax+0x0C]
004D74A9    mov ecx, eax
004D74AB    add edx, 0x10
004D74AE    call 0x004984F0
004D74B3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D74BA    lea eax, ss:[ebp-0x82C]
004D74C0    push dword ptr ds:[ebx+0x14]
004D74C3    push 0x5EFC90
004D74C8    push eax
004D74C9    call 0x0048A9D0
004D74CE    add esp, 0x0C
004D74D1    mov ecx, dword ptr ss:[ebp-0x818]
004D74D7    mov esi, 0x5B2591
004D74DC    mov dword ptr ss:[ebp-0x04], 0x04
004D74E3    mov edx, 0x5F6CC0
004D74E8    mov eax, dword ptr ss:[ebp-0x82C]
004D74EE    test eax, eax
004D74F0    cmovnz esi, eax
004D74F3    call 0x004D6130
004D74F8    push esi
004D74F9    lea ecx, ds:[eax+0x04]
004D74FC    call 0x0048A5E0
004D7501    mov dword ptr ss:[ebp-0x04], 0x05
004D7508    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D750F    jz 0x004D753E
004D7511    mov eax, dword ptr ss:[ebp-0x82C]
004D7517    test eax, eax
004D7519    jz 0x004D753E
004D751B    cmp byte ptr ds:[eax], 0x00
004D751E    jz 0x004D753E
004D7520    lea ecx, ss:[ebp-0x82C]
004D7526    call 0x0048A080
004D752B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D752F    jnz 0x004D753E
004D7531    mov edx, dword ptr ds:[eax+0x0C]
004D7534    mov ecx, eax
004D7536    add edx, 0x10
004D7539    call 0x004984F0
004D753E    mov ecx, dword ptr ss:[ebp-0x818]
004D7544    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D754B    push dword ptr ds:[ebx+0x04]
004D754E    mov edx, dword ptr ds:[ebx]
004D7550    push edi
004D7551    call 0x004D6E10
004D7556    add esp, 0x08
004D7559    jmp 0x004D77AB
004D755E    mov eax, dword ptr ds:[edi+0x10]
004D7561    mov ecx, dword ptr ss:[ebp-0x818]
004D7567    push dword ptr ss:[ebp-0x81C]
004D756D    mov edx, dword ptr ds:[ebx]
004D756F    push dword ptr ds:[eax+ecx*1]
004D7572    mov ecx, esi
004D7574    push edi
004D7575    call 0x004D6CF0
004D757A    jmp 0x004D77A8
004D757F    push dword ptr ss:[ebp-0x81C]
004D7585    mov edx, dword ptr ds:[edi]
004D7587    mov ecx, esi
004D7589    push dword ptr ds:[edi+0x1C]
004D758C    add edx, dword ptr ss:[ebp-0x818]
004D7592    push edi
004D7593    call 0x004D6CF0
004D7598    jmp 0x004D77A8
004D759D    mov eax, dword ptr ds:[edi]
004D759F    mov ecx, dword ptr ss:[ebp-0x818]
004D75A5    cmp dword ptr ds:[ecx+eax*1], 0x00
004D75A9    jz 0x004D77AB
004D75AF    push dword ptr ss:[ebp-0x81C]
004D75B5    mov ecx, esi
004D75B7    push dword ptr ds:[edi+0x04]
004D75BA    push edx
004D75BB    jmp 0x004D77A1
004D75C0    mov edx, dword ptr ds:[edi+0x04]
004D75C3    mov ecx, esi
004D75C5    call 0x004D6130
004D75CA    push ebx
004D75CB    lea ecx, ds:[eax+0x04]
004D75CE    call 0x0048A5E0
004D75D3    jmp 0x004D77AB
004D75D8    push dword ptr ds:[edi+0x28]
004D75DB    mov eax, dword ptr ds:[edi+0x1C]
004D75DE    mov ecx, esi
004D75E0    push dword ptr ds:[edi+0x04]
004D75E3    mov edx, dword ptr ss:[ebp-0x81C]
004D75E9    test eax, eax
004D75EB    push ebx
004D75EC    cmovnz edx, eax
004D75EF    call 0x004D6F80
004D75F4    jmp 0x004D77A8
004D75F9    mov eax, dword ptr ds:[edi+0x1C]
004D75FC    test eax, eax
004D75FE    mov ecx, dword ptr ss:[ebp-0x81C]
004D7604    cmovnz ecx, eax
004D7607    mov eax, dword ptr ds:[edi+0x28]
004D760A    mov dword ptr ss:[ebp-0x820], eax
004D7610    mov eax, dword ptr ds:[edi+0x04]
004D7613    push 0x400
004D7618    mov dword ptr ss:[ebp-0x82C], eax
004D761E    lea eax, ss:[ebp-0x414]
004D7624    push 0x00
004D7626    push eax
004D7627    mov dword ptr ss:[ebp-0x81C], ecx
004D762D    call 0x00579880
004D7632    add esp, 0x0C
004D7635    mov dword ptr ss:[ebp-0x814], esi
004D763B    lea eax, ss:[ebp-0x810]
004D7641    push 0x3FC
004D7646    push 0x00
004D7648    push eax
004D7649    call 0x00579880
004D764E    xor esi, esi
004D7650    add esp, 0x0C
004D7653    mov dword ptr ss:[ebp-0x828], esi
004D7659    cmp dword ptr ds:[ebx+0x08], esi
004D765C    jle 0x004D77AB
004D7662    xor ecx, ecx
004D7664    mov dword ptr ss:[ebp-0x824], ecx
004D766A    nop word ptr ds:[eax+eax*1], ax
004D7670    dec dword ptr ss:[ebp+esi*4-0x414]
004D7677    inc esi
004D7678    mov edi, dword ptr ds:[ebx]
004D767A    mov eax, dword ptr ss:[ebp-0x82C]
004D7680    add edi, ecx
004D7682    push ecx
004D7683    mov ecx, esp
004D7685    test eax, eax
004D7687    jz 0x004D77C7
004D768D    mov edx, eax
004D768F    call 0x0048A2C0
004D7694    mov ecx, dword ptr ss:[ebp+esi*4-0x818]
004D769B    call 0x004D63C0
004D76A0    mov edx, dword ptr ss:[ebp-0x81C]
004D76A6    mov ecx, eax
004D76A8    mov eax, dword ptr ss:[ebp-0x820]
004D76AE    add esp, 0x04
004D76B1    or eax, 0x40
004D76B4    mov dword ptr ss:[ebp+esi*4-0x814], ecx
004D76BB    push eax
004D76BC    mov eax, dword ptr ss:[ebp-0x82C]
004D76C2    push eax
004D76C3    push edi
004D76C4    call 0x004D6F80
004D76C9    mov eax, dword ptr ds:[edi+0x10]
004D76CC    add esp, 0x0C
004D76CF    mov dword ptr ss:[ebp+esi*4-0x414], eax
004D76D6    test eax, eax
004D76D8    jnz 0x004D76EF
004D76DA    nop word ptr ds:[eax+eax*1], ax
004D76E0    test esi, esi
004D76E2    jle 0x004D76EF
004D76E4    dec esi
004D76E5    cmp dword ptr ss:[ebp+esi*4-0x414], 0x00
004D76ED    jz 0x004D76E0
004D76EF    mov eax, dword ptr ss:[ebp-0x828]
004D76F5    mov ecx, dword ptr ss:[ebp-0x824]
004D76FB    inc eax
004D76FC    add ecx, 0x18
004D76FF    mov dword ptr ss:[ebp-0x828], eax
004D7705    mov dword ptr ss:[ebp-0x824], ecx
004D770B    cmp eax, dword ptr ds:[ebx+0x08]
004D770E    jl 0x004D7670
004D7714    jmp 0x004D77AB
004D7719    test ecx, ecx
004D771B    jle 0x004D7726
004D771D    cmp ecx, 0x12
004D7720    jl 0x004D77F9
004D7726    mov edx, dword ptr ds:[edi+0x04]
004D7729    mov ecx, esi
004D772B    call 0x004D6130
004D7730    mov esi, dword ptr ds:[0x0114E86C]
004D7736    mov dword ptr ss:[ebp-0x818], eax
004D773C    mov dword ptr ds:[eax+0x0C], edi
004D773F    inc dword ptr ds:[esi+0x1C]
004D7742    mov ecx, dword ptr ds:[esi+0x10]
004D7745    test ecx, ecx
004D7747    jnz 0x004D7754
004D7749    lea ecx, ds:[esi+0x10]
004D774C    call 0x004D7960
004D7751    mov ecx, dword ptr ds:[esi+0x10]
004D7754    mov eax, dword ptr ds:[ecx]
004D7756    push dword ptr ss:[ebp-0x81C]
004D775C    mov dword ptr ds:[esi+0x10], eax
004D775F    mov eax, dword ptr ss:[ebp-0x818]
004D7765    mov dword ptr ds:[ecx+0x08], 0x00
004D776C    mov dword ptr ds:[ecx+0x0C], 0x00
004D7773    mov dword ptr ds:[ecx+0x10], 0x00
004D777A    mov dword ptr ds:[ecx], 0x5B2591
004D7780    mov dword ptr ds:[ecx+0x04], 0x00
004D7787    mov dword ptr ds:[ecx+0x08], 0x00
004D778E    mov dword ptr ds:[ecx+0x0C], 0x00
004D7795    mov dword ptr ds:[eax+0x08], ecx
004D7798    push dword ptr ds:[edi+0x04]
004D779B    push dword ptr ss:[ebp-0x820]
004D77A1    mov edx, ebx
004D77A3    call 0x004D7860
004D77A8    add esp, 0x0C
004D77AB    mov ecx, dword ptr ss:[ebp-0x0C]
004D77AE    mov dword ptr fs:[0x00000000], ecx
004D77B5    pop ecx
004D77B6    pop edi
004D77B7    pop esi
004D77B8    pop ebx
004D77B9    mov ecx, dword ptr ss:[ebp-0x14]
004D77BC    xor ecx, ebp
004D77BE    call 0x00577333
004D77C3    mov esp, ebp
004D77C5    pop ebp
004D77C6    ret
004D77C7    push 0x5EFBDC
004D77CC    push 0x94
004D77D1    push 0x5EFB40
004D77D6    mov edx, 0x5B2591
004D77DB    mov ecx, 0x5EFBF0
004D77E0    call 0x00489550
004D77E5    add esp, 0x0C
004D77E8    call dword ptr ds:[0x005A422C]
004D77EE    cmp eax, 0x01
004D77F1    jnz 0x004D77F4
004D77F3    int3
004D77F4    call 0x00489700
004D77F9    push 0x5F6FF4
004D77FE    push 0x819
004D7803    push 0x5F6B54
004D7808    mov edx, 0x5B2591
004D780D    mov ecx, 0x5F4E64
004D7812    call 0x00489550
004D7817    add esp, 0x0C
004D781A    call dword ptr ds:[0x005A422C]
004D7820    cmp eax, 0x01
004D7823    jnz 0x004D7826
004D7825    int3
004D7826    call 0x00489700
