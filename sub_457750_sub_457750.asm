00457750    push ebp
00457751    mov ebp, esp
00457753    push ecx
00457754    push ebx
00457755    mov ebx, ecx
00457757    mov eax, edx
00457759    push esi
0045775A    push edi
0045775B    mov esi, 0x01
00457760    mov edi, dword ptr ds:[ebx+0x04]
00457763    cmp edi, esi
00457765    jl 0x0045778A
00457767    sub eax, edi
00457769    lea edx, ds:[edi-0x01]
0045776C    mov dword ptr ss:[ebp-0x04], eax
0045776F    nop
00457770    test edx, edx
00457772    js 0x004577DD
00457774    cmp edx, edi
00457776    jnl 0x004577DD
00457778    mov ecx, dword ptr ds:[ebx]
0045777A    add eax, edx
0045777C    cmp dword ptr ds:[ecx+edx*4], eax
0045777F    jl 0x00457793
00457781    mov eax, dword ptr ss:[ebp-0x04]
00457784    inc esi
00457785    dec edx
00457786    cmp esi, edi
00457788    jle 0x00457770
0045778A    xor al, al
0045778C    pop edi
0045778D    pop esi
0045778E    pop ebx
0045778F    mov esp, ebp
00457791    pop ebp
00457792    ret
00457793    mov eax, edi
00457795    sub eax, esi
00457797    js 0x004577DD
00457799    cmp eax, edi
0045779B    jnl 0x004577DD
0045779D    inc dword ptr ds:[ecx+eax*4]
004577A0    lea esi, ds:[eax+0x01]
004577A3    cmp esi, edi
004577A5    jnl 0x004577D4
004577A7    lea edx, ds:[esi-0x01]
004577AA    nop word ptr ds:[eax+eax*1], ax
004577B0    test edx, edx
004577B2    js 0x004577DD
004577B4    mov eax, dword ptr ds:[ebx+0x04]
004577B7    cmp edx, eax
004577B9    jnl 0x004577DD
004577BB    cmp edx, 0xFFFFFFFF
004577BE    jl 0x004577DD
004577C0    cmp esi, eax
004577C2    jnl 0x004577DD
004577C4    mov ecx, dword ptr ds:[ebx]
004577C6    inc edx
004577C7    mov eax, dword ptr ds:[ecx+esi*4-0x04]
004577CB    inc eax
004577CC    mov dword ptr ds:[ecx+esi*4], eax
004577CF    inc esi
004577D0    cmp esi, edi
004577D2    jl 0x004577B0
004577D4    pop edi
004577D5    pop esi
004577D6    mov al, 0x01
004577D8    pop ebx
004577D9    mov esp, ebp
004577DB    pop ebp
004577DC    ret
004577DD    push 0x5ED140
004577E2    push 0xB5
004577E7    push 0x5ED0F0
004577EC    mov edx, 0x5B2591
004577F1    mov ecx, 0x5ED15C
004577F6    call 0x00489550
004577FB    add esp, 0x0C
004577FE    call dword ptr ds:[0x005A422C]
00457804    cmp eax, 0x01
00457807    jnz 0x0045780A
00457809    int3
0045780A    call 0x00489700
