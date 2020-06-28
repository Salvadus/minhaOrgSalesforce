public with sharing class GarrafaPower extends Garrafa {
    public GarrafaPower() {
        TipoDeRosca = 'Inversa';
    }

    public override void abrirGarrafa() // override modifica o metodo da classe Garrafa. 
    {
        System.debug('Apertar a Tampa');
        System.debug('Girar Tampa para direita');
    }
}
