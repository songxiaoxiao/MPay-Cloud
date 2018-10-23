package com.morningtech.mpay.model.user;

import com.baomidou.mybatisplus.enums.IdType;
import java.math.BigDecimal;
import java.util.Date;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 用户表
 * </p>
 *
 * @author haa
 * @since 2018-10-22
 */
@TableName("p_user")
public class PUser extends Model<PUser> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Long id;
    /**
     * 用户名
     */
    private String username;
    /**
     * 生日
     */
    private Date birthday;
    /**
     * 昵称
     */
    private String nickname;
    /**
     * 密码
     */
    private String password;
    @TableField("payment_password")
    private String paymentPassword;
    /**
     * 国家
     */
    private Integer country;
    /**
     * 省
     */
    private Integer province;
    /**
     * 市
     */
    private Integer city;
    /**
     * 区
     */
    private Integer area;
    /**
     * 详细门牌号
     */
    private String address;
    /**
     * 邮编
     */
    private Integer postcode;
    private String phone;
    private String email;
    /**
     * 头像
     */
    private String avatar;
    /**
     * 1正常，2屏蔽
     */
    private Integer status;
    /**
     * 语言
     */
    private Integer language;
    /**
     * 0未认证，1.普通认证，2高级认证。
     */
    @TableField("auth_typ")
    private Integer authTyp;
    /**
     * 成交量
     */
    @TableField("trading_volume")
    private Integer tradingVolume;
    /**
     * 好评度
     */
    @TableField("praise_rate")
    private BigDecimal praiseRate;
    /**
     * 信任数
     */
    @TableField("trust_qty")
    private Integer trustQty;
    @TableField("first_order_time")
    private Date firstOrderTime;
    /**
     * 平均放行时间，秒
     */
    @TableField("arg_send_time")
    private Integer argSendTime;
    /**
     * 订单数量
     */
    @TableField("order_num")
    private Integer orderNum;
    @TableField("create_time")
    private Date createTime;
    @TableField("update_time")
    private Date updateTime;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPaymentPassword() {
        return paymentPassword;
    }

    public void setPaymentPassword(String paymentPassword) {
        this.paymentPassword = paymentPassword;
    }

    public Integer getCountry() {
        return country;
    }

    public void setCountry(Integer country) {
        this.country = country;
    }

    public Integer getProvince() {
        return province;
    }

    public void setProvince(Integer province) {
        this.province = province;
    }

    public Integer getCity() {
        return city;
    }

    public void setCity(Integer city) {
        this.city = city;
    }

    public Integer getArea() {
        return area;
    }

    public void setArea(Integer area) {
        this.area = area;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Integer getPostcode() {
        return postcode;
    }

    public void setPostcode(Integer postcode) {
        this.postcode = postcode;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getLanguage() {
        return language;
    }

    public void setLanguage(Integer language) {
        this.language = language;
    }

    public Integer getAuthTyp() {
        return authTyp;
    }

    public void setAuthTyp(Integer authTyp) {
        this.authTyp = authTyp;
    }

    public Integer getTradingVolume() {
        return tradingVolume;
    }

    public void setTradingVolume(Integer tradingVolume) {
        this.tradingVolume = tradingVolume;
    }

    public BigDecimal getPraiseRate() {
        return praiseRate;
    }

    public void setPraiseRate(BigDecimal praiseRate) {
        this.praiseRate = praiseRate;
    }

    public Integer getTrustQty() {
        return trustQty;
    }

    public void setTrustQty(Integer trustQty) {
        this.trustQty = trustQty;
    }

    public Date getFirstOrderTime() {
        return firstOrderTime;
    }

    public void setFirstOrderTime(Date firstOrderTime) {
        this.firstOrderTime = firstOrderTime;
    }

    public Integer getArgSendTime() {
        return argSendTime;
    }

    public void setArgSendTime(Integer argSendTime) {
        this.argSendTime = argSendTime;
    }

    public Integer getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(Integer orderNum) {
        this.orderNum = orderNum;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "PUser{" +
        "id=" + id +
        ", username=" + username +
        ", birthday=" + birthday +
        ", nickname=" + nickname +
        ", password=" + password +
        ", paymentPassword=" + paymentPassword +
        ", country=" + country +
        ", province=" + province +
        ", city=" + city +
        ", area=" + area +
        ", address=" + address +
        ", postcode=" + postcode +
        ", phone=" + phone +
        ", email=" + email +
        ", avatar=" + avatar +
        ", status=" + status +
        ", language=" + language +
        ", authTyp=" + authTyp +
        ", tradingVolume=" + tradingVolume +
        ", praiseRate=" + praiseRate +
        ", trustQty=" + trustQty +
        ", firstOrderTime=" + firstOrderTime +
        ", argSendTime=" + argSendTime +
        ", orderNum=" + orderNum +
        ", createTime=" + createTime +
        ", updateTime=" + updateTime +
        "}";
    }
}
