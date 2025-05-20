USE Software_VirtualVerseStudios;

CREATE USER 'EmilyDavis'@'localhost' IDENTIFIED BY '28k3Epyh..ttt';
CREATE USER 'ManuelSilva'@'localhost' IDENTIFIED BY 'achSTTcg19h';
CREATE USER 'OliviaWhite'@'localhost' IDENTIFIED BY '-500i(4qJN)';
CREATE USER 'JamesBrown'@'localhost' IDENTIFIED BY ';61v7Msvxjb';
CREATE USER 'SofiaTeira'@'localhost' IDENTIFIED BY 'b/35p!pEw9s8';
CREATE USER 'LucasMüller'@'localhost' IDENTIFIED BY 'Chupapá02';
CREATE USER 'AnnaRossi'@'localhost' IDENTIFIED BY '/n8*G3bk;';
CREATE USER 'HiroshiNakamura'@'localhost' IDENTIFIED BY 'Cha2214*';
CREATE USER 'IsabellaFernández'@'localhost' IDENTIFIED BY '?5yyM258i9';
CREATE USER 'DavidGarcía'@'localhost' IDENTIFIED BY 'Chacakan92%';
CREATE USER 'LiuWei'@'localhost' IDENTIFIED BY 'lw453/p!Sr';
CREATE USER 'MariaOliveira'@'localhost' IDENTIFIED BY 'mariaPG#74';
CREATE USER 'TomásSánchez'@'localhost' IDENTIFIED BY 'hq368$';
CREATE USER 'MehmetYilmaz'@'localhost' IDENTIFIED BY 'Mymeh/987*';
CREATE USER 'AmelieDubois'@'localhost' IDENTIFIED BY 'sd(98f)8z2';
CREATE USER 'YuriPetrov'@'localhost' IDENTIFIED BY '~hw/4c75)luz';
CREATE USER 'ParkJin'@'localhost' IDENTIFIED BY '7hp30yv7-w3';
CREATE USER 'ClaraSchmidt'@'localhost' IDENTIFIED BY 'dpf177vv2r';
CREATE USER 'SamanthaLee'@'localhost' IDENTIFIED BY 'u17rE!81pi7i';
CREATE USER 'JuanPérez'@'localhost' IDENTIFIED BY 'cuc?0i82gj+p';
CREATE USER 'FionaClark'@'localhost' IDENTIFIED BY 't6&Jf(9@k^1l';
CREATE USER 'ViktorKovács'@'localhost' IDENTIFIED BY '7*md!Y^0$4/z';
CREATE USER 'PauloSouza'@'localhost' IDENTIFIED BY 'r&^s3B!2(qL';
CREATE USER 'NinaRossi'@'localhost' IDENTIFIED BY 'w$2#r8Zn)@y';
CREATE USER 'AliKhan'@'localhost' IDENTIFIED BY 'x#7^K5@G(2b';
CREATE USER 'GabrielaRodríguez'@'localhost' IDENTIFIED BY 'L^8y!f7*4@z';
CREATE USER 'PierreLefevre'@'localhost' IDENTIFIED BY 'm^3q$P9@5';
CREATE USER 'DaisukeTanaka'@'localhost' IDENTIFIED BY 'T6jF9k_L1';
CREATE USER 'HannahMüller'@'localhost' IDENTIFIED BY '6B@#z4&!r^L';
CREATE USER 'CarlosMendez'@'localhost' IDENTIFIED BY 'c*8!R7$w^2';
CREATE USER 'KeikoYamamoto'@'localhost' IDENTIFIED BY '^s9M!4&@b#1';
CREATE USER 'DiegoCastillo'@'localhost' IDENTIFIED BY '4g$^p7*9@b';
CREATE USER 'TanyaIvanova'@'localhost' IDENTIFIED BY 'j7&^T2!l$3Z';
CREATE USER 'RafaelPereira'@'localhost' IDENTIFIED BY 'r!2#6@w^8f';
CREATE USER 'AnastasiaPopova'@'localhost' IDENTIFIED BY 'Q%9r@8F!1w';
CREATE USER 'NadiaAbidi'@'localhost' IDENTIFIED BY '@8^L!2*r$7';
CREATE USER 'LucaRomano'@'localhost' IDENTIFIED BY '6$@9!^L#r2';
CREATE USER 'XiaoLi'@'localhost' IDENTIFIED BY 'M7dY04z!';
CREATE USER 'SophiaCruz'@'localhost' IDENTIFIED BY 'M7dY04z!';
CREATE USER 'AidenOReilly'@'localhost' IDENTIFIED BY 'B4zR8L@';
CREATE USER 'ZaraPatel'@'localhost' IDENTIFIED BY 's9M4b1#';
CREATE USER 'LuisCosta'@'localhost' IDENTIFIED BY 'luis/*m9a2mu8';
CREATE USER 'ChenWang'@'localhost' IDENTIFIED BY 'rabdaru42@*';
CREATE USER 'SantiagoRojas'@'localhost' IDENTIFIED BY 'T6jF9k_L1$@8R';
CREATE USER 'EvaNovak'@'localhost' IDENTIFIED BY 'M7dY04z!@#B5';
CREATE USER 'GeorgeWilson'@'localhost' IDENTIFIED BY 'X7KG2b#8^Q4';
CREATE USER 'HanaAlMasri'@'localhost' IDENTIFIED BY 'L8yF7z$@3G9';
CREATE USER 'KimMinJi'@'localhost' IDENTIFIED BY 'm3P9Q5&^L6@';
CREATE USER 'AhmedHassan'@'localhost' IDENTIFIED BY 'B4zR8L@9^f2';
CREATE USER 'MayaNguyen'@'localhost' IDENTIFIED BY 'c8R7w*2$Q1';
CREATE USER 'YasminAbubakar'@'localhost' IDENTIFIED BY 's9M4b1#&@G';
CREATE USER 'SebastiánVargas'@'localhost' IDENTIFIED BY '4gP7b$3^L8';
CREATE USER 'ElenaPetrova'@'localhost' IDENTIFIED BY 'J7T2l3^&$M';
CREATE USER 'AliyaRahman'@'localhost' IDENTIFIED BY 'r2w8f!@#L7';
CREATE USER 'VictorHernandez'@'localhost' IDENTIFIED BY '8m4B5@9^Q2';


