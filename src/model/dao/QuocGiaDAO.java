package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.QuocGia;

@Repository
public class QuocGiaDAO {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<QuocGia> getItems(){
		String sql="select * from quoc_gia ";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<QuocGia>(QuocGia.class));
	}
}
