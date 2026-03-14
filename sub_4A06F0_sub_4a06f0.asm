004A06F0    push ebp
004A06F1    mov ebp, esp
004A06F3    push ebx
004A06F4    mov ebx, dword ptr ss:[ebp+0x08]
004A06F7    push esi
004A06F8    mov esi, edx
004A06FA    push edi
004A06FB    mov eax, dword ptr ds:[ebx+0xFF4]
004A0701    mov dword ptr ds:[esi+0xFF4], eax
004A0707    mov eax, dword ptr ds:[ebx+0xFF8]
004A070D    mov dword ptr ds:[esi+0xFF8], eax
004A0713    mov dword ptr ds:[esi+0xE24], 0x00
004A071D    mov dword ptr ds:[esi+0xE28], 0x00
004A0727    mov eax, dword ptr ds:[ebx+0x1190]
004A072D    cmp dword ptr ds:[esi+0x1190], eax
004A0733    jle 0x004A0748
004A0735    mov ecx, esi
004A0737    mov dword ptr ds:[esi+0x1190], eax
004A073D    call 0x0049E910
004A0742    mov eax, dword ptr ds:[ebx+0x1190]
004A0748    xor ecx, ecx
004A074A    mov dword ptr ss:[ebp+0x08], ecx
004A074D    test eax, eax
004A074F    jle 0x004A079C
004A0751    mov edx, ecx
004A0753    mov ecx, esi
004A0755    call 0x0049A970
004A075A    mov edx, dword ptr ss:[ebp+0x08]
004A075D    mov ecx, ebx
004A075F    mov edi, eax
004A0761    call 0x0049E970
004A0766    mov ecx, dword ptr ds:[esi+0x109C]
004A076C    mov edx, edi
004A076E    push 0x01
004A0770    push dword ptr ss:[ebp+0x0C]
004A0773    mov dword ptr ds:[edi+0x109C], ecx
004A0779    mov ecx, esi
004A077B    push eax
004A077C    mov byte ptr ds:[edi+0x1130], 0x01
004A0783    call 0x004A06F0
004A0788    mov ecx, dword ptr ss:[ebp+0x08]
004A078B    add esp, 0x0C
004A078E    mov eax, dword ptr ds:[ebx+0x1190]
004A0794    inc ecx
004A0795    mov dword ptr ss:[ebp+0x08], ecx
004A0798    cmp ecx, eax
004A079A    jl 0x004A0751
004A079C    mov dword ptr ds:[esi+0x1190], eax
004A07A2    cmp dword ptr ds:[esi+0x1400], eax
004A07A8    jl 0x004A07AF
004A07AA    pop edi
004A07AB    pop esi
004A07AC    pop ebx
004A07AD    pop ebp
004A07AE    ret
004A07AF    push 0x5F25F4
004A07B4    push 0x158F
004A07B9    push 0x5F16F8
004A07BE    mov edx, 0x5B2591
004A07C3    mov ecx, 0x5F2600
004A07C8    call 0x00489550
004A07CD    add esp, 0x0C
004A07D0    call dword ptr ds:[0x005A422C]
004A07D6    cmp eax, 0x01
004A07D9    jnz 0x004A07DC
004A07DB    int3
004A07DC    call 0x00489700
