package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.ThoiGianLamViec;

@Repository
public class ThoiGianLamViecDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<ThoiGianLamViec> getItems(){
		String sql="select * from thoi_gian_lam_viec";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<ThoiGianLamViec>(ThoiGianLamViec.class));
	}
	
	public ThoiGianLamViec getItem(int id) {
		String sql="select * from thoi_gian_lam_viec where MaTGLV=?";
		return jdbcTemplate.queryForObject(sql,new Object[] {id}, new BeanPropertyRowMapper<ThoiGianLamViec>(ThoiGianLamViec.class));
	}

}
