package Suporte;

/**
 *
 * @author joaopmgi
 */

public class Tamanho {
    String html = "";
    
    public String getTamanho() {
        
        html += "<select name=\"tamanho\" id=\"tamanho\">";
        html += "<option value=\"grande\">Grande </option>";
        html += "<option value=\"medio\">Médio </option>";
        html += "<option value=\"pequeno\">Pequeno </option>";
        html += "</select>";
        
        return html;
    }
}
