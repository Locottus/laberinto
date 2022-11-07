
risc-v:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000980 <.plt>:
 980:	00003397          	auipc	t2,0x3
 984:	41c30333          	sub	t1,t1,t3
 988:	6903be03          	ld	t3,1680(t2) # 4010 <__TMC_END__>
 98c:	fd430313          	addi	t1,t1,-44
 990:	69038293          	addi	t0,t2,1680
 994:	00135313          	srli	t1,t1,0x1
 998:	0082b283          	ld	t0,8(t0)
 99c:	000e0067          	jr	t3

00000000000009a0 <fprintf@plt>:
 9a0:	00003e17          	auipc	t3,0x3
 9a4:	680e3e03          	ld	t3,1664(t3) # 4020 <fprintf@GLIBC_2.27>
 9a8:	000e0367          	jalr	t1,t3
 9ac:	00000013          	nop

00000000000009b0 <__libc_start_main@plt>:
 9b0:	00003e17          	auipc	t3,0x3
 9b4:	678e3e03          	ld	t3,1656(t3) # 4028 <__libc_start_main@GLIBC_2.34>
 9b8:	000e0367          	jalr	t1,t3
 9bc:	00000013          	nop

00000000000009c0 <fwrite@plt>:
 9c0:	00003e17          	auipc	t3,0x3
 9c4:	670e3e03          	ld	t3,1648(t3) # 4030 <fwrite@GLIBC_2.27>
 9c8:	000e0367          	jalr	t1,t3
 9cc:	00000013          	nop

00000000000009d0 <fseek@plt>:
 9d0:	00003e17          	auipc	t3,0x3
 9d4:	668e3e03          	ld	t3,1640(t3) # 4038 <fseek@GLIBC_2.27>
 9d8:	000e0367          	jalr	t1,t3
 9dc:	00000013          	nop

00000000000009e0 <malloc@plt>:
 9e0:	00003e17          	auipc	t3,0x3
 9e4:	660e3e03          	ld	t3,1632(t3) # 4040 <malloc@GLIBC_2.27>
 9e8:	000e0367          	jalr	t1,t3
 9ec:	00000013          	nop

00000000000009f0 <putchar@plt>:
 9f0:	00003e17          	auipc	t3,0x3
 9f4:	658e3e03          	ld	t3,1624(t3) # 4048 <putchar@GLIBC_2.27>
 9f8:	000e0367          	jalr	t1,t3
 9fc:	00000013          	nop

0000000000000a00 <__stack_chk_fail@plt>:
 a00:	00003e17          	auipc	t3,0x3
 a04:	650e3e03          	ld	t3,1616(t3) # 4050 <__stack_chk_fail@GLIBC_2.27>
 a08:	000e0367          	jalr	t1,t3
 a0c:	00000013          	nop

0000000000000a10 <strlen@plt>:
 a10:	00003e17          	auipc	t3,0x3
 a14:	648e3e03          	ld	t3,1608(t3) # 4058 <strlen@GLIBC_2.27>
 a18:	000e0367          	jalr	t1,t3
 a1c:	00000013          	nop

0000000000000a20 <fread@plt>:
 a20:	00003e17          	auipc	t3,0x3
 a24:	640e3e03          	ld	t3,1600(t3) # 4060 <fread@GLIBC_2.27>
 a28:	000e0367          	jalr	t1,t3
 a2c:	00000013          	nop

0000000000000a30 <puts@plt>:
 a30:	00003e17          	auipc	t3,0x3
 a34:	638e3e03          	ld	t3,1592(t3) # 4068 <puts@GLIBC_2.27>
 a38:	000e0367          	jalr	t1,t3
 a3c:	00000013          	nop

0000000000000a40 <ftell@plt>:
 a40:	00003e17          	auipc	t3,0x3
 a44:	630e3e03          	ld	t3,1584(t3) # 4070 <ftell@GLIBC_2.27>
 a48:	000e0367          	jalr	t1,t3
 a4c:	00000013          	nop

0000000000000a50 <printf@plt>:
 a50:	00003e17          	auipc	t3,0x3
 a54:	628e3e03          	ld	t3,1576(t3) # 4078 <printf@GLIBC_2.27>
 a58:	000e0367          	jalr	t1,t3
 a5c:	00000013          	nop

0000000000000a60 <calloc@plt>:
 a60:	00003e17          	auipc	t3,0x3
 a64:	620e3e03          	ld	t3,1568(t3) # 4080 <calloc@GLIBC_2.27>
 a68:	000e0367          	jalr	t1,t3
 a6c:	00000013          	nop

0000000000000a70 <fclose@plt>:
 a70:	00003e17          	auipc	t3,0x3
 a74:	618e3e03          	ld	t3,1560(t3) # 4088 <fclose@GLIBC_2.27>
 a78:	000e0367          	jalr	t1,t3
 a7c:	00000013          	nop

0000000000000a80 <fopen@plt>:
 a80:	00003e17          	auipc	t3,0x3
 a84:	610e3e03          	ld	t3,1552(t3) # 4090 <fopen@GLIBC_2.27>
 a88:	000e0367          	jalr	t1,t3
 a8c:	00000013          	nop

0000000000000a90 <atoi@plt>:
 a90:	00003e17          	auipc	t3,0x3
 a94:	608e3e03          	ld	t3,1544(t3) # 4098 <atoi@GLIBC_2.27>
 a98:	000e0367          	jalr	t1,t3
 a9c:	00000013          	nop

0000000000000aa0 <strtok@plt>:
 aa0:	00003e17          	auipc	t3,0x3
 aa4:	600e3e03          	ld	t3,1536(t3) # 40a0 <strtok@GLIBC_2.27>
 aa8:	000e0367          	jalr	t1,t3
 aac:	00000013          	nop

0000000000000ab0 <free@plt>:
 ab0:	00003e17          	auipc	t3,0x3
 ab4:	5f8e3e03          	ld	t3,1528(t3) # 40a8 <free@GLIBC_2.27>
 ab8:	000e0367          	jalr	t1,t3
 abc:	00000013          	nop

Disassembly of section .text:

0000000000000ac0 <_start>:
     ac0:	022000ef          	jal	ra,ae2 <load_gp>
     ac4:	87aa                	mv	a5,a0
     ac6:	00003517          	auipc	a0,0x3
     aca:	60253503          	ld	a0,1538(a0) # 40c8 <_GLOBAL_OFFSET_TABLE_+0x18>
     ace:	6582                	ld	a1,0(sp)
     ad0:	0030                	addi	a2,sp,8
     ad2:	ff017113          	andi	sp,sp,-16
     ad6:	4681                	li	a3,0
     ad8:	4701                	li	a4,0
     ada:	880a                	mv	a6,sp
     adc:	ed5ff0ef          	jal	ra,9b0 <__libc_start_main@plt>
     ae0:	9002                	ebreak

0000000000000ae2 <load_gp>:
     ae2:	00004197          	auipc	gp,0x4
     ae6:	d1e18193          	addi	gp,gp,-738 # 4800 <__global_pointer$>
     aea:	8082                	ret
	...

0000000000000aee <deregister_tm_clones>:
     aee:	00003517          	auipc	a0,0x3
     af2:	52250513          	addi	a0,a0,1314 # 4010 <__TMC_END__>
     af6:	00003797          	auipc	a5,0x3
     afa:	51a78793          	addi	a5,a5,1306 # 4010 <__TMC_END__>
     afe:	00a78863          	beq	a5,a0,b0e <deregister_tm_clones+0x20>
     b02:	00003797          	auipc	a5,0x3
     b06:	5b67b783          	ld	a5,1462(a5) # 40b8 <_ITM_deregisterTMCloneTable@Base>
     b0a:	c391                	beqz	a5,b0e <deregister_tm_clones+0x20>
     b0c:	8782                	jr	a5
     b0e:	8082                	ret

0000000000000b10 <register_tm_clones>:
     b10:	00003517          	auipc	a0,0x3
     b14:	50050513          	addi	a0,a0,1280 # 4010 <__TMC_END__>
     b18:	00003597          	auipc	a1,0x3
     b1c:	4f858593          	addi	a1,a1,1272 # 4010 <__TMC_END__>
     b20:	8d89                	sub	a1,a1,a0
     b22:	4035d793          	srai	a5,a1,0x3
     b26:	91fd                	srli	a1,a1,0x3f
     b28:	95be                	add	a1,a1,a5
     b2a:	8585                	srai	a1,a1,0x1
     b2c:	c599                	beqz	a1,b3a <register_tm_clones+0x2a>
     b2e:	00003797          	auipc	a5,0x3
     b32:	5aa7b783          	ld	a5,1450(a5) # 40d8 <_ITM_registerTMCloneTable@Base>
     b36:	c391                	beqz	a5,b3a <register_tm_clones+0x2a>
     b38:	8782                	jr	a5
     b3a:	8082                	ret

0000000000000b3c <__do_global_dtors_aux>:
     b3c:	1141                	addi	sp,sp,-16
     b3e:	e022                	sd	s0,0(sp)
     b40:	00003417          	auipc	s0,0x3
     b44:	5a040413          	addi	s0,s0,1440 # 40e0 <completed.0>
     b48:	00044783          	lbu	a5,0(s0)
     b4c:	e406                	sd	ra,8(sp)
     b4e:	e385                	bnez	a5,b6e <__do_global_dtors_aux+0x32>
     b50:	00003797          	auipc	a5,0x3
     b54:	5807b783          	ld	a5,1408(a5) # 40d0 <__cxa_finalize@GLIBC_2.27>
     b58:	c791                	beqz	a5,b64 <__do_global_dtors_aux+0x28>
     b5a:	00003517          	auipc	a0,0x3
     b5e:	4a653503          	ld	a0,1190(a0) # 4000 <__dso_handle>
     b62:	9782                	jalr	a5
     b64:	f8bff0ef          	jal	ra,aee <deregister_tm_clones>
     b68:	4785                	li	a5,1
     b6a:	00f40023          	sb	a5,0(s0)
     b6e:	60a2                	ld	ra,8(sp)
     b70:	6402                	ld	s0,0(sp)
     b72:	0141                	addi	sp,sp,16
     b74:	8082                	ret

0000000000000b76 <frame_dummy>:
     b76:	bf69                	j	b10 <register_tm_clones>

