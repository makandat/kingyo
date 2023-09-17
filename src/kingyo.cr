# TODO: Write documentation for `Kingyo`
module Kingyo
  VERSION = "0.1.0"

  # HTML 作成
  def html(lang="en")
    <<EOS
<!DOCTYPE html>
<html lang="#{lang}">
# insert here
</html>
EOS
  end
end
