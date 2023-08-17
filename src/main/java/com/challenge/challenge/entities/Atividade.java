package com.challenge.challenge.entities;

public class Atividade {

	
	
	private Integer id;
	private String name;
	private String descricao;
	private Double preco;
	
	public Atividade() {
	}

	public Atividade(Integer id, String name, String descricao, Double preco) {
		super();
		this.id = id;
		this.name = name;
		this.descricao = descricao;
		this.preco = preco;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public Double getPreco() {
		return preco;
	}

	public void setPreco(Double preco) {
		this.preco = preco;
	}
	
	
	
		
}
