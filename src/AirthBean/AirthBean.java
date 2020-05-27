package AirthBean;

public class AirthBean {

	private int x, y, value;

	private String sign;

	private String cals;

	public int getX() {

		return x;

	}

	public void setX(int x) {

		this.x = x;

	}

	public int getY() {

		return y;

	}

	public void setY(int y) {

		this.y = y;

	}

	public int getValue() {

		if (this.sign.equals("1")) {

			value = x + y;

		} else if (this.sign.equals("2")) {

			value = x - y;

		} else if (this.sign.equals("3")) {

			value = x * y;

		} else if (this.sign.equals("4")) {

			value = x / y;

		} else if (this.sign.equals("5")) {

			value = x % y;

		}

		return value;

	}

	public void setValue(int value) {

		this.value = value;

	}

	public String getSign() {

		return sign;

	}

	public void setSign(String sign) {

		this.sign = sign;

	}

	public String getCals() {

		switch (this.sign) {

		case "1":

			cals = "더하기 결과 : ";

			break;

		case "2":

			cals = "빼기 결과 : ";

			break;

		case "3":

			cals = "곱하기 결과 : ";

			break;

		case "4":

			cals = "나누기(몫) 결과 : ";

			break;

		case "5":

			cals = "나누기(나머지) 결과 : ";

			break;

		}

		return cals;

	}

	public void setCals(String cals) {

		this.cals = cals;

	}

}