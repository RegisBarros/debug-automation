SET NAMES utf8mb4;
SET CHARACTER SET utf8mb4;
SET character_set_connection=utf8mb4;

-- insert Banner
INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Livro Carreira Dev', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/banner-livro.jpg', 
'https://www.casadocodigo.com.br/products/livro-carreira-dev/', 
'2025-12-01 00:00:00', 
'2030-12-31 00:00:00', 1, NOW(), NOW(), 1);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Banner perfil', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e50f2bcf-597f-4017-9cd4-1163edce4598banner-perfil.png', 
null, 
'2020-12-18 00:00:00', 
'2030-12-31 00:00:00', 1, NOW(), NOW(), 2);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Discord do Café Debug', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/23ff38aa-41c1-42c6-8dc1-e8391bf53d23banner-discord-new.jpg', 
'https://discord.gg/hGpFPsV2gB', 
'2021-08-28 00:00:00', 
'2030-12-31 00:00:00', 1, NOW(), NOW(), 3);

-- insert Category
INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Arquitetura e Patterns', NOW(), NOW()); -- 1

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Arquitetura de Software', NOW(), NOW()); -- 2

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Banco de Dados', NOW(), NOW()); -- 3

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Carreira', NOW(), NOW()); -- 4

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Ciência', NOW(), NOW()); -- 5

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Cloud', NOW(), NOW()); -- 6

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Cybersecurity', NOW(), NOW()); -- 7

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Data Analytics', NOW(), NOW()); -- 8

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Devs Empreendedores', NOW(), NOW()); -- 9

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('DevOps', NOW(), NOW()); -- 10

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('DevOps e Infraestrutura', NOW(), NOW()); -- 11

INSERT INTO Category (Name, CreatedAt, UpdatedAt) 
VALUES('Entrevistas', NOW(), NOW()); -- 12

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Frameworks e bibliotecas', NOW(), NOW()); -- 13

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Fintechs e Startups', NOW(), NOW()); -- 14

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Games', NOW(), NOW()); -- 15

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('IOT', NOW(), NOW());  -- 16

INSERT INTO Category (Name, CreatedAt, UpdatedAt) 
VALUES('Linguagens de programação', NOW(), NOW()); -- 17

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Machine learning e AI', NOW(), NOW()); -- 18

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Métodos Ágeis', NOW(), NOW()); -- 19

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Mobile', NOW(), NOW()); -- 20

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Open Source', NOW(), NOW());  -- 21

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Programas não técnicos', NOW(), NOW()); -- 22

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Streaming', NOW(), NOW()); -- 23

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Tecnologia das empresas', NOW(), NOW()); -- 24

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Testes/QA', NOW(), NOW());  -- 25

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('UX', NOW(), NOW()); -- 26

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Criptomoedas e Blockchain', NOW(), NOW()); -- 27

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('IA', NOW(), NOW()); -- 28


-- Insert Contact
INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Walter White', 'w.white@example.com', 'Mensagem de contato', NOW(), NOW());

INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Jhon Snow', 'j.snow@example.com', 'Mensagem de contato', NOW(), NOW());


