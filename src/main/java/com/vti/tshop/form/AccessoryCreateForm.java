package com.vti.tshop.form;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.PastOrPresent;
import jakarta.validation.constraints.PositiveOrZero;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.validator.constraints.Length;

import java.time.LocalDate;

@Getter
@Setter
public class AccessoryCreateForm {

    // NotNull: null: ""
    // NotEmpty: not null & length > 0: "  "

    @NotBlank
    @Length(max = 255)
    private String name;

    @NotNull
    @PositiveOrZero // bắt buộc > 0
    private Long price;

    @NotBlank
    @Length(max = 255)
    private String statusDamaged;

    @NotBlank
    @Length(max = 255)
    private String repairStatus;

    @NotBlank
    @Length(max = 255)
    private String licensePlate;

    @NotNull
    @PastOrPresent // ngày hiện tại và quá khứ
    private LocalDate repairDate;
}
