005823F5    mov edi, edi
005823F7    push ebp
005823F8    mov ebp, esp
005823FA    mov eax, dword ptr ss:[ebp+0x08]
005823FD    mov edx, ecx
005823FF    push ebx
00582400    xor ebx, ebx
00582402    push edi
00582403    mov dword ptr ds:[edx], eax
00582405    lea edi, ds:[edx+0x2C]
00582408    mov eax, dword ptr ss:[ebp+0x0C]
0058240B    mov dword ptr ds:[edx+0x04], eax
0058240E    mov eax, dword ptr ss:[ebp+0x10]
00582411    push 0x08
00582413    mov dword ptr ds:[edx+0x08], eax
00582416    xor eax, eax
00582418    pop ecx
00582419    mov dword ptr ds:[edx+0x0C], ebx
0058241C    rep stosd
0058241E    pop edi
0058241F    mov dword ptr ds:[edx+0x10], ebx
00582422    mov eax, edx
00582424    mov word ptr ds:[edx+0x14], bx
00582428    mov byte ptr ds:[edx+0x16], bl
0058242B    mov dword ptr ds:[edx+0x18], ebx
0058242E    mov dword ptr ds:[edx+0x1C], ebx
00582431    mov dword ptr ds:[edx+0x20], ebx
00582434    mov byte ptr ds:[edx+0x24], bl
00582437    mov dword ptr ds:[edx+0x28], ebx
0058243A    pop ebx
0058243B    pop ebp
0058243C    ret 0x0C
