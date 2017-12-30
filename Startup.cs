﻿using System;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using Microsoft.EntityFrameworkCore;
using SJB.TwoFifteen.Models;
using SJB.TwoFifteen.DataAccessLayer;

namespace twofifteen_api_asp_net_core
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
            {
            services.AddMvc();
            services.AddDbContext<TwoFifteenContext> (options => options.UseSqlServer(Configuration.GetConnectionString("TwoFifteenConnection")));
            }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IHostingEnvironment env)
          {
          app.UseMvc();
          app.UseFileServer(enableDirectoryBrowsing: false);

          if (env.IsDevelopment())
            { app.UseDeveloperExceptionPage(); }
        }
    }
}
