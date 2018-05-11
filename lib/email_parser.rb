# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails, :address

  def parse
    rows = csv_data.split("\n")
    email_addresses = rows.collect do |row|
      data = row.split(", " || " ")
      email_address = data[0]

      email = self.new
      email.address = email_address
      email
    end
    email
  end
end
