package ru.kumiho.services;


import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import ru.kumiho.models.Comment;
import ru.kumiho.repos.CommentRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Service
@Slf4j
@RequiredArgsConstructor
public class CommentService {
    private final CommentRepository commentRepository;
    private List<Comment> comments = new ArrayList<>();

    public List<Comment> list() {
        return reverseList(commentRepository.findAll());
    }

    public void saveComment(Comment comment) {
        log.info("Saving new {}", comment);
        commentRepository.save(comment);
    }

    public static<T> List<T> reverseList(List<T> list)
    {
        List<T> reverse = new ArrayList<>(list);
        Collections.reverse(reverse);
        return reverse;
    }
}
