package com.jorge.tecmilenio.salesystem.services;

import java.util.List;

import com.jorge.tecmilenio.salesystem.forms.cliente.ClienteForm;
import com.jorge.tecmilenio.salesystem.models.Cliente;

public interface ClienteService {

    public List<Cliente> all();
    public Cliente find(Long id);
    public Boolean persist(Cliente User);
    public Boolean delete(Cliente User);

    public Cliente findByUsername(String Username);

    public Cliente save(ClienteForm form, Cliente cliente);
}