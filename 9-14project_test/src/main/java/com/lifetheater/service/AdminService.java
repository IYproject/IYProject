package com.lifetheater.service;

import java.util.List;

import com.lifetheater.vo.UserListVO;

public interface AdminService {

	int getTotalCount(UserListVO userListVO);

	List<UserListVO> getUserList(UserListVO userListVO);

	void general_memberCh(UserListVO user);

	void show_memberCh(UserListVO user);

}
