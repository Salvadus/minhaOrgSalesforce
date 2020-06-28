public virtual with sharing class Garrafa {
    protected String TipoDeRosca;
    public Garrafa() {
        TipoDeRosca = 'Pradão';
    }

    public virtual void abrirGarrafa()
    {
        System.debug('Girar a tampa para esquerda');
    }
}
