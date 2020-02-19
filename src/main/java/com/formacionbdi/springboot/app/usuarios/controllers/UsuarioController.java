package com.formacionbdi.springboot.app.usuarios.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;


import com.formacionbdi.springboot.app.usuarios.models.entity.Usuario;
import com.formacionbdi.springboot.app.usuarios.models.service.IUsuarioService;

@RestController
public class UsuarioController {
	
	@Autowired
	private IUsuarioService  usuuarioService;
	
	@GetMapping("/listar")
	public List<Usuario> Listar(){
		return usuuarioService.findAll();
	}
	
	@GetMapping("/ver/{id}")
	public Usuario detalle(@PathVariable Long id) {
		Usuario usuario = usuuarioService.finById(id);
		return usuario;
	}
	
	@PostMapping("/crear")
	@ResponseStatus(HttpStatus.CREATED)
	public Usuario crear(@RequestBody Usuario usuario) {
		return usuuarioService.save(usuario);
	}
	@DeleteMapping("/eliminar/{id}")
	@ResponseStatus(HttpStatus.NO_CONTENT)
	public void eliminar (@PathVariable Long id) {
		usuuarioService.deleteById(id);
	}
}
