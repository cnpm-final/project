package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.NganhNghe;

@Repository
public class NganhNgheDao {
		@Autowired
		private JdbcTemplate jdbcTemplate;
		public List<NganhNghe> getItemsByMaNNN(int maNNN){
			String sql="Select * from nganh_nghe where maNNN=?";
			return jdbcTemplate.query(sql, new Object[] {maNNN},new BeanPropertyRowMapper<NganhNghe>(NganhNghe.class));
		}
		public NganhNghe getItemById(int id) {
			String sql="select * from nganh_nghe where MaNN=?";
			return jdbcTemplate.queryForObject(sql,new Object[] {id},new BeanPropertyRowMapper<NganhNghe>(NganhNghe.class));
		}
		public List<NganhNghe> getItems(){
			String sql="Select * from nganh_nghe";
			return jdbcTemplate.query(sql, new BeanPropertyRowMapper<NganhNghe>(NganhNghe.class));
		}
}
