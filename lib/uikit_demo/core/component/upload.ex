defmodule UIKitDemo.Core.Component.Upload do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Upload"
        end
        h2 do
          "Select"
        end
        div(class: "js-upload", "uk-form-custom": true) do
          input(type: "file", multiple: true)
          button(class: "uk-button uk-button-default", type: "button", tabindex: "-1") do
            "Select"
          end
        end
        h2 do
          "Drop Area"
        end
        div(class: "js-upload uk-placeholder uk-text-center") do
          span("uk-icon": "icon: cloud-upload")
          span(class: "uk-text-middle") do
            "Attach binaries by dropping them here or"
          end
          " "
          div("uk-form-custom": true) do
            input(type: "file", multiple: true)
            span(class: "uk-link") do
              "selecting one"
            end
          end
        end
        progress(id: "js-progressbar", class: "uk-progress", value: "0", max: "100", hidden: true)

        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "url"
                  end
                end
                td do
                  "String"
                end
                td do
                  "''"
                end
                td do
                  "The request url."
                end
              end
              tr do
                td do
                  code do
                    "multiple"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Allow multiple files to be uploaded."
                end
              end
              tr do
                td do
                  code do
                    "name"
                  end
                end
                td do
                  "String"
                end
                td do
                  "'files[]'"
                end
                td do
                  "The name parameter."
                end
              end
              tr do
                td do
                  code do
                    "type"
                  end
                end
                td do
                  "String"
                end
                td do
                  "POST"
                end
                td do
                  "The request type."
                end
              end
              tr do
                td do
                  code do
                    "params"
                  end
                end
                td do
                  "Object"
                end
                td do
                  "{}"
                end
                td do
                  "Additional parameters."
                end
              end
              tr do
                td do
                  code do
                    "allow"
                  end
                end
                td do
                  "String"
                end
                td do
                  "false"
                end
                td do
                  "File name filter. (eg. *.png)"
                end
              end
              tr do
                td do
                  code do
                    "mime"
                  end
                end
                td do
                  "String"
                end
                td do
                  "false"
                end
                td do
                  "File MIME type filter. (eg. images/*)"
                end
              end
              tr do
                td do
                  code do
                    "concurrent"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "1"
                end
                td do
                  "Number of files that will be uploaded simultaneously."
                end
              end
              tr do
                td do
                  code do
                    "data-type"
                  end
                end
                td do
                  "String"
                end
                td do
                  "(xml, json, script, or html)"
                end
                td do
                  "The expected response data type."
                end
              end
              tr do
                td do
                  code do
                    "msg-invalid-mime"
                  end
                end
                td do
                  "String"
                end
                td do
                  "Invalid File Type: %s"
                end
                td do
                  "Invalid MIME type message."
                end
              end
              tr do
                td do
                  code do
                    "msg-invalid-name"
                  end
                end
                td do
                  "String"
                end
                td do
                  "Invalid File Name: %s"
                end
                td do
                  "Invalid name message."
                end
              end
              tr do
                td do
                  code do
                    "cls-dragover"
                  end
                end
                td do
                  "String"
                end
                td do
                  "'uk-dragover'"
                end
                td do
                  "File name filter."
                end
              end
              tr do
                td do
                  code do
                    "abort"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The abort callback."
                end
              end
              tr do
                td do
                  code do
                    "before-all"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The beforeAll callback."
                end
              end
              tr do
                td do
                  code do
                    "before-send"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The beforeSend callback."
                end
              end
              tr do
                td do
                  code do
                    "complete"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The complete callback."
                end
              end
              tr do
                td do
                  code do
                    "complete-all"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The completeAll callback."
                end
              end
              tr do
                td do
                  code do
                    "error"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The error callback."
                end
              end
              tr do
                td do
                  code do
                    "load"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The load callback."
                end
              end
              tr do
                td do
                  code do
                    "load-end"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The loadEnd callback."
                end
              end
              tr do
                td do
                  code do
                    "load-start"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The loadStart callback."
                end
              end
              tr do
                td do
                  code do
                    "progress"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "null"
                end
                td do
                  "The progress callback."
                end
              end
              tr do
                td do
                  code do
                    "fail"
                  end
                end
                td do
                  "Function"
                end
                td do
                  "alert"
                end
                td do
                  "The fail callback. If name or MIME type are invalid."
                end
              end
            end
          end
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        var bar = document.getElementById('js-progressbar');

        UIkit.upload('.js-upload', {

               url: '',
               multiple: true,

               beforeSend: function () {
                       console.log('beforeSend', arguments);
               },
               beforeAll: function () {
                       console.log('beforeAll', arguments);
               },
               load: function () {
                       console.log('load', arguments);
               },
               error: function () {
                       console.log('error', arguments);
               },
               complete: function () {
                       console.log('complete', arguments);
               },

               loadStart: function (e) {
                       console.log('loadStart', arguments);

                       bar.removeAttribute('hidden');
                       bar.max = e.total;
                       bar.value = e.loaded;
               },

               progress: function (e) {
                       console.log('progress', arguments);

                       bar.max = e.total;
                       bar.value = e.loaded;
               },

               loadEnd: function (e) {
                       console.log('loadEnd', arguments);

                       bar.max = e.total;
                       bar.value = e.loaded;
               },

               completeAll: function () {
                       console.log('completeAll', arguments);

                       setTimeout(function () {
                               bar.setAttribute('hidden', 'hidden');
                       }, 1000);

                       alert('Upload Completed');
               }

        });
      """
    end
  end
end
