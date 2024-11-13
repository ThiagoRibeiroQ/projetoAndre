package model;
public class Filme {
    private int id;
    private String nome;
    private String descricao;
    private String dataInclusao;
    // Construtores
    public Filme() {}
    public Filme(String nome, String descricao, String dataInclusao) {
        this.nome = nome;
        this.descricao = descricao;
        this. dataInclusao =  dataInclusao;
    }
    // Getters e Setters
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getDescricao() {
        return descricao;
    }
    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
    public String getDataInclusao() {
        return dataInclusao;
    }
    public void setDataInclusao(String dataInclusao) {
        this.dataInclusao = dataInclusao;
    }
}
