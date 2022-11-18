package ru.kumiho.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.kumiho.models.Comment;

public interface CommentRepository extends JpaRepository<Comment, Long> {
}
