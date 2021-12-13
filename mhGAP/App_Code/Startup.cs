using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(mhGAP.Startup))]
namespace mhGAP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
