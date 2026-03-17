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

-- Insert Contact
INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Walter White', 'w.white@example.com', 'Mensagem de contato', NOW(), NOW());

INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Jhon Snow', 'j.snow@example.com', 'Mensagem de contato', NOW(), NOW());


-- Insert Episode
INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#1 Entrevista Macoratti', 
    '<p>Entrevista com Jos&eacute; Carlos Macoratti um dos mais influentes desenvolvedor, educador e MVP da &aacute;rea .Net Framework. Com milhares de artigos criados, v&iacute;deos-ulas e tutoriais sobre a tecnologia .Net<br /><br /><strong>Participantes</strong></p>
     <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
     <p>Jose Macoratti&nbsp; (Analista Consultor na JcmSoft)<br />Linkedln:<a href="https://www.linkedin.com/in/jose-macoratti-2507156a/" target="_blank" rel="noopener" title="Linkedln Macoratti">https://www.linkedin.com/in/jose-macoratti-2507156a/</a><br />Site:&nbsp;<a href="http://www.macoratti.net/Default.aspx" target="_blank" rel="noopener" title="site Macoratti">http://www.macoratti.net/Default.aspx</a></p>', 
    'Nossa primeira gravação tivemos o prazer de bater um papo com José Carlos Macoratti. Um dos maiores influentes e criador de conteúdo .NET.', 
    'https://omny.fm/shows/cafe-de-bug/1-entrevista-macoratti', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/100b9475-c241-4e36-b4c5-244dfdc795f7entrevista-macoratti.jpg', 
    '2017-03-14 01:00:00', 1, 1, 12, 3125, 1197, '2017-03-14 15:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-03-21 20:10:51', 1, 2, 12, 2972, 1182, '2017-03-21 20:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-04-03 12:30:01', 1, 3, 25, 2770, 1211, '2017-03-14 15:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-05-10 21:15:55', 1, 4, 22, 2755, 1170, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#7 Entrevista com Filipe Dornelas Data Analitycs', 
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
    '2017-04-23 00:00:00', 1, 5, 20, 2813, 1171, '2017-04-23 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-06-18 00:00:00', 1, 6, 17, 2776, 1195, '2017-06-18 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-07-27 00:00:00', 1, 7, 12, 2825, 1211, '2017-07-27 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-08-06 00:00:00', 1, 8, 1, 2666, 1102, '2017-08-06 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-08-15 00:00:00', 1, 9, 12, 2661, 1102, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#10 Hackaton - entrevista Márcia Golfieri', 
    '<p>O assunto de hoje &eacute; Hackaton com Marcia Golfieri, acompanhe. Compartilhe conhecimento!<br /><br /><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
    <p>Marcia Golfieri (L&iacute;der de Intelig&ecirc;ncia de Mercado e Inova&ccedil;&atilde;o na Valid SA)<br />LinkedIn:<a href="https://www.linkedin.com/in/marciagolfieri/" target="_blank" rel="noopener" title="Linkedln M&aacute;rcia Golfieri">https://www.linkedin.com/in/marciagolfieri/</a></p>
    <p></p>', 
    'Estivemos dentro da IBM gravando pra entender e conhecer por trás dos bastidores como funciona o Hackaton.', 
    'https://omny.fm/shows/cafe-de-bug/10-hackaton-entrevista-m-rcia-golfieri', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/83ce185f-faf4-428a-aab6-3a121c28e332blue-hack.jpg', 
    '2017-08-22 00:00:00', 1, 10, 12, 2719, 1168, '2017-08-22 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-09-12 00:00:00', 1, 11, 22, 2686, 1175, '2017-09-12 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-03-21 20:10:51', 1, 12, 26, 2722, 1148, '2017-03-21 20:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#13 - Streaming', 
    '<p>Quais são os serviços Streaming ? Streaming vídeo (Netflix, Amazon Prime Video, HBOGo e Youtube)? Streaming música (Spotify, Deezer, GrooveShark, Rara, Rdio e Soundcloud)? Streaming cursos online (Alura, Udemy, Udacity etc)? Infraestrutura e custos para empresa Lei sobre Imposto Sobre imposto Serviço para straming  Links: aws.amazon.com/pt/streaming-data/ ttp://sao-paulo.estadao.com.br/noticias/ger…,70002009054</p', 
    'O tema hoje é não técnico, vamos falar sobre streaming e o que mudou em nosso comportamento.', 
    'https://omny.fm/shows/cafe-de-bug/13-streaming', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/8793dcfa-2f7b-41cf-a802-725a2349889bstreaming.jpg', 
    '2017-10-17 00:00:00', 1, 13, 22, 2745, 1174, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy) 
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
    '2017-10-07 00:00:00', 1, 15, 22, 2750, 1188, '2017-10-07 00:00:00', null);

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

