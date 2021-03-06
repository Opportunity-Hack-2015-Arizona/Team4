class Field
	include Mongoid::Document
	include Mongoid::Timestamps

 	field :name, type: String
	field :type, type: String
	field :data, type: String, default: ''
	field :tab, type: Integer, default: 1
	field :required, type: Boolean
	field :is_active, type: Boolean, default: false
	field :include_in_individual, type: Boolean, default: true
	field :include_in_corporate, type: Boolean, default: true
	field :include_in_social, type: Boolean, default: true

end