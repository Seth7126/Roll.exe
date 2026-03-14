004C45F0    push ebp
004C45F1    mov ebp, esp
004C45F3    sub esp, 0x08
004C45F6    push ebx
004C45F7    mov ebx, ecx
004C45F9    mov dword ptr ss:[ebp-0x08], edx
004C45FC    push esi
004C45FD    push edi
004C45FE    mov eax, dword ptr ds:[ebx]
004C4600    sub eax, 0x00
004C4603    jz 0x004C476C
004C4609    sub eax, 0x01
004C460C    jz 0x004C4755
004C4612    sub eax, 0x01
004C4615    jz 0x004C462B
004C4617    push 0x5F482C
004C461C    push 0x144
004C4621    mov ecx, 0x5B258C
004C4626    jmp 0x004C47B4
004C462B    mov edi, dword ptr ds:[ebx+0x08]
004C462E    lea ecx, ds:[edx+0x08]
004C4631    mov dword ptr ss:[ebp-0x04], edi
004C4634    mov esi, 0x5F48EC
004C4639    nop dword ptr ds:[eax], eax
004C4640    mov edx, dword ptr ds:[esi]
004C4642    mov dword ptr ds:[ecx-0x08], edx
004C4645    mov dword ptr ds:[ecx-0x04], edi
004C4648    cmp edx, 0x23
004C464B    jl 0x004C47A5
004C4651    add edx, 0xFFFFFFDD
004C4654    imul eax, edx, 0x32C
004C465A    test edi, edi
004C465C    jnz 0x004C46D2
004C465E    lea edi, ds:[ebx+0x6F10]
004C4664    add edi, eax
004C4666    mov dword ptr ds:[ecx], edi
004C4668    cmp edx, 0x06
004C466B    jnbe 0x004C4783
004C4671    jmp dword ptr ds:[edx*4+0x4C47D8]
004C4678    mov edx, 0x5F473C
004C467D    mov dword ptr ds:[edi], edx
004C467F    mov edi, dword ptr ss:[ebp-0x04]
004C4682    jmp 0x004C4721
004C4687    mov edx, 0x5F474C
004C468C    mov dword ptr ds:[edi], edx
004C468E    mov edi, dword ptr ss:[ebp-0x04]
004C4691    jmp 0x004C4721
004C4696    mov edx, 0x5F475C
004C469B    mov dword ptr ds:[edi], edx
004C469D    mov edi, dword ptr ss:[ebp-0x04]
004C46A0    jmp 0x004C4721
004C46A2    mov edx, 0x5F4770
004C46A7    mov dword ptr ds:[edi], edx
004C46A9    mov edi, dword ptr ss:[ebp-0x04]
004C46AC    jmp 0x004C4721
004C46AE    mov edx, 0x5F4780
004C46B3    mov dword ptr ds:[edi], edx
004C46B5    mov edi, dword ptr ss:[ebp-0x04]
004C46B8    jmp 0x004C4721
004C46BA    mov edx, 0x5F4790
004C46BF    mov dword ptr ds:[edi], edx
004C46C1    mov edi, dword ptr ss:[ebp-0x04]
004C46C4    jmp 0x004C4721
004C46C6    mov edx, 0x5F47A4
004C46CB    mov dword ptr ds:[edi], edx
004C46CD    mov edi, dword ptr ss:[ebp-0x04]
004C46D0    jmp 0x004C4721
004C46D2    add eax, 0x8544
004C46D7    add eax, ebx
004C46D9    mov dword ptr ds:[ecx], eax
004C46DB    cmp edx, 0x06
004C46DE    jnbe 0x004C4794
004C46E4    jmp dword ptr ds:[edx*4+0x4C47F4]
004C46EB    mov dword ptr ds:[eax], 0x5F47B4
004C46F1    jmp 0x004C4721
004C46F3    mov dword ptr ds:[eax], 0x5F47C4
004C46F9    jmp 0x004C4721
004C46FB    mov dword ptr ds:[eax], 0x5F47D4
004C4701    jmp 0x004C4721
004C4703    mov dword ptr ds:[eax], 0x5F47E8
004C4709    jmp 0x004C4721
004C470B    mov dword ptr ds:[eax], 0x5F47F8
004C4711    jmp 0x004C4721
004C4713    mov dword ptr ds:[eax], 0x5F4808
004C4719    jmp 0x004C4721
004C471B    mov dword ptr ds:[eax], 0x5F481C
004C4721    add esi, 0x04
004C4724    add ecx, 0x0C
004C4727    cmp esi, 0x5F4908
004C472D    jl 0x004C4640
004C4733    mov eax, dword ptr ss:[ebp-0x08]
004C4736    mov edx, 0x5F48D4
004C473B    add eax, 0x54
004C473E    mov ecx, ebx
004C4740    push eax
004C4741    push 0x06
004C4743    call 0x004C43B0
004C4748    add esp, 0x08
004C474B    add eax, 0x07
004C474E    pop edi
004C474F    pop esi
004C4750    pop ebx
004C4751    mov esp, ebp
004C4753    pop ebp
004C4754    ret
004C4755    push edx
004C4756    push 0x15
004C4758    mov edx, 0x5F4908
004C475D    call 0x004C43B0
004C4762    add esp, 0x08
004C4765    pop edi
004C4766    pop esi
004C4767    pop ebx
004C4768    mov esp, ebp
004C476A    pop ebp
004C476B    ret
004C476C    push edx
004C476D    push 0x0C
004C476F    mov edx, 0x5F495C
004C4774    call 0x004C43B0
004C4779    add esp, 0x08
004C477C    pop edi
004C477D    pop esi
004C477E    pop ebx
004C477F    mov esp, ebp
004C4781    pop ebp
004C4782    ret
004C4783    push 0x5F4708
004C4788    push 0xC2
004C478D    mov ecx, 0x5B258C
004C4792    jmp 0x004C47B4
004C4794    push 0x5F4708
004C4799    push 0xD0
004C479E    mov ecx, 0x5B258C
004C47A3    jmp 0x004C47B4
004C47A5    push 0x5F4708
004C47AA    push 0xB2
004C47AF    mov ecx, 0x5F471C
004C47B4    push 0x5F46DC
004C47B9    mov edx, 0x5B2591
004C47BE    call 0x00489550
004C47C3    add esp, 0x0C
004C47C6    call dword ptr ds:[0x005A422C]
004C47CC    cmp eax, 0x01
004C47CF    jnz 0x004C47D2
004C47D1    int3
004C47D2    call 0x00489700
