00488F90    push ebp
00488F91    mov ebp, esp
00488F93    sub esp, 0x128
00488F99    mov eax, dword ptr ds:[0x0061F06C]
00488F9E    xor eax, ebp
00488FA0    mov dword ptr ss:[ebp-0x04], eax
00488FA3    push ebx
00488FA4    push esi
00488FA5    push edi
00488FA6    push 0x5EF7F4
00488FAB    mov dword ptr ss:[ebp-0x11C], ecx
00488FB1    call 0x004894D0
00488FB6    add esp, 0x04
00488FB9    call 0x00489C60
00488FBE    mov ebx, eax
00488FC0    mov ecx, ebx
00488FC2    call 0x004CF720
00488FC7    lea eax, ss:[ebp-0x118]
00488FCD    push eax
00488FCE    call dword ptr ds:[0x005A4250]
00488FD4    xor esi, esi
00488FD6    movzx eax, word ptr ss:[ebp-0x10C]
00488FDD    push esi
00488FDE    push eax
00488FDF    movzx eax, word ptr ss:[ebp-0x10E]
00488FE6    push eax
00488FE7    movzx eax, word ptr ss:[ebp-0x110]
00488FEE    push eax
00488FEF    movzx eax, word ptr ss:[ebp-0x112]
00488FF6    push eax
00488FF7    movzx eax, word ptr ss:[ebp-0x116]
00488FFE    push eax
00488FFF    movzx eax, word ptr ss:[ebp-0x118]
00489006    push eax
00489007    push ebx
00489008    lea eax, ss:[ebp-0x108]
0048900E    push 0x5EF808
00489013    push eax
00489014    call 0x0041DA20
00489019    add esp, 0x28
0048901C    lea eax, ss:[ebp-0x108]
00489022    push 0x00
00489024    push 0x80
00489029    push 0x02
0048902B    push 0x00
0048902D    push 0x01
0048902F    push 0x40000000
00489034    push eax
00489035    call dword ptr ds:[0x005A424C]
0048903B    mov edi, eax
0048903D    cmp edi, 0xFFFFFFFF
00489040    jnz 0x00489055
00489042    inc esi
00489043    cmp esi, 0x0A
00489046    jl 0x00488FD6
00489048    push 0x5EF838
0048904D    call 0x004894D0
00489052    add esp, 0x04
00489055    call dword ptr ds:[0x005A4248]
0048905B    mov dword ptr ss:[ebp-0x128], eax
00489061    mov eax, dword ptr ss:[ebp-0x11C]
00489067    mov dword ptr ss:[ebp-0x124], eax
0048906D    mov dword ptr ss:[ebp-0x120], 0x00
00489077    call dword ptr ds:[0x005A4244]
0048907D    mov esi, eax
0048907F    call dword ptr ds:[0x005A4240]
00489085    push 0x00
00489087    push 0x00
00489089    lea ecx, ss:[ebp-0x128]
0048908F    push ecx
00489090    push 0x00
00489092    push edi
00489093    push eax
00489094    push esi
00489095    call dword ptr ds:[0x005A4530]
0048909B    push edi
0048909C    mov esi, eax
0048909E    call dword ptr ds:[0x005A423C]
004890A4    mov ecx, 0x5EF874
004890A9    test esi, esi
004890AB    mov eax, 0x5EF85C
004890B0    cmovz eax, ecx
004890B3    lea ecx, ss:[ebp-0x108]
004890B9    push ecx
004890BA    push eax
004890BB    call 0x004894D0
004890C0    mov ecx, dword ptr ss:[ebp-0x04]
004890C3    add esp, 0x08
004890C6    xor ecx, ebp
004890C8    pop edi
004890C9    pop esi
004890CA    pop ebx
004890CB    call 0x00577333
004890D0    mov esp, ebp
004890D2    pop ebp
004890D3    ret
