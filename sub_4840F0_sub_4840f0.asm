004840F0    push ebp
004840F1    mov ebp, esp
004840F3    push 0xFFFFFFFF
004840F5    push 0x59E491
004840FA    mov eax, dword ptr fs:[0x00000000]
00484100    push eax
00484101    sub esp, 0x0C
00484104    push ebx
00484105    push esi
00484106    push edi
00484107    mov eax, dword ptr ds:[0x0061F06C]
0048410C    xor eax, ebp
0048410E    push eax
0048410F    lea eax, ss:[ebp-0x0C]
00484112    mov dword ptr fs:[0x00000000], eax
00484118    mov ebx, edx
0048411A    mov dword ptr ss:[ebp-0x14], ecx
0048411D    mov eax, dword ptr ss:[ebp+0x08]
00484120    mov dword ptr ss:[ebp-0x04], 0x00
00484127    mov dword ptr ss:[ebp-0x18], 0x00
0048412E    mov esi, dword ptr ds:[eax]
00484130    mov ecx, esi
00484132    mov eax, dword ptr ds:[0x00632804]
00484137    lea edx, ds:[esi+esi*2]
0048413A    mov eax, dword ptr ds:[eax+edx*4+0x8C4]
00484141    mov edx, 0x01
00484146    mov edi, dword ptr ds:[eax+0x04]
00484149    call 0x00480C10
0048414E    mov ecx, dword ptr ds:[0x00632804]
00484154    lea edx, ds:[esi+esi*2]
00484157    mov ecx, dword ptr ds:[ecx+edx*4+0x8C4]
0048415E    mov edx, dword ptr ds:[ecx+0x14]
00484161    mov ecx, eax
00484163    call 0x00482DA0
00484168    push eax
00484169    push edi
0048416A    push ebx
0048416B    mov ebx, dword ptr ss:[ebp-0x14]
0048416E    push 0x5EE62C
00484173    push ebx
00484174    call 0x0048A9D0
00484179    add esp, 0x14
0048417C    mov eax, dword ptr ss:[ebp+0x08]
0048417F    xor esi, esi
00484181    mov dword ptr ss:[ebp-0x04], 0x00
00484188    mov dword ptr ss:[ebp-0x18], 0x01
0048418F    cmp dword ptr ds:[eax+0xF4], esi
00484195    jle 0x00484271
0048419B    lea edi, ds:[eax+0x04]
0048419E    nop
004841A0    push dword ptr ss:[ebp+0x0C]
004841A3    mov edx, edi
004841A5    lea ecx, ss:[ebp-0x10]
004841A8    call 0x004838D0
004841AD    add esp, 0x04
004841B0    mov dword ptr ss:[ebp-0x04], 0x01
004841B7    mov eax, dword ptr ss:[ebp-0x10]
004841BA    test eax, eax
004841BC    jz 0x0048421F
004841BE    cmp byte ptr ds:[eax], 0x00
004841C1    jz 0x0048421F
004841C3    mov eax, dword ptr ss:[ebp+0x08]
004841C6    mov eax, dword ptr ds:[eax+0xF4]
004841CC    cmp eax, 0x01
004841CF    jnz 0x004841D8
004841D1    push 0x5D59F8
004841D6    jmp 0x004841EE
004841D8    cmp eax, 0x02
004841DB    jl 0x004841E9
004841DD    dec eax
004841DE    cmp esi, eax
004841E0    jnz 0x004841E9
004841E2    push 0x5D5590
004841E7    jmp 0x004841EE
004841E9    push 0x5EE4A4
004841EE    mov ecx, ebx
004841F0    call 0x0048A670
004841F5    mov eax, dword ptr ss:[ebp-0x10]
004841F8    mov ecx, 0x5B2591
004841FD    test eax, eax
004841FF    cmovnz ecx, eax
00484202    push ecx
00484203    mov ecx, ebx
00484205    call 0x0048A670
0048420A    mov dword ptr ss:[ebp-0x04], 0x03
00484211    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484218    jz 0x0048425A
0048421A    mov eax, dword ptr ss:[ebp-0x10]
0048421D    jmp 0x0048422F
0048421F    mov dword ptr ss:[ebp-0x04], 0x02
00484226    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048422D    jz 0x0048425A
0048422F    test eax, eax
00484231    jz 0x0048425A
00484233    cmp byte ptr ds:[eax], 0x00
00484236    jz 0x0048425A
00484238    lea ecx, ss:[ebp-0x10]
0048423B    call 0x0048A080
00484240    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484244    jnz 0x0048425A
00484246    mov edx, dword ptr ds:[eax+0x0C]
00484249    mov ecx, eax
0048424B    add edx, 0x10
0048424E    call 0x004984F0
00484253    mov dword ptr ss:[ebp-0x10], 0x5B2591
0048425A    mov eax, dword ptr ss:[ebp+0x08]
0048425D    inc esi
0048425E    mov byte ptr ss:[ebp-0x04], 0x00
00484262    add edi, 0x28
00484265    cmp esi, dword ptr ds:[eax+0xF4]
0048426B    jl 0x004841A0
00484271    push 0x5EE624
00484276    mov ecx, ebx
00484278    call 0x0048A670
0048427D    mov eax, ebx
0048427F    mov ecx, dword ptr ss:[ebp-0x0C]
00484282    mov dword ptr fs:[0x00000000], ecx
00484289    pop ecx
0048428A    pop edi
0048428B    pop esi
0048428C    pop ebx
0048428D    mov esp, ebp
0048428F    pop ebp
00484290    ret
