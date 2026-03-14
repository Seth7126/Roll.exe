005941D1    mov edi, edi
005941D3    push ebp
005941D4    mov ebp, esp
005941D6    sub esp, 0x0C
005941D9    push esi
005941DA    fnstsw word ptr ss:[ebp-0x04]
005941DD    fnclex
005941DF    xor esi, esi
005941E1    inc esi
005941E2    cmp dword ptr ds:[0x006CF684], esi
005941E8    jl 0x00594270
005941EE    mov ax, word ptr ss:[ebp-0x04]
005941F2    xor ecx, ecx
005941F4    mov edx, ecx
005941F6    push edi
005941F7    mov edi, 0x80000
005941FC    test al, 0x3F
005941FE    jz 0x00594229
00594200    movzx edx, ax
00594203    and edx, esi
00594205    shl edx, 0x04
00594208    test al, 0x04
0059420A    jz 0x0059420F
0059420C    or edx, 0x08
0059420F    test al, 0x08
00594211    jz 0x00594216
00594213    or edx, 0x04
00594216    test al, 0x10
00594218    jz 0x0059421D
0059421A    or edx, 0x02
0059421D    test al, 0x20
0059421F    jz 0x00594223
00594221    or edx, esi
00594223    test al, 0x02
00594225    jz 0x00594229
00594227    or edx, edi
00594229    stmxcsr dword ptr ss:[ebp-0x08]
0059422D    mov eax, dword ptr ss:[ebp-0x08]
00594230    and eax, 0xFFFFFFC0
00594233    mov dword ptr ss:[ebp-0x0C], eax
00594236    ldmxcsr dword ptr ss:[ebp-0x0C]
0059423A    mov eax, dword ptr ss:[ebp-0x08]
0059423D    test al, 0x3F
0059423F    jz 0x00594269
00594241    mov ecx, eax
00594243    and ecx, esi
00594245    shl ecx, 0x04
00594248    test al, 0x04
0059424A    jz 0x0059424F
0059424C    or ecx, 0x08
0059424F    test al, 0x08
00594251    jz 0x00594256
00594253    or ecx, 0x04
00594256    test al, 0x10
00594258    jz 0x0059425D
0059425A    or ecx, 0x02
0059425D    test al, 0x20
0059425F    jz 0x00594263
00594261    or ecx, esi
00594263    test al, 0x02
00594265    jz 0x00594269
00594267    or ecx, edi
00594269    or ecx, edx
0059426B    mov eax, ecx
0059426D    pop edi
0059426E    jmp 0x005942AC
00594270    mov cx, word ptr ss:[ebp-0x04]
00594274    xor eax, eax
00594276    test cl, 0x3F
00594279    jz 0x005942AC
0059427B    movzx eax, cx
0059427E    and eax, esi
00594280    shl eax, 0x04
00594283    test cl, 0x04
00594286    jz 0x0059428B
00594288    or eax, 0x08
0059428B    test cl, 0x08
0059428E    jz 0x00594293
00594290    or eax, 0x04
00594293    test cl, 0x10
00594296    jz 0x0059429B
00594298    or eax, 0x02
0059429B    test cl, 0x20
0059429E    jz 0x005942A2
005942A0    or eax, esi
005942A2    test cl, 0x02
005942A5    jz 0x005942AC
005942A7    or eax, 0x80000
005942AC    pop esi
005942AD    mov esp, ebp
005942AF    pop ebp
005942B0    ret
