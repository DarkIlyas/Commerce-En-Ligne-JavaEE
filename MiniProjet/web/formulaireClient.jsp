<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 21/01/2020
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<fieldset>
    <legend>Informations client</legend>

    <label for="nomClient">Nom <span class="requis">*</span></label>
    <input type="text" id="nomClient" name="nomClient" value="" size="20" maxlength="20" />
    <br />

    <label for="prenomClient">Prénom </label>
    <input type="text" id="prenomClient" name="prenomClient" value="" size="20" maxlength="20" />
    <br />

    <label for="adresseClient">Adresse de livraison <span class="requis">*</span></label>
    <input type="text" id="adresseClient" name="adresseClient" value="" size="20" maxlength="20" />
    <br />

    <label for="telephoneClient">Numéro de téléphone <span class="requis">*</span></label>
    <input type="text" id="telephoneClient" name="telephoneClient" value="" size="20" maxlength="20" />
    <br />

    <label for="emailClient">Adresse email</label>
    <input type="email" id="emailClient" name="emailClient" value="" size="20" maxlength="60" />
    <br />
</fieldset>