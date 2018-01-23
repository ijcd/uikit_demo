defmodule UIKitDemo.Core.Component.Upload do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do
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

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["url", "String", "''", "The request url."],
              ["multiple", "Boolean", "false", "Allow multiple files to be uploaded."],
              ["name", "String", "'files[]'", "The name parameter."],
              ["type", "String", "POST", "The request type."],
              ["params", "Object", "{}", "Additional parameters."],
              ["allow", "String", "false", "File name filter. (eg. *.png)"],
              ["mime", "String", "false", "File MIME type filter. (eg. images/*)"],
              # ["maxSize", "Number", "0", "The maximum file size per file. (kB)"],
              ["concurrent", "Number", "1", "Number of files that will be uploaded simultaneously."],
              ["data-type", "String", "(xml, json, script, or html)", "The expected response data type."],
              ["msg-invalid-mime", "String", "Invalid File Type: %s", "Invalid MIME type message."],
              ["msg-invalid-name", "String", "Invalid File Name: %s", "Invalid name message."],
              ["cls-dragover", "String", "'uk-dragover'", "File name filter."],
              ["abort", "Function", "null", "The abort callback."],
              ["before-all", "Function", "null", "The beforeAll callback."],
              ["before-send", "Function", "null", "The beforeSend callback."],
              ["complete", "Function", "null", "The complete callback."],
              ["complete-all", "Function", "null", "The completeAll callback."],
              ["error", "Function", "null", "The error callback."],
              ["load", "Function", "null", "The load callback."],
              ["load-end", "Function", "null", "The loadEnd callback."],
              ["load-start", "Function", "null", "The loadStart callback."],
              ["progress", "Function", "null", "The progress callback."],
              ["fail", "Function", "alert", "The fail callback. If name or MIME type are invalid."],
            ]
          )
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
