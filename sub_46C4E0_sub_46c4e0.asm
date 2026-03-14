0046C4E0    push ebx
0046C4E1    mov ebx, esp
0046C4E3    sub esp, 0x08
0046C4E6    and esp, 0xFFFFFFF8
0046C4E9    add esp, 0x04
0046C4EC    push ebp
0046C4ED    mov ebp, dword ptr ds:[ebx+0x04]
0046C4F0    mov dword ptr ss:[esp+0x04], ebp
0046C4F4    mov ebp, esp
0046C4F6    push 0xFFFFFFFF
0046C4F8    push 0x59E038
0046C4FD    mov eax, dword ptr fs:[0x00000000]
0046C503    push eax
0046C504    push ebx
0046C505    sub esp, 0xE0
0046C50B    mov eax, dword ptr ds:[0x0061F06C]
0046C510    xor eax, ebp
0046C512    mov dword ptr ss:[ebp-0x14], eax
0046C515    push esi
0046C516    push edi
0046C517    push eax
0046C518    lea eax, ss:[ebp-0x0C]
0046C51B    mov dword ptr fs:[0x00000000], eax
0046C521    mov dword ptr ss:[ebp-0x80], edx
0046C524    mov edi, ecx
0046C526    mov eax, dword ptr ds:[0x00ACA1EC]
0046C52B    xor dl, dl
0046C52D    mov dword ptr ss:[ebp-0x90], 0x00
0046C537    mov dword ptr ss:[ebp-0x8C], 0x00
0046C541    movd xmm0, dword ptr ds:[eax+0x14]
0046C546    cvtdq2ps xmm0, xmm0
0046C549    movss dword ptr ss:[ebp-0x88], xmm0
0046C551    movd xmm0, dword ptr ds:[eax+0x18]
0046C556    mov eax, dword ptr ds:[edi+0x44]
0046C559    cvtdq2ps xmm0, xmm0
0046C55C    lea esi, ds:[eax*4+0x62D288]
0046C563    movss dword ptr ss:[ebp-0x84], xmm0
0046C56B    call 0x0046C270
0046C570    push 0x00
0046C572    push 0x00
0046C574    push eax
0046C575    lea eax, ss:[ebp-0x90]
0046C57B    mov edx, esi
0046C57D    push eax
0046C57E    push eax
0046C57F    push dword ptr ds:[0x0126C254]
0046C585    mov ecx, 0x5EB23C
0046C58A    call 0x0049EC40
0046C58F    lea eax, ss:[ebp-0xF0]
0046C595    lea ecx, ds:[edi+0x174]
0046C59B    push eax
0046C59C    call 0x00481680
0046C5A1    mov ecx, dword ptr ds:[esi]
0046C5A3    lea edx, ss:[ebp-0x78]
0046C5A6    add esp, 0x1C
0046C5A9    movups xmm0, xmmword ptr ds:[eax]
0046C5AC    movups xmmword ptr ss:[ebp-0x78], xmm0
0046C5B0    movups xmm0, xmmword ptr ds:[eax+0x10]
0046C5B4    movups xmmword ptr ss:[ebp-0x68], xmm0
0046C5B8    movups xmm0, xmmword ptr ds:[eax+0x20]
0046C5BC    movups xmmword ptr ss:[ebp-0x58], xmm0
0046C5C0    movups xmm0, xmmword ptr ds:[eax+0x30]
0046C5C4    movups xmmword ptr ss:[ebp-0x48], xmm0
0046C5C8    movups xmm0, xmmword ptr ds:[eax+0x40]
0046C5CC    movups xmmword ptr ss:[ebp-0x38], xmm0
0046C5D0    movups xmm0, xmmword ptr ds:[eax+0x50]
0046C5D4    movups xmmword ptr ss:[ebp-0x28], xmm0
0046C5D8    call 0x004A8700
0046C5DD    mov ecx, dword ptr ds:[esi]
0046C5DF    mov edx, 0x6C8A80
0046C5E4    push 0xFFFFFFFF
0046C5E6    call 0x004A8570
0046C5EB    add esp, 0x04
0046C5EE    call 0x0046A6A0
0046C5F3    mov edx, eax
0046C5F5    test edx, edx
0046C5F7    jz 0x0046C623
0046C5F9    cmp byte ptr ds:[edx+0x2C], 0x00
0046C5FD    jz 0x0046C617
0046C5FF    mov eax, dword ptr ds:[0x006CFE4C]
0046C604    test eax, eax
0046C606    jz 0x0046C90C
0046C60C    mov eax, dword ptr ds:[eax+0xA68]
0046C612    cmp dword ptr ds:[edi+0x3C], eax
0046C615    jnz 0x0046C623
0046C617    mov ecx, dword ptr ds:[esi]
0046C619    push 0xFFFFFFFF
0046C61B    call 0x004A8570
0046C620    add esp, 0x04
0046C623    mov ecx, dword ptr ds:[esi]
0046C625    mov edx, 0x63962C
0046C62A    push 0xFFFFFFFF
0046C62C    call 0x004A8570
0046C631    mov eax, dword ptr ds:[0x006D00D0]
0046C636    add esp, 0x04
0046C639    test eax, eax
0046C63B    jz 0x0046C93B
0046C641    mov al, byte ptr ds:[eax+0x2C]
0046C644    mov edx, 0x63970C
0046C649    mov ecx, dword ptr ds:[esi]
0046C64B    push 0xFFFFFFFF
0046C64D    test al, al
0046C64F    jnz 0x0046C656
0046C651    mov edx, 0x639728
0046C656    call 0x004A8570
0046C65B    mov eax, dword ptr ss:[ebp-0x80]
0046C65E    add esp, 0x04
0046C661    cmp eax, 0x02
0046C664    jz 0x0046C66F
0046C666    cmp eax, 0x03
0046C669    jnz 0x0046C799
0046C66F    mov ecx, dword ptr ds:[esi]
0046C671    mov edx, 0x639680
0046C676    push 0xFFFFFFFF
0046C678    call 0x004A8570
0046C67D    mov ecx, dword ptr ds:[esi]
0046C67F    add esp, 0x04
0046C682    mov edx, 0x639648
0046C687    push 0xFFFFFFFF
0046C689    call 0x004A8570
0046C68E    add esp, 0x04
0046C691    cmp dword ptr ss:[ebp-0x80], 0x03
0046C695    jnz 0x0046C799
0046C69B    mov eax, dword ptr ds:[edi+0x38]
0046C69E    lea ecx, ds:[edi+0x30]
0046C6A1    sub eax, 0x00
0046C6A4    jz 0x0046C6B6
0046C6A6    sub eax, 0x01
0046C6A9    jnz 0x0046C96D
0046C6AF    mov eax, dword ptr ds:[ecx]
0046C6B1    mov eax, dword ptr ds:[eax+0x2C]
0046C6B4    jmp 0x0046C6BB
0046C6B6    mov eax, dword ptr ds:[ecx]
0046C6B8    mov eax, dword ptr ds:[eax+0x14]
0046C6BB    mov dword ptr ss:[ebp-0x80], eax
0046C6BE    call 0x004530F0
0046C6C3    mov ecx, eax
0046C6C5    mov eax, dword ptr ss:[ebp-0x80]
0046C6C8    cmp eax, ecx
0046C6CA    jz 0x0046C75F
0046C6D0    push ecx
0046C6D1    lea eax, ss:[ebp-0x7C]
0046C6D4    push 0x5EFC90
0046C6D9    push eax
0046C6DA    call 0x0048A9D0
0046C6DF    add esp, 0x0C
0046C6E2    lea eax, ss:[ebp-0x7C]
0046C6E5    mov dword ptr ss:[ebp-0x04], 0x00
0046C6EC    mov ecx, dword ptr ds:[esi]
0046C6EE    mov edx, 0x6396B8
0046C6F3    push 0xFFFFFFFF
0046C6F5    push eax
0046C6F6    call 0x004A8930
0046C6FB    mov ecx, dword ptr ds:[esi]
0046C6FD    mov edx, 0x6396D4
0046C702    push 0xFFFFFFFF
0046C704    call 0x004A8570
0046C709    add esp, 0x0C
0046C70C    mov dword ptr ss:[ebp-0x04], 0x01
0046C713    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046C71A    jz 0x0046C74A
0046C71C    mov eax, dword ptr ss:[ebp-0x7C]
0046C71F    test eax, eax
0046C721    jz 0x0046C74A
0046C723    cmp byte ptr ds:[eax], 0x00
0046C726    jz 0x0046C74A
0046C728    lea ecx, ss:[ebp-0x7C]
0046C72B    call 0x0048A080
0046C730    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046C734    jnz 0x0046C74A
0046C736    mov edx, dword ptr ds:[eax+0x0C]
0046C739    mov ecx, eax
0046C73B    add edx, 0x10
0046C73E    call 0x004984F0
0046C743    mov dword ptr ss:[ebp-0x7C], 0x5B2591
0046C74A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046C751    cmp dword ptr ds:[edi], 0x00
0046C754    jnz 0x0046C99F
0046C75A    jmp 0x0046C822
0046C75F    push eax
0046C760    lea eax, ss:[ebp-0x7C]
0046C763    push 0x5EFC90
0046C768    push eax
0046C769    call 0x0048A9D0
0046C76E    add esp, 0x0C
0046C771    lea eax, ss:[ebp-0x7C]
0046C774    mov dword ptr ss:[ebp-0x04], 0x02
0046C77B    mov ecx, dword ptr ds:[esi]
0046C77D    mov edx, 0x6396B8
0046C782    push 0xFFFFFFFF
0046C784    push eax
0046C785    call 0x004A8930
0046C78A    add esp, 0x08
0046C78D    mov dword ptr ss:[ebp-0x04], 0x03
0046C794    jmp 0x0046C713
0046C799    mov edx, 0x5B2591
0046C79E    lea ecx, ss:[ebp-0x7C]
0046C7A1    call 0x0048A2C0
0046C7A6    lea eax, ss:[ebp-0x7C]
0046C7A9    mov dword ptr ss:[ebp-0x04], 0x04
0046C7B0    mov ecx, dword ptr ds:[esi]
0046C7B2    mov edx, 0x6396B8
0046C7B7    push 0xFFFFFFFF
0046C7B9    push eax
0046C7BA    call 0x004A8930
0046C7BF    add esp, 0x08
0046C7C2    mov dword ptr ss:[ebp-0x04], 0x05
0046C7C9    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046C7D0    jz 0x0046C800
0046C7D2    mov eax, dword ptr ss:[ebp-0x7C]
0046C7D5    test eax, eax
0046C7D7    jz 0x0046C800
0046C7D9    cmp byte ptr ds:[eax], 0x00
0046C7DC    jz 0x0046C800
0046C7DE    lea ecx, ss:[ebp-0x7C]
0046C7E1    call 0x0048A080
0046C7E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046C7EA    jnz 0x0046C800
0046C7EC    mov edx, dword ptr ds:[eax+0x0C]
0046C7EF    mov ecx, eax
0046C7F1    add edx, 0x10
0046C7F4    call 0x004984F0
0046C7F9    mov dword ptr ss:[ebp-0x7C], 0x5B2591
0046C800    mov eax, dword ptr ss:[ebp-0x80]
0046C803    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046C80A    test eax, eax
0046C80C    jz 0x0046C751
0046C812    cmp eax, 0x03
0046C815    jz 0x0046C751
0046C81B    mov edx, 0x6396F0
0046C820    jmp 0x0046C89D
0046C822    mov eax, dword ptr ds:[edi+0x30]
0046C825    mov ecx, dword ptr ds:[eax]
0046C827    cmp ecx, 0x03
0046C82A    jnbe 0x0046C8DA
0046C830    jmp dword ptr ds:[ecx*4+0x46CA68]
0046C837    mov ecx, dword ptr ds:[edi+0x38]
0046C83A    test ecx, ecx
0046C83C    jnz 0x0046C842
0046C83E    xor eax, eax
0046C840    jmp 0x0046C86E
0046C842    cmp ecx, 0x01
0046C845    jnz 0x0046C9D1
0046C84B    jmp 0x0046C853
0046C84D    cmp dword ptr ds:[edi+0x38], 0x02
0046C851    jz 0x0046C862
0046C853    mov eax, dword ptr ds:[eax+0x30]
0046C856    jmp 0x0046C865
0046C858    cmp dword ptr ds:[edi+0x38], 0x04
0046C85C    jnz 0x0046CA03
0046C862    mov eax, dword ptr ds:[eax+0x18]
0046C865    cmp eax, 0x05
0046C868    jnbe 0x0046CA35
0046C86E    jmp dword ptr ds:[eax*4+0x46CA78]
0046C875    mov edx, 0x639584
0046C87A    jmp 0x0046C89D
0046C87C    mov edx, 0x6395A0
0046C881    jmp 0x0046C89D
0046C883    mov edx, 0x6395BC
0046C888    jmp 0x0046C89D
0046C88A    mov edx, 0x6395D8
0046C88F    jmp 0x0046C89D
0046C891    mov edx, 0x6395F4
0046C896    jmp 0x0046C89D
0046C898    mov edx, 0x639610
0046C89D    mov ecx, dword ptr ds:[esi]
0046C89F    push 0xFFFFFFFF
0046C8A1    call 0x004A8570
0046C8A6    movss xmm1, dword ptr ds:[0x00620D84]
0046C8AE    add esp, 0x04
0046C8B1    mov ecx, dword ptr ds:[esi]
0046C8B3    xor dl, dl
0046C8B5    call 0x004A4740
0046C8BA    mov eax, dword ptr ds:[esi]
0046C8BC    mov ecx, dword ptr ss:[ebp-0x0C]
0046C8BF    mov dword ptr fs:[0x00000000], ecx
0046C8C6    pop ecx
0046C8C7    pop edi
0046C8C8    pop esi
0046C8C9    mov ecx, dword ptr ss:[ebp-0x14]
0046C8CC    xor ecx, ebp
0046C8CE    call 0x00577333
0046C8D3    mov esp, ebp
0046C8D5    pop ebp
0046C8D6    mov esp, ebx
0046C8D8    pop ebx
0046C8D9    ret
0046C8DA    push 0x5EB83C
0046C8DF    push 0x6C09
0046C8E4    push 0x5E3E40
0046C8E9    mov edx, 0x5B2591
0046C8EE    mov ecx, 0x5B258C
0046C8F3    call 0x00489550
0046C8F8    add esp, 0x0C
0046C8FB    call dword ptr ds:[0x005A422C]
0046C901    cmp eax, 0x01
0046C904    jnz 0x0046C907
0046C906    int3
0046C907    call 0x00489700
0046C90C    push 0x5B2468
0046C911    push 0x75
0046C913    push 0x5B2424
0046C918    mov edx, 0x5B2591
0046C91D    mov ecx, 0x5B2474
0046C922    call 0x00489550
0046C927    add esp, 0x0C
0046C92A    call dword ptr ds:[0x005A422C]
0046C930    cmp eax, 0x01
0046C933    jnz 0x0046C936
0046C935    int3
0046C936    call 0x00489700
0046C93B    push 0x5D4CC0
0046C940    push 0x24C
0046C945    push 0x5D4B98
0046C94A    mov edx, 0x5B2591
0046C94F    mov ecx, 0x5D4CD4
0046C954    call 0x00489550
0046C959    add esp, 0x0C
0046C95C    call dword ptr ds:[0x005A422C]
0046C962    cmp eax, 0x01
0046C965    jnz 0x0046C968
0046C967    int3
0046C968    call 0x00489700
0046C96D    push 0x5E3FB8
0046C972    push 0x406
0046C977    push 0x5E3E40
0046C97C    mov edx, 0x5B2591
0046C981    mov ecx, 0x5B258C
0046C986    call 0x00489550
0046C98B    add esp, 0x0C
0046C98E    call dword ptr ds:[0x005A422C]
0046C994    cmp eax, 0x01
0046C997    jnz 0x0046C99A
0046C999    int3
0046C99A    call 0x00489700
0046C99F    push 0x5EB83C
0046C9A4    push 0x6BF1
0046C9A9    push 0x5E3E40
0046C9AE    mov edx, 0x5B2591
0046C9B3    mov ecx, 0x5E4434
0046C9B8    call 0x00489550
0046C9BD    add esp, 0x0C
0046C9C0    call dword ptr ds:[0x005A422C]
0046C9C6    cmp eax, 0x01
0046C9C9    jnz 0x0046C9CC
0046C9CB    int3
0046C9CC    call 0x00489700
0046C9D1    push 0x5EB83C
0046C9D6    push 0x6BFC
0046C9DB    push 0x5E3E40
0046C9E0    mov edx, 0x5B2591
0046C9E5    mov ecx, 0x5EB854
0046C9EA    call 0x00489550
0046C9EF    add esp, 0x0C
0046C9F2    call dword ptr ds:[0x005A422C]
0046C9F8    cmp eax, 0x01
0046C9FB    jnz 0x0046C9FE
0046C9FD    int3
0046C9FE    call 0x00489700
0046CA03    push 0x5EB83C
0046CA08    push 0x6C06
0046CA0D    push 0x5E3E40
0046CA12    mov edx, 0x5B2591
0046CA17    mov ecx, 0x5EB878
0046CA1C    call 0x00489550
0046CA21    add esp, 0x0C
0046CA24    call dword ptr ds:[0x005A422C]
0046CA2A    cmp eax, 0x01
0046CA2D    jnz 0x0046CA30
0046CA2F    int3
0046CA30    call 0x00489700
0046CA35    push 0x5EB244
0046CA3A    push 0x5C92
0046CA3F    push 0x5E3E40
0046CA44    mov edx, 0x5B2591
0046CA49    mov ecx, 0x5B258C
0046CA4E    call 0x00489550
0046CA53    add esp, 0x0C
0046CA56    call dword ptr ds:[0x005A422C]
0046CA5C    cmp eax, 0x01
0046CA5F    jnz 0x0046CA62
0046CA61    int3
0046CA62    call 0x00489700
