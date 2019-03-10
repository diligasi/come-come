class ApiVersionConstraint

  def initialize(version, default = false)
    @version = version
    @default = default
  end

  def matches?(req)
    @default || req.headers['Accept'].include?("application/come.come.v#{@version}")
  end
end
