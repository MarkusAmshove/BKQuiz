package de.hsosnabrueck.bkquiz.webapi.repository;

import de.hsosnabrueck.bkquiz.webapi.model.Frage;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FragenRepository extends CrudRepository<Frage, Long> {
}
