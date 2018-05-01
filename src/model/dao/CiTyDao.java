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

	public City getItem(int city) {
		String sql="select * from city where MaThanhPho=?";
		return jdbcTemplate.queryForObject(sql, new Object[] {city},new BeanPropertyRowMapper<City>(City.class));
	}
}
