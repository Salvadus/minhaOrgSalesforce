public with sharing class PizzaPortuguesa extends Pizza {
    public PizzaPortuguesa() {
        super(3);
    }

    public override List<String> ingredientes(){
        
        return new List<String>{'Ovo','Milho','Cebola'};
    }

}
