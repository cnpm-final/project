package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.TrinhDoChuyenMonKyThuat;

@Repository
public class TrinhDoChuyenMonKyThuatDao {
		@Autowired
		private JdbcTemplate jdbcTemplate;
		public List<TrinhDoChuyenMonKyThuat> getItems(){
			String sql="Select * from trinh_do_cm_ky_thuat";
			return jdbcTemplate.query(sql, new BeanPropertyRowMapper<TrinhDoChuyenMonKyThuat>(TrinhDoChuyenMonKyThuat.class));
		}
		public TrinhDoChuyenMonKyThuat getItem(int id) {
			String sql="select * from trinh_do_cm_ky_thuat where MaTDCMKT=?";
			return jdbcTemplate.queryForObject(sql,new Object[] {id}, new BeanPropertyRowMapper<TrinhDoChuyenMonKyThuat>(TrinhDoChuyenMonKyThuat.class));
		}
}