CREATE ROLE 'AcessoUsuário';
GRANT SELECT ON *.* TO 'AcessoUsuário';
FLUSH PRIVILEGES;

CREATE VIEW View_Games1 AS
SELECT * FROM Games WHERE Nome LIKE '%Shadow%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Warrior%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Lost%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Galaxy%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Veil%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Chrono%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Puzzle%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Farm%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Dream%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Knight%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Kingdom%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Hero%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Dark%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Valor%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Mech%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Fiesta%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Skybound%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Phantom%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Sports%'
UNION
SELECT * FROM Games WHERE Nome LIKE '%Turbo%'
;

CREATE VIEW View_Games2 AS
SELECT * FROM Games WHERE Nome = 'Shadow of the Nebula'
UNION
SELECT * FROM Games WHERE Nome = 'Warrior\'s Path: The Seven Trials'
UNION
SELECT * FROM Games WHERE Nome = 'Galactic Farmers'
UNION
SELECT * FROM Games WHERE Nome = 'Chrono Knights'
UNION
SELECT * FROM Games WHERE Nome = 'Dreamscape Architects'
UNION
SELECT * FROM Games WHERE Nome = 'Titanium Blade: War of the Ancients'
UNION
SELECT * FROM Games WHERE Nome = 'Kingdom Defender'
UNION
SELECT * FROM Games WHERE Nome = 'Robo Rumble: Mech Mayhem'
UNION
SELECT * FROM Games WHERE Nome = 'Neon Racers'
UNION
SELECT * FROM Games WHERE Nome = 'Skybound: The Great Expedition'
UNION
SELECT * FROM Games WHERE Nome = 'Zombie Apocalypse: Final Stand'
UNION
SELECT * FROM Games WHERE Nome = 'Phantom Shroud'
UNION
SELECT * FROM Games WHERE Nome = 'Cult of the Ghost Shroud'
UNION
SELECT * FROM Games WHERE Nome = 'Veil of Shadows'
UNION
SELECT * FROM Games WHERE Nome = 'Speed Demons: Road Warriors'
UNION
SELECT * FROM Games WHERE Nome = 'BMX Thrills'
UNION
SELECT * FROM Games WHERE Nome = 'Super Bowl Showdown'
UNION
SELECT * FROM Games WHERE Nome = 'Kinho\'s Adventures'
UNION
SELECT * FROM Games WHERE Nome = 'Layla: The Princess of Osíris'
UNION
SELECT * FROM Games WHERE Nome = 'Alien Gods'
;

