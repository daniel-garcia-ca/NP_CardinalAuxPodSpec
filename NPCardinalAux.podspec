Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "NPCardinalAux"
s.summary = "NPCardinalAux Se crea pod de prueba con CardinalMobile.xcframework"
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    
Licencia MIT

Copyright (c) [2023] [NetPay]

Por la presente se otorga permiso, sin cargo, a cualquier persona que obtenga una copia.
de este software y los archivos de documentación asociados (el "Software"), para tratar
en el Software sin restricciones, incluidos, entre otros, los derechos
utilizar, copiar, modificar, fusionar, publicar, distribuir, sublicenciar y / o vender
copias del Software, y para permitir a las personas a las que el Software es
amueblado para ello, sujeto a las siguientes condiciones:

El aviso de copyright anterior y este aviso de permiso se incluirán en todos
copias o partes sustanciales del Software.

EL SOFTWARE SE PROPORCIONA "TAL CUAL", SIN GARANTÍA DE NINGÚN TIPO, EXPRESA O
IMPLÍCITAS, INCLUIDAS PERO NO LIMITADAS A LAS GARANTÍAS DE COMERCIABILIDAD,
APTITUD PARA UN PROPÓSITO PARTICULAR Y NO INFRACCIÓN. EN NINGÚN CASO
LOS AUTORES O TITULARES DE LOS DERECHOS DE AUTOR SERÁN RESPONSABLES DE CUALQUIER RECLAMO, DAÑOS U OTROS
RESPONSABILIDAD, YA SEA EN UNA ACCIÓN DE CONTRATO, AGRAVIO O DE OTRO MODO, QUE SURJA DE,
FUERA DE O EN RELACIÓN CON EL SOFTWARE O EL USO U OTROS NEGOCIOS EN EL
SOFTWARE.


    LICENSE
}

# 4 - Reemplazar con su nombre y correo electrónico address
s.author = { "NetPay" => "developer@netpay.com.mx" }

# 5 - Reemplaza esta URL con la URL de tu propia página de GitHub (desde la barra de direcciones)
s.homepage = "https://github.com/daniel-garcia-ca/NP_Cardinal_aux_pod"

# 6 - Reemplaza esta URL con tu propia URL de Git de"
s.source = { :git => "https://github.com/daniel-garcia-ca/NP_Cardinal_aux_pod.git", :tag => "#{s.version}" }

#specs-cardibal-aux

# 7
s.swift_version ="5.4.2"

s.vendored_frameworks = "CardinalMobile.xcframework"


s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
