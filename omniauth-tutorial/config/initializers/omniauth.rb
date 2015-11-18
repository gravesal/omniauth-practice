Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "TyDN3aQdmIa267ZFZ2crB2mgR", "18ONj1GRB0NzOXJSFV0eFLimTFHZGzKCcqeIuDq5cC13k3LWJx"
    {
          :secure_image_url => 'true',
          :image_size => 'original',
          :authorize_params => {
            :force_login => 'true',
            :lang => 'pt'
          }
        }


end
