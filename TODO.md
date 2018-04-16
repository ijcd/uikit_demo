# UIKitDemo

# TODO: https://getuikit.com/v2/docs/documentation_layouts.html
# TODO: https://getuikit.com/assets/uikit/tests/index.html (overview
# TODO: https://getuikit.com/v2/docs/documentation_layouts.html
# TODO: add typing so that incorrect styles are not accepted (fail in dev/test, warn in prod)

```
for x in * ; do
curl $(echo "https://getuikit.com/assets/uikit/tests/$x.html" | sed 's/.ex$//') | ~/work/ijcd/taggart/taggart >! $x
SECTION=$(basename $(pwd))
SECTION="$(tr '[:lower:]' '[:upper:]' <<< ${SECTION:0:1})${SECTION:1}"
PAGE=$(echo $x | sed 's/.ex//')
PAGE="$(tr '[:lower:]' '[:upper:]' <<< ${PAGE:0:1})${PAGE:1}"
pbcopy <$x
cat >! $x <<END
defmodule UIKitDemo.Core.${SECTION}.${PAGE} do
  use Taggart.HTML, except: [table: 2]

  def demo_content do
    taggart do
END
pbpaste >> $x
cat >> $x <<END
end
END
done
```
