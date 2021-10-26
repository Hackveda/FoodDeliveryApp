/*
*  CActivity.java
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


public class CActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, CActivity.class);
	}
	
	private TextView textViewTextView;
	private TextView textViewTwoTextView;
	private TextView textViewThreeTextView;
	private TextView textViewFourTextView;
	private TextView price59050TextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.cactivity);
		this.init();
	}
	
	private void init() {
	
		// Configure $119.12 component
		textViewTextView = this.findViewById(R.id.text_view_text_view);
		SpannableString textViewTextViewText = new SpannableString(this.getString(R.string.cactivity_text_view_text_view_text));
		textViewTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#FF5152")), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewTextViewText.setSpan(new RelativeSizeSpan(0.86f), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewTextView.setText(textViewTextViewText);
		
		// Configure $178.35 component
		textViewTwoTextView = this.findViewById(R.id.text_view_two_text_view);
		SpannableString textViewTwoTextViewText = new SpannableString(this.getString(R.string.cactivity_text_view_two_text_view_text));
		textViewTwoTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#FF5152")), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewTwoTextViewText.setSpan(new RelativeSizeSpan(0.86f), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewTwoTextView.setText(textViewTwoTextViewText);
		
		// Configure $59.32 component
		textViewThreeTextView = this.findViewById(R.id.text_view_three_text_view);
		SpannableString textViewThreeTextViewText = new SpannableString(this.getString(R.string.cactivity_text_view_three_text_view_text));
		textViewThreeTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#FF5152")), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewThreeTextViewText.setSpan(new RelativeSizeSpan(0.86f), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewThreeTextView.setText(textViewThreeTextViewText);
		
		// Configure $117.95 component
		textViewFourTextView = this.findViewById(R.id.text_view_four_text_view);
		SpannableString textViewFourTextViewText = new SpannableString(this.getString(R.string.cactivity_text_view_four_text_view_text));
		textViewFourTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#FF5152")), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewFourTextViewText.setSpan(new RelativeSizeSpan(0.86f), 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		textViewFourTextView.setText(textViewFourTextViewText);
		
		// Configure Price : $590.50 component
		price59050TextView = this.findViewById(R.id.price59050_text_view);
		SpannableString price59050TextViewText = new SpannableString(this.getString(R.string.cactivity_price59050_text_view_text));
		price59050TextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#FF5152")), 8, 9, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		price59050TextViewText.setSpan(new RelativeSizeSpan(0.71f), 8, 9, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		price59050TextView.setText(price59050TextViewText);
	}
}
