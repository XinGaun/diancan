package queryGuan;

import java.util.List;

public interface portGuan {
	/**
	 * 创建查询接口
	 * @param sql 查询使用的SQL语句
	 * @return 返回一个List对象数组
	 */
	public List query();
}
