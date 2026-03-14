004D28A0    push ebp
004D28A1    mov ebp, esp
004D28A3    push 0xFFFFFFFF
004D28A5    push 0x5A0018
004D28AA    mov eax, dword ptr fs:[0x00000000]
004D28B0    push eax
004D28B1    sub esp, 0x14
004D28B4    push ebx
004D28B5    push esi
004D28B6    push edi
004D28B7    mov eax, dword ptr ds:[0x0061F06C]
004D28BC    xor eax, ebp
004D28BE    push eax
004D28BF    lea eax, ss:[ebp-0x0C]
004D28C2    mov dword ptr fs:[0x00000000], eax
004D28C8    mov eax, dword ptr ds:[0x0114E848]
004D28CD    cmp byte ptr ds:[eax], 0x00
004D28D0    jnz 0x004D28E6
004D28D2    xor eax, eax
004D28D4    mov ecx, dword ptr ss:[ebp-0x0C]
004D28D7    mov dword ptr fs:[0x00000000], ecx
004D28DE    pop ecx
004D28DF    pop edi
004D28E0    pop esi
004D28E1    pop ebx
004D28E2    mov esp, ebp
004D28E4    pop ebp
004D28E5    ret
004D28E6    add eax, 0x04
004D28E9    push eax
004D28EA    call dword ptr ds:[0x005A41A4]
004D28F0    mov edi, dword ptr ds:[0x0114E848]
004D28F6    xor ebx, ebx
004D28F8    mov dword ptr ss:[ebp-0x14], ebx
004D28FB    xor esi, esi
004D28FD    nop dword ptr ds:[eax], eax
004D2900    mov eax, dword ptr ds:[esi+edi*1+0x24]
004D2904    cmp eax, 0x02
004D2907    jnz 0x004D29A7
004D290D    mov ecx, dword ptr ds:[esi+edi*1+0x28]
004D2911    cmp dword ptr ds:[ecx+0x04], 0x03
004D2915    jnz 0x004D29F1
004D291B    call 0x004981F0
004D2920    lea ecx, ss:[ebp-0x18]
004D2923    push ecx
004D2924    push 0x03
004D2926    mov eax, dword ptr ds:[eax+0x18]
004D2929    lea ecx, ss:[ebp-0x10]
004D292C    mov byte ptr ds:[eax], 0x01
004D292F    mov eax, dword ptr ds:[esi+edi*1+0x28]
004D2933    push eax
004D2934    mov dword ptr ss:[ebp-0x1C], eax
004D2937    call 0x004889E0
004D293C    mov dword ptr ss:[ebp-0x04], 0x00
004D2943    mov ebx, dword ptr ss:[ebp-0x18]
004D2946    mov ecx, dword ptr ds:[ebx]
004D2948    test ecx, ecx
004D294A    jz 0x004D296B
004D294C    mov ecx, dword ptr ds:[ecx+0x28]
004D294F    test ecx, ecx
004D2951    jz 0x004D295A
004D2953    call 0x004D2A30
004D2958    jmp 0x004D296B
004D295A    cmp dword ptr ds:[ebx+0x08], 0x00
004D295E    jnz 0x004D296B
004D2960    mov ecx, dword ptr ss:[ebp-0x1C]
004D2963    call 0x004D25B0
004D2968    mov dword ptr ds:[ebx+0x08], eax
004D296B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D2972    mov eax, dword ptr ss:[ebp-0x10]
004D2975    test eax, eax
004D2977    jz 0x004D2983
004D2979    dec dword ptr ds:[eax+0x1C]
004D297C    mov dword ptr ss:[ebp-0x10], 0x00
004D2983    mov ecx, dword ptr ds:[esi+edi*1+0x28]
004D2987    call 0x004D2800
004D298C    mov ebx, dword ptr ss:[ebp-0x14]
004D298F    mov dword ptr ds:[esi+edi*1+0x24], 0x00
004D2997    mov dword ptr ds:[esi+edi*1+0x28], 0x00
004D299F    mov edi, dword ptr ds:[0x0114E848]
004D29A5    jmp 0x004D29C7
004D29A7    cmp eax, 0x03
004D29AA    jnz 0x004D29BE
004D29AC    mov dword ptr ds:[esi+edi*1+0x24], 0x00
004D29B4    mov dword ptr ds:[esi+edi*1+0x28], 0x00
004D29BC    jmp 0x004D29C7
004D29BE    cmp eax, 0x01
004D29C1    jnz 0x004D29C7
004D29C3    inc ebx
004D29C4    mov dword ptr ss:[ebp-0x14], ebx
004D29C7    add esi, 0x08
004D29CA    cmp esi, 0x50
004D29CD    jl 0x004D2900
004D29D3    lea ecx, ds:[edi+0x04]
004D29D6    push ecx
004D29D7    call dword ptr ds:[0x005A41A0]
004D29DD    mov eax, ebx
004D29DF    mov ecx, dword ptr ss:[ebp-0x0C]
004D29E2    mov dword ptr fs:[0x00000000], ecx
004D29E9    pop ecx
004D29EA    pop edi
004D29EB    pop esi
004D29EC    pop ebx
004D29ED    mov esp, ebp
004D29EF    pop ebp
004D29F0    ret
004D29F1    push 0x5F0904
004D29F6    push 0x86
004D29FB    push 0x5F0914
004D2A00    mov edx, 0x5B2591
004D2A05    mov ecx, 0x5F0938
004D2A0A    call 0x00489550
004D2A0F    add esp, 0x0C
004D2A12    call dword ptr ds:[0x005A422C]
004D2A18    cmp eax, 0x01
004D2A1B    jnz 0x004D2A1E
004D2A1D    int3
004D2A1E    call 0x00489700
