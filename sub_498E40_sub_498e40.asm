00498E40    push ebp
00498E41    mov ebp, esp
00498E43    push ecx
00498E44    push esi
00498E45    push edi
00498E46    mov edi, dword ptr ss:[ebp+0x08]
00498E49    mov esi, ecx
00498E4B    mov dword ptr ss:[ebp-0x04], esi
00498E4E    mov eax, dword ptr ds:[edi]
00498E50    mov dword ptr ds:[esi], eax
00498E52    test eax, eax
00498E54    jz 0x00498E63
00498E56    cmp byte ptr ds:[eax], 0x00
00498E59    jz 0x00498E63
00498E5B    call 0x0048A080
00498E60    inc dword ptr ds:[eax+0x04]
00498E63    mov eax, dword ptr ds:[edi+0x04]
00498E66    mov dword ptr ds:[esi+0x04], eax
00498E69    mov eax, dword ptr ds:[edi+0x04]
00498E6C    mov dword ptr ds:[esi+0x04], eax
00498E6F    movups xmm0, xmmword ptr ds:[edi+0x04]
00498E73    movups xmmword ptr ds:[esi+0x04], xmm0
00498E77    movq xmm0, qword ptr ds:[edi+0x04]
00498E7C    movq qword ptr ds:[esi+0x04], xmm0
00498E81    mov eax, dword ptr ds:[edi+0x0C]
00498E84    mov dword ptr ds:[esi+0x0C], eax
00498E87    mov eax, dword ptr ds:[edi+0x04]
00498E8A    mov dword ptr ds:[esi+0x04], eax
00498E8D    mov eax, dword ptr ds:[edi+0x08]
00498E90    mov dword ptr ds:[esi+0x08], eax
00498E93    mov eax, dword ptr ds:[edi+0x04]
00498E96    mov dword ptr ds:[esi+0x04], eax
00498E99    mov eax, dword ptr ds:[edi+0x04]
00498E9C    mov dword ptr ds:[esi+0x04], eax
00498E9F    mov eax, esi
00498EA1    pop edi
00498EA2    pop esi
00498EA3    mov esp, ebp
00498EA5    pop ebp
00498EA6    ret 0x04
