Code Climate Lunch & Learn Example

Example files: https://gist.github.com/dblandin/589e70345774298e1622850349c31876

1. Install the Code Climate [browser extension](https://codeclimate.com/browser-extension)
1. [Fork](https://github.com/codeclimate-demo/example-foobar#fork-destination-box) this project
1. Modify and commit [foo_bar.rb](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-foo_bar-rb) from gist
1. Push to fork and open PR against master

You should now see complexity issues reported by Code Climate as a commit status
and via the browser extension. Test coverage reporting should also show
uncovered lines via the browser extension and a drop in coverage via a commit
status.

1. Modify and commit [foo_bar_spec.rb](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-foo_bar_spec-rb) from gist
1. Push to fork PR branch

You should now see green annotations which mean those lines are now covered by
tests!

1. Modify and commit [duplication.rb](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-duplication-rb) and [duplication_2.rb](https://gist.github.com/dblandin/589e70345774298e1622850349c31876#file-duplication_2-rb)
1. Push to fork PR branch

You should now see duplication issues reported by Code Climate.
