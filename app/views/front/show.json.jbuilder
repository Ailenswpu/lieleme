json.array!(@interviews) do |interview|
  if interview.datetime.present?
    json.extract! interview
    json.title interview.recipient.user_name
    json.start interview.datetime-8.hour
    json.end interview.datetime-7.hour
    #json.end date+1.hour
#    json.url user_interview_path(interview, user_id:current_user.id,format: :html)
  end
end
