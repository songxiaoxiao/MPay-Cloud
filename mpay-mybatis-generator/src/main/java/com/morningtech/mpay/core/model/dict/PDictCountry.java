package com.morningtech.mpay.core.model.dict;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 国家字典表
 * </p>
 *
 * @author haa
 * @since 2018-10-22
 */
@TableName("p_dict_country")
public class PDictCountry extends Model<PDictCountry> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 语言：en-us:英文 zh-cn:中文
     */
    private String lang;
    private String name;
    private String code;
    @TableField("update_time")
    private Integer updateTime;
    /**
     * 手机号国别码
     */
    private String phonecode;
    /**
     * 权重
     */
    private Integer weight;
    /**
     * 是否常用
     */
    @TableField("is_default")
    private Integer isDefault;
    /**
     * 排序ID
     */
    @TableField("list_order")
    private Float listOrder;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getLang() {
        return lang;
    }

    public void setLang(String lang) {
        this.lang = lang;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public Integer getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Integer updateTime) {
        this.updateTime = updateTime;
    }

    public String getPhonecode() {
        return phonecode;
    }

    public void setPhonecode(String phonecode) {
        this.phonecode = phonecode;
    }

    public Integer getWeight() {
        return weight;
    }

    public void setWeight(Integer weight) {
        this.weight = weight;
    }

    public Integer getIsDefault() {
        return isDefault;
    }

    public void setIsDefault(Integer isDefault) {
        this.isDefault = isDefault;
    }

    public Float getListOrder() {
        return listOrder;
    }

    public void setListOrder(Float listOrder) {
        this.listOrder = listOrder;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "PDictCountry{" +
        "id=" + id +
        ", lang=" + lang +
        ", name=" + name +
        ", code=" + code +
        ", updateTime=" + updateTime +
        ", phonecode=" + phonecode +
        ", weight=" + weight +
        ", isDefault=" + isDefault +
        ", listOrder=" + listOrder +
        "}";
    }
}
