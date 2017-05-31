package ${PACKAGE_NAME};

import android.support.v7.widget.RecyclerView;
import android.view.View;

/**
 * Created on 31.05.2017.
 */

class ${NAME}ViewHolder extends RecyclerView.ViewHolder {

    private ${NAME} item;
    
    ${NAME}ViewHolder(View itemView) {
        super(itemView);
    }
    
    void bindView(${NAME} item) {
        this.item = item;
    }
}