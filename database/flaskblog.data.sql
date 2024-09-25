-- ------------------------------------------------- --
-- Populando tabelas de 'flaskblogdb' com dados fake --
-- ------------------------------------------------- --

-- Seleciona o banco de dados para os próximos comandos --
USE flaskblogdb;

-- Tabela "staff" --
INSERT INTO staff (
	emp_name,
    emp_email,
    emp_password,
    emp_image,
    emp_birth,
    emp_description,
    emp_type
) VALUES (
	'Joca da Silva',
    'jocasilva@email.com',
    SHA1('Senha123'),
    'https://randomuser.me/api/portraits/men/43.jpg',
    '2000-05-28',
    'Programador, escultor, pescador e enrolador.',
    'admin'
), (
	'Marineuza Siriliano',
    'marisiri@email.com',
    SHA1('Senha123'),
    'https://randomuser.me/api/portraits/women/6.jpg',
    '1997-12-18',
    'Programadora, psicultora, dustribuidora e controladora.',
    'author'
), (
	'Setembrino Trocatapas',
    'trocatapasset@email.com',
    SHA1('Senha123'),
    'https://randomuser.me/api/portraits/men/16.jpg',
    '1980-10-25',
    'Proramador, psicografador e destruidor de computador.',
    'author'
), (
	'Edicleuza Sarvastania',
    'edisarva@email.com',
    SHA1('Senha123'),
    'https://randomuser.me/api/portraits/women/25.jpg',
    '2001-06-18',
    'Programadora, organizadora e comentadora.',
    'moderator'
);

INSERT INTO staff (
	emp_name,
    emp_email,
    emp_password,
    emp_image,
    emp_birth,
    emp_description,
    emp_type
) VALUES (
	'Maria Oliveira',
    'maria.oliveira@email.com',
    SHA1('Senha456'),
    'https://randomuser.me/api/portraits/women/44.jpg',
    '1995-07-15',
    'Desenvolvedora, pintora, ciclista e cozinheira.',
    'author'
);

INSERT INTO staff (
	emp_name,
    emp_email,
    emp_password,
    emp_image,
    emp_birth,
    emp_description,
    emp_type
) VALUES (
	'Carlos Pereira',
    'carlos.pereira@email.com',
    SHA1('Senha789'),
    'https://randomuser.me/api/portraits/men/45.jpg',
    '1988-11-22',
    'Analista de sistemas, músico, fotógrafo e viajante.',
    'author'
);

INSERT INTO staff (
	emp_name,
    emp_email,
    emp_password,
    emp_image,
    emp_birth,
    emp_description,
    emp_type
) VALUES (
	'Ana Costa',
    'ana.costa@email.com',
    SHA1('Senha321'),
    'https://randomuser.me/api/portraits/women/46.jpg',
    '1992-03-10',
    'Engenheira de software, escritora, maratonista e voluntária.',
    'moderator'
);

INSERT INTO staff (
	emp_name,
    emp_email,
    emp_password,
    emp_image,
    emp_birth,
    emp_description,
    emp_type
) VALUES (
	'Pedro Souza',
    'pedro.souza@email.com',
    SHA1('Senha654'),
    'https://randomuser.me/api/portraits/men/47.jpg',
    '1985-08-30',
    'Designer gráfico, escultor, surfista e amante de gatos.',
    'author'
);

-- Tabela "article" --
INSERT INTO article (
    art_author,
    art_title,
    art_resume,
    art_thumbnail,
    art_content
) VALUES (
	-- 'emp_id' de um staff existente --
	'2',
    'Primeiro artigo',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'4',
    'Fazendo códigos de farinha',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'4',
    'Como assar Python temperado com Flask',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'2',
    'Corrompendo o banco de dados',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'5',
    'Comprando códigos pela Internet',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'3',
    'Chuvas atrapalham códigos do Twitter',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'2',
    'Bolachas recheadas com Django',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'5',
    'Pedras que rolam na TI',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
) ,(
	-- 'emp_id' de um staff existente --
	'3',
    'Construção de funções desfuncionais',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
), (
	-- 'emp_id' de um staff existente --
	'4',
    'Quando os "Python" não tem vez',
    -- Deixe os mesmos valores para todos os outros artigos
    'Lorem ipsum dolor sit amet consectetur adipisicing elit.',
    'https://picsum.photos/300',
    '
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit eum, dolor ad alias nesciunt consequuntur in error enim numquam sit sunt! Quia eius tempora provident tempore culpa cupiditate sunt dignissimos?</p>
<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem qui voluptatum hic repudiandae labore quod deleniti temporibus perferendis quisquam recusandae, eum alias natus, dolor at! Error saepe est cupiditate consectetur!</p>
<img src="https://picsum.photos/200/300" alt="Imagem aleatória">
<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi consequatur laboriosam reiciendis dolorem, exercitationem dolor natus hic quisquam itaque maxime doloribus. Adipisci debitis quod perferendis repudiandae similique quam voluptatum eveniet.</p>
<h4>Links:</h4>
<ul>
    <li><a href="https://catabist.com.br">Site do Fessô</a></li>
    <li><a href="https://github.com/Luferat">Github do fessô</a></li>
</ul>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perspiciatis a mollitia doloribus repudiandae incidunt ullam debitis, minima iure quia, recusandae odio magnam velit quos ad nam eaque. Ut, dolorem eveniet?</p>    
    '
);