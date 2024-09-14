# No diretório do projeto
echo '#!/bin/sh' > prefect.sh
echo 'prefect server start --host 0.0.0.0' >> prefect.sh
chmod +x prefect.sh
