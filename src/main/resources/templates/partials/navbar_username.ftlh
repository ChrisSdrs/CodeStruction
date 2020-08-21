<#if username?has_content>
     <ul class="navbar-nav px-3">
        <li>
            <div class="navbar-username-holder">
                <div>
                    Logged in as:
                    <span class="username-text">
                        ${username}
                    </span>
                </div>
            </div>
           <a class="navbar-logout-link" href="/logout">
               <img src="https://image.flaticon.com/icons/svg/857/857682.svg" class="logout-icon">
           </a>
        </li>
    </ul>
</#if>