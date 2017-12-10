using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(IPTAssignmentt4.Startup))]
namespace IPTAssignmentt4
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
