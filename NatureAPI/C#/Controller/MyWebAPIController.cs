using Microsoft.AspNetCore.Mvc;

namespace MyWebAPI.Controllers
{
  
  [ApiController]
  [Route("api/postInfo")]

  public class SitePostController : ControllerBase
  {
    [HttpGet, Route("api/postInfo/GetArticleURLList")]
    public string ArticleURLListing()
    {
      var htmlContent = "_";

      htmlContent = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContent;
    }

    [HttpGet, Route("GetArticleID")]
    public string ArticleID()
    {
      var htmlContent = "_";

      htmlContent = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContent;
    }

    [HttpPost, Route("SignupToNewsletter")]
    public string SignupToNewsletter()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpGet, Route("GetSocialMediaDetailsById")]
    public string GetSocialMediaDetailsById()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpGet, Route("GetPageTranslate")]

    public string GetPageTranslate()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpGet, Route("GetPageTranslateList")]

    public string GetPageTranslateList()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpGet, Route("GetNewAccount")]

    public string GetNewAccount()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpGet, Route("GetSignIn")]

    public string GetSignIn()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpPost, Route("RegisterNewAccount")]

    public string RegisterNewAccount()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpGet, Route("SignInToAccount")]

    public string SignInToAccount()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpPost, Route("UploadPhoto")]

    public string UploadPhoto()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpPut, Route("PutUpdatePost")]

    public string PutUpdatePost()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpPut, Route("PutUpdateComment")]

    public string PutUpdateComment()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpPut, Route("PutUpdateProfile")]

    public string PutUpdateProfile()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpDelete, Route("DeletePost")]

    public string DeletePost()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpDelete, Route("DeleteComment")]

    public string DeleteComment()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }

    [HttpDelete, Route("DeleteProfile")]

    public string DeleteProfile()
    {
      var htmlContentTxt = "_";

      htmlContentTxt = System.IO.File.ReadAllText(@"/Users/lukeedwards-sparsholtt/Library/CloudStorage/OneDrive-Personal/Desktop/Software Developer/Final project/Nature UI/HTML/index.html");

      return htmlContentTxt;
    }
  }
}
