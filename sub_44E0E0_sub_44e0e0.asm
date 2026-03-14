0044E0E0    push ebp
0044E0E1    mov ebp, esp
0044E0E3    sub esp, 0x15C
0044E0E9    mov eax, dword ptr ds:[0x0061F06C]
0044E0EE    xor eax, ebp
0044E0F0    mov dword ptr ss:[ebp-0x04], eax
0044E0F3    mov eax, edx
0044E0F5    xor edx, edx
0044E0F7    push ebx
0044E0F8    mov dword ptr ss:[ebp-0x14C], eax
0044E0FE    imul eax, eax, 0x1BC
0044E104    push esi
0044E105    push edi
0044E106    mov edi, ecx
0044E108    xor esi, esi
0044E10A    xor ecx, ecx
0044E10C    mov dword ptr ss:[ebp-0x154], esi
0044E112    mov dword ptr ss:[ebp-0x150], ecx
0044E118    mov dword ptr ss:[ebp-0x158], eax
0044E11E    mov ebx, dword ptr ds:[eax+edi*1+0x164]
0044E125    test ebx, ebx
0044E127    jle 0x0044E2ED
0044E12D    add eax, 0x29
0044E130    add eax, edi
0044E132    cmp byte ptr ds:[eax-0x04], 0x04
0044E136    jnz 0x0044E145
0044E138    cmp byte ptr ds:[eax], 0x05
0044E13B    jnz 0x0044E145
0044E13D    mov dword ptr ss:[ebp+esi*4-0xA8], edx
0044E144    inc esi
0044E145    inc edx
0044E146    add eax, 0x08
0044E149    cmp edx, ebx
0044E14B    jl 0x0044E132
0044E14D    mov dword ptr ss:[ebp-0x154], esi
0044E153    test esi, esi
0044E155    jz 0x0044E2ED
0044E15B    xor eax, eax
0044E15D    test ebx, ebx
0044E15F    jle 0x0044E2ED
0044E165    mov edx, dword ptr ss:[ebp-0x158]
0044E16B    add edx, 0x25
0044E16E    add edx, edi
0044E170    cmp byte ptr ds:[edx], 0x03
0044E173    jnz 0x0044E17D
0044E175    mov dword ptr ss:[ebp+ecx*4-0x148], eax
0044E17C    inc ecx
0044E17D    inc eax
0044E17E    add edx, 0x08
0044E181    cmp eax, ebx
0044E183    jl 0x0044E170
0044E185    mov dword ptr ss:[ebp-0x150], ecx
0044E18B    test ecx, ecx
0044E18D    jz 0x0044E2ED
0044E193    mov ebx, dword ptr ss:[ebp-0x158]
0044E199    mov eax, dword ptr ds:[ebx+edi*1+0x1C4]
0044E1A0    cmp eax, dword ptr ds:[ebx+edi*1+0x1C0]
0044E1A7    jnl 0x0044E1DB
0044E1A9    mov ebx, dword ptr ss:[ebp-0x14C]
0044E1AF    lea eax, ss:[ebp-0x150]
0044E1B5    push eax
0044E1B6    lea eax, ss:[ebp-0x148]
0044E1BC    mov edx, ebx
0044E1BE    push eax
0044E1BF    lea eax, ss:[ebp-0x154]
0044E1C5    mov ecx, edi
0044E1C7    push eax
0044E1C8    lea eax, ss:[ebp-0xA8]
0044E1CE    push eax
0044E1CF    push 0x0E
0044E1D1    call 0x00444560
0044E1D6    jmp 0x0044E266
0044E1DB    mov eax, dword ptr ds:[ebx+edi*1+0x1C]
0044E1DF    lea ecx, ss:[ebp-0x150]
0044E1E5    mov esi, dword ptr ss:[ebp-0x14C]
0044E1EB    push 0x00
0044E1ED    push 0x00
0044E1EF    mov eax, dword ptr ds:[eax+0x04]
0044E1F2    push 0x00
0044E1F4    push ecx
0044E1F5    lea ecx, ss:[ebp-0x148]
0044E1FB    push ecx
0044E1FC    lea ecx, ss:[ebp-0x154]
0044E202    push ecx
0044E203    lea ecx, ss:[ebp-0xA8]
0044E209    push ecx
0044E20A    push 0x0E
0044E20C    push esi
0044E20D    push edi
0044E20E    call eax
0044E210    add esp, 0x28
0044E213    cmp dword ptr ds:[edi+0xC3C], 0x00
0044E21A    jz 0x0044E227
0044E21C    mov ebx, dword ptr ss:[ebp-0x14C]
0044E222    or esi, 0xFFFFFFFF
0044E225    jmp 0x0044E26B
0044E227    mov eax, dword ptr ds:[ebx+edi*1+0x1C]
0044E22B    mov eax, dword ptr ds:[eax+0x0C]
0044E22E    test eax, eax
0044E230    jz 0x0044E239
0044E232    push esi
0044E233    push edi
0044E234    call eax
0044E236    add esp, 0x08
0044E239    lea eax, ss:[ebp-0x150]
0044E23F    mov edx, esi
0044E241    push eax
0044E242    lea eax, ss:[ebp-0x148]
0044E248    mov ecx, edi
0044E24A    push eax
0044E24B    lea eax, ss:[ebp-0x154]
0044E251    push eax
0044E252    lea eax, ss:[ebp-0xA8]
0044E258    push eax
0044E259    push 0x0E
0044E25B    call 0x00444560
0044E260    mov ebx, dword ptr ss:[ebp-0x14C]
0044E266    mov esi, eax
0044E268    add esp, 0x14
0044E26B    push dword ptr ss:[ebp-0x148]
0044E271    mov edx, ebx
0044E273    mov ecx, edi
0044E275    push dword ptr ss:[ebp-0xA8]
0044E27B    push esi
0044E27C    call 0x0044DA80
0044E281    add esp, 0x0C
0044E284    cmp dword ptr ds:[edi+0x10], 0x00
0044E288    jnz 0x0044E2D7
0044E28A    mov ebx, dword ptr ss:[ebp-0xA8]
0044E290    mov edx, 0x34
0044E295    push 0x00
0044E297    push dword ptr ss:[ebp-0x148]
0044E29D    mov ecx, edi
0044E29F    push ebx
0044E2A0    push esi
0044E2A1    mov esi, dword ptr ss:[ebp-0x14C]
0044E2A7    push esi
0044E2A8    call 0x00444430
0044E2AD    mov edx, dword ptr ss:[ebp-0x158]
0044E2B3    add esp, 0x14
0044E2B6    lea eax, ds:[edx+ebx*8]
0044E2B9    test byte ptr ds:[eax+edi*1+0x2B], 0x02
0044E2BE    jz 0x0044E2D7
0044E2C0    push 0x00
0044E2C2    push 0x00
0044E2C4    push 0x00
0044E2C6    push ebx
0044E2C7    push esi
0044E2C8    mov edx, 0x2D
0044E2CD    mov ecx, edi
0044E2CF    call 0x00444430
0044E2D4    add esp, 0x14
0044E2D7    mov eax, 0x01
0044E2DC    pop edi
0044E2DD    pop esi
0044E2DE    pop ebx
0044E2DF    mov ecx, dword ptr ss:[ebp-0x04]
0044E2E2    xor ecx, ebp
0044E2E4    call 0x00577333
0044E2E9    mov esp, ebp
0044E2EB    pop ebp
0044E2EC    ret
0044E2ED    mov ecx, dword ptr ss:[ebp-0x04]
0044E2F0    xor eax, eax
0044E2F2    pop edi
0044E2F3    pop esi
0044E2F4    xor ecx, ebp
0044E2F6    pop ebx
0044E2F7    call 0x00577333
0044E2FC    mov esp, ebp
0044E2FE    pop ebp
0044E2FF    ret
