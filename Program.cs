using AppWebIgorGabriel.Components;
using AppWebIgorGabriel.Configs;
using AppWebIgorGabriel.DAO;
var builder = WebApplication.CreateBuilder(args);

builder.Services.AddScoped<Conexao>();
builder.Services.AddScoped<ProcessoDAO>();

builder.Services.AddRazorComponents()
    .AddInteractiveServerComponents();

var app = builder.Build();

if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error", createScopeForErrors: true);
    app.UseHsts();
}

app.UseHttpsRedirection();
app.UseAntiforgery();

app.MapStaticAssets();

app.MapRazorComponents<App>()
    .AddInteractiveServerRenderMode();

app.Run();