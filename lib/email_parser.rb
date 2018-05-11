# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails

  @@email_array = []

  def initialize(emails)
    @emails = emails
    @@email_array << emails
  end


end
