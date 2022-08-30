defmodule FeatureFlagsDemo.Company do
  defstruct [:name, :short_id, :phone, :address, :city]
end


defimpl FunWithFlags.Actor, for: FeatureFlagsDemo.Company do
  def id(%FeatureFlagsDemo.Company{short_id: short_id}), do: "company:#{short_id}"
end
