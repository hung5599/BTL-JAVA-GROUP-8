package com.sportingcomlex.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.sportingcomlex.service.IMatchservice;
import com.sportingcomplex.dao.IBillDAO;
import com.sportingcomplex.dao.IMatchDAO;
import com.sportingcomplex.model.MatchModel;

public class MatchService implements IMatchservice{

	@Inject
	private IMatchDAO matchDao;
	@Inject
	private IBillDAO billDao;
	
	// them tran dau vao database
	@Override
	public MatchModel save(MatchModel matchModel) {
		// tim tran dau theo id_san, Time, dateOpen, categoryId
		MatchModel match = matchDao.findOne(matchModel.getId_San(), matchModel.getTime_Start(), matchModel.getDateOpen(), matchModel.getCategoryId());
		
		// TH1: trận đấu chưa có
		if(match == null) {
			matchModel.setStatus(true);
//			 luu tran dau 
			Long id = matchDao.save(matchModel);
			return matchDao.findOneById(id);
		}
		return null;
	}

	// liet ke danh sach cac tran dau 
	@Override
	public List<MatchModel> findAll() {
		return matchDao.findAll();
	}

	// xoa tran dau
	@Override
	public void update(MatchModel matchModel) {
		billDao.delete(matchModel.getId());
		matchDao.delete(matchModel.getId());;
	}
}
