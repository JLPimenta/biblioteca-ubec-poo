package com.biblioteca.app.domain.core.mapper;


import com.biblioteca.app.domain.core.entity.BaseEntity;

/**
 * Classe base de mapeamento de entidades
 *
 * @param <T> - Entidade.
 * @param <R> - Classe de requisição.
 * @param <Q> - Classe de resposta.
 */
public interface IBaseMapper<T extends BaseEntity, R, Q> extends IBaseRequestMapper<T, R>, IBaseResponseMapper<T, Q> {

}
