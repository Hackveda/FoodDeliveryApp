/*
*  BActivity.java
*  FoodDeliveryAppConcept
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.fooddelivery.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v4.content.res.ResourcesCompat;
import android.support.v7.app.AppCompatActivity;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.fooddelivery.R;
import io.supernova.uitoolkit.text.FontSpan;


public class BActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, BActivity.class);
	}
	
	private TextView aWidespreadBeliefTextView;
	private TextView textViewTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.bactivity);
		this.init();
	}
	
	private void init() {
	
		// Configure A widespread belief component
		aWidespreadBeliefTextView = this.findViewById(R.id.a_widespread_belief_text_view);
		SpannableString aWidespreadBeliefTextViewText = new SpannableString(this.getString(R.string.bactivity_a_widespread_belief_text_view_text));
		aWidespreadBeliefTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#000000")), 145, 154, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		aWidespreadBeliefTextView.setText(aWidespreadBeliefTextViewText);
		
		// Configure $9.50 component
		textViewTextView = this.findViewById(R.id.text_view_text_view);
		SpannableString textViewTextViewText = new SpannableString(this.getString(R.string.bactivity_text_view_text_view_text));
		textViewTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#FF5152")), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewTextViewText.setSpan(new RelativeSizeSpan(0.75f), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewTextView.setText(textViewTextViewText);
	}
}
