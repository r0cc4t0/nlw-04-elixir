defmodule RocketpayWeb.AccountsView do
  alias Rocketpay.{Account}

  def render("deposit.json", %{account: %Account{id: account_id, balance: balance}}) do
    %{
      message: "Deposit: Ballance changed successfully.",
      account: %{
        id: account_id,
        balance: balance
      }
    }
  end

  def render("withdrawal.json", %{account: %Account{id: account_id, balance: balance}}) do
    %{
      message: "Withdrawal: Ballance changed successfully.",
      account: %{
        id: account_id,
        balance: balance
      }
    }
  end
end
