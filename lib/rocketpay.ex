defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate
  alias Rocketpay.Accounts.{Deposit, Transaction, Withdrawal}

  defdelegate create_user(params), to: UserCreate, as: :call
  defdelegate deposit(params), to: Deposit, as: :call
  defdelegate withdrawal(params), to: Withdrawal, as: :call
  defdelegate transaction(params), to: Transaction, as: :call
end
