module Web.View.Posts.Show where
import Web.View.Prelude
import qualified Text.MMark as MMark
data ShowView = ShowView { post :: Post }

instance View ShowView where
    html ShowView { .. } = [hsx|
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href={PostsAction}>Posts</a></li>
                <li class="breadcrumb-item active">Show Post</li>
            </ol>
        </nav>
        <h1>{get #title post |> renderMarkdown}</h1>
        <p>{get #createdAt post |> dateTime}</p>
        <div>{get #body post}</div>
    |]

renderMarkdown text = 
    case text |> MMark.parse "" of
        Left error -> "Something went wrong"
        Right markdown -> MMark.render markdown |> tshow |> preEscapedToHtml