004F78F0    push ebp
004F78F1    mov ebp, esp
004F78F3    push 0xFFFFFFFF
004F78F5    push 0x5A1659
004F78FA    mov eax, dword ptr fs:[0x00000000]
004F7900    push eax
004F7901    sub esp, 0x44
004F7904    push esi
004F7905    mov eax, dword ptr ds:[0x0061F06C]
004F790A    xor eax, ebp
004F790C    push eax
004F790D    lea eax, ss:[ebp-0x0C]
004F7910    mov dword ptr fs:[0x00000000], eax
004F7916    mov esi, dword ptr ss:[ebp+0x0C]
004F7919    lea eax, ss:[ebp-0x28]
004F791C    mov dword ptr ss:[ebp-0x10], 0x00
004F7923    push esi
004F7924    push eax
004F7925    movups xmm0, xmmword ptr ds:[esi]
004F7928    movups xmmword ptr ss:[ebp-0x50], xmm0
004F792C    call 0x004F66D0
004F7931    add esp, 0x08
004F7934    mov dword ptr ss:[ebp-0x04], 0x01
004F793B    mov eax, dword ptr ss:[ebp-0x28]
004F793E    cmp eax, 0x02
004F7941    jz 0x004F7994
004F7943    cmp eax, 0x03
004F7946    jz 0x004F7994
004F7948    cmp eax, 0x04
004F794B    jz 0x004F7994
004F794D    mov esi, dword ptr ss:[ebp+0x08]
004F7950    lea ecx, ds:[esi+0x08]
004F7953    mov dword ptr ds:[esi], eax
004F7955    mov eax, dword ptr ss:[ebp-0x24]
004F7958    mov dword ptr ds:[esi+0x04], eax
004F795B    mov eax, dword ptr ss:[ebp-0x20]
004F795E    mov dword ptr ds:[ecx], eax
004F7960    test eax, eax
004F7962    jz 0x004F7974
004F7964    cmp byte ptr ds:[eax], 0x00
004F7967    jz 0x004F7974
004F7969    call 0x0048A080
004F796E    inc dword ptr ds:[eax+0x04]
004F7971    mov eax, dword ptr ss:[ebp-0x20]
004F7974    mov dword ptr ss:[ebp-0x10], 0x01
004F797B    mov dword ptr ss:[ebp-0x04], 0x02
004F7982    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7989    jz 0x004F7FA0
004F798F    jmp 0x004F7F7C
004F7994    mov ecx, esi
004F7996    call 0x004F59F0
004F799B    lea eax, ss:[ebp-0x1C]
004F799E    push esi
004F799F    push eax
004F79A0    call 0x004F66D0
004F79A5    add esp, 0x08
004F79A8    mov byte ptr ss:[ebp-0x04], 0x03
004F79AC    mov eax, dword ptr ss:[ebp-0x1C]
004F79AF    cmp eax, 0x02
004F79B2    jz 0x004F7A3B
004F79B8    cmp eax, 0x03
004F79BB    jz 0x004F7A3B
004F79BD    cmp eax, 0x04
004F79C0    jz 0x004F7A3B
004F79C2    movups xmm0, xmmword ptr ss:[ebp-0x50]
004F79C6    movups xmmword ptr ds:[esi], xmm0
004F79C9    mov esi, dword ptr ss:[ebp+0x08]
004F79CC    lea ecx, ds:[esi+0x08]
004F79CF    mov dword ptr ds:[esi], eax
004F79D1    mov eax, dword ptr ss:[ebp-0x18]
004F79D4    mov dword ptr ds:[esi+0x04], eax
004F79D7    mov eax, dword ptr ss:[ebp-0x14]
004F79DA    mov dword ptr ds:[ecx], eax
004F79DC    test eax, eax
004F79DE    jz 0x004F79F0
004F79E0    cmp byte ptr ds:[eax], 0x00
004F79E3    jz 0x004F79F0
004F79E5    call 0x0048A080
004F79EA    inc dword ptr ds:[eax+0x04]
004F79ED    mov eax, dword ptr ss:[ebp-0x14]
004F79F0    mov dword ptr ss:[ebp-0x10], 0x01
004F79F7    mov byte ptr ss:[ebp-0x04], 0x04
004F79FB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7A02    jz 0x004F7A2F
004F7A04    test eax, eax
004F7A06    jz 0x004F7A2F
004F7A08    cmp byte ptr ds:[eax], 0x00
004F7A0B    jz 0x004F7A2F
004F7A0D    lea ecx, ss:[ebp-0x14]
004F7A10    call 0x0048A080
004F7A15    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7A19    jnz 0x004F7A2F
004F7A1B    mov edx, dword ptr ds:[eax+0x0C]
004F7A1E    mov ecx, eax
004F7A20    add edx, 0x10
004F7A23    call 0x004984F0
004F7A28    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7A2F    mov dword ptr ss:[ebp-0x04], 0x05
004F7A36    jmp 0x004F7F70
004F7A3B    mov ecx, esi
004F7A3D    call 0x004F59F0
004F7A42    mov eax, dword ptr ds:[esi+0x04]
004F7A45    mov al, byte ptr ds:[eax]
004F7A47    test al, al
004F7A49    jz 0x004F7EFB
004F7A4F    cmp al, 0x5D
004F7A51    jz 0x004F7EFB
004F7A57    cmp al, 0x2C
004F7A59    jz 0x004F7EFB
004F7A5F    cmp al, 0x24
004F7A61    jz 0x004F7EFB
004F7A67    lea eax, ss:[ebp-0x34]
004F7A6A    push esi
004F7A6B    push eax
004F7A6C    call 0x004F66D0
004F7A71    add esp, 0x08
004F7A74    mov byte ptr ss:[ebp-0x04], 0x08
004F7A78    mov eax, dword ptr ss:[ebp-0x34]
004F7A7B    cmp eax, 0x02
004F7A7E    jz 0x004F7B34
004F7A84    cmp eax, 0x03
004F7A87    jz 0x004F7B34
004F7A8D    cmp eax, 0x04
004F7A90    jz 0x004F7B34
004F7A96    movups xmm0, xmmword ptr ss:[ebp-0x50]
004F7A9A    lea eax, ss:[ebp-0x34]
004F7A9D    push eax
004F7A9E    movups xmmword ptr ds:[esi], xmm0
004F7AA1    mov esi, dword ptr ss:[ebp+0x08]
004F7AA4    mov ecx, esi
004F7AA6    call 0x004F5B10
004F7AAB    mov dword ptr ss:[ebp-0x10], 0x01
004F7AB2    mov byte ptr ss:[ebp-0x04], 0x09
004F7AB6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7ABD    jz 0x004F7AED
004F7ABF    mov eax, dword ptr ss:[ebp-0x2C]
004F7AC2    test eax, eax
004F7AC4    jz 0x004F7AED
004F7AC6    cmp byte ptr ds:[eax], 0x00
004F7AC9    jz 0x004F7AED
004F7ACB    lea ecx, ss:[ebp-0x2C]
004F7ACE    call 0x0048A080
004F7AD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7AD7    jnz 0x004F7AED
004F7AD9    mov edx, dword ptr ds:[eax+0x0C]
004F7ADC    mov ecx, eax
004F7ADE    add edx, 0x10
004F7AE1    call 0x004984F0
004F7AE6    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F7AED    mov byte ptr ss:[ebp-0x04], 0x0A
004F7AF1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7AF8    jz 0x004F7B28
004F7AFA    mov eax, dword ptr ss:[ebp-0x14]
004F7AFD    test eax, eax
004F7AFF    jz 0x004F7B28
004F7B01    cmp byte ptr ds:[eax], 0x00
004F7B04    jz 0x004F7B28
004F7B06    lea ecx, ss:[ebp-0x14]
004F7B09    call 0x0048A080
004F7B0E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7B12    jnz 0x004F7B28
004F7B14    mov edx, dword ptr ds:[eax+0x0C]
004F7B17    mov ecx, eax
004F7B19    add edx, 0x10
004F7B1C    call 0x004984F0
004F7B21    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7B28    mov dword ptr ss:[ebp-0x04], 0x0B
004F7B2F    jmp 0x004F7F70
004F7B34    mov ecx, esi
004F7B36    call 0x004F59F0
004F7B3B    mov eax, dword ptr ds:[esi+0x04]
004F7B3E    mov al, byte ptr ds:[eax]
004F7B40    test al, al
004F7B42    jz 0x004F7E43
004F7B48    cmp al, 0x5D
004F7B4A    jz 0x004F7E43
004F7B50    cmp al, 0x2C
004F7B52    jz 0x004F7E43
004F7B58    cmp al, 0x24
004F7B5A    jz 0x004F7E43
004F7B60    lea eax, ss:[ebp-0x40]
004F7B63    push esi
004F7B64    push eax
004F7B65    call 0x004F66D0
004F7B6A    add esp, 0x08
004F7B6D    lea ecx, ss:[ebp-0x40]
004F7B70    mov byte ptr ss:[ebp-0x04], 0x0F
004F7B74    call 0x004F5BC0
004F7B79    test al, al
004F7B7B    jnz 0x004F7C59
004F7B81    movups xmm0, xmmword ptr ss:[ebp-0x50]
004F7B85    mov eax, ecx
004F7B87    push eax
004F7B88    movups xmmword ptr ds:[esi], xmm0
004F7B8B    mov esi, dword ptr ss:[ebp+0x08]
004F7B8E    mov ecx, esi
004F7B90    call 0x004F5B10
004F7B95    mov dword ptr ss:[ebp-0x10], 0x01
004F7B9C    mov byte ptr ss:[ebp-0x04], 0x10
004F7BA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7BA7    jz 0x004F7BD7
004F7BA9    mov eax, dword ptr ss:[ebp-0x38]
004F7BAC    test eax, eax
004F7BAE    jz 0x004F7BD7
004F7BB0    cmp byte ptr ds:[eax], 0x00
004F7BB3    jz 0x004F7BD7
004F7BB5    lea ecx, ss:[ebp-0x38]
004F7BB8    call 0x0048A080
004F7BBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7BC1    jnz 0x004F7BD7
004F7BC3    mov edx, dword ptr ds:[eax+0x0C]
004F7BC6    mov ecx, eax
004F7BC8    add edx, 0x10
004F7BCB    call 0x004984F0
004F7BD0    mov dword ptr ss:[ebp-0x38], 0x5B2591
004F7BD7    mov byte ptr ss:[ebp-0x04], 0x11
004F7BDB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7BE2    jz 0x004F7C12
004F7BE4    mov eax, dword ptr ss:[ebp-0x2C]
004F7BE7    test eax, eax
004F7BE9    jz 0x004F7C12
004F7BEB    cmp byte ptr ds:[eax], 0x00
004F7BEE    jz 0x004F7C12
004F7BF0    lea ecx, ss:[ebp-0x2C]
004F7BF3    call 0x0048A080
004F7BF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7BFC    jnz 0x004F7C12
004F7BFE    mov edx, dword ptr ds:[eax+0x0C]
004F7C01    mov ecx, eax
004F7C03    add edx, 0x10
004F7C06    call 0x004984F0
004F7C0B    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F7C12    mov byte ptr ss:[ebp-0x04], 0x12
004F7C16    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7C1D    jz 0x004F7C4D
004F7C1F    mov eax, dword ptr ss:[ebp-0x14]
004F7C22    test eax, eax
004F7C24    jz 0x004F7C4D
004F7C26    cmp byte ptr ds:[eax], 0x00
004F7C29    jz 0x004F7C4D
004F7C2B    lea ecx, ss:[ebp-0x14]
004F7C2E    call 0x0048A080
004F7C33    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7C37    jnz 0x004F7C4D
004F7C39    mov edx, dword ptr ds:[eax+0x0C]
004F7C3C    mov ecx, eax
004F7C3E    add edx, 0x10
004F7C41    call 0x004984F0
004F7C46    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7C4D    mov dword ptr ss:[ebp-0x04], 0x13
004F7C54    jmp 0x004F7F70
004F7C59    mov ecx, esi
004F7C5B    call 0x004F59F0
004F7C60    call 0x004F78D0
004F7C65    test al, al
004F7C67    jz 0x004F7D69
004F7C6D    mov ecx, dword ptr ds:[esi]
004F7C6F    call 0x004F5990
004F7C74    mov esi, dword ptr ss:[ebp+0x08]
004F7C77    mov dword ptr ss:[ebp-0x10], 0x01
004F7C7E    mov dword ptr ds:[eax], 0x09
004F7C84    mov ecx, dword ptr ss:[ebp-0x24]
004F7C87    mov dword ptr ds:[eax+0x0C], ecx
004F7C8A    mov ecx, dword ptr ss:[ebp-0x18]
004F7C8D    mov dword ptr ds:[eax+0x10], ecx
004F7C90    mov ecx, dword ptr ss:[ebp-0x30]
004F7C93    mov dword ptr ds:[eax+0x14], ecx
004F7C96    mov ecx, dword ptr ss:[ebp-0x3C]
004F7C99    mov dword ptr ds:[eax+0x18], ecx
004F7C9C    mov dword ptr ds:[esi+0x08], 0x5B2591
004F7CA3    mov dword ptr ds:[esi], 0x03
004F7CA9    mov dword ptr ds:[esi+0x04], eax
004F7CAC    mov byte ptr ss:[ebp-0x04], 0x14
004F7CB0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7CB7    jz 0x004F7CE7
004F7CB9    mov eax, dword ptr ss:[ebp-0x38]
004F7CBC    test eax, eax
004F7CBE    jz 0x004F7CE7
004F7CC0    cmp byte ptr ds:[eax], 0x00
004F7CC3    jz 0x004F7CE7
004F7CC5    lea ecx, ss:[ebp-0x38]
004F7CC8    call 0x0048A080
004F7CCD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7CD1    jnz 0x004F7CE7
004F7CD3    mov edx, dword ptr ds:[eax+0x0C]
004F7CD6    mov ecx, eax
004F7CD8    add edx, 0x10
004F7CDB    call 0x004984F0
004F7CE0    mov dword ptr ss:[ebp-0x38], 0x5B2591
004F7CE7    mov byte ptr ss:[ebp-0x04], 0x15
004F7CEB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7CF2    jz 0x004F7D22
004F7CF4    mov eax, dword ptr ss:[ebp-0x2C]
004F7CF7    test eax, eax
004F7CF9    jz 0x004F7D22
004F7CFB    cmp byte ptr ds:[eax], 0x00
004F7CFE    jz 0x004F7D22
004F7D00    lea ecx, ss:[ebp-0x2C]
004F7D03    call 0x0048A080
004F7D08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7D0C    jnz 0x004F7D22
004F7D0E    mov edx, dword ptr ds:[eax+0x0C]
004F7D11    mov ecx, eax
004F7D13    add edx, 0x10
004F7D16    call 0x004984F0
004F7D1B    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F7D22    mov byte ptr ss:[ebp-0x04], 0x16
004F7D26    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7D2D    jz 0x004F7D5D
004F7D2F    mov eax, dword ptr ss:[ebp-0x14]
004F7D32    test eax, eax
004F7D34    jz 0x004F7D5D
004F7D36    cmp byte ptr ds:[eax], 0x00
004F7D39    jz 0x004F7D5D
004F7D3B    lea ecx, ss:[ebp-0x14]
004F7D3E    call 0x0048A080
004F7D43    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7D47    jnz 0x004F7D5D
004F7D49    mov edx, dword ptr ds:[eax+0x0C]
004F7D4C    mov ecx, eax
004F7D4E    add edx, 0x10
004F7D51    call 0x004984F0
004F7D56    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7D5D    mov dword ptr ss:[ebp-0x04], 0x17
004F7D64    jmp 0x004F7F70
004F7D69    movups xmm0, xmmword ptr ss:[ebp-0x50]
004F7D6D    push 0x12BACB8
004F7D72    movups xmmword ptr ds:[esi], xmm0
004F7D75    mov esi, dword ptr ss:[ebp+0x08]
004F7D78    mov ecx, esi
004F7D7A    call 0x004F5B10
004F7D7F    mov dword ptr ss:[ebp-0x10], 0x01
004F7D86    mov byte ptr ss:[ebp-0x04], 0x18
004F7D8A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7D91    jz 0x004F7DC1
004F7D93    mov eax, dword ptr ss:[ebp-0x38]
004F7D96    test eax, eax
004F7D98    jz 0x004F7DC1
004F7D9A    cmp byte ptr ds:[eax], 0x00
004F7D9D    jz 0x004F7DC1
004F7D9F    lea ecx, ss:[ebp-0x38]
004F7DA2    call 0x0048A080
004F7DA7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7DAB    jnz 0x004F7DC1
004F7DAD    mov edx, dword ptr ds:[eax+0x0C]
004F7DB0    mov ecx, eax
004F7DB2    add edx, 0x10
004F7DB5    call 0x004984F0
004F7DBA    mov dword ptr ss:[ebp-0x38], 0x5B2591
004F7DC1    mov byte ptr ss:[ebp-0x04], 0x19
004F7DC5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7DCC    jz 0x004F7DFC
004F7DCE    mov eax, dword ptr ss:[ebp-0x2C]
004F7DD1    test eax, eax
004F7DD3    jz 0x004F7DFC
004F7DD5    cmp byte ptr ds:[eax], 0x00
004F7DD8    jz 0x004F7DFC
004F7DDA    lea ecx, ss:[ebp-0x2C]
004F7DDD    call 0x0048A080
004F7DE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7DE6    jnz 0x004F7DFC
004F7DE8    mov edx, dword ptr ds:[eax+0x0C]
004F7DEB    mov ecx, eax
004F7DED    add edx, 0x10
004F7DF0    call 0x004984F0
004F7DF5    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F7DFC    mov byte ptr ss:[ebp-0x04], 0x1A
004F7E00    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7E07    jz 0x004F7E37
004F7E09    mov eax, dword ptr ss:[ebp-0x14]
004F7E0C    test eax, eax
004F7E0E    jz 0x004F7E37
004F7E10    cmp byte ptr ds:[eax], 0x00
004F7E13    jz 0x004F7E37
004F7E15    lea ecx, ss:[ebp-0x14]
004F7E18    call 0x0048A080
004F7E1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7E21    jnz 0x004F7E37
004F7E23    mov edx, dword ptr ds:[eax+0x0C]
004F7E26    mov ecx, eax
004F7E28    add edx, 0x10
004F7E2B    call 0x004984F0
004F7E30    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7E37    mov dword ptr ss:[ebp-0x04], 0x1B
004F7E3E    jmp 0x004F7F70
004F7E43    mov ecx, dword ptr ds:[esi]
004F7E45    call 0x004F5990
004F7E4A    mov esi, dword ptr ss:[ebp+0x08]
004F7E4D    mov dword ptr ss:[ebp-0x10], 0x01
004F7E54    mov dword ptr ds:[eax], 0x08
004F7E5A    mov ecx, dword ptr ss:[ebp-0x24]
004F7E5D    mov dword ptr ds:[eax+0x0C], ecx
004F7E60    mov ecx, dword ptr ss:[ebp-0x18]
004F7E63    mov dword ptr ds:[eax+0x10], ecx
004F7E66    mov ecx, dword ptr ss:[ebp-0x30]
004F7E69    mov dword ptr ds:[eax+0x14], ecx
004F7E6C    mov dword ptr ds:[esi+0x08], 0x5B2591
004F7E73    mov dword ptr ds:[esi], 0x03
004F7E79    mov dword ptr ds:[esi+0x04], eax
004F7E7C    mov byte ptr ss:[ebp-0x04], 0x0C
004F7E80    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7E87    jz 0x004F7EB7
004F7E89    mov eax, dword ptr ss:[ebp-0x2C]
004F7E8C    test eax, eax
004F7E8E    jz 0x004F7EB7
004F7E90    cmp byte ptr ds:[eax], 0x00
004F7E93    jz 0x004F7EB7
004F7E95    lea ecx, ss:[ebp-0x2C]
004F7E98    call 0x0048A080
004F7E9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7EA1    jnz 0x004F7EB7
004F7EA3    mov edx, dword ptr ds:[eax+0x0C]
004F7EA6    mov ecx, eax
004F7EA8    add edx, 0x10
004F7EAB    call 0x004984F0
004F7EB0    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F7EB7    mov byte ptr ss:[ebp-0x04], 0x0D
004F7EBB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7EC2    jz 0x004F7EF2
004F7EC4    mov eax, dword ptr ss:[ebp-0x14]
004F7EC7    test eax, eax
004F7EC9    jz 0x004F7EF2
004F7ECB    cmp byte ptr ds:[eax], 0x00
004F7ECE    jz 0x004F7EF2
004F7ED0    lea ecx, ss:[ebp-0x14]
004F7ED3    call 0x0048A080
004F7ED8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7EDC    jnz 0x004F7EF2
004F7EDE    mov edx, dword ptr ds:[eax+0x0C]
004F7EE1    mov ecx, eax
004F7EE3    add edx, 0x10
004F7EE6    call 0x004984F0
004F7EEB    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7EF2    mov dword ptr ss:[ebp-0x04], 0x0E
004F7EF9    jmp 0x004F7F70
004F7EFB    mov ecx, dword ptr ds:[esi]
004F7EFD    call 0x004F5990
004F7F02    mov esi, dword ptr ss:[ebp+0x08]
004F7F05    mov dword ptr ss:[ebp-0x10], 0x01
004F7F0C    mov dword ptr ds:[eax], 0x07
004F7F12    mov ecx, dword ptr ss:[ebp-0x24]
004F7F15    mov dword ptr ds:[eax+0x0C], ecx
004F7F18    mov ecx, dword ptr ss:[ebp-0x18]
004F7F1B    mov dword ptr ds:[eax+0x10], ecx
004F7F1E    mov dword ptr ds:[esi+0x08], 0x5B2591
004F7F25    mov dword ptr ds:[esi], 0x03
004F7F2B    mov dword ptr ds:[esi+0x04], eax
004F7F2E    mov byte ptr ss:[ebp-0x04], 0x06
004F7F32    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7F39    jz 0x004F7F69
004F7F3B    mov eax, dword ptr ss:[ebp-0x14]
004F7F3E    test eax, eax
004F7F40    jz 0x004F7F69
004F7F42    cmp byte ptr ds:[eax], 0x00
004F7F45    jz 0x004F7F69
004F7F47    lea ecx, ss:[ebp-0x14]
004F7F4A    call 0x0048A080
004F7F4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7F53    jnz 0x004F7F69
004F7F55    mov edx, dword ptr ds:[eax+0x0C]
004F7F58    mov ecx, eax
004F7F5A    add edx, 0x10
004F7F5D    call 0x004984F0
004F7F62    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F7F69    mov dword ptr ss:[ebp-0x04], 0x07
004F7F70    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7F77    jz 0x004F7FA0
004F7F79    mov eax, dword ptr ss:[ebp-0x20]
004F7F7C    test eax, eax
004F7F7E    jz 0x004F7FA0
004F7F80    cmp byte ptr ds:[eax], 0x00
004F7F83    jz 0x004F7FA0
004F7F85    lea ecx, ss:[ebp-0x20]
004F7F88    call 0x0048A080
004F7F8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7F91    jnz 0x004F7FA0
004F7F93    mov edx, dword ptr ds:[eax+0x0C]
004F7F96    mov ecx, eax
004F7F98    add edx, 0x10
004F7F9B    call 0x004984F0
004F7FA0    mov eax, esi
004F7FA2    mov ecx, dword ptr ss:[ebp-0x0C]
004F7FA5    mov dword ptr fs:[0x00000000], ecx
004F7FAC    pop ecx
004F7FAD    pop esi
004F7FAE    mov esp, ebp
004F7FB0    pop ebp
004F7FB1    ret
