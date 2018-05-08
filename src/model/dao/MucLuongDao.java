package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.MucLuong;

@Repository
public class MucLuongDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public List<MucLuong> getItems(){
		String sql="select * from muc_luong ";
		return jdbcTemplate.query(sql, new BeanPropertyRowMapper<MucLuong>(MucLuong.class));
	}

	public MucLuong getItem(int maMucLuong) {
		String sql="select * from muc_luong where MaMUcLuong=?";
		return jdbcTemplate.queryForObject(sql, new Object[] {maMucLuong},new  BeanPropertyRowMapper<MucLuong>(MucLuong.class));
		
	}
}
