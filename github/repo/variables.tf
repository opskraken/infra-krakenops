variable "context" {
  description = "The context of the GitHub repository."
  type = object({
    owner            = string
    name             = string
    visibility       = string
    description      = string
    codereaders      = list(string)
    maintainers      = list(string)
    topics           = list(string)
    mvp_goal         = string
    launch_timeline  = string
    success_metrics  = string
    problem_example  = string
    solution_example = string
    tech_stack       = string
    platform         = string
  })
}