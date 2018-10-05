package show;

public class ShowDTO {
	private String userid;
	private String passwd;
	private String name;
	private String jumin;
	private String mail;
	private String juso;
	private String tel;
	
	public ShowDTO() {

	}

	public ShowDTO(String userid, String passwd, String name, String jumin, String mail, String juso, String tel) {
		super();
		this.userid = userid;
		this.passwd = passwd;
		this.name = name;
		this.jumin = jumin;
		this.mail = mail;
		this.juso = juso;
		this.tel = tel;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPasswd() {
		return passwd;
	}

	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getJumin() {
		return jumin;
	}

	public void setJumin(String jumin) {
		this.jumin = jumin;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getJuso() {
		return juso;
	}

	public void setJuso(String juso) {
		this.juso = juso;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	@Override
	public String toString() {
		return "ShowDTO [userid=" + userid + ", passwd=" + passwd + ", name=" + name + ", jumin=" + jumin + ", mail="
				+ mail + ", juso=" + juso + ", tel=" + tel + "]";
	}

}
