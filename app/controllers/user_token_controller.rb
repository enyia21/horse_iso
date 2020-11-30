class UserTokenController < Knock::AuthTokenController
    skip_befor_action :verify_authenticity_token, raise: false
end
