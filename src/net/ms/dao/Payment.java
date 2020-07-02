package net.ms.dao;

public class Payment {
    private double num_dog;
    private double num_fox;
    private double num_thing;
    private double num_ring;
    private double num_coat;
    private double num_line;
    private double pri_dog;
    private double pri_fox;
    private double pri_thing;
    private double pri_ring;
    private double pri_coat;
    private double pri_line;
    private double total_price;

    public double getNum_dog() {
        return num_dog;
    }

    public void setNum_dog(double num_dog) {
        this.num_dog = num_dog;
        this.setPri_dog(num_dog * 9999);
    }

    public double getNum_fox() {
        return num_fox;
    }

    public void setNum_fox(double num_fox) {
        this.num_fox = num_fox;
        this.setPri_fox(num_fox * 9999);
    }

    public double getNum_thing() {
        return num_thing;
    }

    public void setNum_thing(double num_thing) {
        this.num_thing = num_thing;
        this.setPri_thing(num_thing * 888);
    }

    public double getNum_ring() {
        return num_ring;
    }

    public void setNum_ring(double num_ring) {
        this.num_ring = num_ring;
        this.setPri_ring(num_ring * 588);
    }

    public double getNum_coat() {
        return num_coat;
    }

    public void setNum_coat(double num_coat) {
        this.num_coat = num_coat;
        this.setPri_coat(num_coat * 354);
    }

    public double getNum_line() {
        return num_line;
    }

    public void setNum_line(double num_line) {
        this.num_line = num_line;
        this.setPri_line(num_line * 20);
    }

    public double getPri_dog() {
        return pri_dog;
    }

    public void setPri_dog(double pri_dog) {
        this.pri_dog = pri_dog;
    }

    public double getPri_fox() {
        return pri_fox;
    }

    public void setPri_fox(double pri_fox) {
        this.pri_fox = pri_fox;
    }

    public double getPri_thing() {
        return pri_thing;
    }

    public void setPri_thing(double pri_thing) {
        this.pri_thing = pri_thing;
    }

    public double getPri_ring() {
        return pri_ring;
    }

    public void setPri_ring(double pri_ring) {
        this.pri_ring = pri_ring;
    }

    public double getPri_coat() {
        return pri_coat;
    }

    public void setPri_coat(double pri_coat) {
        this.pri_coat = pri_coat;
    }

    public double getPri_line() {
        return pri_line;
    }

    public void setPri_line(double pri_line) {
        this.pri_line = pri_line;
    }

    public double getTotal_price(){
        this.total_price = this.getPri_dog() + this.getPri_fox()
                + this.getPri_thing() + this.getPri_ring()
                + this.getPri_coat() + this.getPri_line();
        return total_price;
    }
}
