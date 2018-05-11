package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.TrinhDoNgoaiNgu;

@Repository
public class TrinhDoNgoaiNguDao {
		@Autowired
		private JdbcTemplate jdbcTemplate;
		public List<TrinhDoNgoaiNgu> getItems(){
			String sql="Select * from trinh_do_ngoai_ngu";
			return jdbcTemplate.query(sql, new BeanPropertyRowMapper<TrinhDoNgoaiNgu>(TrinhDoNgoaiNgu.class));
		}
		public TrinhDoNgoaiNgu getItemById(int id) {
			String sql="select * from trinh_do_ngoai_ngu where MaTDNN=? ";
			return jdbcTemplate.queryForObject(sql, new Object[] {id},new BeanPropertyRowMapper<TrinhDoNgoaiNgu>(TrinhDoNgoaiNgu.class));
		}
}
