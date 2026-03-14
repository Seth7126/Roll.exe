004C67F0    push ebp
004C67F1    mov ebp, esp
004C67F3    and esp, 0xFFFFFFF8
004C67F6    sub esp, 0x14
004C67F9    push ebx
004C67FA    push esi
004C67FB    mov esi, edx
004C67FD    mov edx, ecx
004C67FF    push edi
004C6800    mov dword ptr ss:[esp+0x10], esi
004C6804    mov dword ptr ss:[esp+0x0C], edx
004C6808    mov eax, dword ptr ds:[esi+0x10]
004C680B    dec eax
004C680C    cmp eax, 0x10
004C680F    jbe 0x004C69F5
004C6815    cmp dword ptr ds:[esi+0x08], 0x00
004C6819    jz 0x004C69F5
004C681F    mov ebx, dword ptr ss:[ebp+0x0C]
004C6822    xor edi, edi
004C6824    mov eax, dword ptr ds:[esi+0x04]
004C6827    mov ecx, edi
004C6829    shl ecx, 0x04
004C682C    sub ecx, edi
004C682E    inc edi
004C682F    lea esi, ds:[eax+ecx*4]
004C6832    mov eax, dword ptr ss:[esp+0x10]
004C6836    mov ecx, dword ptr ds:[esi+0x0C]
004C6839    cmp edi, dword ptr ds:[eax+0x08]
004C683C    mov eax, 0xFFFFFFFF
004C6841    cmovnl edi, eax
004C6844    mov dword ptr ss:[esp+0x1C], edi
004C6848    mov edi, dword ptr ds:[ecx+0x10]
004C684B    cmp edi, 0x0F
004C684E    jnz 0x004C687F
004C6850    mov eax, dword ptr ds:[esi]
004C6852    mov ecx, dword ptr ds:[eax+edx*1]
004C6855    test ecx, ecx
004C6857    jz 0x004C69E3
004C685D    mov edx, dword ptr ds:[ebx+0x04]
004C6860    add edx, dword ptr ds:[ebx]
004C6862    add edx, eax
004C6864    mov eax, dword ptr ds:[ecx+0x20]
004C6867    test eax, eax
004C6869    mov ecx, 0x5B2591
004C686E    push ebx
004C686F    cmovnz ecx, eax
004C6872    call 0x004C6300
004C6877    add esp, 0x04
004C687A    jmp 0x004C69DF
004C687F    call 0x004CE0A0
004C6884    test al, al
004C6886    jz 0x004C69DF
004C688C    cmp edi, 0x05
004C688F    jnz 0x004C68B2
004C6891    mov eax, dword ptr ds:[esi+0x10]
004C6894    mov edx, esi
004C6896    mov edi, dword ptr ss:[esp+0x0C]
004C689A    mov ecx, edi
004C689C    push ebx
004C689D    push dword ptr ds:[eax+edi*1]
004C68A0    push dword ptr ss:[ebp+0x08]
004C68A3    call 0x004C6530
004C68A8    add esp, 0x0C
004C68AB    mov edx, edi
004C68AD    jmp 0x004C69E3
004C68B2    cmp edi, 0x11
004C68B5    jz 0x004C6A50
004C68BB    cmp edi, 0x06
004C68BE    jnz 0x004C68E6
004C68C0    mov edi, dword ptr ds:[ebx+0x04]
004C68C3    mov ecx, dword ptr ds:[esi]
004C68C5    mov edx, dword ptr ds:[esi+0x1C]
004C68C8    push ebx
004C68C9    push 0x00
004C68CB    lea eax, ds:[ecx+edi*1]
004C68CE    add ecx, dword ptr ss:[esp+0x14]
004C68D2    push esi
004C68D3    mov dword ptr ds:[ebx+0x04], eax
004C68D6    call 0x004C63E0
004C68DB    add esp, 0x0C
004C68DE    mov dword ptr ds:[ebx+0x04], edi
004C68E1    jmp 0x004C69DF
004C68E6    cmp edi, 0x08
004C68E9    jnz 0x004C68FD
004C68EB    mov edx, dword ptr ds:[esi]
004C68ED    mov ecx, dword ptr ss:[esp+0x0C]
004C68F1    push ebx
004C68F2    push esi
004C68F3    call 0x004C63B0
004C68F8    jmp 0x004C69DC
004C68FD    cmp edi, 0x0B
004C6900    jnz 0x004C6927
004C6902    mov eax, dword ptr ds:[esi]
004C6904    xor ecx, ecx
004C6906    mov edi, dword ptr ss:[esp+0x0C]
004C690A    mov edx, esi
004C690C    push ebx
004C690D    cmp dword ptr ds:[edi+eax*1], ecx
004C6910    setnz cl
004C6913    push ecx
004C6914    push 0x00
004C6916    mov ecx, edi
004C6918    call 0x004C6530
004C691D    add esp, 0x0C
004C6920    mov edx, edi
004C6922    jmp 0x004C69E3
004C6927    cmp edi, 0x09
004C692A    jnz 0x004C6940
004C692C    mov ecx, dword ptr ss:[esp+0x0C]
004C6930    mov edx, esi
004C6932    push ebx
004C6933    push dword ptr ss:[ebp+0x08]
004C6936    call 0x004C6660
004C693B    jmp 0x004C69DC
004C6940    cmp edi, 0x0C
004C6943    jnz 0x004C698A
004C6945    mov eax, dword ptr ds:[esi]
004C6947    mov ecx, 0x5B2591
004C694C    mov edi, dword ptr ss:[esp+0x0C]
004C6950    test byte ptr ds:[esi+0x28], 0x10
004C6954    mov edx, dword ptr ds:[ebx+0x04]
004C6957    push ebx
004C6958    cmovz ecx, dword ptr ds:[eax+edi*1]
004C695C    add edx, dword ptr ds:[ebx]
004C695E    add edx, eax
004C6960    call 0x004C6300
004C6965    mov eax, dword ptr ds:[esi]
004C6967    add esp, 0x04
004C696A    mov ecx, dword ptr ds:[edi+eax*1]
004C696D    mov eax, dword ptr ds:[esi+0x10]
004C6970    mov esi, dword ptr ds:[edi+eax*1]
004C6973    test ecx, ecx
004C6975    jz 0x004C6A0D
004C697B    xor edx, edx
004C697D    call 0x004E1990
004C6982    cmp eax, esi
004C6984    jnz 0x004C69FC
004C6986    mov edx, edi
004C6988    jmp 0x004C69E3
004C698A    mov ecx, dword ptr ds:[esi+0x0C]
004C698D    mov eax, dword ptr ds:[ecx+0x10]
004C6990    dec eax
004C6991    cmp eax, 0x10
004C6994    jbe 0x004C6A1E
004C699A    mov eax, dword ptr ds:[esi]
004C699C    mov edx, dword ptr ss:[esp+0x0C]
004C69A0    add edx, eax
004C69A2    mov dword ptr ss:[esp+0x14], edx
004C69A6    mov edx, dword ptr ds:[ebx+0x04]
004C69A9    add eax, edx
004C69AB    mov dword ptr ss:[esp+0x18], edx
004C69AF    mov edx, dword ptr ss:[ebp+0x08]
004C69B2    mov dword ptr ds:[ebx+0x04], eax
004C69B5    mov eax, edx
004C69B7    test edx, edx
004C69B9    jnz 0x004C69C8
004C69BB    cmp edi, 0x13
004C69BE    jz 0x004C69C5
004C69C0    cmp edi, 0x14
004C69C3    jnz 0x004C69C8
004C69C5    mov eax, dword ptr ds:[esi+0x1C]
004C69C8    push ebx
004C69C9    mov edx, ecx
004C69CB    mov ecx, dword ptr ss:[esp+0x18]
004C69CF    push eax
004C69D0    call 0x004C67F0
004C69D5    mov eax, dword ptr ss:[esp+0x20]
004C69D9    mov dword ptr ds:[ebx+0x04], eax
004C69DC    add esp, 0x08
004C69DF    mov edx, dword ptr ss:[esp+0x0C]
004C69E3    mov edi, dword ptr ss:[esp+0x1C]
004C69E7    cmp edi, 0xFFFFFFFF
004C69EA    jz 0x004C69F5
004C69EC    mov esi, dword ptr ss:[esp+0x10]
004C69F0    jmp 0x004C6824
004C69F5    pop edi
004C69F6    pop esi
004C69F7    pop ebx
004C69F8    mov esp, ebp
004C69FA    pop ebp
004C69FB    ret
004C69FC    push 0x5F4E80
004C6A01    push 0x251
004C6A06    mov ecx, 0x5F4E9C
004C6A0B    jmp 0x004C6A2D
004C6A0D    push 0x5F4E80
004C6A12    push 0x250
004C6A17    mov ecx, 0x5F4CE8
004C6A1C    jmp 0x004C6A2D
004C6A1E    push 0x5F4EB8
004C6A23    push 0x28E
004C6A28    mov ecx, 0x5F03B4
004C6A2D    push 0x5F4C5C
004C6A32    mov edx, 0x5B2591
004C6A37    call 0x00489550
004C6A3C    add esp, 0x0C
004C6A3F    call dword ptr ds:[0x005A422C]
004C6A45    cmp eax, 0x01
004C6A48    jnz 0x004C6A4B
004C6A4A    int3
004C6A4B    call 0x00489700
004C6A50    sub esp, 0x08
004C6A53    call 0x004C64F0
