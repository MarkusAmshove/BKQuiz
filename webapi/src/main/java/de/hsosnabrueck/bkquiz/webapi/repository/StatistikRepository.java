package de.hsosnabrueck.bkquiz.webapi.repository;
import de.hsosnabrueck.bkquiz.webapi.model.Statistik;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface StatistikRepository extends CrudRepository<Statistik, Long> {

    @Query("from Statistik where spielername = :name")
    Statistik findeNachNamen(@Param("name") String name);
}
