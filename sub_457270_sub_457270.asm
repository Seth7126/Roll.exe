00457270    dec ecx
00457271    cmp ecx, 0x09
00457274    jnbe 0x004572B3
00457276    jmp dword ptr ds:[ecx*4+0x4572E8]
0045727D    mov eax, 0x5B7B58
00457282    ret
00457283    mov eax, 0x5B7B3C
00457288    ret
00457289    mov eax, 0x5B7B20
0045728E    ret
0045728F    mov eax, 0x5B7B04
00457294    ret
00457295    mov eax, 0x5B7AE8
0045729A    ret
0045729B    mov eax, 0x5B7ACC
004572A0    ret
004572A1    mov eax, 0x5B7AB0
004572A6    ret
004572A7    mov eax, 0x5B6B8C
004572AC    ret
004572AD    mov eax, 0x5B561C
004572B2    ret
004572B3    push 0x5E4600
004572B8    push 0x117A
004572BD    push 0x5E3E40
004572C2    mov edx, 0x5B2591
004572C7    mov ecx, 0x5B258C
004572CC    call 0x00489550
004572D1    add esp, 0x0C
004572D4    call dword ptr ds:[0x005A422C]
004572DA    cmp eax, 0x01
004572DD    jnz 0x004572E0
004572DF    int3
004572E0    jmp 0x00489700
