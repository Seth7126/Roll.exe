004AE550    push ebp
004AE551    mov ebp, esp
004AE553    sub esp, 0x18
004AE556    lea eax, ss:[ebp-0x18]
004AE559    push eax
004AE55A    call 0x004ADD30
004AE55F    add esp, 0x04
004AE562    movups xmm0, xmmword ptr ds:[eax]
004AE565    psrldq xmm0, 0x04
004AE56A    movd eax, xmm0
004AE56E    add eax, 0xFFFFFF9A
004AE571    cmp eax, 0x89
004AE576    jnbe 0x004AE5E0
004AE578    movzx eax, byte ptr ds:[eax+0x4AE640]
004AE57F    jmp dword ptr ds:[eax*4+0x4AE614]
004AE586    mov eax, 0x5F3E40
004AE58B    mov esp, ebp
004AE58D    pop ebp
004AE58E    ret
004AE58F    mov eax, 0x5D2568
004AE594    mov esp, ebp
004AE596    pop ebp
004AE597    ret
004AE598    mov eax, 0x5D2610
004AE59D    mov esp, ebp
004AE59F    pop ebp
004AE5A0    ret
004AE5A1    mov eax, 0x5D3060
004AE5A6    mov esp, ebp
004AE5A8    pop ebp
004AE5A9    ret
004AE5AA    mov eax, 0x5D2710
004AE5AF    mov esp, ebp
004AE5B1    pop ebp
004AE5B2    ret
004AE5B3    mov eax, 0x5D26E8
004AE5B8    mov esp, ebp
004AE5BA    pop ebp
004AE5BB    ret
004AE5BC    mov eax, 0x5D24E0
004AE5C1    mov esp, ebp
004AE5C3    pop ebp
004AE5C4    ret
004AE5C5    mov eax, 0x5D2928
004AE5CA    mov esp, ebp
004AE5CC    pop ebp
004AE5CD    ret
004AE5CE    mov eax, 0x5D2550
004AE5D3    mov esp, ebp
004AE5D5    pop ebp
004AE5D6    ret
004AE5D7    mov eax, 0x5D2668
004AE5DC    mov esp, ebp
004AE5DE    pop ebp
004AE5DF    ret
004AE5E0    push 0x5F3178
004AE5E5    push 0x2AAB
004AE5EA    push 0x5F16F8
004AE5EF    mov edx, 0x5B2591
004AE5F4    mov ecx, 0x5B258C
004AE5F9    call 0x00489550
004AE5FE    add esp, 0x0C
004AE601    call dword ptr ds:[0x005A422C]
004AE607    cmp eax, 0x01
004AE60A    jnz 0x004AE60D
004AE60C    int3
004AE60D    call 0x00489700
