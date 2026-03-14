0058CA47    mov edi, edi
0058CA49    push ebp
0058CA4A    mov ebp, esp
0058CA4C    sub esp, 0x10
0058CA4F    lea ecx, ss:[ebp-0x10]
0058CA52    push ebx
0058CA53    push esi
0058CA54    push edi
0058CA55    push dword ptr ss:[ebp+0x1C]
0058CA58    call 0x0057C1F7
0058CA5D    mov edx, dword ptr ss:[ebp+0x14]
0058CA60    mov esi, dword ptr ss:[ebp+0x10]
0058CA63    mov edi, dword ptr ss:[ebp+0x08]
0058CA66    mov ecx, dword ptr ds:[edx+0x04]
0058CA69    dec ecx
0058CA6A    cmp byte ptr ss:[ebp+0x18], 0x00
0058CA6E    jz 0x0058CA84
0058CA70    cmp ecx, esi
0058CA72    jnz 0x0058CA84
0058CA74    xor eax, eax
0058CA76    cmp dword ptr ds:[edx], 0x2D
0058CA79    setz al
0058CA7C    add eax, ecx
0058CA7E    mov word ptr ds:[eax+edi*1], 0x30
0058CA84    cmp dword ptr ds:[edx], 0x2D
0058CA87    mov ebx, edi
0058CA89    jnz 0x0058CA91
0058CA8B    mov byte ptr ds:[edi], 0x2D
0058CA8E    lea ebx, ds:[edi+0x01]
0058CA91    mov eax, dword ptr ds:[edx+0x04]
0058CA94    test eax, eax
0058CA96    jnle 0x0058CAAD
0058CA98    push 0x01
0058CA9A    push ebx
0058CA9B    push dword ptr ss:[ebp+0x0C]
0058CA9E    push edi
0058CA9F    call 0x0058CCD2
0058CAA4    xor eax, eax
0058CAA6    mov byte ptr ds:[ebx], 0x30
0058CAA9    add esp, 0x10
0058CAAC    inc eax
0058CAAD    add ebx, eax
0058CAAF    test esi, esi
0058CAB1    jle 0x0058CB01
0058CAB3    push 0x01
0058CAB5    push ebx
0058CAB6    push dword ptr ss:[ebp+0x0C]
0058CAB9    push edi
0058CABA    call 0x0058CCD2
0058CABF    mov eax, dword ptr ss:[ebp-0x0C]
0058CAC2    add esp, 0x10
0058CAC5    mov eax, dword ptr ds:[eax+0x88]
0058CACB    mov eax, dword ptr ds:[eax]
0058CACD    mov al, byte ptr ds:[eax]
0058CACF    mov byte ptr ds:[ebx], al
0058CAD1    inc ebx
0058CAD2    mov eax, dword ptr ss:[ebp+0x14]
0058CAD5    mov eax, dword ptr ds:[eax+0x04]
0058CAD8    test eax, eax
0058CADA    jns 0x0058CB01
0058CADC    neg eax
0058CADE    cmp byte ptr ss:[ebp+0x18], 0x00
0058CAE2    jnz 0x0058CAE8
0058CAE4    cmp eax, esi
0058CAE6    jnl 0x0058CAEA
0058CAE8    mov esi, eax
0058CAEA    push esi
0058CAEB    push ebx
0058CAEC    push dword ptr ss:[ebp+0x0C]
0058CAEF    push edi
0058CAF0    call 0x0058CCD2
0058CAF5    push esi
0058CAF6    push 0x30
0058CAF8    push ebx
0058CAF9    call 0x00579880
0058CAFE    add esp, 0x1C
0058CB01    cmp byte ptr ss:[ebp-0x04], 0x00
0058CB05    pop edi
0058CB06    pop esi
0058CB07    pop ebx
0058CB08    jz 0x0058CB14
0058CB0A    mov eax, dword ptr ss:[ebp-0x10]
0058CB0D    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0058CB14    xor eax, eax
0058CB16    mov esp, ebp
0058CB18    pop ebp
0058CB19    ret
