using System.Linq;
using System.Threading.Tasks;
using System.Web.Http;
using System.Web.Http.Controllers;
using System.Web.Http.OData;
using Microsoft.WindowsAzure.Mobile.Service;
using t4sService.DataObjects;
using t4sService.Models;

namespace t4sService.Controllers
{
    public class TweetItemController : TableController<TweetItem>
    {
        protected override void Initialize(HttpControllerContext controllerContext)
        {
            base.Initialize(controllerContext);
            t4sContext context = new t4sContext();
            DomainManager = new EntityDomainManager<TweetItem>(context, Request, Services);
        }

        // GET tables/TweetItem
        public IQueryable<TweetItem> GetAllTweetItem()
        {
            return Query(); 
        }

        // GET tables/TweetItem/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public SingleResult<TweetItem> GetTweetItem(string id)
        {
            return Lookup(id);
        }

        // PATCH tables/TweetItem/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task<TweetItem> PatchTweetItem(string id, Delta<TweetItem> patch)
        {
             return UpdateAsync(id, patch);
        }

        // POST tables/TweetItem
        public async Task<IHttpActionResult> PostTweetItem(TweetItem item)
        {
            TweetItem current = await InsertAsync(item);
            return CreatedAtRoute("Tables", new { id = current.Id }, current);
        }

        // DELETE tables/TweetItem/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task DeleteTweetItem(string id)
        {
             return DeleteAsync(id);
        }

    }
}