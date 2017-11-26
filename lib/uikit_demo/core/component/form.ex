defmodule UIKitDemo.Core.Component.Form do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Form"
        end
        div("uk-grid": true) do
          div(class: "uk-width-2-3@s") do
            h2 do
              "Horizontal"
            end
            form(class: "uk-form-horizontal") do
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-h-text") do
                  "Text"
                end
                " "
                div(class: "uk-form-controls") do
                  input(class: "uk-input uk-form-width-large", id: "form-h-text", type: "text", placeholder: "Some text...")
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-h-select") do
                  "Select"
                end
                " "
                div(class: "uk-form-controls") do
                  " "
                  select(class: "uk-select uk-form-width-large", id: "form-h-select") do
                    option do
                      "Option 01"
                    end
                    option do
                      "Option 02"
                    end
                  end
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-h-textarea") do
                  "Textarea"
                end
                " "
                div(class: "uk-form-controls") do
                  textarea(class: "uk-textarea uk-form-width-large", id: "form-h-textarea", rows: "5", placeholder: "Some text...") do
                    ""
                  end
                end
              end
              div(class: "uk-margin") do
                span(class: "uk-form-label") do
                  "Radio"
                end
                div(class: "uk-form-controls uk-form-controls-text") do
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio1")
                    " Option 01"
                  end
                  br()
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio1")
                    " Option 02"
                  end
                  div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                    label do
                      input(class: "uk-radio", type: "radio", name: "radio2")
                      " A"
                    end
                    label do
                      input(class: "uk-radio", type: "radio", name: "radio2")
                      " B"
                    end
                    label do
                      input(class: "uk-radio", type: "radio", name: "radio2")
                      " C"
                    end
                    label do
                      input(class: "uk-radio", type: "radio", name: "radio2")
                      " D"
                    end
                  end
                end
              end
              div(class: "uk-margin") do
                span(class: "uk-form-label") do
                  "Checkbox"
                end
                div(class: "uk-form-controls uk-form-controls-text") do
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " Option 01"
                  end
                  br()
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " Option 02"
                  end
                  div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                    label do
                      " "
                      input(class: "uk-checkbox", type: "checkbox")
                      " A"
                    end
                    label do
                      " "
                      input(class: "uk-checkbox", type: "checkbox")
                      " B"
                    end
                    label do
                      " "
                      input(class: "uk-checkbox", type: "checkbox")
                      " C"
                    end
                    label do
                      " "
                      input(class: "uk-checkbox", type: "checkbox")
                      " D"
                    end
                  end
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-h-multiple") do
                  "Multiple"
                end
                " "
                div(class: "uk-form-controls") do
                  " "
                  select(class: "uk-select uk-form-width-large", id: "form-h-multiple", multiple: true) do
                    option do
                      "Option 01"
                    end
                    option do
                      "Option 02"
                    end
                    option do
                      "Option 03"
                    end
                    option do
                      "Option 04"
                    end
                  end
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-h-range") do
                  "Range"
                end
                div(class: "uk-form-controls uk-form-controls-text") do
                  input(class: "uk-range uk-form-width-large", id: "form-h-range", type: "range", value: "2", min: "0", max: "10", step: "0.1")
                end
              end
            end
            h2 do
              "Sizes"
            end
            form do
              div(class: "uk-margin", "uk-margin": true) do
                input(class: "uk-input uk-form-width-small uk-form-large", type: "text", placeholder: "Some text...")
                " "
                select(class: "uk-select uk-form-width-small uk-form-large") do
                  option do
                    "Option 01"
                  end
                  option do
                    "Option 02"
                  end
                end
                " "
                button(class: "uk-button uk-button-default uk-button-large") do
                  "Button"
                end
                " "
                button(class: "uk-button uk-button-primary uk-button-large") do
                  "Button"
                end
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Checkbox"
                end
              end
              div(class: "uk-margin", "uk-margin": true) do
                input(class: "uk-input uk-form-width-small", type: "text", placeholder: "Some text...")
                " "
                select(class: "uk-select uk-form-width-small") do
                  option do
                    "Option 01"
                  end
                  option do
                    "Option 02"
                  end
                end
                " "
                button(class: "uk-button uk-button-default") do
                  "Button"
                end
                " "
                button(class: "uk-button uk-button-primary") do
                  "Button"
                end
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Checkbox"
                end
              end
              div(class: "uk-margin", "uk-margin": true) do
                input(class: "uk-input uk-form-width-small uk-form-small", type: "text", placeholder: "Some text...")
                " "
                select(class: "uk-select uk-form-width-small uk-form-small") do
                  option do
                    "Option 01"
                  end
                  option do
                    "Option 02"
                  end
                end
                " "
                button(class: "uk-button uk-button-default uk-button-small") do
                  "Button"
                end
                " "
                button(class: "uk-button uk-button-primary uk-button-small") do
                  "Button"
                end
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Checkbox"
                end
              end
            end
            h2 do
              "Widths"
            end
            form do
              div(class: "uk-margin", "uk-margin": true) do
                input(class: "uk-input uk-form-width-large", type: "text", placeholder: "form-width-large")
              end
              div(class: "uk-margin", "uk-margin": true) do
                " "
                select(class: "uk-select uk-form-width-large") do
                  option do
                    "form-width-large"
                  end
                end
              end
              div(class: "uk-margin", "uk-margin": true) do
                textarea(class: "uk-textarea uk-form-width-large", rows: "1", placeholder: "form-width-large") do
                  ""
                end
              end
              div(class: "uk-margin", "uk-margin": true) do
                " "
                input(class: "uk-input uk-form-width-medium", type: "text", placeholder: "form-width-medium")
                " "
                input(class: "uk-input uk-form-width-small", type: "text", placeholder: "form-width-small")
                " "
                input(class: "uk-input uk-form-width-xsmall", type: "text", placeholder: "form-width-xsmall")
              end
              div(class: "uk-margin", "uk-margin": true) do
                " "
                select(class: "uk-select uk-form-width-medium") do
                  option do
                    "form-width-medium"
                  end
                end
                " "
                select(class: "uk-select uk-form-width-small") do
                  option do
                    "form-width-small"
                  end
                end
                " "
                select(class: "uk-select uk-form-width-xsmall") do
                  option do
                    "form-width-xsmall"
                  end
                end
              end
              div(class: "uk-margin", "uk-margin": true) do
                textarea(class: "uk-textarea uk-form-width-medium", rows: "1", placeholder: "form-width-medium") do
                  ""
                end
                textarea(class: "uk-textarea uk-form-width-small", rows: "1", placeholder: "form-width-small") do
                  ""
                end
              end
            end
            h2 do
              "Icon"
            end
            form(class: "uk-form-stacked uk-child-width-auto@m", "uk-grid": true) do
              div do
                div(class: "uk-margin") do
                  span(class: "uk-form-label") do
                    "Not clickable"
                  end
                  div(class: "uk-inline") do
                    span(class: "uk-form-icon", "uk-icon": "icon: user")
                    " "
                    input(class: "uk-input uk-form-width-medium", type: "text")
                  end
                end
                div(class: "uk-margin") do
                  div(class: "uk-inline") do
                    span(class: "uk-form-icon uk-form-icon-flip", "uk-icon": "icon: lock")
                    " "
                    input(class: "uk-input uk-form-width-medium", type: "text")
                  end
                end
              end
              div do
                div(class: "uk-margin") do
                  span(class: "uk-form-label") do
                    "Clickable"
                  end
                  div(class: "uk-inline") do
                    a(class: "uk-form-icon", href: "#", "uk-icon": "icon: pencil")
                    input(class: "uk-input", type: "text")
                  end
                end
                div(class: "uk-margin") do
                  div(class: "uk-inline") do
                    a(class: "uk-form-icon uk-form-icon-flip", href: "#", "uk-icon": "icon: link")
                    input(class: "uk-input", type: "text")
                  end
                end
              end
            end
            h2 do
              "Select"
            end
            " "
            select(class: "uk-select uk-form-width-large") do
              option do
                "Option 01"
              end
              option do
                "Option 02"
              end
            end
            p(class: "uk-margin-small") do
              " "
              select(class: "uk-select uk-form-width-large", disabled: true) do
                option do
                  "Option 01"
                end
                option do
                  "Option 02"
                end
              end
            end
            p(class: "uk-margin-small") do
              " "
              select(class: "uk-select uk-form-width-large", multiple: true) do
                option do
                  "Option 01"
                end
                option do
                  "Option 02"
                end
                option do
                  "Option 03"
                end
                option do
                  "Option 04"
                end
              end
            end
            h2 do
              "Radio, Checkbox and Select"
            end
            form(class: "uk-form-stacked uk-child-width-1-3@m", "uk-grid": true) do
              div do
                span(class: "uk-form-label") do
                  "Radio"
                end
                label do
                  input(class: "uk-radio", type: "radio", name: "radio1", checked: true)
                  " Checked"
                end
                br()
                label do
                  input(class: "uk-radio", type: "radio", name: "radio1")
                  " Unchecked"
                end
                br()
                label do
                  input(class: "uk-radio", type: "radio", name: "radio1")
                  " Unchecked"
                end
                br()
                label do
                  input(class: "uk-radio", type: "radio", name: "radio2", disabled: true)
                  " Disabled"
                end
                br()
                label do
                  input(class: "uk-radio", type: "radio", name: "radio2", disabled: true, checked: true)
                  " Disabled Checked"
                end
                div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio3", checked: true)
                    " A"
                  end
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio3")
                    " B"
                  end
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio4", disabled: true)
                    " C"
                  end
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio4", disabled: true, checked: true)
                    " D"
                  end
                end
              end
              div do
                span(class: "uk-form-label") do
                  "Checkbox"
                end
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox", checked: true)
                  " Checked"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Unchecked"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Unchecked"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox", disabled: true)
                  " Disabled"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox", disabled: true, checked: true)
                  " Disabled Checked"
                end
                br()
                div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox", checked: true)
                    " A"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " B"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox", disabled: true)
                    " C"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox", disabled: true, checked: true)
                    " D"
                  end
                end
              end
              div do
                span(class: "uk-form-label") do
                  "Checkbox"
                end
                label do
                  input(class: "uk-checkbox js-indeterminate", type: "checkbox")
                  " Indeterminate"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Unchecked"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Unchecked"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox", disabled: true)
                  " Disabled"
                end
                br()
                label do
                  input(class: "uk-checkbox js-indeterminate", type: "checkbox", disabled: true)
                  " Disabled Indeterminate"
                end
                div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                  label do
                    input(class: "uk-checkbox js-indeterminate", type: "checkbox")
                    " A"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " B"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox", disabled: true)
                    " C"
                  end
                  label do
                    input(class: "uk-checkbox js-indeterminate", type: "checkbox", disabled: true)
                    " D"
                  end
                end
              end
            end
            h2 do
              "Custom Controls"
            end
            form(class: "uk-form-stacked uk-child-width-1-2@m", "uk-grid": true) do
              div do
                h3 do
                  "File"
                end
                div(class: "uk-margin") do
                  div("uk-form-custom": true) do
                    input(type: "file")
                    " "
                    button(class: "uk-button uk-button-default", type: "button", tabindex: "-1") do
                      "Select"
                    end
                  end
                end
                div(class: "uk-margin") do
                  span(class: "uk-text-middle") do
                    "Here is a text"
                  end
                  " "
                  div("uk-form-custom": true) do
                    input(type: "file")
                    span(class: "uk-link") do
                      "upload"
                    end
                  end
                end
                div(class: "uk-margin", "uk-margin": true) do
                  div("uk-form-custom": "target: true") do
                    input(type: "file")
                    input(class: "uk-input uk-form-width-medium", type: "text", placeholder: "Select file", disabled: true)
                  end
                  " "
                  button(class: "uk-button uk-button-default") do
                    "Submit"
                  end
                end
              end
              div do
                h3 do
                  "Select"
                end
                div(class: "uk-margin") do
                  div("uk-form-custom": "target: true") do
                    select do
                      option(value: "1") do
                        "Option 01"
                      end
                      option(value: "2") do
                        "Option 02"
                      end
                      option(value: "3") do
                        "Option 03"
                      end
                      option(value: "4") do
                        "Option 04"
                      end
                    end
                    span()
                  end
                end
                div(class: "uk-margin") do
                  div("uk-form-custom": "target: > * > span:last-child") do
                    select do
                      option(value: "1") do
                        "Option 01"
                      end
                      option(value: "2") do
                        "Option 02"
                      end
                      option(value: "3") do
                        "Option 03"
                      end
                      option(value: "4") do
                        "Option 04"
                      end
                    end
                    span(class: "uk-link") do
                      span("uk-icon": "icon: pencil")
                      " "
                      span()
                    end
                  end
                end
                div(class: "uk-margin") do
                  div("uk-form-custom": "target: > * > span:first-child") do
                    select do
                      option(value: "") do
                        "Please select..."
                      end
                      option(value: "1") do
                        "Option 01"
                      end
                      option(value: "2") do
                        "Option 02"
                      end
                      option(value: "3") do
                        "Option 03"
                      end
                      option(value: "4") do
                        "Option 04"
                      end
                    end
                    " "
                    button(class: "uk-button uk-button-default", type: "button", tabindex: "-1") do
                      span()
                      " "
                      span("uk-icon": "icon: chevron-down")
                    end
                  end
                end
                div(class: "uk-margin") do
                  div("uk-form-custom": "target: true") do
                    select do
                      option(value: "") do
                        "Please select..."
                      end
                      option(value: "1") do
                        "Option 01"
                      end
                      option(value: "2") do
                        "Option 02"
                      end
                      option(value: "3") do
                        "Option 03"
                      end
                      option(value: "4") do
                        "Option 04"
                      end
                    end
                    span(class: "uk-select uk-form-width-medium")
                  end
                end
              end
            end
            p do
              span(class: "uk-label") do
                "Note"
              end
              " The hover and focus state for "
              code do
                "uk-form-custom"
              end
              " are not styled by default, but there are the classes "
              code do
                ".uk-hover"
              end
              " and "
              code do
                ".uk-focus"
              end
              " in place to do so."
            end
          end
          form(class: "uk-form-stacked uk-width-1-3@s") do
            h2 do
              "Stacked"
            end
            div(class: "uk-margin") do
              span(class: "uk-form-label") do
                "States and styles"
              end
              div(class: "uk-margin-small uk-grid-small uk-child-width-1-2", "uk-grid": true) do
                div do
                  input(class: "uk-input", type: "text", placeholder: ":disabled", disabled: true)
                end
                div do
                  input(class: "uk-input", type: "text", placeholder: ":disabled", value: "Some text...", disabled: true)
                end
              end
              div(class: "uk-margin-small uk-grid-small", "uk-grid": true) do
                div(class: "uk-width-expand") do
                  input(class: "uk-input", type: "text", placeholder: ":focus", autofocus: true, required: true)
                end
                div(class: "uk-width-auto") do
                  " "
                  button(class: "uk-button uk-button-default uk-width-1-1") do
                    "Required"
                  end
                end
              end
              div(class: "uk-margin-small") do
                input(class: "uk-input uk-form-danger", type: "text", placeholder: "form-danger", value: "form-danger")
              end
              div(class: "uk-margin-small") do
                input(class: "uk-input uk-form-success", type: "text", placeholder: "form-success", value: "form-success")
              end
              div(class: "uk-margin-small") do
                input(class: "uk-input uk-form-blank", type: "text", placeholder: "form-blank")
              end
            end
            fieldset(class: "uk-fieldset") do
              legend(class: "uk-legend") do
                "Legend"
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-text") do
                  "Text"
                end
                input(class: "uk-input", id: "form-s-text", type: "text", placeholder: "Some text...")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-select") do
                  "Select"
                end
                " "
                select(class: "uk-select", id: "form-s-select") do
                  option do
                    "Option 01"
                  end
                  option do
                    "Option 02"
                  end
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-textarea") do
                  "Textarea"
                end
                textarea(class: "uk-textarea", id: "form-s-textarea", rows: "5", placeholder: "Some text...") do
                  ""
                end
              end
              div(class: "uk-margin") do
                span(class: "uk-form-label") do
                  "Radio"
                end
                label do
                  input(class: "uk-radio", type: "radio", name: "radio1")
                  " Option 01"
                end
                br()
                label do
                  input(class: "uk-radio", type: "radio", name: "radio1")
                  " Option 02"
                end
                div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio2")
                    " A"
                  end
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio2")
                    " B"
                  end
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio2")
                    " C"
                  end
                  label do
                    input(class: "uk-radio", type: "radio", name: "radio2")
                    " D"
                  end
                end
              end
              div(class: "uk-margin") do
                span(class: "uk-form-label") do
                  "Checkbox"
                end
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Option 01"
                end
                br()
                label do
                  " "
                  input(class: "uk-checkbox", type: "checkbox")
                  " Option 02"
                end
                div(class: "uk-margin uk-grid-small uk-child-width-auto", "uk-grid": true) do
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " A"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " B"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " C"
                  end
                  label do
                    " "
                    input(class: "uk-checkbox", type: "checkbox")
                    " D"
                  end
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-multiple") do
                  "Multiple"
                end
                " "
                select(class: "uk-select", id: "form-s-multiple", multiple: true) do
                  option do
                    "Option 01"
                  end
                  option do
                    "Option 02"
                  end
                  option do
                    "Option 03"
                  end
                  option do
                    "Option 04"
                  end
                end
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-range") do
                  "Range"
                end
                input(class: "uk-range", id: "form-s-range", type: "range", value: "2", min: "0", max: "10", step: "0.1")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-number") do
                  "Number"
                end
                input(class: "uk-input", id: "form-s-number", type: "number", min: "0", max: "10", value: "5")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-password") do
                  "Password"
                end
                input(class: "uk-input", id: "form-s-password", type: "password", placeholder: "Password")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-email") do
                  "Email"
                end
                input(class: "uk-input", id: "form-s-email", type: "email", placeholder: "name@domain.com")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-search") do
                  "Search"
                end
                input(class: "uk-input", id: "form-s-search", type: "search", placeholder: "Search...")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-tel") do
                  "Tel"
                end
                input(class: "uk-input", id: "form-s-tel", type: "tel", placeholder: "+49 555 123456")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-url") do
                  "URL"
                end
                input(class: "uk-input", id: "form-s-url", type: "url", placeholder: "http://")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-file") do
                  "File"
                end
                input(class: "uk-width-1-1", id: "form-s-file", type: "file")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-color") do
                  "Color"
                end
                input(class: "uk-input", id: "form-s-color", type: "color", placeholder: "#000000")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-date") do
                  "Date"
                end
                input(class: "uk-input", id: "form-s-date", type: "date", placeholder: "1970-01-01")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-month") do
                  "Month"
                end
                input(class: "uk-input", id: "form-s-month", type: "month", placeholder: "1970-01")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-week") do
                  "Week"
                end
                input(class: "uk-input", id: "form-s-week", type: "week", placeholder: "1970-W01")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-time") do
                  "Time"
                end
                input(class: "uk-input", id: "form-s-time", type: "time", placeholder: "00:00:00")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-datetime") do
                  "Datetime"
                end
                input(class: "uk-input", id: "form-s-datetime", type: "datetime", placeholder: "1970-01-01T00:00:00Z")
              end
              div(class: "uk-margin") do
                label(class: "uk-form-label", for: "form-s-datetimelocal") do
                  "Datetime local"
                end
                input(class: "uk-input", id: "form-s-datetimelocal", type: "datetime-local", placeholder: "1970-01-01T00:00")
              end
            end
          end
        end
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
                    "target"
                  end
                end
                td do
                  "CSS selector | Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Value display target."
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
        UIkit.util.$$('.js-indeterminate').forEach(function (el) { el.indeterminate = true; })
      """
    end
  end
end
