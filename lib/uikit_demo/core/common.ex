defmodule UIKitDemo.Core.Common do
  use Taggart.HTML, except: [table: 2]
  use UIKit

  def striped_table(headers, rows) do
    uk_table(:striped) do
      thead do
        tr do
          for header <- headers, do: th(header)
        end
      end
      tbody do
        for [row0 | row_rest] <- rows do
          tr do
            td(code(row0))
            for val <- row_rest, do: td(val)
          end
        end
      end
    end
  end
end