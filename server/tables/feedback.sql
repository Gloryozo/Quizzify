CREATE TABLE feedback (
    id_feedback SERIAL PRIMARY KEY,
    user_id  SMALLINT NOT NULL,
    feedback_text TEXT,
    satisfaction_rating INT,
    FOREIGN KEY(user_id )
        REFERENCES userinfo(id)
        ON DELETE RESTRICT ON UPDATE CASCADE
);

