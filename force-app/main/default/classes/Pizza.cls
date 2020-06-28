public abstract with sharing class Pizza {
    private Integer QuantidadeDeSabores {get;set;}
    
    public Pizza(Integer quantidadeSabores) {
       this.QuantidadeDeSabores = quantidadeSabores; 
    }

    public abstract List<String> ingredientes(); // metodo que sera preenchido obrigatoriamente pela classe que implementala

    public void prepararPizza()
    {
        for(String ingrediente: ingredientes()){

            System.debug(ingrediente);

        }
    }


}