-- Insert Episode
INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#1 Entrevista Macoratti', 
    '<p>Entrevista com Jos&eacute; Carlos Macoratti um dos mais influentes desenvolvedor, educador e MVP da &aacute;rea .Net Framework. Com milhares de artigos criados, v&iacute;deos-ulas e tutoriais sobre a tecnologia .Net<br /><br /><strong>Participantes</strong></p>
     <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
     <p>Jose Macoratti&nbsp; (Analista Consultor na JcmSoft)<br />Linkedln:<a href="https://www.linkedin.com/in/jose-macoratti-2507156a/" target="_blank" rel="noopener" title="Linkedln Macoratti">https://www.linkedin.com/in/jose-macoratti-2507156a/</a><br />Site:&nbsp;<a href="http://www.macoratti.net/Default.aspx" target="_blank" rel="noopener" title="site Macoratti">http://www.macoratti.net/Default.aspx</a></p>', 
    'Nossa primeira gravação tivemos o prazer de bater um papo com José Carlos Macoratti. Um dos maiores influentes e criador de conteúdo .NET.', 
    'https://omny.fm/shows/cafe-de-bug/1-entrevista-macoratti', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/100b9475-c241-4e36-b4c5-244dfdc795f7entrevista-macoratti.jpg', 
    '2017-03-14 01:00:00', '["entrevista", "dotnet"]', 1, 1, 12, 3125, 1197, '2017-03-14 15:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#2 Entrevista com  Carla  De Bona', 
    '<p>Entrevistamos a Carla De Bona pra falar pra gente um pouquinho mais sobre UX.</p>
    <p><strong>Links</strong></p>
    <ul>
    <li><a href="https://getbootstrap.com/">https://getbootstrap.com/</a></li>
    <li><a href="https://bootstrapstudio.io/">https://bootstrapstudio.io/</a></li>
    <li><a href="https://medium.com/andersongomes/prototyping-interfaces-with-code-4f16dd4c8e32#.6s3vfwloj">https://medium.com/andersongomes/prototyping-interfaces-with-code-4f16dd4c8e32#.6s3vfwloj</a></li>
    <li><a href="https://material.io/guidelines/">https://material.io/guidelines/</a></li>
    <li><a href="https://www.thinkwithgoogle.com/intl/pt-br/">https://www.thinkwithgoogle.com/intl/pt-br/</a></li>
    <li><a href="https://design.google.com/">https://design.google.com/</a></li>
    <li><a href="http://uxtimeline.com/">http://uxtimeline.com/</a></li>
    <li><a href="https://www.casadocodigo.com.br/products/livro-ux-user-experience">https://www.casadocodigo.com.br/products/livro-ux-user-experience</a></li>
    <li><a href="http://a.co/1iph0Bb">http://a.co/1iph0Bb</a></li>
    <li><a href="http://uxtools.co/">http://uxtools.co/</a></li>
    <li><a href="https://brasil.uxdesign.cc/">https://brasil.uxdesign.cc/</a></li>
    <li><a href="http://designguidelines.co/">http://designguidelines.co/&nbsp;&nbsp;</a> Design Sem&acirc;ntico</li>
    <li><a href="https://www.nngroup.com/articles/ten-usability-heuristics/">https://www.nngroup.com/articles/ten-usability-heuristics/&nbsp;</a> Usabilidade heur&iacute;stica</li>
    <li><a href="https://www.slideshare.net/carladebona/usabilidade-heursticas-do-nielsen-e-outras-dicas">https://www.slideshare.net/carladebona/usabilidade-heursticas-do-nielsen-e-outras-dicas</a></li>
    <li><a href="https://pt.wikipedia.org/wiki/Black_Mirror">https://pt.wikipedia.org/wiki/Black_Mirror</a></li>
    <li><a href="https://www.netflix.com/br/title/70264888">https://www.netflix.com/br/title/70264888</a><br /><br /></li>
    </ul>
    <p><strong>Participantes</strong></p>
    <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
    <p>Carla De Bona (Designer, Speaker and Entrepreneur)<br />Linkedln:<a href="https://www.linkedin.com/in/carladebona/" target="_blank" rel="noopener" title="Linkedln Carla De Bona">https://www.linkedin.com/in/carladebona/</a><br /><br /></p>', 
    'Vamos conhecer um pouco sobre UX (User Experience) e ninguém melhor pra falar desse assunto do que a Carla De Bona',
    'https://omny.fm/shows/cafe-de-bug/2-entrevista-com-carla-de-bona', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/74421341-bdb8-4cae-8d17-9cd97b5faa0eentravista-carla-de-bona.jpg', 
    '2017-03-21 20:10:51', '["ux", "entrevista", "design"]', 1, 2, 12, 2972, 1182, '2017-03-21 20:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#3 QA e Testes com Carol Abdo', 
    '<p>Entrevista sobre a &aacute;rea de qualidade com a Carol Abdo e vamos falar um pouco sobre QA</p>
    <p><strong>Links</strong></p>
    <ul>
    <li><a href="https://www.thoughtworks.com/pt/insights/blog/agile-tester-30">https://www.thoughtworks.com/pt/insights/blog/agile-tester-30</a></li>
    <li><a href="http://www.saraiva.com.br/agile-testing-a-practical-guide-for-testers-and-agile-teams-2852257.html">http://www.saraiva.com.br/agile-testing-a-practical-guide-for-testers-and-agile-teams-2852257.html</a> Livro Agile Testing, Lisa Crispin e Janet Gregory</li>
    <li><a href="http://www.manifestoagil.com.br/">http://www.manifestoagil.com.br/</a>&nbsp; Manifesto &Aacute;gil</li>
    <li><a href="http://www.bstqb.org.br/">http://www.bstqb.org.br/</a> Certifica&ccedil;&otilde;es</li>
    </ul>
    <p></p>
    <p><strong>Participantes</strong></p>
    <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
    <p>Caroline Abdo (Tech Lead | Release Manager | QA na C6 Bank)<br />Linkedln:<a href="https://www.linkedin.com/in/carolinaabdo/" target="_blank" rel="noopener" title="Linkedln Caroline Abdo">https://www.linkedin.com/in/carolinaabdo/</a><br /><br /></p>', 
    'E hoje vamos falar sobre testes e a importância do papel do QA desenvolvimento de software.',
    'https://omny.fm/shows/cafe-de-bug/3-qa-e-testes-com-carol-abdo', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/5850950f-ea9a-479a-a718-5ffcc5d10344qa-testes.jpg', 
    '2017-04-03 12:30:01', '["testes", "QA", "QE"]', 1, 3, 25, 2770, 1211, '2017-03-14 15:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#4 Mulheres no TI e Comunidades Digitais', 
    '<p>&Eacute; com muito prazer que trouxemos duas grandes guerreiras para falar sobre seus trabalhos, comunidades, influ&ecirc;ncias e empoderamento feminino na &aacute;rea de tecnologia e como continua crescendo cada vez mais. Estamos hoje com, Vanessa Tonini e Carine Ross organizadoras do MariaLab.</p>
    <p><strong>Links</strong></p>
    <ul>
    <li><a href="http://www.upwit.org/">http://www.upwit.org/</a></li>
    <li><a href="https://medium.com/@UPWIT/">https://medium.com/@UPWIT/</a></li>
    <li><a href="http://marialab.org/">http://marialab.org/</a></li>
    <li><a href="https://www.meetup.com/marialab/">https://www.meetup.com/marialab/</a></li>
    </ul>
    <p></p>
    <p><strong>Participantes</strong></p>
    <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
    <p>Carina Ross (Apoio organiza&ccedil;&otilde;es desenvolvendo lideran&ccedil;as conscientes)<br />Linkedln: <a href="Carina%20Ross (Apoio organiza&ccedil;&otilde;es desenvolvendo lideran&ccedil;as conscientes) Linkedln: https://www.linkedin.com/in/carineroos/   Vanessa Tonini(Instrutora e desenvolvedora web) Linkedln: https://www.linkedin.com/in/vanessametonini/" target="_blank" rel="noopener" title="Linkedln Carina Roos">https://www.linkedin.com/in/carineroos/</a></p>
    <p><br />Vanessa Tonini(Instrutora e desenvolvedora web)<br />Linkedln: <a href="https://www.linkedin.com/in/vanessametonini/" target="_blank" rel="noopener" title="Linkedln Vanessa Tonini">https://www.linkedin.com/in/vanessametonini/</a></p>
    <p></p>
    <p><br /><br /></p>', 
    'Fizemos um bate papo com a Vanessa Tonini e Carine Ross e falar sobre carreiras e mulheres na tecnologia, sobre desafios, experiências e comunidades e claro conhecer um pouco do projeto MariaLab', 
    'https://omny.fm/shows/cafe-de-bug/4-mulheres-no-ti-e-comunidades-digitais', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/334559c6-2494-4d81-8742-a8ef410079c0mulheres-ti.jpg', 
    '2017-05-10 21:15:55', '["carreira", "mulheres TI", "comunidade"]', 1, 4, 22, 2755, 1170, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#5 Aplicações Multiplataforma Xamarin com Angelo Belchior', 
    '<p>Entrevista com Angelo Belchior desenvolvedor h&aacute; 15 anos com larga experi&ecirc;ncia em projetos Desktop, Web, Mobile utilizando Xamarin e agora se aventura no mundo de Servi&ccedil;os Cognitivos e Bots, . <br />&Eacute;?Microsoft MVP em Visual Studio and Technologies, MCPD?em Web e &eacute; Lead Software Developer na ESX <br /><br /><strong>Links:</strong></p>
    <ul>
    <li>Monkey Nights - YouTube<a href="http://www.youtube.com">&nbsp; www.youtube.com</a></li>
    <li>Monkey Nights - Home | Facebook <a href="http://www.facebook.com">www.facebook.com</a></li>
    <li><a href="http://youtube.com/angelobelchior">http://youtube.com/angelobelchior</a></li>
    <li><a href="http://fb.com/angelobelchior8">http://fb.com/angelobelchior8</a></li>
    <li><a href="https://mvp.microsoft.com/pt-br/PublicProfile/5001635?fullName=Angelo%20Luis">https://mvp.microsoft.com/pt-br/PublicProfile/5001635?fullName=Angelo%20Luis</a></li>
    <li>Monkey Nights</li>
    <li>Hub: <a href="http://monkeyhub.com.br/">http://monkeyhub.com.br/</a></li>
    <li>FB: <a href="https://www.facebook.com/MonkeyNightsDevs/">https://www.facebook.com/MonkeyNightsDevs/</a></li>
    <li>Git: <a href="https://github.com/MonkeyNights">https://github.com/MonkeyNights</a></li>
    <li>Youtube: <a href="https://www.youtube.com/channel/UCFaQBRaoHrAxcGoeY8E5jvQ">https://www.youtube.com/channel/UCFaQBRaoHrAxcGoeY8E5jvQ</a></li>
    </ul>
    <p></p>
    <p><span style="font-weight: 400;">J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br /></span><span style="font-weight: 400;">LinkedIn: </span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"><span style="font-weight: 400;">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</span><span style="font-weight: 400;"><br /></span></a><span style="font-weight: 400;">Github: </span><span style="font-weight: 400;"><a href="https://github.com/JessicaNathany">https://github.com/JessicaNathany</a><br /><a href="https://github.com/JessicaNathany/cafedebug"></a></span><span style="font-weight: 400;">Medium: </span><a href="https://medium.com/@JessicaNathanyF"><span style="font-weight: 400;">https://medium.com/@JessicaNathanyF</span></a></p>
    <p>Angelo Belchior (Microsoft MVP AI e Dev Tech | Engineering Manager na XP Inc.)<br /><span style="font-weight: 400;">LinkedIn: <a href="https://www.linkedin.com/in/angelobelchior/">https://www.linkedin.com/in/angelobelchior/</a><br /></span>github: <a href="https://github.com/angelobelchior">https://github.com/angelobelchior</a></p>
    <p></p>
    <p></p>', 
    'Neste programa conversamos sobre desenvolvimento mobile com a plataforma Xamarin mantida pela Microsoft, que permite a criação de aplicativos móveis nativos para iOS, Android e Windows Phone utilizando como base a linguagem C# com o framework .NET', 
    'https://omny.fm/shows/cafe-de-bug/5-aplica-es-multiplataforma-xamarin-com-angelo-bel', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/31f55613-2734-4797-b0f3-b4cc25233b6daplicacoes-xamarin.jpg', 
    '2017-04-23 00:00:00', '["xamarin", "mobile", "dotnet"]', 1, 5, 20, 2813, 1171, '2017-04-23 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#6 Por trás da linguagem Python com Regis Santos e Eduardo Mendes', 
    '<p>Neste programa vamos falar sobre a linguagem Python e suas principais caracter&iacute;stias, vantagens e desvantagens.<br /><br /><strong>Links:</strong></p>
    <ul>
    <li>Livro - Python para desenvolvedores - Luiz Eduardo Borges</li>
    <li>- Pense em Python - Allen B. Downey</li>
    <li>- Python Eficaz - Brett Slatkin</li>
    <li>- Python Fluente - Luciano Ramalho</li>
    <li>Blog - <a href="https://ericstk.wordpress.com/">https://ericstk.wordpress.com/</a></li>
    <li>Youtube - <a href="https://www.youtube.com/c/eduardomendes" target="_blank" rel="noopener" title="canal do youtube Eduardo Mendes">https://www.youtube.com/c/eduardomendes</a> - Canal do Eduardo</li>
    <li>Web Django - <a href="https://www.djangoproject.com/" target="_blank" rel="noopener" title="django project">https://www.djangoproject.com/</a></li>
    <li>Flask - <a href="http://flask.pocoo.org/" target="_blank" rel="noopener">http://flask.pocoo.org/</a></li>
    <li>Ci&ecirc;ncia de dados -&nbsp;Pandas - <a href="http://pandas.pydata.org/pandas-docs/stable/" target="_blank" rel="noopener" title="python ci&ecirc;ncia de dados">http://pandas.pydata.org/pandas-docs/stable/</a></li>
    <li>Numpy - <a href="http://www.numpy.org/" target="_blank" rel="noopener" title="numpy">http://www.numpy.org/</a></li>
    <li>Implementa&ccedil;&otilde;es em outros cores .Net - <a href="http://ironpython.net/" target="_blank" rel="noopener" title="iron python">http://ironpython.net/</a></li>
    <li>JVM - <a href="http://www.jython.org/" target="_blank" rel="noopener" title="jython">http://www.jython.org/</a></li>
    </ul>', 
    'Você conhece a linguagem Python? Vamos entender um pouco por trás dessa linguagem sensacional e uma das linguagens mais preferidas por engenheiros e cientistas de dados.', 
    'https://omny.fm/shows/cafe-de-bug/6-por-tr-s-da-linguagem-python-com-regis-santos-e', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/590b31fc-d7e2-4564-a167-54989c2fec6epython.jpg', 
    '2017-06-18 00:00:00', '["python"]', 1, 6, 17, 2776, 1195, '2017-06-18 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#7 Entrevista com Filipe Dornelas Data Analitycs', 
    '<p>Hoje a grava&ccedil;&atilde;o foi no est&uacute;dio da Lambda3 e entrevistamos Giovanni Bassi que abriu as portas da empresa e nos contou, como pessoas que s&atilde;o apaixonadas por inova&ccedil;&atilde;o realizam grandes mudan&ccedil;as, trazendo suas melhores id&eacute;ias e colocando em pr&aacute;tica. Acompanhem e compartilhem!!</p>
    <p style="text-align: justify;"><strong>Assuntos abordados no tema</strong></p>
    <ul style="text-align: justify;">
    <li style="text-align: left;">Um pouco sobre o Giovanni</li>
    <li style="text-align: left;">Cultura Lambda3</li>
    <li style="text-align: left;">Agile</li>
    <li style="text-align: left;">Desenvolvimento de software e os desafios</li>
    <li style="text-align: left;">Times e organiza&ccedil;&atilde;o dos projetos<br /><br /></li>
    </ul>
    <p><strong>Links &uacute;teis</strong></p>
    <ul>
    <li><a href="https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes" target="_blank" rel="noopener">https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes</a><br /><a href="https://www.lambda3.com.br/" target="_blank" rel="noopener" title="Lambda3">https://www.lambda3.com.br/</a></li>
    <li><a href="https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single" target="_blank" rel="noopener" title="Imaster">https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single</a></li>
    </ul>
    <p style="text-align: justify;"><strong>Participantes</strong></p>
    <p style="text-align: left;">J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
    <p style="text-align: left;">Giovanni Bassi&nbsp; (Chief Software Architect @ Lambda3)<br />Linkedln: <a href="https://www.linkedin.com/in/giovannibassi" target="_blank" rel="noopener" title="Linkedln Giovanni Bassi">https://www.linkedin.com/in/giovannibassi</a></p>
    <p style="text-align: justify;"></p>', 
    'Análises de dados é a atividade de transformar um conjunto de dados com o objetivo de poder verificá-los melhor dando-lhes ao mesmo tempo uma razão de ser e uma análise racional.', 
    'https://omny.fm/shows/cafe-de-bug/7-entrevista-com-filipe-dornelas-data-analitycs', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f7d8016c-8534-4229-bf66-38d51ec81b10data-analytics.jpg', 
    '2017-07-27 00:00:00', '["BI", "data analytics", "data science"]', 1, 7, 12, 2825, 1211, '2017-07-27 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#8 Desenvolvimento de Software, Métodos Ágeis e cultura Lambda3', 
    '<p>Hoje a grava&ccedil;&atilde;o foi no est&uacute;dio da Lambda3 e entrevistamos Giovanni Bassi que abriu as portas da empresa e nos contou, como pessoas que s&atilde;o apaixonadas por inova&ccedil;&atilde;o realizam grandes mudan&ccedil;as, trazendo suas melhores id&eacute;ias e colocando em pr&aacute;tica. Acompanhem e compartilhem!!</p>
    <p style="text-align: justify;"><strong>Assuntos abordados no tema</strong></p>
    <ul style="text-align: justify;">
    <li style="text-align: left;">Um pouco sobre o Giovanni</li>
    <li style="text-align: left;">Cultura Lambda3</li>
    <li style="text-align: left;">Agile</li>
    <li style="text-align: left;">Desenvolvimento de software e os desafios</li>
    <li style="text-align: left;">Times e organiza&ccedil;&atilde;o dos projetos<br /><br /></li>
    </ul>
    <p><strong>Links &uacute;teis</strong></p>
    <ul>
    <li><a href="https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes" target="_blank" rel="noopener">https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes</a><br /><a href="https://www.lambda3.com.br/" target="_blank" rel="noopener" title="Lambda3">https://www.lambda3.com.br/</a></li>
    <li><a href="https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single" target="_blank" rel="noopener" title="Imaster">https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single</a></li>
    </ul>
    <p style="text-align: justify;"><strong>Participantes</strong></p>
    <p style="text-align: left;">J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
    <p style="text-align: left;">Giovanni Bassi&nbsp; (Chief Software Architect @ Lambda3)<br />Linkedln: <a href="https://www.linkedin.com/in/giovannibassi" target="_blank" rel="noopener" title="Linkedln Giovanni Bassi">https://www.linkedin.com/in/giovannibassi</a></p>
    <p style="text-align: justify;"></p>', 
    'Nesta gravação vamos conhecer um pouco da cultura da empresa Lambda3 e entender as metodologias, e o modo de construir softwares que essa consultoria faz. Vem com a gente!', 
    'https://omny.fm/shows/cafe-de-bug/8-desenvolvimento-de-software-m-todos-geis-e-cultu', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/65c2dd5d-0626-45e5-a381-192659f9884ccultura-lambda3.jpg', 
    '2017-08-06 00:00:00', '["Lambda3", "desenvolviemnto de software", "métodos ágeis"]', 1, 8, 1, 2666, 1102, '2017-08-06 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#9 Entrevista Sérgio Gama ChatBots e Watson', 
    '<p>Engenheiro de automa&ccedil;&atilde;o com mais de 25 anos de experi&ecirc;ncia em TI como desenvolvedor, analista de sistemas, consultoria, arquiteto de solu&ccedil;&otilde;es, gerente de projetos e gerente de opera&ccedil;&otilde;es. 15 anos no setor financeiro, como arquiteto de solu&ccedil;&otilde;es, especialista em EDM, BPM, aplica&ccedil;&otilde;es distribu&iacute;das e solu&ccedil;&otilde;es backoffice para bancos. 8 anos como arquiteto de solu&ccedil;&otilde;es, gerente de projetos e gerente de opera&ccedil;&otilde;es de seguros e solu&ccedil;&otilde;es de pens&otilde;es privadas, com solu&ccedil;&otilde;es implantadas no Brasil, China e &Iacute;ndia, respons&aacute;veis ??pela arquitetura, desenvolvimento, entrega e suporte</p>
    <p><strong>Links</strong></p>
    <ul>
    <li>Quarta Tech <a href="https://www.facebook.com/ibmgep" target="_blank" rel="noopener" title="Link quarta tech">https://www.facebook.com/ibmgep</a></li>
    <li><a href="https://www.facebook.com/groups/chatbotbrasil/?ref=br_rs" target="_blank" rel="noopener" title="grupo facebook para estudos">https://www.facebook.com/groups/chatbotbrasil/?ref=br_rs</a></li>
    <li><a href="https://www.facebook.com/IBMGEP/?hc_ref=ARTgbKNwtsmiK4B5gUsEqONU5ELBZX1PyB1019_60w0YWD-IzoDWl586d7wUFBUiurU" target="_blank" rel="noopener" title="grupo de estudos facebook 2">https://www.facebook.com/IBMGEP/?hc_ref=ARTgbKNwtsmiK4B5gUsEqONU5ELBZX1PyB1019_60w0YWD-IzoDWl586d7wUFBUiurU</a></li>
    <li><a href="https://www.ibm.com/blogs/digital-transformation/br-pt/o-que-e-watson-plataforma-cognitiva-inteligencia-artificial-robo/" target="_blank" rel="noopener" title="IBM blog">https://www.ibm.com/blogs/digital-transformation/br-pt/o-que-e-watson-plataforma-cognitiva-inteligencia-artificial-robo/</a><br /><br /></li>
    </ul>
    <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>S&eacute;rgio Gama (IBM Academy of Technology Member &amp; Developer Advocate Manager)<br />LinkedIn: <a href="https://www.linkedin.com/in/sergiogama/" target="_blank" rel="noopener" title="Linkedln S&eacute;rgio Gama">https://www.linkedin.com/in/sergiogama/</a></p>', 
    'Entrevistamos Sérgio Gama pra contar pra gente um pouco mais sobre a sobre chatbots e contar um pouco pra gente sobre a inteligência cognitiva do Watson.', 
    'https://omny.fm/shows/cafe-de-bug/9-entrevista-s-rgio-gama-chatbots-e-watson', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0162351f-4572-4f10-85d7-d25f913c7b48chatbot-watson.jpg', 
    '2017-08-15 00:00:00', '["chatbot", "watson"]', 1, 9, 12, 2661, 1102, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#10 Hackaton - entrevista Márcia Golfieri', 
    '<p>O assunto de hoje &eacute; Hackaton com Marcia Golfieri, acompanhe. Compartilhe conhecimento!<br /><br /><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>Marcia Golfieri (L&iacute;der de Intelig&ecirc;ncia de Mercado e Inova&ccedil;&atilde;o na Valid SA)<br />LinkedIn:<a href="https://www.linkedin.com/in/marciagolfieri/" target="_blank" rel="noopener" title="Linkedln M&aacute;rcia Golfieri">https://www.linkedin.com/in/marciagolfieri/</a></p>
    <p></p>', 
    'Estivemos dentro da IBM gravando pra entender e conhecer por trás dos bastidores como funciona o Hackaton.', 
    'https://omny.fm/shows/cafe-de-bug/10-hackaton-entrevista-m-rcia-golfieri', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/83ce185f-faf4-428a-aab6-3a121c28e332blue-hack.jpg', 
    '2017-08-22 00:00:00', '["hackaton", "inovação", "mercado"]', 1, 10, 12, 2719, 1168, '2017-08-22 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#11 Inovação e Mídias Digitais com Tatti Maeda', 
    '<p>Hoje vamos falar sobre Social Media e o porder por tr&aacute;s das m&iacute;das para seu neg&oacute;cio e seus projetos.</p>
    <p>Links:&nbsp;</p>
    <ul>
    <li>Video da LOreal <a href="https://www.youtube.com/watch?v=0Njj6akhxXE" target="_blank" rel="noopener" title="v&iacute;deo Loreal">https://www.youtube.com/watch?v=0Njj6akhxXE</a></li>
    </ul>
    <p><br />Assuntos&nbsp;</p>
    <ul>
    <li>O que &eacute; Relacionamento e que &eacute; Presen&ccedil;a</li>
    <li>[ Resgatar a ess&ecirc;ncia das palavras, e falar sobre momentos de disrup&ccedil;&atilde;o entre o "unilateral" e a "multiplicidade" ]</li>
    <li>O que &eacute; presen&ccedil;a digital?</li>
    <li>As cren&ccedil;as limitantes sobre o "SER" E "ESTAR"</li>
    <li>Comportamentos e cases ligados a marcas e empresas que se posiconam BEM e as que fazem FEIO em ambiente digital</li>
    </ul>
    <p><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>Tatti Maeda (Publicit&aacute;ria | Jornalista)<br />LinkedIn:<a href="https://www.linkedin.com/in/tattimaeda/" target="_blank" rel="noopener" title="Linkedln Tati Maeda">https://www.linkedin.com/in/tattimaeda/</a></p>', 
    'Vamos falar um pouco nessa gravação sobre Mídias Digitais e o que isso tem haver com a mudança de comportamento, negócios e social.', 
    'https://omny.fm/shows/cafe-de-bug/11-inova-o-e-m-dias-digitais-com-tatti-maeda', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/b0db1908-0c38-4e2a-8b08-466d41800266midias-digitais.jpg', 
    '2017-09-12 00:00:00', '["mídias digitais", "inovação", "comportamento"]', 1, 11, 22, 2686, 1175, '2017-09-12 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#12 Design de Chatbot com Carla De Bona', 
    '<p>Entrevista de hoje &eacute; com a Carla De Bona e vamos falar sobre UX.</p>
    <p></p>
    <p>Assuntos abordados</p>
    <ul>
    <li>Filme Her (Chatbot e interfaces conversacionais)</li>
    <li>Filme Interestelar (compreens&atilde;o/intera&ccedil;&atilde;o de humano e m&aacute;quina)</li>
    <li>Emo&ccedil;&otilde;es e intera&ccedil;&otilde;es Chatbot</li>
    <li>Mercado de trabalho para o designer de chatbot</li>
    <li>Desenvolvimento do design do chatbot(perfil, jeito e como ser&aacute; desenvolvido)</li>
    <li>Experi&ecirc;ncia do Usu&aacute;ro em chatbot</li>
    <li>Apps<br /><br /><br /></li>
    </ul>
    <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>Carla De Bona (Designer, Speaker and Entrepreneur)<br />LinkedIn:<a href="https://www.linkedin.com/in/tattimaeda/" target="_blank" rel="noopener" title="Linkedln Tati Maeda">https://www.linkedin.com/in/tattimaeda/</a><br />Medium: <a href="https://medium.com/@carladebona" target="_blank" rel="noopener" title="Medium da Carla De Bona">https://medium.com/@carladebona</a><br />Slideshare: <a href="https://www.slideshare.net/carladebona/oi-quer-tc-quando-a-conversa-a-interface-o-desafio-projetar-personalidades" target="_blank" rel="noopener" title="Slideshare Carla De Bona ">https://www.slideshare.net/carladebona/oi-quer-tc-quando-a-conversa-a-interface-o-desafio-projetar-personalidades</a></p>
    <h2 class="mt1 t-18 t-black t-normal break-words">Designer, Speaker and Entrepreneur</h2>', 
    'E como "um bom filho a casa torna" Carla De Bona está de volta pra falar desta vez o que é design de chatbot, e contar alguns casos de uso.', 
    'https://omny.fm/shows/cafe-de-bug/12-design-de-chatbot-com-carla-de-bona', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/4d706ce3-52c3-4ed3-a180-cba2eafd7c34design-chatbot.jpg', 
    '2017-03-21 20:10:51', '["chatbot", "design", "UX"]', 1, 12, 26, 2722, 1148, '2017-03-21 20:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#13 - Streaming', 
    '<p>Quais são os serviços Streaming ? Streaming vídeo (Netflix, Amazon Prime Video, HBOGo e Youtube)? Streaming música (Spotify, Deezer, GrooveShark, Rara, Rdio e Soundcloud)? Streaming cursos online (Alura, Udemy, Udacity etc)? Infraestrutura e custos para empresa Lei sobre Imposto Sobre imposto Serviço para straming  Links: aws.amazon.com/pt/streaming-data/ ttp://sao-paulo.estadao.com.br/noticias/ger…,70002009054</p', 
    'O tema hoje é não técnico, vamos falar sobre streaming e o que mudou em nosso comportamento.', 
    'https://omny.fm/shows/cafe-de-bug/13-streaming', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/8793dcfa-2f7b-41cf-a802-725a2349889bstreaming.jpg', 
    '2017-10-17 00:00:00', '["streaming", "vídeo", "música"]', 1, 13, 22, 2745, 1174, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#14 - Games e desenvolvimento - Zelda não é Tibia!', 
    '<p>Nesta grava&ccedil;&atilde;o vamos tratar de um assunto muito divertido e viciante, games. Vamos fazer um bate papo sobre games antigos, games atuais, consoles, novidades do mercado e muito mais. Entrevistamos Anderson Ara&uacute;jo que explica como &eacute; o mercado de trabalho de um desenvolvedor de games.<br /><br /><strong>Assuntos abordado</strong></p>
    <ul>
    <li>Games antigos e games atuais</li>
    <li>Consoles antigos e consoles atuais</li>
    <li>Como &eacute; o trabalho de quem trabalha com games? Roteiro do jogo, hist&oacute;ria, desenvolvimento do jogo, design de jogos para (Anderson Araujo)</li>
    <li>Realidade virtual</li>
    <li>&Uacute;ltimos lan&ccedil;amentos do mercado</li>
    </ul>
    <p><strong>Links</strong></p>
    <ul>
    <li><a href="https://g1.globo.com/tecnologia/games/noticia/the-last-of-us-part-ii-god-of-war-e-shadow-of-the-colossus-ganham-novos-trailers.ghtml%20(God of War)" target="_blank" rel="noopener" title="link jogo God of War G1">https://g1.globo.com/tecnologia/games/noticia/the-last-of-us-part-ii-god-of-war-e-shadow-of-the-colossus-ganham-novos-trailers.ghtml (God of War)</a></li>
    <li><a href="https://g1.globo.com/tecnologia/games/noticia/the-last-of-us-part-ii-god-of-war-e-shadow-of-the-colossus-ganham-novos-trailers.ghtml%20(God of War)" target="_blank" rel="noopener" title="G1 tecnologia games hist&oacute;ria">https://g1.globo.com/tecnologia/games/noticia/assassins-creed-origins-da-aula-de-historia-com-viagem-ao-egito-g1-jogou.ghtml</a> (Assassins Cred)</li>
    <li><a href="https://scratch.mit.edu/" target="_blank" rel="noopener" title="Scratch jogo educativo">https://scratch.mit.edu/</a> (scratch educativo para cria&ccedil;&atilde;o de jogos)</li>
    <li><a href="https://unity3d.com/pt" target="_blank" rel="noopener" title="Unity 3d">https://unity3d.com/pt</a> (O Unity oferece recursos de alta qualidade que o ajudam no desenvolvimento de conte&uacute;do interativo)</li>
    <li><a href="https://www.scirra.com/" target="_blank" rel="noopener" title="Crie hist&oacute;ria, jogos e anima&ccedil;&otilde;es Scirra">https://www.scirra.com/</a> (crie est&oacute;rias, jogos e anima&ccedil;&otilde;es)</li>
    </ul>
    <p><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>Douglas Pires (Edition man entrevistador)<br />LinkedIn: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln do Douglas Vilela">https://www.linkedin.com/in/dpiresvilela/</a><br /><br />Austin Felipe (Convidados desenvolvedor)<br />Linkedln: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a> <br /><br />Anderson Ara&uacute;jo (Convidados desenvolvedor de games)<br />LinkedIn: <a href="https://www.linkedin.com/in/andersonaraujodl/" target="_blank" rel="noopener" title="Linkedln Anderson Ara&uacute;jo">https://www.linkedin.com/in/andersonaraujodl/</a> <br /><a href="http://www.araujoanderson.com/portfolio" target="_blank" rel="noopener" title="Port&oacute;flio do Anderson Ara&uacute;jo">www.araujoanderson.com/portfolio</a> (portf&oacute;lio)</p>
    <p>Yunnes Abdul Ghani (Convidados trabalha com cinema e viciado em games)<br />LinkedIn: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedln Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a></p>', 
    'Hoje nesta gravação vamos falar sobre desenvolvimento de games, entender um pouco o mercado, linguagens, libs etc com o Anderson Araújo.', 
    'https://omny.fm/shows/cafe-de-bug/14-games-e-desenvolvimento-zelda-n-o-tibia', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/a729ad5e-5e0c-44a4-8992-5058344798c3games.jpg', 
    '2017-10-07 00:00:00', '["games", "desenvolvimento", "desenvolvedor game"]', 1, 14, 22, 2750, 1188, '2017-10-07 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#15 Machine Learning entrevista com Ahirton Lopes', 
    '<p>Conversamos com Ahirton Lopes&nbsp; que vai contar um pouco pra gente sobre IA, e vamos conhecer alguns dos seus projetos.<br /><br /><strong>Links</strong></p>
    <ul>
    <li>LinkedIn: <a href="Jos&eacute;%20Ahirton Lopes &eacute; consultor FCamara em Machine Learning e Plataformas Cognitivas. Formado em Engenharia da Computa&ccedil;&atilde;o pela Universidade Estadual do Maranh&atilde;o, possui mestrado em Engenharia El&eacute;trica pela Universidade Presbiteriana Mackenzie, cursa doutorado em Engenharia El&eacute;trica e Computa&ccedil;&atilde;o na mesma institui&ccedil;&atilde;o e &eacute; pesquisador em Intelig&ecirc;ncia Artificial. Atualmente tem trabalhado em prol de tornar as plataformas de atendimento ao consumidor cada vez mais atrativas e inteligentes; tamb&eacute;m &eacute; co-fundador e CDO da RexScanner, empresa surgida durante o hackaton AngelHack Global Hackaton Series S&atilde;o Paulo 2017, tem atuado como facilitador em IA na escola SOL Makers e &eacute; co-organizador da comunidade AI Brasil.  Links para contato profissional, trabalhos realizados e comunidade:  LinkedIn: https://www.linkedin.com/in/ahirton Researchgate: https://www.researchgate.net/profile/Jose_Ahirton_Lopes_Filho2 Link da comunidade AI Brasil: https://www.meetup.com/pt-BR/ai-brasil/  Indica&ccedil;&otilde;es de materiais para quem quer se aventurar em Machine Learning:  https://www.coursera.org/learn/machine-learning (curso completo)  https://www.youtube.com/watch?v=aircAruvnKk (v&iacute;deos sobre Redes Neurais - e Aprendizagem de M&aacute;quina) - Canal 3Blue1Brown - https://www.youtube.com/channel/UCYO_jab_esuFRV4b17AJtAw (v&iacute;deos em Ingl&ecirc;s)  Ferramental mais utilizado por (Ahirton no momento):  Python/R ScikitLearn - http://scikit-learn.org/ TensorFlow - https://www.tensorflow.org/ Keras - https://keras.io/  M&uacute;sica: Regretting My Religion - Galaxy Species - Soulvenir Comunidade: https://www.facebook.com/soulvenirbrasil/  J&eacute;ssica Nathany (Dev estrevistadora) Douglas Pires (Entrevistador, dev e editor man) Amanda Portela (DBA convidada) Jos&eacute; Ahirton Lopes (FCamara em Machine Learning convidado)" target="_blank" rel="noopener" title="Linkedln Airnton">https://www.linkedin.com/in/ahirton</a></li>
    <li>Researchgate: <a href="https://www.researchgate.net/profile/Jose_Ahirton_Lopes_Filho2" target="_blank" rel="noopener" title="Researcjgate Airton Lopes">https://www.researchgate.net/profile/Jose_Ahirton_Lopes_Filho2</a></li>
    <li>Link da comunidade AI Brasil: <a href="https://www.meetup.com/pt-BR/ai-brasil/" target="_blank" rel="noopener" title="Meetup IA Brasil">https://www.meetup.com/pt-BR/ai-brasil/</a></li>
    <li>Indica&ccedil;&otilde;es de materiais para quem quer se aventurar em Machine Learning</li>
    <li><a href="https://www.meetup.com/pt-BR/ai-brasil/" target="_blank" rel="noopener" title="Coursera machine learning">https://www.coursera.org/learn/machine-learning</a> (curso completo)</li>
    <li><a href="https://www.youtube.com/watch?v=aircAruvnKk" target="_blank" rel="noopener" title="Aprendizado de m&aacute;quina e redes neurais">https://www.youtube.com/watch?v=aircAruvnKk</a> (v&iacute;deos sobre Redes Neurais - e Aprendizagem de M&aacute;quina)</li>
    <li>Python/R</li>
    <li>ScikitLearn - <a href="http://scikit-learn.org/" target="_blank" rel="noopener" title="Scikit-learn">http://scikit-learn.org/</a></li>
    <li>TensorFlow - <a href="https://www.tensorflow.org/" target="_blank" rel="noopener" title="Tensor Flow">https://www.tensorflow.org/</a><br /><br /><br />J&eacute;ssica Nathany (Dev estrevistadora)<br />Douglas Pires (Entrevistador, dev e editor man)<br />Amanda Portela (DBA convidada)<br />Jos&eacute; Ahirton Lopes (FCamara em Machine Learning convidado)</li>
    </ul>', 
    'Conversamos com Ahirton Lopes que vai contar um pouco pra gente sobre IA, e vamos conhecer alguns dos seus projetos.', 
    'https://omny.fm/shows/cafe-de-bug/15-machine-learning-entrevista-com-ahirton-lopes', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/248ce1e7-2fa6-4025-9551-c31d0767d2a3machine-learning.jpg', 
    '2017-11-17 00:00:00', '["IA", "machine learning"]', 1, 15, 18, 2736, 1212, '2017-11-17 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#17 Criptomoedas - IOTA, Não Yoda!', 
    '<p>E no epis&oacute;dio de hoje falaremos sobre criptomoedas.</p>
    <p><strong>Assuntos abordados</strong></p>
    <ul>
    <li>O que s&atilde;o criptomoedas ?</li>
    <li>Bitcoin e outras moedas</li>
    <li>Vale a pena investir em criptomoedas ?</li>
    <li>Qual o primeiro passo para investir em criptomoedas ? Qual moeda comprar?</li>
    </ul>
    <p><strong>Links</strong></p>
    <ul>
    <li><a href="https://exame.abril.com.br/mercados/entenda-o-que-e-bitcoin/" target="_blank" rel="noopener" title="Not&iacute;cia Exame">https://exame.abril.com.br/mercados/entenda-o-que-e-bitcoin/</a></li>
    <li><a href="https://olhardigital.com.br/noticia/fundador-da-criptomoeda-ripple-agora-e-um-dos-maior%20es-bilionarios-do-mundo/73202" target="_blank" rel="noopener" title="Not&iacute;cia olhar digital sobre exame">https://olhardigital.com.br/noticia/fundador-da-criptomoeda-ripple-agora-e-um-dos-maior es-bilionarios-do-mundo/73202</a></li>
    <li><a href="https://medium.com/@augustositio/top-100-criptomoedas-do-blockchain-2017-5e00e95c9269" target="_blank" rel="noopener" title="Medium 100 criptomoedas">https://medium.com/@augustositio/top-100-criptomoedas-do-blockchain-2017-5e00e95c9269</a></li>
    </ul>
    <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)</p>
    <p>LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>Douglas Pires (Edition man entrevistador)<br />LinkedIn: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln do Douglas Vilela">https://www.linkedin.com/in/dpiresvilela/</a><br /><br />Austin Felipe (Convidados desenvolvedor)<br />Linkedln: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a> <br /><br /></p>
    <p>Wellington Santos (Analista de Sistemas e Investidor)<br />Linkedin: <a href="https://www.linkedin.com/in/wtondossantos/" target="_blank" rel="noopener" title="Linkedln Wellington">https://www.linkedin.com/in/wtondossantos/</a><br />Youtube: <a href="https://www.youtube.com/channel/UC1Z7DPSak0Y4hbpvkTvAqfg" target="_blank" rel="noopener" title="Canal Wellington">https://www.youtube.com/channel/UC1Z7DPSak0Y4hbpvkTvAqfg</a></p>', 
    'Estamos de volta com um tema não técnico para falar sobre criptomoeda. Entrevistamos o Wellington Santos  que é Desenvolvedor de sistemas e investidor e vai contar e explicar essas criptomoedas e o mercado pra gente.', 
    'https://omny.fm/shows/cafe-de-bug/17-criptomoedas-iota-n-o-yoda', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f4312cf5-49e3-4a95-a9c0-97671938c2a8criptomoedas.jpg', 
    '2018-02-05 00:00:00', '["games", "desenvolvimento", "desenvolvedor game"]', 1, 17, 27, 2717, 1166, '2018-02-05 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#18 Docker com Giovanni Bassi', 
    '<p>Docker n&atilde;o &eacute; um sistema de virtualiza&ccedil;&atilde;o tradicional. Enquanto em um ambiente de virtualiza&ccedil;&atilde;o tradicional n&oacute;s temos um OS completo e isolado, dentro do Docker n&oacute;s temos recursos isolados que utilizamos bibliotecas de Kernel em comum (entre hosts e container), isso &eacute; poss&iacute;vel pois o Docker utiliza o backend o nosso conhecido LXC.<br /><br />Assuntos abordados</p>
    <ul>
    <li>O que &eacute; o Docker e como funciona?</li>
    <li>Porqu&ecirc; usar Docker?</li>
    <li>Vantagens e desvantagens</li>
    <li>Conceito de infraestrutura imut&aacute;vel</li>
    <li>Quando utilizar o Docker? E quais as necessidades?</li>
    <li>O que &eacute; orquestra&ccedil;&atilde;o de containers ?</li>
    <li>Ferramentas de automatiza&ccedil;&atilde;o e distrui&ccedil;&atilde;o de carga</li>
    <li>Kubernetes, Jenkins, OpenStack entre outros</li>
    <li>DevOps</li>
    </ul>
    <p>Links&nbsp;</p>
    <ul>
    <li>fonte: <a href="https://www.mundodocker.com.br/o-que-e-docker/" target="_blank" rel="noopener" title="Mundo Docker">https://www.mundodocker.com.br/o-que-e-docker/</a></li>
    <li><a href="https://www.terra.com.br/noticias/tecnologia/canaltech/desmistificando-os-containers,5c5e1caf6c6bab7b0e6c9cf5e7e92359k4dp9r1e.html" target="_blank" rel="noopener" title="Desmistificando os containers">https://www.terra.com.br/noticias/tecnologia/canaltech/desmistificando-os-containers,5c5e1caf6c6bab7b0e6c9cf5e7e92359k4dp9r1e.html</a></li>
    <li><a href="https://aws.amazon.com/pt/devops/what-is-devops/" target="_blank" rel="noopener" title="O que &eacute; DevOps Amazon">https://aws.amazon.com/pt/devops/what-is-devops/</a></li>
    <li><a href="https://infoslack.com/devops/unikernels-docker-e-o-futuro-da-infraestrutura-imutavel" target="_blank" rel="noopener" title="Info Slack docker e instraestrutura mutavel">https://infoslack.com/devops/unikernels-docker-e-o-futuro-da-infraestrutura-imutavel</a></li>
    <li><a href="https://qconsp.com/sp2016/infraestrutura-imutavel-e-em-nuvem-no-nubank.html"></a><a href="https://www.eunati.com.br/2017/12/docker-e-containers-fundamentos-devops-parte-6.html" target="_blank" rel="noopener" title="fundamentos de containers eunati.com.">https://www.eunati.com.br/2017/12/docker-e-containers-fundamentos-devops-parte-6.html</a></li>
    <li><a href="https://www.docker.com/" target="_blank" rel="noopener" title="Site oficial do Docker">https://www.docker.com/</a></li>
    <li><a href="https://www.mundodocker.com.br/o-que-e-docker/" target="_blank" rel="noopener" title="Mundo Docker">https://www.mundodocker.com.br/o-que-e-docker/</a></li>
    <li><a href="https://www.meetup.com/pt-BR/Docker-Sao-Paulo/" target="_blank" rel="noopener" title="Meetup Docker S&atilde;o Paulo">https://www.meetup.com/pt-BR/Docker-Sao-Paulo/</a></li>
    <li>M&uacute;sica <a href="https://open.spotify.com/user/12178372996/playlist/1NgQ84vG19fe0ELPSxWAPT" target="_blank" rel="noopener" title="Playlist indicada pelo Giovanni Bassi">https://open.spotify.com/user/12178372996/playlist/1NgQ84vG19fe0ELPSxWAPT</a></li>
    <li><a href="https://github.com/sonecabr/docker-workshop/tree/master/00-Sobre">https://github.com/sonecabr/docker-workshop/tree/master/00-Sobre</a></li>
    </ul>
    <p>Participantes<br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Comentarista)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer, Comentarista e Edition Man)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a><br /><br />Giovanni Bassi (Chief Software Architect | Lambda3)<br />Linkedin: <a href="https://www.linkedin.com/in/giovannibassi/" target="_blank" rel="noopener" title="Linkedln Giovanni bassi">https://www.linkedin.com/in/giovannibassi/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Enquanto em um ambiente de virtualização tradicional nós temos um OS completo e isolado, dentro do Docker nós temos recursos isolados que utilizamos bibliotecas de Kernel em comum (entre hosts e container), isso é possível pois o Docker utiliza o backend o nosso conhecido LXC.', 
    'https://omny.fm/shows/cafe-de-bug/18-docker-com-giovanni-bassi', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0915c085-7937-4960-be64-7376cac92bebdocker.jpg', 
    '2018-02-20 00:00:00', '["docker", "kubernetes"]', 1, 18, 10, 2753, 1167, '2018-02-20 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#19 Filmes com AI - É explosão, carro e mulherio', 
    '<p>Intelig&ecirc;ncia Artificial (IA) &eacute; um ramo da ci&ecirc;ncia da computa&ccedil;&atilde;o que se prop&otilde;e a elaborar dispositivos que simulem a capacidade humana de raciocinar, perceber, tomar decis&otilde;es e resolver problemas, enfim, a capacidade de ser inteligente<br /><br />Assuntos abordados</p>
    <ul>
    <li>O que &eacute; intelig&ecirc;ncia artificial ?</li>
    <li>A.I. e o futuro das coisas</li>
    <li>Filmes cl&aacute;ssicos sobre A.I. (Odiss&eacute;ia no espa&ccedil;o, Matrix, Exterminador do Futuro, O Homem Bicenten&aacute;rio, Star Wars, A.I. Inteligencia Artificial, Robocop, Interestelar, etc )</li>
    <li>Filmes atuais (Her, Ex Machine, Transcendent jhony deep, Blade Runner, etc.)<br />S&eacute;ries (WestWorld)</li>
    </ul>
    <p>Links &uacute;teis</p>
    <ul>
    <li><a href="http://brasilescola.uol.com.br/informatica/inteligencia-artificial.htm" target="_blank" rel="noopener" title="Uol not&iacute;cias intelig&ecirc;ncia artificial">http://brasilescola.uol.com.br/informatica/inteligencia-artificial.htm</a></li>
    <li><a href="https://www.tecmundo.com.br/software/127793-deepmind-mostra-inteligencia-artificial-capaz-aprender-coisas-sozinha.htm" target="_blank" rel="noopener" title="Tecmundo IA not&iacute;cias">https://www.tecmundo.com.br/software/127793-deepmind-mostra-inteligencia-artificial-capaz-aprender-coisas-sozinha.htm</a></li>
    <li><a href="https://www.tecmundo.com.br/filmes/103064-21-filmes-ficcao-cientifica-todo-mundo-deveria-conhecer.htm" target="_blank" rel="noopener" title="Tecmundo filmes fic&ccedil;&atilde;o cient&iacute;fica que todo mundo deveria ver">https://www.tecmundo.com.br/filmes/103064-21-filmes-ficcao-cientifica-todo-mundo-deveria-conhecer.htm</a></li>
    </ul>
    <p>Participantes<br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
    <p>Austin Felipe (Developer e Co-host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a></p>
    <p>Douglas Pires (Developer e Co-host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a></p>
    <p>Yunnes Abdul (Co-host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a></p>
    <p>D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'O tema de hoje é sobre os filmes de A.I e vamos comentar alguns filmes que selecionamos na lista.', 
    'https://omny.fm/shows/cafe-de-bug/19-filmes-com-ai-explos-o-carro-e-mulherio', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/467b0bdc-23c4-4c9a-a7ba-557b33c82f41filmes-ai.jpg', 
    '2018-05-15 00:00:00', '["inteligencia artificial", "filmes", "tecnologia"]', 1, 19, 28, 2743, 1001, '2018-05-15 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#20 - Mulheres, TI e Comunidades', 
    '<p>As mulheres est&atilde;o ganhando cada vez mais espa&ccedil;o no setor de tecnologia, e para n&atilde;o dizer apenas no setor de tecnologia muitas outras &aacute;reas tamb&eacute;m est&atilde;o dando mais espa&ccedil;o tamb&eacute;m as mulheres. E nesse podcast nosso foco hoje &eacute; fazer uma grava&ccedil;&atilde;o sobre a mulher na tecnologia e carreiras, vamos discutir, debater e trocar id&eacute;ias sobre o assunto. Essa &eacute; nossa homenagem ao m&ecirc;s da mulher. Espero que gostem!<br /><br /><strong>Assuntos&nbsp;</strong></p>
    <ul>
    <li>Mulheres que fizeram a diferen&ccedil;a no mundo, e marcaram hist&oacute;ria</li>
    <li>Diversidade</li>
    <li>Mulheres no setor de tecnologia (falar da Carine Ross e Vanessa Tonini)</li>
    <li>Por que muita gente acha que oi ainda &eacute; &ldquo;mimimi? &rdquo;</li>
    <li>Empresas que incentivam mulheres na tecnologia (Lambda3, Thoughtworks, IBM, Microsoft, Ita&uacute;, Women Up Game, etc)</li>
    <li>O que deve ser mudado para acabar com o sexismo e criar diversidades?</li>
    <li>Grupos com empoderamento feminino (Marialab, NerdzGirlz, Desprograme, Womakers code, Mulheres Desenvolvedoras, Programaria, UPWIT)<br /><br /><strong>Links</strong></li>
    <li><a href="https://olhardigital.com.br/games-e-consoles/noticia/8-iniciativas-que-mostram-que-lugar-de-mulher-e-na-tecnologia/74473" target="_blank" rel="noopener" title="iniciativa mulheres TI Olhar Digital">https://olhardigital.com.br/games-e-consoles/noticia/8-iniciativas-que-mostram-que-lugar-de-mulher-e-na-tecnologia/74473</a></li>
    <li><a href="https://www.lovemondays.com.br/blog/como-grandes-empresas-incentivam-presenca-feminina-no-mercado-de-trabalho" target="_blank" rel="noopener" title="LoveMondays blog presencia feminina no mercado de trabalho">https://www.lovemondays.com.br/blog/como-grandes-empresas-incentivam-presenca-feminina-no-mercado-de-trabalho</a></li>
    <li><a href="https://exame.abril.com.br/carreira/os-desafios-das-mulheres-no-mercado-de-trabalho/" target="_blank" rel="noopener" title="exame desafios de mulheres no mercado de trabalho">https://exame.abril.com.br/carreira/os-desafios-das-mulheres-no-mercado-de-trabalho/</a></li>
    <li>S&eacute;ries: The Handmaids Tale</li>
    <li>Marialab meetup: <a href="https://www.meetup.com/pt-BR/marialab/" target="_blank" rel="noopener" title="comunidade Meetup MariaLab">https://www.meetup.com/pt-BR/marialab/</a></li>
    <li>NerdGirlz: <a href="https://www.facebook.com/groups/534575580022737/" target="_blank" rel="noopener" title="Facebook NerdsGirlz">https://www.facebook.com/groups/534575580022737/</a></li>
    <li>Desprograme: <a href="https://www.meetup.com/pt-BR/Desprograme123/" target="_blank" rel="noopener" title="comunidade Desprograme Meetup">https://www.meetup.com/pt-BR/Desprograme123/</a></li>
    <li>Womakers Brasil <a href="https://www.meetup.com/pt-BR/We-Makers-Brazil/" target="_blank" rel="noopener" title="Womakers Brasil meetup">https://www.meetup.com/pt-BR/We-Makers-Brazil/</a></li>
    <li>TestGirls <a href="https://www.meetup.com/pt-BR/test-girls/" target="_blank" rel="noopener" title="Tetsgirls meetup">https://www.meetup.com/pt-BR/test-girls/</a></li>
    </ul>
    <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Douglas Pires (Developer e Comentarista)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Comentarista e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Amanda Portela (DBA na Uol)<br />Linkedin: <a href="https://www.linkedin.com/in/amandanportela/" target="_blank" rel="noopener" title="Linkedin Amanda Portela">https://www.linkedin.com/in/amandanportela/</a><br /><br />Lais Lima (Developer Frontend na Ewally)<br />Linkedin: <a href="https://www.linkedin.com/in/laislima98/" target="_blank" rel="noopener" title="Linkedin Lais Lima">https://www.linkedin.com/in/laislima98/</a><br /><br />Caroline Abdo (Analista de Processos e Qualidade na ISolution)<br />Linked: <a href="https://www.linkedin.com/in/abdocarolina/" target="_blank" rel="noopener" title="Linkedin Carolina Abdul">https://www.linkedin.com/in/abdocarolina/</a><br /><br /></p>', 
    'As mulheres estão ganhando cada vez mais espaço no setor de tecnologia, e para não dizer apenas no setor de tecnologia muitas outras áreas também estão dando mais espaço também as mulheres. E nesse podcast nosso foco hoje é fazer uma gravação sobre a mulher na tecnologia e carreiras, vamos discutir, debater e trocar idéias sobre o assunto. Essa é nossa homenagem ao mês da mulher. Espero que gostem!', 
    'https://omny.fm/shows/cafe-de-bug/20-mulheres-ti-e-comunidades', 
    'https://s3.console.aws.amazon.com/s3/object/cafedebug-uploads?region=us-east-2&prefix=334559c6-2494-4d81-8742-a8ef410079c0mulheres-ti.jpg', 
    '2018-03-21 00:00:00', '["mulheres", "tecnologia", "diversidade"]', 1, 20, 22, 2167, 1174, '2018-03-21 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#21 IOT - Internet dos "Trem"', 
    '<p>A &ldquo;Internet das Coisas&rdquo; (IOT) se refere a uma revolu&ccedil;&atilde;o tecnol&oacute;gica que tem como objetivo conectar os itens usados do dia a dia &agrave; rede mundial de computadores. Cada vez mais surgem eletrodom&eacute;sticos, meios de transporte e at&eacute; mesmo t&ecirc;nis, roupas e ma&ccedil;anetas conectadas &agrave; Internet e a outros dispositivos, como computadores e smartphones. (Techtudo)<br /><br /><strong>Assuntos abordados</strong></p>
    <ul>
    <li>Futuro Internet das Coisas</li>
    <li>Carros aut&ocirc;nomos</li>
    <li>Ferramentas, linguagens de programa&ccedil;&atilde;o e por onde come&ccedil;ar?</li>
    <li>Mercado de trabalho</li>
    <li>Como fica a rede e o trabalho pra manter a consist&ecirc;ncia dos dados e a grande</li>
    <li>quantidade de &ldquo;coisas&rdquo; conectadas &agrave; rede?</li>
    <li>Cidades inteligentes podemos ver no futuro?</li>
    <li>Casas inteligentes s&atilde;o a solu&ccedil;&atilde;o?</li>
    </ul>
    <p><strong>Links</strong></p>
    <ul>
    <li><a href="https://exame.abril.com.br/noticias-sobre/internet-das-coisas-iot/" target="_blank" rel="noopener" title="Exame noticias sobre internet das coisas">https://exame.abril.com.br/noticias-sobre/internet-das-coisas-iot/</a></li>
    <li><a href="https://epoca.globo.com/tecnologia/experiencias-digitais/noticia/2017/10/o-risco-da-internet-das-coisas.htmlhttps://revistapegn.globo.com/Tecnologia/noticia/2018/02/internet-das-coisas-deve-gerar-us-8-bilhoes-no-brasil-em-2018-diz-idc.html" target="_blank" rel="noopener" title="o risco da internet das coisas portal O Globo">https://epoca.globo.com/tecnologia/experiencias-digitais/noticia/2017/10/o-risco-da-internet-das-coisas.htmlhttps://revistapegn.globo.com/Tecnologia/noticia/2018/02/internet-das-coisas-deve-gerar-us-8-bilhoes-no-brasil-em-2018-diz-idc.html</a></li>
    <li>(Associa&ccedil;&atilde;o Brasileira de Internet das Coisas) http://abinc.org.br/ <br /><a href="https://www.alura.com.br/curso-online-iot-com-nodemcu" target="_blank" rel="noopener" title="Associa&ccedil;&atilde;o Brasileira da Internet das Coisas">https://www.alura.com.br/curso-online-iot-com-nodemcu</a></li>
    <li>Nerdz&atilde;o: <a href="https://www.facebook.com/nerdzao" target="_blank" rel="noopener" title="Facebook do Nerdz&atilde;o">https://www.facebook.com/nerdzao</a></li>
    <li>(Cidades Inteligentes: cases brasileiros)<br /><a href="https://www.youtube.com/watch?v=1OEV38gJhck" target="_blank" rel="noopener" title="Cidades inteligentes: casas de brasileiros">https://www.youtube.com/watch?v=1OEV38gJhck</a></li>
    <li>Things Hacker Team: <a href="https://www.facebook.com/ThingsHackerTeam" target="_blank" rel="noopener" title="Things Hacker Team ">https://www.facebook.com/ThingsHackerTeam</a></li>
    <li>Zero Treze Innovation Space: <a href="https://www.facebook.com/013IS" target="_blank" rel="noopener" title="Zero Treze Innovation Space">https://www.facebook.com/013IS</a></li>
    </ul>
    <p><br />Participantes<br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Fernando Veiga (CEO Zero Treze Innovation Space)<br />Linkedin: <a href="https://www.linkedin.com/in/pfveiga7/" target="_blank" rel="noopener" title="Linkedin do Fernando Veiga">https://www.linkedin.com/in/pfveiga7/</a><br /><br />Sergio Gama (Senior Developer Advocate Leader for Latin America na IBM)<br />Linkedin: <a href="https://www.linkedin.com/in/sergiogama/" target="_blank" rel="noopener" title="Linkedin do S&eacute;rgio Gama">https://www.linkedin.com/in/sergiogama/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Entrevistamos o Sérgio Gama e o Fernando Veiga para falar sobre IOT e as coisas que estão relacionadas ao IOT, por exemplo, cidades inteligentes, aparelhos inteligentes e outras tecnologias', 
    'https://omny.fm/shows/cafe-de-bug/21-iot-internet-dos-trem', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/de444746-db78-4d52-a554-24bdc70d6d06iot.jpg', 
    '2018-04-03 00:00:00', '["iot", "internet das coisas", "cidades inteligentes"]', 1, 21, 16, 2874, 1289, '2018-04-03 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#22 - Bancos de Dados NOSQL', 
    '<p>Bancos de dados NoSQL<br /><br />NoSQL (Not Only SQL - N&atilde;o Somente SQL) &eacute; um termo gen&eacute;rico utilizado para chamar uma classe definida de bancos de dados. O termo NoSQL foi re-introduzido no in&iacute;cio de 2009 por um funcion&aacute;rio do Rackspace, Eric Evans, quando Johan Oskarsson da Last.fm queria organizar um evento para discutir bancos de dados open source distribu&iacute;dos. (Wikip&eacute;dia).</p> <p><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>O que s&atilde;o bancos de dados NoSQL?</li> <li>Qual a diferen&ccedil;a entre bancos relacionais x n&atilde;o-relacionais?</li> <li>Conceitos ACID</li> <li>Comentar sobre Modelos de bancos (orientado a documento, orientado a coluna, orientado a grafo e orientado a chave)<br />Empresas e aplica&ccedil;&otilde;es que utilizam NoSQL (Netflix, Twitter, Facebook, Twitter etc..)</li> <li>Quando aplicar NoSql na sua aplica&ccedil;&atilde;o?</li> <li>Vale a pena manter o SQL na sua aplica&ccedil;&atilde;o?</li> <li>Mercado de trabalho para profissionais da &aacute;rea</li> </ul> <p><br /><strong>Links</strong>&nbsp;</p> <ul> <li><a href="https://pt.wikipedia.org/wiki/NoSQL" target="_blank" rel="noopener" title="Wikipedia NoSQL">https://pt.wikipedia.org/wiki/NoSQL</a></li> <li><a href="https://pt.wikipedia.org/wiki/ACID" target="_blank" rel="noopener" title="Wikip&eacute;dia ACID">https://pt.wikipedia.org/wiki/ACID</a></li> <li><a href="http://www.portaldba.com.br/utilizacao-de-bancos-de-dados-nosql-em-aplicacoes-corportativas/" target="_blank" rel="noopener" title="PortalDBA utiliza&ccedil;&atilde;o de bancos nosql">http://www.portaldba.com.br/utilizacao-de-bancos-de-dados-nosql-em-aplicacoes-corportativas/</a></li> <li><a href="http://bdm.unb.br/bitstream/10483/7716/1/2013_DiogoAraujoPachecoWanzeller.pdf" target="_blank" rel="noopener" title="Dbm.unb nosql">http://bdm.unb.br/bitstream/10483/7716/1/2013_DiogoAraujoPachecoWanzeller.pdf</a><br /><a href="http://nosql-database.org/" title="NoSQL database.org">http://nosql-database.org/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Daniela Monteiro (DBA Microsoft MVP | Senior Data Architect )<br />Linkedin: <a href="https://www.linkedin.com/in/danimonteirodba/" target="_blank" rel="noopener" title="Linkedin Dani Monteiro">https://www.linkedin.com/in/danimonteirodba/</a><br /><br />Jhonathan Soares (.Net Architect na Vortx Microsoft MVP e MongoDB Evangelist )<br /><br />Linkedin:<a href="https://www.linkedin.com/in/jhonathansouza/" target="_blank" rel="noopener" title="Linkedin Jhonathan Soares">https://www.linkedin.com/in/jhonathansouza/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'O que você entende por Bancos NoSQL? Quais as vantagens e desvantagens? Conversamos com Jhonathan Soares e Daniela Monteiro pra falar justamente disso e explicar um pouco mais sobre o NoSQL.', 
    'https://omny.fm/shows/cafe-de-bug/22-bancos-de-dados-nosql', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/29a8e531-87d0-4f31-9e24-fbe0bc8d9e57nosql.jpg', 
    '2017-10-07 00:00:00', '["nosql", "bancos de dados", "desenvolvimento"]', 1, 22, 3, 2773, 1223, '2018-05-07 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#23 Toda ideia de produtividade começa com o Trello', 
    '<p>A produtividade &eacute; basicamente definida como a rela&ccedil;&atilde;o entre a produ&ccedil;&atilde;o e os factores de produ&ccedil;&atilde;o utilizados. A produ&ccedil;&atilde;o &eacute; definida como os bens produzidos. Os fatores de produ&ccedil;&atilde;o s&atilde;o definidos como sejam pessoas, m&aacute;quinas, materiais e outros. (Wikip&eacute;dia)<br /><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>Produtividade e Procrastina&ccedil;&atilde;o</li> <li>Acumulo de informa&ccedil;&atilde;o contribui pra procrastina&ccedil;&atilde;o?</li> <li>Mudan&ccedil;a de h&aacute;bitos</li> <li>Ferramentas</li> </ul> <p><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://marketingdeconteudo.com/ferramentas-de-produtividade-para-marketing/">https://marketingdeconteudo.com/ferramentas-de-produtividade-para-marketing/</a></li> <li><a href="http://vidadestartup.org/procrastinar/">http://vidadestartup.org/procrastinar/</a></li> <li><a href="http://www.fiverrbrasil.com.br/como-evitar-distracoes-e-manter-o-foco/">http://www.fiverrbrasil.com.br/como-evitar-distracoes-e-manter-o-foco/</a></li> <li>Cursos de h&aacute;bitos Alura: <a href="https://www.alura.com.br/curso-online-habitos">https://www.alura.com.br/curso-online-habitos</a></li> <li>Artigo blogalura <a href="http://blog.alura.com.br/o-dia-a-dia-de-um-profissional-que-aprende-o-calendario-de-estudo/">http://blog.alura.com.br/o-dia-a-dia-de-um-profissional-que-aprende-o-calendario-de-estudo/</a></li> <li>Aprendendo a aprender artigo para ajudar a criar m&eacute;todos para aprendizagem <a href="https://pt.linkedin.com/pulse/aprendendo-aprender-jessica-nathany-carvalho-freitas">https://pt.linkedin.com/pulse/aprendendo-aprender-jessica-nathany-carvalho-freitas</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="A%20produtividade &eacute; basicamente definida como a rela&ccedil;&atilde;o entre a produ&ccedil;&atilde;o e os factores de produ&ccedil;&atilde;o utilizados. A produ&ccedil;&atilde;o &eacute; definida como os bens produzidos. Os fatores de produ&ccedil;&atilde;o s&atilde;o definidos como sejam pessoas, m&aacute;quinas, materiais e outros. (Wikip&eacute;dia)  Assuntos abordados&nbsp;   Produtividade e Procrastina&ccedil;&atilde;o Acumulo de informa&ccedil;&atilde;o contribui pra procrastina&ccedil;&atilde;o? Mudan&ccedil;a de h&aacute;bitos Ferramentas  Links&nbsp;  https://marketingdeconteudo.com/ferramentas-de-produtividade-para-marketing/ http://vidadestartup.org/procrastinar/ http://www.fiverrbrasil.com.br/como-evitar-distracoes-e-manter-o-foco/ Cursos de h&aacute;bitos Alura: https://www.alura.com.br/curso-online-habitos Artigo blogalura http://blog.alura.com.br/o-dia-a-dia-de-um-profissional-que-aprende-o-calendario-de-estudo/ Aprendendo a aprender artigo para ajudar a criar m&eacute;todos para aprendizagem https://pt.linkedin.com/pulse/aprendendo-aprender-jessica-nathany-carvalho-freitas    Participantes  J&eacute;ssica Nathany (Developer e Host) Linkedin: https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/  Austin Felipe (Developer e Co-Host) Linkedin: https://www.linkedin.com/in/austinfelipe/  Douglas Pires (Developer e Co-Host) Linkedin: https://www.linkedin.com/in/dpiresvilela/  Yunnes Abdul (Co-Host e Editor) Linkedin: https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/  D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Hoje vamos falar sobre produtividade e como parar de procrastinar e ser mais objetivos, existem ferramentas aplicativos que nos ajudam a manter o foco? Vem a gente!', 
    'https://omny.fm/shows/cafe-de-bug/23-toda-ideia-de-produtividade-come-a-com-o-trello', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/b0f9eff3-70e3-420f-916d-172c88cec9dbprodutividade.jpg', 
    '2018-07-08 10:00:00', '["produtividade", "ferramentas"]', 1, 23, 22, 2750, 1188, '2018-07-08 10:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#24 Startups e Aceleradoraso', 
    '<p>O assunto de hoje &eacute; Startup. Uma Startup &eacute; uma empresa emergente que tem como objetivo desenvolver um modelo de neg&oacute;cio escal&aacute;vel, repet&iacute;vel, em condi&ccedil;&otilde;es de extrema incerteza, ao redor de um produto, servi&ccedil;o, processo ou plataforma. (Wikip&eacute;dia).<br /><br /><strong>Assuntos abordados</strong>&nbsp;</p> <ul> <li>O que s&atilde;o startups e aceleradoras?</li> <li>Quando &eacute; hora de uma startup ter uma aceleradora?</li> <li>Qual o papel das incubadoras?</li> <li>O que s&atilde;o anjos?</li> <li>O que &eacute; uma Scale-up?</li> <li>O que &eacute; uma empresa Unic&oacute;rnio?</li> <li>Quais as formas de uma startup conseguir dinheiro?</li> <li>O que s&atilde;o empresas Copycats?</li> </ul> <p></p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Software Developer Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Valentim Biazotti (CEO e Fundador da Worth a Million)<br />Linkedin: <a href="https://www.linkedin.com/in/valentim-biazotti/" target="_blank" rel="noopener" title="Linkedin do Valetim Briazotti">https://www.linkedin.com/in/valentim-biazotti/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Hoje vamos falar sobre produtividade e como parar de procrastinar e ser mais objetivos, existem ferramentas aplicativos que nos ajudam a manter o foco? Vem a gente!', 
    'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/24-startups-e-aceleradoras', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/70c30031-4210-4088-bdbf-72a0f780ae75startups-aceleradoras.jpg', 
    '2019-09-29 15:00:00', '["startups", "fintechs"]', 1, 24, 14, 2745, 1230, '2019-09-29 15:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#25 Fintechs - Os Jetskis do Mercado Financeiro', 
    '<p>Fintech &eacute; tipo de startup que trabalha para inovar e otimizar servi&ccedil;os do setor financeiro. Essas empresas possuem custos operacionais muito mais baixos que de bancos tradicionais. Dentre muitas fintechs existentes, citamos algumas e seus respectivos servi&ccedil;os.</p> <p><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>O que &eacute; Fintech</li> <li>Fintech e seus servi&ccedil;os: (Nubank, Digio, Meliuz, Original, Easyinvest, Rico, Foxbit e Guia Bolso, Vortx, )</li> <li>Servi&ccedil;os desde de (cashback) at&eacute; aux&iacute;lio em gest&atilde;o financeira</li> <li>Fintechs podem substituir bancos?</li> <li>Fintechs e Criptomoedas</li> <li>Mercado de trabalho em fintech sempre &ldquo;quente&rdquo;</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://eusouempreendedor.com/fintech-mercado-financeiro/">https://eusouempreendedor.com/fintech-mercado-financeiro/</a></li> <li><a href="https://exame.abril.com.br/revista-exame/a-carteira-sem-fronteira/">https://exame.abril.com.br/revista-exame/a-carteira-sem-fronteira/</a></li> <li><a href="http://infograficos.estadao.com.br/focas-ubereconomia/servicos-financeiros-2.php">http://infograficos.estadao.com.br/focas-ubereconomia/servicos-financeiros-2.php</a></li> <li>http://infograficos.estadao.com.br/focas-ubereconomia/servicos-financeiros-2.php<br /><a href="https://www.youtube.com/watch?v=pPkNtN8G7q8">https://www.youtube.com/watch?v=pPkNtN8G7q8</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: https://www.linkedin.com/in/dpiresvilela/ <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Jhonatan Soares (Net Architect | Microsoft MVP)<br />Linkedin: <a href="https://www.linkedin.com/in/jhonathansouza/" target="_blank" rel="noopener" title="Linkedin Jhonatas Soares">https://www.linkedin.com/in/jhonathansouza/</a><br /><br />Diego Perez (Crypto Lawyer | STO &amp; TGE Consultant)<br />Linkedin: <a href="https://www.linkedin.com/in/diegoperezlatoex/" target="_blank" rel="noopener" title="Linkedin Diego Perez">https://www.linkedin.com/in/diegoperezlatoex/</a><br /><br />Carolina Ottoboni (Head Employee Experience na V&oacute;rtx DTVM)<br />Linkedin <a href="https://www.linkedin.com/in/carolina-ottoboni-419b7011/" target="_blank" rel="noopener" title="Linkedin Carolina Ottoboni">https://www.linkedin.com/in/carolina-ottoboni-419b7011/</a><br /><br />Pedro Naponoceno (Software Engineer)<br />Linkedin: <a href="https://www.linkedin.com/in/pedro-naponoceno?originalSubdomain=br" target="_blank" rel="noopener" title="Linkedin Pedro Naponoceno">https://www.linkedin.com/in/pedro-naponoceno?originalSubdomain=br</a><br /><br />Agradecimentos: Empresa V&oacute;rtx por ceder o espa&ccedil;o<br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Hoje vamos falar sobre as Fintechs e os alguns serviços financeiros que mais vem crescendo no momento. Será que as fintechs um dia poderão substituir os bancos?', 
    'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/25-fintechs-os-jetskis-do-mercado-financeiro', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/044d3a49-4ef9-456a-b121-a5be945df959fintechs.jpg', 
    '2019-01-25 21:15:00', '["startups", "fintechs"]', 1, 25, 14, 2750, 1188, '2019-01-25 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#26 Gestão de pessoas', 
    '<p>Falamos muito em gest&atilde;o de projetos, qualidade de software, m&eacute;todos de desenvolvimento e etc. Mas nada disso funciona se n&atilde;o houver pessoas trabalhando coletivamente de maneira harm&ocirc;nica para fazer acontecer. Hoje nesta grava&ccedil;&atilde;o, falaremos sobre gest&atilde;o de pessoas.&nbsp;</p> <p><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>Gest&atilde;o de pessoas</li> <li>N&ocirc;mades digitais</li> <li>Profissional do futuro</li> <li>Mudan&ccedil;a no mercado de trabalho e como lidar com pessoas</li> <li>Em um futuro onde as m&aacute;quinas substituiram metade da for&ccedil;a global de trabalho, como os profissionais v]ap conseguir se diferenciar das m&aacute;quinas e se permanecerem t&atilde;o humanos em um mundo t&atilde;o digital?</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li>O profissional do futuro -&nbsp;<a href="https://www.youtube.com/watch?v=9G5mS_OKT0A&amp;t=121s" target="_blank" rel="noopener" title="V&iacute;deo youtube sobre o Profissional do Futuro">https://www.youtube.com/watch?v=9G5mS_OKT0A&amp;t=121s</a></li> <li>Site Runrun.it <a href="https://runrun.it/pt-BR" target="_blank" rel="noopener" title="Site Runrun It">https://runrun.it/pt-BR</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Valentina Garavaglia (Devesenvolvedora)<br />LinkedIn: <a href="https://www.linkedin.com/in/vaahxx/" target="_blank" rel="noopener" title="Linkedin da Valentina Garavaglia">https://www.linkedin.com/in/vaahxx/</a><br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Franklin Valadares (Empreendedor executivo l&iacute;der de produtos, tecnologia e neg&oacute;cios)<br />Linkedin: <a href="https://www.linkedin.com/in/franklinvaladares/" target="_blank" rel="noopener" title="Linkedin Franklin Valadares">https://www.linkedin.com/in/franklinvaladares/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Hoje nesta gravação, falaremos sobre gestão de pessoas. Quem é o profissional do futuro? Nômades digitais quem são? Onde vivem? Os cafés conseguem pagar as contas cheios de baduínos que pedem o expresso para ficar a manhã inteira no wi-fi?', 
    'https://omny.fm/shows/cafe-de-bug/26-gest-o-de-pessoas', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e61bb0d9-f5a5-4476-a757-de5c412dcc3cgestao-pessoas.jpg', 
    '2019-02-26 00:00:00', '["gestão de pessoas"]', 1, 26, 22, 2772, 1194, '2019-02-26 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#27 A evolução da Internet - Algumas histórias sobre a bolha', 
    '<ul> <li> <p>A internet foi criada na d&eacute;cada de 60 tendo como objetivo usar a rede de computadores para pesquisas em universidades e fins militares. Da&iacute; por diante as coisas foram crescendo, crescendo e crescendo, e chegou um momento que a internet virou uma bolha.O termo bolha foi apelidado pelos pr&oacute;prios acionistas em refer&ecirc;ncia ao superaquecimento do mercado. O sentido que a bolha costuma crescer e inflar, por&eacute;m,&nbsp;<br /><br /><strong>Assuntos abordados</strong></p> <ul> <li>Uma breve hist&oacute;ria da internet</li> <li>A bolha da internet e quais empresas faliram e quais se tornaram gigantes hoje</li> <li>A web 2.0</li> <li>Deep web</li> <li>Servi&ccedil;os e tecnologias</li> <li>O que podemos esperar dessa grande rede?</li> <li>Excesso de conte&uacute;do n&atilde;o &eacute; bom!</li> <li>Streaming</li> <li>Ecommerce e sites de buscas</li> </ul> <p>Links:</p> <ul> <li>Document&aacute;rio: A Verdadeira Hist&oacute;ria da Internet A Bolha <a href="https://www.youtube.com/watch?v=DFT_8tg5LGE&amp;t=308s">https://www.youtube.com/watch?v=DFT_8tg5LGE&amp;t=308s</a></li> <li>Site Runrun.it <a href="https://runrun.it/pt-BR">https://runrun.it/pt-BR</a></li> <li>Livro Nicholas Carr (O que a internet est&aacute; fazendo com os nossos c&eacute;rebros A gera&ccedil;&atilde;o superficial)</li> </ul> </li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Valentina Garavaglia (Devesenvolvedora)<br />LinkedIn: <a href="https://www.linkedin.com/in/vaahxx/" target="_blank" rel="noopener" title="Linkedin da Valentina Garavaglia">https://www.linkedin.com/in/vaahxx/</a><br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Franklin Valadares (Empreendedor executivo l&iacute;der de produtos, tecnologia e neg&oacute;cios)<br />Linkedin: <a href="https://www.linkedin.com/in/franklinvaladares/" target="_blank" rel="noopener" title="Linkedin Franklin Valadares">https://www.linkedin.com/in/franklinvaladares/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Vamos voltar um pouco a história da internet e lembrar como foi seu crescimento, a bolha, empresas que cresceram com a bolha e empresas que simplesmente, deixou de existir mas acabou fortalecendo outras.', 
    'https://omny.fm/shows/cafe-de-bug/27-a-evolu-o-da-internet-algumas-hist-rias-sobre-a', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/1d2ef984-6983-4ae6-aa02-3a4c52a78c75evolucao-internet.jpg', 
    '2019-03-27 06:55:00', '["internet", "história", "we.20"]', 1, 27, 22, 2750, 1188, '2019-03-27 06:55:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#28 GO além do "hello world"', 
    '<p>Neste programa iremos falar sobre a linguagem de programa&ccedil;&atilde;o Golang. Go &eacute; uma linguagem de programa&ccedil;&atilde;o criada pela Google e lan&ccedil;ada em c&oacute;digo livre em novembro de 2009.</p> <p><br /><strong>Assuntos abordados</strong></p> <ul> <li>O que &eacute; Golang? E quais s&atilde;o suas vantagens?</li> <li>Aplica&ccedil;&otilde;es que usam Golang, ambientes</li> <li>Mercado de trabalho (quem usam Go <a href="https://github.com/golang/go/wiki/GoUsers#brazil)">https://github.com/golang/go/wiki/GoUsers#brazil)</a></li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="https://golang.org" target="_blank" rel="noopener" title="Golang">https://golang.org</a></li> <li><a href="https://play.golang.org/" target="_blank" rel="noopener" title="Golang play">https://play.golang.org/</a></li> <li><a href="https://gophers.slack.com/" target="_blank" rel="noopener" title="Slack golang">https://gophers.slack.com/</a></li> <li><a href="https://www.meetup.com/golangbr/" target="_blank" rel="noopener" title="Meetup Golang">https://www.meetup.com/golangbr/</a></li> <li><a href="https://medium.com/trainingcenter/golang-d94e16d4b383" target="_blank" rel="noopener" title="Medium Golang artigos">https://medium.com/trainingcenter/golang-d94e16d4b383</a></li> <li><a href="https://medium.com/@jeffotoni/golang-simplificando-a-complexidade-o-inicio" target="_blank" rel="noopener" title="Medium Jeff artigo Golang">https://medium.com/@jeffotoni/golang-simplificando-a-complexidade-o-inicio</a></li> <li><a href="https://blog.golang.org/survey2018-results" target="_blank" rel="noopener" title="Blog Golang">https://blog.golang.org/survey2018-results</a></li> </ul> <p><br /><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: h<a href="ttps://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">ttps://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Marcela Sisiliani (Software Developer no Grupo Bandeirantes) <br />Twitter: @ma_sisiliani<br />LinkedIn: <a href="https://www.linkedin.com/in/masisiliani/" target="_blank" rel="noopener" title="Linkedin Marcela Sisiliani">https://www.linkedin.com/in/masisiliani/</a><br />Github: <a href="https://msisiliani.github.io" target="_blank" rel="noopener" title="Github Marcela">https://msisiliani.github.io</a></p> <p>Jefferson Otoni Lima (Developer e CEO &amp; Co-Fundador | S3wf &amp; S3commerce )<br />Linkedin: <a href="https://www.linkedin.com/in/jeffotoni/" target="_blank" rel="noopener" title="Linkedin Jefferson Otoni">https://www.linkedin.com/in/jeffotoni/</a><br />Twitter:&nbsp;@jeffotoni<br />Github:&nbsp;<a href="https://github.com/jeffotoni" target="_blank" rel="noopener" title="Github Jefferson Otoni">https://github.com/jeffotoni</a></p> <p>Francisco Oliveira (Senior Systems Analyst At Iron Mountain)<br />LinkedIn: <a href="https://www.linkedin.com/in/francisco-oliveira/" target="_blank" rel="noopener" title="Linkedin Francisco Oliveira">https://www.linkedin.com/in/francisco-oliveira/</a><br />Twitter: @delley_fx<br /><br />Diego dos Santos (Desenvolvedor @ Fliper)<br />Twitter: @diegosantosws<br />LinkedIn: <a href="https://www.linkedin.com/in/diego-dos-santos-ab208249/" target="_blank" rel="noopener" title="Linkedin Diedo dos Santos">https://www.linkedin.com/in/diego-dos-santos-ab208249/</a><br /><br />Guilherme Caruso (Sr. Software Engineer At Owl Docs)<br />Twitter: @guicaruso_<br />Github: <a href="https://github.com/GuilhermeCaruso" target="_blank" rel="noopener" title="Github Guilherme Caruso">https://github.com/GuilhermeCaruso</a><br />LinkedIn: <a href="https://www.linkedin.com/in/guilherme-caruso-ab960b137/" target="_blank" rel="noopener" title="Linkedin Guilherme Caruso">https://www.linkedin.com/in/guilherme-caruso-ab960b137/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Tivemos um time de peso nesta gravação, a galera da comunidade do GO veio participar de um bate papo pra falar sobre a linguagem e suas vantagens.', 
    'https://omny.fm/shows/cafe-de-bug/28-go-al-m-do-hello-world', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e44f22be-b8f2-4692-9c2d-fb5f58422509linguagem-go.jpg', 
    '2019-05-21 00:00:00', '["linguagem de programação", "golang"]', 1, 28, 13, 2750, 1188, '2019-05-21 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#29 Vue.js', 
    '<p>Nesta grava&ccedil;&atilde;o iremos conversar sobre os frameworks Js existente e suas principais fun&ccedil;&otilde;es. Onde e quando usar cada um e entender melhor como funciona o conceito desses frameworks antes de sair aplicando em suas aplica&ccedil;&otilde;es.<br /><br /><strong>Assuntos da pauta</strong>:</p> <ul> <li>Node, React, Angular, Vue, Svelt e Jquery</li> <li>Frameworks&nbsp;</li> <li>O que &eacute; Vue?</li> <li>Por que usar o Vue?</li> <li>Qual a diferen&ccedil;a entre Vue e React?</li> <li>Aplica&ccedil;&otilde;es em Vue</li> <li></li> </ul> <p><strong>Links</strong>:</p> <ul> <li><a href="https://becode.com.br/frameworks-e-bibliotecas-javascript-que-voce-deveria-conhecer/" target="_blank" rel="noopener" title="becode  frameworks javascript que voc&ecirc; deveria saber">https://becode.com.br/frameworks-e-bibliotecas-javascript-que-voce-deveria-conhecer/</a></li> <li><a href="https://blog.education-ecosystem.com/15-bibliotecas-e-frameworks-de-javascript/" target="_blank" rel="noopener" title="bibliotecas javascript">https://blog.education-ecosystem.com/15-bibliotecas-e-frameworks-de-javascript/</a><br /><a href="https://e-tinet.com/linux/node-js/" target="_blank" rel="noopener" title="e-tinet linux noticias sobre nodejs">https://e-tinet.com/linux/node-js/</a></li> <li><a href="https://br.vuejs.org/v2/guide/index.html#" target="_blank" rel="noopener" title="vuejs.org">https://br.vuejs.org/v2/guide/index.html#</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />Igor Halfeld (Microsoft MVP &amp; Software Engineer)<br />Twitter: <a href="https://twitter.com/igorhalfeld" target="_blank" rel="noopener" title="Twitter do Igor Halfed">https://twitter.com/igorhalfeld</a><br />Linkedin: <a href="https://www.linkedin.com/in/igorhalfeld/" target="_blank" rel="noopener" title="Linkedin do Igor">https://www.linkedin.com/in/igorhalfeld/</a><br /><br />Simone Cabral (Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/simone-cabral-8a089811/" target="_blank" rel="noopener" title="Linkedin da Simone Cabral">https://www.linkedin.com/in/simone-cabral-8a089811/</a><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Nesta gravação conversamos sobre os frameworks Js existente e suas principais funções. Onde e quando usar cada um e entender melhor como funciona o conceito desses frameworks antes de sair aplicando em suas aplicações.', 
    'https://omny.fm/shows/cafe-de-bug/29-vue-js', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e44f22be-b8f2-4692-9c2d-fb5f58422509linguagem-go.jpg', 
    '2019-05-21 00:00:00', '["frameworks", "vuejs"]', 1, 29, 13, 2827, 1328, '2019-05-21 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#30 Trabalhando mundo a fora usando Google Translate', 
    '<p>Nesta grava&ccedil;&atilde;o fizemos um bate papo de como &eacute; trabalhar como desenvolvedor(a) em outro pa&iacute;s, ou at&eacute; mesmo, trabalhar remoto para uma empresa de outro pa&iacute;s. Esta grava&ccedil;&atilde;o se dedica aqueles que, tem interesse em trabalhar em outro pa&iacute;s, ou pretende trabalhar remoto para empresas de fora ganhando com a moeda deles. <br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>Trabalhar como desenvolvedor (a) em outro pa&iacute;s</li> <li>Onde est&atilde;o as vagas de jobs para outro pa&iacute;s?</li> <li>Quais os requisitos essenciais para passar no processo seletivo?</li> <li>Como funciona a jornada de trabalho, sal&aacute;rio e tipo de contrata&ccedil;&atilde;o?</li> <li>Trabalhar remoto para uma empresa do exterior e ganhando em d&oacute;lar</li> <li>Pa&iacute;ses que buscam m&atilde;o de obra brasileira</li> <li>Dica pra quem quer trabalhar na &aacute;rea de TI em outro pa&iacute;s<br /><br /><br /><strong>Links:</strong></li> <li><a href="http://gabsferreira.com/6-sites-gringos-pra-conseguir-trabalho-remoto/" target="_blank" rel="noopener" title="Gabss Ferreira 6 sites gringos para conseguir trabalho remoto">http://gabsferreira.com/6-sites-gringos-pra-conseguir-trabalho-remoto/</a></li> <li>Vagas AU:<a href="http://www.seek.com.au" target="_blank" rel="noopener" title="Vagas AU "> www.seek.com.au</a></li> <li>Vagas: <a href="https://www.seek.co.nz/" target="_blank" rel="noopener" title="vagas">https://www.seek.co.nz/</a></li> <li>Vagas: <a href="https://www.cwjobs.co.uk/" target="_blank" rel="noopener" title="mais vagas cwjob">https://www.cwjobs.co.uk/</a></li> <li><a href="https://www.cwjobs.co.uk/" target="_blank" rel="noopener" title="comunidades de TI Brasileiros na Austr&aacute;lia">http://itbr.com.au/</a> comunidade IT brasileiros na Australia</li> <li><a href="http://itbr.com.au/links-e-comunidades/" target="_blank" rel="noopener" title="comunidades">http://itbr.com.au/links-e-comunidades/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />Rodrigo Biassi (Desenvolvedor Magento)<br />Twitter: https://twitter.com/rodrigoobiassi<br />Linkedin: https://br.linkedin.com/in/rodrigoobiassi<br /><br />Allex Rocha (Senior Software Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/allexmmr/" target="_blank" rel="noopener" title="Linkedin Allex Rocha">https://www.linkedin.com/in/allexmmr/</a><br />Email: allexmmr@gmail.com<br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Ouvimos pessoas diferentes com experiências diferentes falando como é ser brasileiro e trabalhar em outro país na área de tecnologia. Confira!', 
    'https://omny.fm/shows/cafe-de-bug/30-trabalhando-mundo-a-fora-usando-google-translat', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2a07f197-142c-429a-9073-a4dd6c6a06c8trabalhando-fora.jpg', 
    '2019-07-13 19:36:00', '["vagas exterior", "nômade digital"]', 1, 30, 22, 2841, 1143, '2019-07-13 19:36:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#31 DevOps', 
    '<p>Nesta grava&ccedil;&atilde;o vamos falar sobre DevOps. &Eacute; um termo criado para descrever um conjunto de pr&aacute;ticas para integra&ccedil;&atilde;o entre as equipes de desenvolvimento de softwares e opera&ccedil;&otilde;es de infraestrutura, e vamos comentar sobre algumas ferramentas de mercado tamb&eacute;m. Bora l&aacute; entender um pouco sobre o assunto?<br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>O que &eacute; DevOps?</li> <li>Cultura DevOps</li> <li>Devops big data</li> <li>O que o DevOps tem a contribuir no desenvolvimento de software?</li> <li>O que &eacute; preciso para se tornar um DevOps? Como est&aacute; mercado de trabalho?</li> <li>Metodologia e objetivos</li> <li>Docker e Orquestradores</li> <li>Integra&ccedil;&atilde;o cont&iacute;nua: Jenkins, Go, TeamCity;</li> <li>controle de vers&atilde;o de sistema: Team Foundation Server, Subversion, Git/Gitlab</li> <li>gerenciamento de configura&ccedil;&atilde;o: Puppet</li> <li>Cursos e certifica&ccedil;&otilde;es</li> </ul> <p><strong>Links:</strong></p> <ul> <li><a href="https://gaea.com.br/6-ferramentas-devops-que-voce-precisa-conhecer/" target="_blank" rel="noopener" title="gaea ferranentas DevOps">https://gaea.com.br/6-ferramentas-devops-que-voce-precisa-conhecer/</a></li> <li><a href="https://www.infoq.com/br/articles/netcore-devops/?" target="_blank" rel="noopener" title="Infoq netcore devops">https://www.infoq.com/br/articles/netcore-devops/?</a></li> <li><a href="https://azure.microsoft.com/pt-br/overview/what-is-devops/" target="_blank" rel="noopener" title="azure microsoft overview">https://azure.microsoft.com/pt-br/overview/what-is-devops/</a></li> <li><a href="https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua" target="_blank" rel="noopener" title="integra&ccedil;&atilde;o cont&iacute;nua deploy">https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Ariel Cardoso (DevOps Certified | Sysadmin | Cloud (Azure/AWS) | .NET Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/arielccardoso/" target="_blank" rel="noopener" title="Linkedin Ariel Cardoso">https://www.linkedin.com/in/arielccardoso/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Vamos conhecer um pouco sobre a cultura DevOps?', 
    'https://omny.fm/shows/cafe-de-bug/31-devops', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/90224279-f629-4e03-a80e-9c1731fefe1fcultura-devops.jpg', 
    '2019-09-04 19:12:00', '["devops", "containers", "infra"]', 1, 31, 11, 2908, 1209, '2019-09-04 19:12:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#32 Vazamento de dados com Letícia Silva', 
    '<p>Ser&aacute; que vai chegar um dia que os dados valer&atilde;o mais do que o petr&oacute;leo? Nesta grava&ccedil;&atilde;o vamos falar sobre a import&acirc;ncia dos dados, entender como esse modelo funciona e qual o valor disso para muitas empresas. Entender como a empresa de an&aacute;lise de dados Cambridge Analytica se tornou o s&iacute;mbolo do lado sombrio das redes sociais ap&oacute;s a elei&ccedil;&atilde;o presidencial de 2016 nos EUA. O uso de dados em pesquisas e nossas a&ccedil;&otilde;es com rela&ccedil;&atilde;o ao resultado destes dados. At&eacute; onde as empresas podem utilizar nossos dados? <br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>Entendendo um pouco do processo de an&aacute;lise dos dados</li> <li>O valor que os dados possuem</li> <li>Vazamento de dados</li> <li>Como o uso de redes sociais contribuem para a captura de dados e como esses dados est&atilde;o sendo utilizados pelas empresas</li> <li>A influ&ecirc;ncia dos dados</li> <li>O uso dos dados para pesquisas cient&iacute;fica</li> <li>Lei Geral de Prote&ccedil;&atilde;o dos Dados</li> </ul> <p><br />Links:</p> <ul> <li><a href="https://www.istoedinheiro.com.br/faceapp-aplicativo-da-moda-pode-roubar-dados-que-voce-nao-imaginava/" target="_blank" rel="noopener" title="Not&iacute;cia Isto&Eacute; Dinheiro sobre aplicativo da moda pode roubar dados">https://www.istoedinheiro.com.br/faceapp-aplicativo-da-moda-pode-roubar-dados-que-voce-nao-imaginava/</a></li> <li>Privacidade Hackeada doc Netflix - <a href="https://www.netflix.com/br/title/80117542" target="_blank" rel="noopener" title="Document&aacute;rio Netflix Privacidade Hackeada">https://www.netflix.com/br/title/80117542</a></li> <li><a href="https://exame.abril.com.br/tecnologia/o-que-voce-precisa-saber-sobre-o-vazamento-de-dados-do-facebook/" target="_blank" rel="noopener" title="Vazamento de dados do Facebook - publicado Exame">https://exame.abril.com.br/tecnologia/o-que-voce-precisa-saber-sobre-o-vazamento-de-dados-do-facebook/</a></li> <li>Podcast Coluna 7 <a href="http://colaboradados.com.br/podcast.html" target="_blank" rel="noopener" title="Podcast Coluna 7 da Leticia ">http://colaboradados.com.br/podcast.html</a></li> <li>Marco Civil da Internet <a href="http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2014/lei/l12965.htm" target="_blank" rel="noopener" title="Marco C&iacute;vil da Internet">http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2014/lei/l12965.htm</a></li> <li><a href="https://vanzolini.org.br/weblog/2019/03/08/o-que-muda-com-lgpd-lei-geral-de-protecao-de-dados/" target="_blank" rel="noopener" title="Lei LGPD">https://vanzolini.org.br/weblog/2019/03/08/o-que-muda-com-lgpd-lei-geral-de-protecao-de-dados/</a></li> <li>Projeto Colabora Dados&nbsp;<a href="http://colaboradados.com.br/" target="_blank" rel="noopener" title="Projeto Colabora Dados pela Leticia Silva">http://colaboradados.com.br/ </a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Let&iacute;cia Silva (Cientista de Dados e desenvolvedora e pesquisadora no INPE - PyLadies)<br />Linkedin: <a href="https://www.linkedin.com/in/leticiasilvar/" target="_blank" rel="noopener" title="Linkedin da Leticia Silva">https://www.linkedin.com/in/leticiasilvar/</a><br />Twitter: <a href="https://twitter.com/dii_lua" target="_blank" rel="noopener" title="Twitter Leticia Silva">https://twitter.com/dii_lua</a><br />Instagram: <a href="https://instagram.com/dii_lua" target="_blank" rel="noopener" title="Instagram Leticia Silva">https://instagram.com/dii_lua</a><br />Facebook: <a href="https://www.facebook.com/leticiasilva.diilua" target="_blank" rel="noopener" title="Facebook Leticia Silva">https://www.facebook.com/leticiasilva.diilua</a><br /><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Será que vai chegar um dia que os dados valerão mais do que o petróleo? Nesta gravação vamos falar sobre a importância dos dados, entender como esse modelo funciona e qual o valor disso para muitas empresas.', 
    'https://omny.fm/shows/cafe-de-bug/32-vazamento-de-dados-com-let-cia-silva', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fb0756f2-8903-4c09-9677-660abf5cc4a0vazamento-dados.jpg', 
    '2019-10-15 19:55:00', '["dados", "vazamento de dados"]', 1, 32, 22, 2788, 1160, '2019-10-15 19:55:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#33 Trabalho de um cientista de dados', 
    '<p>Nesta grava&ccedil;&atilde;o vamos entender melhor o trabalho de um cientista de dados. Vamos falar um pouco tamb&eacute;m sobre o analista de dados e como os dois trabalham para encontrar solu&ccedil;&otilde;es em conjunto, e entregar resultados para uma empresa.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Quais os pap&eacute;is fundamentais de um cientista de dados ?</li> <li>Linguagens de programa&ccedil;&atilde;o, matem&aacute;tica, estatisticas e machine learning</li> <li>Softwares e ferramentas que os cientistas de dados utilizam</li> <li>O papel do Big Data</li> <li>Por onde come&ccedil;ar?</li> <li>Mercado de trabalho</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="http://datascienceacademy.com.br/blog/cientista-de-dados-por-onde-comecar-em-8-passos/" target="_blank" rel="noopener" title="cientistas de dados por onde come&ccedil;ar em 8 passos">http://datascienceacademy.com.br/blog/cientista-de-dados-por-onde-comecar-em-8-passos/</a></li> <li><a href="https://exame.abril.com.br/tecnologia/8-cursos-para-quem-quer-atuar-como-cientista-de-dados/" target="_blank" rel="noopener" title="Exame - 8 cursos para quem quer atuar como cientista de dados">https://exame.abril.com.br/tecnologia/8-cursos-para-quem-quer-atuar-como-cientista-de-dados/</a></li> <li><a href="https://cio.com.br/mercado-para-cientistas-de-dados-e-um-dos-mais-promissores-em-ti/" target="_blank" rel="noopener" title="Cio - mercado para cientista de dados">https://cio.com.br/mercado-para-cientistas-de-dados-e-um-dos-mais-promissores-em-ti/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Vitor Meriat (Data Scientist | Machine Learning Engineer | MBA Professor | MVP AI)<br />Linkedin:<a href="https://www.linkedin.com/in/vitormeriat/" target="_blank" rel="noopener" title="Linkedin do Vitor Meriat"> https://www.linkedin.com/in/vitormeriat/</a></p> <p><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com&nbsp;</p>', 
    'Nesta gravação vamos entender melhor o trabalho de um cientista de dados. Vamos falar um pouco também sobre o analista de dados e como os dois trabalham para encontrar soluções em conjunto, e entregar resultados para uma empresa.', 
    'https://omny.fm/shows/cafe-de-bug/33-trabalho-de-um-cientista-de-dados', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/9074363e-9ab7-47da-88f2-f2dc4df97fefcientista-dados.jpg', 
    '2019-11-21 20:32:00', '["carreira", "cientista de dados", "data science"]', 1, 33, 4, 2817, 1214, '2019-11-21 20:32:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#34 Manda Nodejs!', 
    '<p>Nesta grava&ccedil;&atilde;o iremos falar sobre o framework Nodejs. Nodejs &eacute; um interpretador, com c&oacute;digo aberto JavaScript de modo ass&iacute;ncrono e orientado a eventos, focado em migrar a programa&ccedil;&atilde;o javascript do lado cliente para os servidores.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que &eacute; Nodejs e como funciona?</li> <li>Por onde come&ccedil;o a estudar?</li> <li>&Eacute; necess&aacute;rio estudar JavaScript puro?</li> <li>Vantagens de utilizar Nodejs</li> <li>Desvantagens de utilizar Nodejs</li> <li>Aonde vale a pena usar Nodejs</li> <li>Aplica&ccedil;&otilde;es que utilizam Nodejs</li> <li>API, jogos, web etc</li> <li>Mercado de trabalho</li> </ul> <p><strong>Links</strong></p> <ul> <li><a href="https://nodejs.org/en/" target="_blank" rel="noopener" title="Nodejs">https://nodejs.org/en/</a></li> <li><a href="https://dev.to/khaosdoctor/node-js-por-baixo-dos-panos-1-conhecendo-nossas-ferramentas-34b6" target="_blank" rel="noopener" title="Khao doctor Nodejs por debaixo dos panos">https://dev.to/khaosdoctor/node-js-por-baixo-dos-panos-1-conhecendo-nossas-ferramentas-34b6</a></li> <li><a href="https://dev.to/khaosdoctor/node-js-por-baixo-dos-panos-2-entendendo-javascript-3np"></a><a href="https://treinamento.nodebr.org" target="_blank" rel="noopener" title="treinamento de NodeJs NodeBR.org">https://treinamento.nodebr.org</a></li> <li><a href="https://lsantos.dev/" title="Blog do Lucas santos">https://lsantos.dev/</a></li> <li><a href="https://javascript30.com" target="_blank" rel="noopener" title="Javascript 30">https://javascript30.com</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunes">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Lucas Santos (Lead Engineering Architect na Nindoo, Microsoft MVP, Google Developer Expert, NodeBR, JSSP, VueJSSP e TypescriptBR)<br />Linkedin: <a href="https://linkedin.com/in/lhs-santos%20| Site: https://lsantos.dev" target="_blank" rel="noopener" title="Linkedin do Lucas Santos">https://linkedin.com/in/lhs-santos | Site: https://lsantos.dev</a><br /><br />Igor Luiz Halfeld (Developer Microsoft MVP, Organizer at VueJSCommunity, VueJSSP, Nodebr)<br />Linkedin: <a href="https://www.linkedin.com/notifications/" target="_blank" rel="noopener" title="Linkedin do Igor">https://www.linkedin.com/notifications/</a></p>', 
    'Nesta gravação iremos falar sobre o framework Nodejs. Nodejs é um interpretador, com código aberto JavaScript de modo assíncrono e orientado a eventos, focado em migrar a programação javascript do lado cliente para os servidores.', 
    'https://omny.fm/shows/cafe-de-bug/34-manda-nodejs', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/6914f3dc-190d-44fc-a520-0533c79ad1c9linguagem-nodejs.jpg', 
    '2019-12-05 19:54:00', '["frameworks", "nodejs"]', 1, 34, 13, 2866, 1278, '2019-12-05 19:54:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#35 Computacão Quântica', 
    '<p>A computa&ccedil;&atilde;o qu&acirc;ntica pode influenciar diversos setores, como:<br />Engenharia qu&iacute;mica e an&aacute;lise de estrutura molecular: uma droga pode levar hoje, em m&eacute;dia, cerca de dez anos e consumir bilh&otilde;es de d&oacute;lares at&eacute; chegar ao consumidor final; em um novo cen&aacute;rio, poder&iacute;amos ter medicamentos mais eficientes que nos fariam viver mais de um s&eacute;culo, enfim, vamos bater um papo sobre isto?<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que aborda a computa&ccedil;&atilde;o qu&acirc;ntica?</li> <li>Uma abordagem qu&acirc;ntica para solu&ccedil;&atilde;o de problemas</li> <li>Armazenamento de dados</li> <li>Pesquisas, desenvolvimento e inova&ccedil;&otilde;es</li> <li>Computador qu&acirc;ntico</li> <li>Google Quantum Supremacy</li> <li>Projetos, pesquisas e mercado de trabalho</li> </ul> <p><strong>Links</strong>&nbsp;</p> <ul> <li><a href="https://www.istoedinheiro.com.br/computacao-quantica-e-a-nova-maratona-da-civilizacao/" target="_blank" rel="noopener" title="IstoE Dinheiro  computa&ccedil;&atilde;o qu&acirc;ntica">https://www.istoedinheiro.com.br/computacao-quantica-e-a-nova-maratona-da-civilizacao/</a></li> <li>Blog post t&eacute;cnico do Google AI Quantum sobre o Sycamore e o feito da Supremacia Quantica:&nbsp; <a href="https://ai.googleblog.com/2019/10/quantum-supremacy-using-programmable.html" target="_blank" rel="noopener" title="Blog post t&eacute;cnico do Google AI Quamtum">https://ai.googleblog.com/2019/10/quantum-supremacy-using-programmable.html</a></li> <li>Paper t&eacute;cnico do Google AI Quantum -&nbsp; <a href="https://www.nature.com/articles/s41586-019-1666-5.pdf" target="_blank" rel="noopener" title="Nature - artigos">https://www.nature.com/articles/s41586-019-1666-5.pdf</a></li> <li>John Preskill e a defini&ccedil;&atilde;o da Supremacia Qu&acirc;ntica - <a href="https://arxiv.org/pdf/1203.5813.pdf" target="_blank" rel="noopener" title="PDF Supremacia Qu&acirc;ntica">https://arxiv.org/pdf/1203.5813.pdf</a></li> <li><a href="https://www.amazon.com.br/Alice-pa%C3%ADs-Quantum-qu%C3%A2ntica-alcance/dp/8571104417" target="_blank" rel="noopener" title="Livro na Amazon - Alice no Pa&iacute;s do Quantum">https://www.amazon.com.br/Alice-pa%C3%ADs-Quantum-qu%C3%A2ntica-alcance/dp/8571104417</a> - Livro Alice no Pa&iacute;s do Quantum</li> <li>Gabriel Landi Blog<a href="http://www.fmt.if.usp.br/~gtlandi/" target="_blank" rel="noopener" title="Blog do Gabriel"> http://www.fmt.if.usp.br/~gtlandi/</a></li> <li>GitHub Igor <a href="https://github.com/Horaddrim" target="_blank" rel="noopener" title="Github do Igor ">https://github.com/Horaddrim</a></li> <li><a href="https://spinoffqubit.info/%20Comunidade" target="_blank" rel="noopener" title="Comunidade">https://spinoffqubit.info/ Comunidade</a></li> <li><a href="https://www.venafi.com/blog/quantum-computing-threatens-all-current-cryptography" target="_blank" rel="noopener" title="Quantum venafi">https://www.venafi.com/blog/quantum-computing-threatens-all-current-cryptography</a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Igor Franca (Security Software Engineer @ Inmetrics)<br />Linkedin: <a href="https://linkedin.com/in/igor-franca" target="_blank" rel="noopener" title="Linkedin Igor Franca">https://linkedin.com/in/igor-franca</a><br /><br />Gabriel Landi (Professor Teoria F&iacute;sica USP)<br />Profile: <a href="http://www.fmt.if.usp.br/~gtlandi" target="_blank" rel="noopener" title="Perfil do Gabriel - USP">www.fmt.if.usp.br/~gtlandi</a> <br /><br />D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou para mais informa&ccedil;&otilde;es entre em contato em debugcafe@gmail.com</p>', 
    'A computação quântica pode influenciar diversos setores, como: engenharia química e análise de estrutura molecular: uma droga pode levar hoje, em média, cerca de dez anos e consumir bilhões de dólares até chegar ao consumidor final e por vai.', 
    'https://omny.fm/shows/cafe-de-bug/35-computac-o-qu-ntica', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/4c6fbd3f-4d0a-40d6-9b71-fa023dca6f4bcomputacao-quantica.jpg', 
    '2019-12-17 19:51:00', '["games", "desenvolvimento", "desenvolvedor game"]', 1, 35, 5, 2797, 1244, '2019-12-17 19:51:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#36 Programação Funcional, um jeito diferente de programar!', 
    '<p>Nesta grava&ccedil;&atilde;o iremos falar sobre linguagem funcional. Leia toda a descri&ccedil;&atilde;o da pauta que cont&eacute;m links de artigos e outras informa&ccedil;&otilde;es sobre as linguagens funcionais<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Antes de mais nada, programa&ccedil;&atilde;o funcional</li> <li>Programa&ccedil;&atilde;o funcional em linguagens &ldquo;tradicionais&rdquo; (Linq C# / Stream Java)</li> <li>Quais as vantagens da programa&ccedil;&atilde;o funcional?</li> <li>Algumas linguagens funcionais: Haskel, Elixir, Clojure, Scala e F#</li> <li>IDEs plataformas: VSCode</li> <li>Puras fun&ccedil;&otilde;es</li> <li>Fun&ccedil;&otilde;es de alta ordem</li> <li>Fun&ccedil;&otilde;es como membros de primeira ordem</li> <li>Vale a pena estudar uma linguagem funcional?</li> <li>Eventos, meetups sobre Linguagem Funcional na Irlanda</li> <li>Mercado de trabalho</li> </ul> <p><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://medium.com/trainingcenter/programa%C3%A7%C3%A3o-funcional-para-iniciantes-9e2beddb5b43">https://medium.com/trainingcenter/programa%C3%A7%C3%A3o-funcional-para-iniciantes-9e2beddb5b43</a> - Artigo Program&ccedil;&atilde;o Funcional</li> <li><a href="https://gabrielschade.github.io/2019/07/15/funcional-stranger-things.html">https://gabrielschade.github.io/2019/07/15/funcional-stranger-things.html</a> - p&aacute;gina do Gabriel Schade</li> <li><a href="https://www.casadocodigo.com.br/products/livro-programacao-funcional-net">https://www.casadocodigo.com.br/products/livro-programacao-funcional-net</a> - livro programa&ccedil;&atilde;o funcinoal - Casa do C&oacute;digo<br /><a href="https://github.com/gabrielschade/Tango"></a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Gabriel Schade (software engineer)<br />LinkedIn: <a href="https://www.linkedin.com/in/gabrielschade/" target="_blank" rel="noopener" title="Linkedin do Gabriel Schade">https://www.linkedin.com/in/gabrielschade/</a><br />Github: <a href="https://github.com/gabrielschade/Tango" target="_blank" rel="noopener" title="Github do Gabriel Schade">https://github.com/gabrielschade/Tango</a></p>', 
    'Se você não sabe o que é programação funcional, recomendo ouvir este episódio que está bem legal.', 
    'https://omny.fm/shows/cafe-de-bug/36-programa-o-funcional-um-jeito-diferente-de-prog', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0f229b04-cdb0-4f6d-afba-588010c89177linguagem-funcional.jpg', 
    '2020-03-23 18:10:00', '["programação funcional"]', 1, 36, 17, 2768, 1207, '2020-03-23 18:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#37 Inclusão Digital', 
    '<p>No epis&oacute;dio de hoje, estaremos batendo um papo com a galera da Toti que conta sobre o trabalho de inclus&atilde;o digital que realiza na vida de refugiados, atrav&eacute;s da educa&ccedil;&atilde;o e tecnologia.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Sobre a Toti e seu modelo de neg&oacute;cio</li> <li>Formando futuros programadores</li> <li>Inclus&atilde;o digital e o futuro tecnol&oacute;gico</li> <li>Impacto social</li> <li>Diversidade</li> </ul> <p><br /><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://toti.site/" target="_blank" rel="noopener" title="site da Toti">https://toti.site/</a></li> <li><a href="https://rockcontent.com/blog/inclusao-digital/" target="_blank" rel="noopener" title="Inclus&atilde;o digital">https://rockcontent.com/blog/inclusao-digital/</a></li> <li><a href="https://www.facebook.com/toti.diversidade/" target="_blank" rel="noopener" title="Facebook Toti">https://www.facebook.com/toti.diversidade/</a></li> <li><a href="https://www.linkedin.com/company/toti-br/" target="_blank" rel="noopener" title="Linkedin da Toti">https://www.linkedin.com/company/toti-br/</a></li> <li><a href="mailto:contato@toti.site">contato@toti.site</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Caio (Fundador| Ceo Toti )<br />LinkedIn: <a href="https://www.linkedin.com/in/rodriguesscaio/" target="_blank" rel="noopener" title="Linkedin do Caio Rodrigues">https://www.linkedin.com/in/rodriguesscaio/</a></p>', 
    'Hoje em uma das nossas gravações com temas não técnico, vamos falar de algo muito importante, inclusão digital.', 
    'https://omny.fm/shows/cafe-de-bug/37-inclus-o-digital', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/420c4887-a6ca-477c-8a2d-fb9d5e6b38b0inclusao-digital.jpg', 
    '2017-10-07 00:00:00', '["inclusão digital"]', 1, 37, 22, 2803, 1224, '2020-03-23 16:35:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#38 Você sabe como funciona o Kubernetes ?', 
    '<p>No epis&oacute;dio de hoje falaremos sobre Kubernetes, um orquestrador de containers muito utilizado e criado pelo Google.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Vis&atilde;o geral do Kubernetes?</li> <li>Docker e Containers</li> <li>Por que orquestrar cont&acirc;iners ?</li> <li>DevOps</li> <li>Estudos</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="https://kubernetes.io/pt/" target="_blank" rel="noopener" title="Kubernetes IO">https://kubernetes.io/pt/</a></li> <li><a href="https://tudosobrekubernetes.tech" target="_blank" rel="noopener" title="tudo sobre kubernetes">https://tudosobrekubernetes.tech</a></li> <li>Cupom 15% de desconto LIVROKUBERNETE <br /><a href="https://www.profissionaisti.com.br/2018/07/o-que-e-o-kubernetes-e-sua-importancia/" target="_blank" rel="noopener" title="o que o Kubernetes &eacute; e sua real import&acirc;ncia">https://www.profissionaisti.com.br/2018/07/o-que-e-o-kubernetes-e-sua-importancia/</a></li> <li><a href="https://docs.microsoft.com/azure/container-service/kubernetes/?" target="_blank" rel="noopener" title="doc Microsoft containers Azure">https://docs.microsoft.com/azure/container-service/kubernetes/?</a></li> <li><a href="https://stackshare.io/kubernetes" target="_blank" rel="noopener" title="Stackshare Kubernetes">https://stackshare.io/kubernetes</a></li> <li><a href="https://chega.ai/" target="_blank" rel="noopener" title="chega ai">https://chega.ai/</a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Lucas Santos (Cloud Advocate at Microsoft | Google Developer Expert )<br />LinkedIn: <a href="https://www.linkedin.com/in/lhs-santos" target="_blank" rel="noopener" title="Linkedin do Lucas Santos">https://www.linkedin.com/in/lhs-santos</a><br /><a href="https://lsantos.dev" target="_blank" rel="noopener" title="site do Lucas Santos">https://lsantos.dev</a><br /><a href="https://twitter.com/_staticvoid" target="_blank" rel="noopener" title="Twitter do Lucas Santos">https://twitter.com/_staticvoid</a></p>', 
    'No episódio de hoje falaremos sobre Kubernetes, um orquestrador de containers muito utilizado e criado pelo Google.', 
    'https://omny.fm/shows/cafe-de-bug/38-voc-sabe-como-funciona-o-kubernetes', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/abe3a05c-4e56-4ef8-8962-c0b7b4adfa2ckubernetes.jpg', 
    '2017-10-07 00:00:00', '["kubernetes", "containers", "devops"]', 1, 38, 11, 2750, 1188, '2020-04-04 21:12:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#39 O que podemos melhorar na arquitetura de software dos nossos projetos?', 
    '<p>Neste epis&oacute;dio vamos falar sobre arquitetura de aplica&ccedil;&otilde;es. Ent&atilde;o, segue a pauta abaixo e veja o que vamos falar..<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Vis&atilde;o geral da Arquitetura de aplica&ccedil;&otilde;es</li> <li>Tipos de arquiteturas de aplica&ccedil;&otilde;es</li> <li>Cliente servidor</li> <li>Arquiteturas distribu&iacute;das</li> <li>Sistemas complexos, como deixa-los mais enxutos e com uma boa arquitetura?</li> <li>Arquitetura em camadas</li> <li>Arquitetura web monol&iacute;tica e micro servi&ccedil;os</li> <li>Escalando aplica&ccedil;&otilde;es para nuvem</li> <li>Boas pr&aacute;ticas valem sim!</li> <li>Desenvolvimento e integra&ccedil;&atilde;o cont&iacute;nua</li> <li>Fuja do Hype<br /><br /><strong>Links</strong></li> <li><a href="https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua">https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua</a></li> <li><a href="https://github.com/dapr/dapr">https://github.com/dapr/dapr</a></li> <li><a href="https://github.com/brendandburns/designing-distributed-systems-labs">https://github.com/brendandburns/designing-distributed-systems-labs</a></li> <li><a href="https://docs.microsoft.com/dotnet/architecture/?WT.mc_id=podcast-cafedebug-ludossan">https://docs.microsoft.com/dotnet/architecture/?WT.mc_id=podcast-cafedebug-ludossan</a><br /><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/cafedebug" target="_blank" rel="noopener" title="github do caf&eacute; debug">https://github.com/JessicaNathany/cafedebug</a><br /><br />Roz (Instrutor na Trybe)<br />LinkedIn: <a href="https://www.linkedin.com/in/rjmunhoz/" target="_blank" rel="noopener" title="Linkedin do Roz">https://www.linkedin.com/in/rjmunhoz/</a><br />Website: <a href="https://about.rjmunhoz.me" target="_blank" rel="noopener" title="website Roz">https://about.rjmunhoz.me</a><br />Github: <a href="https://github.com/rjmunhoz" title="github do Roz">https://github.com/rjmunhoz</a><br /><br />Lucas Santos (Cloud Advocate at Microsoft | Google Developer Expert)<br />LinkedIn: <a href="https://www.linkedin.com/in/lhs-santos" target="_blank" rel="noopener" title="Linkedin do Lucas Santos">https://www.linkedin.com/in/lhs-santos</a><br />Github: <a href="https://github.com/khaosdoctor" target="_blank" rel="noopener" title="github do Lucas Santos">https://github.com/khaosdoctor</a><br />Website: <a href="https://lsantos.dev" target="_blank" rel="noopener" title="website do Lucas">https://lsantos.dev</a><br />Twitter: <a href="https://twitter.com/_staticvoid" target="_blank" rel="noopener" title="twitter do Lucas Santos">https://twitter.com/_staticvoid</a><br /><br /></li> </ul>', 
    'O tema da nossa gravação é focado em arquitetura de software e alguns cases de sucesso.', 
    'https://omny.fm/shows/cafe-de-bug/39-o-que-podemos-melhorar-na-arquitetura-de-softwa', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/791e818c-61d4-452e-891e-6457b3cdf73earquitetura-software.jpg', 
    '2020-04-12 19:55:00', '["arquitetura", "software"]', 1, 39, 1, 2750, 1188, '2020-04-12 19:55:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#40 Design Patterns, boas práticas  e bom senso', 
    '<p>Todo desenvolvedor(a) e arquiteto(a) de software devem sim saber e aplicar os patherns e boas pr&aacute;ticas em seus projetos.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Sim, vamos come&ccedil;ar falando do livro do Eric Evans Domain-Driven Design</li> <li>Vis&atilde;o geral do DDD (O que ser&aacute; que Evans quis dizer?)</li> <li>Linguagem Ub&iacute;qua</li> <li>Separa&ccedil;&atilde;o de camadas</li> <li>Services</li> <li>Repository (algumas pra simplificar)</li> <li>SOLID a obriga&ccedil;&atilde;o dos devs em usar</li> <li>Clean code</li> <li>KISS (Keep It Simple, Stupid) e YAGNI (You Aren&rsquo;t Gonna Need It -- yet) como contra ponto para o uso obcessivo de design patterns (overengineering em geral)</li> <li>TDD (ou simplesmente, testar o c&oacute;digo n&eacute; galerinha?!)</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://medium.com/@JessicaNathanyF/a-evolu%C3%A7%C3%A3o-come%C3%A7a-com-boas-pr%C3%A1ticas-parte-1-53c283f7cd0f" target="_blank" rel="noopener" title="blog medium J&eacute;ssica Nathany">https://medium.com/@JessicaNathanyF/a-evolu%C3%A7%C3%A3o-come%C3%A7a-com-boas-pr%C3%A1ticas-parte-1-53c283f7cd0f</a></li> <li>Livro Eric Evans DDD <a href="encurtador.com.br/svBQX" target="_blank" rel="noopener" title="encurtador livro Eric Evans DDD">encurtador.com.br/svBQX</a></li> <li><a href="https://www.eduardopires.net.br/2012/06/ddd-tdd-bdd/" target="_blank" rel="noopener" title="blog DDD, BDD e TDD Eduardo Pires">https://www.eduardopires.net.br/2012/06/ddd-tdd-bdd/</a></li> <li><a href="https://www.dofactory.com/net/factory-method-design-pattern" target="_blank" rel="noopener" title="dofactory method design pattern">https://www.dofactory.com/net/factory-method-design-pattern</a></li> <li><a href="https://sourcemaking.com/design_patterns" target="_blank" rel="noopener" title="sourcemaking design pattern">https://sourcemaking.com/design_patterns</a></li> <li><a href="http://programming-motherfucker.com/" target="_blank" rel="noopener" title="motherfucker pattners">http://programming-motherfucker.com/</a><br /><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Roz (Instrutor na Trybe)<br />LinkedIn: <a href="https://www.linkedin.com/in/rjmunhoz/" target="_blank" rel="noopener" title="Linkedin Roz">https://www.linkedin.com/in/rjmunhoz/</a><br />Website: <a href="https://about.rjmunhoz.me" target="_blank" rel="noopener" title="website Roz">https://about.rjmunhoz.me</a><br />Github: <a href="https://github.com/rjmunhoz" target="_blank" rel="noopener" title="github Roz">https://github.com/rjmunhoz</a><br /><br />Rafael Willians (Lead Backend Engineer at Turtle.dev)<br />LinkedIn: <a href="https://www.linkedin.com/in/rwillians/" target="_blank" rel="noopener" title="Linedin willians">https://www.linkedin.com/in/rwillians/</a><br />Github: <a href="https://www.linkedin.com/in/rwillians/" target="_blank" rel="noopener" title="Github Rafael Willians">https://github.com/rwillians</a></li> </ul>', 
    'Todo desenvolvedor(a) e arquiteto(a) de software devem sim saber e aplicar os patherns e boas práticas em seus projetos.', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 40, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#41', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 41, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#42', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 42, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#43', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 43, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#44', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 44, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#45', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 45, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#46', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 46, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#47', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 47, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#48', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 48, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#49', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 49, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#50', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 50, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#51', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 51, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#52', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 52, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#53', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 53, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#54', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 54, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#55', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 55, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#56', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 56, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#57', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 57, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#58', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 58, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#59', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 59, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#60', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 60, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#61', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 61, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#62', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 62, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#63', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 63, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#64', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 64, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#65', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 65, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#66', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 66, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#67', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 67, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#68', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 68, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#69', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 69, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#70', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 70, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#71', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 71, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#72', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 72, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#73', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 73, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#74', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 74, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#75', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 75, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#76', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 76, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#77', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 77, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#78', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 78, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#79', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 79, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#80', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 80, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#81', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 81, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#82', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 82, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#83', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 83, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#84', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 84, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#85', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 85, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#86', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 86, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#87', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 87, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#88', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 88, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#89', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 89, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#90', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 90, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#91', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 91, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#92', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 92, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#93', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 93, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#94', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 94, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#95', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 95, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#96', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 96, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#97', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 97, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#98', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 98, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#99', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 99, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#100 - ', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 100, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#101', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 101, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#102 O trabalho do Security Engineer - ataques, vírus e certificações', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 102, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#103', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 103, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#104', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 104, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#105', 
    '', 
    '', 
    'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg', 
    '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 1, 105, 1, 2750, 1188, '2020-04-18 21:15:00', null);


-- Team ---
INSERT INTO Team (Name, UrlGitHub, UrlInstagram, UrlLinkedin, UrlImage, Job)
VALUES(
    'Jéssica Nathany',
    'https://github.com/JessicaNathany', 
    'https://www.instagram.com/jnathanycarvalho/', 
    'https://www.linkedin.com/in/jessica-nathany-38260868/', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/eb3747ef-168f-408d-9156-06b36b79f3b5jessica.jpg', 
    'Sofware Developer Backend, Host e fundadora do Café Debug');

-- Insert user admin
INSERT INTO UserAdmin (Name, Email, HashedPassword) 
VALUES(
    'cafedebug', 
    'debugcafe@local.com', 
    'cf8676b53315b632ec681f2065d6e3c993c3ebaeb667338658b40983d7ce663e');
-- SHA 256 password cafedebug123

