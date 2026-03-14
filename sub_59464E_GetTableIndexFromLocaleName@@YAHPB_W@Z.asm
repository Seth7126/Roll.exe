0059464E    mov edi, edi
00594650    push ebp
00594651    mov ebp, esp
00594653    sub esp, 0x10
00594656    push ebx
00594657    push esi
00594658    xor ebx, ebx
0059465A    mov eax, 0xE3
0059465F    push edi
00594660    mov dword ptr ss:[ebp-0x08], ebx
00594663    mov dword ptr ss:[ebp-0x0C], eax
00594666    add eax, ebx
00594668    mov dword ptr ss:[ebp-0x04], 0x55
0059466F    cdq
00594670    sub eax, edx
00594672    mov ecx, eax
00594674    sar ecx, 0x01
00594676    mov dword ptr ss:[ebp-0x10], ecx
00594679    push 0x19
0059467B    pop ebx
0059467C    mov esi, dword ptr ds:[ecx*8+0x5AD1A0]
00594683    mov ecx, dword ptr ss:[ebp+0x08]
00594686    sub ecx, esi
00594688    movzx edx, word ptr ds:[ecx+esi*1]
0059468C    lea eax, ds:[edx-0x41]
0059468F    cmp ax, bx
00594692    jnbe 0x0059469A
00594694    lea eax, ds:[edx+0x20]
00594697    movzx edx, ax
0059469A    movzx edi, word ptr ds:[esi]
0059469D    lea eax, ds:[edi-0x41]
005946A0    cmp ax, bx
005946A3    jnbe 0x005946AD
005946A5    lea eax, ds:[edi+0x20]
005946A8    movzx eax, ax
005946AB    jmp 0x005946AF
005946AD    mov eax, edi
005946AF    add esi, 0x02
005946B2    sub dword ptr ss:[ebp-0x04], 0x01
005946B6    jz 0x005946C2
005946B8    test dx, dx
005946BB    jz 0x005946C2
005946BD    cmp dx, ax
005946C0    jz 0x00594688
005946C2    mov ecx, dword ptr ss:[ebp-0x10]
005946C5    mov ebx, dword ptr ss:[ebp-0x08]
005946C8    movzx eax, ax
005946CB    movzx edx, dx
005946CE    sub edx, eax
005946D0    jz 0x005946F4
005946D2    test edx, edx
005946D4    jns 0x005946DE
005946D6    lea eax, ds:[ecx-0x01]
005946D9    mov dword ptr ss:[ebp-0x0C], eax
005946DC    jmp 0x005946E7
005946DE    mov eax, dword ptr ss:[ebp-0x0C]
005946E1    lea ebx, ds:[ecx+0x01]
005946E4    mov dword ptr ss:[ebp-0x08], ebx
005946E7    cmp ebx, eax
005946E9    jle 0x00594666
005946EF    or eax, 0xFFFFFFFF
005946F2    jmp 0x005946FB
005946F4    mov eax, dword ptr ds:[ecx*8+0x5AD1A4]
005946FB    pop edi
005946FC    pop esi
005946FD    pop ebx
005946FE    mov esp, ebp
00594700    pop ebp
00594701    ret
