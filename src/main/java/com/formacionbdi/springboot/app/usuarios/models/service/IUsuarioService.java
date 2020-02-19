package com.formacionbdi.springboot.app.usuarios.models.service;

import java.util.List;

import com.formacionbdi.springboot.app.usuarios.models.entity.Usuario;



public interface IUsuarioService {
 
	public List<Usuario> findAll();
	public Usuario finById(Long id);
	public Usuario save(Usuario usuario);
	public void deleteById( Long id);
}
