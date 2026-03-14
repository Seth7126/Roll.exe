0057920B    push ebp
0057920C    mov ebp, esp
0057920E    push edi
0057920F    mov edi, dword ptr ss:[ebp+0x08]
00579212    cmp byte ptr ds:[edi+0x04], 0x00
00579216    jz 0x00579260
00579218    mov ecx, dword ptr ds:[edi]
0057921A    test ecx, ecx
0057921C    jz 0x00579260
0057921E    lea edx, ds:[ecx+0x01]
00579221    mov al, byte ptr ds:[ecx]
00579223    inc ecx
00579224    test al, al
00579226    jnz 0x00579221
00579228    sub ecx, edx
0057922A    push ebx
0057922B    push esi
0057922C    lea ebx, ds:[ecx+0x01]
0057922F    push ebx
00579230    call 0x00580001
00579235    mov esi, eax
00579237    pop ecx
00579238    test esi, esi
0057923A    jz 0x00579255
0057923C    push dword ptr ds:[edi]
0057923E    push ebx
0057923F    push esi
00579240    call 0x0058B51D
00579245    mov eax, dword ptr ss:[ebp+0x0C]
00579248    mov ecx, esi
0057924A    add esp, 0x0C
0057924D    xor esi, esi
0057924F    mov dword ptr ds:[eax], ecx
00579251    mov byte ptr ds:[eax+0x04], 0x01
00579255    push esi
00579256    call 0x0057FFE4
0057925B    pop ecx
0057925C    pop esi
0057925D    pop ebx
0057925E    jmp 0x0057926B
00579260    mov ecx, dword ptr ss:[ebp+0x0C]
00579263    mov eax, dword ptr ds:[edi]
00579265    mov dword ptr ds:[ecx], eax
00579267    mov byte ptr ds:[ecx+0x04], 0x00
0057926B    pop edi
0057926C    pop ebp
0057926D    ret
