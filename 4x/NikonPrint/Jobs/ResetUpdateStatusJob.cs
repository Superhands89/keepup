using Quartz;
using System.Threading.Tasks;

namespace nikonkeep.Jobs
{
    public class ResetUpdateStatusJob : IJob
    {
        public async Task Execute(IJobExecutionContext context)
        {
            StaticCode.OnUpdateAvailablityChanged(false);
            await Task.CompletedTask;
        }
    }
}