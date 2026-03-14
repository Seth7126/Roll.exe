004360B0    push ebp
004360B1    mov ebp, esp
004360B3    and esp, 0xFFFFFFF8
004360B6    sub esp, 0x08
004360B9    push esi
004360BA    movaps xmm2, xmm0
004360BD    mov esi, 0x62B1BC
004360C2    push edi
004360C3    movss dword ptr ss:[esp+0x0C], xmm2
004360C9    nop dword ptr ds:[eax], eax
004360D0    mov eax, dword ptr ds:[esi-0x14]
004360D3    mov byte ptr ss:[esp+0x0B], 0x00
004360D8    test eax, eax
004360DA    jz 0x00436134
004360DC    cmp eax, dword ptr ds:[esi-0x10]
004360DF    jz 0x0043612D
004360E1    cmp eax, dword ptr ds:[esi]
004360E3    jnz 0x004360FC
004360E5    movups xmm1, xmmword ptr ds:[esi-0x10]
004360E9    movups xmm0, xmmword ptr ds:[esi]
004360EC    movups xmmword ptr ds:[esi], xmm1
004360EF    movups xmmword ptr ds:[esi-0x10], xmm0
004360F3    mov dword ptr ds:[esi-0x04], 0x00
004360FA    jmp 0x00436128
004360FC    lea ecx, ds:[esi+0x04]
004360FF    call 0x0049A5A0
00436104    movups xmm0, xmmword ptr ds:[esi-0x10]
00436108    mov eax, dword ptr ds:[esi-0x14]
0043610B    movss xmm2, dword ptr ss:[esp+0x0C]
00436111    mov dword ptr ds:[esi-0x10], eax
00436114    mov eax, dword ptr ds:[esi+0x10]
00436117    mov dword ptr ds:[esi-0x08], eax
0043611A    inc eax
0043611B    movups xmmword ptr ds:[esi], xmm0
0043611E    mov dword ptr ds:[esi-0x0C], 0x00
00436125    mov dword ptr ds:[esi+0x10], eax
00436128    mov byte ptr ss:[esp+0x0B], 0x01
0043612D    mov dword ptr ds:[esi-0x14], 0x00
00436134    mov dl, 0x01
00436136    movaps xmm1, xmm2
00436139    mov ecx, esi
0043613B    call 0x00435CC0
00436140    movss xmm1, dword ptr ss:[esp+0x0C]
00436146    lea ecx, ds:[esi-0x10]
00436149    xor dl, dl
0043614B    call 0x00435CC0
00436150    cmp byte ptr ss:[esp+0x0B], 0x00
00436155    jz 0x0043615F
00436157    mov ecx, dword ptr ds:[esi-0x0C]
0043615A    call 0x004BBE80
0043615F    movss xmm2, dword ptr ss:[esp+0x0C]
00436165    add esi, 0x28
00436168    cmp esi, 0x62B2AC
0043616E    jl 0x004360D0
00436174    mov eax, dword ptr ds:[0x0062B250]
00436179    test eax, eax
0043617B    jnz 0x0043618B
0043617D    mov eax, dword ptr ds:[0x0062B228]
00436182    test eax, eax
00436184    cmovz eax, dword ptr ds:[0x0062B1B0]
0043618B    pop edi
0043618C    mov dword ptr ds:[0x0063E5E8], eax
00436191    pop esi
00436192    mov esp, ebp
00436194    pop ebp
00436195    ret
