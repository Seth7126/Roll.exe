0042F080    push ebp
0042F081    mov ebp, esp
0042F083    push 0xFFFFFFFF
0042F085    push 0x59D6A0
0042F08A    mov eax, dword ptr fs:[0x00000000]
0042F090    push eax
0042F091    sub esp, 0x14
0042F094    push ebx
0042F095    push esi
0042F096    push edi
0042F097    mov eax, dword ptr ds:[0x0061F06C]
0042F09C    xor eax, ebp
0042F09E    push eax
0042F09F    lea eax, ss:[ebp-0x0C]
0042F0A2    mov dword ptr fs:[0x00000000], eax
0042F0A8    mov dword ptr ss:[ebp-0x1C], edx
0042F0AB    mov edi, ecx
0042F0AD    cmp dword ptr ds:[edx+0xE4], 0x02
0042F0B4    jl 0x0042F2B0
0042F0BA    xor eax, eax
0042F0BC    xor esi, esi
0042F0BE    mov dword ptr ss:[ebp-0x18], eax
0042F0C1    cmp esi, dword ptr ds:[edx+0xE4]
0042F0C7    jnl 0x0042F1EE
0042F0CD    imul ebx, esi, 0x2C
0042F0D0    lea eax, ss:[ebp-0x20]
0042F0D3    push eax
0042F0D4    lea ecx, ss:[ebp-0x10]
0042F0D7    add ebx, edx
0042F0D9    lea eax, ds:[ebx+0x08]
0042F0DC    push eax
0042F0DD    call 0x00421310
0042F0E2    lea eax, ss:[ebp-0x10]
0042F0E5    mov dword ptr ss:[ebp-0x04], 0x00
0042F0EC    push esi
0042F0ED    push eax
0042F0EE    mov edx, 0x62BFC4
0042F0F3    mov ecx, edi
0042F0F5    call 0x004A8930
0042F0FA    add esp, 0x10
0042F0FD    test esi, esi
0042F0FF    jnz 0x0042F116
0042F101    mov ecx, dword ptr ss:[ebp-0x20]
0042F104    call 0x00465A40
0042F109    push esi
0042F10A    mov edx, eax
0042F10C    mov ecx, edi
0042F10E    call 0x004A8570
0042F113    add esp, 0x04
0042F116    mov eax, dword ptr ds:[ebx+0x1C]
0042F119    test eax, eax
0042F11B    jnz 0x0042F170
0042F11D    mov dword ptr ss:[ebp-0x04], 0x01
0042F124    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042F12B    jz 0x0042F254
0042F131    mov eax, dword ptr ss:[ebp-0x10]
0042F134    test eax, eax
0042F136    jz 0x0042F254
0042F13C    cmp byte ptr ds:[eax], 0x00
0042F13F    jz 0x0042F254
0042F145    lea ecx, ss:[ebp-0x10]
0042F148    call 0x0048A080
0042F14D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042F151    jnz 0x0042F254
0042F157    mov edx, dword ptr ds:[eax+0x0C]
0042F15A    mov ecx, eax
0042F15C    add edx, 0x10
0042F15F    call 0x004984F0
0042F164    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042F16B    jmp 0x0042F254
0042F170    inc dword ptr ss:[ebp-0x18]
0042F173    cmp eax, 0x02
0042F176    jnz 0x0042F192
0042F178    mov eax, dword ptr ds:[ebx+0x20]
0042F17B    test eax, eax
0042F17D    jnz 0x0042F186
0042F17F    mov edx, 0x62C210
0042F184    jmp 0x0042F1D7
0042F186    cmp eax, 0x01
0042F189    jnz 0x0042F1E2
0042F18B    mov edx, 0x62C22C
0042F190    jmp 0x0042F1D7
0042F192    cmp eax, 0x01
0042F195    jnz 0x0042F1E2
0042F197    cmp dword ptr ds:[ebx+0x28], eax
0042F19A    jnz 0x0042F1AC
0042F19C    push esi
0042F19D    mov edx, 0x62C264
0042F1A2    mov ecx, edi
0042F1A4    call 0x004A8570
0042F1A9    add esp, 0x04
0042F1AC    mov ecx, dword ptr ds:[0x006D00D8]
0042F1B2    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F1B8    call 0x00437F10
0042F1BD    mov ecx, dword ptr ds:[ebx+0x20]
0042F1C0    cmp ecx, dword ptr ds:[eax+0x230]
0042F1C6    jz 0x0042F1D2
0042F1C8    call 0x00425C70
0042F1CD    sub eax, 0x01
0042F1D0    jnz 0x0042F1E2
0042F1D2    mov edx, 0x62C248
0042F1D7    push esi
0042F1D8    mov ecx, edi
0042F1DA    call 0x004A8570
0042F1DF    add esp, 0x04
0042F1E2    mov dword ptr ss:[ebp-0x04], 0x02
0042F1E9    jmp 0x0042F124
0042F1EE    mov edx, 0x5B2591
0042F1F3    lea ecx, ss:[ebp-0x14]
0042F1F6    call 0x0048A2C0
0042F1FB    lea eax, ss:[ebp-0x14]
0042F1FE    mov dword ptr ss:[ebp-0x04], 0x03
0042F205    push esi
0042F206    push eax
0042F207    mov edx, 0x62BFC4
0042F20C    mov ecx, edi
0042F20E    call 0x004A8930
0042F213    add esp, 0x08
0042F216    mov dword ptr ss:[ebp-0x04], 0x04
0042F21D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042F224    jz 0x0042F254
0042F226    mov eax, dword ptr ss:[ebp-0x14]
0042F229    test eax, eax
0042F22B    jz 0x0042F254
0042F22D    cmp byte ptr ds:[eax], 0x00
0042F230    jz 0x0042F254
0042F232    lea ecx, ss:[ebp-0x14]
0042F235    call 0x0048A080
0042F23A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042F23E    jnz 0x0042F254
0042F240    mov edx, dword ptr ds:[eax+0x0C]
0042F243    mov ecx, eax
0042F245    add edx, 0x10
0042F248    call 0x004984F0
0042F24D    mov dword ptr ss:[ebp-0x14], 0x5B2591
0042F254    mov edx, dword ptr ss:[ebp-0x1C]
0042F257    inc esi
0042F258    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042F25F    cmp esi, 0x05
0042F262    jl 0x0042F0C1
0042F268    mov eax, dword ptr ss:[ebp-0x18]
0042F26B    mov edx, 0x62C1F4
0042F270    push 0xFFFFFFFF
0042F272    push eax
0042F273    mov ecx, edi
0042F275    call 0x004A8830
0042F27A    add esp, 0x08
0042F27D    cmp dword ptr ss:[ebp+0x08], 0x01
0042F281    jnz 0x0042F294
0042F283    push 0xFFFFFFFF
0042F285    mov edx, 0x62C1D8
0042F28A    mov ecx, edi
0042F28C    call 0x004A8570
0042F291    add esp, 0x04
0042F294    mov edx, dword ptr ss:[ebp-0x1C]
0042F297    mov ecx, edi
0042F299    call 0x0042EEB0
0042F29E    mov ecx, dword ptr ss:[ebp-0x0C]
0042F2A1    mov dword ptr fs:[0x00000000], ecx
0042F2A8    pop ecx
0042F2A9    pop edi
0042F2AA    pop esi
0042F2AB    pop ebx
0042F2AC    mov esp, ebp
0042F2AE    pop ebp
0042F2AF    ret
0042F2B0    push 0x5B4384
0042F2B5    push 0xFE3
0042F2BA    push 0x5B3200
0042F2BF    mov edx, 0x5B2591
0042F2C4    mov ecx, 0x5B4398
0042F2C9    call 0x00489550
0042F2CE    add esp, 0x0C
0042F2D1    call dword ptr ds:[0x005A422C]
0042F2D7    cmp eax, 0x01
0042F2DA    jnz 0x0042F2DD
0042F2DC    int3
0042F2DD    call 0x00489700
