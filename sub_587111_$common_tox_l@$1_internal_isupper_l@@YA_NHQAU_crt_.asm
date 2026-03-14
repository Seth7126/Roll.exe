00587111    mov edi, edi
00587113    push ebp
00587114    mov ebp, esp
00587116    sub esp, 0x1C
00587119    lea ecx, ss:[ebp-0x1C]
0058711C    push ebx
0058711D    push dword ptr ss:[ebp+0x10]
00587120    call 0x0057C1F7
00587125    mov ebx, dword ptr ss:[ebp+0x08]
00587128    cmp ebx, 0x100
0058712E    jnb 0x0058717B
00587130    lea eax, ss:[ebp-0x18]
00587133    push eax
00587134    push ebx
00587135    call 0x00587277
0058713A    pop ecx
0058713B    pop ecx
0058713C    test al, al
0058713E    jz 0x00587164
00587140    cmp byte ptr ss:[ebp-0x10], 0x00
00587144    mov eax, dword ptr ss:[ebp-0x18]
00587147    mov eax, dword ptr ds:[eax+0x94]
0058714D    movzx ecx, byte ptr ds:[eax+ebx*1]
00587151    jz 0x0058715D
00587153    mov eax, dword ptr ss:[ebp-0x1C]
00587156    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0058715D    mov eax, ecx
0058715F    jmp 0x00587256
00587164    cmp byte ptr ss:[ebp-0x10], 0x00
00587168    jz 0x00587174
0058716A    mov ecx, dword ptr ss:[ebp-0x1C]
0058716D    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00587174    mov eax, ebx
00587176    jmp 0x00587256
0058717B    xor eax, eax
0058717D    mov word ptr ss:[ebp-0x04], ax
00587181    mov byte ptr ss:[ebp-0x02], al
00587184    mov eax, dword ptr ss:[ebp-0x18]
00587187    cmp dword ptr ds:[eax+0x04], 0x01
0058718B    jle 0x005871BB
0058718D    mov eax, ebx
0058718F    lea ecx, ss:[ebp-0x18]
00587192    sar eax, 0x08
00587195    mov dword ptr ss:[ebp-0x0C], eax
00587198    push ecx
00587199    movzx eax, al
0058719C    push eax
0058719D    call 0x0058F3DF
005871A2    pop ecx
005871A3    pop ecx
005871A4    test eax, eax
005871A6    jz 0x005871BB
005871A8    mov eax, dword ptr ss:[ebp-0x0C]
005871AB    mov byte ptr ss:[ebp-0x04], al
005871AE    xor eax, eax
005871B0    push 0x02
005871B2    mov byte ptr ss:[ebp-0x03], bl
005871B5    mov byte ptr ss:[ebp-0x02], al
005871B8    pop ecx
005871B9    jmp 0x005871D1
005871BB    call 0x00589E04
005871C0    xor ecx, ecx
005871C2    mov dword ptr ds:[eax], 0x2A
005871C8    xor eax, eax
005871CA    mov byte ptr ss:[ebp-0x04], bl
005871CD    inc ecx
005871CE    mov byte ptr ss:[ebp-0x03], al
005871D1    mov word ptr ss:[ebp-0x08], ax
005871D5    lea edx, ss:[ebp-0x08]
005871D8    mov byte ptr ss:[ebp-0x06], al
005871DB    mov eax, dword ptr ss:[ebp-0x18]
005871DE    push 0x01
005871E0    push dword ptr ds:[eax+0x08]
005871E3    push 0x03
005871E5    push edx
005871E6    push ecx
005871E7    lea ecx, ss:[ebp-0x04]
005871EA    push ecx
005871EB    push dword ptr ss:[ebp+0x0C]
005871EE    push dword ptr ds:[eax+0xA8]
005871F4    lea eax, ss:[ebp-0x18]
005871F7    push eax
005871F8    call 0x0058F604
005871FD    add esp, 0x24
00587200    test eax, eax
00587202    jnz 0x0058721C
00587204    cmp byte ptr ss:[ebp-0x10], al
00587207    jz 0x00587174
0058720D    mov eax, dword ptr ss:[ebp-0x1C]
00587210    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
00587217    jmp 0x00587174
0058721C    cmp eax, 0x01
0058721F    jnz 0x00587237
00587221    cmp byte ptr ss:[ebp-0x10], 0x00
00587225    movzx eax, byte ptr ss:[ebp-0x08]
00587229    jz 0x00587256
0058722B    mov ecx, dword ptr ss:[ebp-0x1C]
0058722E    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00587235    jmp 0x00587256
00587237    movzx edx, byte ptr ss:[ebp-0x08]
0058723B    movzx eax, byte ptr ss:[ebp-0x07]
0058723F    shl edx, 0x08
00587242    or edx, eax
00587244    cmp byte ptr ss:[ebp-0x10], 0x00
00587248    jz 0x00587254
0058724A    mov ecx, dword ptr ss:[ebp-0x1C]
0058724D    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00587254    mov eax, edx
00587256    pop ebx
00587257    mov esp, ebp
00587259    pop ebp
0058725A    ret
