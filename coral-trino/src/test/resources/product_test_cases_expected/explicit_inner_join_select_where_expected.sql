select `n_name`, `r_name`
from `nation`
inner join `region` on `nation`.`n_regionkey` = `region`.`r_regionkey`
where `n_name` > 'e'