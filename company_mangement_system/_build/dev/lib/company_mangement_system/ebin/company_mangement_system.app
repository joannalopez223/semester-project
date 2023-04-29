{application,company_mangement_system,
    [{compile_env,
         [{company_mangement_system,
              ['Elixir.CompanyMangementSystemWeb.Gettext'],
              error},
          {company_mangement_system,[dev_routes],{ok,true}}]},
     {applications,
         [kernel,stdlib,elixir,logger,runtime_tools,phoenix,phoenix_ecto,
          ecto_sql,postgrex,phoenix_html,phoenix_live_reload,
          phoenix_live_view,phoenix_live_dashboard,esbuild,tailwind,swoosh,
          finch,telemetry_metrics,telemetry_poller,gettext,jason,plug_cowboy]},
     {description,"company_mangement_system"},
     {modules,
         ['Elixir.CompanyMangementSystem',
          'Elixir.CompanyMangementSystem.Application',
          'Elixir.CompanyMangementSystem.HumanResources',
          'Elixir.CompanyMangementSystem.HumanResources.Employee',
          'Elixir.CompanyMangementSystem.Mailer',
          'Elixir.CompanyMangementSystem.Repo',
          'Elixir.CompanyMangementSystem.StoreManagementSystem',
          'Elixir.CompanyMangementSystem.StoreManagementSystem.Product',
          'Elixir.CompanyMangementSystem.StoreManagementSystem.Store',
          'Elixir.CompanyMangementSystemWeb',
          'Elixir.CompanyMangementSystemWeb.CoreComponents',
          'Elixir.CompanyMangementSystemWeb.EmployeeApiController',
          'Elixir.CompanyMangementSystemWeb.EmployeeApiJSON',
          'Elixir.CompanyMangementSystemWeb.EmployeeController',
          'Elixir.CompanyMangementSystemWeb.EmployeeHTML',
          'Elixir.CompanyMangementSystemWeb.Endpoint',
          'Elixir.CompanyMangementSystemWeb.ErrorHTML',
          'Elixir.CompanyMangementSystemWeb.ErrorJSON',
          'Elixir.CompanyMangementSystemWeb.Gettext',
          'Elixir.CompanyMangementSystemWeb.Layouts',
          'Elixir.CompanyMangementSystemWeb.PageController',
          'Elixir.CompanyMangementSystemWeb.PageHTML',
          'Elixir.CompanyMangementSystemWeb.ProductLive.FormComponent',
          'Elixir.CompanyMangementSystemWeb.ProductLive.Index',
          'Elixir.CompanyMangementSystemWeb.ProductLive.Show',
          'Elixir.CompanyMangementSystemWeb.Router',
          'Elixir.CompanyMangementSystemWeb.StoreLive.FormComponent',
          'Elixir.CompanyMangementSystemWeb.StoreLive.Index',
          'Elixir.CompanyMangementSystemWeb.StoreLive.Show',
          'Elixir.CompanyMangementSystemWeb.Telemetry']},
     {registered,[]},
     {vsn,"0.1.0"},
     {mod,{'Elixir.CompanyMangementSystem.Application',[]}}]}.