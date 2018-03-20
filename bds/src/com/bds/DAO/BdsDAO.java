package com.bds.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.xml.ws.Response;

import com.bds.DTO.BdsDTO;
import com.bds.common.DBManager;

public class BdsDAO {
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	ArrayList<BdsDTO> list = new ArrayList<>();
	int result = 0;
	
	
	public int insertBds (BdsDTO bDto) {
		try {
			conn = DBManager.getConnection();
			
			String sql = "INSERT INTO BDStudent (id, name, age, major, phone) " 
					   + "VALUES(?, ?, ?, ?, ?)";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, bDto.getId());
			pstmt.setString(2, bDto.getName());
			pstmt.setInt(3, bDto.getAge());
			pstmt.setString(4, bDto.getMajor());
			pstmt.setString(5, bDto.getphone());
			
			result = pstmt.executeUpdate();
			
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
		
		
		return result;
	}
	
	
	public ArrayList<BdsDTO> bdsSelect() {
		
		try {
			conn = DBManager.getConnection();
			
			String sql = "SELECT * FROM BDStudent";
			
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				String id = rs.getString("id");
				String name = rs.getString("name");
				String phone = rs.getString("phone");
				
				BdsDTO bDto = new BdsDTO(id, name, phone);
				
				list.add(bDto);
			}
			int count = 0;
			for (BdsDTO bdsDTO : list) {
				count += 1;
			}
			
			System.out.println("총 " + count + "건 조회했습니다.");
			
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		
		
		
		return list;
	}
	
	
	

}
