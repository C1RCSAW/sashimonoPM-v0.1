<!-- User
has_one :client
has_one :maker

Maker
belongs_to :user
has_many :projects
has_many :clients, through: projects

Client
belongs_to :user
has_many :projects
has_many :makers, through: projects

Project
belongs_to :maker
belongs_to :client
Name
Price
Notes

M
Scope :completed, -> {where(status: “completed”)}

C
@completed_projects = current_user.maker.projects.completed

V
<%= @completed_projects.each …. %> -->
