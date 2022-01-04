<img src="Resources/images/icon-black-blue-bg.png" width="64px" height="64px"/>

This is my blog: [hamsterniknotes.com](http://hamsterniknotes.com)

Before you can start to deal with the codebase you need to install [Publish](https://github.com/JohnSundell/Publish) as CLI application.
For Homebrew users just type `brew install publish` and wait until the process will be done.

To run the blog locally you should call the next command:

```bash
$ publish run
```

Blog would be available in a moment at `localhost:8000`. Make your changes and refresh the page in the browser.

To deploy all blog sources in the repo just type the next command:

```bash
$ publish deploy
```

### Troubleshooting

Currently [Publish](https://github.com/JohnSundell/Publish) CLI application, ver. 0.8.0, does not support pushing to any other branches except `master`.
If your repo's default branch, e.g. on GitHub, is [main](https://twitter.com/Una/status/1271180494944829441) that can be the real case why you cannot push source code by `publish deploy`. More details about issue's error described in the pull request [that fix this bug](https://github.com/JohnSundell/Publish/pull/116).
