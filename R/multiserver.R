#' Queue simulation
#'
#' @param arrival_time Numeric vector of arrival times
#' @param service_time Numeric vector of service times
#' @param servers Number of servers
#' @return tibble result
#' @export

Multiserver <- function(arrival_time, service_time, servers = 3){

  result <- tibble::tibble(
    customer = seq_along(arrival_time),
    arrival_time = arrival_time,
    service_time = service_time
  )

  return(result)

}
