package Suporte;

/**
 *
 * @author joaopmgi
 */

public class Unidades {
    String html = "";
    
    public Unidades(){
        html += "<select name=\"unidade\" id=\"unidade\">";
        html += "<option value=\"kg\">Kilo</option>";
        html += "<option value=\"pc\">Peça</option>";
        html += "<option value=\"gm\">Gramas</option>";
        html += "<option value=\"lt\">Lote</option>";
        html += "</select>";
    }
    
    public String getUnidades() {
        return html;
    }
    
}
