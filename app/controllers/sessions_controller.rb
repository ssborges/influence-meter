  # encoding: UTF-8
  class SessionsController < ApplicationController
    def create
      auth = request.env["omniauth.auth"]
      user = User.find_or_create_with_omniauth(auth)
      session[:user_id] = user.id
      redirect_to secret_page_path, :notice => "Opa! Você está online!"
    end


<span class="k">def</span> <span class="nf">failure</span>
  <span class="n">redirect_to</span> <span class="n">root_url</span>
<span class="k">end</span>

<span class="k">def</span> <span class="nf">destroy</span>
  <span class="n">session</span><span class="p">[</span><span class="ss">:user_id</span><span class="p">]</span> <span class="o">=</span> <span class="kp">nil</span>
  <span class="n">redirect_to</span> <span class="n">root_url</span><span class="p">,</span> <span class="ss">:notice</span> <span class="o">=&gt;</span> <span class="s2">"Volte em breve!"</span>
<span class="k">end</span>


  end