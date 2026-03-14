004D8670    push ebp
004D8671    mov ebp, esp
004D8673    push 0xFFFFFFFF
004D8675    push 0x5A04B9
004D867A    mov eax, dword ptr fs:[0x00000000]
004D8680    push eax
004D8681    sub esp, 0x1C
004D8684    push esi
004D8685    push edi
004D8686    mov eax, dword ptr ds:[0x0061F06C]
004D868B    xor eax, ebp
004D868D    push eax
004D868E    lea eax, ss:[ebp-0x0C]
004D8691    mov dword ptr fs:[0x00000000], eax
004D8697    mov esi, edx
004D8699    mov dword ptr ss:[ebp-0x24], 0x00
004D86A0    push ecx
004D86A1    mov eax, esp
004D86A3    test ecx, ecx
004D86A5    jz 0x004D886E
004D86AB    mov edx, ecx
004D86AD    mov ecx, eax
004D86AF    call 0x0048A2C0
004D86B4    lea ecx, ss:[ebp-0x1C]
004D86B7    call 0x004E6720
004D86BC    add esp, 0x04
004D86BF    mov edx, 0x5F6710
004D86C4    mov dword ptr ss:[ebp-0x04], 0x00
004D86CB    lea ecx, ss:[ebp-0x18]
004D86CE    call 0x0048A2C0
004D86D3    mov byte ptr ss:[ebp-0x04], 0x01
004D86D7    test esi, esi
004D86D9    jz 0x004D88A0
004D86DF    mov edx, esi
004D86E1    lea ecx, ss:[ebp-0x20]
004D86E4    call 0x0048A2C0
004D86E9    mov byte ptr ss:[ebp-0x04], 0x03
004D86ED    mov eax, dword ptr ss:[ebp-0x1C]
004D86F0    mov dword ptr ss:[ebp-0x10], eax
004D86F3    test eax, eax
004D86F5    jz 0x004D8707
004D86F7    cmp byte ptr ds:[eax], 0x00
004D86FA    jz 0x004D8707
004D86FC    lea ecx, ss:[ebp-0x10]
004D86FF    call 0x0048A080
004D8704    inc dword ptr ds:[eax+0x04]
004D8707    mov esi, dword ptr ss:[ebp-0x20]
004D870A    lea ecx, ss:[ebp-0x10]
004D870D    mov edi, 0x5B2591
004D8712    mov dword ptr ss:[ebp-0x24], 0x01
004D8719    test esi, esi
004D871B    mov eax, edi
004D871D    cmovnz eax, esi
004D8720    push eax
004D8721    call 0x0048A670
004D8726    lea eax, ss:[ebp-0x18]
004D8729    push eax
004D872A    lea eax, ss:[ebp-0x14]
004D872D    push eax
004D872E    lea ecx, ss:[ebp-0x10]
004D8731    call 0x0048A860
004D8736    mov byte ptr ss:[ebp-0x04], 0x06
004D873A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8741    jz 0x004D876A
004D8743    mov eax, dword ptr ss:[ebp-0x10]
004D8746    test eax, eax
004D8748    jz 0x004D876A
004D874A    cmp byte ptr ds:[eax], 0x00
004D874D    jz 0x004D876A
004D874F    lea ecx, ss:[ebp-0x10]
004D8752    call 0x0048A080
004D8757    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D875B    jnz 0x004D876A
004D875D    mov edx, dword ptr ds:[eax+0x0C]
004D8760    mov ecx, eax
004D8762    add edx, 0x10
004D8765    call 0x004984F0
004D876A    mov byte ptr ss:[ebp-0x04], 0x08
004D876E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8775    jz 0x004D879B
004D8777    test esi, esi
004D8779    jz 0x004D879B
004D877B    cmp byte ptr ds:[esi], 0x00
004D877E    jz 0x004D879B
004D8780    lea ecx, ss:[ebp-0x20]
004D8783    call 0x0048A080
004D8788    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D878C    jnz 0x004D879B
004D878E    mov edx, dword ptr ds:[eax+0x0C]
004D8791    mov ecx, eax
004D8793    add edx, 0x10
004D8796    call 0x004984F0
004D879B    mov byte ptr ss:[ebp-0x04], 0x0A
004D879F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D87A6    jz 0x004D87CF
004D87A8    mov eax, dword ptr ss:[ebp-0x18]
004D87AB    test eax, eax
004D87AD    jz 0x004D87CF
004D87AF    cmp byte ptr ds:[eax], 0x00
004D87B2    jz 0x004D87CF
004D87B4    lea ecx, ss:[ebp-0x18]
004D87B7    call 0x0048A080
004D87BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D87C0    jnz 0x004D87CF
004D87C2    mov edx, dword ptr ds:[eax+0x0C]
004D87C5    mov ecx, eax
004D87C7    add edx, 0x10
004D87CA    call 0x004984F0
004D87CF    mov byte ptr ss:[ebp-0x04], 0x09
004D87D3    mov edx, 0x03
004D87D8    mov eax, dword ptr ss:[ebp-0x14]
004D87DB    test eax, eax
004D87DD    cmovnz edi, eax
004D87E0    mov ecx, edi
004D87E2    call 0x004D0B50
004D87E7    mov esi, eax
004D87E9    mov byte ptr ss:[ebp-0x04], 0x0B
004D87ED    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D87F4    jz 0x004D8824
004D87F6    mov ecx, dword ptr ss:[ebp-0x14]
004D87F9    test ecx, ecx
004D87FB    jz 0x004D8824
004D87FD    cmp byte ptr ds:[ecx], 0x00
004D8800    jz 0x004D8824
004D8802    lea ecx, ss:[ebp-0x14]
004D8805    call 0x0048A080
004D880A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D880E    jnz 0x004D8824
004D8810    mov edx, dword ptr ds:[eax+0x0C]
004D8813    mov ecx, eax
004D8815    add edx, 0x10
004D8818    call 0x004984F0
004D881D    mov dword ptr ss:[ebp-0x14], 0x5B2591
004D8824    mov dword ptr ss:[ebp-0x04], 0x0C
004D882B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8832    jz 0x004D885B
004D8834    mov eax, dword ptr ss:[ebp-0x1C]
004D8837    test eax, eax
004D8839    jz 0x004D885B
004D883B    cmp byte ptr ds:[eax], 0x00
004D883E    jz 0x004D885B
004D8840    lea ecx, ss:[ebp-0x1C]
004D8843    call 0x0048A080
004D8848    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D884C    jnz 0x004D885B
004D884E    mov edx, dword ptr ds:[eax+0x0C]
004D8851    mov ecx, eax
004D8853    add edx, 0x10
004D8856    call 0x004984F0
004D885B    mov eax, esi
004D885D    mov ecx, dword ptr ss:[ebp-0x0C]
004D8860    mov dword ptr fs:[0x00000000], ecx
004D8867    pop ecx
004D8868    pop edi
004D8869    pop esi
004D886A    mov esp, ebp
004D886C    pop ebp
004D886D    ret
004D886E    push 0x5EFBDC
004D8873    push 0x94
004D8878    push 0x5EFB40
004D887D    mov edx, 0x5B2591
004D8882    mov ecx, 0x5EFBF0
004D8887    call 0x00489550
004D888C    add esp, 0x0C
004D888F    call dword ptr ds:[0x005A422C]
004D8895    cmp eax, 0x01
004D8898    jnz 0x004D889B
004D889A    int3
004D889B    call 0x00489700
004D88A0    push 0x5EFBDC
004D88A5    push 0x94
004D88AA    push 0x5EFB40
004D88AF    mov edx, 0x5B2591
004D88B4    mov ecx, 0x5EFBF0
004D88B9    call 0x00489550
004D88BE    add esp, 0x0C
004D88C1    call dword ptr ds:[0x005A422C]
004D88C7    cmp eax, 0x01
004D88CA    jnz 0x004D88CD
004D88CC    int3
004D88CD    call 0x00489700
