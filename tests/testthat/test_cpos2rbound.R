library(RcppCWB)

testthat::context("cl_cpos2rbound")

test_that(
  "cpos2rbound",
  {
    cpos <- cl_cpos2rbound(
      corpus = "REUTERS",
      s_attribute = "places",
      cpos = 5L,
      registry = system.file(package = "RcppCWB", "extdata", "cwb", "registry")
    )
    expect_equal(cpos, 91L)
  }
)
