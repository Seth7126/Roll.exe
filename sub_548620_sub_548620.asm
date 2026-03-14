00548620    push ebx
00548621    mov ebx, esp
00548623    sub esp, 0x08
00548626    and esp, 0xFFFFFFF0
00548629    add esp, 0x04
0054862C    push ebp
0054862D    mov ebp, dword ptr ds:[ebx+0x04]
00548630    mov dword ptr ss:[esp+0x04], ebp
00548634    mov ebp, esp
00548636    sub esp, 0x98
0054863C    mov eax, dword ptr ds:[0x0061F06C]
00548641    xor eax, ebp
00548643    mov dword ptr ss:[ebp-0x04], eax
00548646    cmp dword ptr ds:[0x01152B94], 0x00
0054864D    push esi
0054864E    push edi
0054864F    jnz 0x0054867E
00548651    mov eax, dword ptr ds:[ebx+0x08]
00548654    movups xmm0, xmmword ptr ds:[0x005D4438]
0054865B    movups xmmword ptr ds:[eax], xmm0
0054865E    movq xmm0, qword ptr ds:[0x005D4448]
00548666    movq qword ptr ds:[eax+0x10], xmm0
0054866B    pop edi
0054866C    pop esi
0054866D    mov ecx, dword ptr ss:[ebp-0x04]
00548670    xor ecx, ebp
00548672    call 0x00577333
00548677    mov esp, ebp
00548679    pop ebp
0054867A    mov esp, ebx
0054867C    pop ebx
0054867D    ret
0054867E    mov ecx, dword ptr ds:[0x01151B90]
00548684    cmp dword ptr ds:[ecx+0x04], 0x20
00548688    jnz 0x00548788
0054868E    call 0x004981F0
00548693    imul ecx, dword ptr ds:[0x01151B94], 0xE0
0054869D    mov edi, eax
0054869F    lea eax, ss:[ebp-0x70]
005486A2    mov edx, 0x5F9570
005486A7    push eax
005486A8    add ecx, dword ptr ds:[edi]
005486AA    call 0x004EB240
005486AF    mov esi, 0x01
005486B4    add esp, 0x04
005486B7    movups xmm0, xmmword ptr ds:[eax]
005486BA    movups xmmword ptr ss:[ebp-0x40], xmm0
005486BE    movups xmm0, xmmword ptr ds:[eax+0x10]
005486C2    movups xmmword ptr ss:[ebp-0x30], xmm0
005486C6    movq xmm0, qword ptr ds:[eax+0x20]
005486CB    movq qword ptr ss:[ebp-0x20], xmm0
005486D0    cmp dword ptr ds:[0x01152B94], esi
005486D6    jle 0x00548751
005486D8    nop dword ptr ds:[eax+eax*1], eax
005486E0    imul ecx, dword ptr ds:[esi*4+0x1151B94], 0xE0
005486EB    lea eax, ss:[ebp-0x98]
005486F1    push eax
005486F2    mov edx, 0x5F9570
005486F7    add ecx, dword ptr ds:[edi]
005486F9    call 0x004EB240
005486FE    add esp, 0x04
00548701    lea edx, ss:[ebp-0x70]
00548704    lea ecx, ss:[ebp-0x40]
00548707    movups xmm0, xmmword ptr ds:[eax]
0054870A    movups xmmword ptr ss:[ebp-0x70], xmm0
0054870E    movups xmm0, xmmword ptr ds:[eax+0x10]
00548712    movups xmmword ptr ss:[ebp-0x60], xmm0
00548716    movq xmm0, qword ptr ds:[eax+0x20]
0054871B    lea eax, ss:[ebp-0x98]
00548721    push eax
00548722    movq qword ptr ss:[ebp-0x50], xmm0
00548727    call 0x00548330
0054872C    inc esi
0054872D    add esp, 0x04
00548730    movups xmm0, xmmword ptr ds:[eax]
00548733    movups xmmword ptr ss:[ebp-0x40], xmm0
00548737    movups xmm0, xmmword ptr ds:[eax+0x10]
0054873B    movups xmmword ptr ss:[ebp-0x30], xmm0
0054873F    movq xmm0, qword ptr ds:[eax+0x20]
00548744    movq qword ptr ss:[ebp-0x20], xmm0
00548749    cmp esi, dword ptr ds:[0x01152B94]
0054874F    jl 0x005486E0
00548751    lea eax, ss:[ebp-0x60]
00548754    push eax
00548755    lea ecx, ss:[ebp-0x40]
00548758    call 0x004F0710
0054875D    mov ecx, dword ptr ds:[ebx+0x08]
00548760    add esp, 0x04
00548763    movups xmm0, xmmword ptr ds:[eax]
00548766    pop edi
00548767    pop esi
00548768    movups xmmword ptr ds:[ecx], xmm0
0054876B    movq xmm0, qword ptr ds:[eax+0x10]
00548770    mov eax, ecx
00548772    movq qword ptr ds:[ecx+0x10], xmm0
00548777    mov ecx, dword ptr ss:[ebp-0x04]
0054877A    xor ecx, ebp
0054877C    call 0x00577333
00548781    mov esp, ebp
00548783    pop ebp
00548784    mov esp, ebx
00548786    pop ebx
00548787    ret
00548788    push 0x5F9270
0054878D    push 0xEA
00548792    push 0x5F927C
00548797    mov edx, 0x5B2591
0054879C    mov ecx, 0x5F92A4
005487A1    call 0x00489550
005487A6    add esp, 0x0C
005487A9    call dword ptr ds:[0x005A422C]
005487AF    cmp eax, 0x01
005487B2    jnz 0x005487B5
005487B4    int3
005487B5    call 0x00489700
