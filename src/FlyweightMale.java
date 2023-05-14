public class FlyweightMale {
    private int id;
    private String first_name;
    private String last_name;
    private int lose;
    private int win;
    private int weight;

    public FlyweightMale(int id, String first_name, String last_name, int lose, int win, int weight) {
        this.id = id;
        this.first_name = first_name;
        this.last_name = last_name;
        this.lose = lose;
        this.win = win;
    }
// getter

    public String getFirst_name() {
        return first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public int getLose() {
        return lose;
    }

    public int getWin() {
        return win;
    }

    public int getWeight() {
        return weight;
    }
    // setter for the attribute

    public void setId(int id) {
        this.id = id;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public void setLose(int lose) {
        this.lose = lose;
    }

    public void setWin(int win) {
        this.win = win;
    }

    public void setWeight(int weight) {
        this.weight = weight;
    }
}



