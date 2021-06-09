module CouponsHelper

  def validate_coupon(coupon)
    if !coupon.store.empty? && !coupon.coupon_code.empty?
      true
    else
      false
    end
  end
  
end
