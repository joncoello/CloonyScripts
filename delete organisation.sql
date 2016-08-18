declare @OrganisationGuid uniqueidentifier = 'B6C6CF25-388F-4157-A6C9-85C7ED4F2758'

delete from socialnetwork.NetworkMember where I_Organization = @OrganisationGuid
delete from socialnetwork.OrganizationUri where I_Organization = @OrganisationGuid
delete from socialnetwork.Organization where I_Organization = @OrganisationGuid