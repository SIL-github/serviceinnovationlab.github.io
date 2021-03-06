# frozen_string_literal: true

require_relative '../../_plugins/team'

RSpec.describe Jekyll::TeamFilter do
  class TeamFilterClass
  end

  before do
    @team_filter = TeamFilterClass.new
    @team_filter.extend(described_class)
    @baseurl = Jekyll.sites[0].config['baseurl']
  end

  it 'returns an image given a name that is an author and has an image' do
    actual = @team_filter.team_photo('aaron')
    expected = "<img class='img-circle team-img bio-clip'" \
    " src='#{@baseurl}/assets/img/team/aaron.jpg' alt='SIL team member Aaron Snow'>"

    expect(expected).to eq actual
  end

  it 'returns an image given a name that is an author and does not have an image' do
    actual = @team_filter.team_photo('alan')
    expected = "<img class='img-circle team-img bio-clip' " \
    "src='#{@baseurl}/assets/img/SIL-Logo-Animation.gif' alt='SIL logo'>"

    expect(expected).to eq actual
  end

  it 'returns an image given a name that is not an author and does not have an image' do
    actual = @team_filter.team_photo('invalid-name')
    expected = "<img class='img-circle team-img bio-clip' " \
    "src='#{@baseurl}/assets/img/SIL-Logo-Animation.gif' alt='SIL logo'>"

    expect(expected).to eq actual
  end
end
