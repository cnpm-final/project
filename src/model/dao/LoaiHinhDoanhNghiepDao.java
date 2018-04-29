package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.LoaiHinhDoanhNghiep;

@Repository
public class LoaiHinhDoanhNghiepDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<LoaiHinhDoanhNghiep> getItems(){
		String sql="select * from loai_hinh_doanh_nghiep";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<LoaiHinhDoanhNghiep>(LoaiHinhDoanhNghiep.class));
	}
}
