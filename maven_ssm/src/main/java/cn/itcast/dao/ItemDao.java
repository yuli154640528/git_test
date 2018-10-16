package cn.itcast.dao;

import cn.itcast.domain.Item;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface ItemDao {

    @Select("select * from items")
    public List<Item> findAll();
}
