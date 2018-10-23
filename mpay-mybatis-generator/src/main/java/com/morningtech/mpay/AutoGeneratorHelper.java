package com.morningtech.mpay;

import com.baomidou.mybatisplus.generator.AutoGenerator;
import com.baomidou.mybatisplus.generator.config.DataSourceConfig;
import com.baomidou.mybatisplus.generator.config.GlobalConfig;
import com.baomidou.mybatisplus.generator.config.PackageConfig;
import com.baomidou.mybatisplus.generator.config.StrategyConfig;
import com.baomidou.mybatisplus.generator.config.converts.MySqlTypeConvert;
import com.baomidou.mybatisplus.generator.config.rules.DbType;
import com.baomidou.mybatisplus.generator.config.rules.NamingStrategy;

/**
 *
 * Mybatis Plus 代码自动生成
 *
 */

public class AutoGeneratorHelper {

    public static void main(String[] args) {


        //用来获取Mybatis-Plus.properties文件的配置信息
//        ResourceBundle rb =  ResourceBundle.getBundle("Mybatis-Plus");
        AutoGenerator mpg = new AutoGenerator();


        // 全局配置
        GlobalConfig gc = new GlobalConfig();

//        gc.setOutputDir(rb.getString("OutputDir"));
        gc.setOutputDir("/Users/joker/morningtech/projects/MPay-Cloud/mpay-mybatis-generator/src/main/java/");

        gc.setFileOverride(true);
        gc.setActiveRecord(true);// 开启 activeRecord 模式
        gc.setEnableCache(false);// XML 二级缓存
        gc.setBaseResultMap(true);// XML ResultMap
        gc.setBaseColumnList(true);// XML columList
//        gc.setAuthor(rb.getString("author"));
        gc.setAuthor("haa");
        mpg.setGlobalConfig(gc);


        // 数据源配置
        DataSourceConfig dsc = new DataSourceConfig();
        dsc.setDbType(DbType.MYSQL);
        dsc.setTypeConvert(new MySqlTypeConvert());
        dsc.setDriverName("com.mysql.jdbc.Driver");
//        dsc.setUsername(rb.getString("userName"));
//        dsc.setPassword(rb.getString("password"));
//        dsc.setUrl(rb.getString("url"));


//        dsc.setUsername("root");
//        dsc.setPassword("voIehRAVo8syRG2i");
//        dsc.setUrl("jdbc:mysql://118.31.238.134:3306/beebuy?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&useSSL=false");

        dsc.setUsername("dev");
        dsc.setPassword("4ma!0KJrC9%f9NDo");
        dsc.setUrl("jdbc:mysql://172.18.13.179:3306/peersfer?useUnicode=true&characterEncoding=UTF-8&useSSL=false");

        mpg.setDataSource(dsc);


        // 策略配置
        StrategyConfig strategy = new StrategyConfig();
        //strategy.setTablePrefix(new String[] { "bmd_", "mp_" });// 此处可以修改为您的表前缀
        strategy.setNaming(NamingStrategy.underline_to_camel);// 表名生成策略

//        strategy.setInclude(new String[] { rb.getString("tableName")}); // 需要生成的表
        // 需要生成的表
//        strategy.setInclude("brands", "brandSearch","categories", "addresses", "alipayModel",
//                "codes","comments","favorites","follows", "freightCompany", "freightModel",
//                "orders", "pictures", "publish_buyers", "publish_customers", "quotes",
//                "shareds", "sms", "tokens", "user_buyers", "user_customers", "users",
//                "sys_permission","sys_role","sys_role_perm","sys_secret","sys_user","sys_user_role","subject");
        strategy.setInclude("p_dict_country");

        //strategy.setSuperServiceImplClass("com.baomidou.springwind.service.support.BaseServiceImpl");
        mpg.setStrategy(strategy);


        // 包配置
        PackageConfig pc = new PackageConfig();
        // pc.setModuleName("test");
//        pc.setParent(rb.getString("parent"));// 自定义包路径
        pc.setParent("com.morningtech.mpay.core");// 自定义包路径

        pc.setController("controller.dict");// 这里是控制器包名，默认 web
        pc.setEntity("model.dict");
        pc.setMapper("dao.dict");
        pc.setXml("mapping.dict");
        pc.setService("service.dict");
        pc.setServiceImpl("service.dict.impl");
        mpg.setPackageInfo(pc);
        // 执行生成
        mpg.execute();
    }


}
