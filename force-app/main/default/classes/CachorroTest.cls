@IsTest
private class CachorroTest {
   
    
	@IsTest
    static void correrTest(){
       Cachorro cachorro = new Cachorro();
        test.startTest();
        	String correr = cachorro.correr();
        test.stopTest();
        System.assertEquals('Estou Correndo', correr);
    }
    
    @IsTest
    static void latirTest(){
       Cachorro cachorro = new Cachorro('Raça','Cachorro',2,'Salvador','AU');
        test.startTest();
        	String latir = cachorro.latir();
        test.stopTest();
        System.assertEquals(cachorro.somLatido, latir);
    }
    
     @IsTest
    static void retornaDonoTest(){
       Cachorro cachorro = new Cachorro('Raça','Cachorro',2,'Salvador','AU');
        test.startTest();
        	String dono = cachorro.retornaDono();
        test.stopTest();
        System.assertEquals(cachorro.retornaDono(), dono);
    }
    
     @IsTest
    static void retornaPesoTest(){
       Cachorro cachorro = new Cachorro('Raça','Cachorro',2,'Salvador','AU');
        test.startTest();
        	Integer peso = cachorro.retornaPeso();
        test.stopTest();
        System.assertEquals(cachorro.retornaPeso(), peso);
    }
}