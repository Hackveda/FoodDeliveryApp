//
//  B
//  FoodDeliveryApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class B extends React.Component {

	static navigationOptions = ({ navigation }) => {
	
		const { params = {} } = navigation.state
		return {
				header: null,
				headerLeft: null,
				headerRight: null,
			}
	}

	constructor(props) {
		super(props)
	}

	componentDidMount() {
	
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					style={styles.viewTwoView}>
					<View
						style={styles.group7View}>
						<Image
							source={require("./../../assets/images/arrow.png")}
							style={styles.arrowImage}/>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						pointerEvents="box-none"
						style={{
							width: 40,
							height: 40,
						}}>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								right: 0,
								top: 0,
								bottom: 0,
								justifyContent: "center",
							}}>
							<View
								style={styles.rectangle4View}/>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								right: 0,
								top: 0,
								bottom: 0,
								justifyContent: "center",
							}}>
							<Image
								source={require("./../../assets/images/like.png")}
								style={styles.likeImage}/>
						</View>
					</View>
				</View>
				<View
					style={styles.viewThreeView}>
					<Image
						source={require("./../../assets/images/1.png")}
						style={styles.imageImage}/>
					<View
						style={styles.viewFiveView}>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 0,
								right: 0,
								top: 0,
								bottom: 0,
								justifyContent: "center",
							}}>
							<View
								pointerEvents="box-none"
								style={{
									height: 50,
									flexDirection: "row",
									alignItems: "center",
								}}>
								<View
									style={styles.group20View}>
									<Text
										style={styles.sText}>S</Text>
								</View>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group22View}>
									<Text
										style={styles.lText}>L</Text>
								</View>
							</View>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								alignSelf: "center",
								top: 0,
								bottom: 0,
								justifyContent: "center",
							}}>
							<View
								style={styles.group21View}>
								<Text
									style={styles.mText}>M</Text>
							</View>
						</View>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						style={styles.viewFourView}>
						<View
							pointerEvents="box-none"
							style={{
								height: 60,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<View
								pointerEvents="box-none"
								style={{
									width: 137,
									height: 60,
								}}>
								<Text
									style={styles.margheritaText}>Margherita</Text>
								<Text
									style={styles.pizzaText}>Pizza</Text>
							</View>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.textText}>$</Text>
						</View>
						<Text
							style={styles.aWidespreadBeliefText}>A widespread belief says that in June 1889 the pizzaiolo Raffaele Esposito, Pizzeria Brandi's chef, invented a dish called "Pizza Margherita ...{"\n"}</Text>
					</View>
				</View>
				<View
					style={{
						flex: 1,
					}}/>
				<View
					style={styles.viewSixView}>
					<Text
						style={styles.addToCartText}>Add to Cart</Text>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "white",
		flex: 1,
		alignItems: "center",
	},
	viewTwoView: {
		backgroundColor: "transparent",
		width: 330,
		height: 40,
		marginTop: 40,
		flexDirection: "row",
		alignItems: "center",
	},
	group7View: {
		backgroundColor: "transparent",
		borderRadius: 20,
		borderWidth: 1,
		borderColor: "rgba(0, 0, 0, 0.05)",
		borderStyle: "solid",
		width: 40,
		height: 40,
		justifyContent: "center",
	},
	arrowImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 12,
		marginLeft: 17,
		marginRight: 17,
	},
	rectangle4View: {
		backgroundColor: "transparent",
		borderRadius: 20,
		borderWidth: 1,
		borderColor: "rgba(0, 0, 0, 0.05)",
		borderStyle: "solid",
		width: 40,
		height: 40,
	},
	likeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 17,
		height: 15,
		marginRight: 11,
	},
	viewThreeView: {
		backgroundColor: "transparent",
		width: 331,
		height: 572,
		marginTop: 20,
		alignItems: "center",
	},
	imageImage: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: 280,
		height: 280,
	},
	viewFiveView: {
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		width: 190,
		height: 50,
		marginLeft: 68,
		marginTop: 22,
	},
	group20View: {
		backgroundColor: "transparent",
		borderRadius: 15,
		borderWidth: 2,
		borderColor: "rgb(255, 128, 116)",
		borderStyle: "solid",
		width: 50,
		height: 50,
		justifyContent: "center",
	},
	sText: {
		color: "rgb(255, 128, 116)",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		marginLeft: 20,
		marginRight: 20,
	},
	group22View: {
		backgroundColor: "transparent",
		borderRadius: 15,
		borderWidth: 1,
		borderColor: "rgba(0, 0, 0, 0.3)",
		borderStyle: "solid",
		width: 50,
		height: 50,
		justifyContent: "center",
	},
	lText: {
		color: "black",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		marginLeft: 18,
		marginRight: 18,
	},
	group21View: {
		backgroundColor: "transparent",
		borderRadius: 15,
		borderWidth: 1,
		borderColor: "rgba(0, 0, 0, 0.3)",
		borderStyle: "solid",
		width: 50,
		height: 50,
		justifyContent: "center",
	},
	mText: {
		backgroundColor: "transparent",
		color: "black",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		marginLeft: 19,
		marginRight: 18,
	},
	viewFourView: {
		backgroundColor: "transparent",
		alignSelf: "stretch",
		height: 180,
	},
	margheritaText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 137,
		top: 24,
	},
	pizzaText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 40,
		top: 0,
	},
	textText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "right",
		width: 64,
		marginTop: 24,
	},
	aWidespreadBeliefText: {
		color: "rgb(189, 189, 189)",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		lineHeight: 25,
		backgroundColor: "transparent",
		marginTop: 20,
	},
	viewSixView: {
		backgroundColor: "rgb(255, 81, 82)",
		borderRadius: 30,
		shadowColor: "rgba(255, 128, 116, 0.35)",
		shadowRadius: 30,
		shadowOpacity: 1,
		width: 331,
		height: 60,
		marginBottom: 40,
		justifyContent: "center",
		alignItems: "center",
	},
	addToCartText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		width: 105,
	},
})
