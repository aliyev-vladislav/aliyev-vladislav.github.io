package ru.kumiho.controllers;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import ru.kumiho.models.Comment;
import ru.kumiho.services.CommentService;

@Controller
@RequiredArgsConstructor
public class BaseController {
    private final CommentService commentService;

    @GetMapping("/")
    public String main(Model model) {
        model.addAttribute("comments", commentService.list());
        return "index";
    }

    @GetMapping("/home")
    public String getIntro() {
        return "intro";
    }

    @PostMapping("/comment/create")
    public String createComment(Comment comment){
        commentService.saveComment(comment);
        return "redirect:/";
    }
}
