004268F0    push ebp
004268F1    mov ebp, esp
004268F3    sub esp, 0x398
004268F9    mov eax, dword ptr ds:[0x0061F06C]
004268FE    xor eax, ebp
00426900    mov dword ptr ss:[ebp-0x04], eax
00426903    movss xmm0, dword ptr ds:[0x012BAA7C]
0042690B    addss xmm0, dword ptr ds:[0x00620D84]
00426913    mov dword ptr ds:[0x0126CD38], 0x00
0042691D    mov dword ptr ds:[0x012BAA78], 0x01
00426927    movss dword ptr ds:[0x012BAA7C], xmm0
0042692F    call dword ptr ds:[0x005A4354]
00426935    cmp dword ptr ds:[0x01150B8C], eax
0042693B    jz 0x004269A6
0042693D    movaps xmm1, xmmword ptr ds:[0x0060C870]
00426944    paddd xmm1, xmmword ptr ds:[0x0060C890]
0042694C    movd eax, xmm1
00426950    movaps xmm0, xmm1
00426953    mov word ptr ds:[0x012BAA80], 0x00
0042695C    psrldq xmm0, 0x04
00426961    mov dword ptr ss:[ebp-0x1C], 0x00
00426968    mov dword ptr ss:[ebp-0x18], 0x01
0042696F    mov byte ptr ds:[eax+0x12BAA80], 0x00
00426976    movd eax, xmm0
0042697A    movaps xmm0, xmm1
0042697D    psrldq xmm0, 0x08
00426982    psrldq xmm1, 0x0C
00426987    mov byte ptr ds:[eax+0x12BAA80], 0x00
0042698E    movd eax, xmm0
00426992    mov byte ptr ds:[eax+0x12BAA80], 0x00
00426999    movd eax, xmm1
0042699D    mov byte ptr ds:[eax+0x12BAA80], 0x00
004269A4    jmp 0x004269E0
004269A6    cmp dword ptr ds:[0x0114EC84], 0x00
004269AD    mov ecx, dword ptr ds:[0x0114E840]
004269B3    mov eax, dword ptr ds:[0x00ACA1F0]
004269B8    jnle 0x004269CD
004269BA    test byte ptr ds:[ecx+0x0C], 0x01
004269BE    jz 0x004269C6
004269C0    cmp byte ptr ds:[eax+0x18], 0x00
004269C4    jnz 0x004269CD
004269C6    mov byte ptr ds:[0x012BAA80], 0x00
004269CD    test byte ptr ds:[ecx+0x0C], 0x02
004269D1    jz 0x004269D9
004269D3    cmp byte ptr ds:[eax+0x18], 0x00
004269D7    jnz 0x004269E0
004269D9    mov byte ptr ds:[0x012BAA81], 0x00
004269E0    movss xmm1, dword ptr ds:[0x012BAA7C]
004269E8    xorps xmm0, xmm0
004269EB    mulss xmm1, dword ptr ds:[0x0060C5E0]
004269F3    comiss xmm0, xmm1
004269F6    jbe 0x00426A02
004269F8    subss xmm1, dword ptr ds:[0x0060C3F0]
00426A00    jmp 0x00426A0A
00426A02    addss xmm1, dword ptr ds:[0x0060C3F0]
00426A0A    cvttss2si eax, xmm1
00426A0E    push esi
00426A0F    push edi
00426A10    mov edi, dword ptr ds:[0x012BAA78]
00426A16    xor esi, esi
00426A18    mov dword ptr ss:[ebp-0x340], eax
00426A1E    test edi, edi
00426A20    jz 0x00426CBC
00426A26    push ebx
00426A27    mov ebx, 0x126CD38
00426A2C    mov dword ptr ss:[ebp-0x330], ebx
00426A32    lea eax, ss:[ebp-0x398]
00426A38    push ebx
00426A39    push eax
00426A3A    call 0x00420430
00426A3F    mov edx, eax
00426A41    mov dword ptr ss:[ebp-0x36C], 0x5B3170
00426A4B    add esp, 0x08
00426A4E    mov ecx, dword ptr ds:[edx+0x04]
00426A51    mov dword ptr ss:[ebp-0x368], ecx
00426A57    mov ecx, dword ptr ds:[edx+0x08]
00426A5A    mov dword ptr ss:[ebp-0x364], ecx
00426A60    mov dword ptr ss:[ebp-0x360], 0x5B3178
00426A6A    mov ecx, dword ptr ds:[edx+0x10]
00426A6D    mov dword ptr ss:[ebp-0x35C], ecx
00426A73    mov ecx, dword ptr ds:[edx+0x14]
00426A76    mov dword ptr ss:[ebp-0x358], ecx
00426A7C    mov ecx, ebx
00426A7E    mov eax, dword ptr ds:[edx+0x18]
00426A81    mov dword ptr ss:[ebp-0x354], eax
00426A87    mov eax, dword ptr ds:[edx+0x1C]
00426A8A    mov dword ptr ss:[ebp-0x350], eax
00426A90    movq xmm0, qword ptr ds:[edx+0x20]
00426A95    movq qword ptr ss:[ebp-0x34C], xmm0
00426A9D    mov eax, dword ptr ds:[edx+0x28]
00426AA0    lea edx, ss:[ebp-0x324]
00426AA6    mov dword ptr ss:[ebp-0x344], eax
00426AAC    call 0x004C45F0
00426AB1    mov dword ptr ss:[ebp-0x33C], eax
00426AB7    mov dword ptr ss:[ebp-0x334], 0x00
00426AC1    test eax, eax
00426AC3    jle 0x00426BC1
00426AC9    lea ebx, ss:[ebp-0x31C]
00426ACF    mov dword ptr ss:[ebp-0x338], ebx
00426AD5    nop word ptr ds:[eax+eax*1], ax
00426AE0    mov ecx, dword ptr ds:[ebx-0x08]
00426AE3    xor eax, eax
00426AE5    mov word ptr ss:[ebp-0x32C], ax
00426AEC    cmp ecx, 0x23
00426AEF    jl 0x00426B26
00426AF1    add ecx, 0xFFFFFFDD
00426AF4    cmp ecx, 0x07
00426AF7    jnl 0x00426CF4
00426AFD    test ecx, ecx
00426AFF    js 0x00426CDE
00426B05    cmp dword ptr ds:[ebx-0x04], eax
00426B08    jnz 0x00426B18
00426B0A    mov bl, byte ptr ds:[ecx+0x12BAAC6]
00426B10    mov byte ptr ss:[ebp-0x32C], bl
00426B16    jmp 0x00426B5C
00426B18    mov bl, byte ptr ds:[ecx+0x12BAACD]
00426B1E    mov byte ptr ss:[ebp-0x32C], bl
00426B24    jmp 0x00426B5C
00426B26    test ecx, ecx
00426B28    js 0x00426D0A
00426B2E    mov bl, byte ptr ds:[ecx+0x12BAA80]
00426B34    mov byte ptr ss:[ebp-0x32C], bl
00426B3A    jz 0x00426B41
00426B3C    cmp ecx, 0x01
00426B3F    jnz 0x00426B5C
00426B41    mov cl, byte ptr ds:[ecx+0x12BAAA3]
00426B47    movzx edx, byte ptr ss:[ebp-0x32B]
00426B4E    test cl, cl
00426B50    movzx eax, cl
00426B53    cmovnz edx, eax
00426B56    mov byte ptr ss:[ebp-0x32B], dl
00426B5C    mov ecx, dword ptr ss:[ebp-0x330]
00426B62    mov dl, bl
00426B64    mov ebx, dword ptr ss:[ebp-0x338]
00426B6A    lea eax, ds:[ecx+0x9B9C]
00426B70    push eax
00426B71    lea eax, ds:[ecx+0x9B94]
00426B77    mov ecx, dword ptr ds:[ebx]
00426B79    push eax
00426B7A    lea eax, ss:[ebp-0x36C]
00426B80    push eax
00426B81    mov eax, dword ptr ss:[ebp-0x32C]
00426B87    push dword ptr ss:[ebp-0x340]
00426B8D    shr eax, 0x08
00426B90    push eax
00426B91    call 0x004D02D0
00426B96    mov eax, dword ptr ss:[ebp-0x334]
00426B9C    add ebx, 0x0C
00426B9F    inc eax
00426BA0    mov dword ptr ss:[ebp-0x338], ebx
00426BA6    add esp, 0x14
00426BA9    mov dword ptr ss:[ebp-0x334], eax
00426BAF    cmp eax, dword ptr ss:[ebp-0x33C]
00426BB5    jl 0x00426AE0
00426BBB    mov ebx, dword ptr ss:[ebp-0x330]
00426BC1    movaps xmm0, xmmword ptr ds:[0x0060C870]
00426BC8    lea eax, ss:[ebp-0x325]
00426BCE    paddd xmm0, xmmword ptr ds:[0x0060C880]
00426BD6    push eax
00426BD7    lea eax, ss:[ebp-0x36C]
00426BDD    mov dword ptr ss:[ebp-0x24], 0x07
00426BE4    push eax
00426BE5    push ebx
00426BE6    mov dword ptr ss:[ebp-0x20], 0x00
00426BED    mov dword ptr ss:[ebp-0x1C], 0x01
00426BF4    movups xmmword ptr ss:[ebp-0x18], xmm0
00426BF8    mov dword ptr ss:[ebp-0x08], 0x02
00426BFF    mov byte ptr ss:[ebp-0x325], 0x00
00426C06    call 0x00420F90
00426C0B    add esp, 0x0C
00426C0E    mov dword ptr ss:[ebp-0x334], eax
00426C14    cmp byte ptr ss:[ebp-0x325], 0x00
00426C1B    jnz 0x00426C89
00426C1D    lea ebx, ss:[ebp-0x24]
00426C20    mov eax, dword ptr ds:[ebx]
00426C22    lea ecx, ss:[ebp-0x338]
00426C28    push ecx
00426C29    mov ecx, dword ptr ss:[ebp-0x330]
00426C2F    mov edx, eax
00426C31    mov dword ptr ss:[ebp-0x33C], eax
00426C37    mov dword ptr ss:[ebp-0x338], 0x00
00426C41    call 0x004C4FB0
00426C46    add esp, 0x04
00426C49    test al, al
00426C4B    jnz 0x00426C5F
00426C4D    add ebx, 0x04
00426C50    lea eax, ss:[ebp-0x04]
00426C53    cmp ebx, eax
00426C55    jnz 0x00426C20
00426C57    mov ebx, dword ptr ss:[ebp-0x330]
00426C5D    jmp 0x00426C83
00426C5F    mov eax, dword ptr ss:[ebp-0x338]
00426C65    test eax, eax
00426C67    jz 0x00426D20
00426C6D    push dword ptr ss:[ebp-0x33C]
00426C73    mov ebx, dword ptr ss:[ebp-0x330]
00426C79    push eax
00426C7A    push ebx
00426C7B    call 0x00420DA0
00426C80    add esp, 0x0C
00426C83    mov eax, dword ptr ss:[ebp-0x334]
00426C89    cmp dword ptr ds:[ebx], 0x00
00426C8C    mov dword ptr ds:[ebx+0x04], eax
00426C8F    jnz 0x00426CA6
00426C91    cmp eax, 0x02
00426C94    mov ecx, 0x01
00426C99    mov eax, 0x02
00426C9E    cmovz ecx, eax
00426CA1    call 0x00489D20
00426CA6    inc esi
00426CA7    add ebx, 0x9BA8
00426CAD    mov dword ptr ss:[ebp-0x330], ebx
00426CB3    cmp esi, edi
00426CB5    jnz 0x00426A32
00426CBB    pop ebx
00426CBC    mov ecx, dword ptr ss:[ebp-0x04]
00426CBF    pop edi
00426CC0    xor ecx, ebp
00426CC2    mov word ptr ds:[0x012BAA82], 0x00
00426CCB    mov word ptr ds:[0x012BAAA3], 0x00
00426CD4    pop esi
00426CD5    call 0x00577333
00426CDA    mov esp, ebp
00426CDC    pop ebp
00426CDD    ret
00426CDE    push 0x5F4844
00426CE3    push 0x165
00426CE8    push 0x5F46DC
00426CED    mov ecx, 0x5F289C
00426CF2    jmp 0x00426D31
00426CF4    push 0x5F4844
00426CF9    push 0x164
00426CFE    push 0x5F46DC
00426D03    mov ecx, 0x5F4858
00426D08    jmp 0x00426D31
00426D0A    push 0x5F4844
00426D0F    push 0x172
00426D14    push 0x5F46DC
00426D19    mov ecx, 0x5F4878
00426D1E    jmp 0x00426D31
00426D20    push 0x5B30F0
00426D25    push 0x61
00426D27    push 0x5B3104
00426D2C    mov ecx, 0x5B312C
00426D31    mov edx, 0x5B2591
00426D36    call 0x00489550
00426D3B    add esp, 0x0C
00426D3E    call dword ptr ds:[0x005A422C]
00426D44    cmp eax, 0x01
00426D47    jnz 0x00426D4A
00426D49    int3
00426D4A    call 0x00489700
