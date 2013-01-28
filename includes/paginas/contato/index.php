	    <form action="model/processa-contato.php" method="post" id="form_contato" name="form">
	    	<fieldset>
	            <legend title="Preencha o formulário abaixo"  tabindex="<?php echo $contaTabIndex ++; ?>" >Preencha o formulário abaixo:</legend>
	            	<div class="labels">
	            		<label for="nome">Nome:</label>
	            		<label for="email">E-mail:</label>
	            		<label for="telefone">Telefone:</label>
	            		<label for="comentario" id="comentario"  >Comentário:</label>
	            		<label for="email_news" id="email_news">Deseja receber nosso Newsletter?</label>
	            		<label for="email20" class="email20">email20</label>
	            	</div>
	            	<div class="inputs">
	            		<input type="text" id="nome" name="nome" class="campos" title="Digite seu nome" required placeholder="Digite seu nome..." tabindex="<?php echo $contaTabIndex ++; ?>" />
	            		<input type="email" id="email" name="email" class="campos" title="Digite seu E-mail" required placeholder="Digite seu E-mail..." tabindex="<?php echo $contaTabIndex ++; ?>" />
	            		<input type="text" id="telefone" name="telefone" class="campos" title="Digite seu telefone" required placeholder="Digite seu telefone..." tabindex="<?php echo $contaTabIndex ++; ?>" />
	            		<textarea id="comentario" name="comentario"  title="Digite aqui a seu comentário" required spellcheck="true" placeholder="Digite aqui seu comentário" tabindex="<?php echo $contaTabIndex ++; ?>" ></textarea>
	            		<input type="checkbox" name="email_news" id="email_news" title="Deseja receber nosso Newsletter?"  value="sim" checked="checked" tabindex="<?php echo $contaTabIndex ++; ?>"  />

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