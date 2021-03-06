package fr.banque;

public class Compte {
	private int numero;
	private double solde;

	// CONSTRUCTORS
	public Compte() {
		this(-1, 0D);
	}

	public Compte(int pNumero, double pSolde) {
		this.setNumero(pNumero);
		this.setSolde(pSolde);
	}

	// GETTERS
	public int getNumero() {
		return this.numero;
	}

	public double getSolde() {
		return this.solde;
	}

	// SETTERS
	private void setNumero(int pNumero) {
		this.numero = pNumero;
	}

	protected void setSolde(double pSolde) {
		this.solde = pSolde;
	}

	// METHODS
	@Override
	public String toString() {
		return "N°compte : " + this.getNumero() + "\n" + "Solde : " + this.getSolde() + "€\n";
	}

	public void ajouter(double pMontant) {
		this.setSolde(this.getSolde() + pMontant);
	}

	public void retirer(double pMontant) throws BanqueException {
		this.setSolde(this.getSolde() - pMontant);
	}

}
