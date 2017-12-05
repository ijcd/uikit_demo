defmodule UIKitDemo.Core.Component.Progress do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Progress"
        end
        div(class: "uk-width-1-2@m") do
          p do
            "Indeterminate"
          end
          progress(class: "uk-progress")
          p do
            "Determinate"
          end
          progress(class: "uk-progress", value: "40", max: "100")
          p do
            "With Text"
          end
          progress(class: "uk-progress", value: "45", max: "100") do
            "45%"
          end
          p do
            "100%"
          end
          progress(class: "uk-progress", value: "100", max: "100")
          p do
            "Updating"
          end
          progress(id: "js-progressbar", class: "uk-progress", max: "100")
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        UIkit.util.ready(function () {

               var bar = document.getElementById('js-progressbar'),
                       animate = setInterval(function () {

                               bar.value += 10;

                               if (bar.value >= bar.max) {
                                       clearInterval(animate);
                               }

                       }, 1000);

        });
      """
    end
  end
end
