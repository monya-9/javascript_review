package test;

import java.util.ArrayList;

public class DeptDAOTest {
	public static void main(String[] args) {
		DeptDAO dao = new DeptDAO();
//		DeptVo deptVo = dao.selectOne(new DeptVo(10));
//		System.out.println(deptVo);
		ArrayList<DeptVo> list = dao.selectAll(null);
		System.out.println(list);
	}
}
