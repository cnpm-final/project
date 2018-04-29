package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.NhomNganhNghe;

@Repository
public class NhomNganhNgheDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	public List<NhomNganhNghe> getItems(){
		String sql="Select * from nhom_nganh_nghe";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<NhomNganhNghe>(NhomNganhNghe.class));
	}
 }
