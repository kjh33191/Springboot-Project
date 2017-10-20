package jp.co.labor.model.form;

import lombok.Data;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Data
public class CompanyForm {

    @Size()
    @NotNull
    String id;
    String code;
    String name;
    double adminRatio;
}
