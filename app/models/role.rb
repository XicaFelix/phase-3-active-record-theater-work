class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        actor=  Audition.find_by(role_id: self.id).actor
    end

    def locations
        location = Audition.find_by(role_id: self.id).location
    end

    def lead
       unless Audition.where(role_id: self.id, hired: true).first
            'no actor has been hired for this role'
       end
    end

    def understudy
        auditions.where(hired: true).second || 'no actor has been hired for this role'
    end
    end