004C6150    push ebp
004C6151    mov ebp, esp
004C6153    push 0xFFFFFFFF
004C6155    push 0x59FB38
004C615A    mov eax, dword ptr fs:[0x00000000]
004C6160    push eax
004C6161    sub esp, 0x0C
004C6164    push ebx
004C6165    push esi
004C6166    push edi
004C6167    mov eax, dword ptr ds:[0x0061F06C]
004C616C    xor eax, ebp
004C616E    push eax
004C616F    lea eax, ss:[ebp-0x0C]
004C6172    mov dword ptr fs:[0x00000000], eax
004C6178    mov ebx, edx
004C617A    mov edi, ecx
004C617C    mov eax, dword ptr ds:[edi+0x0C]
004C617F    mov esi, 0x5B2591
004C6184    test eax, eax
004C6186    push 0x2E
004C6188    cmovnz esi, eax
004C618B    push esi
004C618C    call 0x00578FA0
004C6191    add esp, 0x08
004C6194    test eax, eax
004C6196    jz 0x004C61AE
004C6198    push 0x5F8C54
004C619D    push eax
004C619E    call 0x0057EB20
004C61A3    add esp, 0x08
004C61A6    test eax, eax
004C61A8    jz 0x004C628E
004C61AE    mov eax, dword ptr ds:[edi+0x0C]
004C61B1    push ecx
004C61B2    mov ecx, esp
004C61B4    mov dword ptr ds:[ecx], eax
004C61B6    test eax, eax
004C61B8    jz 0x004C61C7
004C61BA    cmp byte ptr ds:[eax], 0x00
004C61BD    jz 0x004C61C7
004C61BF    call 0x0048A080
004C61C4    inc dword ptr ds:[eax+0x04]
004C61C7    mov edx, 0x02
004C61CC    lea ecx, ss:[ebp-0x14]
004C61CF    call 0x004CFCE0
004C61D4    add esp, 0x04
004C61D7    xorps xmm0, xmm0
004C61DA    mov dword ptr ss:[ebp-0x04], 0x00
004C61E1    push 0x00
004C61E3    lea edx, ss:[ebp-0x14]
004C61E6    movq qword ptr ds:[ebx], xmm0
004C61EA    mov ecx, ebx
004C61EC    call 0x004CFBA0
004C61F1    add esp, 0x04
004C61F4    test al, al
004C61F6    jnz 0x004C6243
004C61F8    mov dword ptr ss:[ebp-0x04], 0x01
004C61FF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C6206    jz 0x004C622F
004C6208    mov eax, dword ptr ss:[ebp-0x10]
004C620B    test eax, eax
004C620D    jz 0x004C622F
004C620F    cmp byte ptr ds:[eax], 0x00
004C6212    jz 0x004C622F
004C6214    lea ecx, ss:[ebp-0x10]
004C6217    call 0x0048A080
004C621C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6220    jnz 0x004C622F
004C6222    mov edx, dword ptr ds:[eax+0x0C]
004C6225    mov ecx, eax
004C6227    add edx, 0x10
004C622A    call 0x004984F0
004C622F    xor al, al
004C6231    mov ecx, dword ptr ss:[ebp-0x0C]
004C6234    mov dword ptr fs:[0x00000000], ecx
004C623B    pop ecx
004C623C    pop edi
004C623D    pop esi
004C623E    pop ebx
004C623F    mov esp, ebp
004C6241    pop ebp
004C6242    ret
004C6243    mov dword ptr ss:[ebp-0x04], 0x02
004C624A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C6251    jz 0x004C627A
004C6253    mov eax, dword ptr ss:[ebp-0x10]
004C6256    test eax, eax
004C6258    jz 0x004C627A
004C625A    cmp byte ptr ds:[eax], 0x00
004C625D    jz 0x004C627A
004C625F    lea ecx, ss:[ebp-0x10]
004C6262    call 0x0048A080
004C6267    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C626B    jnz 0x004C627A
004C626D    mov edx, dword ptr ds:[eax+0x0C]
004C6270    mov ecx, eax
004C6272    add edx, 0x10
004C6275    call 0x004984F0
004C627A    mov al, 0x01
004C627C    mov ecx, dword ptr ss:[ebp-0x0C]
004C627F    mov dword ptr fs:[0x00000000], ecx
004C6286    pop ecx
004C6287    pop edi
004C6288    pop esi
004C6289    pop ebx
004C628A    mov esp, ebp
004C628C    pop ebp
004C628D    ret
004C628E    push ecx
004C628F    call 0x004C60E0
