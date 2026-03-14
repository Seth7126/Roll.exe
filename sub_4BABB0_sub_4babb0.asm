004BABB0    push ebp
004BABB1    mov ebp, esp
004BABB3    sub esp, 0x68
004BABB6    push edi
004BABB7    test ecx, ecx
004BABB9    jz 0x004BAC35
004BABBB    movzx edx, cx
004BABBE    cmp edx, dword ptr ds:[0x0063E5AC]
004BABC4    jnb 0x004BAC35
004BABC6    mov edi, dword ptr ds:[0x0063E5A8]
004BABCC    imul eax, edx, 0x1418
004BABD2    mov eax, dword ptr ds:[eax+edi*1+0x1410]
004BABD9    cmp eax, ecx
004BABDB    jnz 0x004BAC35
004BABDD    cmp edx, dword ptr ds:[0x0063E5AC]
004BABE3    jnb 0x004BAC7C
004BABE9    cmp eax, ecx
004BABEB    jnz 0x004BAC7C
004BABF1    imul eax, edx, 0x1418
004BABF7    lea ecx, ds:[edi+0x1014]
004BABFD    add ecx, eax
004BABFF    mov eax, dword ptr ss:[ebp+0x08]
004BAC02    movups xmm0, xmmword ptr ds:[ecx]
004BAC05    movups xmmword ptr ds:[eax], xmm0
004BAC08    movups xmm0, xmmword ptr ds:[ecx+0x10]
004BAC0C    movups xmmword ptr ds:[eax+0x10], xmm0
004BAC10    movups xmm0, xmmword ptr ds:[ecx+0x20]
004BAC14    movups xmmword ptr ds:[eax+0x20], xmm0
004BAC18    movups xmm0, xmmword ptr ds:[ecx+0x30]
004BAC1C    movups xmmword ptr ds:[eax+0x30], xmm0
004BAC20    movups xmm0, xmmword ptr ds:[ecx+0x40]
004BAC24    movups xmmword ptr ds:[eax+0x40], xmm0
004BAC28    movups xmm0, xmmword ptr ds:[ecx+0x50]
004BAC2C    movups xmmword ptr ds:[eax+0x50], xmm0
004BAC30    pop edi
004BAC31    mov esp, ebp
004BAC33    pop ebp
004BAC34    ret
004BAC35    push 0x60
004BAC37    lea eax, ss:[ebp-0x64]
004BAC3A    push 0x00
004BAC3C    push eax
004BAC3D    call 0x00579880
004BAC42    mov eax, dword ptr ss:[ebp+0x08]
004BAC45    add esp, 0x0C
004BAC48    movups xmm0, xmmword ptr ss:[ebp-0x64]
004BAC4C    movups xmmword ptr ds:[eax], xmm0
004BAC4F    pop edi
004BAC50    movups xmm0, xmmword ptr ss:[ebp-0x54]
004BAC54    movups xmmword ptr ds:[eax+0x10], xmm0
004BAC58    movups xmm0, xmmword ptr ss:[ebp-0x44]
004BAC5C    movups xmmword ptr ds:[eax+0x20], xmm0
004BAC60    movups xmm0, xmmword ptr ss:[ebp-0x34]
004BAC64    movups xmmword ptr ds:[eax+0x30], xmm0
004BAC68    movups xmm0, xmmword ptr ss:[ebp-0x24]
004BAC6C    movups xmmword ptr ds:[eax+0x40], xmm0
004BAC70    movups xmm0, xmmword ptr ss:[ebp-0x14]
004BAC74    movups xmmword ptr ds:[eax+0x50], xmm0
004BAC78    mov esp, ebp
004BAC7A    pop ebp
004BAC7B    ret
004BAC7C    push 0x5F3D68
004BAC81    push 0x6D
004BAC83    push 0x5B2644
004BAC88    mov edx, 0x5B2591
004BAC8D    mov ecx, 0x5B3028
004BAC92    call 0x00489550
004BAC97    add esp, 0x0C
004BAC9A    call dword ptr ds:[0x005A422C]
004BACA0    cmp eax, 0x01
004BACA3    jnz 0x004BACA6
004BACA5    int3
004BACA6    call 0x00489700
