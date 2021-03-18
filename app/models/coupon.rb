class Coupon < ApplicationRecord
    def to_index
        self.coupon_code + "-" + self.store
    end
end
