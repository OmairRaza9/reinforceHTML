
<%= form_tag new_path  do %>

<p> EMAIL   <%= text_field_tag :email %>    </p>
<p> USERNAME<%= text_field_tag :username %> </p>
<p> PIN     <%= text_field_tag :pin %>      </p>
<p> WEBSITE <%= text_field_tag :website %>  </p>
<p> ADDRESS <%= text_field_tag :address %>  </p>
<p> ALIAS   <%= text_field_tag :alias %>    </p>

<%= end %>





<label for="email">email</label>
<input type="text" name="email" id="email" class="fancy_form" >

<label for="username">username</label>
<input type="text" name="username" id="username" class="fancy_form" >

<label for="pin">pin</label>
<input type="text" name="pin" id="pin" class="fancy_form"

<label for="website">website</label>
<input type="text" name="website" id="website" class="fancy_form" >

<label for="address">address</label>
<input type="text" name="address" id="address" class="fancy_form" >

<label for="alias">alias</label>
<input type="text" name="alias" id="alias" class="fancy_form" >
