# TODO: https://getuikit.com/v2/docs/documentation_layouts.html

'''
for x in * ; do
curl $(echo "https://getuikit.com/assets/uikit/tests/$x.html" | sed 's/.ex//') | ~/work/ijcd/taggart/taggart >! $x
MODULE=$(echo $x | sed 's/.ex//')
MODULE="$(tr '[:lower:]' '[:upper:]' <<< ${MODULE:0:1})${MODULE:1}"
pbcopy <$x
cat >! $x <<END
defmodule UIKitDemo.Core.Behavior.${MODULE} do
  def demo_content do
    taggart do
END
pbpaste >> $x
cat >> $x <<END
    end
  end
end
END
done
'''
