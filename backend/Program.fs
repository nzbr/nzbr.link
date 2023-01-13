namespace Backend
#nowarn "20"
open Microsoft.AspNetCore.Builder
open Microsoft.Extensions.DependencyInjection
open Microsoft.Extensions.Hosting

module Program =
    let exitCode = 0

    [<EntryPoint>]
    let main args =

        let builder = WebApplication.CreateBuilder(args)

        builder.Services.AddControllersWithViews()

        let app = builder.Build()

        app.UseStaticFiles()
        app.UseRouting()

        app.MapControllerRoute(
          name = "default",
          pattern = "api/{controller}/{action=Index}/{id?}"
        )

        app.MapFallbackToFile("index.html")

        app.Run()

        exitCode
