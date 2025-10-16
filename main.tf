module "org" {
  source      = "./github/org"
  org_name    = local.org_name
  org_members = ["ismymiddlename"]
}

module "test_repo" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "test-repo"
    visibility       = "public"
    description      = "A test repository managed by Terraform"
    codereaders      = []
    maintainers      = []
    topics           = ["terraform", "infrastructure-as-code", "iac", "github", "automation"]
    mvp_goal         = "test Terraform automation for repository creation"
    launch_timeline  = "Q4 2025"
    success_metrics  = "5 repositories created, 100% automation"
    problem_example  = "Manual repo setup is time-consuming"
    solution_example = "Automated repo creation with Terraform"
    tech_stack       = "Terraform"
    platform         = "GitHub"
  }
}

module "infra_nesohq" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "infra-nesohq"
    visibility       = "public"
    description      = "Infra managed by Terraform"
    codereaders      = []
    maintainers      = []
    topics           = ["terraform", "infrastructure-as-code", "iac", "github", "automation", "managed"]
    mvp_goal         = "centralize NesoHQ infrastructure configurations"
    launch_timeline  = "Q4 2025"
    success_metrics  = "10 infra components managed, 90% uptime"
    problem_example  = "Scattered infra configs lead to errors"
    solution_example = "Unified Terraform-managed infra"
    tech_stack       = "Terraform, AWS"
    platform         = "Cloud"
  }
}

module "infra_krakens_discord" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "krakens-discord"
    visibility       = "private"
    description      = "discord managed by Terraform"
    codereaders      = []
    maintainers      = []
    topics           = ["terraform", "infrastructure-as-code", "iac", "github", "automation", "managed"]
    mvp_goal         = "centralize NesoHQ infrastructure configurations"
    launch_timeline  = "Q4 2025"
    success_metrics  = "10 infra components managed, 90% uptime"
    problem_example  = "Scattered infra configs lead to errors"
    solution_example = "Unified Terraform-managed infra"
    tech_stack       = "Terraform, AWS"
    platform         = "WEB"
  }
}

module "infra_krakenops" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "infra-krakenops"
    visibility       = "public"
    description      = "Infra managed by Terraform"
    codereaders      = []
    maintainers      = []
    topics           = ["terraform", "infrastructure-as-code", "iac", "github", "automation", "managed"]
    mvp_goal         = "manage KrakenOps infrastructure configurations"
    launch_timeline  = "Q4 2025"
    success_metrics  = "5 infra components managed, 95% automation"
    problem_example  = "Manual infra setup is error-prone"
    solution_example = "Terraform-driven infra deployment"
    tech_stack       = "Terraform, AWS"
    platform         = "Cloud"
  }
}

module "laundry" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "laundry-service"
    visibility       = "public"
    description      = "Online laundry service platform for ordering and tracking laundry with location-aware features"
    codereaders      = []
    maintainers      = ["enghasib"]
    topics           = ["laundry-service", "e-commerce", "online-service", "location-based"]
    mvp_goal         = "streamline laundry ordering with location tracking"
    launch_timeline  = "Q1 2026"
    success_metrics  = "100 orders placed, 80% user retention"
    problem_example  = "Manual laundry ordering is time-consuming"
    solution_example = "Web app for order placement and tracking"
    tech_stack       = "React, Node.js, MongoDB"
    platform         = "Web"
  }
}

module "judge_not_zero" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "judge-not-zero"
    visibility       = "public"
    description      = "Open-source online judging platform for competitive programming with a scalable microservices architecture"
    codereaders      = []
    maintainers      = ["cy-r0x"]
    topics           = ["online-judge", "competitive-programming", "microservices"]
    mvp_goal         = "enable competitive programming with automated judging"
    launch_timeline  = "Q1 2026"
    success_metrics  = "100 problems submitted, 50 active users"
    problem_example  = "Manual code judging is slow and error-prone"
    solution_example = "Automated judging with microservices"
    tech_stack       = "Next.js, Go, PostgreSQL"
    platform         = "Web"
  }
}

module "bgce_bot" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "bgce-bot"
    visibility       = "public"
    description      = "Python-based chatbot for streamlining project discussions"
    codereaders      = []
    maintainers      = ["twfksh"]
    topics           = ["chatbot", "automation", "python"]
    mvp_goal         = "automate project discussions via chatbot"
    launch_timeline  = "Q1 2026"
    success_metrics  = "50 issues linked, 10 active channels"
    problem_example  = "Manual issue tracking slows collaboration"
    solution_example = "Chatbot links PRs and issues"
    tech_stack       = "Python, GitHub API"
    platform         = "Discord"
  }
}

