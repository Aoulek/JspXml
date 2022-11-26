<%@ page errorPage ="/WEB-INF/erreur.jsp" import="bdd.*"%>
<jsp:useBean id="utilisateur" class="bdd.Personne" scope="session">
<jsp:setProperty name="utilisateur" property="*" />
</jsp:useBean>
<%! String idPersonne = ""; %>
<%! String identité = "A tout le monde"; %>
<%         
idPersonne = utilisateur.identificateur();%>
<html><head><title></title>

</head><body>
<% out.println("Bonjour : "); %>
<strong> <%= utilisateur.getNom() %></strong>
<strong> <%= utilisateur.getPrénom() %></strong>
<strong> <%=", Votre identifiant est "+idPersonne %></strong>
<strong> <%=", et votre mot de passe est "+utilisateur.getMotDePasse() %>
</strong> <% session.removeAttribute("utilisateur");%></body></html>