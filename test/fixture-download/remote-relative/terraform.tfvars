name = "World"

terragrunt = {
  terraform {
    source = "github.com/mauriciopoppe/terragrunt.git//test/fixture-download/relative?ref=v0.9.9"
  }
}
