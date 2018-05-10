package model.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.NopHoSo;

@Repository
public class NopHoSoDAO {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public int add(NopHoSo obj){
		try {
			String sql="INSERT INTO nop_ho_so(MaHSVL, MaHSTD) VALUES (?,?)";
			return jdbcTemplate.update(sql, new Object[] {obj.getMaHSVL(), obj.getMaHSTD()});
		} catch (Exception e) {
			return 0;
		}
		
	}

//	public int cout(int city) {
//		String sql="select * from city where MaThanhPho=?";
//		return jdbcTemplate.queryForObject(sql, new Object[] {city},new BeanPropertyRowMapper<City>(City.class));
//	}
}
