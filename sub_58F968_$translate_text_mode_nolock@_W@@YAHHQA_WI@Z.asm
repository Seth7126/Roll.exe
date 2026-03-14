0058F968    mov edi, edi
0058F96A    push ebp
0058F96B    mov ebp, esp
0058F96D    sub esp, 0x28
0058F970    mov eax, dword ptr ss:[ebp+0x08]
0058F973    mov ecx, eax
0058F975    push ebx
0058F976    mov ebx, dword ptr ss:[ebp+0x0C]
0058F979    and eax, 0x3F
0058F97C    push esi
0058F97D    sar ecx, 0x06
0058F980    push edi
0058F981    imul edi, eax, 0x30
0058F984    mov dword ptr ss:[ebp-0x08], ecx
0058F987    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058F98E    mov dword ptr ss:[ebp-0x28], 0x0A
0058F995    mov edx, dword ptr ds:[edi+eax*1+0x18]
0058F999    mov dword ptr ss:[ebp-0x20], edx
0058F99C    mov edx, dword ptr ss:[ebp+0x10]
0058F99F    test edx, edx
0058F9A1    jz 0x0058F9B2
0058F9A3    push 0x0A
0058F9A5    pop esi
0058F9A6    cmp word ptr ds:[ebx], si
0058F9A9    jnz 0x0058F9B2
0058F9AB    or byte ptr ds:[edi+eax*1+0x28], 0x04
0058F9B0    jmp 0x0058F9B7
0058F9B2    and byte ptr ds:[edi+eax*1+0x28], 0xFB
0058F9B7    lea eax, ds:[ebx+edx*2]
0058F9BA    mov esi, ebx
0058F9BC    mov dword ptr ss:[ebp-0x10], eax
0058F9BF    mov edx, ebx
0058F9C1    cmp ebx, eax
0058F9C3    jnb 0x0058FB2D
0058F9C9    mov dword ptr ss:[ebp-0x14], 0x1A
0058F9D0    mov dword ptr ss:[ebp-0x18], 0x0D
0058F9D7    movzx eax, word ptr ds:[edx]
0058F9DA    cmp ax, word ptr ss:[ebp-0x14]
0058F9DE    jz 0x0058FB0D
0058F9E4    lea ecx, ds:[edx+0x02]
0058F9E7    cmp ax, word ptr ss:[ebp-0x18]
0058F9EB    jz 0x0058F9F4
0058F9ED    mov edx, ecx
0058F9EF    jmp 0x0058FAF9
0058F9F4    cmp ecx, dword ptr ss:[ebp-0x10]
0058F9F7    jnb 0x0058FA34
0058F9F9    movzx ecx, word ptr ds:[ecx]
0058F9FC    mov dword ptr ss:[ebp-0x0C], ecx
0058F9FF    lea ecx, ds:[esi+0x02]
0058FA02    push 0x0A
0058FA04    mov dword ptr ss:[ebp-0x1C], ecx
0058FA07    mov ecx, dword ptr ss:[ebp-0x0C]
0058FA0A    pop ebx
0058FA0B    cmp cx, bx
0058FA0E    jnz 0x0058FA12
0058FA10    push ebx
0058FA11    pop eax
0058FA12    mov ecx, eax
0058FA14    xor eax, eax
0058FA16    cmp word ptr ss:[ebp-0x0C], bx
0058FA1A    mov ebx, dword ptr ss:[ebp+0x0C]
0058FA1D    setz al
0058FA20    mov word ptr ds:[esi], cx
0058FA23    mov esi, dword ptr ss:[ebp-0x1C]
0058FA26    lea eax, ds:[eax*2+0x02]
0058FA2D    add edx, eax
0058FA2F    jmp 0x0058FAFF
0058FA34    push 0x00
0058FA36    lea eax, ss:[ebp-0x24]
0058FA39    mov dword ptr ss:[ebp-0x0C], ecx
0058FA3C    push eax
0058FA3D    push 0x02
0058FA3F    lea eax, ss:[ebp-0x04]
0058FA42    push eax
0058FA43    push dword ptr ss:[ebp-0x20]
0058FA46    call dword ptr ds:[0x005A4124]
0058FA4C    test eax, eax
0058FA4E    jz 0x0058FAF3
0058FA54    cmp dword ptr ss:[ebp-0x24], 0x00
0058FA58    jz 0x0058FAF3
0058FA5E    mov ecx, dword ptr ss:[ebp-0x08]
0058FA61    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058FA68    test byte ptr ds:[edi+eax*1+0x28], 0x48
0058FA6D    jz 0x0058FABC
0058FA6F    mov dx, word ptr ss:[ebp-0x04]
0058FA73    lea eax, ds:[esi+0x02]
0058FA76    mov dword ptr ss:[ebp-0x1C], eax
0058FA79    cmp dx, word ptr ss:[ebp-0x28]
0058FA7D    jnz 0x0058FA87
0058FA7F    push 0x0A
0058FA81    pop edx
0058FA82    mov word ptr ds:[esi], dx
0058FA85    jmp 0x0058FAB8
0058FA87    push 0x0D
0058FA89    pop eax
0058FA8A    mov word ptr ds:[esi], ax
0058FA8D    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058FA94    push 0x0A
0058FA96    mov byte ptr ds:[edi+eax*1+0x2A], dl
0058FA9A    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058FAA1    shr dx, 0x08
0058FAA5    mov byte ptr ds:[edi+eax*1+0x2B], dl
0058FAA9    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058FAB0    pop edx
0058FAB1    mov byte ptr ds:[edi+eax*1+0x2C], dl
0058FAB5    mov eax, dword ptr ss:[ebp-0x1C]
0058FAB8    mov esi, eax
0058FABA    jmp 0x0058FACF
0058FABC    push 0x0A
0058FABE    pop eax
0058FABF    cmp word ptr ss:[ebp-0x04], ax
0058FAC3    jnz 0x0058FAD4
0058FAC5    cmp esi, ebx
0058FAC7    jnz 0x0058FAD4
0058FAC9    mov word ptr ds:[esi], ax
0058FACC    add esi, 0x02
0058FACF    mov edx, dword ptr ss:[ebp-0x0C]
0058FAD2    jmp 0x0058FB02
0058FAD4    push 0x01
0058FAD6    push 0xFFFFFFFF
0058FAD8    push 0xFFFFFFFE
0058FADA    push dword ptr ss:[ebp+0x08]
0058FADD    call 0x0058F7EA
0058FAE2    mov edx, dword ptr ss:[ebp-0x0C]
0058FAE5    add esp, 0x10
0058FAE8    push 0x0A
0058FAEA    pop eax
0058FAEB    cmp word ptr ss:[ebp-0x04], ax
0058FAEF    jz 0x0058FAFF
0058FAF1    jmp 0x0058FAF6
0058FAF3    mov edx, dword ptr ss:[ebp-0x0C]
0058FAF6    push 0x0D
0058FAF8    pop eax
0058FAF9    mov word ptr ds:[esi], ax
0058FAFC    add esi, 0x02
0058FAFF    mov ecx, dword ptr ss:[ebp-0x08]
0058FB02    cmp edx, dword ptr ss:[ebp-0x10]
0058FB05    jb 0x0058F9D7
0058FB0B    jmp 0x0058FB2D
0058FB0D    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058FB14    mov al, byte ptr ds:[ecx+edi*1+0x28]
0058FB18    test al, 0x40
0058FB1A    jnz 0x0058FB24
0058FB1C    or al, 0x02
0058FB1E    mov byte ptr ds:[ecx+edi*1+0x28], al
0058FB22    jmp 0x0058FB2D
0058FB24    push 0x1A
0058FB26    pop eax
0058FB27    mov word ptr ds:[esi], ax
0058FB2A    add esi, 0x02
0058FB2D    sub esi, ebx
0058FB2F    and esi, 0xFFFFFFFE
0058FB32    pop edi
0058FB33    mov eax, esi
0058FB35    pop esi
0058FB36    pop ebx
0058FB37    mov esp, ebp
0058FB39    pop ebp
0058FB3A    ret
