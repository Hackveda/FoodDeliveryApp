//
//  C
//  FoodDeliveryApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class C extends React.Component {

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
					style={styles.viewSixteenView}>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 0,
							right: 0,
							top: 6,
							height: 40,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<View
							style={styles.backView}>
							<Image
								source={require("./../../assets/images/back.png")}
								style={styles.backImage}/>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.moreView}>
							<Image
								source={require("./../../assets/images/group-2.png")}
								style={styles.groupImage}/>
						</View>
					</View>
					<Text
						style={styles.cartText}>Cart</Text>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						flex: 1,
						marginTop: 50,
					}}>
					<View
						style={styles.viewTwoView}>
						<View
							style={styles.viewThreeView}>
							<Image
								source={require("./../../assets/images/1-5.png")}
								style={styles.imageImage}/>
							<View
								style={styles.viewFourView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										right: 0,
										top: 0,
										bottom: 0,
										alignItems: "flex-start",
									}}>
									<Text
										style={styles.marinaraText}>Marinara</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.textText}>$</Text>
								</View>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.pizzaText}>Pizza</Text>
								</View>
							</View>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.viewFiveView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										alignSelf: "center",
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.textTwoText}>3</Text>
								</View>
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
											height: 21,
											marginLeft: 5,
											marginRight: 5,
											flexDirection: "row",
											alignItems: "center",
										}}>
										<Image
											source={require("./../../assets/images/group-13.png")}
											style={styles.group13Image}/>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.group12View}>
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
												<Image
													source={require("./../../assets/images/ellipse-2-2.png")}
													style={styles.ellipse2Image}/>
											</View>
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
												<Image
													source={require("./../../assets/images/group-11.png")}
													style={styles.group11Image}/>
											</View>
										</View>
									</View>
								</View>
							</View>
						</View>
						<View
							style={styles.viewSixView}>
							<Image
								source={require("./../../assets/images/1-6.png")}
								style={styles.imageTwoImage}/>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.viewSevenView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										right: 0,
										top: 0,
										bottom: 0,
									}}>
									<Text
										style={styles.moonPecelText}>Moon Pecel</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.textThreeText}>$</Text>
								</View>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.pizzaTwoText}>Pizza</Text>
								</View>
							</View>
							<View
								style={styles.viewEightView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										alignSelf: "center",
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.textFourText}>2</Text>
								</View>
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
											height: 21,
											marginLeft: 5,
											marginRight: 5,
											flexDirection: "row",
											alignItems: "center",
										}}>
										<Image
											source={require("./../../assets/images/group-13.png")}
											style={styles.group13TwoImage}/>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.group12TwoView}>
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
												<Image
													source={require("./../../assets/images/ellipse-2.png")}
													style={styles.ellipse2TwoImage}/>
											</View>
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
												<Image
													source={require("./../../assets/images/group-11.png")}
													style={styles.group11TwoImage}/>
											</View>
										</View>
									</View>
								</View>
							</View>
						</View>
						<View
							style={styles.viewNineView}>
							<Image
								source={require("./../../assets/images/1-4.png")}
								style={styles.imageThreeImage}/>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.viewTenView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										right: 0,
										top: 0,
										bottom: 0,
									}}>
									<Text
										style={styles.gadoGadoText}>Gado Gado</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.textFiveText}>$</Text>
								</View>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.pizzaThreeText}>Pizza</Text>
								</View>
							</View>
							<View
								style={styles.viewElevenView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										alignSelf: "center",
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.textSixText}>1</Text>
								</View>
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
											height: 21,
											marginLeft: 5,
											marginRight: 5,
											flexDirection: "row",
											alignItems: "center",
										}}>
										<Image
											source={require("./../../assets/images/group-13.png")}
											style={styles.group13ThreeImage}/>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.group12ThreeView}>
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
												<Image
													source={require("./../../assets/images/ellipse-2.png")}
													style={styles.ellipse2ThreeImage}/>
											</View>
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
												<Image
													source={require("./../../assets/images/group-11.png")}
													style={styles.group11ThreeImage}/>
											</View>
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
							style={styles.viewTwelveView}>
							<Image
								source={require("./../../assets/images/1-3.png")}
								style={styles.imageFourImage}/>
							<View
								style={styles.viewThirteenView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										right: 0,
										top: 0,
										bottom: 0,
									}}>
									<Text
										style={styles.sunUrabText}>Sun Urab</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.textSevenText}>$</Text>
								</View>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										left: 0,
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.pizzaFourText}>Pizza</Text>
								</View>
							</View>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.viewFourteenView}>
								<View
									pointerEvents="box-none"
									style={{
										position: "absolute",
										alignSelf: "center",
										top: 0,
										bottom: 0,
										justifyContent: "center",
									}}>
									<Text
										style={styles.textEightText}>2</Text>
								</View>
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
											height: 21,
											marginLeft: 5,
											marginRight: 5,
											flexDirection: "row",
											alignItems: "center",
										}}>
										<Image
											source={require("./../../assets/images/group-13.png")}
											style={styles.group13FourImage}/>
										<View
											style={{
												flex: 1,
											}}/>
										<View
											style={styles.group12FourView}>
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
												<Image
													source={require("./../../assets/images/ellipse-2.png")}
													style={styles.ellipse2FourImage}/>
											</View>
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
												<Image
													source={require("./../../assets/images/group-11.png")}
													style={styles.group11FourImage}/>
											</View>
										</View>
									</View>
								</View>
							</View>
						</View>
					</View>
					<View
						style={styles.viewFifteenView}>
						<View
							style={styles.group48095371View}>
							<Text
								style={styles.totalItems4Text}>Total Items (4)</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.price59050Text}>Price : </Text>
						</View>
						<View
							style={styles.group8View}>
							<Text
								style={styles.checkoutText}>Checkout</Text>
						</View>
					</View>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "white",
		flex: 1,
	},
	viewSixteenView: {
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 332,
		height: 46,
		marginTop: 44,
	},
	backView: {
		backgroundColor: "white",
		borderRadius: 20,
		borderWidth: 1,
		borderColor: "rgb(244, 244, 244)",
		borderStyle: "solid",
		width: 40,
		height: 40,
		justifyContent: "center",
	},
	backImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 12,
		marginLeft: 17,
		marginRight: 17,
	},
	moreView: {
		backgroundColor: "white",
		borderRadius: 20,
		borderWidth: 1,
		borderColor: "rgb(244, 244, 244)",
		borderStyle: "solid",
		width: 40,
		height: 40,
		justifyContent: "center",
	},
	groupImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: null,
		height: 3,
		marginLeft: 13,
		marginRight: 12,
	},
	cartText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		alignSelf: "center",
		width: 45,
		top: 0,
	},
	viewTwoView: {
		backgroundColor: "transparent",
		position: "absolute",
		alignSelf: "center",
		width: 331,
		top: 0,
		height: 530,
	},
	viewThreeView: {
		backgroundColor: "rgba(0, 0, 0, 0.02)",
		borderRadius: 20,
		height: 110,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	imageImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		alignSelf: "center",
		width: 80,
		height: 80,
		marginLeft: 15,
	},
	viewFourView: {
		backgroundColor: "transparent",
		width: 74,
		height: 73,
		marginLeft: 30,
		marginTop: 15,
	},
	marinaraText: {
		backgroundColor: "transparent",
		color: "rgb(79, 79, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		alignSelf: "stretch",
	},
	textText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 44,
	},
	pizzaText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 35,
	},
	viewFiveView: {
		backgroundColor: "rgb(246, 246, 246)",
		borderRadius: 14.02,
		width: 82,
		height: 32,
		marginRight: 15,
		marginTop: 63,
	},
	textTwoText: {
		color: "rgb(51, 51, 51)",
		fontSize: 11.21,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 9,
	},
	group13Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 21,
		height: 21,
	},
	group12View: {
		backgroundColor: "transparent",
		width: 21,
		height: 21,
	},
	ellipse2Image: {
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 5.61,
		shadowOpacity: 1,
		resizeMode: "center",
		width: null,
		height: 21,
	},
	group11Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 9,
		marginLeft: 6,
		marginRight: 7,
	},
	viewSixView: {
		backgroundColor: "rgba(0, 0, 0, 0.02)",
		borderRadius: 20,
		height: 110,
		marginTop: 30,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	imageTwoImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 80,
		height: 80,
		marginLeft: 15,
	},
	viewSevenView: {
		backgroundColor: "transparent",
		width: 93,
		height: 73,
		marginRight: 16,
		marginTop: 15,
	},
	moonPecelText: {
		color: "rgb(79, 79, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	textThreeText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		alignSelf: "flex-start",
		width: 51,
	},
	pizzaTwoText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 35,
	},
	viewEightView: {
		backgroundColor: "rgb(246, 246, 246)",
		borderRadius: 14.02,
		width: 82,
		height: 32,
		marginRight: 15,
		marginTop: 63,
	},
	textFourText: {
		backgroundColor: "transparent",
		color: "rgb(51, 51, 51)",
		fontSize: 11.21,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 9,
	},
	group13TwoImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 21,
		height: 21,
	},
	group12TwoView: {
		backgroundColor: "transparent",
		width: 21,
		height: 21,
	},
	ellipse2TwoImage: {
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 5.61,
		shadowOpacity: 1,
		resizeMode: "center",
		width: null,
		height: 21,
	},
	group11TwoImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 9,
		marginLeft: 6,
		marginRight: 7,
	},
	viewNineView: {
		backgroundColor: "rgba(0, 0, 0, 0.02)",
		borderRadius: 20,
		height: 110,
		marginTop: 30,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	imageThreeImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		alignSelf: "center",
		width: 80,
		height: 80,
		marginLeft: 15,
	},
	viewTenView: {
		backgroundColor: "transparent",
		width: 93,
		height: 73,
		marginRight: 16,
		marginTop: 15,
	},
	gadoGadoText: {
		backgroundColor: "transparent",
		color: "rgb(79, 79, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	textFiveText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		alignSelf: "flex-start",
		width: 46,
	},
	pizzaThreeText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 35,
	},
	viewElevenView: {
		backgroundColor: "rgb(246, 246, 246)",
		borderRadius: 14.02,
		width: 82,
		height: 32,
		marginRight: 15,
		marginTop: 63,
	},
	textSixText: {
		backgroundColor: "transparent",
		color: "rgb(51, 51, 51)",
		fontSize: 11.21,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 9,
	},
	group13ThreeImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 21,
		height: 21,
	},
	group12ThreeView: {
		backgroundColor: "transparent",
		width: 21,
		height: 21,
	},
	ellipse2ThreeImage: {
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 5.61,
		shadowOpacity: 1,
		resizeMode: "center",
		width: null,
		height: 21,
	},
	group11ThreeImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 9,
		marginLeft: 6,
		marginRight: 7,
	},
	viewTwelveView: {
		backgroundColor: "rgba(0, 0, 0, 0.02)",
		borderRadius: 20,
		height: 110,
		flexDirection: "row",
		alignItems: "flex-start",
	},
	imageFourImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		alignSelf: "center",
		width: 80,
		height: 80,
		marginLeft: 15,
	},
	viewThirteenView: {
		backgroundColor: "transparent",
		width: 74,
		height: 73,
		marginLeft: 30,
		marginTop: 15,
	},
	sunUrabText: {
		backgroundColor: "transparent",
		color: "rgb(79, 79, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	textSevenText: {
		backgroundColor: "transparent",
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		alignSelf: "flex-start",
		width: 48,
	},
	pizzaFourText: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 35,
	},
	viewFourteenView: {
		backgroundColor: "rgb(246, 246, 246)",
		borderRadius: 14.02,
		width: 82,
		height: 32,
		marginRight: 15,
		marginTop: 63,
	},
	textEightText: {
		backgroundColor: "transparent",
		color: "rgb(51, 51, 51)",
		fontSize: 11.21,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		width: 9,
	},
	group13FourImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 21,
		height: 21,
	},
	group12FourView: {
		backgroundColor: "transparent",
		width: 21,
		height: 21,
	},
	ellipse2FourImage: {
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 5.61,
		shadowOpacity: 1,
		resizeMode: "center",
		width: null,
		height: 21,
	},
	group11FourImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 9,
		marginLeft: 6,
		marginRight: 7,
	},
	viewFifteenView: {
		backgroundColor: "white",
		borderRadius: 30,
		shadowColor: "rgba(0, 0, 0, 0.1)",
		shadowRadius: 10,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		right: 0,
		bottom: 0,
		height: 196,
		alignItems: "center",
	},
	group48095371View: {
		backgroundColor: "transparent",
		width: 331,
		height: 22,
		marginTop: 27,
		flexDirection: "row",
		alignItems: "center",
	},
	totalItems4Text: {
		color: "black",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		width: 105,
	},
	price59050Text: {
		color: "rgb(51, 51, 51)",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "right",
		backgroundColor: "transparent",
		width: 100,
	},
	group8View: {
		backgroundColor: "rgb(255, 81, 82)",
		borderRadius: 30,
		shadowColor: "rgba(255, 128, 116, 0.35)",
		shadowRadius: 30,
		shadowOpacity: 1,
		width: 331,
		height: 60,
		marginTop: 47,
		justifyContent: "center",
		alignItems: "center",
	},
	checkoutText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		width: 89,
	},
})
