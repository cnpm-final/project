package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.ChucDanh;

@Repository
public class ChucDanhDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<ChucDanh> getItems(){
		String sql="select * from chuc_danh";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<ChucDanh>(ChucDanh.class));
	}
	public ChucDanh getItem(int id) {
		String sql="select * from chuc_danh where MaChucDanh=?";
		return jdbcTemplate.queryForObject(sql,new Object[] {id}, new BeanPropertyRowMapper<ChucDanh>(ChucDanh.class));
	}
}
