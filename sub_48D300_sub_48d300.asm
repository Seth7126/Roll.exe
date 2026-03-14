0048D300    push ebx
0048D301    mov ebx, esp
0048D303    sub esp, 0x08
0048D306    and esp, 0xFFFFFFF0
0048D309    add esp, 0x04
0048D30C    push ebp
0048D30D    mov ebp, dword ptr ds:[ebx+0x04]
0048D310    mov dword ptr ss:[esp+0x04], ebp
0048D314    mov ebp, esp
0048D316    sub esp, 0x28
0048D319    mov eax, dword ptr ds:[0x0061F06C]
0048D31E    xor eax, ebp
0048D320    mov dword ptr ss:[ebp-0x04], eax
0048D323    cmp dword ptr ds:[0x00ACA0DC], 0x00
0048D32A    push esi
0048D32B    push edi
0048D32C    jz 0x0048D693
0048D332    xor esi, esi
0048D334    mov eax, dword ptr ds:[0x00ACA0DC]
0048D339    test esi, esi
0048D33B    jnz 0x0048D344
0048D33D    mov esi, dword ptr ds:[eax+0x1C]
0048D340    mov ecx, esi
0048D342    jmp 0x0048D34A
0048D344    mov ecx, dword ptr ds:[eax+0x1C]
0048D347    add esi, 0x0C
0048D34A    mov eax, dword ptr ds:[eax+0x20]
0048D34D    lea eax, ds:[eax+eax*2]
0048D350    lea eax, ds:[ecx+eax*4]
0048D353    cmp esi, eax
0048D355    jnb 0x0048D367
0048D357    test dword ptr ds:[esi+0x08], 0xFFFF0000
0048D35E    jnz 0x0048D37F
0048D360    add esi, 0x0C
0048D363    cmp esi, eax
0048D365    jb 0x0048D357
0048D367    mov edi, dword ptr ss:[ebp-0x24]
0048D36A    xor esi, esi
0048D36C    nop dword ptr ds:[eax], eax
0048D370    mov eax, dword ptr ds:[0x00ACA0DC]
0048D375    test esi, esi
0048D377    jnz 0x0048D3EF
0048D379    mov esi, dword ptr ds:[eax]
0048D37B    mov ecx, esi
0048D37D    jmp 0x0048D3F4
0048D37F    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D385    lea edx, ss:[ebp-0x20]
0048D388    push edx
0048D389    push dword ptr ds:[esi+0x04]
0048D38C    mov eax, dword ptr ds:[ecx]
0048D38E    mov eax, dword ptr ds:[eax+0x24]
0048D391    call eax
0048D393    mov edi, eax
0048D395    test edi, edi
0048D397    jz 0x0048D334
0048D399    nop dword ptr ds:[eax], eax
0048D3A0    call 0x0048B280
0048D3A5    movups xmm0, xmmword ptr ss:[ebp-0x20]
0048D3A9    mov edx, 0x5DD
0048D3AE    mov ecx, eax
0048D3B0    movups xmmword ptr ds:[eax], xmm0
0048D3B3    mov dword ptr ds:[eax+0x10], edi
0048D3B6    mov dword ptr ds:[eax+0x28], 0x01
0048D3BD    mov dword ptr ds:[eax+0x14], 0x01
0048D3C4    mov dword ptr ds:[eax+0x24], 0x04
0048D3CB    call 0x0048B3F0
0048D3D0    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D3D6    lea edx, ss:[ebp-0x20]
0048D3D9    push edx
0048D3DA    push dword ptr ds:[esi+0x04]
0048D3DD    mov eax, dword ptr ds:[ecx]
0048D3DF    mov eax, dword ptr ds:[eax+0x24]
0048D3E2    call eax
0048D3E4    mov edi, eax
0048D3E6    test edi, edi
0048D3E8    jnz 0x0048D3A0
0048D3EA    jmp 0x0048D334
0048D3EF    mov ecx, dword ptr ds:[eax]
0048D3F1    add esi, 0x4C
0048D3F4    imul eax, dword ptr ds:[eax+0x04], 0x4C
0048D3F8    add eax, ecx
0048D3FA    cmp esi, eax
0048D3FC    jnb 0x0048D410
0048D3FE    nop
0048D400    test dword ptr ds:[esi+0x48], 0xFFFF0000
0048D407    jnz 0x0048D43D
0048D409    add esi, 0x4C
0048D40C    cmp esi, eax
0048D40E    jb 0x0048D400
0048D410    mov esi, dword ptr ds:[0x00ACA0DC]
0048D416    cmp dword ptr ds:[esi+0x40], 0x00
0048D41A    jz 0x0048D693
0048D420    mov ecx, dword ptr ds:[esi+0x38]
0048D423    mov eax, dword ptr ds:[ecx+0x04]
0048D426    mov dword ptr ds:[esi+0x38], eax
0048D429    test eax, eax
0048D42B    jz 0x0048D628
0048D431    mov dword ptr ds:[eax+0x08], 0x00
0048D438    jmp 0x0048D62F
0048D43D    mov eax, dword ptr ds:[esi+0x14]
0048D440    cmp eax, 0x01
0048D443    jz 0x0048D479
0048D445    cmp eax, 0x02
0048D448    jz 0x0048D479
0048D44A    cmp eax, 0x03
0048D44D    jz 0x0048D479
0048D44F    cmp eax, 0x04
0048D452    jz 0x0048D479
0048D454    test eax, eax
0048D456    jz 0x0048D546
0048D45C    cmp eax, 0x05
0048D45F    jz 0x0048D546
0048D465    push 0x5F039C
0048D46A    push 0x640
0048D46F    mov ecx, 0x5B258C
0048D474    jmp 0x0048D6B5
0048D479    mov eax, dword ptr ds:[esi+0x24]
0048D47C    cmp eax, 0x01
0048D47F    jnz 0x0048D4BE
0048D481    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0048D485    jnz 0x0048D5D8
0048D48B    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D491    push esi
0048D492    mov eax, dword ptr ds:[ecx]
0048D494    mov eax, dword ptr ds:[eax+0x18]
0048D497    call eax
0048D499    mov dword ptr ds:[esi+0x10], eax
0048D49C    cmp eax, 0xFFFFFFFF
0048D49F    jnz 0x0048D4B2
0048D4A1    mov dword ptr ds:[esi+0x24], 0x05
0048D4A8    mov edx, 0x3EB
0048D4AD    jmp 0x0048D53F
0048D4B2    mov dword ptr ds:[esi+0x24], 0x02
0048D4B9    jmp 0x0048D546
0048D4BE    cmp eax, 0x03
0048D4C1    jz 0x0048D546
0048D4C7    cmp eax, 0x02
0048D4CA    jnz 0x0048D546
0048D4CC    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D4D2    push dword ptr ds:[esi+0x10]
0048D4D5    mov eax, dword ptr ds:[ecx]
0048D4D7    mov eax, dword ptr ds:[eax+0x1C]
0048D4DA    call eax
0048D4DC    cmp eax, 0x02
0048D4DF    jz 0x0048D546
0048D4E1    cmp eax, 0x04
0048D4E4    jnz 0x0048D516
0048D4E6    mov eax, dword ptr ds:[esi+0x14]
0048D4E9    cmp eax, 0x03
0048D4EC    jz 0x0048D4F3
0048D4EE    cmp eax, 0x04
0048D4F1    jnz 0x0048D508
0048D4F3    mov dword ptr ds:[esi+0x2C], 0x00
0048D4FA    cmp edi, 0x01
0048D4FD    jnz 0x0048D508
0048D4FF    mov dword ptr ds:[esi+0x24], 0x03
0048D506    jmp 0x0048D546
0048D508    mov dword ptr ds:[esi+0x24], 0x04
0048D50F    mov edx, 0x3EA
0048D514    jmp 0x0048D53F
0048D516    cmp eax, 0x05
0048D519    jnz 0x0048D600
0048D51F    mov dword ptr ds:[esi+0x24], eax
0048D522    mov eax, dword ptr ds:[esi+0x28]
0048D525    cmp eax, 0x02
0048D528    jnz 0x0048D531
0048D52A    mov edx, 0x3EB
0048D52F    jmp 0x0048D53F
0048D531    cmp eax, 0x03
0048D534    jnz 0x0048D5EC
0048D53A    mov edx, 0xFA1
0048D53F    mov ecx, esi
0048D541    call 0x0048B3F0
0048D546    cmp dword ptr ds:[esi+0x24], 0x04
0048D54A    jnz 0x0048D370
0048D550    mov eax, dword ptr ds:[esi+0x14]
0048D553    cmp eax, 0x05
0048D556    jz 0x0048D584
0048D558    cmp eax, 0x01
0048D55B    jz 0x0048D57D
0048D55D    cmp eax, 0x02
0048D560    jz 0x0048D57D
0048D562    cmp eax, 0x03
0048D565    jz 0x0048D57D
0048D567    cmp eax, 0x04
0048D56A    jz 0x0048D57D
0048D56C    test eax, eax
0048D56E    jnz 0x0048D614
0048D574    mov ecx, esi
0048D576    call 0x0048CC60
0048D57B    jmp 0x0048D584
0048D57D    mov ecx, esi
0048D57F    call 0x0048CA80
0048D584    mov eax, dword ptr ds:[esi+0x14]
0048D587    cmp eax, 0x02
0048D58A    jz 0x0048D5CC
0048D58C    cmp eax, 0x03
0048D58F    jz 0x0048D5CC
0048D591    cmp eax, 0x04
0048D594    jz 0x0048D370
0048D59A    cmp eax, 0x01
0048D59D    jz 0x0048D5C0
0048D59F    cmp eax, 0x05
0048D5A2    jz 0x0048D5C0
0048D5A4    test eax, eax
0048D5A6    jz 0x0048D370
0048D5AC    push 0x5F0314
0048D5B1    push 0x594
0048D5B6    mov ecx, 0x5B258C
0048D5BB    jmp 0x0048D6B5
0048D5C0    mov ecx, esi
0048D5C2    call 0x0048C840
0048D5C7    jmp 0x0048D370
0048D5CC    mov ecx, esi
0048D5CE    call 0x0048C480
0048D5D3    jmp 0x0048D370
0048D5D8    push 0x5F0268
0048D5DD    push 0x444
0048D5E2    mov ecx, 0x5F0280
0048D5E7    jmp 0x0048D6B5
0048D5EC    push 0x5F0268
0048D5F1    push 0x48D
0048D5F6    mov ecx, 0x5B258C
0048D5FB    jmp 0x0048D6B5
0048D600    push 0x5F0268
0048D605    push 0x494
0048D60A    mov ecx, 0x5B258C
0048D60F    jmp 0x0048D6B5
0048D614    push 0x5F0314
0048D619    push 0x580
0048D61E    mov ecx, 0x5B258C
0048D623    jmp 0x0048D6B5
0048D628    mov dword ptr ds:[esi+0x3C], 0x00
0048D62F    mov edi, dword ptr ds:[ecx]
0048D631    mov edx, 0x0C
0048D636    dec dword ptr ds:[esi+0x40]
0048D639    call 0x004984F0
0048D63E    cmp dword ptr ds:[edi+0x04], 0x3E8
0048D645    jle 0x0048D6A6
0048D647    mov ecx, edi
0048D649    call 0x0048D170
0048D64E    mov eax, dword ptr ds:[edi+0x04]
0048D651    cmp eax, 0x5DE
0048D656    jz 0x0048D666
0048D658    cmp eax, 0x3EC
0048D65D    jz 0x0048D666
0048D65F    cmp eax, 0xFA2
0048D664    jnz 0x0048D689
0048D666    mov eax, dword ptr ds:[edi]
0048D668    mov edx, dword ptr ds:[0x00ACA0DC]
0048D66E    test eax, eax
0048D670    jz 0x0048D689
0048D672    movzx ecx, ax
0048D675    cmp ecx, dword ptr ds:[edx+0x04]
0048D678    jnb 0x0048D689
0048D67A    imul ecx, ecx, 0x4C
0048D67D    add ecx, dword ptr ds:[edx]
0048D67F    cmp dword ptr ds:[ecx+0x48], eax
0048D682    jnz 0x0048D689
0048D684    call 0x0048B510
0048D689    cmp dword ptr ds:[esi+0x40], 0x00
0048D68D    jnz 0x0048D420
0048D693    mov ecx, dword ptr ss:[ebp-0x04]
0048D696    pop edi
0048D697    xor ecx, ebp
0048D699    pop esi
0048D69A    call 0x00577333
0048D69F    mov esp, ebp
0048D6A1    pop ebp
0048D6A2    mov esp, ebx
0048D6A4    pop ebx
0048D6A5    ret
0048D6A6    push 0x5F035C
0048D6AB    push 0x5FE
0048D6B0    mov ecx, 0x5F0374
0048D6B5    push 0x5F05B4
0048D6BA    mov edx, 0x5B2591
0048D6BF    call 0x00489550
0048D6C4    add esp, 0x0C
0048D6C7    call dword ptr ds:[0x005A422C]
0048D6CD    cmp eax, 0x01
0048D6D0    jnz 0x0048D6D3
0048D6D2    int3
0048D6D3    call 0x00489700
