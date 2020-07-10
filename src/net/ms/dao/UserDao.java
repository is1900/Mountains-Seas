package net.ms.dao;

import java.util.HashMap;

public class UserDao {
    static HashMap<String, String> users = new HashMap<>();
    static{
        users.put("admin","123456");
        users.put("tom","123");
        users.put("cat",null);
    }
    public static boolean register(String name, String pass) {
        if (users.containsKey(name) || name.trim().isEmpty()) {

            return false;
        }
        users.put(name, pass);

        return true;
    }

    public static boolean login(String user, String pass) {
        if (!users.containsKey(user)) {

            return false;
        }
        if (!users.get(user).equals(pass)) {

            return false;
        }

        return true;
    }


    public static void main(String[] args) {

        register("tom", "123456");
        register("cat", "666666");
        System.out.println(login("tom", "123456"));
        System.out.println(login("tom", "222222"));


        System.out.println(login("tom", "123456"));
        System.out.println(login("tom", "654321"));
    }
}
