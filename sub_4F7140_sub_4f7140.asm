004F7140    push ebp
004F7141    mov ebp, esp
004F7143    push 0xFFFFFFFF
004F7145    push 0x5A15A1
004F714A    mov eax, dword ptr fs:[0x00000000]
004F7150    push eax
004F7151    sub esp, 0x0C
004F7154    push ebx
004F7155    push esi
004F7156    push edi
004F7157    mov eax, dword ptr ds:[0x0061F06C]
004F715C    xor eax, ebp
004F715E    push eax
004F715F    lea eax, ss:[ebp-0x0C]
004F7162    mov dword ptr fs:[0x00000000], eax
004F7168    mov edx, 0x5B2591
004F716D    mov dword ptr ss:[ebp-0x18], 0x00
004F7174    lea ecx, ss:[ebp-0x10]
004F7177    call 0x0048A2C0
004F717C    mov edx, dword ptr ss:[ebp+0x0C]
004F717F    mov dword ptr ss:[ebp-0x04], 0x01
004F7186    mov esi, dword ptr ss:[ebp-0x10]
004F7189    mov ebx, dword ptr ds:[edx+0x04]
004F718C    movsx eax, byte ptr ds:[ebx]
004F718F    mov dword ptr ss:[ebp-0x14], ebx
004F7192    cmp eax, 0x5D
004F7195    jnbe 0x004F71C2
004F7197    movzx eax, byte ptr ds:[eax+0x4F73D8]
004F719E    jmp dword ptr ds:[eax*4+0x4F73C8]
004F71A5    mov al, byte ptr ds:[ebx+0x01]
004F71A8    cmp al, 0x5B
004F71AA    jz 0x004F71B0
004F71AC    cmp al, 0x5D
004F71AE    jnz 0x004F722A
004F71B0    push 0x01
004F71B2    push ebx
004F71B3    lea ecx, ss:[ebp-0x10]
004F71B6    call 0x0048A6E0
004F71BB    mov esi, dword ptr ss:[ebp-0x10]
004F71BE    inc ebx
004F71BF    inc ebx
004F71C0    jmp 0x004F718C
004F71C2    test esi, esi
004F71C4    jz 0x004F7208
004F71C6    cmp byte ptr ds:[esi], 0x00
004F71C9    jz 0x004F7208
004F71CB    lea ecx, ss:[ebp-0x10]
004F71CE    call 0x0048A080
004F71D3    mov edi, dword ptr ds:[eax+0x08]
004F71D6    lea eax, ds:[edi+esi*1]
004F71D9    cmp eax, ebx
004F71DB    jb 0x004F71E8
004F71DD    lea eax, ds:[ebx+0x01]
004F71E0    cmp eax, esi
004F71E2    jnb 0x004F7394
004F71E8    push 0x01
004F71EA    lea edx, ds:[edi+0x01]
004F71ED    lea ecx, ss:[ebp-0x10]
004F71F0    call 0x0048A180
004F71F5    mov esi, dword ptr ss:[ebp-0x10]
004F71F8    add esp, 0x04
004F71FB    mov al, byte ptr ds:[ebx]
004F71FD    inc ebx
004F71FE    mov byte ptr ds:[edi+esi*1], al
004F7201    mov byte ptr ds:[edi+esi*1+0x01], 0x00
004F7206    jmp 0x004F718C
004F7208    mov edx, 0x01
004F720D    lea ecx, ss:[ebp-0x10]
004F7210    call 0x0048A0E0
004F7215    mov esi, dword ptr ss:[ebp-0x10]
004F7218    xor edi, edi
004F721A    mov al, byte ptr ds:[ebx]
004F721C    inc ebx
004F721D    mov byte ptr ds:[edi+esi*1], al
004F7220    mov byte ptr ds:[edi+esi*1+0x01], 0x00
004F7225    jmp 0x004F718C
004F722A    movsx eax, al
004F722D    push eax
004F722E    lea eax, ss:[ebp-0x14]
004F7231    push 0x5FBA9C
004F7236    push eax
004F7237    call 0x0048A9D0
004F723C    mov edi, dword ptr ss:[ebp+0x08]
004F723F    add esp, 0x0C
004F7242    mov dword ptr ds:[edi+0x08], 0x5B2591
004F7249    mov dword ptr ds:[edi], 0x01
004F724F    mov dword ptr ss:[ebp-0x18], 0x01
004F7256    mov byte ptr ss:[ebp-0x04], 0x02
004F725A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7261    jz 0x004F7291
004F7263    mov eax, dword ptr ss:[ebp-0x14]
004F7266    test eax, eax
004F7268    jz 0x004F7291
004F726A    cmp byte ptr ds:[eax], 0x00
004F726D    jz 0x004F7291
004F726F    lea ecx, ss:[ebp-0x14]
004F7272    call 0x0048A080
004F7277    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F727B    jnz 0x004F7291
004F727D    mov edx, dword ptr ds:[eax+0x0C]
004F7280    mov ecx, eax
004F7282    add edx, 0x10
004F7285    call 0x004984F0
004F728A    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7291    mov dword ptr ss:[ebp-0x04], 0x03
004F7298    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F729F    jz 0x004F72C5
004F72A1    test esi, esi
004F72A3    jz 0x004F72C5
004F72A5    cmp byte ptr ds:[esi], 0x00
004F72A8    jz 0x004F72C5
004F72AA    lea ecx, ss:[ebp-0x10]
004F72AD    call 0x0048A080
004F72B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F72B6    jnz 0x004F72C5
004F72B8    mov edx, dword ptr ds:[eax+0x0C]
004F72BB    mov ecx, eax
004F72BD    add edx, 0x10
004F72C0    call 0x004984F0
004F72C5    mov eax, edi
004F72C7    mov ecx, dword ptr ss:[ebp-0x0C]
004F72CA    mov dword ptr fs:[0x00000000], ecx
004F72D1    pop ecx
004F72D2    pop edi
004F72D3    pop esi
004F72D4    pop ebx
004F72D5    mov esp, ebp
004F72D7    pop ebp
004F72D8    ret
004F72D9    push 0x5B
004F72DB    lea eax, ss:[ebp-0x14]
004F72DE    push 0x5FBAB4
004F72E3    push eax
004F72E4    call 0x0048A9D0
004F72E9    mov edi, dword ptr ss:[ebp+0x08]
004F72EC    add esp, 0x0C
004F72EF    mov dword ptr ss:[ebp-0x18], 0x01
004F72F6    mov dword ptr ds:[edi+0x08], 0x5B2591
004F72FD    mov dword ptr ds:[edi], 0x01
004F7303    mov byte ptr ss:[ebp-0x04], 0x04
004F7307    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F730E    jz 0x004F733E
004F7310    mov eax, dword ptr ss:[ebp-0x14]
004F7313    test eax, eax
004F7315    jz 0x004F733E
004F7317    cmp byte ptr ds:[eax], 0x00
004F731A    jz 0x004F733E
004F731C    lea ecx, ss:[ebp-0x14]
004F731F    call 0x0048A080
004F7324    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7328    jnz 0x004F733E
004F732A    mov edx, dword ptr ds:[eax+0x0C]
004F732D    mov ecx, eax
004F732F    add edx, 0x10
004F7332    call 0x004984F0
004F7337    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F733E    mov dword ptr ss:[ebp-0x04], 0x05
004F7345    jmp 0x004F7298
004F734A    mov ecx, dword ptr ss:[ebp+0x0C]
004F734D    mov edi, dword ptr ds:[ecx+0x04]
004F7350    sub ebx, edi
004F7352    mov ecx, dword ptr ds:[ecx]
004F7354    call 0x004F5990
004F7359    mov edx, dword ptr ss:[ebp+0x0C]
004F735C    mov ecx, dword ptr ss:[ebp-0x14]
004F735F    mov dword ptr ss:[ebp-0x18], 0x01
004F7366    mov dword ptr ds:[eax+0x04], edi
004F7369    mov edi, dword ptr ss:[ebp+0x08]
004F736C    mov dword ptr ds:[eax], 0x01
004F7372    mov dword ptr ds:[eax+0x08], ebx
004F7375    mov dword ptr ds:[edx+0x04], ecx
004F7378    mov dword ptr ds:[edi+0x08], 0x5B2591
004F737F    mov dword ptr ds:[edi], 0x03
004F7385    mov dword ptr ds:[edi+0x04], eax
004F7388    mov dword ptr ss:[ebp-0x04], 0x06
004F738F    jmp 0x004F7298
004F7394    push 0x5EFBF4
004F7399    push 0x11D
004F739E    push 0x5EFB40
004F73A3    mov edx, 0x5B2591
004F73A8    mov ecx, 0x5EFC10
004F73AD    call 0x00489550
004F73B2    add esp, 0x0C
004F73B5    call dword ptr ds:[0x005A422C]
004F73BB    cmp eax, 0x01
004F73BE    jnz 0x004F73C1
004F73C0    int3
004F73C1    call 0x00489700
