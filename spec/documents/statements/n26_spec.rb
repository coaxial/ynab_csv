# frozen_string_literal: true

require 'ynab_convert/documents/statements/statement'
require 'ynab_convert/documents/statements/n26'

RSpec.describe Documents::Statements::N26 do
  statement = File.join(File.dirname(__dir__),
                        '..',
                        'fixtures/documents/statements',
                        'n26/n26.csv')

  let(:subject) { Documents::Statements::N26.new(filepath: statement) }

  it 'inherits from Statement' do
    expect(subject).to be_kind_of(Documents::Statements::Statement)
  end
end
