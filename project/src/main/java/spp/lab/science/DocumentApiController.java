package spp.lab.science;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@RestController
@RequestMapping("/api/document")
public class DocumentApiController {
    @Autowired
    private DocumentRepository documentRepository;

    @PostMapping("/upload")
    public String upload(@RequestParam String name, @RequestBody String content) {
        var doc = new DocumentModel(name, content);
        documentRepository.save(doc);
        return doc.getId().toString();
    }

    @GetMapping("/download")
    public Optional<DocumentModel> download(@RequestParam Long id) {
        var doc = documentRepository.findById(id);
        return doc;
    }

}
