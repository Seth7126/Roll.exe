004F8530    push ebp
004F8531    mov ebp, esp
004F8533    push 0xFFFFFFFF
004F8535    push 0x5A1717
004F853A    mov eax, dword ptr fs:[0x00000000]
004F8540    push eax
004F8541    sub esp, 0x60
004F8544    mov eax, dword ptr ds:[0x0061F06C]
004F8549    xor eax, ebp
004F854B    mov dword ptr ss:[ebp-0x10], eax
004F854E    push ebx
004F854F    push esi
004F8550    push edi
004F8551    push eax
004F8552    lea eax, ss:[ebp-0x0C]
004F8555    mov dword ptr fs:[0x00000000], eax
004F855B    mov dword ptr ss:[ebp-0x5C], edx
004F855E    mov ebx, ecx
004F8560    mov dword ptr ss:[ebp-0x58], ebx
004F8563    mov dword ptr ss:[ebp-0x6C], ebx
004F8566    xorps xmm0, xmm0
004F8569    mov dword ptr ss:[ebp-0x54], 0x00
004F8570    movq qword ptr ss:[ebp-0x50], xmm0
004F8575    mov dword ptr ss:[ebp-0x48], 0x00
004F857C    mov dword ptr ss:[ebp-0x44], 0x5B2591
004F8583    push 0x30
004F8585    lea eax, ss:[ebp-0x40]
004F8588    mov dword ptr ss:[ebp-0x04], 0x01
004F858F    push 0x00
004F8591    push eax
004F8592    call 0x00579880
004F8597    add esp, 0x0C
004F859A    lea eax, ss:[ebp-0x40]
004F859D    push 0x41C530
004F85A2    push 0x41C520
004F85A7    push 0x04
004F85A9    push 0x0C
004F85AB    push eax
004F85AC    call 0x005775DE
004F85B1    mov dword ptr ss:[ebp-0x04], 0x02
004F85B8    lea esi, ss:[ebp-0x38]
004F85BB    xor edi, edi
004F85BD    nop dword ptr ds:[eax], eax
004F85C0    push dword ptr ss:[ebp-0x5C]
004F85C3    lea eax, ss:[ebp-0x68]
004F85C6    push eax
004F85C7    mov eax, dword ptr ds:[edi*4+0x5FBB54]
004F85CE    call eax
004F85D0    add esp, 0x08
004F85D3    mov ecx, eax
004F85D5    mov byte ptr ss:[ebp-0x04], 0x03
004F85D9    mov eax, dword ptr ds:[ecx]
004F85DB    mov dword ptr ds:[esi-0x08], eax
004F85DE    mov eax, dword ptr ds:[ecx+0x04]
004F85E1    mov dword ptr ds:[esi-0x04], eax
004F85E4    lea eax, ds:[ecx+0x08]
004F85E7    push eax
004F85E8    mov ecx, esi
004F85EA    call 0x0048A560
004F85EF    mov byte ptr ss:[ebp-0x04], 0x04
004F85F3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F85FA    jz 0x004F862A
004F85FC    mov eax, dword ptr ss:[ebp-0x60]
004F85FF    test eax, eax
004F8601    jz 0x004F862A
004F8603    cmp byte ptr ds:[eax], 0x00
004F8606    jz 0x004F862A
004F8608    lea ecx, ss:[ebp-0x60]
004F860B    call 0x0048A080
004F8610    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8614    jnz 0x004F862A
004F8616    mov edx, dword ptr ds:[eax+0x0C]
004F8619    mov ecx, eax
004F861B    add edx, 0x10
004F861E    call 0x004984F0
004F8623    mov dword ptr ss:[ebp-0x60], 0x5B2591
004F862A    mov byte ptr ss:[ebp-0x04], 0x02
004F862E    mov eax, dword ptr ds:[esi-0x08]
004F8631    cmp eax, 0x02
004F8634    jz 0x004F8644
004F8636    cmp eax, 0x03
004F8639    jz 0x004F8644
004F863B    cmp eax, 0x04
004F863E    jnz 0x004F8711
004F8644    inc edi
004F8645    add esi, 0x0C
004F8648    cmp edi, 0x03
004F864B    jl 0x004F85C0
004F8651    mov eax, dword ptr ss:[ebp-0x50]
004F8654    lea ecx, ds:[ebx+0x04]
004F8657    mov dword ptr ds:[ebx], eax
004F8659    mov eax, dword ptr ss:[ebp-0x4C]
004F865C    mov dword ptr ds:[ecx], eax
004F865E    mov eax, dword ptr ss:[ebp-0x48]
004F8661    mov dword ptr ds:[ecx+0x04], eax
004F8664    mov eax, dword ptr ss:[ebp-0x44]
004F8667    mov dword ptr ss:[ebp-0x58], ecx
004F866A    add ecx, 0x08
004F866D    mov dword ptr ds:[ecx], eax
004F866F    test eax, eax
004F8671    jz 0x004F8680
004F8673    cmp byte ptr ds:[eax], 0x00
004F8676    jz 0x004F8680
004F8678    call 0x0048A080
004F867D    inc dword ptr ds:[eax+0x04]
004F8680    push 0x41C530
004F8685    push 0x4F5B10
004F868A    push 0x04
004F868C    push 0x0C
004F868E    lea eax, ss:[ebp-0x40]
004F8691    mov byte ptr ss:[ebp-0x04], 0x08
004F8695    push eax
004F8696    lea eax, ds:[ebx+0x10]
004F8699    push eax
004F869A    call 0x00577A15
004F869F    mov dword ptr ss:[ebp-0x54], 0x01
004F86A6    push 0x41C530
004F86AB    push 0x04
004F86AD    push 0x0C
004F86AF    lea eax, ss:[ebp-0x40]
004F86B2    mov dword ptr ss:[ebp-0x04], 0x09
004F86B9    push eax
004F86BA    call 0x00577652
004F86BF    mov byte ptr ss:[ebp-0x04], 0x0A
004F86C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F86CA    jz 0x004F86F3
004F86CC    mov eax, dword ptr ss:[ebp-0x44]
004F86CF    test eax, eax
004F86D1    jz 0x004F86F3
004F86D3    cmp byte ptr ds:[eax], 0x00
004F86D6    jz 0x004F86F3
004F86D8    lea ecx, ss:[ebp-0x44]
004F86DB    call 0x0048A080
004F86E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F86E4    jnz 0x004F86F3
004F86E6    mov edx, dword ptr ds:[eax+0x0C]
004F86E9    mov ecx, eax
004F86EB    add edx, 0x10
004F86EE    call 0x004984F0
004F86F3    mov eax, ebx
004F86F5    mov ecx, dword ptr ss:[ebp-0x0C]
004F86F8    mov dword ptr fs:[0x00000000], ecx
004F86FF    pop ecx
004F8700    pop edi
004F8701    pop esi
004F8702    pop ebx
004F8703    mov ecx, dword ptr ss:[ebp-0x10]
004F8706    xor ecx, ebp
004F8708    call 0x00577333
004F870D    mov esp, ebp
004F870F    pop ebp
004F8710    ret
004F8711    lea eax, ds:[edi+edi*2]
004F8714    mov dword ptr ss:[ebp-0x50], 0x01
004F871B    lea ecx, ss:[ebp-0x40]
004F871E    lea ecx, ds:[ecx+eax*4]
004F8721    mov eax, dword ptr ds:[ecx]
004F8723    mov dword ptr ss:[ebp-0x4C], eax
004F8726    mov eax, dword ptr ds:[ecx+0x04]
004F8729    lea ecx, ss:[ebp-0x44]
004F872C    push esi
004F872D    mov dword ptr ss:[ebp-0x48], eax
004F8730    call 0x0048A560
004F8735    mov eax, dword ptr ss:[ebp-0x50]
004F8738    lea ecx, ds:[ebx+0x04]
004F873B    mov dword ptr ds:[ebx], eax
004F873D    mov eax, dword ptr ss:[ebp-0x4C]
004F8740    mov dword ptr ds:[ecx], eax
004F8742    mov eax, dword ptr ss:[ebp-0x48]
004F8745    mov dword ptr ds:[ecx+0x04], eax
004F8748    mov eax, dword ptr ss:[ebp-0x44]
004F874B    mov dword ptr ss:[ebp-0x58], ecx
004F874E    add ecx, 0x08
004F8751    mov dword ptr ds:[ecx], eax
004F8753    test eax, eax
004F8755    jz 0x004F8764
004F8757    cmp byte ptr ds:[eax], 0x00
004F875A    jz 0x004F8764
004F875C    call 0x0048A080
004F8761    inc dword ptr ds:[eax+0x04]
004F8764    push 0x41C530
004F8769    push 0x4F5B10
004F876E    push 0x04
004F8770    push 0x0C
004F8772    lea eax, ss:[ebp-0x40]
004F8775    mov byte ptr ss:[ebp-0x04], 0x05
004F8779    push eax
004F877A    lea eax, ds:[ebx+0x10]
004F877D    push eax
004F877E    call 0x00577A15
004F8783    mov dword ptr ss:[ebp-0x54], 0x01
004F878A    push 0x41C530
004F878F    push 0x04
004F8791    push 0x0C
004F8793    lea eax, ss:[ebp-0x40]
004F8796    mov dword ptr ss:[ebp-0x04], 0x06
004F879D    push eax
004F879E    call 0x00577652
004F87A3    mov byte ptr ss:[ebp-0x04], 0x07
004F87A7    jmp 0x004F86C3
