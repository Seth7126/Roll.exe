005238F0    push ebp
005238F1    mov ebp, esp
005238F3    dec edx
005238F4    push esi
005238F5    mov esi, ecx
005238F7    cmp edx, 0x14
005238FA    jnbe 0x00523A89
00523900    jmp dword ptr ds:[edx*4+0x523ABC]
00523907    mov eax, dword ptr ss:[ebp+0x08]
0052390A    mov ecx, eax
0052390C    shr ecx, 0x10
0052390F    mov byte ptr ds:[esi], cl
00523911    mov ecx, eax
00523913    shr ecx, 0x08
00523916    mov byte ptr ds:[esi+0x02], al
00523919    shr eax, 0x18
0052391C    mov byte ptr ds:[esi+0x01], cl
0052391F    mov byte ptr ds:[esi+0x03], al
00523922    pop esi
00523923    pop ebp
00523924    ret
00523925    mov eax, dword ptr ss:[ebp+0x08]
00523928    mov ecx, eax
0052392A    shr ecx, 0x18
0052392D    mov byte ptr ds:[esi], cl
0052392F    mov ecx, eax
00523931    shr ecx, 0x10
00523934    mov byte ptr ds:[esi+0x01], cl
00523937    mov ecx, eax
00523939    shr ecx, 0x08
0052393C    mov byte ptr ds:[esi+0x02], cl
0052393F    mov byte ptr ds:[esi+0x03], al
00523942    pop esi
00523943    pop ebp
00523944    ret
00523945    mov eax, dword ptr ss:[ebp+0x08]
00523948    mov ecx, eax
0052394A    shr ecx, 0x08
0052394D    mov byte ptr ds:[esi+0x01], cl
00523950    mov ecx, eax
00523952    shr ecx, 0x10
00523955    mov byte ptr ds:[esi], al
00523957    shr eax, 0x18
0052395A    mov byte ptr ds:[esi+0x02], cl
0052395D    mov byte ptr ds:[esi+0x03], al
00523960    pop esi
00523961    pop ebp
00523962    ret
00523963    mov eax, dword ptr ss:[ebp+0x08]
00523966    mov ecx, eax
00523968    shr ecx, 0x10
0052396B    mov byte ptr ds:[esi], cl
0052396D    mov ecx, eax
0052396F    shr ecx, 0x08
00523972    mov byte ptr ds:[esi+0x01], cl
00523975    mov byte ptr ds:[esi+0x02], al
00523978    pop esi
00523979    pop ebp
0052397A    ret
0052397B    mov eax, dword ptr ss:[ebp+0x08]
0052397E    mov ecx, eax
00523980    shr ecx, 0x08
00523983    mov byte ptr ds:[esi], al
00523985    shr eax, 0x10
00523988    mov byte ptr ds:[esi+0x01], cl
0052398B    mov byte ptr ds:[esi+0x02], al
0052398E    pop esi
0052398F    pop ebp
00523990    ret
00523991    mov eax, dword ptr ss:[ebp+0x08]
00523994    mov ecx, eax
00523996    shr ecx, 0x18
00523999    mov byte ptr ds:[esi], cl
0052399B    mov ecx, eax
0052399D    shr ecx, 0x08
005239A0    mov byte ptr ds:[esi+0x01], al
005239A3    shr eax, 0x10
005239A6    mov byte ptr ds:[esi+0x02], cl
005239A9    mov byte ptr ds:[esi+0x03], al
005239AC    pop esi
005239AD    pop ebp
005239AE    ret
005239AF    mov eax, dword ptr ss:[ebp+0x08]
005239B2    mov edx, eax
005239B4    shr edx, 0x08
005239B7    mov ecx, eax
005239B9    shr ecx, 0x10
005239BC    shl dl, 0x04
005239BF    or dl, cl
005239C1    mov ecx, eax
005239C3    shr ecx, 0x18
005239C6    shl cl, 0x04
005239C9    or cl, al
005239CB    mov byte ptr ds:[esi], dl
005239CD    mov byte ptr ds:[esi+0x01], cl
005239D0    pop esi
005239D1    pop ebp
005239D2    ret
005239D3    mov eax, dword ptr ss:[ebp+0x08]
005239D6    mov ecx, eax
005239D8    shr ecx, 0x18
005239DB    shr cl, 0x07
005239DE    movzx edx, cl
005239E1    mov cl, al
005239E3    shr cl, 0x03
005239E6    movzx ecx, cl
005239E9    shl dx, 0x05
005239ED    or dx, cx
005239F0    mov ecx, eax
005239F2    shr ecx, 0x08
005239F5    shl dx, 0x05
005239F9    shr cl, 0x03
005239FC    movzx ecx, cl
005239FF    shr eax, 0x10
00523A02    or dx, cx
00523A05    shr al, 0x03
00523A08    shl dx, 0x05
00523A0C    movzx eax, al
00523A0F    or dx, ax
00523A12    mov word ptr ds:[esi], dx
00523A15    pop esi
00523A16    pop ebp
00523A17    ret
00523A18    mov eax, dword ptr ss:[ebp+0x08]
00523A1B    mov ecx, eax
00523A1D    shr ecx, 0x08
00523A20    shr cl, 0x03
00523A23    movzx edx, cl
00523A26    mov cl, al
00523A28    shr cl, 0x03
00523A2B    movzx ecx, cl
00523A2E    shl cx, 0x05
00523A32    jmp 0x005239FF
00523A34    mov eax, dword ptr ss:[ebp+0x08]
00523A37    mov ecx, eax
00523A39    shr ecx, 0x08
00523A3C    shr cl, 0x02
00523A3F    movzx edx, cl
00523A42    mov cl, al
00523A44    shr cl, 0x03
00523A47    movzx ecx, cl
00523A4A    shl cx, 0x06
00523A4E    jmp 0x005239FF
00523A50    mov ecx, dword ptr ss:[ebp+0x08]
00523A53    mov eax, ecx
00523A55    shr eax, 0x10
00523A58    movzx edx, al
00523A5B    mov eax, 0xAAAAAAAB
00523A60    mul edx
00523A62    mov eax, ecx
00523A64    shr edx, 0x01
00523A66    shr eax, 0x08
00523A69    add dl, al
00523A6B    add dl, cl
00523A6D    mov byte ptr ds:[esi], dl
00523A6F    pop esi
00523A70    pop ebp
00523A71    ret
00523A72    mov eax, dword ptr ss:[ebp+0x08]
00523A75    shr eax, 0x18
00523A78    mov byte ptr ds:[esi], al
00523A7A    pop esi
00523A7B    pop ebp
00523A7C    ret
00523A7D    push 0x607B18
00523A82    push 0x19F
00523A87    jmp 0x00523A93
00523A89    push 0x607B18
00523A8E    push 0x1A2
00523A93    push 0x607A48
00523A98    mov edx, 0x5B2591
00523A9D    mov ecx, 0x5B258C
00523AA2    call 0x00489550
00523AA7    add esp, 0x0C
00523AAA    call dword ptr ds:[0x005A422C]
00523AB0    cmp eax, 0x01
00523AB3    jnz 0x00523AB6
00523AB5    int3
00523AB6    call 0x00489700
