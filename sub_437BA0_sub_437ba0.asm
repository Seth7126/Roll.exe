00437BA0    push ebx
00437BA1    mov ebx, esp
00437BA3    sub esp, 0x08
00437BA6    and esp, 0xFFFFFFF8
00437BA9    add esp, 0x04
00437BAC    push ebp
00437BAD    mov ebp, dword ptr ds:[ebx+0x04]
00437BB0    mov dword ptr ss:[esp+0x04], ebp
00437BB4    mov ebp, esp
00437BB6    push 0xFFFFFFFF
00437BB8    push 0x59DA9B
00437BBD    mov eax, dword ptr fs:[0x00000000]
00437BC3    push eax
00437BC4    push ebx
00437BC5    sub esp, 0xA20
00437BCB    mov eax, dword ptr ds:[0x0061F06C]
00437BD0    xor eax, ebp
00437BD2    mov dword ptr ss:[ebp-0x14], eax
00437BD5    push esi
00437BD6    push edi
00437BD7    push eax
00437BD8    lea eax, ss:[ebp-0x0C]
00437BDB    mov dword ptr fs:[0x00000000], eax
00437BE1    mov esi, ecx
00437BE3    push 0x9E0
00437BE8    lea eax, ss:[ebp-0x9F8]
00437BEE    push 0x00
00437BF0    push eax
00437BF1    call 0x00579880
00437BF6    add esp, 0x0C
00437BF9    lea eax, ss:[ebp-0xA30]
00437BFF    lea edx, ss:[ebp-0x9F8]
00437C05    mov ecx, esi
00437C07    push eax
00437C08    call 0x00437370
00437C0D    add esp, 0x04
00437C10    movups xmm0, xmmword ptr ds:[eax]
00437C13    movups xmmword ptr ss:[ebp-0xA18], xmm0
00437C1A    movq xmm0, qword ptr ds:[eax+0x10]
00437C1F    movq qword ptr ss:[ebp-0xA08], xmm0
00437C27    call 0x00489C60
00437C2C    push eax
00437C2D    lea eax, ss:[ebp-0x9FC]
00437C33    push 0x5D4C5C
00437C38    push eax
00437C39    call 0x0048A9D0
00437C3E    add esp, 0x0C
00437C41    mov dword ptr ss:[ebp-0x04], 0x00
00437C48    lea ecx, ss:[ebp-0xA18]
00437C4E    mov edx, dword ptr ds:[0x0126B930]
00437C54    call 0x004D78E0
00437C59    mov ecx, dword ptr ss:[ebp-0x9FC]
00437C5F    mov esi, 0x5B2591
00437C64    test ecx, ecx
00437C66    mov edx, esi
00437C68    mov edi, eax
00437C6A    cmovnz edx, ecx
00437C6D    mov ecx, edi
00437C6F    push edx
00437C70    mov edx, dword ptr ds:[0x0126B930]
00437C76    call 0x004D7B70
00437C7B    add esp, 0x04
00437C7E    test al, al
00437C80    jnz 0x00437C9B
00437C82    mov eax, dword ptr ss:[ebp-0x9FC]
00437C88    test eax, eax
00437C8A    cmovnz esi, eax
00437C8D    push esi
00437C8E    push 0x5D4BEC
00437C93    call 0x004892E0
00437C98    add esp, 0x08
00437C9B    mov ecx, edi
00437C9D    call 0x004D4BB0
00437CA2    mov dword ptr ss:[ebp-0x04], 0x01
00437CA9    cmp dword ptr ds:[0x00ACA1F4], 0x00
00437CB0    jz 0x00437CDF
00437CB2    mov eax, dword ptr ss:[ebp-0x9FC]
00437CB8    test eax, eax
00437CBA    jz 0x00437CDF
00437CBC    cmp byte ptr ds:[eax], 0x00
00437CBF    jz 0x00437CDF
00437CC1    lea ecx, ss:[ebp-0x9FC]
00437CC7    call 0x0048A080
00437CCC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437CD0    jnz 0x00437CDF
00437CD2    mov edx, dword ptr ds:[eax+0x0C]
00437CD5    mov ecx, eax
00437CD7    add edx, 0x10
00437CDA    call 0x004984F0
00437CDF    mov ecx, dword ptr ss:[ebp-0x0C]
00437CE2    mov dword ptr fs:[0x00000000], ecx
00437CE9    pop ecx
00437CEA    pop edi
00437CEB    pop esi
00437CEC    mov ecx, dword ptr ss:[ebp-0x14]
00437CEF    xor ecx, ebp
00437CF1    call 0x00577333
00437CF6    mov esp, ebp
00437CF8    pop ebp
00437CF9    mov esp, ebx
00437CFB    pop ebx
00437CFC    ret
