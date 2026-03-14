004C7570    push ebp
004C7571    mov ebp, esp
004C7573    push 0xFFFFFFFF
004C7575    push 0x59FBA8
004C757A    mov eax, dword ptr fs:[0x00000000]
004C7580    push eax
004C7581    sub esp, 0x30
004C7584    push ebx
004C7585    push esi
004C7586    push edi
004C7587    mov eax, dword ptr ds:[0x0061F06C]
004C758C    xor eax, ebp
004C758E    push eax
004C758F    lea eax, ss:[ebp-0x0C]
004C7592    mov dword ptr fs:[0x00000000], eax
004C7598    mov dword ptr ss:[ebp-0x24], edx
004C759B    mov ebx, dword ptr ds:[ecx]
004C759D    test ebx, ebx
004C759F    jz 0x004C775F
004C75A5    mov ecx, dword ptr ds:[ebx]
004C75A7    mov ebx, dword ptr ds:[ebx+0x04]
004C75AA    mov dword ptr ss:[ebp-0x18], ecx
004C75AD    mov eax, dword ptr ds:[ecx+0x04]
004C75B0    test eax, eax
004C75B2    js 0x004C77D9
004C75B8    cmp eax, 0x25
004C75BB    jnl 0x004C77D9
004C75C1    shl eax, 0x05
004C75C4    add eax, dword ptr ds:[0x0114EC7C]
004C75CA    mov esi, dword ptr ds:[eax+0x1C]
004C75CD    mov dword ptr ss:[ebp-0x1C], esi
004C75D0    call 0x004981F0
004C75D5    mov ecx, dword ptr ds:[esi+0x0C]
004C75D8    mov dword ptr ss:[ebp-0x20], eax
004C75DB    test ecx, ecx
004C75DD    jz 0x004C78FC
004C75E3    mov dword ptr ss:[ebp-0x30], ecx
004C75E6    mov edx, esi
004C75E8    lea ecx, ss:[ebp-0x38]
004C75EB    mov dword ptr ss:[ebp-0x38], 0x00
004C75F2    push ecx
004C75F3    push 0x00
004C75F5    mov ecx, eax
004C75F7    mov dword ptr ss:[ebp-0x34], 0x00
004C75FE    mov byte ptr ss:[ebp-0x2C], 0x01
004C7602    mov dword ptr ss:[ebp-0x28], 0x00
004C7609    call 0x004C67F0
004C760E    mov esi, dword ptr ss:[ebp-0x30]
004C7611    add esp, 0x08
004C7614    test esi, esi
004C7616    jle 0x004C78CD
004C761C    cmp esi, 0x77359400
004C7622    jnl 0x004C789E
004C7628    push 0x10
004C762A    push esi
004C762B    call 0x00586F5F
004C7630    mov edi, eax
004C7632    add esp, 0x08
004C7635    mov dword ptr ss:[ebp-0x14], edi
004C7638    test edi, edi
004C763A    jz 0x004C786F
004C7640    cmp byte ptr ss:[ebp+0x08], 0x00
004C7644    jz 0x004C772B
004C764A    mov ecx, dword ptr ss:[ebp-0x18]
004C764D    mov edi, 0x5B2591
004C7652    mov edx, edi
004C7654    mov ecx, dword ptr ds:[ecx+0x20]
004C7657    test ecx, ecx
004C7659    cmovnz edx, ecx
004C765C    lea ecx, ss:[ebp-0x10]
004C765F    call 0x004E5DA0
004C7664    mov dword ptr ss:[ebp-0x04], 0x00
004C766B    mov ecx, edi
004C766D    mov eax, dword ptr ss:[ebp-0x10]
004C7670    test eax, eax
004C7672    push 0x5F4FC0
004C7677    cmovnz ecx, eax
004C767A    push ecx
004C767B    call 0x0057F896
004C7680    mov edi, eax
004C7682    add esp, 0x08
004C7685    test edi, edi
004C7687    jz 0x004C7773
004C768D    push 0x02
004C768F    push 0x00
004C7691    push edi
004C7692    call 0x005875E9
004C7697    add esp, 0x0C
004C769A    push edi
004C769B    call 0x00587C01
004C76A0    lea ecx, ds:[esi+0xB4]
004C76A6    add esp, 0x04
004C76A9    cmp eax, ecx
004C76AB    jnz 0x004C783D
004C76B1    push 0x00
004C76B3    push 0xB4
004C76B8    push edi
004C76B9    call 0x005875E9
004C76BE    add esp, 0x0C
004C76C1    push edi
004C76C2    push esi
004C76C3    push 0x01
004C76C5    push dword ptr ss:[ebp-0x14]
004C76C8    call 0x00587DE5
004C76CD    add esp, 0x10
004C76D0    cmp eax, esi
004C76D2    jnz 0x004C780B
004C76D8    push edi
004C76D9    call 0x0057FAB6
004C76DE    add esp, 0x04
004C76E1    mov dword ptr ss:[ebp-0x04], 0x02
004C76E8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C76EF    jz 0x004C771F
004C76F1    mov eax, dword ptr ss:[ebp-0x10]
004C76F4    test eax, eax
004C76F6    jz 0x004C771F
004C76F8    cmp byte ptr ds:[eax], 0x00
004C76FB    jz 0x004C771F
004C76FD    lea ecx, ss:[ebp-0x10]
004C7700    call 0x0048A080
004C7705    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C7709    jnz 0x004C771F
004C770B    mov edx, dword ptr ds:[eax+0x0C]
004C770E    mov ecx, eax
004C7710    add edx, 0x10
004C7713    call 0x004984F0
004C7718    mov dword ptr ss:[ebp-0x10], 0x5B2591
004C771F    mov edi, dword ptr ss:[ebp-0x14]
004C7722    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C7729    jmp 0x004C773B
004C772B    mov edx, dword ptr ss:[ebp-0x1C]
004C772E    mov ecx, dword ptr ss:[ebp-0x20]
004C7731    push esi
004C7732    push edi
004C7733    call 0x004C6A60
004C7738    add esp, 0x08
004C773B    push dword ptr ss:[ebp-0x24]
004C773E    push 0x01
004C7740    push esi
004C7741    push edi
004C7742    call 0x00586279
004C7747    push edi
004C7748    mov esi, eax
004C774A    call 0x00586F45
004C774F    add esp, 0x14
004C7752    cmp esi, 0x01
004C7755    jnz 0x004C77C5
004C7757    test ebx, ebx
004C7759    jnz 0x004C75A5
004C775F    mov al, 0x01
004C7761    mov ecx, dword ptr ss:[ebp-0x0C]
004C7764    mov dword ptr fs:[0x00000000], ecx
004C776B    pop ecx
004C776C    pop edi
004C776D    pop esi
004C776E    pop ebx
004C776F    mov esp, ebp
004C7771    pop ebp
004C7772    ret
004C7773    mov eax, dword ptr ss:[ebp-0x10]
004C7776    mov edx, 0x5B2591
004C777B    test eax, eax
004C777D    cmovnz edx, eax
004C7780    push edx
004C7781    push 0x5F4FC4
004C7786    call 0x004892E0
004C778B    add esp, 0x08
004C778E    mov dword ptr ss:[ebp-0x04], 0x01
004C7795    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C779C    jz 0x004C77C5
004C779E    mov eax, dword ptr ss:[ebp-0x10]
004C77A1    test eax, eax
004C77A3    jz 0x004C77C5
004C77A5    cmp byte ptr ds:[eax], 0x00
004C77A8    jz 0x004C77C5
004C77AA    lea ecx, ss:[ebp-0x10]
004C77AD    call 0x0048A080
004C77B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C77B6    jnz 0x004C77C5
004C77B8    mov edx, dword ptr ds:[eax+0x0C]
004C77BB    mov ecx, eax
004C77BD    add edx, 0x10
004C77C0    call 0x004984F0
004C77C5    xor al, al
004C77C7    mov ecx, dword ptr ss:[ebp-0x0C]
004C77CA    mov dword ptr fs:[0x00000000], ecx
004C77D1    pop ecx
004C77D2    pop edi
004C77D3    pop esi
004C77D4    pop ebx
004C77D5    mov esp, ebp
004C77D7    pop ebp
004C77D8    ret
004C77D9    push 0x5F80E4
004C77DE    push 0xBC
004C77E3    push 0x5F7DDC
004C77E8    mov edx, 0x5B2591
004C77ED    mov ecx, 0x5F80F8
004C77F2    call 0x00489550
004C77F7    add esp, 0x0C
004C77FA    call dword ptr ds:[0x005A422C]
004C7800    cmp eax, 0x01
004C7803    jnz 0x004C7806
004C7805    int3
004C7806    call 0x00489700
004C780B    push 0x5F4FD8
004C7810    push 0x4A5
004C7815    push 0x5F4C5C
004C781A    mov edx, 0x5B2591
004C781F    mov ecx, 0x5F4FF0
004C7824    call 0x00489550
004C7829    add esp, 0x0C
004C782C    call dword ptr ds:[0x005A422C]
004C7832    cmp eax, 0x01
004C7835    jnz 0x004C7838
004C7837    int3
004C7838    call 0x00489700
004C783D    push 0x5F4FD8
004C7842    push 0x49F
004C7847    push 0x5F4C5C
004C784C    mov edx, 0x5B2591
004C7851    mov ecx, 0x5B258C
004C7856    call 0x00489550
004C785B    add esp, 0x0C
004C785E    call dword ptr ds:[0x005A422C]
004C7864    cmp eax, 0x01
004C7867    jnz 0x004C786A
004C7869    int3
004C786A    call 0x00489700
004C786F    push 0x5F42A8
004C7874    push 0x57
004C7876    push 0x5F42B0
004C787B    mov edx, 0x5B2591
004C7880    mov ecx, 0x5F42EC
004C7885    call 0x00489550
004C788A    add esp, 0x0C
004C788D    call dword ptr ds:[0x005A422C]
004C7893    cmp eax, 0x01
004C7896    jnz 0x004C7899
004C7898    int3
004C7899    call 0x00489700
004C789E    push 0x5F42A8
004C78A3    push 0x3E
004C78A5    push 0x5F42B0
004C78AA    mov edx, 0x5B2591
004C78AF    mov ecx, 0x5F42D8
004C78B4    call 0x00489550
004C78B9    add esp, 0x0C
004C78BC    call dword ptr ds:[0x005A422C]
004C78C2    cmp eax, 0x01
004C78C5    jnz 0x004C78C8
004C78C7    int3
004C78C8    call 0x00489700
004C78CD    push 0x5F42A8
004C78D2    push 0x3D
004C78D4    push 0x5F42B0
004C78D9    mov edx, 0x5B2591
004C78DE    mov ecx, 0x5E7788
004C78E3    call 0x00489550
004C78E8    add esp, 0x0C
004C78EB    call dword ptr ds:[0x005A422C]
004C78F1    cmp eax, 0x01
004C78F4    jnz 0x004C78F7
004C78F6    int3
004C78F7    call 0x00489700
004C78FC    push 0x5F587C
004C7901    push 0x6D
004C7903    push 0x5F583C
004C7908    mov edx, 0x5B2591
004C790D    mov ecx, 0x5F5890
004C7912    call 0x00489550
004C7917    add esp, 0x0C
004C791A    call dword ptr ds:[0x005A422C]
004C7920    cmp eax, 0x01
004C7923    jnz 0x004C7926
004C7925    int3
004C7926    call 0x00489700