CREATE VIEW View_Games3 AS
SELECT * FROM Games WHERE ID = 1
UNION
SELECT * FROM Games WHERE ID = 2
UNION
SELECT * FROM Games WHERE ID = 3
UNION
SELECT * FROM Games WHERE ID = 4
UNION
SELECT * FROM Games WHERE ID = 5
UNION
SELECT * FROM Games WHERE ID = 6
UNION
SELECT * FROM Games WHERE ID = 7
UNION
SELECT * FROM Games WHERE ID = 8
UNION
SELECT * FROM Games WHERE ID = 9
UNION
SELECT * FROM Games WHERE ID = 10
UNION
SELECT * FROM Games WHERE ID = 11
UNION
SELECT * FROM Games WHERE ID = 12
UNION
SELECT * FROM Games WHERE ID = 13
UNION
SELECT * FROM Games WHERE ID = 14
UNION
SELECT * FROM Games WHERE ID = 15
UNION
SELECT * FROM Games WHERE ID = 16
UNION
SELECT * FROM Games WHERE ID = 17
UNION
SELECT * FROM Games WHERE ID = 18
UNION
SELECT * FROM Games WHERE ID = 19
UNION
SELECT * FROM Games WHERE ID = 20
UNION
SELECT * FROM Games WHERE ID = 21
UNION
SELECT * FROM Games WHERE ID = 22
UNION
SELECT * FROM Games WHERE ID = 23
UNION
SELECT * FROM Games WHERE ID = 24
UNION
SELECT * FROM Games WHERE ID = 25
UNION
SELECT * FROM Games WHERE ID = 26
UNION
SELECT * FROM Games WHERE ID = 27
UNION
SELECT * FROM Games WHERE ID = 28
UNION
SELECT * FROM Games WHERE ID = 29
UNION
SELECT * FROM Games WHERE ID = 30
UNION
SELECT * FROM Games WHERE ID = 31
UNION
SELECT * FROM Games WHERE ID = 32
UNION
SELECT * FROM Games WHERE ID = 33
UNION
SELECT * FROM Games WHERE ID = 34
UNION
SELECT * FROM Games WHERE ID = 35
UNION
SELECT * FROM Games WHERE ID = 36
UNION
SELECT * FROM Games WHERE ID = 37
UNION
SELECT * FROM Games WHERE ID = 38
UNION
SELECT * FROM Games WHERE ID = 39
UNION
SELECT * FROM Games WHERE ID = 40
UNION
SELECT * FROM Games WHERE ID = 41
UNION
SELECT * FROM Games WHERE ID = 42
UNION
SELECT * FROM Games WHERE ID = 43
UNION
SELECT * FROM Games WHERE ID = 44
UNION
SELECT * FROM Games WHERE ID = 45
UNION
SELECT * FROM Games WHERE ID = 46
UNION
SELECT * FROM Games WHERE ID = 47
UNION
SELECT * FROM Games WHERE ID = 48
UNION
SELECT * FROM Games WHERE ID = 49
UNION
SELECT * FROM Games WHERE ID = 50
UNION
SELECT * FROM Games WHERE ID = 51
UNION
SELECT * FROM Games WHERE ID = 52
UNION
SELECT * FROM Games WHERE ID = 53
UNION
SELECT * FROM Games WHERE ID = 54
UNION
SELECT * FROM Games WHERE ID = 55
;

