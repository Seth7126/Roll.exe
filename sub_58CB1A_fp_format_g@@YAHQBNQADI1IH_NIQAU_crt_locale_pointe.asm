0058CB1A    mov edi, edi
0058CB1C    push ebp
0058CB1D    mov ebp, esp
0058CB1F    sub esp, 0x10
0058CB22    push ebx
0058CB23    push esi
0058CB24    push edi
0058CB25    push dword ptr ss:[ebp+0x18]
0058CB28    xor eax, eax
0058CB2A    lea edi, ss:[ebp-0x10]
0058CB2D    push dword ptr ss:[ebp+0x14]
0058CB30    stosd
0058CB31    stosd
0058CB32    stosd
0058CB33    lea eax, ss:[ebp-0x10]
0058CB36    mov edi, dword ptr ss:[ebp+0x1C]
0058CB39    push eax
0058CB3A    mov eax, dword ptr ss:[ebp+0x08]
0058CB3D    push edi
0058CB3E    push dword ptr ds:[eax+0x04]
0058CB41    push dword ptr ds:[eax]
0058CB43    call 0x005947EE
0058CB48    mov eax, dword ptr ss:[ebp-0x0C]
0058CB4B    xor ecx, ecx
0058CB4D    mov ebx, dword ptr ss:[ebp+0x0C]
0058CB50    add esp, 0x18
0058CB53    cmp dword ptr ss:[ebp-0x10], 0x2D
0058CB57    setz cl
0058CB5A    dec eax
0058CB5B    mov dword ptr ss:[ebp-0x04], eax
0058CB5E    or eax, 0xFFFFFFFF
0058CB61    lea esi, ds:[ecx+ebx*1]
0058CB64    cmp dword ptr ss:[ebp+0x10], eax
0058CB67    jz 0x0058CB6E
0058CB69    mov eax, dword ptr ss:[ebp+0x10]
0058CB6C    sub eax, ecx
0058CB6E    lea ecx, ss:[ebp-0x10]
0058CB71    push ecx
0058CB72    push edi
0058CB73    push eax
0058CB74    push esi
0058CB75    call 0x0059472E
0058CB7A    add esp, 0x10
0058CB7D    test eax, eax
0058CB7F    jz 0x0058CB86
0058CB81    mov byte ptr ds:[ebx], 0x00
0058CB84    jmp 0x0058CBD6
0058CB86    mov eax, dword ptr ss:[ebp-0x0C]
0058CB89    dec eax
0058CB8A    cmp eax, 0xFFFFFFFC
0058CB8D    jl 0x0058CBBA
0058CB8F    cmp eax, edi
0058CB91    jnl 0x0058CBBA
0058CB93    cmp dword ptr ss:[ebp-0x04], eax
0058CB96    jnl 0x0058CBA2
0058CB98    mov al, byte ptr ds:[esi]
0058CB9A    inc esi
0058CB9B    test al, al
0058CB9D    jnz 0x0058CB98
0058CB9F    mov byte ptr ds:[esi-0x02], al
0058CBA2    push dword ptr ss:[ebp+0x28]
0058CBA5    lea eax, ss:[ebp-0x10]
0058CBA8    push 0x01
0058CBAA    push eax
0058CBAB    push edi
0058CBAC    push dword ptr ss:[ebp+0x10]
0058CBAF    push ebx
0058CBB0    call 0x0058CA47
0058CBB5    add esp, 0x18
0058CBB8    jmp 0x0058CBD6
0058CBBA    push dword ptr ss:[ebp+0x28]
0058CBBD    lea eax, ss:[ebp-0x10]
0058CBC0    push 0x01
0058CBC2    push eax
0058CBC3    push dword ptr ss:[ebp+0x24]
0058CBC6    push dword ptr ss:[ebp+0x20]
0058CBC9    push edi
0058CBCA    push dword ptr ss:[ebp+0x10]
0058CBCD    push ebx
0058CBCE    call 0x0058C870
0058CBD3    add esp, 0x20
0058CBD6    pop edi
0058CBD7    pop esi
0058CBD8    pop ebx
0058CBD9    mov esp, ebp
0058CBDB    pop ebp
0058CBDC    ret
