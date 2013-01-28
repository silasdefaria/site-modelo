	    <form action="model/processa-reserva.php" method="post" id="form_reservas" name="form">
	        <fieldset>
	            <legend title="Preencha o formulário abaixo"  ><b>Preencha o formulário abaixo</b></legend>
	            	<div class="labels">
	            		<label for="nome">Nome do Reservante:</label>
	            		<label for="acompanhantes">Número total acompanhantes:</label>
	            		<label for="adultos">Número de adultos:</label>
	            		<label for="criancas_10">Crianças de 4 a 10 anos:</label>
	            		<label for="criancas_3">Crianças até 3 anos:</label>
	            		<label for="email">E-mail:</label>
	            		<label for="telefone">Telefone:</label>
	            		<label for="celular">Celular:</label>
	            		<label for="data_chegada">Data de chegada:</label>
	            		<label for="data_saida">Data de saída:</label>
	            		<label for="email_news">Deseja receber nosso Newsletter?  Sim</label>
	            		<label for="email20" class="email20">email20</label>
	            	</div>
	            	<div class="inputs">
			            <input type="text" id="nome" name="nome" class="campos" title="Digite seu nome" required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite seu nome..." />
			            <input type="number" id="acompanhantes" name="acompanhantes" class="campos" title="Digite o Número de seus acompanhantes"  required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite o Número de seus acompanhantes..." />
			            <input type="number" id="adultos" name="adultos" class="campos" title="Digite o Número de adultos" required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite o Número de chalés..." />
			            <input type="number" id="criancas_10" name="criancas_10" class="campos" title="Digite o Número de crianças de 4 á 10 anos"  required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite o Número de crianças de 4 á 10 anos..." />
			            <input type="number" id="criancas_3" name="criancas_3" class="campos" title="Digite o Número de crianças até 3 anos"  required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite o Número de crianças até 3 anos..." />
			            <input type="email" id="email" name="email" class="campos" title="Digite seu E-mail" required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite seu E-mail..." />
			            <input type="text" id="telefone" name="telefone" class="campos" title="Digite seu telefone" required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite seu telefone..." />
						<input type="text" id="celular" name="celular" class="campos" title="Digite o seu celular" required tabindex="<?php echo $contaTabIndex ++; ?>" placeholder="Digite o seu celular..." />
			            <input type="date" id="data_chegada" name="data_chegada" class="campos" title="Digite a data de chegada" required tabindex="<?php echo $contaTabIndex ++; ?>" />
			            <input type="date" id="data_saida" name="data_saida" class="campos" title="Digite a data de saida" required tabindex="<?php echo $contaTabIndex ++; ?>"  />
			            <input type="checkbox" name="email_news" id="email_news" title="Deseja receber nosso Newsletter?"  value="sim" checked="checked" tabindex="<?php echo $contaTabIndex ++; ?>" />
			                                
	<!--========================================================================================================-->
			            
			            <input type="text" id="email20" name="email20" class="email20" title="Captcha amigável, por favor, não preencha este campo!" />
	<!--========================================================================================================-->
	            	</div>
	                <br class="clear">  
	            <div id="buttons">      
	            	<button type="reset" title="Limpar Dados" class="botao_limpar" tabindex="<?php echo $contaTabIndex ++; ?>">Limpar</button>
	            	<button type="submit" title="Enviar Dados" class="botao_enviar" tabindex="<?php echo $contaTabIndex ++; ?>">Enviar</button>
	        	</div>
	        </fieldset>
	    </form>
