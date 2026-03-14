0053A410    push ebp
0053A411    mov ebp, esp
0053A413    sub esp, 0x30
0053A416    mov eax, dword ptr ds:[0x0061F06C]
0053A41B    xor eax, ebp
0053A41D    mov dword ptr ss:[ebp-0x04], eax
0053A420    mov eax, dword ptr ss:[ebp+0x0C]
0053A423    push ebx
0053A424    mov dword ptr ss:[ebp-0x30], eax
0053A427    mov ebx, ecx
0053A429    mov eax, dword ptr ss:[ebp+0x10]
0053A42C    mov ecx, dword ptr ss:[ebp+0x1C]
0053A42F    push esi
0053A430    push edi
0053A431    mov edi, dword ptr ss:[ebp+0x14]
0053A434    mov dword ptr ss:[ebp-0x2C], eax
0053A437    mov eax, dword ptr ss:[ebp+0x18]
0053A43A    mov dword ptr ss:[ebp-0x10], 0x00
0053A441    mov dword ptr ss:[ebp-0x28], eax
0053A444    mov dword ptr ss:[ebp-0x24], edi
0053A447    call 0x0053A3B0
0053A44C    mov esi, dword ptr ss:[ebp+0x20]
0053A44F    mov dword ptr ss:[ebp-0x20], eax
0053A452    mov dword ptr ss:[ebp-0x1C], 0x01
0053A459    mov dword ptr ss:[ebp-0x18], 0x00
0053A460    mov dword ptr ss:[ebp-0x14], 0x00
0053A467    mov dword ptr ss:[ebp-0x0C], 0x00
0053A46E    mov dword ptr ss:[ebp-0x08], 0x00
0053A475    test esi, esi
0053A477    jnz 0x0053A4CC
0053A479    cmp edi, 0x01
0053A47C    jz 0x0053A492
0053A47E    push 0x609834
0053A483    push 0x226
0053A488    mov ecx, 0x609860
0053A48D    jmp 0x0053A6AE
0053A492    mov eax, dword ptr ds:[0x00ACA1EC]
0053A497    mov dword ptr ss:[ebp-0x10], 0x08
0053A49E    cmp byte ptr ds:[eax+0x21], 0x00
0053A4A2    jz 0x0053A567
0053A4A8    cmp dword ptr ss:[ebp+0x18], 0x01
0053A4AC    jnz 0x0053A567
0053A4B2    mov dword ptr ss:[ebp-0x10], 0x28
0053A4B9    mov dword ptr ss:[ebp-0x28], 0x00
0053A4C0    mov dword ptr ss:[ebp-0x08], 0x01
0053A4C7    jmp 0x0053A567
0053A4CC    cmp esi, 0x01
0053A4CF    jnz 0x0053A516
0053A4D1    mov eax, dword ptr ss:[ebp+0x10]
0053A4D4    cmp dword ptr ss:[ebp+0x0C], eax
0053A4D7    jz 0x0053A4ED
0053A4D9    push 0x609834
0053A4DE    push 0x233
0053A4E3    mov ecx, 0x60986C
0053A4E8    jmp 0x0053A6AE
0053A4ED    cmp edi, 0x06
0053A4F0    jz 0x0053A506
0053A4F2    push 0x609834
0053A4F7    push 0x234
0053A4FC    mov ecx, 0x60987C
0053A501    jmp 0x0053A6AE
0053A506    mov dword ptr ss:[ebp-0x10], 0x08
0053A50D    mov dword ptr ss:[ebp-0x08], 0x04
0053A514    jmp 0x0053A567
0053A516    cmp esi, 0x02
0053A519    jnz 0x0053A52A
0053A51B    push 0x609834
0053A520    push 0x23B
0053A525    jmp 0x0053A6A9
0053A52A    cmp esi, 0x03
0053A52D    jnz 0x0053A538
0053A52F    mov dword ptr ss:[ebp-0x10], 0x28
0053A536    jmp 0x0053A567
0053A538    cmp esi, 0x04
0053A53B    jz 0x0053A560
0053A53D    cmp esi, 0x05
0053A540    jnz 0x0053A551
0053A542    mov eax, dword ptr ds:[ebx+0x60]
0053A545    mov dword ptr ss:[ebp-0x1C], eax
0053A548    mov dword ptr ss:[ebp-0x10], 0x20
0053A54F    jmp 0x0053A567
0053A551    cmp esi, 0x06
0053A554    jnz 0x0053A69F
0053A55A    mov eax, dword ptr ds:[ebx+0x60]
0053A55D    mov dword ptr ss:[ebp-0x1C], eax
0053A560    mov dword ptr ss:[ebp-0x10], 0x40
0053A567    lea ecx, ds:[ebx+0x38]
0053A56A    call 0x0053E550
0053A56F    mov edi, eax
0053A571    mov dword ptr ds:[edi], 0x02
0053A577    lea eax, ds:[edi+0x1C]
0053A57A    mov edx, dword ptr ds:[ebx+0x04]
0053A57D    push eax
0053A57E    push 0x00
0053A580    lea eax, ss:[ebp-0x30]
0053A583    mov ecx, dword ptr ds:[edx]
0053A585    push eax
0053A586    push edx
0053A587    call dword ptr ds:[ecx+0x14]
0053A58A    test eax, eax
0053A58C    jns 0x0053A5A2
0053A58E    push 0x609834
0053A593    push 0x258
0053A598    mov ecx, 0x608F4C
0053A59D    jmp 0x0053A6AE
0053A5A2    cmp esi, 0x04
0053A5A5    jz 0x0053A678
0053A5AB    cmp esi, 0x06
0053A5AE    jz 0x0053A678
0053A5B4    mov edx, dword ptr ds:[ebx+0x04]
0053A5B7    mov ecx, dword ptr ds:[edx]
0053A5B9    cmp esi, 0x03
0053A5BC    jnz 0x0053A60D
0053A5BE    lea eax, ds:[edi+0x30]
0053A5C1    push eax
0053A5C2    push 0x00
0053A5C4    push dword ptr ds:[edi+0x1C]
0053A5C7    push edx
0053A5C8    call dword ptr ds:[ecx+0x24]
0053A5CB    test eax, eax
0053A5CD    jns 0x0053A5E3
0053A5CF    push 0x609834
0053A5D4    push 0x262
0053A5D9    mov ecx, 0x608F4C
0053A5DE    jmp 0x0053A6AE
0053A5E3    mov ecx, dword ptr ds:[ebx+0x04]
0053A5E6    lea eax, ds:[edi+0x20]
0053A5E9    push eax
0053A5EA    push 0x00
0053A5EC    push dword ptr ds:[edi+0x1C]
0053A5EF    mov edx, dword ptr ds:[ecx]
0053A5F1    push ecx
0053A5F2    call dword ptr ds:[edx+0x1C]
0053A5F5    test eax, eax
0053A5F7    jns 0x0053A65F
0053A5F9    push 0x609834
0053A5FE    push 0x265
0053A603    mov ecx, 0x608F4C
0053A608    jmp 0x0053A6AE
0053A60D    mov ebx, dword ptr ds:[edi+0x1C]
0053A610    cmp esi, 0x05
0053A613    jnz 0x0053A635
0053A615    lea eax, ds:[edi+0x30]
0053A618    push eax
0053A619    push 0x00
0053A61B    push ebx
0053A61C    push edx
0053A61D    call dword ptr ds:[ecx+0x24]
0053A620    test eax, eax
0053A622    jns 0x0053A65F
0053A624    push 0x609834
0053A629    push 0x26A
0053A62E    mov ecx, 0x608F4C
0053A633    jmp 0x0053A6AE
0053A635    lea eax, ds:[edi+0x20]
0053A638    push eax
0053A639    push 0x00
0053A63B    push ebx
0053A63C    push edx
0053A63D    call dword ptr ds:[ecx+0x1C]
0053A640    test eax, eax
0053A642    jns 0x0053A655
0053A644    push 0x609834
0053A649    push 0x26F
0053A64E    mov ecx, 0x608F4C
0053A653    jmp 0x0053A6AE
0053A655    test byte ptr ss:[ebp-0x08], 0x01
0053A659    jz 0x0053A65F
0053A65B    mov byte ptr ds:[edi+0x06], 0x01
0053A65F    mov eax, dword ptr ds:[edi+0x248]
0053A665    mov ecx, dword ptr ss:[ebp-0x04]
0053A668    pop edi
0053A669    pop esi
0053A66A    xor ecx, ebp
0053A66C    pop ebx
0053A66D    call 0x00577333
0053A672    mov esp, ebp
0053A674    pop ebp
0053A675    ret 0x1C
0053A678    mov ecx, dword ptr ds:[ebx+0x04]
0053A67B    lea eax, ds:[edi+0x24]
0053A67E    push eax
0053A67F    push 0x00
0053A681    push dword ptr ds:[edi+0x1C]
0053A684    mov edx, dword ptr ds:[ecx]
0053A686    push ecx
0053A687    call dword ptr ds:[edx+0x28]
0053A68A    test eax, eax
0053A68C    jns 0x0053A65F
0053A68E    push 0x609834
0053A693    push 0x25D
0053A698    mov ecx, 0x608F4C
0053A69D    jmp 0x0053A6AE
0053A69F    push 0x609834
0053A6A4    push 0x251
0053A6A9    mov ecx, 0x5B258C
0053A6AE    push 0x6095D4
0053A6B3    mov edx, 0x5B2591
0053A6B8    call 0x00489550
0053A6BD    add esp, 0x0C
0053A6C0    call dword ptr ds:[0x005A422C]
0053A6C6    cmp eax, 0x01
0053A6C9    jnz 0x0053A6CC
0053A6CB    int3
0053A6CC    call 0x00489700
