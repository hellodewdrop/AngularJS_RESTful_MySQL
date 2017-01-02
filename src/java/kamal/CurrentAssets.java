package kamal;

public class CurrentAssets {

    int id;
    Double cash_hand,
            bank_account;

    public CurrentAssets() {
        super();
    }

    public CurrentAssets(int id, Double cash_hand, Double bank_account) {
        super();
        this.id = id;
        this.cash_hand = cash_hand;
        this.bank_account = bank_account;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Double getCash_hand() {
        return cash_hand;
    }

    public void setCash_hand(Double cash_hand) {
        this.cash_hand = cash_hand;
    }

    public Double getBank_account() {
        return bank_account;
    }

    public void setBank_account(Double bank_account) {
        this.bank_account = bank_account;
    }
}
