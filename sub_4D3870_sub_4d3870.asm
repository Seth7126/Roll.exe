004D3870    push ebp
004D3871    mov ebp, esp
004D3873    push 0xFFFFFFFF
004D3875    push 0x5A0209
004D387A    mov eax, dword ptr fs:[0x00000000]
004D3880    push eax
004D3881    sub esp, 0x18
004D3884    push ebx
004D3885    push esi
004D3886    push edi
004D3887    mov eax, dword ptr ds:[0x0061F06C]
004D388C    xor eax, ebp
004D388E    push eax
004D388F    lea eax, ss:[ebp-0x0C]
004D3892    mov dword ptr fs:[0x00000000], eax
004D3898    mov edi, edx
004D389A    mov ebx, ecx
004D389C    mov dword ptr ss:[ebp-0x20], ebx
004D389F    mov dword ptr ss:[ebp-0x04], 0x00
004D38A6    mov dword ptr ss:[ebp-0x18], 0x00
004D38AD    mov esi, dword ptr ds:[0x01150B90]
004D38B3    mov esi, dword ptr ds:[esi]
004D38B5    mov dword ptr ss:[ebp-0x1C], esi
004D38B8    test esi, esi
004D38BA    jz 0x004D38CC
004D38BC    cmp byte ptr ds:[esi], 0x00
004D38BF    jz 0x004D38CC
004D38C1    lea ecx, ss:[ebp-0x1C]
004D38C4    call 0x0048A080
004D38C9    inc dword ptr ds:[eax+0x04]
004D38CC    mov dword ptr ss:[ebp-0x18], 0x02
004D38D3    push ecx
004D38D4    mov ecx, esp
004D38D6    mov dword ptr ss:[ebp-0x04], 0x01
004D38DD    mov eax, dword ptr ds:[edi+0x20]
004D38E0    mov dword ptr ds:[ecx], eax
004D38E2    test eax, eax
004D38E4    jz 0x004D38F3
004D38E6    cmp byte ptr ds:[eax], 0x00
004D38E9    jz 0x004D38F3
004D38EB    call 0x0048A080
004D38F0    inc dword ptr ds:[eax+0x04]
004D38F3    lea ecx, ss:[ebp-0x10]
004D38F6    call 0x004E6720
004D38FB    add esp, 0x04
004D38FE    mov byte ptr ss:[ebp-0x04], 0x02
004D3902    mov edi, dword ptr ss:[ebp-0x10]
004D3905    mov dword ptr ss:[ebp-0x14], edi
004D3908    test edi, edi
004D390A    jz 0x004D391C
004D390C    cmp byte ptr ds:[edi], 0x00
004D390F    jz 0x004D391C
004D3911    lea ecx, ss:[ebp-0x14]
004D3914    call 0x0048A080
004D3919    inc dword ptr ds:[eax+0x04]
004D391C    lea eax, ss:[ebp-0x14]
004D391F    mov byte ptr ss:[ebp-0x04], 0x03
004D3923    mov ecx, dword ptr ds:[0x01150B90]
004D3929    push eax
004D392A    call 0x0048A560
004D392F    mov byte ptr ss:[ebp-0x04], 0x04
004D3933    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D393A    jz 0x004D3960
004D393C    test edi, edi
004D393E    jz 0x004D3960
004D3940    cmp byte ptr ds:[edi], 0x00
004D3943    jz 0x004D3960
004D3945    lea ecx, ss:[ebp-0x14]
004D3948    call 0x0048A080
004D394D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3951    jnz 0x004D3960
004D3953    mov edx, dword ptr ds:[eax+0x0C]
004D3956    mov ecx, eax
004D3958    add edx, 0x10
004D395B    call 0x004984F0
004D3960    mov byte ptr ss:[ebp-0x04], 0x02
004D3964    mov eax, dword ptr ss:[ebp+0x08]
004D3967    push ecx
004D3968    mov ecx, esp
004D396A    mov eax, dword ptr ds:[eax+0x20]
004D396D    mov dword ptr ds:[ecx], eax
004D396F    test eax, eax
004D3971    jz 0x004D3980
004D3973    cmp byte ptr ds:[eax], 0x00
004D3976    jz 0x004D3980
004D3978    call 0x0048A080
004D397D    inc dword ptr ds:[eax+0x04]
004D3980    mov ecx, ebx
004D3982    call 0x004D3650
004D3987    add esp, 0x04
004D398A    mov dword ptr ss:[ebp-0x18], 0x03
004D3991    mov dword ptr ss:[ebp+0x08], esi
004D3994    test esi, esi
004D3996    jz 0x004D39A8
004D3998    cmp byte ptr ds:[esi], 0x00
004D399B    jz 0x004D39A8
004D399D    lea ecx, ss:[ebp+0x08]
004D39A0    call 0x0048A080
004D39A5    inc dword ptr ds:[eax+0x04]
004D39A8    lea eax, ss:[ebp+0x08]
004D39AB    mov byte ptr ss:[ebp-0x04], 0x05
004D39AF    mov ecx, dword ptr ds:[0x01150B90]
004D39B5    push eax
004D39B6    call 0x0048A560
004D39BB    mov byte ptr ss:[ebp-0x04], 0x06
004D39BF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D39C6    jz 0x004D39EC
004D39C8    test esi, esi
004D39CA    jz 0x004D39EC
004D39CC    cmp byte ptr ds:[esi], 0x00
004D39CF    jz 0x004D39EC
004D39D1    lea ecx, ss:[ebp+0x08]
004D39D4    call 0x0048A080
004D39D9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D39DD    jnz 0x004D39EC
004D39DF    mov edx, dword ptr ds:[eax+0x0C]
004D39E2    mov ecx, eax
004D39E4    add edx, 0x10
004D39E7    call 0x004984F0
004D39EC    mov byte ptr ss:[ebp-0x04], 0x07
004D39F0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D39F7    jz 0x004D3A27
004D39F9    mov eax, dword ptr ss:[ebp-0x10]
004D39FC    test eax, eax
004D39FE    jz 0x004D3A27
004D3A00    cmp byte ptr ds:[eax], 0x00
004D3A03    jz 0x004D3A27
004D3A05    lea ecx, ss:[ebp-0x10]
004D3A08    call 0x0048A080
004D3A0D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3A11    jnz 0x004D3A27
004D3A13    mov edx, dword ptr ds:[eax+0x0C]
004D3A16    mov ecx, eax
004D3A18    add edx, 0x10
004D3A1B    call 0x004984F0
004D3A20    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D3A27    mov dword ptr ss:[ebp-0x04], 0x08
004D3A2E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3A35    jz 0x004D3A5B
004D3A37    test esi, esi
004D3A39    jz 0x004D3A5B
004D3A3B    cmp byte ptr ds:[esi], 0x00
004D3A3E    jz 0x004D3A5B
004D3A40    lea ecx, ss:[ebp-0x1C]
004D3A43    call 0x0048A080
004D3A48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3A4C    jnz 0x004D3A5B
004D3A4E    mov edx, dword ptr ds:[eax+0x0C]
004D3A51    mov ecx, eax
004D3A53    add edx, 0x10
004D3A56    call 0x004984F0
004D3A5B    mov eax, ebx
004D3A5D    mov ecx, dword ptr ss:[ebp-0x0C]
004D3A60    mov dword ptr fs:[0x00000000], ecx
004D3A67    pop ecx
004D3A68    pop edi
004D3A69    pop esi
004D3A6A    pop ebx
004D3A6B    mov esp, ebp
004D3A6D    pop ebp
004D3A6E    ret
