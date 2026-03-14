00495B80    push ebp
00495B81    mov ebp, esp
00495B83    push ebx
00495B84    mov ebx, dword ptr ss:[ebp+0x0C]
00495B87    push esi
00495B88    push edi
00495B89    mov edi, dword ptr ss:[ebp+0x08]
00495B8C    lea eax, ds:[ebx+ebx*2]
00495B8F    shl eax, 0x07
00495B92    lea ecx, ds:[edi+edi*2]
00495B95    shl ecx, 0x07
00495B98    mov edx, dword ptr ds:[ecx+0xACA8C4]
00495B9E    cmp edx, dword ptr ds:[eax+0xACA8C4]
00495BA4    jl 0x00495C11
00495BA6    jnle 0x00495BC9
00495BA8    mov edx, dword ptr ds:[ecx+0xACA8C8]
00495BAE    cmp edx, 0x02
00495BB1    jnz 0x00495BBB
00495BB3    cmp dword ptr ds:[eax+0xACA8C8], edx
00495BB9    jnz 0x00495C11
00495BBB    cmp dword ptr ds:[eax+0xACA8C8], 0x02
00495BC2    jnz 0x00495BD0
00495BC4    cmp edx, 0x02
00495BC7    jz 0x00495BD5
00495BC9    pop edi
00495BCA    pop esi
00495BCB    xor al, al
00495BCD    pop ebx
00495BCE    pop ebp
00495BCF    ret
00495BD0    cmp edx, 0x02
00495BD3    jnz 0x00495C18
00495BD5    mov edx, dword ptr ds:[ecx+0xACA8D4]
00495BDB    cmp edx, dword ptr ds:[eax+0xACA8D4]
00495BE1    jb 0x00495C11
00495BE3    jnbe 0x00495BC9
00495BE5    movss xmm1, dword ptr ds:[ecx+0xACA8CC]
00495BED    movss xmm0, dword ptr ds:[eax+0xACA8CC]
00495BF5    comiss xmm0, xmm1
00495BF8    jnbe 0x00495C11
00495BFA    comiss xmm1, xmm0
00495BFD    jnbe 0x00495BC9
00495BFF    mov ecx, dword ptr ds:[ecx+0xACA8D0]
00495C05    mov eax, dword ptr ds:[eax+0xACA8D0]
00495C0B    cmp ecx, eax
00495C0D    jnle 0x00495BC9
00495C0F    jnl 0x00495C82
00495C11    pop edi
00495C12    pop esi
00495C13    mov al, 0x01
00495C15    pop ebx
00495C16    pop ebp
00495C17    ret
00495C18    cmp edx, 0x05
00495C1B    jnz 0x00495C49
00495C1D    mov edx, dword ptr ds:[ecx+0xACA7C4]
00495C23    cmp edx, dword ptr ds:[eax+0xACA7C4]
00495C29    jb 0x00495C11
00495C2B    jnbe 0x00495BC9
00495C2D    movss xmm1, dword ptr ds:[ecx+0xACA8CC]
00495C35    movss xmm0, dword ptr ds:[eax+0xACA8CC]
00495C3D    comiss xmm0, xmm1
00495C40    jnbe 0x00495BC9
00495C42    comiss xmm1, xmm0
00495C45    jnbe 0x00495C11
00495C47    jmp 0x00495BFF
00495C49    movss xmm1, dword ptr ds:[ecx+0xACA8CC]
00495C51    movss xmm0, dword ptr ds:[eax+0xACA8CC]
00495C59    cmp edx, 0x03
00495C5C    jz 0x00495C3D
00495C5E    comiss xmm0, xmm1
00495C61    jnbe 0x00495BC9
00495C67    comiss xmm1, xmm0
00495C6A    jnbe 0x00495C11
00495C6C    mov ecx, dword ptr ds:[ecx+0xACA8D0]
00495C72    mov eax, dword ptr ds:[eax+0xACA8D0]
00495C78    cmp ecx, eax
00495C7A    jnle 0x00495BC9
00495C80    jl 0x00495C11
00495C82    cmp edi, ebx
00495C84    pop edi
00495C85    pop esi
00495C86    setl al
00495C89    pop ebx
00495C8A    pop ebp
00495C8B    ret
