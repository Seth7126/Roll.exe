005904E2    mov edi, edi
005904E4    push ebp
005904E5    mov ebp, esp
005904E7    sub esp, 0x10
005904EA    push esi
005904EB    push dword ptr ss:[ebp+0x08]
005904EE    lea ecx, ss:[ebp-0x10]
005904F1    call 0x0057C1F7
005904F6    movzx esi, byte ptr ss:[ebp+0x0C]
005904FA    mov eax, dword ptr ss:[ebp-0x08]
005904FD    mov cl, byte ptr ss:[ebp+0x14]
00590500    test byte ptr ds:[eax+esi*1+0x19], cl
00590504    jnz 0x00590521
00590506    xor edx, edx
00590508    cmp dword ptr ss:[ebp+0x10], edx
0059050B    jz 0x0059051B
0059050D    mov eax, dword ptr ss:[ebp-0x0C]
00590510    mov eax, dword ptr ds:[eax]
00590512    movzx eax, word ptr ds:[eax+esi*2]
00590516    and eax, dword ptr ss:[ebp+0x10]
00590519    jmp 0x0059051D
0059051B    mov eax, edx
0059051D    test eax, eax
0059051F    jz 0x00590524
00590521    xor edx, edx
00590523    inc edx
00590524    cmp byte ptr ss:[ebp-0x04], 0x00
00590528    pop esi
00590529    jz 0x00590535
0059052B    mov ecx, dword ptr ss:[ebp-0x10]
0059052E    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00590535    mov eax, edx
00590537    mov esp, ebp
00590539    pop ebp
0059053A    ret
