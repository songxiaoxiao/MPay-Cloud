package com.morningtech.mpay.config;

import io.swagger.annotations.ApiOperation;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.context.request.async.DeferredResult;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.ParameterBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.schema.ModelRef;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Parameter;
import springfox.documentation.service.ResponseMessage;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

import java.util.ArrayList;
import java.util.List;

/**
 * swagger配置类
 *
 * @author mason
 * @date 2017年6月1日19:42:59
 */
@Configuration
@EnableSwagger2
public class DefaultSwaggerConfig {

    @Bean
    public Docket createRestApi() {

        //自定义全局Response header
        String token = "";//
        //添加head参数start
        ParameterBuilder tokenPar = new ParameterBuilder();
        List<Parameter> pars = new ArrayList<Parameter>();
        tokenPar.name("token").description("token").modelRef(new ModelRef("string")).parameterType("header").required(false).defaultValue(token).build();
        pars.add(tokenPar.build());

        //自定义全局ResponseMessage
        List<ResponseMessage> responseMessageList = new ArrayList<>();

        return new Docket(DocumentationType.SWAGGER_2)
                .apiInfo(apiInfo())
                .groupName("peersfer")
                .genericModelSubstitutes(DeferredResult.class)
                .useDefaultResponseMessages(false)
                .globalResponseMessage(RequestMethod.POST,responseMessageList)
                .globalResponseMessage(RequestMethod.GET,responseMessageList)
                .forCodeGeneration(true)
                .globalOperationParameters(pars)
                .select()
//                .apis(RequestHandlerSelectors.basePackage(basePackage))
                .apis(RequestHandlerSelectors.withMethodAnnotation(ApiOperation.class))
                .paths(PathSelectors.any())
                .build();
    }

    private ApiInfo apiInfo() {
        return new ApiInfoBuilder()
                .title(" API文档")
                .description("Peersfer API文档 仅提供技术内部使用")
                .version("1.0")
                .license("Peersfer.MT")
                .licenseUrl("http://mt.peersfer")
                .contact("knight.xu@morningtech.com")
                .build();
    }




}
