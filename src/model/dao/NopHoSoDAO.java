package model.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.City;
import model.bean.NopHoSo;

@Repository
public class NopHoSoDAO {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public int add(NopHoSo obj){
		String sql="INSERT INTO nop_ho_so(maHSVL, maHSTD) VALUES (?,?)";
		return jdbcTemplate.update(sql, new Object[] {obj.getMaHSVL(), obj.getMaHSTD()});
	}

	public int cout(int city) {
		String sql="select * from city where MaThanhPho=?";
		return jdbcTemplate.queryForObject(sql, new Object[] {city},new BeanPropertyRowMapper<City>(City.class));
	}
}