CREATE VIEW View_Usuarios1 AS
SELECT * FROM Usuarios WHERE Nome LIKE '%Emily%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Manuel%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Olivia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%James%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Sofia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Lucas%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Anna%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Hiroshi%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Isabella%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%David%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Liu%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Maria%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Tomás%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Mehmet%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Amelie%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Yuri%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Park%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Clara%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Samantha%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Juan%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Fiona%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Viktor%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Paulo%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Nina%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Ali%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Gabriela%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Pierre%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Daisuke%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Hannah%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Carlos%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Keiko%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Diego%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Tanya%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Rafael%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Anastasia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Nadia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Luca%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Xiao%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Sophia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Aiden%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Zara%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Luis%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Chen%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Santiago%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Eva%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%George%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Maria%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Victor%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Emma%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Ahmed%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Carolina%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Igor%'
;

CREATE VIEW View_Usuarios2 AS
SELECT * FROM Usuarios WHERE Nome LIKE '%Davis%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Johnson%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%White%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Brown%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Taylor%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Santos%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Müller%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Nakamura%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Rossi%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%González%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Wang%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Oliveira%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Garcia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Yilmaz%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Dubois%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Petrov%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Park%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Silva%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%López%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Perez%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Connor%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Kovacs%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Souza%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Ivanov%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Khan%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Gomez%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Lefevre%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Tanaka%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Schmidt%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Mendez%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Yamada%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Castillo%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Ivanova%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Ferrari%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Popova%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Ahmed%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Romano%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Zhang%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Sousa%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Martinez%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Patel%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Hernandez%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Wang%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Rojas%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Vasquez%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Smith%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Navarro%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Miller%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Garcia%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Almeida%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Rivera%'
UNION
SELECT * FROM Usuarios WHERE Nome LIKE '%Kuznetsov%'
;

SELECT * FROM Usuarios;

CREATE VIEW View_Compras1 AS
SELECT * FROM Carrinho_de_Compras WHERE ID = 1
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 2
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 3
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 4
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 5
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 6
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 7
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 8
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 9
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 10
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 11
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 12
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 13
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 14
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 15
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 16
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 17
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 18
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 19
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 20
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 21
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 22
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 23
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 24
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 25
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 26
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 27
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 28
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 29
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 30
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 31
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 32
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 33
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 34
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 35
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 36
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 37
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 38
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 39
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 40
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 41
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 42
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 43
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 44
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 45
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 46
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 47
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 48
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 49
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 50
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 51
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 52
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 53
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 54
UNION
SELECT * FROM Carrinho_de_Compras WHERE ID = 55
;

CREATE VIEW View_Forum1 AS
SELECT * FROM Forum WHERE ID = 1
UNION
SELECT * FROM Forum WHERE ID = 2
UNION
SELECT * FROM Forum WHERE ID = 3
UNION
SELECT * FROM Forum WHERE ID = 4
UNION
SELECT * FROM Forum WHERE ID = 5
UNION
SELECT * FROM Forum WHERE ID = 6
;

DELIMITER //

CREATE PROCEDURE mostrar_compras_loja ()
BEGIN
    DECLARE data_inicial DATETIME;
    SELECT U.id AS id_usuario, U.Nome AS usuario, data_inicial,
    C.Data_Ultima_Atualizacao, G.Nome AS game,
    C.Total AS preco FROM Usuarios U JOIN Carrinho_de_Compras C
    JOIN Games G WHERE C.Data_Ultima_Atualizacao IS NOT NULL;
END//
DELIMITER ;

CREATE INDEX Usuarios ON Usuarios(Nome,Idioma);
