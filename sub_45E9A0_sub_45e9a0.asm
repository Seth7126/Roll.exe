0045E9A0    push ebp
0045E9A1    mov ebp, esp
0045E9A3    sub esp, 0x08
0045E9A6    push esi
0045E9A7    mov esi, dword ptr ds:[0x00632804]
0045E9AD    push edi
0045E9AE    push ecx
0045E9AF    mov edi, ecx
0045E9B1    mov ecx, esi
0045E9B3    push 0x00
0045E9B5    push 0x00
0045E9B7    push 0x01
0045E9B9    mov eax, dword ptr ds:[edi+0x804]
0045E9BF    mov edx, dword ptr ds:[edi]
0045E9C1    mov dword ptr ss:[ebp-0x04], eax
0045E9C4    lea eax, ss:[ebp-0x04]
0045E9C7    push eax
0045E9C8    push 0x00
0045E9CA    push 0x06
0045E9CC    call 0x0045BDE0
0045E9D1    mov edx, dword ptr ds:[edi]
0045E9D3    lea eax, ds:[edi+0x670]
0045E9D9    add esp, 0x18
0045E9DC    mov ecx, esi
0045E9DE    push 0x00
0045E9E0    push 0x00
0045E9E2    push dword ptr ds:[edi+0x800]
0045E9E8    push eax
0045E9E9    push 0x00
0045E9EB    push 0x07
0045E9ED    call 0x0045BDE0
0045E9F2    add esp, 0x1C
0045E9F5    mov dword ptr ds:[edi+0x04], 0x0A
0045E9FC    mov dword ptr ds:[edi+0x800], 0x00
0045EA06    pop edi
0045EA07    pop esi
0045EA08    mov esp, ebp
0045EA0A    pop ebp
0045EA0B    ret
