create table tb_mercadoria (
id_mercadoria int auto_increment not null,
nm_produto varchar(70),
dt_validade date,
vlr_compra decimal(10,2),
vlr_venda_atacado decimal(10,2),
vlr_venda_varejo decimal(10,2),
desc_produto_porcent int,
qntd_lote int,
qntd_min_atacado int,
cod_barra varchar(13),
id_categoria int not null,
constraint primary key(id_mercadoria),
constraint foreign key(id_categoria) references tb_categorias_produtos(id_categoria)
);

insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Friminho Frimesa 200ml","2024/11/01",0.59,1.09,1.59,"10","1000","6","1000000",1);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Tirol 190ml","2024/11/01",0.70,1.15,1.90,"10","1000","6","1000001",1);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Toddynho 200ml","2024/11/01",0.80,1.45,2.00,"10","1000","6","1000002",1);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Nestle 200ml","2024/11/01",0.40,1.00,1.59,"10","1000","6","1000003",1);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Leite UHT Desnatado Tirol 1l","2024/11/01",4.40,5.10,5.30,"10","1000","12","1000004",39);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Leite UHT Integral Ninho 1l","2024/02/18",4.50,5.70,5.89,"10","1000","12","1000005",39);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Leite UHT Semi Desnatado Terra Viva 1l","2024/01/17",3.90,4.80,4.99,"10","1000","12","1000006",39);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Leite UHT Integral Tirol 1l","2024/02/28",4.40,5.10,5.30,"10","1000","12","1000044",39);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Leite em Pó Ninho Instantâneo Zero Lactose","2023/02/11",17.00,23.00,25.00,"10","1000","3","1000043",38);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Leite em Pó Instantâneo Piracanjuba Sachê 400g","2023/02/11",15.00,17.80,20.00,"10","1000","3","1000008",38);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Doce de Leite Mu-Mu Chocolate 380g","2023/03/05",3.00,6.00,6.89,"10","1000","6","1000042",22);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Doce de Leite Tradicional Pote Tirol 350g","2023/04/20",4.00,6.80,7.30,"10","1000","6","1000010",22);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Doce de Leite Mu-Mu 350g","2023/05/30",3.00,6.00,6.89,"10","1000","6","1000009",22);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Barra de Chocolate Ao Leite Hershey's 92g","2023/06/30",2.40,3.75,4.99,"10","1000","4","1000012",21);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Barra de Chocolate Garoto Chocolate ao Leite 90g","2023/06/15",3.20,4.00,4.79,"10","1000","4","1000013",21);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Barra de Chocolate Lacta ao Leite 90g","2023/07/10",4.50,5.80,6.09,"10","1000","4","1000014",21);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Barra de Chocolate Nestlé Classic Ao Leite 90g","2023/08/10",3.50,4.90,5.70,"10","1000","4","1000015",21);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Barra de Chocolate Nestlé Suflair Ao Leite 80g","2023/09/10",3.50,5.70,6.30,"10","1000","4","1000016",21);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Barra de Chocolate Neugebauer ao Leite 90g","2023/10/02",2.50,3.70,4.40,"10","1000","4","1000017",21);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Biscoito Piraquê Leite Maltado Light 200g","2024/11/01",3.20,4.99,5.39,"0","1000","3","1000018",10);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Biscoito Rosquinha Leite Zero Lactose Girassol 300g","2022/06/01",2.50,4.00,4.70,"0","1000","3","1000019",10);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Choco Biscuit Chocolate Ao Leite Bauducco 80g","2022/11/12",4.20,5.39,6.39,"0","1000","3","1000020",10);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Biscoito Mousse Chocolate ao Leite Isabela 130g","2022/12/28",1.90,2.79,3.45,"10","1000","3","1000021",10);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Biscoito Leite Isabela 400g","2022/06/15",3.10,4.99,5.79,"7","1000","3","1000022",10);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Ave Maria Sêmola Galo 500g","2022/12/05",3.00,4.00,4.89,"00","1000","4","1000023",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Espaguete Integral Isabela 500g","2022/01/02",3.20,4.79,5.59,"00","1000","4","1000024",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Espaguete Urbano S Glúten 500g","2022/06/02",2.90,3.99,4.99,"0","1000","4","1000025",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Isabela Parafuso Sêmola 500g","2025/05/13",2.79,3.89,4.30,"0","1000","4","1000026",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Massa Fresca Talharim Aijô 500g","2025/05/15",6.00,7.79,8.49,"0","1000","4","1000027",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Parati Parafuso C Ovos 500g","2025/05/12",2.40,3.79,4.89,"15","1000","4","1000028",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Parati Ninho Largo C Ovos 500g","2025/05/12",2.40,3.79,4.89,"20","1000","4","100041",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Arbóreo Tipo 1 Urbano 1kg","2024/09/28",9.89,12.19,14.19,"10","1000","3","1000029",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Branco Kiarroz 1kg","2022/09/13",2.00,3.00,4.09,"50","1000","3","1000030",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Branco Kiarroz 5kg","2022/09/13",14.80,17.90,19.99,"0","1000","3","1000031",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Buriti Parboilizado 1Kg","2022/08/07",2.00,3.30,4.79,"10","1000","3","1000032",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Preto Caldão 1kg","2024/08/06",.29,6.29,7.39,"40","1000","3","1000033",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Preto Kifeijão 1kg","2024/08/05",5.00,6.70,7.89,"50","1000","3","1000034",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Carioca Urbano T1 1kg","2022/07/04",5.19,8.29,9.79,"0","1000","3","1000035",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Carioca Kifeijão 1kg","2022/07/04",2.69,4.50,6.79,"0","1000","3","1000036",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Vermelho Urbano T1 1kg","2023/04/03",7.19,8.19,9.99,"0","1000","3","1000037",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Óleo de Canola Salada 900ml","2023/04/03",12.19,16.29,19.49,"0","1000","3","1000038",43);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Óleo Soja Liza 900ml","2023/04/02",6.70,8.99,10.99,"0","1000","3","1000039",43);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Óleo Soja Soya 900ml","2023/03/01",8.29,11.89,13.19,"10","1000","3","1000040",43);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Açúcar Baunilha Tubo Tropical 90g","2024/06/07",5.19,8.19,9.29,"0","1000","6","1000044",44);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Açúcar Cristal Colombo 1kg","2024/05/28",3.19,5.29,6.39,"15","1000","6","1000048",44);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Açúcar Cristal União 1kg","2024/04/28",3.20,4.29,5.29,"0","1000","6","1000049",44);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Açúcar Demerara Natural Caravelas 1kg","2024/03/27",3.19,4.99,5.79,"0","1000","6","1000050",44);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Farinha Branca Mandioca Peixer 1kg","2024/02/28",4.19,6.79,7.29,"0","1000","3","1000051",45);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Farinha de Trigo Sudoeste 1kg","2024/02/18",2.19,3.79,4.39,"0","1000","3","1000052",45);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Farinha Lactea Nestlé 210g","2024/01/17",4.19,6.99,8.99,"10","1000","3","1000053",45);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Asinha de Frango Ave Serra 1kg","2024/02/28",12.39,15.19,17.69,"12","1000","3","1000054",13);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Coxa e Sobrecoxa S Osso IQF C-Vale 1kg","2023/02/11",13.00,20.10,22.39,"12","1000","3","1000055",13);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Filé Peito de Frango Ave Serra 1kg","2023/02/11",15.00,18.19,21.19,"0","1000","3","1000056",13);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Carne Bife de Acem Congelado Alca 1kg","2023/03/05",22.89,33.10,37.19,"0","1000","3","1000057",14);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Carne Bife de Acem Congelado Alca 2kg","2023/04/20",65.99,72.00,75.00,"0","1000","3","1000058",14);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Carne Miolo de Alcatra São João 1.1kg","2023/05/30",50.29,58.00,60.79,"0","1000","6","1000059",14);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Camarão 7 Barbas Limpo IQF Luzitania 1kg","2023/06/30",32.99,40.39,41.39,"10","1000","4","1000060",16);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Filé de Pescada IQF Pioneira 800g","2023/06/15",13.99,20.19,21.99,"10","1000","4","1000061",16);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Salmão em Pedaços Congelado C Pele Komdelli 500g","2023/07/10",45.00,54.99,56.79,"15","1000","4","1000062",16);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Abacaxi Graudo Pérola Un","2023/08/10",7.00,9.39,9.39,"00","1000","4","1000063",30);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Banana Branca 1kg","2023/09/10",5.19,6.49,6.49,"0","1000","4","1000064",30);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Caqui Fuyu 1kg","2023/10/02",7.00,9.99,9.99,"0","1000","4","1000065",30);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Laranja Lima 1kg","2024/11/01",5.00,6.49,6.49,"0","1000","3","1000066",30);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Milho Verde Bandeja","2022/06/01",6.99,9.79,10.79,"0","1000","3","1000067",32);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Batata Doce 1kg","2022/11/12",2.00,3.79,3.79,"0","1000","3","1000068",32);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Batata Inglesa 1kg","2022/12/28",5.00,6.19,6.19,"10","1000","3","1000069",32);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Cabeça de Repolho Unidade","2022/06/15",3.00,4.19,4.19,"7","1000","3","1000070",32);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Ave Maria Sêmola Galo 500g","2022/10/05",3.00,4.00,4.89,"10","1000","6","1000071",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Espaguete Integral Isabela 500g","2022/02/02",3.20,4.79,5.59,"10","1000","6","1000072",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Espaguete Urbano S Glúten 500g","2022/02/02",2.90,3.99,4.99,"10","1000","6","1000073",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Isabela Parafuso Sêmola 500g","2025/06/13",2.79,3.89,4.30,"10","1000","6","1000074",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Massa Fresca Talharim Aijô 500g","2025/06/15",6.00,7.79,8.49,"10","1000","6","1000075",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Parati Parafuso C Ovos 500g","2025/12/12",2.40,3.79,4.89,"10","1000","6","1000076",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Macarrão Parati Ninho Largo C Ovos 500g","2025/12/12",2.40,3.79,4.89,"10","1000","6","100077",29);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Arbóreo Tipo 1 Urbano 1kg","2024/06/28",9.89,12.19,14.19,"10","1000","6","1000078",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Branco Kiarroz 1kg","2022/06/13",2.00,3.00,4.09,"10","1000","6","1000079",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Branco Kiarroz 5kg","2022/12/13",14.80,17.90,19.99,"10","1000","6","1000080",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Arroz Buriti Parboilizado 1Kg","2022/12/07",2.00,3.30,4.79,"10","1000","6","1000081",40);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Preto Caldão 1kg","2024/05/06",.29,6.29,7.39,"10","1000","6","1000082",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Preto Kifeijão 1kg","2024/09/05",5.00,6.70,7.89,"10","1000","6","1000083",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Carioca Urbano T1 1kg","2022/03/04",5.19,8.29,9.79,"10","1000","6","1000084",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Carioca Kifeijão 1kg","2022/02/04",2.69,4.50,6.79,"10","1000","6","1000085",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Feijão Vermelho Urbano T1 1kg","2023/12/03",7.19,8.19,9.99,"10","1000","6","1000086",41);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Friminho Frimesa 200ml","2023/03/03",0.59,1.09,1.59,"10","1000","6","1000087",1);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Friminho Frimesa 200ml","2023/03/02",0.59,1.09,1.59,"10","1000","6","1000088",1);
insert into tb_mercadoria (nm_produto,dt_validade,vlr_compra,vlr_venda_atacado,Vlr_venda_varejo,desc_produto_porcent,qntd_lote,qntd_min_atacado,cod_barra,id_categoria) values("Bebida Lactea Chocolate Friminho Frimesa 200ml","2024/02/20",0.59,1.09,1.59,"10","1000","6","1000089",1);

select m.nm_produto produto, m.dt_validade validade, m.vlr_compra preço_pago, m.vlr_venda_atacado preço_atacado, m.vlr_venda_varejo preço_varejo, m.desc_produto_porcent desconto, m.qntd_lote quantidade, m.qntd_min_atacado quantidade_atacado, m.cod_barra, c.nm_categoria categoria from tb_mercadoria m inner join tb_categorias_produtos c on c.id_categoria = m.id_categoria;