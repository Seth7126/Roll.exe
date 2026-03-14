004E9680    push ebp
004E9681    mov ebp, esp
004E9683    sub esp, 0x0C
004E9686    push ebx
004E9687    push esi
004E9688    mov esi, dword ptr ds:[ecx+0x08]
004E968B    push edi
004E968C    mov edi, dword ptr ds:[ecx]
004E968E    add esi, edi
004E9690    mov dword ptr ss:[ebp-0x08], edi
004E9693    mov edi, dword ptr ds:[ecx+0x04]
004E9696    add edi, dword ptr ds:[ecx]
004E9698    cmp esi, edi
004E969A    jnb 0x004E9702
004E969C    nop dword ptr ds:[eax], eax
004E96A0    mov bl, byte ptr ds:[esi]
004E96A2    cmp bl, 0x80
004E96A5    jb 0x004E96BF
004E96A7    mov al, bl
004E96A9    and al, 0xE0
004E96AB    cmp al, 0xC0
004E96AD    jz 0x004E96BF
004E96AF    mov al, bl
004E96B1    and al, 0xF0
004E96B3    cmp al, 0xE0
004E96B5    jz 0x004E96BF
004E96B7    mov al, bl
004E96B9    and al, 0xF8
004E96BB    cmp al, 0xF0
004E96BD    jnz 0x004E970E
004E96BF    lea ecx, ss:[ebp-0x04]
004E96C2    mov dword ptr ss:[ebp-0x04], esi
004E96C5    call 0x004EAE80
004E96CA    cmp eax, 0x20
004E96CD    jnz 0x004E971A
004E96CF    mov dword ptr ss:[ebp-0x04], esi
004E96D2    cmp bl, 0x80
004E96D5    jb 0x004E96F3
004E96D7    mov al, bl
004E96D9    and al, 0xE0
004E96DB    cmp al, 0xC0
004E96DD    jz 0x004E96F3
004E96DF    mov al, bl
004E96E1    and al, 0xF0
004E96E3    cmp al, 0xE0
004E96E5    jz 0x004E96F3
004E96E7    and bl, 0xF8
004E96EA    cmp bl, 0xF0
004E96ED    jnz 0x004E978E
004E96F3    lea ecx, ss:[ebp-0x04]
004E96F6    call 0x004EAE80
004E96FB    mov esi, dword ptr ss:[ebp-0x04]
004E96FE    cmp esi, edi
004E9700    jb 0x004E96A0
004E9702    sub esi, dword ptr ss:[ebp-0x08]
004E9705    pop edi
004E9706    mov eax, esi
004E9708    pop esi
004E9709    pop ebx
004E970A    mov esp, ebp
004E970C    pop ebp
004E970D    ret
004E970E    push 0x5F908C
004E9713    push 0x213
004E9718    jmp 0x004E9798
004E971A    cmp esi, edi
004E971C    jnb 0x004E9702
004E971E    nop
004E9720    cmp bl, 0x80
004E9723    jb 0x004E973D
004E9725    mov al, bl
004E9727    and al, 0xE0
004E9729    cmp al, 0xC0
004E972B    jz 0x004E973D
004E972D    mov al, bl
004E972F    and al, 0xF0
004E9731    cmp al, 0xE0
004E9733    jz 0x004E973D
004E9735    mov al, bl
004E9737    and al, 0xF8
004E9739    cmp al, 0xF0
004E973B    jnz 0x004E970E
004E973D    lea ecx, ss:[ebp-0x04]
004E9740    mov dword ptr ss:[ebp-0x04], esi
004E9743    call 0x004EAE80
004E9748    cmp eax, 0x0D
004E974B    jz 0x004E9702
004E974D    cmp eax, 0x20
004E9750    jz 0x004E9702
004E9752    cmp eax, 0x7B
004E9755    jz 0x004E9702
004E9757    mov dword ptr ss:[ebp-0x04], esi
004E975A    cmp bl, 0x80
004E975D    jb 0x004E9777
004E975F    mov al, bl
004E9761    and al, 0xE0
004E9763    cmp al, 0xC0
004E9765    jz 0x004E9777
004E9767    mov al, bl
004E9769    and al, 0xF0
004E976B    cmp al, 0xE0
004E976D    jz 0x004E9777
004E976F    and bl, 0xF8
004E9772    cmp bl, 0xF0
004E9775    jnz 0x004E978E
004E9777    lea ecx, ss:[ebp-0x04]
004E977A    call 0x004EAE80
004E977F    mov esi, dword ptr ss:[ebp-0x04]
004E9782    cmp esi, edi
004E9784    jnb 0x004E9702
004E978A    mov bl, byte ptr ds:[esi]
004E978C    jmp 0x004E9720
004E978E    push 0x5F9080
004E9793    push 0x219
004E9798    push 0x5F909C
004E979D    mov edx, 0x5B2591
004E97A2    mov ecx, 0x5F90C0
004E97A7    call 0x00489550
004E97AC    add esp, 0x0C
004E97AF    call dword ptr ds:[0x005A422C]
004E97B5    cmp eax, 0x01
004E97B8    jnz 0x004E97BB
004E97BA    int3
004E97BB    call 0x00489700
