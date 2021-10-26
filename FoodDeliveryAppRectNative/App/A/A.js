//
//  A
//  FoodDeliveryApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, TouchableOpacity, View } from "react-native"


export default class A extends React.Component {

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

	onMenuPressed = () => {
	
	}

	onGroupPressed = () => {
	
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					style={styles.viewTwoView}>
					<TouchableOpacity
						onPress={this.onMenuPressed}
						style={styles.menuButton}>
						<Image
							source={require("./../../assets/images/menu.png")}
							style={styles.menuButtonImage}/>
					</TouchableOpacity>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						style={styles.searchView}>
						<TouchableOpacity
							onPress={this.onGroupPressed}
							style={styles.groupButton}>
							<Image
								source={require("./../../assets/images/group.png")}
								style={styles.groupButtonImage}/>
						</TouchableOpacity>
					</View>
				</View>
				<View
					style={styles.viewThreeView}>
					<View
						style={styles.viewFiveView}>
						<Text
							style={styles.healthyFoodText}>Healthy food</Text>
						<Text
							style={styles.letSEatWhatYouWText}>Let's eat what you want!</Text>
					</View>
					<View
						style={styles.viewSixView}>
						<View
							style={styles.group29View}>
							<View
								style={styles.ellipse10View}/>
							<Text
								style={styles.allText}>All</Text>
						</View>
						<Text
							style={styles.pizzaTwoText}>Pizza</Text>
						<Text
							style={styles.burgerText}>Burger</Text>
						<View
							style={{
								flex: 1,
							}}/>
						<Text
							style={styles.baconText}>Bacon</Text>
						<Text
							style={styles.pastaText}>Pasta</Text>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							height: 268,
							marginLeft: 10,
							marginRight: 31,
							marginTop: 21,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<View
							style={styles.group28View}>
							<Image
								source={require("./../../assets/images/rectangle-6.png")}
								style={styles.rectangle6Image}/>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									left: 0,
									right: 5,
									top: 0,
									bottom: 30,
								}}>
								<Image
									source={require("./../../assets/images/img.png")}
									style={styles.imgTwoImage}/>
								<View
									pointerEvents="box-none"
									style={{
										flex: 1,
										marginLeft: 15,
										marginRight: 10,
										marginTop: 10,
										flexDirection: "row",
										alignItems: "flex-start",
									}}>
									<View
										style={styles.group6View}>
										<View
											pointerEvents="box-none"
											style={{
												alignSelf: "stretch",
												height: 40,
											}}>
											<Text
												style={styles.pizzaThreeText}>Pizza</Text>
											<Text
												style={styles.margheritaText}>Margherita</Text>
										</View>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.group2View}>
											<Text
												style={styles.textThreeText}>$</Text>
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
												<Text
													style={styles.textFourText}>9,50</Text>
											</View>
										</View>
									</View>
									<View
										style={{
											flex: 1,
										}}/>
									<View
										style={styles.group4TwoView}>
										<Image
											source={require("./../../assets/images/group-3.png")}
											style={styles.group3TwoImage}/>
									</View>
								</View>
							</View>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.group28TwoView}>
							<Image
								source={require("./../../assets/images/rectangle-6.png")}
								style={styles.rectangle6TwoImage}/>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									left: 0,
									right: 5,
									top: 0,
									bottom: 20,
								}}>
								<Image
									source={require("./../../assets/images/img-2.png")}
									style={styles.imgThreeImage}/>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									pointerEvents="box-none"
									style={{
										height: 78,
										marginLeft: 15,
										marginRight: 10,
										flexDirection: "row",
										alignItems: "flex-end",
									}}>
									<View
										style={styles.group6TwoView}>
										<View
											pointerEvents="box-none"
											style={{
												height: 40,
											}}>
											<Text
												style={styles.pizzaFourText}>Pizza</Text>
											<Text
												style={styles.marinaraText}>Marinara</Text>
										</View>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.group2TwoView}>
											<Text
												style={styles.textFiveText}>$</Text>
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
												<Text
													style={styles.textSixText}>8,50</Text>
											</View>
										</View>
									</View>
									<View
										style={{
											flex: 1,
										}}/>
									<View
										style={styles.group4ThreeView}>
										<Image
											source={require("./../../assets/images/group-3.png")}
											style={styles.group3ThreeImage}/>
									</View>
								</View>
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
								height: 25,
								marginLeft: 10,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<Text
								style={styles.popularText}>Popular</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.seeAllText}>See all</Text>
						</View>
						<View
							style={styles.group26View}>
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
									style={styles.rectangle7View}/>
							</View>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									left: 0,
									right: 17,
									top: 0,
									height: 150,
									flexDirection: "row",
									alignItems: "flex-start",
								}}>
								<Image
									source={require("./../../assets/images/img-3.png")}
									style={styles.imgImage}/>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group17View}>
									<Text
										style={styles.quattroStagioniText}>Quattro stagioni</Text>
									<Text
										style={styles.pizzaText}>Pizza</Text>
									<View
										style={styles.group5View}>
										<Text
											style={styles.textText}>$</Text>
										<Text
											style={styles.textTwoText}>7,50</Text>
									</View>
								</View>
								<View
									style={styles.group4View}>
									<Image
										source={require("./../../assets/images/group-3.png")}
										style={styles.group3Image}/>
								</View>
							</View>
						</View>
					</View>
				</View>
				<View
					style={{
						flex: 1,
					}}/>
				<View
					style={styles.viewSevenView}>
					<Image
						source={require("./../../assets/images/home.png")}
						style={styles.homeImage}/>
					<Image
						source={require("./../../assets/images/lke.png")}
						style={styles.lkeImage}/>
					<View
						style={{
							flex: 1,
						}}/>
					<Image
						source={require("./../../assets/images/notif.png")}
						style={styles.notifImage}/>
					<Image
						source={require("./../../assets/images/profile.png")}
						style={styles.profileImage}/>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "white",
		flex: 1,
		alignItems: "flex-end",
	},
	viewTwoView: {
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 328,
		height: 40,
		marginTop: 40,
		flexDirection: "row",
		alignItems: "center",
	},
	menuButton: {
		backgroundColor: "transparent",
		flexDirection: "row",
		alignItems: "center",
		justifyContent: "center",
		padding: 0,
		width: 18,
		height: 7,
	},
	menuButtonImage: {
		resizeMode: "contain",
	},
	menuButtonText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	searchView: {
		backgroundColor: "transparent",
		borderRadius: 20,
		borderWidth: 1,
		borderColor: "rgba(0, 0, 0, 0.05)",
		borderStyle: "solid",
		width: 40,
		height: 40,
		justifyContent: "center",
	},
	groupButton: {
		backgroundColor: "transparent",
		flexDirection: "row",
		alignItems: "center",
		justifyContent: "center",
		padding: 0,
		height: 17,
		marginLeft: 11,
		marginRight: 12,
	},
	groupButtonText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	groupButtonImage: {
		resizeMode: "contain",
	},
	viewThreeView: {
		backgroundColor: "transparent",
		width: 372,
		height: 623,
		marginRight: 9,
		marginTop: 30,
	},
	viewFiveView: {
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		width: 242,
		height: 76,
		marginLeft: 10,
	},
	healthyFoodText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 30,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		position: "absolute",
		left: 0,
		width: 195,
		top: 0,
	},
	letSEatWhatYouWText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		right: 0,
		bottom: 0,
	},
	viewSixView: {
		backgroundColor: "transparent",
		height: 32,
		marginLeft: 10,
		marginTop: 15,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	group29View: {
		backgroundColor: "transparent",
		width: 36,
		height: 25,
		flexDirection: "row",
		alignItems: "flex-end",
	},
	ellipse10View: {
		backgroundColor: "transparent",
		borderRadius: 3.5,
		shadowColor: "rgb(255, 194, 195)",
		shadowRadius: 30,
		shadowOpacity: 1,
		width: 7,
		height: 7,
	},
	allText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		flex: 1,
		alignSelf: "center",
		marginLeft: 9,
	},
	pizzaTwoText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 34,
		marginLeft: 40,
		marginTop: 10,
	},
	burgerText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 47,
		marginLeft: 40,
		marginTop: 10,
	},
	baconText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 45,
		marginRight: 40,
		marginTop: 10,
	},
	pastaText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 40,
		marginTop: 10,
	},
	group28View: {
		backgroundColor: "transparent",
		width: 155,
		height: 268,
	},
	rectangle6Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		left: 0,
		right: 0,
		top: 46,
		height: 222,
	},
	imgTwoImage: {
		backgroundColor: "transparent",
		shadowColor: "rgb(224, 224, 224)",
		shadowRadius: 40,
		shadowOpacity: 1,
		resizeMode: "center",
		width: null,
		height: 150,
	},
	group6View: {
		backgroundColor: "transparent",
		width: 79,
		height: 68,
		alignItems: "flex-start",
	},
	pizzaThreeText: {
		backgroundColor: "transparent",
		color: "rgb(179, 180, 163)",
		fontFamily: "Poppins-Regular",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		position: "absolute",
		left: 0,
		width: 30,
		top: 21,
	},
	margheritaText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		position: "absolute",
		left: 0,
		right: 0,
		top: 0,
	},
	group2View: {
		backgroundColor: "transparent",
		width: 46,
		height: 27,
	},
	textThreeText: {
		color: "rgb(255, 81, 82)",
		fontFamily: "Poppins-Regular",
		fontSize: 10,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 7,
		top: 10,
	},
	textFourText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginLeft: 7,
	},
	group4TwoView: {
		backgroundColor: "transparent",
		borderRadius: 14.5,
		shadowColor: "rgb(255, 194, 195)",
		shadowRadius: 30,
		shadowOpacity: 1,
		alignSelf: "flex-end",
		width: 29,
		height: 29,
		justifyContent: "center",
	},
	group3TwoImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 10,
		marginLeft: 10,
		marginRight: 9,
	},
	group28TwoView: {
		backgroundColor: "transparent",
		width: 155,
		height: 268,
	},
	rectangle6TwoImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		left: 0,
		right: 0,
		top: 46,
		height: 222,
	},
	imgThreeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 150,
	},
	group6TwoView: {
		backgroundColor: "transparent",
		width: 65,
		height: 68,
		marginBottom: 10,
	},
	pizzaFourText: {
		backgroundColor: "transparent",
		color: "rgb(179, 180, 163)",
		fontFamily: "Poppins-Regular",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		position: "absolute",
		left: 0,
		width: 30,
		top: 21,
	},
	marinaraText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		right: 0,
		top: 0,
	},
	group2TwoView: {
		backgroundColor: "transparent",
		height: 27,
		marginRight: 19,
	},
	textFiveText: {
		color: "rgb(255, 81, 82)",
		fontFamily: "Poppins-Regular",
		fontSize: 10,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 7,
		top: 10,
	},
	textSixText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginLeft: 7,
	},
	group4ThreeView: {
		backgroundColor: "transparent",
		borderRadius: 14.5,
		shadowColor: "rgb(255, 194, 195)",
		shadowRadius: 30,
		shadowOpacity: 1,
		width: 29,
		height: 29,
		justifyContent: "center",
	},
	group3ThreeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 10,
		marginLeft: 10,
		marginRight: 9,
	},
	viewFourView: {
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		width: 341,
		height: 184,
	},
	popularText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 64,
	},
	seeAllText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "right",
		backgroundColor: "transparent",
		width: 47,
	},
	group26View: {
		backgroundColor: "transparent",
		height: 150,
		marginTop: 9,
	},
	rectangle7View: {
		backgroundColor: "rgb(247, 247, 247)",
		borderRadius: 30,
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 30,
		shadowOpacity: 1,
		width: 289,
		height: 140,
	},
	imgImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		alignSelf: "center",
		width: 150,
		height: 150,
	},
	group17View: {
		backgroundColor: "transparent",
		width: 116,
		height: 71,
		marginRight: 19,
		marginTop: 37,
	},
	quattroStagioniText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		position: "absolute",
		left: 0,
		right: 0,
		top: 0,
	},
	pizzaText: {
		color: "rgb(179, 180, 163)",
		fontFamily: "Poppins-Regular",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 30,
		top: 21,
	},
	group5View: {
		backgroundColor: "transparent",
		position: "absolute",
		left: 0,
		width: 45,
		bottom: 0,
		height: 32,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	textText: {
		backgroundColor: "transparent",
		color: "rgb(255, 81, 82)",
		fontFamily: "Poppins-Regular",
		fontSize: 10,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "right",
		width: 7,
		marginTop: 15,
	},
	textTwoText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		flex: 1,
	},
	group4View: {
		backgroundColor: "transparent",
		borderRadius: 14.5,
		shadowColor: "rgb(255, 194, 195)",
		shadowRadius: 30,
		shadowOpacity: 1,
		width: 29,
		height: 29,
		marginTop: 84,
		justifyContent: "center",
	},
	group3Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 10,
		marginLeft: 10,
		marginRight: 9,
	},
	viewSevenView: {
		backgroundColor: "white",
		alignSelf: "stretch",
		height: 90,
		flexDirection: "row",
		alignItems: "center",
	},
	homeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 19,
		height: 20,
		marginLeft: 72,
	},
	lkeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 21,
		height: 20,
		marginLeft: 63,
	},
	notifImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 18,
		height: 20,
		marginRight: 65,
	},
	profileImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 19,
		height: 20,
		marginRight: 71,
	},
})
