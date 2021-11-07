package spp.lab.science;

import org.springframework.data.domain.*;
import org.springframework.data.repository.*;

public interface DocumentRepository extends CrudRepository<DocumentModel, Long> {

}
