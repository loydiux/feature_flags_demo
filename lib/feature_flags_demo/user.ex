defmodule FeatureFlagsDemo.User do
  defstruct [:email, :first_name, :last_name, :company, roles: []]
end

defimpl FunWithFlags.Group, for: FeatureFlagsDemo.User do
  def in?(%{roles: list}, role_name), do: role_name in list
  def in?(_, _), do: false
end