0000000000000b78 <inicializar>:
     b78:	1101                	addi	sp,sp,-32
     b7a:	ec06                	sd	ra,24(sp)
     b7c:	e822                	sd	s0,16(sp)
     b7e:	1000                	addi	s0,sp,32
     b80:	fe042223          	sw	zero,-28(s0)
     b84:	aa3d                	j	cc2 <inicializar+0x14a>
     b86:	fe042423          	sw	zero,-24(s0)
     b8a:	aa29                	j	ca4 <inicializar+0x12c>
     b8c:	00003617          	auipc	a2,0x3
     b90:	55c60613          	addi	a2,a2,1372 # 40e8 <laberinto>
     b94:	fe842783          	lw	a5,-24(s0)
     b98:	fe442683          	lw	a3,-28(s0)
     b9c:	873e                	mv	a4,a5
     b9e:	0706                	slli	a4,a4,0x1
     ba0:	973e                	add	a4,a4,a5
     ba2:	00371793          	slli	a5,a4,0x3
     ba6:	873e                	mv	a4,a5
     ba8:	87b6                	mv	a5,a3
     baa:	0792                	slli	a5,a5,0x4
     bac:	8f95                	sub	a5,a5,a3
     bae:	0792                	slli	a5,a5,0x4
     bb0:	97ba                	add	a5,a5,a4
     bb2:	97b2                	add	a5,a5,a2
     bb4:	0007a023          	sw	zero,0(a5)
     bb8:	00003617          	auipc	a2,0x3
     bbc:	53060613          	addi	a2,a2,1328 # 40e8 <laberinto>
     bc0:	fe842783          	lw	a5,-24(s0)
     bc4:	fe442683          	lw	a3,-28(s0)
     bc8:	873e                	mv	a4,a5
     bca:	0706                	slli	a4,a4,0x1
     bcc:	973e                	add	a4,a4,a5
     bce:	00371793          	slli	a5,a4,0x3
     bd2:	873e                	mv	a4,a5
     bd4:	87b6                	mv	a5,a3
     bd6:	0792                	slli	a5,a5,0x4
     bd8:	8f95                	sub	a5,a5,a3
     bda:	0792                	slli	a5,a5,0x4
     bdc:	97ba                	add	a5,a5,a4
     bde:	97b2                	add	a5,a5,a2
     be0:	0007a223          	sw	zero,4(a5)
     be4:	00003617          	auipc	a2,0x3
     be8:	50460613          	addi	a2,a2,1284 # 40e8 <laberinto>
     bec:	fe842783          	lw	a5,-24(s0)
     bf0:	fe442683          	lw	a3,-28(s0)
     bf4:	873e                	mv	a4,a5
     bf6:	0706                	slli	a4,a4,0x1
     bf8:	973e                	add	a4,a4,a5
     bfa:	00371793          	slli	a5,a4,0x3
     bfe:	873e                	mv	a4,a5
     c00:	87b6                	mv	a5,a3
     c02:	0792                	slli	a5,a5,0x4
     c04:	8f95                	sub	a5,a5,a3
     c06:	0792                	slli	a5,a5,0x4
     c08:	97ba                	add	a5,a5,a4
     c0a:	97b2                	add	a5,a5,a2
     c0c:	0007a423          	sw	zero,8(a5)
     c10:	4511                	li	a0,4
     c12:	dcfff0ef          	jal	ra,9e0 <malloc@plt>
     c16:	87aa                	mv	a5,a0
     c18:	85be                	mv	a1,a5
     c1a:	00003617          	auipc	a2,0x3
     c1e:	4ce60613          	addi	a2,a2,1230 # 40e8 <laberinto>
     c22:	fe842783          	lw	a5,-24(s0)
     c26:	fe442683          	lw	a3,-28(s0)
     c2a:	873e                	mv	a4,a5
     c2c:	0706                	slli	a4,a4,0x1
     c2e:	973e                	add	a4,a4,a5
     c30:	00371793          	slli	a5,a4,0x3
     c34:	873e                	mv	a4,a5
     c36:	87b6                	mv	a5,a3
     c38:	0792                	slli	a5,a5,0x4
     c3a:	8f95                	sub	a5,a5,a3
     c3c:	0792                	slli	a5,a5,0x4
     c3e:	97ba                	add	a5,a5,a4
     c40:	97b2                	add	a5,a5,a2
     c42:	eb8c                	sd	a1,16(a5)
     c44:	fe042623          	sw	zero,-20(s0)
     c48:	a091                	j	c8c <inicializar+0x114>
     c4a:	00003617          	auipc	a2,0x3
     c4e:	49e60613          	addi	a2,a2,1182 # 40e8 <laberinto>
     c52:	fe842783          	lw	a5,-24(s0)
     c56:	fe442683          	lw	a3,-28(s0)
     c5a:	873e                	mv	a4,a5
     c5c:	0706                	slli	a4,a4,0x1
     c5e:	973e                	add	a4,a4,a5
     c60:	00371793          	slli	a5,a4,0x3
     c64:	873e                	mv	a4,a5
     c66:	87b6                	mv	a5,a3
     c68:	0792                	slli	a5,a5,0x4
     c6a:	8f95                	sub	a5,a5,a3
     c6c:	0792                	slli	a5,a5,0x4
     c6e:	97ba                	add	a5,a5,a4
     c70:	97b2                	add	a5,a5,a2
     c72:	6b98                	ld	a4,16(a5)
     c74:	fec42783          	lw	a5,-20(s0)
     c78:	97ba                	add	a5,a5,a4
     c7a:	03000713          	li	a4,48
     c7e:	00e78023          	sb	a4,0(a5)
     c82:	fec42783          	lw	a5,-20(s0)
     c86:	2785                	addiw	a5,a5,1
     c88:	fef42623          	sw	a5,-20(s0)
     c8c:	fec42783          	lw	a5,-20(s0)
     c90:	0007871b          	sext.w	a4,a5
     c94:	478d                	li	a5,3
     c96:	fae7dae3          	bge	a5,a4,c4a <inicializar+0xd2>
     c9a:	fe842783          	lw	a5,-24(s0)
     c9e:	2785                	addiw	a5,a5,1
     ca0:	fef42423          	sw	a5,-24(s0)
     ca4:	00003797          	auipc	a5,0x3
     ca8:	36878793          	addi	a5,a5,872 # 400c <columnas>
     cac:	4398                	lw	a4,0(a5)
     cae:	fe842783          	lw	a5,-24(s0)
     cb2:	2781                	sext.w	a5,a5
     cb4:	ece7cce3          	blt	a5,a4,b8c <inicializar+0x14>
     cb8:	fe442783          	lw	a5,-28(s0)
     cbc:	2785                	addiw	a5,a5,1
     cbe:	fef42223          	sw	a5,-28(s0)
     cc2:	00003797          	auipc	a5,0x3
     cc6:	34678793          	addi	a5,a5,838 # 4008 <filas>
     cca:	4398                	lw	a4,0(a5)
     ccc:	fe442783          	lw	a5,-28(s0)
     cd0:	2781                	sext.w	a5,a5
     cd2:	eae7cae3          	blt	a5,a4,b86 <inicializar+0xe>
     cd6:	0001                	nop
     cd8:	0001                	nop
     cda:	60e2                	ld	ra,24(sp)
     cdc:	6442                	ld	s0,16(sp)
     cde:	6105                	addi	sp,sp,32
     ce0:	8082                	ret

0000000000000ce2 <leeArchivo>:
     ce2:	1141                	addi	sp,sp,-16
     ce4:	e406                	sd	ra,8(sp)
     ce6:	e022                	sd	s0,0(sp)
     ce8:	0800                	addi	s0,sp,16
     cea:	00001597          	auipc	a1,0x1
     cee:	06e58593          	addi	a1,a1,110 # 1d58 <_IO_stdin_used+0x8>
     cf2:	00001517          	auipc	a0,0x1
     cf6:	06e50513          	addi	a0,a0,110 # 1d60 <_IO_stdin_used+0x10>
     cfa:	d87ff0ef          	jal	ra,a80 <fopen@plt>
     cfe:	87aa                	mv	a5,a0
     d00:	873e                	mv	a4,a5
     d02:	00004797          	auipc	a5,0x4
     d06:	d6678793          	addi	a5,a5,-666 # 4a68 <infile>
     d0a:	e398                	sd	a4,0(a5)
     d0c:	00004797          	auipc	a5,0x4
     d10:	d5c78793          	addi	a5,a5,-676 # 4a68 <infile>
     d14:	639c                	ld	a5,0(a5)
     d16:	c7d5                	beqz	a5,dc2 <leeArchivo+0xe0>
     d18:	00004797          	auipc	a5,0x4
     d1c:	d5078793          	addi	a5,a5,-688 # 4a68 <infile>
     d20:	639c                	ld	a5,0(a5)
     d22:	4609                	li	a2,2
     d24:	4581                	li	a1,0
     d26:	853e                	mv	a0,a5
     d28:	ca9ff0ef          	jal	ra,9d0 <fseek@plt>
     d2c:	00004797          	auipc	a5,0x4
     d30:	d3c78793          	addi	a5,a5,-708 # 4a68 <infile>
     d34:	639c                	ld	a5,0(a5)
     d36:	853e                	mv	a0,a5
     d38:	d09ff0ef          	jal	ra,a40 <ftell@plt>
     d3c:	872a                	mv	a4,a0
     d3e:	00004797          	auipc	a5,0x4
     d42:	d3a78793          	addi	a5,a5,-710 # 4a78 <numbytes>
     d46:	e398                	sd	a4,0(a5)
     d48:	00004797          	auipc	a5,0x4
     d4c:	d2078793          	addi	a5,a5,-736 # 4a68 <infile>
     d50:	639c                	ld	a5,0(a5)
     d52:	4601                	li	a2,0
     d54:	4581                	li	a1,0
     d56:	853e                	mv	a0,a5
     d58:	c79ff0ef          	jal	ra,9d0 <fseek@plt>
     d5c:	00004797          	auipc	a5,0x4
     d60:	d1c78793          	addi	a5,a5,-740 # 4a78 <numbytes>
     d64:	639c                	ld	a5,0(a5)
     d66:	4585                	li	a1,1
     d68:	853e                	mv	a0,a5
     d6a:	cf7ff0ef          	jal	ra,a60 <calloc@plt>
     d6e:	87aa                	mv	a5,a0
     d70:	873e                	mv	a4,a5
     d72:	00004797          	auipc	a5,0x4
     d76:	cfe78793          	addi	a5,a5,-770 # 4a70 <buffer>
     d7a:	e398                	sd	a4,0(a5)
     d7c:	00004797          	auipc	a5,0x4
     d80:	cf478793          	addi	a5,a5,-780 # 4a70 <buffer>
     d84:	639c                	ld	a5,0(a5)
     d86:	cf95                	beqz	a5,dc2 <leeArchivo+0xe0>
     d88:	00004797          	auipc	a5,0x4
     d8c:	ce878793          	addi	a5,a5,-792 # 4a70 <buffer>
     d90:	6398                	ld	a4,0(a5)
     d92:	00004797          	auipc	a5,0x4
     d96:	ce678793          	addi	a5,a5,-794 # 4a78 <numbytes>
     d9a:	639c                	ld	a5,0(a5)
     d9c:	863e                	mv	a2,a5
     d9e:	00004797          	auipc	a5,0x4
     da2:	cca78793          	addi	a5,a5,-822 # 4a68 <infile>
     da6:	639c                	ld	a5,0(a5)
     da8:	86be                	mv	a3,a5
     daa:	4585                	li	a1,1
     dac:	853a                	mv	a0,a4
     dae:	c73ff0ef          	jal	ra,a20 <fread@plt>
     db2:	00004797          	auipc	a5,0x4
     db6:	cb678793          	addi	a5,a5,-842 # 4a68 <infile>
     dba:	639c                	ld	a5,0(a5)
     dbc:	853e                	mv	a0,a5
     dbe:	cb3ff0ef          	jal	ra,a70 <fclose@plt>
     dc2:	0001                	nop
     dc4:	60a2                	ld	ra,8(sp)
     dc6:	6402                	ld	s0,0(sp)
     dc8:	0141                	addi	sp,sp,16
     dca:	8082                	ret

