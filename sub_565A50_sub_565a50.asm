00565A50    push ebp
00565A51    mov ebp, esp
00565A53    sub esp, 0x10
00565A56    push ebx
00565A57    push esi
00565A58    push edi
00565A59    mov edi, ecx
00565A5B    mov eax, 0x01
00565A60    xor ecx, ecx
00565A62    push ebx
00565A63    cpuid
00565A65    mov esi, ebx
00565A67    mov dword ptr ds:[edi+0x480C], 0x5626D0
00565A71    mov dword ptr ds:[edi+0x4810], 0x565710
00565A7B    mov dword ptr ds:[edi+0x4814], 0x565450
00565A85    pop ebx
00565A86    lea ebx, ss:[ebp-0x10]
00565A89    mov dword ptr ds:[ebx], eax
00565A8B    mov dword ptr ds:[ebx+0x04], esi
00565A8E    mov dword ptr ds:[ebx+0x08], ecx
00565A91    mov dword ptr ds:[ebx+0x0C], edx
00565A94    test dword ptr ss:[ebp-0x04], 0x4000000
00565A9B    jz 0x00565ABB
00565A9D    mov dword ptr ds:[edi+0x480C], 0x562C30
00565AA7    mov dword ptr ds:[edi+0x4810], 0x565820
00565AB1    mov dword ptr ds:[edi+0x4814], 0x565500
00565ABB    pop edi
00565ABC    pop esi
00565ABD    pop ebx
00565ABE    mov esp, ebp
00565AC0    pop ebp
00565AC1    ret
