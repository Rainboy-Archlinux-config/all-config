# newsbeuter 官网

http://newsbeuter.org/

作用: 终端RSS 阅读器

# 添加urls

```sh
vim ~/.newsbeuter/urls
```

# 细节

 >  Newsbeuter implements limited support for the XDG Base Directory
 > Specification. It needs to be set up manually by creating the
 > following directories:

 >    ~/.local/share/newsbeuter/
 >    ~/.config/newsbeuter/

 > If these directories exist or the environment variables
 > $XDG_CONFIG_HOME and $XDG_DATA_HOME are set, newsbeuter will use these
 > directories, otherwise it will default to ~/.newsbeuter as its
 > configuration directory.


```sh
echo 'export XDG_DATA_HOME=$HOME/.config' >> $HOME/.zshrc
mkdir -p $HOME/.config/newsbeuter
```


# Available Operations

 | Operation                     | Default key | Description                                                                                                                                                                                    |
 |-------------------------------|-------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
 | open                          | ENTER       | Open the currently selected feed or article.                                                                                                                                                   |
 | quit                          | q           | Quit the program or return to the previous dialog (depending on the context).                                                                                                                  |
 | reload                        | r           | Reload the currently selected feed.                                                                                                                                                            |
 | reload-all                    | R           | Reload all feeds.                                                                                                                                                                              |
 | mark-feed-read                | A           | Mark all articles in the currently selected feed read.                                                                                                                                         |
 | mark-all-feeds-read           | C           | Mark articles in all feeds read.                                                                                                                                                               |
 | save                          | s           | Save the currently selected article to a file.                                                                                                                                                 |
 | next-unread                   | n           | Jump to the next unread article.                                                                                                                                                               |
 | prev-unread                   | p           | Jump to the previous unread article.                                                                                                                                                           |
 | next                          | J           | Jump to next article.                                                                                                                                                                          |
 | prev                          | K           | Jump to previous article.                                                                                                                                                                      |
 | random-unread                 | ^K          | Jump to a random unread article.                                                                                                                                                               |
 | open-in-browser               | o           | Opens the URL associated with the current article.                                                                                                                                             |
 | open-in-browser-and-mark-read | O           | Opens the URL associated with the current article and marks the article as read.                                                                                                               |
 | help                          | ?           | Runs the help screen.                                                                                                                                                                          |
 | toggle-source-view            | ^U          | Toggles between the HTML view and the source view in the article view.                                                                                                                         |
 | toggle-article-read           | N           | Toggle the read flag for the currently selected article.                                                                                                                                       |
 | toggle-show-read-feeds        | l           | Toggle whether read feeds should be shown in the feed list.                                                                                                                                    |
 | show-urls                     | u           | Show all URLs in the article in a list (similar to urlview).                                                                                                                                   |
 | clear-tag                     | ^T          | Clear current tag.                                                                                                                                                                             |
 | set-tag                       | t           | Select tag.                                                                                                                                                                                    |
 | open-search                   | /           | Opens the search dialog. When a search is done in the article list, then the search operation only applies to the articles of the current feed, otherwise to all articles.                     |
 | goto-url                      | #           | Open the URL dialog and then opens specified URL.                                                                                                                                              |
 | enqueue                       | e           | Add the podcast download URL of the current article (if any is found) to the podcast download queue (see the respective section in the documentation for more information on podcast support). |
 | edit-urls                     | E           | Edit the list of subscribed URLs. newsbeuter will start the editor configured through the $VISUAL environment variable (if unset, $EDITOR is used; fallback                                    |
 | reload-urls                   | ^R          | Reload the URLs configuration file.                                                                                                                                                            |
 | redraw                        | ^L          | Redraw the screen.                                                                                                                                                                             |
 | cmdline                       | <colon>     | Open the command line.                                                                                                                                                                         |
 | set-filter                    | F           | Set a filter.                                                                                                                                                                                  |
 | select-filter                 | f           | Select a predefined filter.                                                                                                                                                                    |
 | clear-filter                  | ^F          | Clear currently set filter.                                                                                                                                                                    |
 | bookmark                      | ^B          | Bookmark currently selected article or URL.                                                                                                                                                    |
 | edit-flags                    | ^E          | Edit the flags of the currently selected article.                                                                                                                                              |
 | next-unread-feed              | ^N          | Go to the next feed with unread articles. This only works from the article list.                                                                                                               |
 | prev-unread-feed              | ^P          | Go to the previous feed with unread articles. This only works from the article list.                                                                                                           |
 | next-feed                     | j           | Go to the next feed. This only works from the article list.                                                                                                                                    |
 | prev-feed                     | k           | Go to the previous feed. This only works from the article list.                                                                                                                                |
 | delete-article                | D           | Delete the currently selected article.                                                                                                                                                         |
 | purge-deleted                 | $           | Purge all article that are marked as deleted from the article list.                                                                                                                            |
 | view-dialogs                  | v           | View list of open dialogs.                                                                                                                                                                     |
 | close-dialog                  | ^X          | Close currently selected dialog.                                                                                                                                                               |
 | next-dialog                   | ^V          | Go to next dialog.                                                                                                                                                                             |
 | prev-dialog                   | ^G          | Go to previous dialog.                                                                                                                                                                         |
 | pipe-to                       |             | Pipe article to command.                                                                                                                                                                       |
 | sort                          | g           | Sort feeds/articles by interactively choosing the sort method.                                                                                                                                 |
 | revsort                       | G           | Sort feeds/articles by interactively choosing the sort method (reversed).                                                                                                                      |
 | up                            | UP          | Goes up one item in the list.                                                                                                                                                                  |
 | down                          | DOWN        | Goes down one item in the list.                                                                                                                                                                |
 | pageup                        | PPAGE       | Goes up one page in the list.                                                                                                                                                                  |
 | pagedown                      | NPAGE       | Goes down one page in the list.                                                                                                                                                                |
