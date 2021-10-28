package spp.lab.science;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/some")
public class SomeController {

    @GetMapping
    public String getStatus() {
        return "Success";
    }

}
