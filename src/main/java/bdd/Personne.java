package bdd;

public class Personne  { 
	private String nom; 
	private String prénom; 
	private String motDePasse;
	
	private String adresse; 
	public Personne() { } 
	public String getNom() {  
		return this.nom;      } 
	public void setNom(String nom) {  
		this.nom = nom;      } 
	public String getPrénom() {  
		return this.prénom;     } 
	public void setPrénom(String prénom) { 
		this.prénom  = prénom;     } 
	public String getMotDePasse() {  
		return this.motDePasse;      } 
	public void setMotDePasse(String motDePasse) {  
		this.motDePasse = motDePasse;       }     
	public String getAdresse() {  
		return this.adresse;     } 
	public void setAdresse(String adresse) {  
		this.adresse = adresse;       }   
	public boolean enregistrer() {        
		selection_bdd s=new selection_bdd(); 
		if (s.dejaExist(nom,prénom))         { 
			return false;            } 
		else        {  
			Insertion_bdd f=new Insertion_bdd(); 
			f.ajout_etudiant(nom,prénom,motDePasse,adresse); 
			return true;}      }   
	public String identificateur()     {
		selection_bdd s=new selection_bdd();
		String a=s.identificateur(nom,prénom); 
		return a;        }   } 


