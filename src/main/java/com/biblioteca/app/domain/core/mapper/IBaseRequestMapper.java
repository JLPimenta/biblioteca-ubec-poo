package com.biblioteca.app.domain.core.mapper;


import com.biblioteca.app.domain.core.entity.BaseEntity;

/**
 * Classe base de mapeamento de entidades
 *
 * @param <T> - Entidade.
 * @param <R> - Classe de requisição.
 */
public interface IBaseRequestMapper<T extends BaseEntity, R> {
    T fromRequest(R request);

    R toRequest(T entity);
}
