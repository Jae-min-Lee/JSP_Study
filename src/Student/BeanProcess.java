package Student;

import java.util.Calendar;

public class BeanProcess {
	
	int year = Calendar.getInstance().get(Calendar.YEAR);

	private DateBean dataBean;
	
	public void setDataBean(DateBean dataBean) {
		this.dataBean = dataBean;
	}
	
	public <databean> int getAge() {
		return

		year - dataBean.getBirth();	
	}
}
