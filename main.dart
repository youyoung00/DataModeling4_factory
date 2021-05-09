import 'package:flutter/material.dart';
import 'package:mymusic1/Models/MainDataModels.dart';
import 'package:mymusic1/SubDataModel.dart';
import 'package:mymusic1/TwoPage.dart';


void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  List<Map<String,dynamic>> allData = [
    {
      "category":"댄스",
      "categoryimg":"https://images.unsplash.com/photo-1523450001312-faa4e2e37f0f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGFuY2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "datas":[
        {"title":"FAKE LOVE","singer":"방탄소년단","jacket":"""https://images.unsplash.com/photo-1493979969019-a78fdb263931?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGtwb3B8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60""","lyrics":"""Cos ah ah I’m in the stars tonight
So watch me bring the fire and 
set the night alight
 
Shoes on get up in the morn
Cup of milk let’s rock and roll
King Kong kick the drum rolling on 
like a rolling stone
Sing song when I’m walking home
Jump up to the top LeBron
Ding dong call me on my phone
Ice tea and a game of ping pong
 
This is getting heavy 
Can you hear the bass boom, I’m ready
Life is sweet as honey
Yeah this beat cha ching like money
Disco overload I’m into that I’m good to go 
I'm diamond you know I glow up
Hey, so let’s go
 
Cos ah ah I’m in the stars tonight
So watch me bring the fire and 
set the night alight
Shining through the city with 
a little funk and soul
So I’mma light it up like dynamite, woah
 
Bring a friend join the crowd
Whoever wanna come along 
Word up talk the talk 
just move like we off the wall
Day or night the sky’s alight
So we dance to the break of dawn
Ladies and gentlemen
I got the medicine so you should 
keep ya eyes on the ball, huh
 
This is getting heavy 
Can you hear the bass boom, I’m ready
Life is sweet as honey
Yeah this beat cha ching like money
Disco overload I’m into that I’m good to go 
I'm diamond you know I glow up
Let’s go
 
Cos ah ah I’m in the stars tonight
So watch me bring the fire and 
set the night alight
Shining through the city with 
a little funk and soul
So I’mma light it up like dynamite, woah
 
Dynnnnnanana, life is dynamite
Dynnnnnanana, life is dynamite
Shining through the city with 
a little funk and soul
So I’mma light it up like dynamite, woah
 
Dynnnnnanana eh
Dynnnnnanana eh
Dynnnnnanana eh
Light it up like dynamite
 
Dynnnnnanana eh
Dynnnnnanana eh
Dynnnnnanana eh
Light it up like dynamite
 
Cos ah ah I’m in the stars tonight
So watch me bring the fire and 
set the night alight
Shining through the city with 
a little funk and soul
So I’mma light it up like dynamite
 
Cos ah ah I’m in the stars tonight
So watch me bring the fire and 
set the night alight
Shining through the city with 
a little funk and soul
So I’mma light it up like dynamite, woah
 
Dynnnnnanana, life is dynamite
Dynnnnnanana, life is dynamite
Shining through the city with 
a little funk and soul
So I’mma light it up like dynamite, woah"""},
        {"title":"롤린 (New Version)","singer":"브레이브걸스","jacket":"https://images.unsplash.com/photo-1496440737103-cd596325d314?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Z2lybHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60","lyrics":"""Rollin' Rollin' Rollin'
그 날을 잊지 못해 babe
날 보며 환히 웃던 너의 미소에
홀린 듯 I'm fall in love
But 너무 쪽팔림에 난 그저
한마디 말도 못해 babe
I wanna you 너의 눈빛은
날 자꾸 네 곁을 맴돌게 해
Just only you 굳게 닫힌 내 맘이
어느새 무너져버려 Because of you
온통 너의 생각뿐이야 나도 미치겠어
너무 보고 싶어 매일 매일 매일
자꾸 초라해지잖아 내 모습이
그대여 내게 말해줘 사랑한다고
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
하루가 멀다 하고 Rolling in the deep
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
기다리고 있잖아 Babe
Just only you
Hey I just wanna be with you
오늘 밤이 가기 전에
I can't feel you 조금 더 다가와 줘
Tonight I'm ready for you
You wanna touch me I know
대체 뭘 고민해 빨리 안아
아닌 척 모르는 척 하다가
늦게 놓치고 후회 말아
I wanna you 너의 눈빛은
날 자꾸 네 곁을 맴돌게 해
Just only you 굳게 닫힌 내 맘이
어느새 무너져버려 Because of you
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
하루가 멀다 하고 Rolling in the deep
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
기다리고 있잖아 Babe
Just only you
이제 와 숨기려 하지 마요
그대여 아닌 척하지 마요
온종일 난 그대 생각에 잠긴 채로
난 이대로 기다리고 있어요
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
하루가 멀다 하고 Rolling in the deep
Rollin' Rollin' Rollin'
Rollin' Rollin' Rollin'
기다리고 있잖아 Babe
Just only you
기다리고 있잖아 Babe
Just only you
"""}
      ]
    },
    {
      "category":"발라드",
      "categoryimg":"https://images.unsplash.com/photo-1597169428734-9e8bfb346cb2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fHNpbmdlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "datas":[
        {"title":"편안한 중독", "singer":"Adrenaline Junkie", "jacket":"https://images.unsplash.com/photo-1593698054590-a5b3a19565a3?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c2luZ2VyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", "lyrics":"""하늘하늘 춤을 추고서
        허물 해져가
        퍼져나가 사라지는 저
        연기 같아

        이리저리 날아다녀 내 안에
        감당 안 되는 불꽃이 펴져
        날 바꿔 다르게

        공허하게 차가운 밤
        숨쉬기 바빠 나에 맘

        들이키네 이 중독을
        내겐 가장 편안함을

        오 난
        항상 색다른 걸 원해
        오 난
        항상 쉽게 질리곤 해

        얼음같이 굳은 기억에
        나도 몰래
        내 모습을 감춰 빠르게
        날 전환해

        어느샌가 여기까지
        날아왔니

        변한 내 모습에 나도
        가끔은 놀라

        but who would care

        공허하게 차가운 밤
        숨기기 바빠 나에 맘 나에 맘

        들이키네 이 중독을
        내겐 가장 편안함을 아파요

        오 난
        수고했다고 말할래 말할래 나
        오 난
        항상 쉽게 질리곤 해 그게 나

        외로움은 항상
        여기 내 맘속 크게
        차가운 고통으로

        즐기기로 했어 이마저도 슬퍼
        무서워 이것도 익숙해지니..?"""},
        {"title":"그런 사람", "singer":"한동근", "jacket":"https://images.unsplash.com/photo-1530190054568-690f5515b82a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNpbmdlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", "lyrics":"""내겐 그런 사람이죠 
애써 아닌 척해봐도 
계속 떠오르는 사람
한걸음 천천히 
내딛는 발걸음처럼 
점점 다가가고 픈 나는

그대는 어디에 있나요 
더 이상 멀어지지 않을 게요
잠시 그댈 외롭게 했었던 그날 
두 번 다시 오지 않게 
잡은 두 손 놓지 않을 게

모든 게 우연일까요 
은은하게 내게 스며든 
향기로운 그대 숨결
뭐가 그댈 그리 힘들게 하는지 
온통 그대 걱정으로 가득해요

그대는 어디에 있나요 
더 이상 멀어지지 않을 게요
잠시 그댈 외롭게 했었던 그날 
두 번 다시 오지 않게 
잡은 두 손 놓지 않을 게

그대여 맘을 열어줘요 
한번만 내 두 눈을 바라봐요
두 번 다신 그댈 놓치지 않을 게 
어서 내게 다가와서 
나의 품에 안겨요 그대
"""}]

    },
    {
      "category":"힙합",
      "categoryimg":"https://images.unsplash.com/photo-1589929168117-cd9ec5f27ab7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGlwJTIwaG9wfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
      "datas":[
        {"title":"See You Again (feat. Charlie Puth)","singer":"Charlie Puth& Wiz Khalifa","jacket":"https://images.unsplash.com/photo-1557432145-201f3a2e460d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGhpcGhvcHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60","lyrics":"""It's been a long day without you my friend
And I'll tell you all about it when I see you again
We've come a long way from where we began
Oh I'll tell you all about it when I see you again
When I see you again
Damn who knew all the planes we flew
Good things we've been through
That I'll be standing right here
Talking to you about another path I
Know we loved to hit the road and laugh
But something told me that it wouldn't last
Had to switch up look at things different
See the bigger picture
Those were the days hard work forever pays
Now I see you in a better place
How could we not talk about family
When family's all that we got?
Everything I went through
You were standing there by my side
And now you gonna be with me for the last ride
It's been a long day without you my friend
And I'll tell you all about it when I see you again
We've come a long way from where we began
Oh I'll tell you all about it when I see you again
when I see you again
First you both go out your way
And the vibe is feeling strong and what's
Small turn to a friendship a friendship
Turn into a bond and that bond will never
Be broke and the love will never get lost
And when brotherhood come first then the line
Will never be crossed established it on our own
When that line had to be drawn and that line is what
We reach so remember me when I'm gone
How could we not talk about family
When family's all that we got?
Everything I went through
You were standing there by my side
And now you gonna be with me for the last ride
So let the light guide your way hold every memory
As you go and every road you take
Will always lead you home
It's been a long day without you my friend
And I'll tell you all about it when I see you again
We've come a long way from where we began
Oh I'll tell you all about it when I see you again
When I see you again"""},
        {"title":"SOLO","singer":"Clean Bandit","jacket":"https://images.unsplash.com/photo-1543379344-402b42ddbe8a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGhpcCUyMGhvcHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60","lyrics":"""It's been a long day without you my friend
And I'll tell you all about it when I see you again
We've come a long way from where we began
Oh I'll tell you all about it when I see you again
When I see you again
Damn who knew all the planes we flew
Good things we've been through
That I'll be standing right here
Talking to you about another path I
Know we loved to hit the road and laugh
But something told me that it wouldn't last
Had to switch up look at things different
See the bigger picture
Those were the days hard work forever pays
Now I see you in a better place
How could we not talk about family
When family's all that we got?
Everything I went through
You were standing there by my side
And now you gonna be with me for the last ride
It's been a long day without you my friend
And I'll tell you all about it when I see you again
We've come a long way from where we began
Oh I'll tell you all about it when I see you again
when I see you again
First you both go out your way
And the vibe is feeling strong and what's
Small turn to a friendship a friendship
Turn into a bond and that bond will never
Be broke and the love will never get lost
And when brotherhood come first then the line
Will never be crossed established it on our own
When that line had to be drawn and that line is what
We reach so remember me when I'm gone
How could we not talk about family
When family's all that we got?
Everything I went through
You were standing there by my side
And now you gonna be with me for the last ride
So let the light guide your way hold every memory
As you go and every road you take
Will always lead you home
It's been a long day without you my friend
And I'll tell you all about it when I see you again
We've come a long way from where we began
Oh I'll tell you all about it when I see you again
When I see you again"""}]
    }
  ];

  List <MainDataModel> mData;
  //List <SubDataModel> sData;

  @override
  void initState() {
    setState(() {
      // mData = this.allData.map<MainDataModel>((Map<String,dynamic> e){
      //   return new MainDataModel(
      //     //sData: e["sData"].toString(),
      //       categoryimg: e["categoryimg"].toString(),
      //       category: e["category"].toString(),
      //       datas: List.from(e["datas"]).map<SubDataModel>((v){
      //         return new SubDataModel(
      //           title: v["title"].toString(),
      //           jacket: v["jacket"].toString(),
      //           lyrics: v["lyrics"].toString(),
      //           singer: v["singer"].toString(),
      //         );
      //       }).toList()
      //   );
      // }).toList();

      //mData = this.allData.map<MainDataModel>((Map<String,dynamic> e) => new MainDataModel.init(e)).toList();

      // factory
      mData = this.allData.map<MainDataModel>((Map<String,dynamic> e) => new MainDataModel.fInit(e)
      ).toList();

    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(backgroundColor: Colors.green,
        title: Text("Music App"),
        centerTitle: true,
        actions: [
          IconButton(
            icon:Icon(Icons.settings),
            onPressed: (){
              return;
            },
          )
        ],
      ),
      body: this.mData == null
          ? Center(child: Text("로딩 중..."),)
          : new GridView.builder(
        padding: EdgeInsets.all(10.0),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
          ),
        itemCount: this.mData.length,
        itemBuilder:(BuildContext context, int i){
            return GestureDetector(
              onTap: (){
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context){
                      return new TwoPage(
                        //sData: this.mData[i].Map,
                          categoryimg: this.mData[i].categoryimg,
                          category: this.mData[i].category,
                        datas: this.mData[i].datas,
                      );
                    })
                );
                return;
              },
              child: Container(
                // padding: EdgeInsets.all(20.0),
                color: Colors.black12,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.navigate_next),
                        color: Colors.grey),
                    Container(
                      width: 60.0,
                        height: 60.0,
                        //height: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(60.0),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(this.mData[i].categoryimg)
                          )
                        ), //color: Colors.red,
                    ),
                    Container(
                      //color: Colors.red,
                      child: Text(this.mData[i].category,
                        style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.play_arrow),
                          Icon(Icons.add)
                        ],
                      ),
                    )
                  ]
                )
          ),
            );
        }
      )
    );
  }
}