module "gw_two_style" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "gw2style"
    visibility       = "public"
    description      = "Community-driven fashion archive for Guild Wars 2 players"
    codereaders      = []
    maintainers      = ["hazratali-uydevelopers"]
    topics           = ["guild-wars-2", "fashion-archive", "community-platform"]
    mvp_goal         = "enable sharing of GW2 character outfits"
    launch_timeline  = "Q1 2026"
    success_metrics  = "200 outfits shared, 100 active users"
    problem_example  = "No central platform for GW2 outfit sharing"
    solution_example = "Web app for uploading and browsing outfits"
    tech_stack       = "React, MongoDB, Netlify"
    platform         = "Web"
  }
}

module "lazy_cli" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "lazy-cli"
    visibility       = "public"
    description      = "Bash-based CLI tool to automate development workflows"
    codereaders      = []
    maintainers      = ["iammhador"]
    topics           = ["cli-tool", "automation", "bash"]
    mvp_goal         = "simplify project initialization"
    launch_timeline  = "Q1 2026"
    success_metrics  = "100 projects initialized, 90% success rate"
    problem_example  = "Manual project setup is repetitive"
    solution_example = "CLI command to scaffold projects"
    tech_stack       = "Bash, YAML"
    platform         = "CLI"
  }
}

module "code_echo" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "code-echo"
    visibility       = "public"
    description      = "CLI tool to scan repositories and package them for AI analysis"
    codereaders      = []
    maintainers      = ["Sadik-Sami"]
    topics           = ["cli-tool", "automation", "ai-integration"]
    mvp_goal         = "enable AI-friendly code packaging"
    launch_timeline  = "Q1 2026"
    success_metrics  = "50 repos scanned, 80% accuracy"
    problem_example  = "Code analysis for AI is manual and slow"
    solution_example = "CLI to bundle code for AI tools"
    tech_stack       = "Golang"
    platform         = "CLI"
  }
}

module "bgce_stream" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "bgce-stream"
    visibility       = "public"
    description      = "One-click music streaming service for communities"
    codereaders      = []
    maintainers      = ["rahim-jr"]
    topics           = ["music-streaming", "community", "real-time"]
    mvp_goal         = "enable high-quality audio sharing"
    launch_timeline  = "Q1 2026"
    success_metrics  = "100 streams, 70% user satisfaction"
    problem_example  = "Complex setup for community music streaming"
    solution_example = "One-click streaming with noise filtering"
    tech_stack       = "Node.js, WebRTC"
    platform         = "Web"
  }
}

module "archive_infra" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "archive-infra"
    visibility       = "public"
    description      = "Repository for archived NesoHQ infrastructure configurations"
    codereaders      = []
    maintainers      = ["saadrupai"]
    topics           = ["infrastructure", "archive", "terraform"]
    mvp_goal         = "archive infrastructure configs for traceability"
    launch_timeline  = "Q4 2025"
    success_metrics  = "10 configs archived, 100% traceability"
    problem_example  = "Lost configs hinder recovery"
    solution_example = "Centralized archive with Terraform"
    tech_stack       = "Terraform"
    platform         = "GitHub"
  }
}

module "vps_study" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "vps-study"
    visibility       = "private"
    description      = "Private repository for managing VPS configurations and R&D"
    codereaders      = []
    maintainers      = ["saadrupai"]
    topics           = ["vps", "research", "infrastructure"]
    mvp_goal         = "prototype VPS configurations"
    launch_timeline  = "Q1 2026"
    success_metrics  = "5 VPS configs tested, 90% stability"
    problem_example  = "VPS setup is manual and slow"
    solution_example = "Automated VPS config scripts"
    tech_stack       = "Terraform, Bash"
    platform         = "Linux"
  }
}

module "krakens_cli" {
  source = "./github/repo"
  context = {
    owner            = local.org_name
    name             = "krakens-cli"
    visibility       = "private"
    description      = "Private repository for managing krakens cli"
    codereaders      = []
    maintainers      = []
    topics           = ["cli", "research", "infrastructure"]
    mvp_goal         = "prototype VPS configurations"
    launch_timeline  = "Q1 2026"
    success_metrics  = "5 VPS configs tested, 90% stability"
    problem_example  = "VPS setup is manual and slow"
    solution_example = "Automated VPS config scripts"
    tech_stack       = "Terraform, Bash"
    platform         = "Linux"
  }
}