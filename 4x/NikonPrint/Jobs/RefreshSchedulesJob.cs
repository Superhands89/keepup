using Quartz;
using System.Threading.Tasks;

namespace nikonkeep.Jobs
{
    public class RefreshSchedulesJob : IJob
    {
        public async Task Execute(IJobExecutionContext context)
        {
            StaticCode.OnRefreshSchedules();
            await Task.CompletedTask;
        }
    }
}