json.extract! report, :id, :name, :location, :fund_partner, :install_date, :system, :technician, :created_at, :updated_at
json.url report_url(report, format: :json)
