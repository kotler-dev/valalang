class Hello.ObjectWorld : GLib.Object {
    public void hello_method () {
        stdout.printf ("Hello Object-World!\n");
    }
}

int main(string[] args) {
    Hello.ObjectWorld world; // Объявляем переменную созданного типа
    world = new Hello.ObjectWorld (); // Создаем переменную только что созданного типа
    world.hello_method (); // Используем функцию публичного метода

    return 0;
}


/*

class Hello.ObjectWorld : GLib.Object {
    public void hello_method () {
        stdout.printf ("Hello Object-World!\n");
    }
}

int main(string[] args) {
    Hello.ObjectWorld world; // Объявляем переменную созданного типа
    world = new Hello.ObjectWorld (); // Создаем переменную только что созданного типа
    world.hello_method (); // Используем функцию публичного метода

    return 0;
}

*/


/*

class Hello.ObjectWorld : Object {
    public static int main (string[] args) {
        stdout.printf ("Hello Object-World!\n");
        return 0;        
    }
}

*/