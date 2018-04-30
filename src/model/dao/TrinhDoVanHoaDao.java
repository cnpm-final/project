package model.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.TrinhDoVanHoa;

@Repository
public class TrinhDoVanHoaDao {
		@Autowired
		private JdbcTemplate jdbcTemplate;
		public List<TrinhDoVanHoa> getItems(){
			String sql="Select * from trinh_do_van_hoa";
			return jdbcTemplate.query(sql, new BeanPropertyRowMapper<TrinhDoVanHoa>(TrinhDoVanHoa.class));
		}
		
}
