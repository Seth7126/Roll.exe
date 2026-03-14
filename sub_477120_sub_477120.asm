00477120    push ebp
00477121    mov ebp, esp
00477123    mov eax, dword ptr ds:[ecx+0x04]
00477126    sub esp, 0x1C
00477129    add eax, 0xFFFFFFFE
0047712C    cmp eax, 0x3F
0047712F    jnbe 0x00477241
00477135    movzx eax, byte ptr ds:[eax+0x4772B4]
0047713C    jmp dword ptr ds:[eax*4+0x47729C]
00477143    mov dword ptr ss:[ebp-0x1C], 0x01
0047714A    mov dword ptr ss:[ebp-0x18], 0x3E8
00477151    jmp 0x0047724F
00477156    mov eax, dword ptr ss:[ebp+0x08]
00477159    xorps xmm0, xmm0
0047715C    movups xmmword ptr ss:[ebp-0x18], xmm0
00477160    mov dword ptr ss:[ebp-0x1C], 0x01
00477167    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0047716B    mov dword ptr ss:[ebp-0x08], 0x00
00477172    movups xmmword ptr ds:[eax], xmm0
00477175    movq xmm0, qword ptr ss:[ebp-0x0C]
0047717A    movq qword ptr ds:[eax+0x10], xmm0
0047717F    mov esp, ebp
00477181    pop ebp
00477182    ret
00477183    movaps xmm1, xmmword ptr ds:[0x0060C6B0]
0047718A    mov dword ptr ss:[ebp-0x1C], 0x01
00477191    mov dword ptr ss:[ebp-0x18], 0x00
00477198    jmp 0x00477252
0047719D    mov edx, dword ptr ds:[0x006CFE4C]
004771A3    test edx, edx
004771A5    jz 0x0047726D
004771AB    mov eax, dword ptr ds:[ecx+0x08]
004771AE    xorps xmm1, xmm1
004771B1    cmp eax, dword ptr ds:[edx+0xA68]
004771B7    mov eax, dword ptr ss:[ebp+0x08]
004771BA    movups xmmword ptr ss:[ebp-0x14], xmm1
004771BE    unpckhpd xmm1, xmm1
004771C2    jnz 0x004771E2
004771C4    mov dword ptr ss:[ebp-0x1C], 0x03
004771CB    mov dword ptr ss:[ebp-0x18], 0x64
004771D2    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004771D6    movups xmmword ptr ds:[eax], xmm0
004771D9    movq qword ptr ds:[eax+0x10], xmm1
004771DE    mov esp, ebp
004771E0    pop ebp
004771E1    ret
004771E2    mov dword ptr ss:[ebp-0x1C], 0x00
004771E9    mov dword ptr ss:[ebp-0x18], 0x00
004771F0    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004771F4    movups xmmword ptr ds:[eax], xmm0
004771F7    movq qword ptr ds:[eax+0x10], xmm1
004771FC    mov esp, ebp
004771FE    pop ebp
004771FF    ret
00477200    mov edx, dword ptr ds:[0x006CFE4C]
00477206    test edx, edx
00477208    jz 0x0047726D
0047720A    mov eax, dword ptr ds:[ecx+0x08]
0047720D    xorps xmm1, xmm1
00477210    cmp eax, dword ptr ds:[edx+0xA68]
00477216    mov eax, dword ptr ss:[ebp+0x08]
00477219    movups xmmword ptr ss:[ebp-0x14], xmm1
0047721D    unpckhpd xmm1, xmm1
00477221    jnz 0x004771E2
00477223    mov dword ptr ss:[ebp-0x1C], 0x04
0047722A    mov dword ptr ss:[ebp-0x18], 0x64
00477231    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00477235    movups xmmword ptr ds:[eax], xmm0
00477238    movq qword ptr ds:[eax+0x10], xmm1
0047723D    mov esp, ebp
0047723F    pop ebp
00477240    ret
00477241    mov dword ptr ss:[ebp-0x1C], 0x00
00477248    mov dword ptr ss:[ebp-0x18], 0x00
0047724F    xorps xmm1, xmm1
00477252    mov eax, dword ptr ss:[ebp+0x08]
00477255    movups xmmword ptr ss:[ebp-0x14], xmm1
00477259    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0047725D    unpckhpd xmm1, xmm1
00477261    movups xmmword ptr ds:[eax], xmm0
00477264    movq qword ptr ds:[eax+0x10], xmm1
00477269    mov esp, ebp
0047726B    pop ebp
0047726C    ret
0047726D    push 0x5B2468
00477272    push 0x75
00477274    push 0x5B2424
00477279    mov edx, 0x5B2591
0047727E    mov ecx, 0x5B2474
00477283    call 0x00489550
00477288    add esp, 0x0C
0047728B    call dword ptr ds:[0x005A422C]
00477291    cmp eax, 0x01
00477294    jnz 0x00477297
00477296    int3
00477297    call 0x00489700
