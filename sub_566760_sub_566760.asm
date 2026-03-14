00566760    push ebp
00566761    mov ebp, esp
00566763    sub esp, 0x14
00566766    push ebx
00566767    push esi
00566768    mov esi, ecx
0056676A    push edi
0056676B    mov ebx, dword ptr ds:[esi+0x10]
0056676E    mov dword ptr ss:[ebp-0x08], ebx
00566771    mov edi, dword ptr ds:[esi+0x08]
00566774    cmp edi, 0x10
00566777    jnl 0x005667AF
00566779    mov eax, dword ptr ds:[esi+0x0C]
0056677C    mov dword ptr ss:[ebp-0x0C], eax
0056677F    nop
00566780    mov eax, dword ptr ds:[esi]
00566782    cmp eax, dword ptr ds:[esi+0x04]
00566785    jb 0x0056678B
00566787    xor cl, cl
00566789    jmp 0x00566790
0056678B    mov cl, byte ptr ds:[eax]
0056678D    inc eax
0056678E    mov dword ptr ds:[esi], eax
00566790    movzx edx, cl
00566793    mov ecx, edi
00566795    shl edx, cl
00566797    add edi, 0x08
0056679A    or edx, dword ptr ss:[ebp-0x0C]
0056679D    mov dword ptr ds:[esi+0x08], edi
005667A0    mov ecx, edx
005667A2    mov dword ptr ss:[ebp-0x0C], ecx
005667A5    mov dword ptr ds:[esi+0x0C], ecx
005667A8    cmp edi, 0x18
005667AB    jle 0x00566780
005667AD    jmp 0x005667B2
005667AF    mov edx, dword ptr ds:[esi+0x0C]
005667B2    mov eax, edx
005667B4    and eax, 0x1FF
005667B9    movzx eax, word ptr ds:[esi+eax*2+0x20]
005667BE    test eax, eax
005667C0    jz 0x005667D8
005667C2    mov ecx, eax
005667C4    shr ecx, 0x09
005667C7    shr edx, cl
005667C9    sub edi, ecx
005667CB    mov dword ptr ds:[esi+0x0C], edx
005667CE    and eax, 0x1FF
005667D3    mov dword ptr ds:[esi+0x08], edi
005667D6    jmp 0x005667E2
005667D8    lea edx, ds:[esi+0x20]
005667DB    mov ecx, esi
005667DD    call 0x005666A0
005667E2    mov dword ptr ss:[ebp-0x0C], eax
005667E5    cmp eax, 0x100
005667EA    jnl 0x00566846
005667EC    test eax, eax
005667EE    js 0x00566A72
005667F4    mov edi, dword ptr ds:[esi+0x18]
005667F7    cmp ebx, edi
005667F9    jb 0x0056683E
005667FB    cmp dword ptr ds:[esi+0x1C], 0x00
005667FF    mov dword ptr ds:[esi+0x10], ebx
00566802    jz 0x00566A72
00566808    mov ecx, dword ptr ds:[esi+0x14]
0056680B    sub ebx, ecx
0056680D    sub edi, ecx
0056680F    lea eax, ds:[ebx+0x01]
00566812    cmp eax, edi
00566814    jle 0x0056681C
00566816    add edi, edi
00566818    cmp ebx, edi
0056681A    jnl 0x00566816
0056681C    push edi
0056681D    push ecx
0056681E    call 0x0057FB2F
00566823    add esp, 0x08
00566826    test eax, eax
00566828    jz 0x00566A72
0056682E    add ebx, eax
00566830    mov dword ptr ds:[esi+0x14], eax
00566833    add eax, edi
00566835    mov dword ptr ds:[esi+0x10], ebx
00566838    mov dword ptr ds:[esi+0x18], eax
0056683B    mov eax, dword ptr ss:[ebp-0x0C]
0056683E    mov byte ptr ds:[ebx], al
00566840    inc ebx
00566841    jmp 0x0056676E
00566846    jz 0x00566A7B
0056684C    mov ecx, dword ptr ds:[eax*4+0x5D37A4]
00566853    mov eax, dword ptr ds:[eax*4+0x5D3724]
0056685A    mov edx, dword ptr ds:[esi+0x08]
0056685D    mov dword ptr ss:[ebp-0x04], ecx
00566860    mov dword ptr ss:[ebp-0x10], eax
00566863    test eax, eax
00566865    jz 0x005668BE
00566867    mov ecx, dword ptr ds:[esi+0x0C]
0056686A    mov dword ptr ss:[ebp-0x0C], ecx
0056686D    cmp edx, eax
0056686F    jnl 0x005668A0
00566871    mov eax, dword ptr ds:[esi]
00566873    cmp eax, dword ptr ds:[esi+0x04]
00566876    jb 0x0056687C
00566878    xor cl, cl
0056687A    jmp 0x00566881
0056687C    mov cl, byte ptr ds:[eax]
0056687E    inc eax
0056687F    mov dword ptr ds:[esi], eax
00566881    movzx edi, cl
00566884    mov ecx, edx
00566886    shl edi, cl
00566888    add edx, 0x08
0056688B    or edi, dword ptr ss:[ebp-0x0C]
0056688E    mov dword ptr ds:[esi+0x08], edx
00566891    mov ecx, edi
00566893    mov dword ptr ss:[ebp-0x0C], ecx
00566896    mov dword ptr ds:[esi+0x0C], ecx
00566899    cmp edx, 0x18
0056689C    jle 0x00566871
0056689E    jmp 0x005668A2
005668A0    mov edi, ecx
005668A2    mov ecx, dword ptr ss:[ebp-0x10]
005668A5    mov eax, edi
005668A7    shr eax, cl
005668A9    sub edx, ecx
005668AB    mov dword ptr ds:[esi+0x0C], eax
005668AE    mov eax, 0x01
005668B3    shl eax, cl
005668B5    dec eax
005668B6    mov dword ptr ds:[esi+0x08], edx
005668B9    and eax, edi
005668BB    add dword ptr ss:[ebp-0x04], eax
005668BE    mov eax, edx
005668C0    lea ecx, ds:[esi+0x804]
005668C6    cmp eax, 0x10
005668C9    jnl 0x00566906
005668CB    mov eax, dword ptr ds:[esi+0x0C]
005668CE    mov dword ptr ss:[ebp-0x0C], eax
005668D1    mov eax, dword ptr ds:[esi]
005668D3    cmp eax, dword ptr ds:[esi+0x04]
005668D6    jb 0x005668DC
005668D8    xor cl, cl
005668DA    jmp 0x005668E1
005668DC    mov cl, byte ptr ds:[eax]
005668DE    inc eax
005668DF    mov dword ptr ds:[esi], eax
005668E1    movzx edi, cl
005668E4    mov ecx, edx
005668E6    shl edi, cl
005668E8    add edx, 0x08
005668EB    or edi, dword ptr ss:[ebp-0x0C]
005668EE    mov dword ptr ds:[esi+0x08], edx
005668F1    mov ecx, edi
005668F3    mov dword ptr ss:[ebp-0x0C], ecx
005668F6    mov dword ptr ds:[esi+0x0C], ecx
005668F9    cmp edx, 0x18
005668FC    jle 0x005668D1
005668FE    lea ecx, ds:[esi+0x804]
00566904    jmp 0x00566909
00566906    mov edi, dword ptr ds:[esi+0x0C]
00566909    mov eax, edi
0056690B    and eax, 0x1FF
00566910    movzx eax, word ptr ds:[ecx+eax*2]
00566914    test eax, eax
00566916    jz 0x0056692E
00566918    mov ecx, eax
0056691A    shr ecx, 0x09
0056691D    shr edi, cl
0056691F    sub edx, ecx
00566921    mov dword ptr ds:[esi+0x0C], edi
00566924    and eax, 0x1FF
00566929    mov dword ptr ds:[esi+0x08], edx
0056692C    jmp 0x00566937
0056692E    mov edx, ecx
00566930    mov ecx, esi
00566932    call 0x005666A0
00566937    test eax, eax
00566939    js 0x00566A72
0056693F    mov edi, dword ptr ds:[eax*4+0x5D3AA8]
00566946    mov eax, dword ptr ds:[eax*4+0x5D3A28]
0056694D    mov dword ptr ss:[ebp-0x0C], edi
00566950    mov dword ptr ss:[ebp-0x14], eax
00566953    test eax, eax
00566955    jz 0x005669B6
00566957    mov edi, dword ptr ds:[esi+0x08]
0056695A    mov ecx, dword ptr ds:[esi+0x0C]
0056695D    mov dword ptr ss:[ebp-0x10], ecx
00566960    cmp edi, eax
00566962    jnl 0x00566993
00566964    mov eax, dword ptr ds:[esi]
00566966    cmp eax, dword ptr ds:[esi+0x04]
00566969    jb 0x0056696F
0056696B    xor cl, cl
0056696D    jmp 0x00566974
0056696F    mov cl, byte ptr ds:[eax]
00566971    inc eax
00566972    mov dword ptr ds:[esi], eax
00566974    movzx edx, cl
00566977    mov ecx, edi
00566979    shl edx, cl
0056697B    add edi, 0x08
0056697E    or edx, dword ptr ss:[ebp-0x10]
00566981    mov dword ptr ds:[esi+0x08], edi
00566984    mov ecx, edx
00566986    mov dword ptr ss:[ebp-0x10], ecx
00566989    mov dword ptr ds:[esi+0x0C], ecx
0056698C    cmp edi, 0x18
0056698F    jle 0x00566964
00566991    jmp 0x00566995
00566993    mov edx, ecx
00566995    mov ecx, dword ptr ss:[ebp-0x14]
00566998    mov eax, edx
0056699A    shr eax, cl
0056699C    sub edi, ecx
0056699E    mov dword ptr ds:[esi+0x0C], eax
005669A1    mov eax, 0x01
005669A6    shl eax, cl
005669A8    dec eax
005669A9    mov dword ptr ds:[esi+0x08], edi
005669AC    mov edi, dword ptr ss:[ebp-0x0C]
005669AF    and eax, edx
005669B1    add edi, eax
005669B3    mov dword ptr ss:[ebp-0x0C], edi
005669B6    mov edx, dword ptr ds:[esi+0x14]
005669B9    mov ecx, ebx
005669BB    sub ecx, edx
005669BD    mov dword ptr ss:[ebp-0x14], ecx
005669C0    cmp ecx, edi
005669C2    jl 0x00566A72
005669C8    mov eax, dword ptr ss:[ebp-0x04]
005669CB    mov edi, dword ptr ds:[esi+0x18]
005669CE    add eax, ebx
005669D0    cmp eax, edi
005669D2    jbe 0x00566A17
005669D4    cmp dword ptr ds:[esi+0x1C], 0x00
005669D8    mov dword ptr ds:[esi+0x10], ebx
005669DB    jz 0x00566A72
005669E1    mov eax, dword ptr ss:[ebp-0x04]
005669E4    sub edi, edx
005669E6    add eax, ecx
005669E8    cmp eax, edi
005669EA    jle 0x005669F6
005669EC    nop dword ptr ds:[eax], eax
005669F0    add edi, edi
005669F2    cmp eax, edi
005669F4    jnle 0x005669F0
005669F6    push edi
005669F7    push edx
005669F8    call 0x0057FB2F
005669FD    add esp, 0x08
00566A00    test eax, eax
00566A02    jz 0x00566A72
00566A04    mov ebx, dword ptr ss:[ebp-0x14]
00566A07    add ebx, eax
00566A09    mov dword ptr ds:[esi+0x14], eax
00566A0C    add eax, edi
00566A0E    mov dword ptr ss:[ebp-0x08], ebx
00566A11    mov dword ptr ds:[esi+0x10], ebx
00566A14    mov dword ptr ds:[esi+0x18], eax
00566A17    mov ecx, ebx
00566A19    sub ecx, dword ptr ss:[ebp-0x0C]
00566A1C    cmp dword ptr ss:[ebp-0x0C], 0x01
00566A20    jnz 0x00566A57
00566A22    mov eax, dword ptr ss:[ebp-0x04]
00566A25    mov dl, byte ptr ds:[ecx]
00566A27    test eax, eax
00566A29    jz 0x00566771
00566A2F    mov ecx, eax
00566A31    mov edi, ebx
00566A33    mov al, dl
00566A35    mov ebx, ecx
00566A37    movzx eax, al
00566A3A    imul eax, eax, 0x1010101
00566A40    shr ecx, 0x02
00566A43    rep stosd
00566A45    mov ecx, ebx
00566A47    mov ebx, dword ptr ss:[ebp-0x08]
00566A4A    and ecx, 0x03
00566A4D    add ebx, dword ptr ss:[ebp-0x04]
00566A50    rep stosb
00566A52    jmp 0x0056676E
00566A57    mov edx, dword ptr ss:[ebp-0x04]
00566A5A    test edx, edx
00566A5C    jz 0x00566771
00566A62    mov al, byte ptr ds:[ecx]
00566A64    inc ecx
00566A65    mov byte ptr ds:[ebx], al
00566A67    inc ebx
00566A68    sub edx, 0x01
00566A6B    jnz 0x00566A62
00566A6D    jmp 0x0056676E
00566A72    pop edi
00566A73    pop esi
00566A74    xor eax, eax
00566A76    pop ebx
00566A77    mov esp, ebp
00566A79    pop ebp
00566A7A    ret
00566A7B    pop edi
00566A7C    mov dword ptr ds:[esi+0x10], ebx
00566A7F    mov eax, 0x01
00566A84    pop esi
00566A85    pop ebx
00566A86    mov esp, ebp
00566A88    pop ebp
00566A89    ret
