public class Cachorro {
	public String raca;
    public String nome;
    public Integer peso;
    public String nomeDono;
    public String somLatido;
    
    public Cachorro(String raca,String nome,Integer peso,String nomeDono,String somLatido){
        this.raca = raca;
        this.nome = nome;
        this.peso = peso;
        this.nomeDono = nomeDono;
        this.somLatido = somLatido;
    }
    public Cachorro(){}
    
    public String correr(){
        return 'Estou Correndo';
    }
    public String latir(){
        return this.somLatido;
    }
    public String retornaDono(){
        return this.nomeDono;
    }
     public Integer retornaPeso(){
        return this.peso;
    }
}