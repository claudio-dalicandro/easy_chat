defmodule EasyChat.User.Repository do
  alias EasyChat.User.Model, as: User
  @moduledoc """
  This module store the users
  """

  def fetch(_) do
    {:ok, %User{username: "test_user"}}
  end
end
