Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '808307692635836', '6372ca78c55c504c1fad41f1c1fed40d'
end