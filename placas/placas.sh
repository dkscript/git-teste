cat letras_placas.txt | while read letras
        do

		                cat numeros_placas.txt | while read numeros
				                do
							                echo "$letras$numeros"
									                echo "$letras$numeros">>placas.txt
											                curl -sd 'placa='$letras$numeros'&submit=L' https://www.qualveiculo.net | lynx -dump -nolist -stdin -cookie_save_file -cookies -accept_all_cookies -cookie_file=cookie.txt
													                done

															        done



																#cat numeros_placas.txt | while read numeros
																#echo "$letras"; done

