005270E0    push ebp
005270E1    mov ebp, esp
005270E3    sub esp, 0x10
005270E6    push ebx
005270E7    push esi
005270E8    lea eax, ss:[ebp-0x10]
005270EB    mov dword ptr ss:[ebp-0x10], 0x00
005270F2    push edi
005270F3    push eax
005270F4    mov dword ptr ss:[ebp-0x0C], 0x00
005270FB    call 0x00527090
00527100    mov edi, dword ptr ss:[ebp-0x10]
00527103    add esp, 0x04
00527106    mov ebx, dword ptr ss:[ebp-0x0C]
00527109    cmp edi, ebx
0052710B    jz 0x0052711B
0052710D    nop dword ptr ds:[eax], eax
00527110    mov al, byte ptr ds:[edi]
00527112    inc edi
00527113    cmp al, 0x3A
00527115    jz 0x00527124
00527117    cmp edi, ebx
00527119    jnz 0x00527110
0052711B    xor eax, eax
0052711D    pop edi
0052711E    pop esi
0052711F    pop ebx
00527120    mov esp, ebp
00527122    pop ebp
00527123    ret
00527124    mov edx, dword ptr ss:[ebp+0x08]
00527127    xor eax, eax
00527129    mov dword ptr ss:[ebp-0x08], eax
0052712C    mov esi, edi
0052712E    mov dword ptr ss:[ebp-0x0C], edx
00527131    mov dword ptr ds:[edx], edi
00527133    cmp esi, ebx
00527135    jz 0x00527147
00527137    mov al, byte ptr ds:[esi]
00527139    mov ecx, esi
0052713B    inc esi
0052713C    cmp al, 0x2C
0052713E    jz 0x00527162
00527140    cmp esi, ebx
00527142    jnz 0x00527137
00527144    mov eax, dword ptr ss:[ebp-0x08]
00527147    mov edx, dword ptr ss:[ebp+0x08]
0052714A    lea ecx, ds:[edx+eax*8]
0052714D    mov dword ptr ds:[ecx], edi
0052714F    mov dword ptr ds:[ecx+0x04], ebx
00527152    call 0x00527030
00527157    mov eax, dword ptr ss:[ebp-0x08]
0052715A    pop edi
0052715B    pop esi
0052715C    inc eax
0052715D    pop ebx
0052715E    mov esp, ebp
00527160    pop ebp
00527161    ret
00527162    lea eax, ds:[ecx-0x01]
00527165    mov edi, esi
00527167    mov ecx, edx
00527169    mov dword ptr ds:[edx+0x04], eax
0052716C    call 0x00527030
00527171    mov eax, dword ptr ss:[ebp-0x08]
00527174    mov edx, dword ptr ss:[ebp-0x0C]
00527177    inc eax
00527178    add edx, 0x08
0052717B    mov dword ptr ss:[ebp-0x08], eax
0052717E    mov dword ptr ss:[ebp-0x0C], edx
00527181    cmp eax, 0x03
00527184    jl 0x00527131
00527186    jmp 0x00527147
