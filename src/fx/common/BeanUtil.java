package fx.common;

import java.lang.reflect.InvocationTargetException;
import org.apache.commons.beanutils.BeanUtils;

public class BeanUtil {

	/**
	 * copy field data from original object to destination object.<BR>
	 * @param dest<BR>
	 * @param orig
	 */
    public static void copyProperties(Object dest, Object orig) {
        try {
        	// do copy.
            BeanUtils.copyProperties(dest, orig);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

}
