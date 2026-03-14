00453010    push ebp
00453011    mov ebp, esp
00453013    mov ecx, dword ptr ds:[ecx+edx*4+0x29C]
0045301A    sub esp, 0x08
0045301D    push esi
0045301E    push edi
0045301F    test ecx, ecx
00453021    jz 0x0045302C
00453023    call 0x00452CC0
00453028    mov ecx, eax
0045302A    jmp 0x0045302E
0045302C    xor ecx, ecx
0045302E    lea eax, ss:[ebp-0x04]
00453031    mov dword ptr ss:[ebp-0x04], ecx
00453034    push eax
00453035    call 0x00453000
0045303A    mov esi, dword ptr ss:[ebp-0x04]
0045303D    cmp ecx, esi
0045303F    jz 0x00453069
00453041    test ecx, ecx
00453043    jz 0x00453071
00453045    mov edi, ecx
00453047    mov ecx, dword ptr ds:[ecx+0x40]
0045304A    test ecx, ecx
0045304C    jz 0x00453055
0045304E    call 0x00452CC0
00453053    mov ecx, eax
00453055    cmp ecx, esi
00453057    jnz 0x00453041
00453059    test edi, edi
0045305B    jz 0x00453069
0045305D    mov eax, dword ptr ds:[edi+0x8A8]
00453063    pop edi
00453064    pop esi
00453065    mov esp, ebp
00453067    pop ebp
00453068    ret
00453069    pop edi
0045306A    xor eax, eax
0045306C    pop esi
0045306D    mov esp, ebp
0045306F    pop ebp
00453070    ret
00453071    push 0x5E3F74
00453076    push 0x2AC
0045307B    push 0x5E3E40
00453080    mov edx, 0x5B2591
00453085    mov ecx, 0x5E3F90
0045308A    call 0x00489550
0045308F    add esp, 0x0C
00453092    call dword ptr ds:[0x005A422C]
00453098    cmp eax, 0x01
0045309B    jnz 0x0045309E
0045309D    int3
0045309E    call 0x00489700
