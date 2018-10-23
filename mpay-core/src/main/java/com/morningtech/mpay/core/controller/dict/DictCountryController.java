package com.morningtech.mpay.core.controller.dict;

import com.alibaba.fastjson.JSON;
import com.morningtech.mpay.core.entity.ResponseData;
import com.morningtech.mpay.core.model.dict.DictCountry;
import com.morningtech.mpay.core.service.dict.IDictCountryService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * <p>
 * 国家字典表 前端控制器
 * </p>
 *
 * @author haa
 * @since 2018-10-22
 */
@Controller
@RequestMapping("/dictCountry")
@Api(tags = "A000 / 数据字段接口")
public class DictCountryController {

    private Logger logger = LoggerFactory.getLogger(DictCountryController.class);

    @Autowired
    private IDictCountryService ipDictCountryService;


    @GetMapping("/list")
    @ResponseBody
    @ApiOperation(value="获取country列表")
    public ResponseData list(){
        List<DictCountry> list = ipDictCountryService.selectList(null);
        logger.info("PDictCountryController list's repsonse[{}]", JSON.toJSONString(list));
        return ResponseData.success(list);
    }

    @PostMapping("/save")
    @ResponseBody
    @ApiOperation(value="保存country信息")
    public ResponseData save(DictCountry country){
        //1 .必输项校验
        logger.info("PDictCountryController save's request[{}]", JSON.toJSONString(country));
        //2. 保存数据
        boolean success = ipDictCountryService.insert(country);
        if(success){
            return ResponseData.success(null);
        }else{
            return ResponseData.error(-2, "保存失败");
        }
    }

    @GetMapping("/get")
    @ResponseBody
    @ApiOperation(value="根据主键查找country信息")
    public ResponseData get(Integer id){
        logger.info("PDictCountryController get's id[{}]", id);
        DictCountry country = ipDictCountryService.selectById(id);
        return ResponseData.success(country);
    }

    @PostMapping("/update")
    @ResponseBody
    @ApiOperation(value="根据主键更新country信息")
    public ResponseData update(DictCountry country){
//        logger.info("PDictCountryController update's request[{}]", JSON.toJSONString(country));
        boolean success = ipDictCountryService.updateById(country);

        if(success){
            return ResponseData.success(null);
        }else{
            return ResponseData.error(-2, "更新失败");
        }
    }

    @PostMapping("/delete")
    @ResponseBody
    @ApiOperation(value="根据主键删除country信息")
    public ResponseData delete(Integer id){
        logger.info("PDictCountryController delete's id[{}]", id);
        boolean success = ipDictCountryService.deleteById(id);

        if(success){
            return ResponseData.success(null);
        }else{
            return ResponseData.error(-2, "删除失败");
        }
    }
}

