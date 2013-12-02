# ChatStats
**ChatStats**, trata o histórico de conversas do WhatsApp ou BBM e informa a quantidade de mensagens por usuário. Pode ser utilizado para conversas privadas ou grupos.

### Compatibilidade
- ![WhatsApp](https://cdn4.iconfinder.com/data/icons/circle-network/52/whatsapp_social_circle-16.png) WhatsApp
- ![BBM](https://cdn3.iconfinder.com/data/icons/brands-applications/512/bbm-16.png) BBM (Blackberry Messenger)

### Pré-requesitos
* Ruby

### Instalação
1. Clone o projeto através da URL <https://github.com/thiagogsr/chatstats.git>
1. Entre na pasta charstats
1. Instale a gem [Sinatra](http://sinatrarb.com) através do comando `gem install sinatra`
1. Instale a gem [JSON](http://rubygems.org/gems/json) através do comando `gem install json`
1. Inicie a aplicação com o comando `ruby app.rb`

### Extra
* Instale a extensão [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc) para [Chrome](http://www.google.com/intl/pt-BR/chrome/)

### Como usar
* Faça backup das mensagens pelo aplicativo e salve em um arquivo .txt (ex: familia.txt) na pasta chatstats

&nbsp; | WhatsApp | BBM
------------ | ------------- | ------------
&nbsp; | ![Whastapp](https://photos-5.dropbox.com/t/0/AADxJ9JXHOIoRSbKJYEvAh8sZoPbXvdYyMs9oHUwRKPpsw/12/26720545/jpeg/1024x768/3/1385949600/0/2/whatsapp.jpg/2o2eEaTgcBOSYh0ZgdjGXfU54Nq4RIOKSbw8ZHx0MjE) | ![BBM](https://photos-2.dropbox.com/t/0/AAD_0-6m5o0DFwSlYAwu4BtmpmR8gNIimyoOlHXIUXE25g/12/26720545/jpeg/1024x768/3/1385949600/0/2/bbm.jpg/tDqXUuf8VZRetUzGw9QqfRyFzPrF3e6Jcuh-iGPULqM)
**Formato** | dd/mm/yy hh:mm: Usuário: Mensagem | Usuário: Mensagem

* Abra no *browser* a url http://localhost:4567/**APP**/**ARQUIVO**.txt (substitua **APP** por **whatsapp** ou **bbm** e **ARQUIVO** pelo nome do arquivo salvo. ex: http://localhost:4567/whatsapp/familia.txt)

----
Testado no WhatsApp e BBM do Blackberry 10 OS em 01/12/13.