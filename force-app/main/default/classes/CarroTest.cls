@IsTest
public with sharing class CarroTest {

    public CarroTest() {

        Carro carro = new Carro('Preto',123);

        System.debug(carro.Cor);
        System.debug(carro.getPlaca());

    }
}