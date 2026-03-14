004288B0    push ebp
004288B1    mov ebp, esp
004288B3    push ebx
004288B4    push esi
004288B5    push edi
004288B6    mov edi, edx
004288B8    mov ebx, ecx
004288BA    push 0xFFFFFFFF
004288BC    mov edx, 0x62B838
004288C1    call 0x004A8570
004288C6    mov esi, dword ptr ss:[ebp+0x08]
004288C9    add esp, 0x04
004288CC    mov edx, 0x62B4F0
004288D1    mov ecx, ebx
004288D3    mov eax, dword ptr ds:[esi+0x240]
004288D9    push edi
004288DA    push esi
004288DB    mov dword ptr ds:[edi*4+0x6D00C0], eax
004288E2    call 0x004A8930
004288E7    add esp, 0x08
004288EA    call 0x00426FB0
004288EF    xor edx, edx
004288F1    add eax, 0x20
004288F4    cmp dword ptr ds:[eax-0x04], 0x3E8
004288FB    jnz 0x00428907
004288FD    mov ecx, dword ptr ds:[eax]
004288FF    cmp ecx, dword ptr ds:[esi+0x240]
00428905    jz 0x00428915
00428907    inc edx
00428908    add eax, 0x2C
0042890B    cmp edx, 0x05
0042890E    jl 0x004288F4
00428910    pop edi
00428911    pop esi
00428912    pop ebx
00428913    pop ebp
00428914    ret
00428915    push edi
00428916    mov edx, 0x62B81C
0042891B    mov ecx, ebx
0042891D    call 0x004A8570
00428922    add esp, 0x04
00428925    pop edi
00428926    pop esi
00428927    pop ebx
00428928    pop ebp
00428929    ret
