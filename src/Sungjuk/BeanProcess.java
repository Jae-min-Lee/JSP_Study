package Sungjuk;

public class BeanProcess {
	
	private DataBean dataBean;
	
	public void setDataBean(DataBean dataBean) {
		this.dataBean = dataBean;
	}
	public <databean> int getTot(){
		return
		dataBean.getKor() +
		dataBean.getEng() +
		dataBean.getMat();
	}
	public double getAvg() {
		return
				(dataBean.getKor() +
				dataBean.getEng() +
				dataBean.getMat()) / 3.0;
	}
	
	public String getGrade() {
		String grade = null;
		
		if(dataBean.jumsu >= 95) {
			grade = "A+";
		}else if(dataBean.jumsu >= 90) {
			grade = "A";
		}else if(dataBean.jumsu >= 90) {
			grade = "B";
		}else if(dataBean.jumsu >= 90) {
			grade = "C";
		}else if(dataBean.jumsu >= 90) {
			grade = "D";
		}else {
			grade = "F";
		}
		return grade;
	}
	public String getName() {
		return dataBean.name;
	}
	public int getJumsu() {
		return dataBean.jumsu;
	}
}
