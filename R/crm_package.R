
#' 销售订单
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_salesorder <- function() {
  #注册python模板
  mdl <- tsda::import('crmsalesorder.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}


#' 发货通知单
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_NoticeShipment <- function() {
  #注册python模板
  mdl <- tsda::import('crmNoticeShipment.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}

#' 销售出库
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_saleout <- function() {
  #注册python模板
  mdl <- tsda::import('erp2crmsaleout.manage')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}


#' 应收单
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_SaleBilling <- function() {
  #注册python模板
  mdl <- tsda::import('crmSaleBilling.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}




#' 应收单回写
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_saleic <- function() {
  #注册python模板
  mdl <- tsda::import('erptocrmsaleic.manage')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}


#' 退货通知单
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_returnnotice <- function() {
  #注册python模板
  mdl <- tsda::import('crmreturnnotice.mainModel')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}


#' 销售退货单
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_returnsales <- function() {
  #注册python模板
  mdl <- tsda::import('crmreturnsales.manage')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}


#' 物料
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_Material <- function() {
  #注册python模板
  mdl <- tsda::import('crmMaterial.manage')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}


#' 客户
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
crm_customer <- function() {
  #注册python模板
  mdl <- tsda::import('crmCustomer.test_customer')
  #调用python函数，将.替代为$
  res <- mdl$run()
  #返回结果
  return(res)
}
