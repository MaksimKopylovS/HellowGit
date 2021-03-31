[1mdiff --git a/help.txt b/help.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..5ab2f8a[m
[1m--- /dev/null[m
[1m+++ b/help.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mHello[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/max_sk/SpringApplication.java b/src/main/java/max_sk/SpringApplication.java[m
[1mindex 80edb4f..d5fe1b6 100644[m
[1m--- a/src/main/java/max_sk/SpringApplication.java[m
[1m+++ b/src/main/java/max_sk/SpringApplication.java[m
[36m@@ -2,6 +2,11 @@[m [mpackage max_sk;[m
 [m
 public class SpringApplication {[m
     public static void main(String[] args) {[m
[31m-        System.out.println("Hellow Git");[m
[32m+[m[32m        String hello = "Hellow Git";[m
[32m+[m
[32m+[m[32m        for (int i = 0; i < 10; i++) {[m
[32m+[m[32m            System.out.println(hello);[m
[32m+[m[32m        }[m
[32m+[m
     }[m
 }[m
[1mdiff --git a/target/classes/max_sk/SpringApplication.class b/target/classes/max_sk/SpringApplication.class[m
[1mindex 17503b6..6c0dc13 100644[m
Binary files a/target/classes/max_sk/SpringApplication.class and b/target/classes/max_sk/SpringApplication.class differ
