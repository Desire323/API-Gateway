package com.example.apigateway.DTO;

public class ValidationDTO {
    private int id;
    private String email;

    public ValidationDTO(int id, String email) {
        this.id = id;
        this.email = email;
    }

    public ValidationDTO() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
