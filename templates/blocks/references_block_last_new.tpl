<!-- Created by Instant Zero (http://www.instant-zero.com) -->
<ul>
    <{foreach item=article from=$block.block_last_news}>
        <li><a href="<{$article.article_url}>" title="<{$article.article_href_title}>"><{$article.article_date}> <{$article.article_title}></a>
            <br><{$article.article_short_text}>
            <{if $article.article_thumb_exists}>
                <br>
                <img src="<{$article.article_thumbs_urls[0]}>"/>
            <{/if}>
        </li>
    <{/foreach}>
</ul>
<br>
<div align="center"><a href="<{$smarty.const.REFERENCES_URL}>index.php"><{$smarty.const._MB_REFERENCES_SEE_ALL}></a></div>
