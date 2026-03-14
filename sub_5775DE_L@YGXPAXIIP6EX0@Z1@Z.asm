005775DE    push 0x10
005775E0    push 0x61B9D0
005775E5    call 0x00578410
005775EA    xor ebx, ebx
005775EC    mov dword ptr ss:[ebp-0x20], ebx
005775EF    mov byte ptr ss:[ebp-0x19], bl
005775F2    mov dword ptr ss:[ebp-0x04], ebx
005775F5    cmp ebx, dword ptr ss:[ebp+0x10]
005775F8    jz 0x00577615
005775FA    mov ecx, dword ptr ss:[ebp+0x14]
005775FD    call dword ptr ds:[0x005A46F8]
00577603    mov ecx, dword ptr ss:[ebp+0x08]
00577606    call dword ptr ss:[ebp+0x14]
00577609    mov eax, dword ptr ss:[ebp+0x0C]
0057760C    add dword ptr ss:[ebp+0x08], eax
0057760F    inc ebx
00577610    mov dword ptr ss:[ebp-0x20], ebx
00577613    jmp 0x005775F5
00577615    mov al, 0x01
00577617    mov byte ptr ss:[ebp-0x19], al
0057761A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577621    call 0x0057763E
00577626    mov ecx, dword ptr ss:[ebp-0x10]
00577629    mov dword ptr fs:[0x00000000], ecx
00577630    pop ecx
00577631    pop edi
00577632    pop esi
00577633    pop ebx
00577634    leave
00577635    ret 0x14
