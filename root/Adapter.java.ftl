package ${PACKAGE_NAME};

import android.support.annotation.NonNull;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

public class ${NAME}Adapter extends RecyclerView.Adapter<${NAME}ViewHolder> {

    private List<${NAME}> items;
   
    public ${NAME}Adapter(@NonNull List<${NAME}> items) {
        this.items = items;
    }

    @Override
    public ${NAME}ViewHolder onCreateViewHolder(ViewGroup parent,
                                             int viewType) {
		LayoutInflater inflater = LayoutInflater.from(parent.getContext());
        View v = inflater.inflate(R.layout.${LAYOUT_RES_ID}, parent, false);
        return new ${NAME}ViewHolder(v);
    }

    @Override
    public void onBindViewHolder(${NAME}ViewHolder holder, int position) {
        ${NAME} item = items.get(position);
        holder.bindView(item);
    }

    @Override
    public int getItemCount() {
        return items.size();
    }
}