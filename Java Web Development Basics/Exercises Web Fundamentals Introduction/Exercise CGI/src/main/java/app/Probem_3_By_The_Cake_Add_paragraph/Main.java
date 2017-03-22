package app.Probem_3_By_The_Cake_Add_paragraph;

public class Main {

    public static void main(String[] args) {

        String content = getContent();
        String html = getHtml();

        System.out.println(content);
        System.out.println(html);
    }

    private static String getContent() {
        String content = "Content-Type: text/html\n\n";

        return content;
    }

    private static String getHtml() {
        String html = "<html>" +
                "<body>" +
                "<h1>By The Cake</h1>\n" +
                "<h2>Enjoy our awesome cakes</h2>\n" +
                "<hr>\n" +
                "<ul>\n" +
                "    <li>Home\n" +
                "        <ol>\n" +
                "            <li>Our cakes</li>\n" +
                "            <li>Our stores</li>\n" +
                "        </ol>\n" +
                "    </li>\n" +
                "    <li>Add cake</li>\n" +
                "    <li>Browse cakes</li>\n" +
                "    <li>About us</li>\n" +
                "</ul>\n" +
                "<h2>Home</h2>\n" +
                "<h3>Our cakes</h3>\n" +
                "<p>Cake is a form of sweet dessert that is typically baked. In its oldest forms, cakes were modifications of breads, but<br>\n" +
                "    cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other<br>\n" +
                "    desserts such as pastries, meringues, custards, and pies</p>\n" +
                "<img src=\"\\cakes.jpg\" alt=\"cake\">\n" +
                "<h3>Our stores</h3>\n" +
                "<p>Our stores are located in 21 cities all over the world. Come and see what we have for you.</p>\n" +
                "<img src=\"../app/Probem_3_By_The_Cake_Add_paragraph/cakes_store.jpg\" alt=\"cake store\">" +
                "</body>" +
                "</html>";

        return html;
    }
}
