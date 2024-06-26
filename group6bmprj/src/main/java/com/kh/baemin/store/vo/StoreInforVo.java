package com.kh.baemin.store.vo;

import java.util.List;

public class StoreInforVo {
	
	private String no;
	private String name;
	private String address;
	private String addressDetail;
	private String businessRegistrationCertificateImg;
	private String introductionImg;
	private String introduce;
	private String mainImg;
	private String phone;
	private String minimumOrderAmount;
	private String viewedCnt;
	private String openTime;
	private String endTime;
	private String breakTimeStart;
	private String breakTimeEnd;
	private String storeOwnerNo;
	private String storeCategoryNo;
	private String approvalStatusNo;
	
	private String localName;
	private String storeOwnerPhone;
	private String openYn;
	private String storeCategoryName;
	private String approvalStatus;
   private List<String> foodImgList;
   
	private String closedDays1;
	private String closedDays2;
	private String closedDays3;
	private String closedDays4;
	private String closedDays5;
	public StoreInforVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public StoreInforVo(String no, String name, String address, String addressDetail,
			String businessRegistrationCertificateImg, String introductionImg, String introduce, String mainImg,
			String phone, String minimumOrderAmount, String viewedCnt, String openTime, String endTime,
			String breakTimeStart, String breakTimeEnd, String storeOwnerNo, String storeCategoryNo,
			String approvalStatusNo, String localName, String storeOwnerPhone, String openYn, String storeCategoryName,
			String approvalStatus, List<String> foodImgList, String closedDays1, String closedDays2, String closedDays3,
			String closedDays4, String closedDays5) {
		super();
		this.no = no;
		this.name = name;
		this.address = address;
		this.addressDetail = addressDetail;
		this.businessRegistrationCertificateImg = businessRegistrationCertificateImg;
		this.introductionImg = introductionImg;
		this.introduce = introduce;
		this.mainImg = mainImg;
		this.phone = phone;
		this.minimumOrderAmount = minimumOrderAmount;
		this.viewedCnt = viewedCnt;
		this.openTime = openTime;
		this.endTime = endTime;
		this.breakTimeStart = breakTimeStart;
		this.breakTimeEnd = breakTimeEnd;
		this.storeOwnerNo = storeOwnerNo;
		this.storeCategoryNo = storeCategoryNo;
		this.approvalStatusNo = approvalStatusNo;
		this.localName = localName;
		this.storeOwnerPhone = storeOwnerPhone;
		this.openYn = openYn;
		this.storeCategoryName = storeCategoryName;
		this.approvalStatus = approvalStatus;
		this.foodImgList = foodImgList;
		this.closedDays1 = closedDays1;
		this.closedDays2 = closedDays2;
		this.closedDays3 = closedDays3;
		this.closedDays4 = closedDays4;
		this.closedDays5 = closedDays5;
	}
	public String getNo() {
		return no;
	}
	public void setNo(String no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAddressDetail() {
		return addressDetail;
	}
	public void setAddressDetail(String addressDetail) {
		this.addressDetail = addressDetail;
	}
	public String getBusinessRegistrationCertificateImg() {
		return businessRegistrationCertificateImg;
	}
	public void setBusinessRegistrationCertificateImg(String businessRegistrationCertificateImg) {
		this.businessRegistrationCertificateImg = businessRegistrationCertificateImg;
	}
	public String getIntroductionImg() {
		return introductionImg;
	}
	public void setIntroductionImg(String introductionImg) {
		this.introductionImg = introductionImg;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public String getMainImg() {
		return mainImg;
	}
	public void setMainImg(String mainImg) {
		this.mainImg = mainImg;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getMinimumOrderAmount() {
		return minimumOrderAmount;
	}
	public void setMinimumOrderAmount(String minimumOrderAmount) {
		this.minimumOrderAmount = minimumOrderAmount;
	}
	public String getViewedCnt() {
		return viewedCnt;
	}
	public void setViewedCnt(String viewedCnt) {
		this.viewedCnt = viewedCnt;
	}
	public String getOpenTime() {
		return openTime;
	}
	public void setOpenTime(String openTime) {
		this.openTime = openTime;
	}
	public String getEndTime() {
		return endTime;
	}
	public void setEndTime(String endTime) {
		this.endTime = endTime;
	}
	public String getBreakTimeStart() {
		return breakTimeStart;
	}
	public void setBreakTimeStart(String breakTimeStart) {
		this.breakTimeStart = breakTimeStart;
	}
	public String getBreakTimeEnd() {
		return breakTimeEnd;
	}
	public void setBreakTimeEnd(String breakTimeEnd) {
		this.breakTimeEnd = breakTimeEnd;
	}
	public String getStoreOwnerNo() {
		return storeOwnerNo;
	}
	public void setStoreOwnerNo(String storeOwnerNo) {
		this.storeOwnerNo = storeOwnerNo;
	}
	public String getStoreCategoryNo() {
		return storeCategoryNo;
	}
	public void setStoreCategoryNo(String storeCategoryNo) {
		this.storeCategoryNo = storeCategoryNo;
	}
	public String getApprovalStatusNo() {
		return approvalStatusNo;
	}
	public void setApprovalStatusNo(String approvalStatusNo) {
		this.approvalStatusNo = approvalStatusNo;
	}
	public String getLocalName() {
		return localName;
	}
	public void setLocalName(String localName) {
		this.localName = localName;
	}
	public String getStoreOwnerPhone() {
		return storeOwnerPhone;
	}
	public void setStoreOwnerPhone(String storeOwnerPhone) {
		this.storeOwnerPhone = storeOwnerPhone;
	}
	public String getOpenYn() {
		return openYn;
	}
	public void setOpenYn(String openYn) {
		this.openYn = openYn;
	}
	public String getStoreCategoryName() {
		return storeCategoryName;
	}
	public void setStoreCategoryName(String storeCategoryName) {
		this.storeCategoryName = storeCategoryName;
	}
	public String getApprovalStatus() {
		return approvalStatus;
	}
	public void setApprovalStatus(String approvalStatus) {
		this.approvalStatus = approvalStatus;
	}
	public List<String> getFoodImgList() {
		return foodImgList;
	}
	public void setFoodImgList(List<String> foodImgList) {
		this.foodImgList = foodImgList;
	}
	public String getClosedDays1() {
		return closedDays1;
	}
	public void setClosedDays1(String closedDays1) {
		this.closedDays1 = closedDays1;
	}
	public String getClosedDays2() {
		return closedDays2;
	}
	public void setClosedDays2(String closedDays2) {
		this.closedDays2 = closedDays2;
	}
	public String getClosedDays3() {
		return closedDays3;
	}
	public void setClosedDays3(String closedDays3) {
		this.closedDays3 = closedDays3;
	}
	public String getClosedDays4() {
		return closedDays4;
	}
	public void setClosedDays4(String closedDays4) {
		this.closedDays4 = closedDays4;
	}
	public String getClosedDays5() {
		return closedDays5;
	}
	public void setClosedDays5(String closedDays5) {
		this.closedDays5 = closedDays5;
	}
	@Override
	public String toString() {
		return "StoreInforVo [no=" + no + ", name=" + name + ", address=" + address + ", addressDetail=" + addressDetail
				+ ", businessRegistrationCertificateImg=" + businessRegistrationCertificateImg + ", introductionImg="
				+ introductionImg + ", introduce=" + introduce + ", mainImg=" + mainImg + ", phone=" + phone
				+ ", minimumOrderAmount=" + minimumOrderAmount + ", viewedCnt=" + viewedCnt + ", openTime=" + openTime
				+ ", endTime=" + endTime + ", breakTimeStart=" + breakTimeStart + ", breakTimeEnd=" + breakTimeEnd
				+ ", storeOwnerNo=" + storeOwnerNo + ", storeCategoryNo=" + storeCategoryNo + ", approvalStatusNo="
				+ approvalStatusNo + ", localName=" + localName + ", storeOwnerPhone=" + storeOwnerPhone + ", openYn="
				+ openYn + ", storeCategoryName=" + storeCategoryName + ", approvalStatus=" + approvalStatus
				+ ", foodImgList=" + foodImgList + ", closedDays1=" + closedDays1 + ", closedDays2=" + closedDays2
				+ ", closedDays3=" + closedDays3 + ", closedDays4=" + closedDays4 + ", closedDays5=" + closedDays5
				+ "]";
	}


	
	
	

}
