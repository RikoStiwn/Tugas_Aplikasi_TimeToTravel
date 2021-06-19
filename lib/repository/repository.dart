import 'package:flutter_travel_app/model/friend_model.dart';
import 'package:flutter_travel_app/model/my_trip_model.dart';
import 'package:flutter_travel_app/model/popular_cities_model.dart';
import 'package:flutter_travel_app/model/trendingModel.dart';

class TravelRepository {
  static List<PopularCitiesModel> popularCities = [
    PopularCitiesModel(
        caption: "",
        name: "Kepulauan Belitung",
        image: "assets/belitung.jpg",
        activeFriends: "20,1k"),
    PopularCitiesModel(
        caption: "",
        name: "Curug Luweng",
        image: "assets/curug.jpg",
        activeFriends: "120.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Tana Toraja",
        image: "assets/toraja.jpg",
        activeFriends: "10.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Gn.Jayawijaya",
        image: "assets/jayawijaya.jpg",
        activeFriends: "120.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Laut Bunaken",
        image: "assets/bunaken.jpg",
        activeFriends: "61.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Bali",
        image: "assets/Bali.jpg",
        activeFriends: "21.3k"),
    PopularCitiesModel(
        caption: "",
        name: "Kawah Ijen",
        image: "assets/kawahijen.jpg",
        activeFriends: "121.3k"),
  ];

  static List<FriendModel> friends = [
    FriendModel("assets/p1.png"),
    FriendModel("assets/p2.png"),
    FriendModel("assets/p3.png"),
    FriendModel("assets/p4.png"),
    FriendModel("assets/p5.png"),
  ];
  static List<TrendingModel> trendingData = [
    TrendingModel("assets/danaukalimutu.jpg"),
    TrendingModel("assets/goagong.jpg"),
    TrendingModel("assets/trawangan.jpg"),
    TrendingModel("assets/borobudur.jpg"),
    TrendingModel("assets/pulaukomodo.jpg"),
    TrendingModel("assets/bromo.jpg"),
  ];
  static List<MyTripModel> myTrips = [
    MyTripModel(
        image: "assets/rajaampat.jpg",
        title: "Paling banyak dikunjungi",
        date: "2021/04/05",
        location: "Papua Barat",
        locationCap: "Indonesia"),
    MyTripModel(
        image: "assets/wakatobi.jpg",
        title: "rekomendasi untuk bersantai",
        date: "2021/12/21",
        location: "Sulawesi Tenggara",
        locationCap: "Indonesia"),
    MyTripModel(
        image: "assets/nusapenida.jpg",
        title: "paling diminati",
        date: "2020/12/21",
        location: "Nusa Penida",
        locationCap: "Indonesia"),
    MyTripModel(
        image: "assets/bromo.jpg",
        title: "wisata viral",
        date: "2020/11/21",
        location: "Jawa Timur",
        locationCap: "Indonesia"),
    MyTripModel(
        image: "assets/borobudur.jpg",
        title: "wisata candi",
        date: "2020/11/21",
        location: "Magelang",
        locationCap: "Indonesia")
  ];
}
