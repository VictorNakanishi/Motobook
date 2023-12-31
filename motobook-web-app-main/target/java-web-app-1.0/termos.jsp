<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="shortcut icon" href="imagens/favicon.png" type="image/png">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&family=Ubuntu:wght@300&display=swap" rel="stylesheet"> 
    <title>Termo de Serviços</title>
    <style>
         body {
            line-height: 1.6;
            background-color: #f0889962;
            font-family: 'Poppins', sans-serif;
            font-family: 'Ubuntu', sans-serif;
        }

        header {
            background-color: #D2566C;
            width: 100%;
            padding: 15px 0;
        }

        footer {
            background-color: #C33D55;
            color:#E4E2D9;
            justify-content: center;
            height: 350px;
        }

        h1 {
            color:#E4E2D9;
            text-align: center;
            margin-top: 2%;
            font-size: 50px;
        }

        h3 {
            color: #8B0019;
        }

        h2 {
            margin-left: 2%;
            margin-top: -2%;
        }

        h5 {
            color:#E4E2D9;
        }

        .h5 {
            margin-left: 6%;
        }

        a {
            color: #E4E2D9;
            text-decoration: none;
        }

        p {
            font-size:15px;
            text-align: justify;
        }

        hr {
            color: #E4E2D9;
            width: 35vw;
        }

        strong {
            color:#8B0019;
        }

        .container {
            display: flex;
            flex-direction: row;
        }

        .container2 {
            max-width: 800px;
            padding: 20px;
            background-color: #f2f0e9;
            border-radius: 5px;
            margin-left: 22%;
        }

        .item {
            margin: 0 10px;
        }

        /* Estilos para o footer personalizado */
        .custom-footer {
            background-color: #C33D55; /* Cor de fundo do rodapé */
            color: #E4E2D9; /* Cor do texto no rodapé */
            padding: 30px 0; /* Espaçamento interno (topo e base) do rodapé */
        }

        /* Estilos para as seções do footer */
        .footer-container {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
        }

        .footer-section {
            flex: 1;
            max-width: 25%;
            margin-right: 20px;
        }

        .footer-section h5 {
            font-size: 18px;
            margin-bottom: 10px;
        }

        .footer-links {
            list-style: none;
            padding: 0;
            margin-left: 6%;
        }

        .footer-links li {
            margin-bottom: 10px;
        }

        .footer-links a {
            color: #fff;
            text-decoration: none;
        }

        /* Estilos para o formulário de newsletter */
        .newsletter-form {
            display: flex;
            align-items: center;
            margin-top: 10px;
        }

        #newsletter {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-right: 10px;
        }

        .subscribe-btn {
            background-color: #E16F83; /* Cor de fundo do botão */
            color: #E4E2D9; /* Cor do texto do botão */
            border: 1px solid #D2566C;
            border-radius: 4px;
            padding: 10px 20px;
            cursor: pointer;
        }

        /* Estilos para o rodapé inferior */
        .footer-bottom {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-top: 1px solid #ccc;
            padding: 15px 0;
            font-size: 14px;
        }

        /* Estilos para ícones de redes sociais */
        .social-icons {
            list-style: none;
            padding: 0;
            display: flex;
        }

        .social-icons li {
            margin-right: 10px;
        }

        .social-icons a {
            color: #fff;
            text-decoration: none;
            font-size: 20px;
        }

        /* Estilos para ícones de redes sociais usando Font Awesome */
        .fab {
            font-size: 20px;
        }
    </style>
