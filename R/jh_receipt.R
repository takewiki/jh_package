#' 嘉好
#'
#' @return 返回值
#' @export
#'
#' @examples
#' ecs_log()
# ecs_log()
rds_receipt_draft_grade <- function(date,model_name,taoken='F91CF3E3-8962-47F2-823F-C5CCAAFC66CA') {
  #注册python模板
  mdl <- tsda::import('rd_jaour_bill_update.bill_main')
  #调用python函数，将.替代为$
  res <- mdl$rds_receipt_draft_grade(sync_date=date, settlement_method=model_name, jh_token=taoken)
  #返回结果
  return(res)
}
rds_receipt_draft_grade('2019-6-26','银行电子承兑汇票')