0000000000000dcc <cargaDatos>:
     dcc:	711d                	addi	sp,sp,-96
     dce:	ec86                	sd	ra,88(sp)
     dd0:	e8a2                	sd	s0,80(sp)
     dd2:	e4a6                	sd	s1,72(sp)
     dd4:	1080                	addi	s0,sp,96
     dd6:	87aa                	mv	a5,a0
     dd8:	fab43023          	sd	a1,-96(s0)
     ddc:	faf42623          	sw	a5,-84(s0)
     de0:	00003797          	auipc	a5,0x3
     de4:	2e07b783          	ld	a5,736(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
     de8:	6398                	ld	a4,0(a5)
     dea:	fce43c23          	sd	a4,-40(s0)
     dee:	4701                	li	a4,0
     df0:	fac42783          	lw	a5,-84(s0)
     df4:	2781                	sext.w	a5,a5
     df6:	ef89                	bnez	a5,e10 <cargaDatos+0x44>
     df8:	fa043503          	ld	a0,-96(s0)
     dfc:	c95ff0ef          	jal	ra,a90 <atoi@plt>
     e00:	87aa                	mv	a5,a0
     e02:	873e                	mv	a4,a5
     e04:	00003797          	auipc	a5,0x3
     e08:	20878793          	addi	a5,a5,520 # 400c <columnas>
     e0c:	c398                	sw	a4,0(a5)
     e0e:	a441                	j	108e <cargaDatos+0x2c2>
     e10:	fac42783          	lw	a5,-84(s0)
     e14:	0007871b          	sext.w	a4,a5
     e18:	4785                	li	a5,1
     e1a:	00f71e63          	bne	a4,a5,e36 <cargaDatos+0x6a>
     e1e:	fa043503          	ld	a0,-96(s0)
     e22:	c6fff0ef          	jal	ra,a90 <atoi@plt>
     e26:	87aa                	mv	a5,a0
     e28:	873e                	mv	a4,a5
     e2a:	00003797          	auipc	a5,0x3
     e2e:	1de78793          	addi	a5,a5,478 # 4008 <filas>
     e32:	c398                	sw	a4,0(a5)
     e34:	aca9                	j	108e <cargaDatos+0x2c2>
     e36:	fac42783          	lw	a5,-84(s0)
     e3a:	0007871b          	sext.w	a4,a5
     e3e:	478d                	li	a5,3
     e40:	08f71563          	bne	a4,a5,eca <cargaDatos+0xfe>
     e44:	4785                	li	a5,1
     e46:	faf42a23          	sw	a5,-76(s0)
     e4a:	fa042c23          	sw	zero,-72(s0)
     e4e:	a0a5                	j	eb6 <cargaDatos+0xea>
     e50:	fa042e23          	sw	zero,-68(s0)
     e54:	a091                	j	e98 <cargaDatos+0xcc>
     e56:	00003617          	auipc	a2,0x3
     e5a:	29260613          	addi	a2,a2,658 # 40e8 <laberinto>
     e5e:	fbc42783          	lw	a5,-68(s0)
     e62:	fb842683          	lw	a3,-72(s0)
     e66:	873e                	mv	a4,a5
     e68:	0706                	slli	a4,a4,0x1
     e6a:	973e                	add	a4,a4,a5
     e6c:	00371793          	slli	a5,a4,0x3
     e70:	873e                	mv	a4,a5
     e72:	87b6                	mv	a5,a3
     e74:	0792                	slli	a5,a5,0x4
     e76:	8f95                	sub	a5,a5,a3
     e78:	0792                	slli	a5,a5,0x4
     e7a:	97ba                	add	a5,a5,a4
     e7c:	97b2                	add	a5,a5,a2
     e7e:	fb442703          	lw	a4,-76(s0)
     e82:	c398                	sw	a4,0(a5)
     e84:	fb442783          	lw	a5,-76(s0)
     e88:	2785                	addiw	a5,a5,1
     e8a:	faf42a23          	sw	a5,-76(s0)
     e8e:	fbc42783          	lw	a5,-68(s0)
     e92:	2785                	addiw	a5,a5,1
     e94:	faf42e23          	sw	a5,-68(s0)
     e98:	00003797          	auipc	a5,0x3
     e9c:	17478793          	addi	a5,a5,372 # 400c <columnas>
     ea0:	4398                	lw	a4,0(a5)
     ea2:	fbc42783          	lw	a5,-68(s0)
     ea6:	2781                	sext.w	a5,a5
     ea8:	fae7c7e3          	blt	a5,a4,e56 <cargaDatos+0x8a>
     eac:	fb842783          	lw	a5,-72(s0)
     eb0:	2785                	addiw	a5,a5,1
     eb2:	faf42c23          	sw	a5,-72(s0)
     eb6:	00003797          	auipc	a5,0x3
     eba:	15278793          	addi	a5,a5,338 # 4008 <filas>
     ebe:	4398                	lw	a4,0(a5)
     ec0:	fb842783          	lw	a5,-72(s0)
     ec4:	2781                	sext.w	a5,a5
     ec6:	f8e7c5e3          	blt	a5,a4,e50 <cargaDatos+0x84>
     eca:	fa043503          	ld	a0,-96(s0)
     ece:	b43ff0ef          	jal	ra,a10 <strlen@plt>
     ed2:	872a                	mv	a4,a0
     ed4:	478d                	li	a5,3
     ed6:	1af71c63          	bne	a4,a5,108e <cargaDatos+0x2c2>
     eda:	fa043783          	ld	a5,-96(s0)
     ede:	fcf43423          	sd	a5,-56(s0)
     ee2:	fc843783          	ld	a5,-56(s0)
     ee6:	0007c703          	lbu	a4,0(a5)
     eea:	fce40823          	sb	a4,-48(s0)
     eee:	0017c783          	lbu	a5,1(a5)
     ef2:	fcf408a3          	sb	a5,-47(s0)
     ef6:	fc040923          	sb	zero,-46(s0)
     efa:	fa043783          	ld	a5,-96(s0)
     efe:	0027c783          	lbu	a5,2(a5)
     f02:	faf409a3          	sb	a5,-77(s0)
     f06:	fc042023          	sw	zero,-64(s0)
     f0a:	a215                	j	102e <cargaDatos+0x262>
     f0c:	fc042223          	sw	zero,-60(s0)
     f10:	a201                	j	1010 <cargaDatos+0x244>
     f12:	00003617          	auipc	a2,0x3
     f16:	1d660613          	addi	a2,a2,470 # 40e8 <laberinto>
     f1a:	fc442783          	lw	a5,-60(s0)
     f1e:	fc042683          	lw	a3,-64(s0)
     f22:	873e                	mv	a4,a5
     f24:	0706                	slli	a4,a4,0x1
     f26:	973e                	add	a4,a4,a5
     f28:	00371793          	slli	a5,a4,0x3
     f2c:	873e                	mv	a4,a5
     f2e:	87b6                	mv	a5,a3
     f30:	0792                	slli	a5,a5,0x4
     f32:	8f95                	sub	a5,a5,a3
     f34:	0792                	slli	a5,a5,0x4
     f36:	97ba                	add	a5,a5,a4
     f38:	97b2                	add	a5,a5,a2
     f3a:	4384                	lw	s1,0(a5)
     f3c:	fd040793          	addi	a5,s0,-48
     f40:	853e                	mv	a0,a5
     f42:	b4fff0ef          	jal	ra,a90 <atoi@plt>
     f46:	87aa                	mv	a5,a0
     f48:	8726                	mv	a4,s1
     f4a:	0af71e63          	bne	a4,a5,1006 <cargaDatos+0x23a>
     f4e:	00003617          	auipc	a2,0x3
     f52:	19a60613          	addi	a2,a2,410 # 40e8 <laberinto>
     f56:	fc442783          	lw	a5,-60(s0)
     f5a:	fc042683          	lw	a3,-64(s0)
     f5e:	873e                	mv	a4,a5
     f60:	0706                	slli	a4,a4,0x1
     f62:	973e                	add	a4,a4,a5
     f64:	00371793          	slli	a5,a4,0x3
     f68:	873e                	mv	a4,a5
     f6a:	87b6                	mv	a5,a3
     f6c:	0792                	slli	a5,a5,0x4
     f6e:	8f95                	sub	a5,a5,a3
     f70:	0792                	slli	a5,a5,0x4
     f72:	97ba                	add	a5,a5,a4
     f74:	97b2                	add	a5,a5,a2
     f76:	6b90                	ld	a2,16(a5)
     f78:	00003597          	auipc	a1,0x3
     f7c:	17058593          	addi	a1,a1,368 # 40e8 <laberinto>
     f80:	fc442783          	lw	a5,-60(s0)
     f84:	fc042683          	lw	a3,-64(s0)
     f88:	873e                	mv	a4,a5
     f8a:	0706                	slli	a4,a4,0x1
     f8c:	973e                	add	a4,a4,a5
     f8e:	00371793          	slli	a5,a4,0x3
     f92:	873e                	mv	a4,a5
     f94:	87b6                	mv	a5,a3
     f96:	0792                	slli	a5,a5,0x4
     f98:	8f95                	sub	a5,a5,a3
     f9a:	0792                	slli	a5,a5,0x4
     f9c:	97ba                	add	a5,a5,a4
     f9e:	97ae                	add	a5,a5,a1
     fa0:	43dc                	lw	a5,4(a5)
     fa2:	97b2                	add	a5,a5,a2
     fa4:	fb344703          	lbu	a4,-77(s0)
     fa8:	00e78023          	sb	a4,0(a5)
     fac:	00003617          	auipc	a2,0x3
     fb0:	13c60613          	addi	a2,a2,316 # 40e8 <laberinto>
     fb4:	fc442783          	lw	a5,-60(s0)
     fb8:	fc042683          	lw	a3,-64(s0)
     fbc:	873e                	mv	a4,a5
     fbe:	0706                	slli	a4,a4,0x1
     fc0:	973e                	add	a4,a4,a5
     fc2:	00371793          	slli	a5,a4,0x3
     fc6:	873e                	mv	a4,a5
     fc8:	87b6                	mv	a5,a3
     fca:	0792                	slli	a5,a5,0x4
     fcc:	8f95                	sub	a5,a5,a3
     fce:	0792                	slli	a5,a5,0x4
     fd0:	97ba                	add	a5,a5,a4
     fd2:	97b2                	add	a5,a5,a2
     fd4:	43dc                	lw	a5,4(a5)
     fd6:	2785                	addiw	a5,a5,1
     fd8:	0007861b          	sext.w	a2,a5
     fdc:	00003597          	auipc	a1,0x3
     fe0:	10c58593          	addi	a1,a1,268 # 40e8 <laberinto>
     fe4:	fc442783          	lw	a5,-60(s0)
     fe8:	fc042683          	lw	a3,-64(s0)
     fec:	873e                	mv	a4,a5
     fee:	0706                	slli	a4,a4,0x1
     ff0:	973e                	add	a4,a4,a5
     ff2:	00371793          	slli	a5,a4,0x3
     ff6:	873e                	mv	a4,a5
     ff8:	87b6                	mv	a5,a3
     ffa:	0792                	slli	a5,a5,0x4
     ffc:	8f95                	sub	a5,a5,a3
     ffe:	0792                	slli	a5,a5,0x4
    1000:	97ba                	add	a5,a5,a4
    1002:	97ae                	add	a5,a5,a1
    1004:	c3d0                	sw	a2,4(a5)
    1006:	fc442783          	lw	a5,-60(s0)
    100a:	2785                	addiw	a5,a5,1
    100c:	fcf42223          	sw	a5,-60(s0)
    1010:	00003797          	auipc	a5,0x3
    1014:	ffc78793          	addi	a5,a5,-4 # 400c <columnas>
    1018:	4398                	lw	a4,0(a5)
    101a:	fc442783          	lw	a5,-60(s0)
    101e:	2781                	sext.w	a5,a5
    1020:	eee7c9e3          	blt	a5,a4,f12 <cargaDatos+0x146>
    1024:	fc042783          	lw	a5,-64(s0)
    1028:	2785                	addiw	a5,a5,1
    102a:	fcf42023          	sw	a5,-64(s0)
    102e:	00003797          	auipc	a5,0x3
    1032:	fda78793          	addi	a5,a5,-38 # 4008 <filas>
    1036:	4398                	lw	a4,0(a5)
    1038:	fc042783          	lw	a5,-64(s0)
    103c:	2781                	sext.w	a5,a5
    103e:	ece7c7e3          	blt	a5,a4,f0c <cargaDatos+0x140>
    1042:	fac42783          	lw	a5,-84(s0)
    1046:	0007871b          	sext.w	a4,a5
    104a:	4789                	li	a5,2
    104c:	00f71e63          	bne	a4,a5,1068 <cargaDatos+0x29c>
    1050:	fd040793          	addi	a5,s0,-48
    1054:	853e                	mv	a0,a5
    1056:	a3bff0ef          	jal	ra,a90 <atoi@plt>
    105a:	87aa                	mv	a5,a0
    105c:	873e                	mv	a4,a5
    105e:	00004797          	auipc	a5,0x4
    1062:	9f278793          	addi	a5,a5,-1550 # 4a50 <inicio>
    1066:	c398                	sw	a4,0(a5)
    1068:	fac42783          	lw	a5,-84(s0)
    106c:	0007871b          	sext.w	a4,a5
    1070:	478d                	li	a5,3
    1072:	00f71e63          	bne	a4,a5,108e <cargaDatos+0x2c2>
    1076:	fd040793          	addi	a5,s0,-48
    107a:	853e                	mv	a0,a5
    107c:	a15ff0ef          	jal	ra,a90 <atoi@plt>
    1080:	87aa                	mv	a5,a0
    1082:	873e                	mv	a4,a5
    1084:	00004797          	auipc	a5,0x4
    1088:	9d078793          	addi	a5,a5,-1584 # 4a54 <fin>
    108c:	c398                	sw	a4,0(a5)
    108e:	0001                	nop
    1090:	00003797          	auipc	a5,0x3
    1094:	0307b783          	ld	a5,48(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    1098:	fd843703          	ld	a4,-40(s0)
    109c:	639c                	ld	a5,0(a5)
    109e:	8fb9                	xor	a5,a5,a4
    10a0:	4701                	li	a4,0
    10a2:	c399                	beqz	a5,10a8 <cargaDatos+0x2dc>
    10a4:	95dff0ef          	jal	ra,a00 <__stack_chk_fail@plt>
    10a8:	60e6                	ld	ra,88(sp)
    10aa:	6446                	ld	s0,80(sp)
    10ac:	64a6                	ld	s1,72(sp)
    10ae:	6125                	addi	sp,sp,96
    10b0:	8082                	ret

00000000000010b2 <cargarArchivo>:
    10b2:	7179                	addi	sp,sp,-48
    10b4:	f406                	sd	ra,40(sp)
    10b6:	f022                	sd	s0,32(sp)
    10b8:	1800                	addi	s0,sp,48
    10ba:	00003797          	auipc	a5,0x3
    10be:	0067b783          	ld	a5,6(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    10c2:	6398                	ld	a4,0(a5)
    10c4:	fee43423          	sd	a4,-24(s0)
    10c8:	4701                	li	a4,0
    10ca:	02000793          	li	a5,32
    10ce:	fef41023          	sh	a5,-32(s0)
    10d2:	00004797          	auipc	a5,0x4
    10d6:	99e78793          	addi	a5,a5,-1634 # 4a70 <buffer>
    10da:	639c                	ld	a5,0(a5)
    10dc:	fe040713          	addi	a4,s0,-32
    10e0:	85ba                	mv	a1,a4
    10e2:	853e                	mv	a0,a5
    10e4:	9bdff0ef          	jal	ra,aa0 <strtok@plt>
    10e8:	fca43c23          	sd	a0,-40(s0)
    10ec:	fc042a23          	sw	zero,-44(s0)
    10f0:	a02d                	j	111a <cargarArchivo+0x68>
    10f2:	fd442783          	lw	a5,-44(s0)
    10f6:	fd843583          	ld	a1,-40(s0)
    10fa:	853e                	mv	a0,a5
    10fc:	cd1ff0ef          	jal	ra,dcc <cargaDatos>
    1100:	fe040793          	addi	a5,s0,-32
    1104:	85be                	mv	a1,a5
    1106:	4501                	li	a0,0
    1108:	999ff0ef          	jal	ra,aa0 <strtok@plt>
    110c:	fca43c23          	sd	a0,-40(s0)
    1110:	fd442783          	lw	a5,-44(s0)
    1114:	2785                	addiw	a5,a5,1
    1116:	fcf42a23          	sw	a5,-44(s0)
    111a:	fd843783          	ld	a5,-40(s0)
    111e:	fbf1                	bnez	a5,10f2 <cargarArchivo+0x40>
    1120:	0001                	nop
    1122:	00003797          	auipc	a5,0x3
    1126:	f9e7b783          	ld	a5,-98(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    112a:	fe843703          	ld	a4,-24(s0)
    112e:	639c                	ld	a5,0(a5)
    1130:	8fb9                	xor	a5,a5,a4
    1132:	4701                	li	a4,0
    1134:	c399                	beqz	a5,113a <cargarArchivo+0x88>
    1136:	8cbff0ef          	jal	ra,a00 <__stack_chk_fail@plt>
    113a:	70a2                	ld	ra,40(sp)
    113c:	7402                	ld	s0,32(sp)
    113e:	6145                	addi	sp,sp,48
    1140:	8082                	ret

0000000000001142 <print>:
    1142:	1101                	addi	sp,sp,-32
    1144:	ec06                	sd	ra,24(sp)
    1146:	e822                	sd	s0,16(sp)
    1148:	1000                	addi	s0,sp,32
    114a:	fe042423          	sw	zero,-24(s0)
    114e:	a05d                	j	11f4 <print+0xb2>
    1150:	fe042623          	sw	zero,-20(s0)
    1154:	a8b5                	j	11d0 <print+0x8e>
    1156:	00003617          	auipc	a2,0x3
    115a:	f9260613          	addi	a2,a2,-110 # 40e8 <laberinto>
    115e:	fec42783          	lw	a5,-20(s0)
    1162:	fe842683          	lw	a3,-24(s0)
    1166:	873e                	mv	a4,a5
    1168:	0706                	slli	a4,a4,0x1
    116a:	973e                	add	a4,a4,a5
    116c:	00371793          	slli	a5,a4,0x3
    1170:	873e                	mv	a4,a5
    1172:	87b6                	mv	a5,a3
    1174:	0792                	slli	a5,a5,0x4
    1176:	8f95                	sub	a5,a5,a3
    1178:	0792                	slli	a5,a5,0x4
    117a:	97ba                	add	a5,a5,a4
    117c:	97b2                	add	a5,a5,a2
    117e:	439c                	lw	a5,0(a5)
    1180:	85be                	mv	a1,a5
    1182:	00001517          	auipc	a0,0x1
    1186:	bee50513          	addi	a0,a0,-1042 # 1d70 <_IO_stdin_used+0x20>
    118a:	8c7ff0ef          	jal	ra,a50 <printf@plt>
    118e:	00003617          	auipc	a2,0x3
    1192:	f5a60613          	addi	a2,a2,-166 # 40e8 <laberinto>
    1196:	fec42783          	lw	a5,-20(s0)
    119a:	fe842683          	lw	a3,-24(s0)
    119e:	873e                	mv	a4,a5
    11a0:	0706                	slli	a4,a4,0x1
    11a2:	973e                	add	a4,a4,a5
    11a4:	00371793          	slli	a5,a4,0x3
    11a8:	873e                	mv	a4,a5
    11aa:	87b6                	mv	a5,a3
    11ac:	0792                	slli	a5,a5,0x4
    11ae:	8f95                	sub	a5,a5,a3
    11b0:	0792                	slli	a5,a5,0x4
    11b2:	97ba                	add	a5,a5,a4
    11b4:	97b2                	add	a5,a5,a2
    11b6:	6b9c                	ld	a5,16(a5)
    11b8:	85be                	mv	a1,a5
    11ba:	00001517          	auipc	a0,0x1
    11be:	bbe50513          	addi	a0,a0,-1090 # 1d78 <_IO_stdin_used+0x28>
    11c2:	88fff0ef          	jal	ra,a50 <printf@plt>
    11c6:	fec42783          	lw	a5,-20(s0)
    11ca:	2785                	addiw	a5,a5,1
    11cc:	fef42623          	sw	a5,-20(s0)
    11d0:	00003797          	auipc	a5,0x3
    11d4:	e3c78793          	addi	a5,a5,-452 # 400c <columnas>
    11d8:	4398                	lw	a4,0(a5)
    11da:	fec42783          	lw	a5,-20(s0)
    11de:	2781                	sext.w	a5,a5
    11e0:	f6e7cbe3          	blt	a5,a4,1156 <print+0x14>
    11e4:	4529                	li	a0,10
    11e6:	80bff0ef          	jal	ra,9f0 <putchar@plt>
    11ea:	fe842783          	lw	a5,-24(s0)
    11ee:	2785                	addiw	a5,a5,1
    11f0:	fef42423          	sw	a5,-24(s0)
    11f4:	00003797          	auipc	a5,0x3
    11f8:	e1478793          	addi	a5,a5,-492 # 4008 <filas>
    11fc:	4398                	lw	a4,0(a5)
    11fe:	fe842783          	lw	a5,-24(s0)
    1202:	2781                	sext.w	a5,a5
    1204:	f4e7c6e3          	blt	a5,a4,1150 <print+0xe>
    1208:	0001                	nop
    120a:	0001                	nop
    120c:	60e2                	ld	ra,24(sp)
    120e:	6442                	ld	s0,16(sp)
    1210:	6105                	addi	sp,sp,32
    1212:	8082                	ret

0000000000001214 <obtenerValores>:
    1214:	7139                	addi	sp,sp,-64
    1216:	fc06                	sd	ra,56(sp)
    1218:	f822                	sd	s0,48(sp)
    121a:	0080                	addi	s0,sp,64
    121c:	fca43423          	sd	a0,-56(s0)
    1220:	87ae                	mv	a5,a1
    1222:	fcf42223          	sw	a5,-60(s0)
    1226:	fc042c23          	sw	zero,-40(s0)
    122a:	fc042e23          	sw	zero,-36(s0)
    122e:	00001797          	auipc	a5,0x1
    1232:	b5278793          	addi	a5,a5,-1198 # 1d80 <_IO_stdin_used+0x30>
    1236:	fef43423          	sd	a5,-24(s0)
    123a:	fc042823          	sw	zero,-48(s0)
    123e:	aa01                	j	134e <obtenerValores+0x13a>
    1240:	fc042a23          	sw	zero,-44(s0)
    1244:	a0f5                	j	1330 <obtenerValores+0x11c>
    1246:	00003617          	auipc	a2,0x3
    124a:	ea260613          	addi	a2,a2,-350 # 40e8 <laberinto>
    124e:	fd442783          	lw	a5,-44(s0)
    1252:	fd042683          	lw	a3,-48(s0)
    1256:	873e                	mv	a4,a5
    1258:	0706                	slli	a4,a4,0x1
    125a:	973e                	add	a4,a4,a5
    125c:	00371793          	slli	a5,a4,0x3
    1260:	873e                	mv	a4,a5
    1262:	87b6                	mv	a5,a3
    1264:	0792                	slli	a5,a5,0x4
    1266:	8f95                	sub	a5,a5,a3
    1268:	0792                	slli	a5,a5,0x4
    126a:	97ba                	add	a5,a5,a4
    126c:	97b2                	add	a5,a5,a2
    126e:	4398                	lw	a4,0(a5)
    1270:	fc442783          	lw	a5,-60(s0)
    1274:	2781                	sext.w	a5,a5
    1276:	0ae79863          	bne	a5,a4,1326 <obtenerValores+0x112>
    127a:	00003617          	auipc	a2,0x3
    127e:	e6e60613          	addi	a2,a2,-402 # 40e8 <laberinto>
    1282:	fd442783          	lw	a5,-44(s0)
    1286:	fd042683          	lw	a3,-48(s0)
    128a:	873e                	mv	a4,a5
    128c:	0706                	slli	a4,a4,0x1
    128e:	973e                	add	a4,a4,a5
    1290:	00371793          	slli	a5,a4,0x3
    1294:	873e                	mv	a4,a5
    1296:	87b6                	mv	a5,a3
    1298:	0792                	slli	a5,a5,0x4
    129a:	8f95                	sub	a5,a5,a3
    129c:	0792                	slli	a5,a5,0x4
    129e:	97ba                	add	a5,a5,a4
    12a0:	97b2                	add	a5,a5,a2
    12a2:	439c                	lw	a5,0(a5)
    12a4:	85be                	mv	a1,a5
    12a6:	00001517          	auipc	a0,0x1
    12aa:	aca50513          	addi	a0,a0,-1334 # 1d70 <_IO_stdin_used+0x20>
    12ae:	fa2ff0ef          	jal	ra,a50 <printf@plt>
    12b2:	00003617          	auipc	a2,0x3
    12b6:	e3660613          	addi	a2,a2,-458 # 40e8 <laberinto>
    12ba:	fd442783          	lw	a5,-44(s0)
    12be:	fd042683          	lw	a3,-48(s0)
    12c2:	873e                	mv	a4,a5
    12c4:	0706                	slli	a4,a4,0x1
    12c6:	973e                	add	a4,a4,a5
    12c8:	00371793          	slli	a5,a4,0x3
    12cc:	873e                	mv	a4,a5
    12ce:	87b6                	mv	a5,a3
    12d0:	0792                	slli	a5,a5,0x4
    12d2:	8f95                	sub	a5,a5,a3
    12d4:	0792                	slli	a5,a5,0x4
    12d6:	97ba                	add	a5,a5,a4
    12d8:	97b2                	add	a5,a5,a2
    12da:	6b9c                	ld	a5,16(a5)
    12dc:	85be                	mv	a1,a5
    12de:	00001517          	auipc	a0,0x1
    12e2:	a9a50513          	addi	a0,a0,-1382 # 1d78 <_IO_stdin_used+0x28>
    12e6:	f6aff0ef          	jal	ra,a50 <printf@plt>
    12ea:	00003617          	auipc	a2,0x3
    12ee:	dfe60613          	addi	a2,a2,-514 # 40e8 <laberinto>
    12f2:	fd442783          	lw	a5,-44(s0)
    12f6:	fd042683          	lw	a3,-48(s0)
    12fa:	873e                	mv	a4,a5
    12fc:	0706                	slli	a4,a4,0x1
    12fe:	973e                	add	a4,a4,a5
    1300:	00371793          	slli	a5,a4,0x3
    1304:	873e                	mv	a4,a5
    1306:	87b6                	mv	a5,a3
    1308:	0792                	slli	a5,a5,0x4
    130a:	8f95                	sub	a5,a5,a3
    130c:	0792                	slli	a5,a5,0x4
    130e:	97ba                	add	a5,a5,a4
    1310:	97b2                	add	a5,a5,a2
    1312:	6398                	ld	a4,0(a5)
    1314:	fce43c23          	sd	a4,-40(s0)
    1318:	6798                	ld	a4,8(a5)
    131a:	fee43023          	sd	a4,-32(s0)
    131e:	6b9c                	ld	a5,16(a5)
    1320:	fef43423          	sd	a5,-24(s0)
    1324:	a005                	j	1344 <obtenerValores+0x130>
    1326:	fd442783          	lw	a5,-44(s0)
    132a:	2785                	addiw	a5,a5,1
    132c:	fcf42a23          	sw	a5,-44(s0)
    1330:	00003797          	auipc	a5,0x3
    1334:	cdc78793          	addi	a5,a5,-804 # 400c <columnas>
    1338:	4398                	lw	a4,0(a5)
    133a:	fd442783          	lw	a5,-44(s0)
    133e:	2781                	sext.w	a5,a5
    1340:	f0e7c3e3          	blt	a5,a4,1246 <obtenerValores+0x32>
    1344:	fd042783          	lw	a5,-48(s0)
    1348:	2785                	addiw	a5,a5,1
    134a:	fcf42823          	sw	a5,-48(s0)
    134e:	00003797          	auipc	a5,0x3
    1352:	cba78793          	addi	a5,a5,-838 # 4008 <filas>
    1356:	4398                	lw	a4,0(a5)
    1358:	fd042783          	lw	a5,-48(s0)
    135c:	2781                	sext.w	a5,a5
    135e:	eee7c1e3          	blt	a5,a4,1240 <obtenerValores+0x2c>
    1362:	fc843783          	ld	a5,-56(s0)
    1366:	fd843703          	ld	a4,-40(s0)
    136a:	e398                	sd	a4,0(a5)
    136c:	fe043703          	ld	a4,-32(s0)
    1370:	e798                	sd	a4,8(a5)
    1372:	fe843703          	ld	a4,-24(s0)
    1376:	eb98                	sd	a4,16(a5)
    1378:	fc843503          	ld	a0,-56(s0)
    137c:	70e2                	ld	ra,56(sp)
    137e:	7442                	ld	s0,48(sp)
    1380:	6121                	addi	sp,sp,64
    1382:	8082                	ret

0000000000001384 <existeLiteral>:
    1384:	7139                	addi	sp,sp,-64
    1386:	fc06                	sd	ra,56(sp)
    1388:	f822                	sd	s0,48(sp)
    138a:	f426                	sd	s1,40(sp)
    138c:	0080                	addi	s0,sp,64
    138e:	fca43423          	sd	a0,-56(s0)
    1392:	87ae                	mv	a5,a1
    1394:	fcf403a3          	sb	a5,-57(s0)
    1398:	fc042c23          	sw	zero,-40(s0)
    139c:	fc042e23          	sw	zero,-36(s0)
    13a0:	a035                	j	13cc <existeLiteral+0x48>
    13a2:	fdc42783          	lw	a5,-36(s0)
    13a6:	fc843703          	ld	a4,-56(s0)
    13aa:	97ba                	add	a5,a5,a4
    13ac:	0007c703          	lbu	a4,0(a5)
    13b0:	fc744783          	lbu	a5,-57(s0)
    13b4:	0ff7f793          	andi	a5,a5,255
    13b8:	00e79563          	bne	a5,a4,13c2 <existeLiteral+0x3e>
    13bc:	4785                	li	a5,1
    13be:	fcf42c23          	sw	a5,-40(s0)
    13c2:	fdc42783          	lw	a5,-36(s0)
    13c6:	2785                	addiw	a5,a5,1
    13c8:	fcf42e23          	sw	a5,-36(s0)
    13cc:	fdc42483          	lw	s1,-36(s0)
    13d0:	fc843503          	ld	a0,-56(s0)
    13d4:	e3cff0ef          	jal	ra,a10 <strlen@plt>
    13d8:	87aa                	mv	a5,a0
    13da:	fcf4e4e3          	bltu	s1,a5,13a2 <existeLiteral+0x1e>
    13de:	fd842783          	lw	a5,-40(s0)
    13e2:	853e                	mv	a0,a5
    13e4:	70e2                	ld	ra,56(sp)
    13e6:	7442                	ld	s0,48(sp)
    13e8:	74a2                	ld	s1,40(sp)
    13ea:	6121                	addi	sp,sp,64
    13ec:	8082                	ret

00000000000013ee <buscaFC>:
    13ee:	7179                	addi	sp,sp,-48
    13f0:	f422                	sd	s0,40(sp)
    13f2:	1800                	addi	s0,sp,48
    13f4:	87aa                	mv	a5,a0
    13f6:	fcf42e23          	sw	a5,-36(s0)
    13fa:	fe042423          	sw	zero,-24(s0)
    13fe:	fe042623          	sw	zero,-20(s0)
    1402:	fe042023          	sw	zero,-32(s0)
    1406:	a859                	j	149c <buscaFC+0xae>
    1408:	fe042783          	lw	a5,-32(s0)
    140c:	2785                	addiw	a5,a5,1
    140e:	fef42423          	sw	a5,-24(s0)
    1412:	fe042223          	sw	zero,-28(s0)
    1416:	a0a5                	j	147e <buscaFC+0x90>
    1418:	fe442783          	lw	a5,-28(s0)
    141c:	2785                	addiw	a5,a5,1
    141e:	fef42623          	sw	a5,-20(s0)
    1422:	00003617          	auipc	a2,0x3
    1426:	cc660613          	addi	a2,a2,-826 # 40e8 <laberinto>
    142a:	fe442783          	lw	a5,-28(s0)
    142e:	fe042683          	lw	a3,-32(s0)
    1432:	873e                	mv	a4,a5
    1434:	0706                	slli	a4,a4,0x1
    1436:	973e                	add	a4,a4,a5
    1438:	00371793          	slli	a5,a4,0x3
    143c:	873e                	mv	a4,a5
    143e:	87b6                	mv	a5,a3
    1440:	0792                	slli	a5,a5,0x4
    1442:	8f95                	sub	a5,a5,a3
    1444:	0792                	slli	a5,a5,0x4
    1446:	97ba                	add	a5,a5,a4
    1448:	97b2                	add	a5,a5,a2
    144a:	4398                	lw	a4,0(a5)
    144c:	fdc42783          	lw	a5,-36(s0)
    1450:	2781                	sext.w	a5,a5
    1452:	02e79163          	bne	a5,a4,1474 <buscaFC+0x86>
    1456:	00003797          	auipc	a5,0x3
    145a:	60278793          	addi	a5,a5,1538 # 4a58 <f>
    145e:	fe842703          	lw	a4,-24(s0)
    1462:	c398                	sw	a4,0(a5)
    1464:	00003797          	auipc	a5,0x3
    1468:	5f878793          	addi	a5,a5,1528 # 4a5c <c>
    146c:	fec42703          	lw	a4,-20(s0)
    1470:	c398                	sw	a4,0(a5)
    1472:	a005                	j	1492 <buscaFC+0xa4>
    1474:	fe442783          	lw	a5,-28(s0)
    1478:	2785                	addiw	a5,a5,1
    147a:	fef42223          	sw	a5,-28(s0)
    147e:	00003797          	auipc	a5,0x3
    1482:	b8e78793          	addi	a5,a5,-1138 # 400c <columnas>
    1486:	4398                	lw	a4,0(a5)
    1488:	fe442783          	lw	a5,-28(s0)
    148c:	2781                	sext.w	a5,a5
    148e:	f8e7c5e3          	blt	a5,a4,1418 <buscaFC+0x2a>
    1492:	fe042783          	lw	a5,-32(s0)
    1496:	2785                	addiw	a5,a5,1
    1498:	fef42023          	sw	a5,-32(s0)
    149c:	00003797          	auipc	a5,0x3
    14a0:	b6c78793          	addi	a5,a5,-1172 # 4008 <filas>
    14a4:	4398                	lw	a4,0(a5)
    14a6:	fe042783          	lw	a5,-32(s0)
    14aa:	2781                	sext.w	a5,a5
    14ac:	f4e7cee3          	blt	a5,a4,1408 <buscaFC+0x1a>
    14b0:	0001                	nop
    14b2:	0001                	nop
    14b4:	7422                	ld	s0,40(sp)
    14b6:	6145                	addi	sp,sp,48
    14b8:	8082                	ret

00000000000014ba <yaRecorrida>:
    14ba:	7179                	addi	sp,sp,-48
    14bc:	f422                	sd	s0,40(sp)
    14be:	1800                	addi	s0,sp,48
    14c0:	87aa                	mv	a5,a0
    14c2:	fcf42e23          	sw	a5,-36(s0)
    14c6:	fe042423          	sw	zero,-24(s0)
    14ca:	a849                	j	155c <yaRecorrida+0xa2>
    14cc:	fe042623          	sw	zero,-20(s0)
    14d0:	a0bd                	j	153e <yaRecorrida+0x84>
    14d2:	00003617          	auipc	a2,0x3
    14d6:	c1660613          	addi	a2,a2,-1002 # 40e8 <laberinto>
    14da:	fec42783          	lw	a5,-20(s0)
    14de:	fe842683          	lw	a3,-24(s0)
    14e2:	873e                	mv	a4,a5
    14e4:	0706                	slli	a4,a4,0x1
    14e6:	973e                	add	a4,a4,a5
    14e8:	00371793          	slli	a5,a4,0x3
    14ec:	873e                	mv	a4,a5
    14ee:	87b6                	mv	a5,a3
    14f0:	0792                	slli	a5,a5,0x4
    14f2:	8f95                	sub	a5,a5,a3
    14f4:	0792                	slli	a5,a5,0x4
    14f6:	97ba                	add	a5,a5,a4
    14f8:	97b2                	add	a5,a5,a2
    14fa:	4398                	lw	a4,0(a5)
    14fc:	fdc42783          	lw	a5,-36(s0)
    1500:	2781                	sext.w	a5,a5
    1502:	02e79963          	bne	a5,a4,1534 <yaRecorrida+0x7a>
    1506:	00003617          	auipc	a2,0x3
    150a:	be260613          	addi	a2,a2,-1054 # 40e8 <laberinto>
    150e:	fec42783          	lw	a5,-20(s0)
    1512:	fe842683          	lw	a3,-24(s0)
    1516:	873e                	mv	a4,a5
    1518:	0706                	slli	a4,a4,0x1
    151a:	973e                	add	a4,a4,a5
    151c:	00371793          	slli	a5,a4,0x3
    1520:	873e                	mv	a4,a5
    1522:	87b6                	mv	a5,a3
    1524:	0792                	slli	a5,a5,0x4
    1526:	8f95                	sub	a5,a5,a3
    1528:	0792                	slli	a5,a5,0x4
    152a:	97ba                	add	a5,a5,a4
    152c:	97b2                	add	a5,a5,a2
    152e:	4705                	li	a4,1
    1530:	c798                	sw	a4,8(a5)
    1532:	a005                	j	1552 <yaRecorrida+0x98>
    1534:	fec42783          	lw	a5,-20(s0)
    1538:	2785                	addiw	a5,a5,1
    153a:	fef42623          	sw	a5,-20(s0)
    153e:	00003797          	auipc	a5,0x3
    1542:	ace78793          	addi	a5,a5,-1330 # 400c <columnas>
    1546:	4398                	lw	a4,0(a5)
    1548:	fec42783          	lw	a5,-20(s0)
    154c:	2781                	sext.w	a5,a5
    154e:	f8e7c2e3          	blt	a5,a4,14d2 <yaRecorrida+0x18>
    1552:	fe842783          	lw	a5,-24(s0)
    1556:	2785                	addiw	a5,a5,1
    1558:	fef42423          	sw	a5,-24(s0)
    155c:	00003797          	auipc	a5,0x3
    1560:	aac78793          	addi	a5,a5,-1364 # 4008 <filas>
    1564:	4398                	lw	a4,0(a5)
    1566:	fe842783          	lw	a5,-24(s0)
    156a:	2781                	sext.w	a5,a5
    156c:	f6e7c0e3          	blt	a5,a4,14cc <yaRecorrida+0x12>
    1570:	0001                	nop
    1572:	0001                	nop
    1574:	7422                	ld	s0,40(sp)
    1576:	6145                	addi	sp,sp,48
    1578:	8082                	ret

000000000000157a <adyacentes>:
    157a:	7119                	addi	sp,sp,-128
    157c:	fc86                	sd	ra,120(sp)
    157e:	f8a2                	sd	s0,112(sp)
    1580:	f4a6                	sd	s1,104(sp)
    1582:	0100                	addi	s0,sp,128
    1584:	87aa                	mv	a5,a0
    1586:	faf42623          	sw	a5,-84(s0)
    158a:	00003797          	auipc	a5,0x3
    158e:	b367b783          	ld	a5,-1226(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    1592:	6398                	ld	a4,0(a5)
    1594:	fce43c23          	sd	a4,-40(s0)
    1598:	4701                	li	a4,0
    159a:	fac42783          	lw	a5,-84(s0)
    159e:	85be                	mv	a1,a5
    15a0:	00000517          	auipc	a0,0x0
    15a4:	7e850513          	addi	a0,a0,2024 # 1d88 <_IO_stdin_used+0x38>
    15a8:	ca8ff0ef          	jal	ra,a50 <printf@plt>
    15ac:	fac42783          	lw	a5,-84(s0)
    15b0:	853e                	mv	a0,a5
    15b2:	e3dff0ef          	jal	ra,13ee <buscaFC>
    15b6:	00003797          	auipc	a5,0x3
    15ba:	4a278793          	addi	a5,a5,1186 # 4a58 <f>
    15be:	439c                	lw	a5,0(a5)
    15c0:	faf42e23          	sw	a5,-68(s0)
    15c4:	fac42783          	lw	a5,-84(s0)
    15c8:	37fd                	addiw	a5,a5,-1
    15ca:	fcf42023          	sw	a5,-64(s0)
    15ce:	00003797          	auipc	a5,0x3
    15d2:	4fa78793          	addi	a5,a5,1274 # 4ac8 <anterior>
    15d6:	0007a023          	sw	zero,0(a5)
    15da:	fc042783          	lw	a5,-64(s0)
    15de:	2781                	sext.w	a5,a5
    15e0:	08f05263          	blez	a5,1664 <adyacentes+0xea>
    15e4:	fc042783          	lw	a5,-64(s0)
    15e8:	853e                	mv	a0,a5
    15ea:	e05ff0ef          	jal	ra,13ee <buscaFC>
    15ee:	00003797          	auipc	a5,0x3
    15f2:	46a78793          	addi	a5,a5,1130 # 4a58 <f>
    15f6:	439c                	lw	a5,0(a5)
    15f8:	fcf42223          	sw	a5,-60(s0)
    15fc:	fbc42783          	lw	a5,-68(s0)
    1600:	873e                	mv	a4,a5
    1602:	fc442783          	lw	a5,-60(s0)
    1606:	2701                	sext.w	a4,a4
    1608:	2781                	sext.w	a5,a5
    160a:	04f71d63          	bne	a4,a5,1664 <adyacentes+0xea>
    160e:	00003497          	auipc	s1,0x3
    1612:	4ba48493          	addi	s1,s1,1210 # 4ac8 <anterior>
    1616:	f8040793          	addi	a5,s0,-128
    161a:	fc042703          	lw	a4,-64(s0)
    161e:	85ba                	mv	a1,a4
    1620:	853e                	mv	a0,a5
    1622:	bf3ff0ef          	jal	ra,1214 <obtenerValores>
    1626:	f8043783          	ld	a5,-128(s0)
    162a:	e09c                	sd	a5,0(s1)
    162c:	f8843783          	ld	a5,-120(s0)
    1630:	e49c                	sd	a5,8(s1)
    1632:	f9043783          	ld	a5,-112(s0)
    1636:	e89c                	sd	a5,16(s1)
    1638:	00000597          	auipc	a1,0x0
    163c:	76058593          	addi	a1,a1,1888 # 1d98 <_IO_stdin_used+0x48>
    1640:	00000517          	auipc	a0,0x0
    1644:	73850513          	addi	a0,a0,1848 # 1d78 <_IO_stdin_used+0x28>
    1648:	c08ff0ef          	jal	ra,a50 <printf@plt>
    164c:	00003797          	auipc	a5,0x3
    1650:	47c78793          	addi	a5,a5,1148 # 4ac8 <anterior>
    1654:	439c                	lw	a5,0(a5)
    1656:	85be                	mv	a1,a5
    1658:	00000517          	auipc	a0,0x0
    165c:	75850513          	addi	a0,a0,1880 # 1db0 <_IO_stdin_used+0x60>
    1660:	bf0ff0ef          	jal	ra,a50 <printf@plt>
    1664:	00003797          	auipc	a5,0x3
    1668:	9a478793          	addi	a5,a5,-1628 # 4008 <filas>
    166c:	439c                	lw	a5,0(a5)
    166e:	fac42703          	lw	a4,-84(s0)
    1672:	40f707bb          	subw	a5,a4,a5
    1676:	2781                	sext.w	a5,a5
    1678:	37fd                	addiw	a5,a5,-1
    167a:	fcf42423          	sw	a5,-56(s0)
    167e:	00003797          	auipc	a5,0x3
    1682:	41a78793          	addi	a5,a5,1050 # 4a98 <arriba>
    1686:	0007a023          	sw	zero,0(a5)
    168a:	fc842783          	lw	a5,-56(s0)
    168e:	2781                	sext.w	a5,a5
    1690:	04f05d63          	blez	a5,16ea <adyacentes+0x170>
    1694:	00003497          	auipc	s1,0x3
    1698:	40448493          	addi	s1,s1,1028 # 4a98 <arriba>
    169c:	f8040793          	addi	a5,s0,-128
    16a0:	fc842703          	lw	a4,-56(s0)
    16a4:	85ba                	mv	a1,a4
    16a6:	853e                	mv	a0,a5
    16a8:	b6dff0ef          	jal	ra,1214 <obtenerValores>
    16ac:	f8043783          	ld	a5,-128(s0)
    16b0:	e09c                	sd	a5,0(s1)
    16b2:	f8843783          	ld	a5,-120(s0)
    16b6:	e49c                	sd	a5,8(s1)
    16b8:	f9043783          	ld	a5,-112(s0)
    16bc:	e89c                	sd	a5,16(s1)
    16be:	00000597          	auipc	a1,0x0
    16c2:	6fa58593          	addi	a1,a1,1786 # 1db8 <_IO_stdin_used+0x68>
    16c6:	00000517          	auipc	a0,0x0
    16ca:	6b250513          	addi	a0,a0,1714 # 1d78 <_IO_stdin_used+0x28>
    16ce:	b82ff0ef          	jal	ra,a50 <printf@plt>
    16d2:	00003797          	auipc	a5,0x3
    16d6:	3c678793          	addi	a5,a5,966 # 4a98 <arriba>
    16da:	439c                	lw	a5,0(a5)
    16dc:	85be                	mv	a1,a5
    16de:	00000517          	auipc	a0,0x0
    16e2:	6d250513          	addi	a0,a0,1746 # 1db0 <_IO_stdin_used+0x60>
    16e6:	b6aff0ef          	jal	ra,a50 <printf@plt>
    16ea:	fac42783          	lw	a5,-84(s0)
    16ee:	2785                	addiw	a5,a5,1
    16f0:	fcf42623          	sw	a5,-52(s0)
    16f4:	00003797          	auipc	a5,0x3
    16f8:	38c78793          	addi	a5,a5,908 # 4a80 <siguiente>
    16fc:	0007a023          	sw	zero,0(a5)
    1700:	00003797          	auipc	a5,0x3
    1704:	90878793          	addi	a5,a5,-1784 # 4008 <filas>
    1708:	4398                	lw	a4,0(a5)
    170a:	00003797          	auipc	a5,0x3
    170e:	90278793          	addi	a5,a5,-1790 # 400c <columnas>
    1712:	439c                	lw	a5,0(a5)
    1714:	02f707bb          	mulw	a5,a4,a5
    1718:	0007871b          	sext.w	a4,a5
    171c:	fcc42783          	lw	a5,-52(s0)
    1720:	2781                	sext.w	a5,a5
    1722:	08f74263          	blt	a4,a5,17a6 <adyacentes+0x22c>
    1726:	fcc42783          	lw	a5,-52(s0)
    172a:	853e                	mv	a0,a5
    172c:	cc3ff0ef          	jal	ra,13ee <buscaFC>
    1730:	00003797          	auipc	a5,0x3
    1734:	32878793          	addi	a5,a5,808 # 4a58 <f>
    1738:	439c                	lw	a5,0(a5)
    173a:	fcf42823          	sw	a5,-48(s0)
    173e:	fbc42783          	lw	a5,-68(s0)
    1742:	873e                	mv	a4,a5
    1744:	fd042783          	lw	a5,-48(s0)
    1748:	2701                	sext.w	a4,a4
    174a:	2781                	sext.w	a5,a5
    174c:	04f71d63          	bne	a4,a5,17a6 <adyacentes+0x22c>
    1750:	00003497          	auipc	s1,0x3
    1754:	33048493          	addi	s1,s1,816 # 4a80 <siguiente>
    1758:	f8040793          	addi	a5,s0,-128
    175c:	fcc42703          	lw	a4,-52(s0)
    1760:	85ba                	mv	a1,a4
    1762:	853e                	mv	a0,a5
    1764:	ab1ff0ef          	jal	ra,1214 <obtenerValores>
    1768:	f8043783          	ld	a5,-128(s0)
    176c:	e09c                	sd	a5,0(s1)
    176e:	f8843783          	ld	a5,-120(s0)
    1772:	e49c                	sd	a5,8(s1)
    1774:	f9043783          	ld	a5,-112(s0)
    1778:	e89c                	sd	a5,16(s1)
    177a:	00000597          	auipc	a1,0x0
    177e:	64e58593          	addi	a1,a1,1614 # 1dc8 <_IO_stdin_used+0x78>
    1782:	00000517          	auipc	a0,0x0
    1786:	5f650513          	addi	a0,a0,1526 # 1d78 <_IO_stdin_used+0x28>
    178a:	ac6ff0ef          	jal	ra,a50 <printf@plt>
    178e:	00003797          	auipc	a5,0x3
    1792:	2f278793          	addi	a5,a5,754 # 4a80 <siguiente>
    1796:	439c                	lw	a5,0(a5)
    1798:	85be                	mv	a1,a5
    179a:	00000517          	auipc	a0,0x0
    179e:	61650513          	addi	a0,a0,1558 # 1db0 <_IO_stdin_used+0x60>
    17a2:	aaeff0ef          	jal	ra,a50 <printf@plt>
    17a6:	00003797          	auipc	a5,0x3
    17aa:	86278793          	addi	a5,a5,-1950 # 4008 <filas>
    17ae:	439c                	lw	a5,0(a5)
    17b0:	fac42703          	lw	a4,-84(s0)
    17b4:	9fb9                	addw	a5,a5,a4
    17b6:	2781                	sext.w	a5,a5
    17b8:	2785                	addiw	a5,a5,1
    17ba:	fcf42a23          	sw	a5,-44(s0)
    17be:	00003797          	auipc	a5,0x3
    17c2:	2f278793          	addi	a5,a5,754 # 4ab0 <abajo>
    17c6:	0007a023          	sw	zero,0(a5)
    17ca:	00003797          	auipc	a5,0x3
    17ce:	83e78793          	addi	a5,a5,-1986 # 4008 <filas>
    17d2:	4398                	lw	a4,0(a5)
    17d4:	00003797          	auipc	a5,0x3
    17d8:	83878793          	addi	a5,a5,-1992 # 400c <columnas>
    17dc:	439c                	lw	a5,0(a5)
    17de:	02f707bb          	mulw	a5,a4,a5
    17e2:	0007871b          	sext.w	a4,a5
    17e6:	fd442783          	lw	a5,-44(s0)
    17ea:	2781                	sext.w	a5,a5
    17ec:	04f74d63          	blt	a4,a5,1846 <adyacentes+0x2cc>
    17f0:	00003497          	auipc	s1,0x3
    17f4:	2c048493          	addi	s1,s1,704 # 4ab0 <abajo>
    17f8:	f8040793          	addi	a5,s0,-128
    17fc:	fd442703          	lw	a4,-44(s0)
    1800:	85ba                	mv	a1,a4
    1802:	853e                	mv	a0,a5
    1804:	a11ff0ef          	jal	ra,1214 <obtenerValores>
    1808:	f8043783          	ld	a5,-128(s0)
    180c:	e09c                	sd	a5,0(s1)
    180e:	f8843783          	ld	a5,-120(s0)
    1812:	e49c                	sd	a5,8(s1)
    1814:	f9043783          	ld	a5,-112(s0)
    1818:	e89c                	sd	a5,16(s1)
    181a:	00000597          	auipc	a1,0x0
    181e:	5c658593          	addi	a1,a1,1478 # 1de0 <_IO_stdin_used+0x90>
    1822:	00000517          	auipc	a0,0x0
    1826:	55650513          	addi	a0,a0,1366 # 1d78 <_IO_stdin_used+0x28>
    182a:	a26ff0ef          	jal	ra,a50 <printf@plt>
    182e:	00003797          	auipc	a5,0x3
    1832:	28278793          	addi	a5,a5,642 # 4ab0 <abajo>
    1836:	439c                	lw	a5,0(a5)
    1838:	85be                	mv	a1,a5
    183a:	00000517          	auipc	a0,0x0
    183e:	57650513          	addi	a0,a0,1398 # 1db0 <_IO_stdin_used+0x60>
    1842:	a0eff0ef          	jal	ra,a50 <printf@plt>
    1846:	0001                	nop
    1848:	00003797          	auipc	a5,0x3
    184c:	8787b783          	ld	a5,-1928(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    1850:	fd843703          	ld	a4,-40(s0)
    1854:	639c                	ld	a5,0(a5)
    1856:	8fb9                	xor	a5,a5,a4
    1858:	4701                	li	a4,0
    185a:	c399                	beqz	a5,1860 <adyacentes+0x2e6>
    185c:	9a4ff0ef          	jal	ra,a00 <__stack_chk_fail@plt>
    1860:	70e6                	ld	ra,120(sp)
    1862:	7446                	ld	s0,112(sp)
    1864:	74a6                	ld	s1,104(sp)
    1866:	6109                	addi	sp,sp,128
    1868:	8082                	ret

000000000000186a <recorrerLaberinto>:
    186a:	711d                	addi	sp,sp,-96
    186c:	ec86                	sd	ra,88(sp)
    186e:	e8a2                	sd	s0,80(sp)
    1870:	1080                	addi	s0,sp,96
    1872:	00003797          	auipc	a5,0x3
    1876:	84e7b783          	ld	a5,-1970(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    187a:	6398                	ld	a4,0(a5)
    187c:	fee43423          	sd	a4,-24(s0)
    1880:	4701                	li	a4,0
    1882:	00003797          	auipc	a5,0x3
    1886:	1ce78793          	addi	a5,a5,462 # 4a50 <inicio>
    188a:	4398                	lw	a4,0(a5)
    188c:	fd040793          	addi	a5,s0,-48
    1890:	85ba                	mv	a1,a4
    1892:	853e                	mv	a0,a5
    1894:	981ff0ef          	jal	ra,1214 <obtenerValores>
    1898:	00003797          	auipc	a5,0x3
    189c:	1b878793          	addi	a5,a5,440 # 4a50 <inicio>
    18a0:	439c                	lw	a5,0(a5)
    18a2:	853e                	mv	a0,a5
    18a4:	c17ff0ef          	jal	ra,14ba <yaRecorrida>
    18a8:	fc042623          	sw	zero,-52(s0)
    18ac:	a6b5                	j	1c18 <recorrerLaberinto+0x3ae>
    18ae:	fd042783          	lw	a5,-48(s0)
    18b2:	853e                	mv	a0,a5
    18b4:	cc7ff0ef          	jal	ra,157a <adyacentes>
    18b8:	fe043783          	ld	a5,-32(s0)
    18bc:	04100593          	li	a1,65
    18c0:	853e                	mv	a0,a5
    18c2:	ac3ff0ef          	jal	ra,1384 <existeLiteral>
    18c6:	87aa                	mv	a5,a0
    18c8:	873e                	mv	a4,a5
    18ca:	4785                	li	a5,1
    18cc:	0af71463          	bne	a4,a5,1974 <recorrerLaberinto+0x10a>
    18d0:	00003797          	auipc	a5,0x3
    18d4:	1f878793          	addi	a5,a5,504 # 4ac8 <anterior>
    18d8:	439c                	lw	a5,0(a5)
    18da:	cfc9                	beqz	a5,1974 <recorrerLaberinto+0x10a>
    18dc:	00003797          	auipc	a5,0x3
    18e0:	1ec78793          	addi	a5,a5,492 # 4ac8 <anterior>
    18e4:	6b9c                	ld	a5,16(a5)
    18e6:	04300593          	li	a1,67
    18ea:	853e                	mv	a0,a5
    18ec:	a99ff0ef          	jal	ra,1384 <existeLiteral>
    18f0:	87aa                	mv	a5,a0
    18f2:	873e                	mv	a4,a5
    18f4:	4785                	li	a5,1
    18f6:	06f71f63          	bne	a4,a5,1974 <recorrerLaberinto+0x10a>
    18fa:	00003797          	auipc	a5,0x3
    18fe:	1ce78793          	addi	a5,a5,462 # 4ac8 <anterior>
    1902:	479c                	lw	a5,8(a5)
    1904:	eba5                	bnez	a5,1974 <recorrerLaberinto+0x10a>
    1906:	00000517          	auipc	a0,0x0
    190a:	4ea50513          	addi	a0,a0,1258 # 1df0 <_IO_stdin_used+0xa0>
    190e:	922ff0ef          	jal	ra,a30 <puts@plt>
    1912:	00003797          	auipc	a5,0x3
    1916:	1b678793          	addi	a5,a5,438 # 4ac8 <anterior>
    191a:	439c                	lw	a5,0(a5)
    191c:	853e                	mv	a0,a5
    191e:	b9dff0ef          	jal	ra,14ba <yaRecorrida>
    1922:	00003797          	auipc	a5,0x3
    1926:	1a678793          	addi	a5,a5,422 # 4ac8 <anterior>
    192a:	4398                	lw	a4,0(a5)
    192c:	fa040793          	addi	a5,s0,-96
    1930:	85ba                	mv	a1,a4
    1932:	853e                	mv	a0,a5
    1934:	8e1ff0ef          	jal	ra,1214 <obtenerValores>
    1938:	fa043783          	ld	a5,-96(s0)
    193c:	fcf43823          	sd	a5,-48(s0)
    1940:	fa843783          	ld	a5,-88(s0)
    1944:	fcf43c23          	sd	a5,-40(s0)
    1948:	fb043783          	ld	a5,-80(s0)
    194c:	fef43023          	sd	a5,-32(s0)
    1950:	00003797          	auipc	a5,0x3
    1954:	0f878793          	addi	a5,a5,248 # 4a48 <fp>
    1958:	6398                	ld	a4,0(a5)
    195a:	00003797          	auipc	a5,0x3
    195e:	16e78793          	addi	a5,a5,366 # 4ac8 <anterior>
    1962:	439c                	lw	a5,0(a5)
    1964:	863e                	mv	a2,a5
    1966:	00000597          	auipc	a1,0x0
    196a:	4a258593          	addi	a1,a1,1186 # 1e08 <_IO_stdin_used+0xb8>
    196e:	853a                	mv	a0,a4
    1970:	830ff0ef          	jal	ra,9a0 <fprintf@plt>
    1974:	fe043783          	ld	a5,-32(s0)
    1978:	04200593          	li	a1,66
    197c:	853e                	mv	a0,a5
    197e:	a07ff0ef          	jal	ra,1384 <existeLiteral>
    1982:	87aa                	mv	a5,a0
    1984:	873e                	mv	a4,a5
    1986:	4785                	li	a5,1
    1988:	0af71463          	bne	a4,a5,1a30 <recorrerLaberinto+0x1c6>
    198c:	00003797          	auipc	a5,0x3
    1990:	10c78793          	addi	a5,a5,268 # 4a98 <arriba>
    1994:	439c                	lw	a5,0(a5)
    1996:	cfc9                	beqz	a5,1a30 <recorrerLaberinto+0x1c6>
    1998:	00003797          	auipc	a5,0x3
    199c:	10078793          	addi	a5,a5,256 # 4a98 <arriba>
    19a0:	6b9c                	ld	a5,16(a5)
    19a2:	04400593          	li	a1,68
    19a6:	853e                	mv	a0,a5
    19a8:	9ddff0ef          	jal	ra,1384 <existeLiteral>
    19ac:	87aa                	mv	a5,a0
    19ae:	873e                	mv	a4,a5
    19b0:	4785                	li	a5,1
    19b2:	06f71f63          	bne	a4,a5,1a30 <recorrerLaberinto+0x1c6>
    19b6:	00003797          	auipc	a5,0x3
    19ba:	0e278793          	addi	a5,a5,226 # 4a98 <arriba>
    19be:	479c                	lw	a5,8(a5)
    19c0:	eba5                	bnez	a5,1a30 <recorrerLaberinto+0x1c6>
    19c2:	00000517          	auipc	a0,0x0
    19c6:	44e50513          	addi	a0,a0,1102 # 1e10 <_IO_stdin_used+0xc0>
    19ca:	866ff0ef          	jal	ra,a30 <puts@plt>
    19ce:	00003797          	auipc	a5,0x3
    19d2:	0ca78793          	addi	a5,a5,202 # 4a98 <arriba>
    19d6:	439c                	lw	a5,0(a5)
    19d8:	853e                	mv	a0,a5
    19da:	ae1ff0ef          	jal	ra,14ba <yaRecorrida>
    19de:	00003797          	auipc	a5,0x3
    19e2:	0ba78793          	addi	a5,a5,186 # 4a98 <arriba>
    19e6:	4398                	lw	a4,0(a5)
    19e8:	fa040793          	addi	a5,s0,-96
    19ec:	85ba                	mv	a1,a4
    19ee:	853e                	mv	a0,a5
    19f0:	825ff0ef          	jal	ra,1214 <obtenerValores>
    19f4:	fa043783          	ld	a5,-96(s0)
    19f8:	fcf43823          	sd	a5,-48(s0)
    19fc:	fa843783          	ld	a5,-88(s0)
    1a00:	fcf43c23          	sd	a5,-40(s0)
    1a04:	fb043783          	ld	a5,-80(s0)
    1a08:	fef43023          	sd	a5,-32(s0)
    1a0c:	00003797          	auipc	a5,0x3
    1a10:	03c78793          	addi	a5,a5,60 # 4a48 <fp>
    1a14:	6398                	ld	a4,0(a5)
    1a16:	00003797          	auipc	a5,0x3
    1a1a:	08278793          	addi	a5,a5,130 # 4a98 <arriba>
    1a1e:	439c                	lw	a5,0(a5)
    1a20:	863e                	mv	a2,a5
    1a22:	00000597          	auipc	a1,0x0
    1a26:	3fe58593          	addi	a1,a1,1022 # 1e20 <_IO_stdin_used+0xd0>
    1a2a:	853a                	mv	a0,a4
    1a2c:	f75fe0ef          	jal	ra,9a0 <fprintf@plt>
    1a30:	fe043783          	ld	a5,-32(s0)
    1a34:	04300593          	li	a1,67
    1a38:	853e                	mv	a0,a5
    1a3a:	94bff0ef          	jal	ra,1384 <existeLiteral>
    1a3e:	87aa                	mv	a5,a0
    1a40:	873e                	mv	a4,a5
    1a42:	4785                	li	a5,1
    1a44:	0cf71463          	bne	a4,a5,1b0c <recorrerLaberinto+0x2a2>
    1a48:	00003797          	auipc	a5,0x3
    1a4c:	03878793          	addi	a5,a5,56 # 4a80 <siguiente>
    1a50:	439c                	lw	a5,0(a5)
    1a52:	cfcd                	beqz	a5,1b0c <recorrerLaberinto+0x2a2>
    1a54:	00000597          	auipc	a1,0x0
    1a58:	3d458593          	addi	a1,a1,980 # 1e28 <_IO_stdin_used+0xd8>
    1a5c:	00000517          	auipc	a0,0x0
    1a60:	31c50513          	addi	a0,a0,796 # 1d78 <_IO_stdin_used+0x28>
    1a64:	fedfe0ef          	jal	ra,a50 <printf@plt>
    1a68:	00003797          	auipc	a5,0x3
    1a6c:	01878793          	addi	a5,a5,24 # 4a80 <siguiente>
    1a70:	6b9c                	ld	a5,16(a5)
    1a72:	04100593          	li	a1,65
    1a76:	853e                	mv	a0,a5
    1a78:	90dff0ef          	jal	ra,1384 <existeLiteral>
    1a7c:	87aa                	mv	a5,a0
    1a7e:	873e                	mv	a4,a5
    1a80:	4785                	li	a5,1
    1a82:	08f71563          	bne	a4,a5,1b0c <recorrerLaberinto+0x2a2>
    1a86:	00003797          	auipc	a5,0x3
    1a8a:	ffa78793          	addi	a5,a5,-6 # 4a80 <siguiente>
    1a8e:	479c                	lw	a5,8(a5)
    1a90:	efb5                	bnez	a5,1b0c <recorrerLaberinto+0x2a2>
    1a92:	00003797          	auipc	a5,0x3
    1a96:	fee78793          	addi	a5,a5,-18 # 4a80 <siguiente>
    1a9a:	439c                	lw	a5,0(a5)
    1a9c:	85be                	mv	a1,a5
    1a9e:	00000517          	auipc	a0,0x0
    1aa2:	3a250513          	addi	a0,a0,930 # 1e40 <_IO_stdin_used+0xf0>
    1aa6:	fabfe0ef          	jal	ra,a50 <printf@plt>
    1aaa:	00003797          	auipc	a5,0x3
    1aae:	fd678793          	addi	a5,a5,-42 # 4a80 <siguiente>
    1ab2:	439c                	lw	a5,0(a5)
    1ab4:	853e                	mv	a0,a5
    1ab6:	a05ff0ef          	jal	ra,14ba <yaRecorrida>
    1aba:	00003797          	auipc	a5,0x3
    1abe:	fc678793          	addi	a5,a5,-58 # 4a80 <siguiente>
    1ac2:	4398                	lw	a4,0(a5)
    1ac4:	fa040793          	addi	a5,s0,-96
    1ac8:	85ba                	mv	a1,a4
    1aca:	853e                	mv	a0,a5
    1acc:	f48ff0ef          	jal	ra,1214 <obtenerValores>
    1ad0:	fa043783          	ld	a5,-96(s0)
    1ad4:	fcf43823          	sd	a5,-48(s0)
    1ad8:	fa843783          	ld	a5,-88(s0)
    1adc:	fcf43c23          	sd	a5,-40(s0)
    1ae0:	fb043783          	ld	a5,-80(s0)
    1ae4:	fef43023          	sd	a5,-32(s0)
    1ae8:	00003797          	auipc	a5,0x3
    1aec:	f6078793          	addi	a5,a5,-160 # 4a48 <fp>
    1af0:	6398                	ld	a4,0(a5)
    1af2:	00003797          	auipc	a5,0x3
    1af6:	f8e78793          	addi	a5,a5,-114 # 4a80 <siguiente>
    1afa:	439c                	lw	a5,0(a5)
    1afc:	863e                	mv	a2,a5
    1afe:	00000597          	auipc	a1,0x0
    1b02:	34a58593          	addi	a1,a1,842 # 1e48 <_IO_stdin_used+0xf8>
    1b06:	853a                	mv	a0,a4
    1b08:	e99fe0ef          	jal	ra,9a0 <fprintf@plt>
    1b0c:	fe043783          	ld	a5,-32(s0)
    1b10:	04400593          	li	a1,68
    1b14:	853e                	mv	a0,a5
    1b16:	86fff0ef          	jal	ra,1384 <existeLiteral>
    1b1a:	87aa                	mv	a5,a0
    1b1c:	873e                	mv	a4,a5
    1b1e:	4785                	li	a5,1
    1b20:	0af71463          	bne	a4,a5,1bc8 <recorrerLaberinto+0x35e>
    1b24:	00003797          	auipc	a5,0x3
    1b28:	f8c78793          	addi	a5,a5,-116 # 4ab0 <abajo>
    1b2c:	439c                	lw	a5,0(a5)
    1b2e:	cfc9                	beqz	a5,1bc8 <recorrerLaberinto+0x35e>
    1b30:	00003797          	auipc	a5,0x3
    1b34:	f8078793          	addi	a5,a5,-128 # 4ab0 <abajo>
    1b38:	6b9c                	ld	a5,16(a5)
    1b3a:	04200593          	li	a1,66
    1b3e:	853e                	mv	a0,a5
    1b40:	845ff0ef          	jal	ra,1384 <existeLiteral>
    1b44:	87aa                	mv	a5,a0
    1b46:	873e                	mv	a4,a5
    1b48:	4785                	li	a5,1
    1b4a:	06f71f63          	bne	a4,a5,1bc8 <recorrerLaberinto+0x35e>
    1b4e:	00003797          	auipc	a5,0x3
    1b52:	f6278793          	addi	a5,a5,-158 # 4ab0 <abajo>
    1b56:	479c                	lw	a5,8(a5)
    1b58:	eba5                	bnez	a5,1bc8 <recorrerLaberinto+0x35e>
    1b5a:	00000517          	auipc	a0,0x0
    1b5e:	2f650513          	addi	a0,a0,758 # 1e50 <_IO_stdin_used+0x100>
    1b62:	ecffe0ef          	jal	ra,a30 <puts@plt>
    1b66:	00003797          	auipc	a5,0x3
    1b6a:	f4a78793          	addi	a5,a5,-182 # 4ab0 <abajo>
    1b6e:	439c                	lw	a5,0(a5)
    1b70:	853e                	mv	a0,a5
    1b72:	949ff0ef          	jal	ra,14ba <yaRecorrida>
    1b76:	00003797          	auipc	a5,0x3
    1b7a:	f3a78793          	addi	a5,a5,-198 # 4ab0 <abajo>
    1b7e:	4398                	lw	a4,0(a5)
    1b80:	fa040793          	addi	a5,s0,-96
    1b84:	85ba                	mv	a1,a4
    1b86:	853e                	mv	a0,a5
    1b88:	e8cff0ef          	jal	ra,1214 <obtenerValores>
    1b8c:	fa043783          	ld	a5,-96(s0)
    1b90:	fcf43823          	sd	a5,-48(s0)
    1b94:	fa843783          	ld	a5,-88(s0)
    1b98:	fcf43c23          	sd	a5,-40(s0)
    1b9c:	fb043783          	ld	a5,-80(s0)
    1ba0:	fef43023          	sd	a5,-32(s0)
    1ba4:	00003797          	auipc	a5,0x3
    1ba8:	ea478793          	addi	a5,a5,-348 # 4a48 <fp>
    1bac:	6398                	ld	a4,0(a5)
    1bae:	00003797          	auipc	a5,0x3
    1bb2:	f0278793          	addi	a5,a5,-254 # 4ab0 <abajo>
    1bb6:	439c                	lw	a5,0(a5)
    1bb8:	863e                	mv	a2,a5
    1bba:	00000597          	auipc	a1,0x0
    1bbe:	2a658593          	addi	a1,a1,678 # 1e60 <_IO_stdin_used+0x110>
    1bc2:	853a                	mv	a0,a4
    1bc4:	dddfe0ef          	jal	ra,9a0 <fprintf@plt>
    1bc8:	fd042703          	lw	a4,-48(s0)
    1bcc:	00003797          	auipc	a5,0x3
    1bd0:	e8878793          	addi	a5,a5,-376 # 4a54 <fin>
    1bd4:	439c                	lw	a5,0(a5)
    1bd6:	02f71c63          	bne	a4,a5,1c0e <recorrerLaberinto+0x3a4>
    1bda:	00003797          	auipc	a5,0x3
    1bde:	e8678793          	addi	a5,a5,-378 # 4a60 <salida>
    1be2:	4705                	li	a4,1
    1be4:	c398                	sw	a4,0(a5)
    1be6:	00000517          	auipc	a0,0x0
    1bea:	28250513          	addi	a0,a0,642 # 1e68 <_IO_stdin_used+0x118>
    1bee:	e43fe0ef          	jal	ra,a30 <puts@plt>
    1bf2:	00003797          	auipc	a5,0x3
    1bf6:	e5678793          	addi	a5,a5,-426 # 4a48 <fp>
    1bfa:	639c                	ld	a5,0(a5)
    1bfc:	86be                	mv	a3,a5
    1bfe:	4641                	li	a2,16
    1c00:	4585                	li	a1,1
    1c02:	00000517          	auipc	a0,0x0
    1c06:	27650513          	addi	a0,a0,630 # 1e78 <_IO_stdin_used+0x128>
    1c0a:	db7fe0ef          	jal	ra,9c0 <fwrite@plt>
    1c0e:	fcc42783          	lw	a5,-52(s0)
    1c12:	2785                	addiw	a5,a5,1
    1c14:	fcf42623          	sw	a5,-52(s0)
    1c18:	00002797          	auipc	a5,0x2
    1c1c:	3f078793          	addi	a5,a5,1008 # 4008 <filas>
    1c20:	4398                	lw	a4,0(a5)
    1c22:	00002797          	auipc	a5,0x2
    1c26:	3ea78793          	addi	a5,a5,1002 # 400c <columnas>
    1c2a:	439c                	lw	a5,0(a5)
    1c2c:	02f707bb          	mulw	a5,a4,a5
    1c30:	0007871b          	sext.w	a4,a5
    1c34:	fcc42783          	lw	a5,-52(s0)
    1c38:	2781                	sext.w	a5,a5
    1c3a:	00e7d963          	bge	a5,a4,1c4c <recorrerLaberinto+0x3e2>
    1c3e:	00003797          	auipc	a5,0x3
    1c42:	e2278793          	addi	a5,a5,-478 # 4a60 <salida>
    1c46:	439c                	lw	a5,0(a5)
    1c48:	c60783e3          	beqz	a5,18ae <recorrerLaberinto+0x44>
    1c4c:	00003797          	auipc	a5,0x3
    1c50:	e1478793          	addi	a5,a5,-492 # 4a60 <salida>
    1c54:	439c                	lw	a5,0(a5)
    1c56:	e78d                	bnez	a5,1c80 <recorrerLaberinto+0x416>
    1c58:	00000517          	auipc	a0,0x0
    1c5c:	23850513          	addi	a0,a0,568 # 1e90 <_IO_stdin_used+0x140>
    1c60:	dd1fe0ef          	jal	ra,a30 <puts@plt>
    1c64:	00003797          	auipc	a5,0x3
    1c68:	de478793          	addi	a5,a5,-540 # 4a48 <fp>
    1c6c:	639c                	ld	a5,0(a5)
    1c6e:	86be                	mv	a3,a5
    1c70:	4651                	li	a2,20
    1c72:	4585                	li	a1,1
    1c74:	00000517          	auipc	a0,0x0
    1c78:	23450513          	addi	a0,a0,564 # 1ea8 <_IO_stdin_used+0x158>
    1c7c:	d45fe0ef          	jal	ra,9c0 <fwrite@plt>
    1c80:	0001                	nop
    1c82:	00002797          	auipc	a5,0x2
    1c86:	43e7b783          	ld	a5,1086(a5) # 40c0 <__stack_chk_guard@GLIBC_2.27>
    1c8a:	fe843703          	ld	a4,-24(s0)
    1c8e:	639c                	ld	a5,0(a5)
    1c90:	8fb9                	xor	a5,a5,a4
    1c92:	4701                	li	a4,0
    1c94:	c399                	beqz	a5,1c9a <recorrerLaberinto+0x430>
    1c96:	d6bfe0ef          	jal	ra,a00 <__stack_chk_fail@plt>
    1c9a:	60e6                	ld	ra,88(sp)
    1c9c:	6446                	ld	s0,80(sp)
    1c9e:	6125                	addi	sp,sp,96
    1ca0:	8082                	ret

0000000000001ca2 <escribeArchivo>:
    1ca2:	1141                	addi	sp,sp,-16
    1ca4:	e422                	sd	s0,8(sp)
    1ca6:	0800                	addi	s0,sp,16
    1ca8:	0001                	nop
    1caa:	6422                	ld	s0,8(sp)
    1cac:	0141                	addi	sp,sp,16
    1cae:	8082                	ret

0000000000001cb0 <main>:
    1cb0:	1141                	addi	sp,sp,-16
    1cb2:	e406                	sd	ra,8(sp)
    1cb4:	e022                	sd	s0,0(sp)
    1cb6:	0800                	addi	s0,sp,16
    1cb8:	00000597          	auipc	a1,0x0
    1cbc:	20858593          	addi	a1,a1,520 # 1ec0 <_IO_stdin_used+0x170>
    1cc0:	00000517          	auipc	a0,0x0
    1cc4:	20850513          	addi	a0,a0,520 # 1ec8 <_IO_stdin_used+0x178>
    1cc8:	db9fe0ef          	jal	ra,a80 <fopen@plt>
    1ccc:	87aa                	mv	a5,a0
    1cce:	873e                	mv	a4,a5
    1cd0:	00003797          	auipc	a5,0x3
    1cd4:	d7878793          	addi	a5,a5,-648 # 4a48 <fp>
    1cd8:	e398                	sd	a4,0(a5)
    1cda:	e9ffe0ef          	jal	ra,b78 <inicializar>
    1cde:	804ff0ef          	jal	ra,ce2 <leeArchivo>
    1ce2:	bd0ff0ef          	jal	ra,10b2 <cargarArchivo>
    1ce6:	c5cff0ef          	jal	ra,1142 <print>
    1cea:	00003797          	auipc	a5,0x3
    1cee:	d6678793          	addi	a5,a5,-666 # 4a50 <inicio>
    1cf2:	439c                	lw	a5,0(a5)
    1cf4:	85be                	mv	a1,a5
    1cf6:	00000517          	auipc	a0,0x0
    1cfa:	1ea50513          	addi	a0,a0,490 # 1ee0 <_IO_stdin_used+0x190>
    1cfe:	d53fe0ef          	jal	ra,a50 <printf@plt>
    1d02:	00003797          	auipc	a5,0x3
    1d06:	d5278793          	addi	a5,a5,-686 # 4a54 <fin>
    1d0a:	439c                	lw	a5,0(a5)
    1d0c:	85be                	mv	a1,a5
    1d0e:	00000517          	auipc	a0,0x0
    1d12:	1ea50513          	addi	a0,a0,490 # 1ef8 <_IO_stdin_used+0x1a8>
    1d16:	d3bfe0ef          	jal	ra,a50 <printf@plt>
    1d1a:	b51ff0ef          	jal	ra,186a <recorrerLaberinto>
    1d1e:	00003797          	auipc	a5,0x3
    1d22:	d5278793          	addi	a5,a5,-686 # 4a70 <buffer>
    1d26:	639c                	ld	a5,0(a5)
    1d28:	853e                	mv	a0,a5
    1d2a:	d87fe0ef          	jal	ra,ab0 <free@plt>
    1d2e:	00003797          	auipc	a5,0x3
    1d32:	d1a78793          	addi	a5,a5,-742 # 4a48 <fp>
    1d36:	639c                	ld	a5,0(a5)
    1d38:	853e                	mv	a0,a5
    1d3a:	d37fe0ef          	jal	ra,a70 <fclose@plt>
    1d3e:	4781                	li	a5,0
    1d40:	853e                	mv	a0,a5
    1d42:	60a2                	ld	ra,8(sp)
    1d44:	6402                	ld	s0,0(sp)
    1d46:	0141                	addi	sp,sp,16
    1d48:	8082                	ret
