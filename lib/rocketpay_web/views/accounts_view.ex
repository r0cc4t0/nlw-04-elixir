defmodule RocketpayWeb.AccountsView do
  alias Rocketpay.{Account}

  def render("deposit.json", %{account: %Account{id: account_id, balance: balance}}) do
    %{
      message: "Ballance changed successfully.",
      operation: "Deposit",
      account: %{
        id: account_id,
        balance: balance
      }
    }
  end

  def render("withdrawal.json", %{account: %Account{id: account_id, balance: balance}}) do
    %{
      message: "Ballance changed successfully.",
      operation: "Withdrawal",
      account: %{
        id: account_id,
        balance: balance
      }
    }
  end
end