</head>
<body>
    <header>
        <div class="conteiner">      
            <div class="item"><h1>TERMOS DE SERVIÇO</h1></div>
            <hr>
            <div class="item"><a href="home.html"><h2>Home</h2></a></div>
        </div>
    </header>
    <main>
        <div class="container2">
            <p>Estes Termos e Condições regem o uso do site Motobook e todos os serviços relacionados à entrega das locações de livros de bibliotecas públicas oferecidos. Ao utilizar o Motobook e nossos serviços, você concorda com estes termos. Por favor, leia atentamente antes de prosseguir.</p>

            <h3>1. Aluguel de Livros</h3>
            <p><strong>1.1. </strong> Motobook permite que você alugue livros de bibliotecas públicas e os entregue em sua localização desejada. Cada pessoa pode alugar apenas cinco livros de uma vez, independentemente da origem das bibliotecas.</p>
            <p><strong>1.2. </strong>O contrato de locação terá uma duração padrão de 30 dias. Se você desejar manter um livro por mais tempo, poderá renovar o contrato até duas vezes. Cada renovação terá a duração de 15 dias, ajudando a evitar desgaste e perda dos livros.</p>

            <h3>2. Multas e Penalidades</h3>
            <p><strong>2.1. </strong>O Motobook segue as diretrizes da Lei 10.406/02, segundo o art.412 do Código Civil Brasileiro. De acordo com essa lei, a biblioteca pública tem o direito de impor multas e penalidades em caso de atraso na devolução ou danos aos livros alugados. Referente ao atraso da devolução, o cliente terá que pagar uma multa equivalente a um real por cada dia de atraso, além da multa ficar registrada em seu CPF</p>
            <p><strong>2.2. </strong>Você é responsável por quaisquer multas ou penalidades impostas pela biblioteca pública de acordo com suas políticas. O Motobook não assume responsabilidade por essas multas.</p>

            <h3>3. Taxa de Entrega</h3>
            <p>A taxa de entrega será calculada com base na distância entre a biblioteca e o destino final. Cobramos três reais por cada quilômetro percorrido. Nosso objetivo é garantir que os custos de entrega sejam justos e evitar que os clientes paguem mais do que o necessário.</p>

            <h3>4. Opções de Devolução</h3>
            <p>Você tem duas opções para devolver os livros: pessoalmente na biblioteca ou contratando um entregador através do nosso site. Certifique-se de devolver os livros dentro do prazo acordado para evitar multas.</p>

            <h3>5. Privacidade de Dados</h3>
            <p>Respeitamos sua privacidade. Os dados pessoais coletados durante o registro e uso do Motobook serão tratados com a máxima confidencialidade, conforme nossa Política de Privacidade. Seus dados serão usados apenas para fins relacionados aos serviços do Motobook.</p>

            <h3>6. Capacidade e Cadastro</h3>
            <p>Para alugar livros no Motobook, é necessário estar cadastrado em nosso site. Certifique-se de fornecer informações precisas e completas durante o registro.</p>

            <h3>7. Tarifas</h3>
            <p>O preço do frete é determinado com base na distância entre a biblioteca e o endereço desejado, conforme mencionado na seção 3. As tarifas de frete são cobradas de acordo com a política de preços do Motobook.</p>

            <h3>8. Alterações nos Termos</h3>
            <p>O Motobook reserva-se o direito de modificar estes Termos a qualquer momento. Quaisquer alterações serão comunicadas aos usuários por meio do site ou de outras formas adequadas.</p>

            <h3>9. Encerramento da Conta</h3>
            <p>O Motobook pode encerrar ou suspender sua conta se você violar estes Termos ou se seu uso do serviço prejudicar a operação ou a reputação do Motobook.</p>

            <h3>10. Contato</h3>
            <p>Se você tiver alguma dúvida ou preocupação sobre estes Termos ou o uso do Motobook, entre em contato conosco por meio das informações de contato fornecidas no site.</p>

            <p>Ao usar o Motobook, você concorda em cumprir estes Termos e todas as políticas relevantes das bibliotecas públicas. Lembre-se de que a Lei 10.406/02 (Código Civil) se aplica em relação a multas e penalidades. Agradecemos por escolher o Motobook como sua plataforma de aluguel de livros e estamos aqui para ajudá-lo a desfrutar de uma experiência de leitura fácil e conveniente.</p>
        </div>
    </main>
    <br>
    <footer class="custom-footer">
        <div class="footer-container">
            <div class="footer-section">
                <h5 class="h5">Motobook</h5>
                <ul class="footer-links">
                    <li><a href="#">Sobre Nós</a></li>
                    <li><a href="#">Políticas de Privacidade</a></li>
                    <li><a href="TermosdeServico.html">Termos de Serviço</a></li>
                    <li><a href="#">Perguntas Frequentes</a></li>
                    <li><a href="contato.html">Contato</a></li>
                </ul>
            </div>
    
            <div class="footer-section">
                <h5>Configurações</h5>
                <ul class="footer-links">
                    <li><a href="home.html">Home</a></li>
                    <li><a href="#">Ajuda</a></li>
                    <li><a href="#">Acessibilidade</a></li>
                </ul>
            </div>
    
            <div class="footer-section">
                <h5>Cadastre-se e receba nossa newsletter</h5>
                <p>Resumo mensal do que há de novo e interessante sobre nós</p>
                <div class="newsletter-form">
                    <input id="newsletter" type="email" placeholder="Email address">
                    <button class="subscribe-btn">Subscribe</button>
                </div>
            </div>
        </div>
    
        <div class="footer-bottom">
            <p>&copy; 2023 Motobook, Inc. Todos direitos reservados.</p>
            <ul class="social-icons">
                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                <li><a href="#"><i class="fab fa-facebook"></i></a></li>
            </ul>
        </div>
    </footer>

    <script>
        // Função para processar o envio da newsletter
        function subscribeNewsletter() {
            const emailInput = document.getElementById('newsletter');
            const email = emailInput.value;

            // Verifica se o campo de e-mail não está vazio
            if (email.trim() === '') {
                alert('Por favor, insira um endereço de e-mail válido.');
                return;
            }

            // Aqui você pode adicionar lógica adicional, como enviar o email para um servidor

            // Limpa o campo de e-mail após o envio
            emailInput.value = '';

            // Exibe uma mensagem de sucesso (você pode personalizar isso)
            alert('Obrigado por se inscrever na nossa newsletter!');
        }

        // Adiciona um evento de clique ao botão "Subscribe"
        const subscribeButton = document.querySelector('.subscribe-btn');
        subscribeButton.addEventListener('click', subscribeNewsletter);
    </script>
</body>
</html>