public with sharing class Carro {

    public Integer CapacidadeTanque {get;set;}
    public String Modelo {get;set;}
    private Integer Placa {get;set;}
    public String Cor {get;set;}

    

    public Carro(String cor, Integer placa) 
    {
        this.Cor = cor;
        this.Placa = placa;
    }

    public Integer getPlaca(){
        return this.Placa;
    }
}