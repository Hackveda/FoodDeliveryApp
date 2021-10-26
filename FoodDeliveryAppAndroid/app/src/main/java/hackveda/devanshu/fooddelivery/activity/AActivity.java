/*
*  AActivity.java
*  FoodDeliveryApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.fooddelivery.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.fooddelivery.R;


public class AActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, AActivity.class);
	}
	
	private ImageButton menuButton;
	private ImageButton groupButton;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.aactivity);
		this.init();
	}
	
	private void init() {
	
		// Configure Menu component
		menuButton = this.findViewById(R.id.menu_button);
		menuButton.setOnClickListener((view) -> {
	this.onMenuPressed();
});
		
		// Configure Group component
		groupButton = this.findViewById(R.id.group_button);
		groupButton.setOnClickListener((view) -> {
	this.onGroupPressed();
});
	}
	
	public void onMenuPressed() {
	
	}
	
	public void onGroupPressed() {
	
	}
}
