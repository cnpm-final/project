package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.City;

@Repository
public class CiTyDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<City> getItems(){
		String sql="SELECT * from city";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<City>(City.class));
	}
}
