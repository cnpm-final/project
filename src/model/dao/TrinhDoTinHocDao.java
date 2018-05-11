package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.TrinhDoTinHoc;

@Repository
public class TrinhDoTinHocDao {
		@Autowired
		private JdbcTemplate jdbcTemplate;
		public List<TrinhDoTinHoc> getItems(){
			String sql="Select * from trinh_do_tin_hoc";
			return jdbcTemplate.query(sql, new BeanPropertyRowMapper<TrinhDoTinHoc>(TrinhDoTinHoc.class));
		}
		public TrinhDoTinHoc getItemById(int id) {
			String sql="select * from trinh_do_tin_hoc where MaTDTH=? ";
			return jdbcTemplate.queryForObject(sql, new Object[] {id},new BeanPropertyRowMapper<TrinhDoTinHoc>(TrinhDoTinHoc.class));
		}
}
