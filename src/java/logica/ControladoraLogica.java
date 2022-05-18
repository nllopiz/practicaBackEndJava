/*
 */
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

/**
 *
 * @author Norberto
 */
public class ControladoraLogica {
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearPersona(Persona per) {
        controlPersis.crearPersona(per);
    }
    
    public void eliminarPersona(int id) {
        controlPersis.eliminarPersona(id);
    }
    
    public void eliminarPersona(Persona per) {
        controlPersis.eliminarPersona(per);
    }
        
    public List<Persona> traerPersonas() {
        return controlPersis.traerPersonas();
    }

    public Persona traerUnaPersona(int id) {
        return controlPersis.traerUnaPersona(id);
    }
    
    public void modificarPersona(Persona per) {
        controlPersis.modifcarPersona(per);
    }
}
