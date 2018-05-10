package model.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import model.bean.NopHoSo;

@Repository
public class NopHoSoDAO {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public int add(NopHoSo obj){
		try {
			String sql="INSERT INTO nop_ho_so(MaHSVL, MaHSTD) VALUES (?,?)";
			return jdbcTemplate.update(sql, new Object[] {obj.getMaHSVL(), obj.getMaHSTD()});
		} catch (Exception e) {
			return 0;
		}
		
	}

	public int cout(int id) {
		String sql="select count(*) from nop_ho_so as nhs "
				+ "INNER JOIN ho_so_tuyen_dung as hstd ON nhs.maHSTD = hstd.maHSTD "
				+ "INNER JOIN nguoi_dung as nd ON hstd.maTKtao = nd.maTk"
				+ " where nd.maTK = ? and nhs.tt = 0";
		return jdbcTemplate.queryForObject(sql, new Object[]{id},Integer.class);
	}

}
