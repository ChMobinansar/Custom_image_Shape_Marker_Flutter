import 'dart:ui' as ui;

import 'package:flutter/cupertino.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1347726, size.height * 0.3958654);
    path_0.cubicTo(
        size.width * 0.1374078,
        size.height * 0.3205968,
        size.width * 0.1476396,
        size.height * 0.2424892,
        size.width * 0.1788892,
        size.height * 0.1835684);
    path_0.cubicTo(
        size.width * 0.2101389,
        size.height * 0.1246476,
        size.width * 0.2670257,
        size.height * 0.09145740,
        size.width * 0.3123771,
        size.height * 0.1235070);
    path_0.cubicTo(
        size.width * 0.3635860,
        size.height * 0.1596927,
        size.width * 0.4032438,
        size.height * 0.2807518,
        size.width * 0.4596419,
        size.height * 0.2875403);
    path_0.cubicTo(
        size.width * 0.4928533,
        size.height * 0.2915376,
        size.width * 0.5092241,
        size.height * 0.2685578,
        size.width * 0.5343451,
        size.height * 0.2356401);
    path_0.cubicTo(
        size.width * 0.5634067,
        size.height * 0.1975642,
        size.width * 0.5814077,
        size.height * 0.1624182,
        size.width * 0.6174356,
        size.height * 0.1418308);
    path_0.cubicTo(
        size.width * 0.6534635,
        size.height * 0.1212433,
        size.width * 0.7079241,
        size.height * 0.1283068,
        size.width * 0.7348635,
        size.height * 0.1697593);
    path_0.cubicTo(
        size.width * 0.7602106,
        size.height * 0.2087589,
        size.width * 0.7748735,
        size.height * 0.2333008,
        size.width * 0.8045068,
        size.height * 0.2647270);
    path_0.cubicTo(
        size.width * 0.8293480,
        size.height * 0.2910683,
        size.width * 0.8534673,
        size.height * 0.2742283,
        size.width * 0.8821957,
        size.height * 0.2593038);
    path_0.cubicTo(
        size.width * 0.9109241,
        size.height * 0.2443793,
        size.width * 0.9394729,
        size.height * 0.2133468,
        size.width * 0.9692615,
        size.height * 0.2044637);
    path_0.cubicTo(
        size.width * 1.034662,
        size.height * 0.1849640,
        size.width * 1.078228,
        size.height * 0.2541784,
        size.width * 1.102863,
        size.height * 0.3254547);
    path_0.cubicTo(
        size.width * 1.127499,
        size.height * 0.3967309,
        size.width * 1.140397,
        size.height * 0.5144715,
        size.width * 1.131761,
        size.height * 0.5937400);
    path_0.cubicTo(
        size.width * 1.123125,
        size.height * 0.6730084,
        size.width * 1.109374,
        size.height * 0.7287520,
        size.width * 1.065640,
        size.height * 0.8109655);
    path_0.cubicTo(
        size.width * 1.010969,
        size.height * 0.9137412,
        size.width * 0.8740379,
        size.height * 0.9335564,
        size.width * 0.7939798,
        size.height * 0.9333596);
    path_0.cubicTo(
        size.width * 0.5995469,
        size.height * 0.9329028,
        size.width * 0.2514406,
        size.height * 1.069003,
        size.width * 0.1503715,
        size.height * 0.5871231);
    path_0.cubicTo(
        size.width * 0.1395216,
        size.height * 0.5353996,
        size.width * 0.1328782,
        size.height * 0.4499333,
        size.width * 0.1347726,
        size.height * 0.3958654);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfff8f8f8).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6123310, size.height * 0.3851325);
    path_1.cubicTo(
        size.width * 0.6092917,
        size.height * 0.3860511,
        size.width * 0.5872653,
        size.height * 0.4034815,
        size.width * 0.5850670,
        size.height * 0.4066815);
    path_1.cubicTo(
        size.width * 0.5801540,
        size.height * 0.4138358,
        size.width * 0.5800469,
        size.height * 0.4252122,
        size.width * 0.5802628,
        size.height * 0.4353393);
    path_1.cubicTo(
        size.width * 0.5820536,
        size.height * 0.5201723,
        size.width * 0.5749872,
        size.height * 0.6774172,
        size.width * 0.5752773,
        size.height * 0.6976891);
    path_1.cubicTo(
        size.width * 0.5753291,
        size.height * 0.7013660,
        size.width * 0.6474436,
        size.height * 0.7019263,
        size.width * 0.6859582,
        size.height * 0.6983730);
    path_1.cubicTo(
        size.width * 0.6859582,
        size.height * 0.5887332,
        size.width * 0.6825476,
        size.height * 0.4945251,
        size.width * 0.6819950,
        size.height * 0.3944698);
    path_1.cubicTo(
        size.width * 0.6819760,
        size.height * 0.3909368,
        size.width * 0.6625158,
        size.height * 0.3849660,
        size.width * 0.6520924,
        size.height * 0.3830329);
    path_1.cubicTo(
        size.width * 0.6339601,
        size.height * 0.3796740,
        size.width * 0.6278297,
        size.height * 0.3804538,
        size.width * 0.6123310,
        size.height * 0.3851325);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6128059, size.height * 0.3948357);
    path_2.arcToPoint(Offset(size.width * 0.6353261, size.height * 0.4016343),
        radius: Radius.elliptical(
            size.width * 0.04513028, size.height * 0.06595148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.6431385,
        size.height * 0.4010009,
        size.width * 0.6517988,
        size.height * 0.3959941,
        size.width * 0.6543390,
        size.height * 0.3851805);
    path_2.cubicTo(
        size.width * 0.6505744,
        size.height * 0.3855969,
        size.width * 0.6487681,
        size.height * 0.3786671,
        size.width * 0.6481637,
        size.height * 0.3732212);
    path_2.cubicTo(
        size.width * 0.6469359,
        size.height * 0.3621881,
        size.width * 0.6483589,
        size.height * 0.3506679,
        size.width * 0.6471276,
        size.height * 0.3396322);
    path_2.cubicTo(
        size.width * 0.6419262,
        size.height * 0.3305599,
        size.width * 0.6212089,
        size.height * 0.3242383,
        size.width * 0.6147710,
        size.height * 0.3439778);
    path_2.cubicTo(
        size.width * 0.6144896,
        size.height * 0.3506401,
        size.width * 0.6148591,
        size.height * 0.3657160,
        size.width * 0.6149645,
        size.height * 0.3741019);
    path_2.cubicTo(
        size.width * 0.6151061,
        size.height * 0.3852612,
        size.width * 0.6136624,
        size.height * 0.3923702,
        size.width * 0.6128059,
        size.height * 0.3948357);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfff7ab8b).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5763376, size.height * 0.3999738);
    path_3.cubicTo(
        size.width * 0.5735349,
        size.height * 0.4039635,
        size.width * 0.5777882,
        size.height * 0.6351546,
        size.width * 0.5683801,
        size.height * 0.7238386);
    path_3.cubicTo(
        size.width * 0.5681971,
        size.height * 0.7255622,
        size.width * 0.6535015,
        size.height * 0.7407315,
        size.width * 0.7008957,
        size.height * 0.7199952);
    path_3.cubicTo(
        size.width * 0.6902150,
        size.height * 0.6179185,
        size.width * 0.6934304,
        size.height * 0.4903990,
        size.width * 0.6858719,
        size.height * 0.3877268);
    path_3.cubicTo(
        size.width * 0.6763360,
        size.height * 0.3811124,
        size.width * 0.6630961,
        size.height * 0.3783895,
        size.width * 0.6509060,
        size.height * 0.3783895);
    path_3.cubicTo(
        size.width * 0.6526761,
        size.height * 0.4250153,
        size.width * 0.6494606,
        size.height * 0.4786366,
        size.width * 0.6376090,
        size.height * 0.5237482);
    path_3.cubicTo(
        size.width * 0.6206062,
        size.height * 0.4936141,
        size.width * 0.6136227,
        size.height * 0.3950250,
        size.width * 0.6122429,
        size.height * 0.3783895);
    path_3.cubicTo(
        size.width * 0.6018902,
        size.height * 0.3835856,
        size.width * 0.5864588,
        size.height * 0.3855691,
        size.width * 0.5763376,
        size.height * 0.3999738);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6103088, size.height * 0.3875022);
    path_4.cubicTo(
        size.width * 0.6103088,
        size.height * 0.3968596,
        size.width * 0.6205803,
        size.height * 0.4166446,
        size.width * 0.6262911,
        size.height * 0.4250885);
    path_4.cubicTo(
        size.width * 0.6274792,
        size.height * 0.4166244,
        size.width * 0.6301265,
        size.height * 0.4110271,
        size.width * 0.6335440,
        size.height * 0.4039711);
    path_4.arcToPoint(Offset(size.width * 0.6412994, size.height * 0.4237308),
        radius: Radius.elliptical(
            size.width * 0.03823313, size.height * 0.05587227),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6416033,
        size.height * 0.4248740,
        size.width * 0.6518523,
        size.height * 0.4086347,
        size.width * 0.6531492,
        size.height * 0.3892207);
    path_4.cubicTo(
        size.width * 0.6536569,
        size.height * 0.3816020,
        size.width * 0.6517764,
        size.height * 0.3684617,
        size.width * 0.6473901,
        size.height * 0.3642751);
    path_4.cubicTo(
        size.width * 0.6460690,
        size.height * 0.3755984,
        size.width * 0.6408469,
        size.height * 0.4016721,
        size.width * 0.6335440,
        size.height * 0.4009125);
    path_4.cubicTo(
        size.width * 0.6262410,
        size.height * 0.4001529,
        size.width * 0.6172664,
        size.height * 0.3768627,
        size.width * 0.6148159,
        size.height * 0.3667835);
    path_4.cubicTo(
        size.width * 0.6125468,
        size.height * 0.3687191,
        size.width * 0.6103122,
        size.height * 0.3834720,
        size.width * 0.6103088,
        size.height * 0.3875022);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff045372).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.02136323, size.height * 0.01582795),
        paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6419435, size.height * 0.5635452);
    path_6.arcToPoint(Offset(size.width * 0.6355696, size.height * 0.5779297),
        radius: Radius.elliptical(
            size.width * 0.01537959, size.height * 0.02247509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6139490, size.height * 0.5720220);
    path_6.arcToPoint(Offset(size.width * 0.6419435, size.height * 0.5635503),
        radius: Radius.elliptical(
            size.width * 0.01545212, size.height * 0.02258108),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01413106, size.height * 0.004991660),
        paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6401182, size.height * 0.5628311);
    path_8.arcToPoint(Offset(size.width * 0.6347977, size.height * 0.5751967),
        radius: Radius.elliptical(
            size.width * 0.01356119, size.height * 0.01981775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6153306, size.height * 0.5698769);
    path_8.arcToPoint(Offset(size.width * 0.6258921, size.height * 0.5393995),
        radius: Radius.elliptical(
            size.width * 0.01357155, size.height * 0.01983289),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6283098, size.height * 0.5204423);
    path_8.lineTo(size.width * 0.6349047, size.height * 0.5222442);
    path_8.lineTo(size.width * 0.6324871, size.height * 0.5412039);
    path_8.arcToPoint(Offset(size.width * 0.6401182, size.height * 0.5628311),
        radius: Radius.elliptical(
            size.width * 0.01356810, size.height * 0.01982784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffa0c663).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6153996, size.height * 0.5278491);
    path_9.cubicTo(
        size.width * 0.6176031,
        size.height * 0.5268396,
        size.width * 0.6238095,
        size.height * 0.5265318,
        size.width * 0.6255347,
        size.height * 0.5242908);
    path_9.lineTo(size.width * 0.6246712, size.height * 0.5310439);
    path_9.arcToPoint(Offset(size.width * 0.6221794, size.height * 0.5329720),
        radius: Radius.elliptical(
            size.width * 0.01281863, size.height * 0.01873260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6263463,
        size.height * 0.5351296,
        size.width * 0.6391788,
        size.height * 0.5370299,
        size.width * 0.6391788,
        size.height * 0.5392809);
    path_9.cubicTo(
        size.width * 0.6391788,
        size.height * 0.5431193,
        size.width * 0.6282217,
        size.height * 0.5398639,
        size.width * 0.6284393,
        size.height * 0.5416077);
    path_9.cubicTo(
        size.width * 0.6289884,
        size.height * 0.5460164,
        size.width * 0.6410628,
        size.height * 0.5454461,
        size.width * 0.6410611,
        size.height * 0.5483078);
    path_9.cubicTo(
        size.width * 0.6410611,
        size.height * 0.5529966,
        size.width * 0.6281095,
        size.height * 0.5471116,
        size.width * 0.6280801,
        size.height * 0.5492264);
    path_9.cubicTo(
        size.width * 0.6280318,
        size.height * 0.5525525,
        size.width * 0.6395863,
        size.height * 0.5533651,
        size.width * 0.6400439,
        size.height * 0.5557877);
    path_9.cubicTo(
        size.width * 0.6408262,
        size.height * 0.5599264,
        size.width * 0.6262531,
        size.height * 0.5541171,
        size.width * 0.6256020,
        size.height * 0.5555934);
    path_9.cubicTo(
        size.width * 0.6246143,
        size.height * 0.5578369,
        size.width * 0.6350377,
        size.height * 0.5602974,
        size.width * 0.6340396,
        size.height * 0.5620513);
    path_9.cubicTo(
        size.width * 0.6314682,
        size.height * 0.5665685,
        size.width * 0.6113535,
        size.height * 0.5499784,
        size.width * 0.5985764,
        size.height * 0.5498573);
    path_9.lineTo(size.width * 0.5975264, size.height * 0.5305796);
    path_9.cubicTo(
        size.width * 0.6097614,
        size.height * 0.5335928,
        size.width * 0.6148349,
        size.height * 0.5281090,
        size.width * 0.6153996,
        size.height * 0.5278491);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5223571, size.height * 0.5463268);
    path_10.cubicTo(
        size.width * 0.5275498,
        size.height * 0.5597447,
        size.width * 0.6067618,
        size.height * 0.5565297,
        size.width * 0.6068170,
        size.height * 0.5544856);
    path_10.cubicTo(
        size.width * 0.6071227,
        size.height * 0.5435811,
        size.width * 0.6074266,
        size.height * 0.5347132,
        size.width * 0.6077323,
        size.height * 0.5238113);
    path_10.cubicTo(
        size.width * 0.5921904,
        size.height * 0.5219313,
        size.width * 0.5730220,
        size.height * 0.5215729,
        size.width * 0.5557428,
        size.height * 0.5194556);
    path_10.cubicTo(
        size.width * 0.5642494,
        size.height * 0.5013362,
        size.width * 0.5749388,
        size.height * 0.4803400,
        size.width * 0.5812886,
        size.height * 0.4656476);
    path_10.arcToPoint(Offset(size.width * 0.5890319, size.height * 0.4210508),
        radius: Radius.elliptical(
            size.width * 0.04913665, size.height * 0.07180621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.5877039,
        size.height * 0.4003573,
        size.width * 0.5846698,
        size.height * 0.3909393,
        size.width * 0.5778262,
        size.height * 0.3977404);
    path_10.cubicTo(
        size.width * 0.5524082,
        size.height * 0.4229965,
        size.width * 0.5126986,
        size.height * 0.5213735,
        size.width * 0.5223571,
        size.height * 0.5463268);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7380979, size.height * 0.4389203);
    path_11.arcToPoint(Offset(size.width * 0.7496576, size.height * 0.4578826),
        radius: Radius.elliptical(
            size.width * 0.04595919, size.height * 0.06716280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.7528524,
        size.height * 0.4658495,
        size.width * 0.7502362,
        size.height * 0.4908230,
        size.width * 0.7348980,
        size.height * 0.4817582);
    path_11.cubicTo(
        size.width * 0.7278178,
        size.height * 0.4775766,
        size.width * 0.7211434,
        size.height * 0.4720878,
        size.width * 0.7142670,
        size.height * 0.4672552);
    path_11.cubicTo(
        size.width * 0.7091951,
        size.height * 0.4636893,
        size.width * 0.7041146,
        size.height * 0.4601159,
        size.width * 0.6992431,
        size.height * 0.4559798);
    path_11.cubicTo(
        size.width * 0.6927207,
        size.height * 0.4504279,
        size.width * 0.6877853,
        size.height * 0.4477554,
        size.width * 0.6832677,
        size.height * 0.4389228);
    path_11.cubicTo(
        size.width * 0.6744088,
        size.height * 0.4215984,
        size.width * 0.6724471,
        size.height * 0.3761460,
        size.width * 0.6872309,
        size.height * 0.3878252);
    path_11.arcToPoint(Offset(size.width * 0.7380979, size.height * 0.4389203),
        radius:
            Radius.elliptical(size.width * 0.3087662, size.height * 0.4512178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01046144, size.height * 0.03181237),
        paint_12_fill);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffdd4048).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.006475800, size.height * 0.02307570),
        paint_13_fill);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01364926, size.height * 0.004820055),
        paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6998821, size.height * 0.3617994);
    path_15.lineTo(size.width * 0.6750512, size.height * 0.3617994);
    path_15.arcToPoint(Offset(size.width * 0.6719878, size.height * 0.3546678),
        radius: Radius.elliptical(
            size.width * 0.003401954, size.height * 0.004971471),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6822368, size.height * 0.3236276);
    path_15.lineTo(size.width * 0.6926982, size.height * 0.3236276);
    path_15.lineTo(size.width * 0.7029473, size.height * 0.3546678);
    path_15.arcToPoint(Offset(size.width * 0.6998821, size.height * 0.3617994),
        radius: Radius.elliptical(
            size.width * 0.003401954, size.height * 0.004971471),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6998251, size.height * 0.3580191);
    path_16.lineTo(size.width * 0.6751704, size.height * 0.3580191);
    path_16.arcToPoint(Offset(size.width * 0.6741861, size.height * 0.3557807),
        radius: Radius.elliptical(
            size.width * 0.001081027, size.height * 0.001579767),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6842590, size.height * 0.3236175);
    path_16.lineTo(size.width * 0.6907348, size.height * 0.3236175);
    path_16.lineTo(size.width * 0.7008059, size.height * 0.3557807);
    path_16.arcToPoint(Offset(size.width * 0.6998251, size.height * 0.3580191),
        radius: Radius.elliptical(
            size.width * 0.001081027, size.height * 0.001579767),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7084992, size.height * 0.3205110);
    path_17.arcToPoint(Offset(size.width * 0.7032685, size.height * 0.3135938),
        radius: Radius.elliptical(
            size.width * 0.02661813, size.height * 0.03889860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.6919453, size.height * 0.3082034),
        radius: Radius.elliptical(
            size.width * 0.03810879, size.height * 0.05569057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.6847649,
        size.height * 0.3062502,
        size.width * 0.6780008,
        size.height * 0.3048016,
        size.width * 0.6776519,
        size.height * 0.3056294);
    path_17.cubicTo(
        size.width * 0.6762877,
        size.height * 0.3088671,
        size.width * 0.6872620,
        size.height * 0.3121907,
        size.width * 0.6885088,
        size.height * 0.3135938);
    path_17.cubicTo(
        size.width * 0.6883482,
        size.height * 0.3149364,
        size.width * 0.6755469,
        size.height * 0.3110576,
        size.width * 0.6749994,
        size.height * 0.3127686);
    path_17.cubicTo(
        size.width * 0.6741584,
        size.height * 0.3154058,
        size.width * 0.6832384,
        size.height * 0.3190069,
        size.width * 0.6855334,
        size.height * 0.3205110);
    path_17.cubicTo(
        size.width * 0.6828740,
        size.height * 0.3203898,
        size.width * 0.6779438,
        size.height * 0.3175811,
        size.width * 0.6764431,
        size.height * 0.3198447);
    path_17.cubicTo(
        size.width * 0.6748371,
        size.height * 0.3223532,
        size.width * 0.6851984,
        size.height * 0.3245765,
        size.width * 0.6874951,
        size.height * 0.3266837);
    path_17.cubicTo(
        size.width * 0.6862414,
        size.height * 0.3279631,
        size.width * 0.6768731,
        size.height * 0.3236932,
        size.width * 0.6767160,
        size.height * 0.3272591);
    path_17.cubicTo(
        size.width * 0.6772168,
        size.height * 0.3292325,
        size.width * 0.6832781,
        size.height * 0.3329800,
        size.width * 0.6884069,
        size.height * 0.3343074);
    path_17.cubicTo(
        size.width * 0.6936256,
        size.height * 0.3356550,
        size.width * 0.7006212,
        size.height * 0.3437835,
        size.width * 0.7038124,
        size.height * 0.3499663);
    path_17.cubicTo(
        size.width * 0.7047691,
        size.height * 0.3518237,
        size.width * 0.7218152,
        size.height * 0.3480030,
        size.width * 0.7195063,
        size.height * 0.3412625);
    path_17.cubicTo(
        size.width * 0.7177138,
        size.height * 0.3360285,
        size.width * 0.7112346,
        size.height * 0.3248692,
        size.width * 0.7084992,
        size.height * 0.3205110);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7169160, size.height * 0.3332273);
    path_18.cubicTo(
        size.width * 0.7122327,
        size.height * 0.3332273,
        size.width * 0.7032426,
        size.height * 0.3383755,
        size.width * 0.7001428,
        size.height * 0.3452068);
    path_18.cubicTo(
        size.width * 0.7127231,
        size.height * 0.3814859,
        size.width * 0.7123139,
        size.height * 0.4175506,
        size.width * 0.7225076,
        size.height * 0.4550410);
    path_18.cubicTo(
        size.width * 0.7247215,
        size.height * 0.4631821,
        size.width * 0.7275708,
        size.height * 0.4713005,
        size.width * 0.7322628,
        size.height * 0.4767439);
    path_18.cubicTo(
        size.width * 0.7369547,
        size.height * 0.4821872,
        size.width * 0.7426396,
        size.height * 0.4843146,
        size.width * 0.7474870,
        size.height * 0.4791690);
    path_18.cubicTo(
        size.width * 0.7704527,
        size.height * 0.4547710,
        size.width * 0.7201936,
        size.height * 0.3332248,
        size.width * 0.7169160,
        size.height * 0.3332273);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6121963, size.height * 0.3515940);
    path_19.cubicTo(
        size.width * 0.6147417,
        size.height * 0.3624328,
        size.width * 0.6255416,
        size.height * 0.3793535,
        size.width * 0.6389491,
        size.height * 0.3736805);
    path_19.cubicTo(
        size.width * 0.6457547,
        size.height * 0.3707935,
        size.width * 0.6511495,
        size.height * 0.3571636,
        size.width * 0.6523410,
        size.height * 0.3469557);
    path_19.arcToPoint(Offset(size.width * 0.6549780, size.height * 0.2820590),
        radius:
            Radius.elliptical(size.width * 0.1777650, size.height * 0.2597783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.6543235,
        size.height * 0.2701603,
        size.width * 0.6457962,
        size.height * 0.2710108,
        size.width * 0.6378646,
        size.height * 0.2681642);
    path_19.arcToPoint(Offset(size.width * 0.6138610, size.height * 0.2713338),
        radius: Radius.elliptical(
            size.width * 0.03897741, size.height * 0.05695993),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.6104331,
        size.height * 0.2734057,
        size.width * 0.6052559,
        size.height * 0.2764844,
        size.width * 0.6062627,
        size.height * 0.2912474);
    path_19.cubicTo(
        size.width * 0.6082642,
        size.height * 0.3206245,
        size.width * 0.6075164,
        size.height * 0.3316602,
        size.width * 0.6121963,
        size.height * 0.3515940);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6130114, size.height * 0.2956536);
    path_20.cubicTo(
        size.width * 0.6263809,
        size.height * 0.3061770,
        size.width * 0.6473935,
        size.height * 0.2828716,
        size.width * 0.6495573,
        size.height * 0.3048344);
    path_20.arcToPoint(Offset(size.width * 0.6499908, size.height * 0.3174524),
        radius: Radius.elliptical(
            size.width * 0.03051743, size.height * 0.04459687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.6495573,
        size.height * 0.3249828,
        size.width * 0.6504242,
        size.height * 0.3274609,
        size.width * 0.6530853,
        size.height * 0.3274105);
    path_20.cubicTo(
        size.width * 0.6539988,
        size.height * 0.3273928,
        size.width * 0.6550954,
        size.height * 0.3284527,
        size.width * 0.6578671,
        size.height * 0.3206826);
    path_20.cubicTo(
        size.width * 0.6586131,
        size.height * 0.3185855,
        size.width * 0.6612621,
        size.height * 0.2918480,
        size.width * 0.6553441,
        size.height * 0.2763885);
    path_20.cubicTo(
        size.width * 0.6541525,
        size.height * 0.2732744,
        size.width * 0.6505192,
        size.height * 0.2667989,
        size.width * 0.6482380,
        size.height * 0.2655194);
    path_20.arcToPoint(Offset(size.width * 0.6137971, size.height * 0.2666223),
        radius: Radius.elliptical(
            size.width * 0.04633910, size.height * 0.06771799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.6093072,
        size.height * 0.2692897,
        size.width * 0.6034565,
        size.height * 0.2721338,
        size.width * 0.6048173,
        size.height * 0.2789197);
    path_20.cubicTo(
        size.width * 0.6023703,
        size.height * 0.2789197,
        size.width * 0.6003982,
        size.height * 0.2860943,
        size.width * 0.5995244,
        size.height * 0.2894355);
    path_20.cubicTo(
        size.width * 0.5986506,
        size.height * 0.2927767,
        size.width * 0.5992723,
        size.height * 0.2994340,
        size.width * 0.5995244,
        size.height * 0.3029922);
    path_20.cubicTo(
        size.width * 0.6006849,
        size.height * 0.3194258,
        size.width * 0.5998214,
        size.height * 0.3273474,
        size.width * 0.6087218,
        size.height * 0.3300905);
    path_20.cubicTo(
        size.width * 0.6118423,
        size.height * 0.3300905,
        size.width * 0.6112465,
        size.height * 0.3236983,
        size.width * 0.6109667,
        size.height * 0.3206801);
    path_20.cubicTo(
        size.width * 0.6104089,
        size.height * 0.3143686,
        size.width * 0.6119804,
        size.height * 0.3007210,
        size.width * 0.6130114,
        size.height * 0.2956536);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff0b4352).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6087252, size.height * 0.3307845);
    path_21.cubicTo(
        size.width * 0.6083799,
        size.height * 0.3193728,
        size.width * 0.6046705,
        size.height * 0.3126929,
        size.width * 0.6017089,
        size.height * 0.3162865);
    path_21.cubicTo(
        size.width * 0.5976559,
        size.height * 0.3212075,
        size.width * 0.6001824,
        size.height * 0.3320362,
        size.width * 0.6018540,
        size.height * 0.3353901);
    path_21.cubicTo(
        size.width * 0.6035256,
        size.height * 0.3387439,
        size.width * 0.6067376,
        size.height * 0.3420094,
        size.width * 0.6091362,
        size.height * 0.3405180);
    path_21.cubicTo(
        size.width * 0.6108268,
        size.height * 0.3395767,
        size.width * 0.6087252,
        size.height * 0.3307845,
        size.width * 0.6087252,
        size.height * 0.3307845);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6376798, size.height * 0.3428018);
    path_22.cubicTo(
        size.width * 0.6376988,
        size.height * 0.3371818,
        size.width * 0.6341121,
        size.height * 0.3343705,
        size.width * 0.6331157,
        size.height * 0.3180126);
    path_22.arcToPoint(Offset(size.width * 0.6309899, size.height * 0.3152140),
        radius: Radius.elliptical(
            size.width * 0.002054987, size.height * 0.003003071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.6306652, size.height * 0.3438617),
        radius:
            Radius.elliptical(size.width * 0.1852200, size.height * 0.2706726),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.6306739,
        size.height * 0.3441999,
        size.width * 0.6376747,
        size.height * 0.3441848,
        size.width * 0.6376798,
        size.height * 0.3428018);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xfff7a079).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6276898, size.height * 0.3528912);
    path_23.arcToPoint(Offset(size.width * 0.6333402, size.height * 0.3549100),
        radius: Radius.elliptical(
            size.width * 0.01441254, size.height * 0.02106188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.6388058, size.height * 0.3523410),
        radius: Radius.elliptical(
            size.width * 0.008532515, size.height * 0.01246905),
        rotation: 0,
        largeArc: false,
        clockwise: false);

    Paint paint_23_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_23_stroke.color = Color(0xfff8a17a).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_stroke);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6060917, size.height * 0.3235847);
    path_24.cubicTo(
        size.width * 0.6046999,
        size.height * 0.3204403,
        size.width * 0.6034703,
        size.height * 0.3207280,
        size.width * 0.6029074,
        size.height * 0.3215128);
    path_24.arcToPoint(Offset(size.width * 0.6025724, size.height * 0.3224340),
        radius: Radius.elliptical(
            size.width * 0.001438491, size.height * 0.002102150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.6061729, size.height * 0.3353043),
        radius: Radius.elliptical(
            size.width * 0.007707066, size.height * 0.01126278),
        rotation: 0,
        largeArc: false,
        clockwise: false);

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_24_stroke.color = Color(0xfff8a17a).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_stroke);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6534186, size.height * 0.3286016);
    path_25.cubicTo(
        size.width * 0.6532546,
        size.height * 0.3171798,
        size.width * 0.6566531,
        size.height * 0.3101592,
        size.width * 0.6597684,
        size.height * 0.3134601);
    path_25.cubicTo(
        size.width * 0.6640338,
        size.height * 0.3179823,
        size.width * 0.6619978,
        size.height * 0.3290306,
        size.width * 0.6604816,
        size.height * 0.3325359);
    path_25.cubicTo(
        size.width * 0.6589654,
        size.height * 0.3360411,
        size.width * 0.6559053,
        size.height * 0.3396019,
        size.width * 0.6534445,
        size.height * 0.3383401);
    path_25.cubicTo(
        size.width * 0.6517245,
        size.height * 0.3375730,
        size.width * 0.6534186,
        size.height * 0.3286016,
        size.width * 0.6534186,
        size.height * 0.3286016);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6558000, size.height * 0.3211621);
    path_26.cubicTo(
        size.width * 0.6570485,
        size.height * 0.3178814,
        size.width * 0.6582884,
        size.height * 0.3180580,
        size.width * 0.6588859,
        size.height * 0.3187874);
    path_26.arcToPoint(Offset(size.width * 0.6592589, size.height * 0.3196757),
        radius: Radius.elliptical(
            size.width * 0.001450579, size.height * 0.002119815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.6562421, size.height * 0.3328715),
        radius: Radius.elliptical(
            size.width * 0.007708793, size.height * 0.01126530),
        rotation: 0,
        largeArc: false,
        clockwise: true);

    Paint paint_26_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_26_stroke.color = Color(0xfff8a17a).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01360091, size.height * 0.03284199),
        paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8412617, size.height * 0.6369539);
    path_28.arcToPoint(Offset(size.width * 0.8356666, size.height * 0.6568524),
        radius: Radius.elliptical(
            size.width * 0.01929616, size.height * 0.02819859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.8080435, size.height * 0.6568524);
    path_28.arcToPoint(Offset(size.width * 0.8412600, size.height * 0.6369539),
        radius: Radius.elliptical(
            size.width * 0.01940322, size.height * 0.02835505),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01774542, size.height * 0.006268596),
        paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.8389287, size.height * 0.6367823);
    path_30.arcToPoint(Offset(size.width * 0.8343128, size.height * 0.6538418),
        radius: Radius.elliptical(
            size.width * 0.01702876, size.height * 0.02488511),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.8094457, size.height * 0.6538418);
    path_30.arcToPoint(Offset(size.width * 0.8176691, size.height * 0.6126568),
        radius: Radius.elliptical(
            size.width * 0.01704431, size.height * 0.02490783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.8176691, size.height * 0.5948100);
    path_30.lineTo(size.width * 0.8260928, size.height * 0.5948100);
    path_30.lineTo(size.width * 0.8260928, size.height * 0.6126619);
    path_30.arcToPoint(Offset(size.width * 0.8389287, size.height * 0.6367823),
        radius: Radius.elliptical(
            size.width * 0.01704085, size.height * 0.02490278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffa0c663).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01360091, size.height * 0.07827164),
        paint_31_fill);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.008420267, size.height * 0.05328559),
        paint_32_fill);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01774542, size.height * 0.006268596),
        paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8843906, size.height * 0.6566733);
    path_34.lineTo(size.width * 0.8583544, size.height * 0.6566733);
    path_34.lineTo(size.width * 0.8645712, size.height * 0.6472098);
    path_34.lineTo(size.width * 0.8781721, size.height * 0.6472098);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff0b4352).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.8103143, size.height * 0.03041934),
        paint_35_fill);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff356880).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.7213075, size.height * 0.3746243),
        paint_36_fill);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_37_fill);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.8412462, size.height * 0.7119651);
    path_39.lineTo(size.width * 0.8122570, size.height * 0.7119651);
    path_39.arcToPoint(Offset(size.width * 0.8122570, size.height * 0.7242222),
        radius: Radius.elliptical(
            size.width * 0.004192865, size.height * 0.006127275),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_39.lineTo(size.width * 0.8412479, size.height * 0.7242222);
    path_39.arcToPoint(Offset(size.width * 0.8412479, size.height * 0.7119651),
        radius: Radius.elliptical(
            size.width * 0.004192865, size.height * 0.006127275),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_40_fill);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8412462, size.height * 0.7826559);
    path_42.lineTo(size.width * 0.8122570, size.height * 0.7826559);
    path_42.arcToPoint(Offset(size.width * 0.8122570, size.height * 0.7949155),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.lineTo(size.width * 0.8412479, size.height * 0.7949155);
    path_42.arcToPoint(Offset(size.width * 0.8412479, size.height * 0.7826559),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_43_fill);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.8412462, size.height * 0.8533492);
    path_45.lineTo(size.width * 0.8122570, size.height * 0.8533492);
    path_45.arcToPoint(Offset(size.width * 0.8122570, size.height * 0.8656088),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.lineTo(size.width * 0.8412479, size.height * 0.8656088);
    path_45.arcToPoint(Offset(size.width * 0.8412479, size.height * 0.8533492),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_46_fill);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8412462, size.height * 0.9240425);
    path_48.lineTo(size.width * 0.8122570, size.height * 0.9240425);
    path_48.arcToPoint(Offset(size.width * 0.8122570, size.height * 0.9363021),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_48.lineTo(size.width * 0.8412479, size.height * 0.9363021);
    path_48.arcToPoint(Offset(size.width * 0.8412479, size.height * 0.9240425),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_49_fill);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.8412462, size.height * 0.9947358);
    path_51.lineTo(size.width * 0.8122570, size.height * 0.9947358);
    path_51.arcToPoint(Offset(size.width * 0.8122570, size.height * 1.006995),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_51.lineTo(size.width * 0.8412479, size.height * 1.006995);
    path_51.arcToPoint(Offset(size.width * 0.8412479, size.height * 0.9947358),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1306212, size.height * 0.3319630),
        paint_52_fill);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1306212, size.height * 0.008017443),
        paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.9247443, size.height * 0.8248680);
    path_54.arcToPoint(Offset(size.width * 0.9291202, size.height * 0.8312627),
        radius: Radius.elliptical(
            size.width * 0.004375914, size.height * 0.006394775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_54.lineTo(size.width * 0.9291202, size.height * 0.8822190);
    path_54.arcToPoint(Offset(size.width * 0.9203667, size.height * 0.8822190),
        radius: Radius.elliptical(
            size.width * 0.004375914, size.height * 0.006394775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_54.lineTo(size.width * 0.9203667, size.height * 0.8312703);
    path_54.arcToPoint(Offset(size.width * 0.9247443, size.height * 0.8248680),
        radius: Radius.elliptical(
            size.width * 0.004375914, size.height * 0.006394775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_55_fill);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4197666, size.height * 0.7119651);
    path_57.lineTo(size.width * 0.3907774, size.height * 0.7119651);
    path_57.arcToPoint(Offset(size.width * 0.3907774, size.height * 0.7242222),
        radius: Radius.elliptical(
            size.width * 0.004192865, size.height * 0.006127275),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_57.lineTo(size.width * 0.4197683, size.height * 0.7242222);
    path_57.arcToPoint(Offset(size.width * 0.4197683, size.height * 0.7119651),
        radius: Radius.elliptical(
            size.width * 0.004192865, size.height * 0.006127275),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_58_fill);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4197666, size.height * 0.7826559);
    path_60.lineTo(size.width * 0.3907774, size.height * 0.7826559);
    path_60.arcToPoint(Offset(size.width * 0.3907774, size.height * 0.7949155),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_60.lineTo(size.width * 0.4197683, size.height * 0.7949155);
    path_60.arcToPoint(Offset(size.width * 0.4197683, size.height * 0.7826559),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_61_fill);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.4197666, size.height * 0.8533492);
    path_63.lineTo(size.width * 0.3907774, size.height * 0.8533492);
    path_63.arcToPoint(Offset(size.width * 0.3907774, size.height * 0.8656088),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.4197683, size.height * 0.8656088);
    path_63.arcToPoint(Offset(size.width * 0.4197683, size.height * 0.8533492),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_64_fill);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4197666, size.height * 0.9240425);
    path_66.lineTo(size.width * 0.3907774, size.height * 0.9240425);
    path_66.arcToPoint(Offset(size.width * 0.3907774, size.height * 0.9363021),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_66.lineTo(size.width * 0.4197683, size.height * 0.9363021);
    path_66.arcToPoint(Offset(size.width * 0.4197683, size.height * 0.9240425),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.05277330),
        paint_67_fill);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1173277, size.height * 0.007199800),
        paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.4197666, size.height * 0.9947358);
    path_69.lineTo(size.width * 0.3907774, size.height * 0.9947358);
    path_69.arcToPoint(Offset(size.width * 0.3907774, size.height * 1.006995),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_69.lineTo(size.width * 0.4197683, size.height * 1.006995);
    path_69.arcToPoint(Offset(size.width * 0.4197683, size.height * 0.9947358),
        radius: Radius.elliptical(
            size.width * 0.004194592, size.height * 0.006129798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1306212, size.height * 0.3319630),
        paint_70_fill);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1306212, size.height * 0.008017443),
        paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.5886382, size.height * 0.8248680);
    path_72.arcToPoint(Offset(size.width * 0.5842623, size.height * 0.8312627),
        radius: Radius.elliptical(
            size.width * 0.004375914, size.height * 0.006394775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_72.lineTo(size.width * 0.5842623, size.height * 0.8822190);
    path_72.arcToPoint(Offset(size.width * 0.5930175, size.height * 0.8822190),
        radius: Radius.elliptical(
            size.width * 0.004377641, size.height * 0.006397299),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_72.lineTo(size.width * 0.5930175, size.height * 0.8312703);
    path_72.arcToPoint(Offset(size.width * 0.5886382, size.height * 0.8248680),
        radius: Radius.elliptical(
            size.width * 0.004377641, size.height * 0.006397299),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff7da3a6).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1306212, size.height * 0.3319630),
        paint_73_fill);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff285360).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1306212, size.height * 0.008017443),
        paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.6455078, size.height * 0.8248680);
    path_75.arcToPoint(Offset(size.width * 0.6498837, size.height * 0.8312627),
        radius: Radius.elliptical(
            size.width * 0.004375914, size.height * 0.006394775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_75.lineTo(size.width * 0.6498837, size.height * 0.8822190);
    path_75.arcToPoint(Offset(size.width * 0.6411284, size.height * 0.8822190),
        radius: Radius.elliptical(
            size.width * 0.004377641, size.height * 0.006397299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_75.lineTo(size.width * 0.6411284, size.height * 0.8312703);
    path_75.arcToPoint(Offset(size.width * 0.6455078, size.height * 0.8248680),
        radius: Radius.elliptical(
            size.width * 0.004377641, size.height * 0.006397299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff3d838f).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01167544, size.height * 0.02819354),
        paint_76_fill);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xffeaca2a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.007226993, size.height * 0.01844491),
        paint_77_fill);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01523454, size.height * 0.005380292),
        paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.6114123, size.height * 0.6564158);
    path_79.lineTo(size.width * 0.5836958, size.height * 0.6564158);
    path_79.arcToPoint(Offset(size.width * 0.5802766, size.height * 0.6484564),
        radius: Radius.elliptical(
            size.width * 0.003799136, size.height * 0.005551896),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_79.lineTo(size.width * 0.5917155, size.height * 0.6138000);
    path_79.lineTo(size.width * 0.6033909, size.height * 0.6138000);
    path_79.lineTo(size.width * 0.6148315, size.height * 0.6484564);
    path_79.arcToPoint(Offset(size.width * 0.6114123, size.height * 0.6564158),
        radius: Radius.elliptical(
            size.width * 0.003799136, size.height * 0.005551896),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6113484, size.height * 0.6521989);
    path_80.lineTo(size.width * 0.5838288, size.height * 0.6521989);
    path_80.arcToPoint(Offset(size.width * 0.5827322, size.height * 0.6497031),
        radius: Radius.elliptical(
            size.width * 0.001208816, size.height * 0.001766512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_80.lineTo(size.width * 0.5939742, size.height * 0.6138050);
    path_80.lineTo(size.width * 0.6012012, size.height * 0.6138050);
    path_80.lineTo(size.width * 0.6124415, size.height * 0.6497031);
    path_80.arcToPoint(Offset(size.width * 0.6113484, size.height * 0.6521989),
        radius: Radius.elliptical(
            size.width * 0.001208816, size.height * 0.001766512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01360091, size.height * 0.07827164),
        paint_81_fill);

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xffa0c663).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.008420267, size.height * 0.05328559),
        paint_82_fill);

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01774542, size.height * 0.006268596),
        paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3786167, size.height * 0.6566733);
    path_84.lineTo(size.width * 0.3525806, size.height * 0.6566733);
    path_84.lineTo(size.width * 0.3587973, size.height * 0.6472098);
    path_84.lineTo(size.width * 0.3723982, size.height * 0.6472098);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01360091, size.height * 0.07827164),
        paint_85_fill);

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.008420267, size.height * 0.05328559),
        paint_86_fill);

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01774542, size.height * 0.006268596),
        paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.4137397, size.height * 0.6566733);
    path_88.lineTo(size.width * 0.3877036, size.height * 0.6566733);
    path_88.lineTo(size.width * 0.3939203, size.height * 0.6472098);
    path_88.lineTo(size.width * 0.4075213, size.height * 0.6472098);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01834810, size.height * 0.005678076),
        paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.7544411, size.height * 0.6383520);
    path_90.lineTo(size.width * 0.7613711, size.height * 0.5909438);
    path_90.lineTo(size.width * 0.7272307, size.height * 0.5720750);
    path_90.lineTo(size.width * 0.7294946, size.height * 0.5625459);
    path_90.lineTo(size.width * 0.7712126, size.height * 0.5861314);
    path_90.lineTo(size.width * 0.7712126, size.height * 0.6383520);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.8022843, size.height * 0.5835422);
    path_91.cubicTo(
        size.width * 0.7956496,
        size.height * 0.6091213,
        size.width * 0.7786865,
        size.height * 0.6217241,
        size.width * 0.7735905,
        size.height * 0.6206162);
    path_91.arcToPoint(Offset(size.width * 0.7663738, size.height * 0.6127578),
        radius: Radius.elliptical(
            size.width * 0.009325153, size.height * 0.01362738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_91.cubicTo(
        size.width * 0.7638958,
        size.height * 0.6051870,
        size.width * 0.7662806,
        size.height * 0.5989865,
        size.width * 0.7716961,
        size.height * 0.5974068);
    path_91.cubicTo(
        size.width * 0.7817258,
        size.height * 0.5944819,
        size.width * 0.7862399,
        size.height * 0.5749670,
        size.width * 0.7866543,
        size.height * 0.5582911);
    path_91.cubicTo(
        size.width * 0.7873831,
        size.height * 0.5289544,
        size.width * 0.7760703,
        size.height * 0.5273141,
        size.width * 0.7760703,
        size.height * 0.5273141);
    path_91.cubicTo(
        size.width * 0.7780458,
        size.height * 0.5202480,
        size.width * 0.7760703,
        size.height * 0.5273141,
        size.width * 0.7790561,
        size.height * 0.5166140);
    path_91.cubicTo(
        size.width * 0.7826825,
        size.height * 0.5035974,
        size.width * 0.7866543,
        size.height * 0.4893593,
        size.width * 0.7866543,
        size.height * 0.4893593);
    path_91.cubicTo(
        size.width * 0.7866543,
        size.height * 0.4893593,
        size.width * 0.8179782,
        size.height * 0.5230391,
        size.width * 0.8022843,
        size.height * 0.5835422);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.08229274, size.height * 0.01228736),
        paint_92_fill);

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.08229274, size.height * 0.008035108),
        paint_93_fill);

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.03751302, size.height * 0.004961376),
        paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.7866612, size.height * 0.4892028);
    path_95.lineTo(size.width * 0.7823129, size.height * 0.4751338);
    path_95.lineTo(size.width * 0.7660336, size.height * 0.5365353);
    path_95.lineTo(size.width * 0.7760772, size.height * 0.5271526);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01713928, size.height * 0.06584801),
        paint_96_fill);

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.005120199, size.height * 0.06584801),
        paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.7828897, size.height * 0.4507130);
    path_98.lineTo(size.width * 0.7770960, size.height * 0.4474324);
    path_98.arcToPoint(Offset(size.width * 0.7754641, size.height * 0.4484872),
        radius: Radius.elliptical(
            size.width * 0.001262349, size.height * 0.001844744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_98.lineTo(size.width * 0.7703025, size.height * 0.4679517);
    path_98.lineTo(size.width * 0.7784430, size.height * 0.4725623);
    path_98.lineTo(size.width * 0.7836047, size.height * 0.4530978);
    path_98.arcToPoint(Offset(size.width * 0.7828897, size.height * 0.4507130),
        radius: Radius.elliptical(
            size.width * 0.001260622, size.height * 0.001842220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.7829329, size.height * 0.4507130);
    path_99.lineTo(size.width * 0.7771427, size.height * 0.4474324);
    path_99.arcToPoint(Offset(size.width * 0.7755108, size.height * 0.4484872),
        radius: Radius.elliptical(
            size.width * 0.001262349, size.height * 0.001844744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_99.lineTo(size.width * 0.7737252, size.height * 0.4552176);
    path_99.lineTo(size.width * 0.7818657, size.height * 0.4598282);
    path_99.lineTo(size.width * 0.7836513, size.height * 0.4530978);
    path_99.arcToPoint(Offset(size.width * 0.7829329, size.height * 0.4507130),
        radius: Radius.elliptical(
            size.width * 0.001260622, size.height * 0.001842220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01261313, size.height * 0.006379634),
        paint_100_fill);

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.02875946, size.height * 0.009223719),
        paint_101_fill);

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.007546466, size.height * 0.01509863),
        paint_102_fill);

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.005066666, size.height * 0.003560784),
        paint_103_fill);

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.007546466, size.height * 0.01509863),
        paint_104_fill);

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.005066666, size.height * 0.003560784),
        paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.7859860, size.height * 0.5074938);
    path_106.arcToPoint(Offset(size.width * 0.7767161, size.height * 0.4939472),
        radius: Radius.elliptical(
            size.width * 0.009271619, size.height * 0.01354915),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_106.arcToPoint(Offset(size.width * 0.7859860, size.height * 0.5074938),
        radius: Radius.elliptical(
            size.width * 0.009271619, size.height * 0.01354915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff93a9aa).withOpacity(1.0);
    canvas.drawCircle(
        Offset(size.width * 0.005037309, size.height * 0.007361310),
        size.width * 0.005037309,
        paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.7795914, size.height * 0.5076200);
    path_108.arcToPoint(Offset(size.width * 0.7767990, size.height * 0.5035393),
        radius: Radius.elliptical(
            size.width * 0.002794092, size.height * 0.004083167),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_108.arcToPoint(Offset(size.width * 0.7795914, size.height * 0.5076200),
        radius: Radius.elliptical(
            size.width * 0.002794092, size.height * 0.004083167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.7652272, size.height * 0.6437348);
    path_109.lineTo(size.width * 0.7652272, size.height * 0.6046520);
    path_109.arcToPoint(Offset(size.width * 0.7762378, size.height * 0.5997411),
        radius: Radius.elliptical(
            size.width * 0.006018177, size.height * 0.008794709),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_109.cubicTo(
        size.width * 0.7764485,
        size.height * 0.6002054,
        size.width * 0.7766609,
        size.height * 0.6006899,
        size.width * 0.7768681,
        size.height * 0.6012073);
    path_109.cubicTo(
        size.width * 0.7820487,
        size.height * 0.6139666,
        size.width * 0.7923910,
        size.height * 0.6437399,
        size.width * 0.7923910,
        size.height * 0.6437399);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.7767075, size.height * 0.6113496);
    path_110.arcToPoint(Offset(size.width * 0.7717134, size.height * 0.6040514),
        radius: Radius.elliptical(
            size.width * 0.004994137, size.height * 0.007298220),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_110.arcToPoint(Offset(size.width * 0.7767075, size.height * 0.6113496),
        radius: Radius.elliptical(
            size.width * 0.004994137, size.height * 0.007298220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.7744556, size.height * 0.6113925);
    path_111.arcToPoint(Offset(size.width * 0.7717427, size.height * 0.6074279),
        radius: Radius.elliptical(
            size.width * 0.002712929, size.height * 0.003964559),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_111.arcToPoint(Offset(size.width * 0.7744556, size.height * 0.6113925),
        radius: Radius.elliptical(
            size.width * 0.002712929, size.height * 0.003964559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff93a9aa).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.7732641, size.height * 0.6114152);
    path_112.arcToPoint(Offset(size.width * 0.7717583, size.height * 0.6092146),
        radius: Radius.elliptical(
            size.width * 0.001505839, size.height * 0.002200570),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_112.arcToPoint(Offset(size.width * 0.7732641, size.height * 0.6114152),
        radius: Radius.elliptical(
            size.width * 0.001505839, size.height * 0.002200570),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff0d738e).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.7489583, size.height * 0.6194957);
    path_113.cubicTo(
        size.width * 0.7479429,
        size.height * 0.6240003,
        size.width * 0.7410284,
        size.height * 0.6247170,
        size.width * 0.7335182,
        size.height * 0.6210982);
    path_113.cubicTo(
        size.width * 0.7260080,
        size.height * 0.6174794,
        size.width * 0.7207393,
        size.height * 0.6108953,
        size.width * 0.7217547,
        size.height * 0.6063907);
    path_113.cubicTo(
        size.width * 0.7227701,
        size.height * 0.6018861,
        size.width * 0.7296846,
        size.height * 0.6011694,
        size.width * 0.7371965,
        size.height * 0.6047883);
    path_113.cubicTo(
        size.width * 0.7447084,
        size.height * 0.6084071,
        size.width * 0.7499737,
        size.height * 0.6149987,
        size.width * 0.7489583,
        size.height * 0.6194957);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff569b99).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1399913, size.height * 0.01542922),
        paint_114_fill);

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1255874, size.height * 0.03659204),
        paint_115_fill);

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.1255874, size.height * 0.04762265),
        paint_116_fill);

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.03971824, size.height * 0.03060104),
        paint_117_fill);

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_118_fill);

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_119_fill);

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_120_fill);

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_121_fill);

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_122_fill);

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_123_fill);

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_124_fill);

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_125_fill);

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_126_fill);

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_127_fill);

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_128_fill);

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_129_fill);

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_130_fill);

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_131_fill);

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(
            0, 0, size.width * 0.008853714, size.height * 0.006924729),
        paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.4741495, size.height * 0.4949566);
    path_133.lineTo(size.width * 0.4741495, size.height * 0.5470309);
    path_133.arcToPoint(Offset(size.width * 0.4797273, size.height * 0.5551896),
        radius: Radius.elliptical(
            size.width * 0.005576096, size.height * 0.008148670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_133.lineTo(size.width * 0.5013547, size.height * 0.5551896);
    path_133.arcToPoint(Offset(size.width * 0.5069326, size.height * 0.5470384),
        radius: Radius.elliptical(
            size.width * 0.005577823, size.height * 0.008151193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_133.lineTo(size.width * 0.5069326, size.height * 0.4949566);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xffe1f1f9).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.03767189, size.height * 0.008019967),
        paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.4779365, size.height * 0.5185017);
    path_135.lineTo(size.width * 0.4779365, size.height * 0.5472176);
    path_135.arcToPoint(Offset(size.width * 0.4805631, size.height * 0.5510585),
        radius: Radius.elliptical(
            size.width * 0.002628312, size.height * 0.003840903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_135.lineTo(size.width * 0.5006105, size.height * 0.5510585);
    path_135.arcToPoint(Offset(size.width * 0.5032388, size.height * 0.5472176),
        radius: Radius.elliptical(
            size.width * 0.002628312, size.height * 0.003840903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_135.lineTo(size.width * 0.5032388, size.height * 0.5185017);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.6370927, size.height * 0.5774956);
    path_136.lineTo(size.width * 0.6370927, size.height * 0.6307787);
    path_136.arcToPoint(Offset(size.width * 0.6487215, size.height * 0.6307787),
        radius: Radius.elliptical(
            size.width * 0.005814405, size.height * 0.008496925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_136.lineTo(size.width * 0.6487215, size.height * 0.5774956);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.6393359, size.height * 0.5873301);
    path_137.lineTo(size.width * 0.6393359, size.height * 0.6302588);
    path_137.arcToPoint(Offset(size.width * 0.6465335, size.height * 0.6302588),
        radius: Radius.elliptical(
            size.width * 0.003598818, size.height * 0.005259160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_137.lineTo(size.width * 0.6465335, size.height * 0.5873301);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01517064, size.height * 0.005357580),
        paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.6561039, size.height * 0.5774956);
    path_139.lineTo(size.width * 0.6561039, size.height * 0.6307787);
    path_139.arcToPoint(Offset(size.width * 0.6677310, size.height * 0.6307787),
        radius: Radius.elliptical(
            size.width * 0.005812678, size.height * 0.008494401),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_139.lineTo(size.width * 0.6677310, size.height * 0.5774956);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.6583471, size.height * 0.5873301);
    path_140.lineTo(size.width * 0.6583471, size.height * 0.6302588);
    path_140.arcToPoint(Offset(size.width * 0.6655448, size.height * 0.6302588),
        radius: Radius.elliptical(
            size.width * 0.003598818, size.height * 0.005259160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_140.lineTo(size.width * 0.6655448, size.height * 0.5873301);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01517064, size.height * 0.005357580),
        paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.6751134, size.height * 0.5774956);
    path_142.lineTo(size.width * 0.6751134, size.height * 0.6307787);
    path_142.arcToPoint(Offset(size.width * 0.6867405, size.height * 0.6307787),
        radius: Radius.elliptical(
            size.width * 0.005812678, size.height * 0.008494401),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_142.lineTo(size.width * 0.6867405, size.height * 0.5774956);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xffc6e8f7).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.6773566, size.height * 0.5873301);
    path_143.lineTo(size.width * 0.6773566, size.height * 0.6302588);
    path_143.arcToPoint(Offset(size.width * 0.6845543, size.height * 0.6302588),
        radius: Radius.elliptical(
            size.width * 0.003598818, size.height * 0.005259160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_143.lineTo(size.width * 0.6845543, size.height * 0.5873301);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xffa0c663).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01517064, size.height * 0.005357580),
        paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.6941246, size.height * 0.5774956);
    path_145.lineTo(size.width * 0.6941246, size.height * 0.6307787);
    path_145.arcToPoint(Offset(size.width * 0.7057517, size.height * 0.6307787),
        radius: Radius.elliptical(
            size.width * 0.005812678, size.height * 0.008494401),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_145.lineTo(size.width * 0.7057517, size.height * 0.5774956);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.6963661, size.height * 0.5873301);
    path_146.lineTo(size.width * 0.6963661, size.height * 0.6302588);
    path_146.arcToPoint(Offset(size.width * 0.7035638, size.height * 0.6302588),
        radius: Radius.elliptical(
            size.width * 0.003598818, size.height * 0.005259160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_146.lineTo(size.width * 0.7035638, size.height * 0.5873301);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xffa6d2e2).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01517064, size.height * 0.005357580),
        paint_147_fill);

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.08249306, size.height * 0.009675441),
        paint_148_fill);

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.08249306, size.height * 0.009675441),
        paint_149_fill);

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.002740559, size.height * 0.04337545),
        paint_150_fill);

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff69b7b7).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.002740559, size.height * 0.04337545),
        paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.9947019, size.height * 0.3516268);
    path_152.cubicTo(
        size.width * 0.9974269,
        size.height * 0.3700743,
        size.width * 0.9917801,
        size.height * 0.3746495,
        size.width * 0.9932600,
        size.height * 0.3853647);
    path_152.cubicTo(
        size.width * 0.9969400,
        size.height * 0.4120315,
        size.width * 1.018105,
        size.height * 0.4022046,
        size.width * 1.018084,
        size.height * 0.4293332);
    path_152.cubicTo(
        size.width * 1.018063,
        size.height * 0.4553262,
        size.width * 0.9996736,
        size.height * 0.4803475,
        size.width * 1.007363,
        size.height * 0.5041627);
    path_152.arcToPoint(Offset(size.width * 1.007914, size.height * 0.5069941),
        radius: Radius.elliptical(
            size.width * 0.003704158, size.height * 0.005413099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_152.arcToPoint(Offset(size.width * 1.006329, size.height * 0.5100376),
        radius: Radius.elliptical(
            size.width * 0.003433038, size.height * 0.005016895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_152.cubicTo(
        size.width * 0.9918042,
        size.height * 0.5261027,
        size.width * 0.9709280,
        size.height * 0.5243211,
        size.width * 0.9522690,
        size.height * 0.5217067);
    path_152.lineTo(size.width * 0.9252693, size.height * 0.5179213);
    path_152.arcToPoint(Offset(size.width * 0.9160581, size.height * 0.5145220),
        radius: Radius.elliptical(
            size.width * 0.02103685, size.height * 0.03074236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_152.cubicTo(
        size.width * 0.9110864,
        size.height * 0.5099795,
        size.width * 0.9102264,
        size.height * 0.5005136,
        size.width * 0.9110052,
        size.height * 0.4924683);
    path_152.cubicTo(
        size.width * 0.9127028,
        size.height * 0.4748840,
        size.width * 0.9198469,
        size.height * 0.4581046,
        size.width * 0.9182581,
        size.height * 0.4405026);
    path_152.cubicTo(
        size.width * 0.9165313,
        size.height * 0.4214520,
        size.width * 0.9109344,
        size.height * 0.4173865,
        size.width * 0.9071249,
        size.height * 0.3988987);
    path_152.cubicTo(
        size.width * 0.9030374,
        size.height * 0.3790633,
        size.width * 0.9192476,
        size.height * 0.3808374,
        size.width * 0.9117323,
        size.height * 0.3631092);
    path_152.cubicTo(
        size.width * 0.9042169,
        size.height * 0.3453809,
        size.width * 0.9035002,
        size.height * 0.3304463,
        size.width * 0.9126475,
        size.height * 0.3231052);
    path_152.cubicTo(
        size.width * 0.9206412,
        size.height * 0.3166928,
        size.width * 0.9176019,
        size.height * 0.3084154,
        size.width * 0.9297920,
        size.height * 0.2966580);
    path_152.cubicTo(
        size.width * 0.9374265,
        size.height * 0.2892942,
        size.width * 0.9430630,
        size.height * 0.2882721,
        size.width * 0.9522414,
        size.height * 0.2898721);
    path_152.cubicTo(
        size.width * 0.9589607,
        size.height * 0.2910430,
        size.width * 0.9673343,
        size.height * 0.3009759,
        size.width * 0.9673343,
        size.height * 0.3009759);
    path_152.cubicTo(
        size.width * 0.9805329,
        size.height * 0.3027020,
        size.width * 0.9799544,
        size.height * 0.3169704,
        size.width * 0.9812478,
        size.height * 0.3246295);
    path_152.cubicTo(
        size.width * 0.9836050,
        size.height * 0.3386657,
        size.width * 0.9912758,
        size.height * 0.3351655,
        size.width * 0.9947019,
        size.height * 0.3516268);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.9470210, size.height * 1.068551);
    path_153.arcToPoint(Offset(size.width * 0.9440335, size.height * 1.077557),
        radius: Radius.elliptical(
            size.width * 0.01353183, size.height * 0.01977485),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_153.arcToPoint(Offset(size.width * 0.9316915, size.height * 1.089734),
        radius: Radius.elliptical(
            size.width * 0.06521045, size.height * 0.09529578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_153.cubicTo(
        size.width * 0.9271118,
        size.height * 1.093211,
        size.width * 0.9218863,
        size.height * 1.096388,
        size.width * 0.9195671,
        size.height * 1.103124);
    path_153.arcToPoint(Offset(size.width * 0.9191268, size.height * 1.106657),
        radius: Radius.elliptical(
            size.width * 0.003453760, size.height * 0.005047179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_153.arcToPoint(Offset(size.width * 0.9217084, size.height * 1.109824),
        radius: Radius.elliptical(
            size.width * 0.003811224, size.height * 0.005569561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_153.cubicTo(
        size.width * 0.9279839,
        size.height * 1.113299,
        size.width * 0.9349519,
        size.height * 1.112504,
        size.width * 0.9416142,
        size.height * 1.111310);
    path_153.quadraticBezierTo(size.width * 0.9525212, size.height * 1.109355,
        size.width * 0.9633073, size.height * 1.106162);
    path_153.arcToPoint(Offset(size.width * 0.9652068, size.height * 1.104845),
        radius: Radius.elliptical(
            size.width * 0.003006498, size.height * 0.004393569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_153.arcToPoint(Offset(size.width * 0.9656921, size.height * 1.088252),
        radius:
            Radius.elliptical(size.width * 0.08176950, size.height * 0.1194945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_153.cubicTo(
        size.width * 0.9623247,
        size.height * 1.070870,
        size.width * 0.9627253,
        size.height * 1.061873,
        size.width * 0.9624490,
        size.height * 1.040996);
    path_153.arcToPoint(Offset(size.width * 0.9437831, size.height * 1.040996),
        radius:
            Radius.elliptical(size.width * 0.1721406, size.height * 0.2515589),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_153.cubicTo(
        size.width * 0.9442805,
        size.height * 1.051042,
        size.width * 0.9470210,
        size.height * 1.061422,
        size.width * 0.9470210,
        size.height * 1.068551);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.9438954, size.height * 1.078027);
    path_154.arcToPoint(Offset(size.width * 0.9655539, size.height * 1.088727),
        radius: Radius.elliptical(
            size.width * 0.02260486, size.height * 0.03303378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_154.cubicTo(
        size.width * 0.9655539,
        size.height * 1.088727,
        size.width * 0.9702044,
        size.height * 1.103328,
        size.width * 0.9678507,
        size.height * 1.112802);
    path_154.cubicTo(
        size.width * 0.9678507,
        size.height * 1.112802,
        size.width * 0.9298438,
        size.height * 1.122056,
        size.width * 0.9146317,
        size.height * 1.116905);
    path_154.cubicTo(
        size.width * 0.8994196,
        size.height * 1.111755,
        size.width * 0.9137061,
        size.height * 1.100116,
        size.width * 0.9207587,
        size.height * 1.096558);
    path_154.cubicTo(
        size.width * 0.9278112,
        size.height * 1.092999,
        size.width * 0.9438954,
        size.height * 1.078027,
        size.width * 0.9438954,
        size.height * 1.078027);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff0da0a0).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.9810596, size.height * 1.071158);
    path_155.arcToPoint(Offset(size.width * 0.9780721, size.height * 1.080167),
        radius: Radius.elliptical(
            size.width * 0.01353874, size.height * 0.01978494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_155.arcToPoint(Offset(size.width * 0.9657283, size.height * 1.092343),
        radius: Radius.elliptical(
            size.width * 0.06517764, size.height * 0.09524783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_155.cubicTo(
        size.width * 0.9611504,
        size.height * 1.095821,
        size.width * 0.9559248,
        size.height * 1.098998,
        size.width * 0.9536056,
        size.height * 1.105733);
    path_155.arcToPoint(Offset(size.width * 0.9531653, size.height * 1.109266),
        radius: Radius.elliptical(
            size.width * 0.003453760, size.height * 0.005047179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_155.arcToPoint(Offset(size.width * 0.9557470, size.height * 1.112433),
        radius: Radius.elliptical(
            size.width * 0.003809497, size.height * 0.005567038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_155.cubicTo(
        size.width * 0.9620225,
        size.height * 1.115908,
        size.width * 0.9689904,
        size.height * 1.115111,
        size.width * 0.9756527,
        size.height * 1.113920);
    path_155.quadraticBezierTo(size.width * 0.9865614, size.height * 1.111964,
        size.width * 0.9973458, size.height * 1.108769);
    path_155.arcToPoint(Offset(size.width * 0.9992454, size.height * 1.107454),
        radius: Radius.elliptical(
            size.width * 0.002996137, size.height * 0.004378427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_155.arcToPoint(Offset(size.width * 0.9997306, size.height * 1.090862),
        radius:
            Radius.elliptical(size.width * 0.08174878, size.height * 0.1194642),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_155.cubicTo(
        size.width * 0.9963632,
        size.height * 1.073479,
        size.width * 0.9967638,
        size.height * 1.064480,
        size.width * 0.9964875,
        size.height * 1.043605);
    path_155.arcToPoint(Offset(size.width * 0.9778217, size.height * 1.043605),
        radius:
            Radius.elliptical(size.width * 0.1725706, size.height * 0.2521873),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_155.cubicTo(
        size.width * 0.9783138,
        size.height * 1.053652,
        size.width * 0.9810596,
        size.height * 1.064023,
        size.width * 0.9810596,
        size.height * 1.071158);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.9779322, size.height * 1.080636);
    path_156.arcToPoint(Offset(size.width * 0.9995907, size.height * 1.091336),
        radius: Radius.elliptical(
            size.width * 0.02260313, size.height * 0.03303126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_156.cubicTo(
        size.width * 0.9995907,
        size.height * 1.091336,
        size.width * 1.004241,
        size.height * 1.105938,
        size.width * 1.001887,
        size.height * 1.115411);
    path_156.cubicTo(
        size.width * 1.001887,
        size.height * 1.115411,
        size.width * 0.9638806,
        size.height * 1.124665,
        size.width * 0.9486685,
        size.height * 1.119515);
    path_156.cubicTo(
        size.width * 0.9334564,
        size.height * 1.114364,
        size.width * 0.9477429,
        size.height * 1.102725,
        size.width * 0.9547972,
        size.height * 1.099169);
    path_156.cubicTo(
        size.width * 0.9618515,
        size.height * 1.095614,
        size.width * 0.9779322,
        size.height * 1.080636,
        size.width * 0.9779322,
        size.height * 1.080636);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff0cb5b8).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.9317537, size.height * 0.8453242);
    path_157.cubicTo(
        size.width * 0.9327484,
        size.height * 0.8453242,
        size.width * 0.9906990,
        size.height * 0.8433886,
        size.width * 1.005270,
        size.height * 0.8453242);
    path_157.cubicTo(
        size.width * 1.019842,
        size.height * 0.8472598,
        size.width * 0.9837466,
        size.height * 0.7091816,
        size.width * 0.9638771,
        size.height * 0.7133733);
    path_157.cubicTo(
        size.width * 0.9440076,
        size.height * 0.7175649,
        size.width * 0.9317537,
        size.height * 0.8453242,
        size.width * 0.9317537,
        size.height * 0.8453242);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.9437003, size.height * 1.051224);
    path_158.cubicTo(
        size.width * 0.9500310,
        size.height * 1.056546,
        size.width * 0.9581076,
        size.height * 1.053707,
        size.width * 0.9660513,
        size.height * 1.049354);
    path_158.cubicTo(
        size.width * 0.9628773,
        size.height * 0.9832358,
        size.width * 0.9642933,
        size.height * 0.8287593,
        size.width * 0.9637631,
        size.height * 0.7296353);
    path_158.cubicTo(
        size.width * 0.9661998,
        size.height * 0.7813007,
        size.width * 0.9701146,
        size.height * 0.9729093,
        size.width * 0.9760499,
        size.height * 1.051620);
    path_158.cubicTo(
        size.width * 0.9768132,
        size.height * 1.061752,
        size.width * 0.9974028,
        size.height * 1.061944,
        size.width * 0.9993973,
        size.height * 1.051297);
    path_158.cubicTo(
        size.width * 0.9993973,
        size.height * 0.9672186,
        size.width * 1.008536,
        size.height * 0.7950215,
        size.width * 1.017773,
        size.height * 0.7296504);
    path_158.cubicTo(
        size.width * 1.023171,
        size.height * 0.6914508,
        size.width * 1.021602,
        size.height * 0.6555351,
        size.width * 1.010261,
        size.height * 0.6202251);
    path_158.cubicTo(
        size.width * 0.9778096,
        size.height * 0.6296179,
        size.width * 0.9558817,
        size.height * 0.6336657,
        size.width * 0.9229000,
        size.height * 0.6299333);
    path_158.cubicTo(
        size.width * 0.9229000,
        size.height * 0.6826031,
        size.width * 0.9264453,
        size.height * 0.7861687,
        size.width * 0.9316415,
        size.height * 0.8774116);
    path_158.cubicTo(
        size.width * 0.9356858,
        size.height * 0.9484027,
        size.width * 0.9412205,
        size.height * 1.009019,
        size.width * 0.9437003,
        size.height * 1.051224);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff0b4352).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.9411497, size.height * 0.4193726);
    path_159.cubicTo(
        size.width * 0.9338363,
        size.height * 0.4209927,
        size.width * 0.9141585,
        size.height * 0.4356750,
        size.width * 0.9126820,
        size.height * 0.4462665);
    path_159.cubicTo(
        size.width * 0.9102437,
        size.height * 0.4637524,
        size.width * 0.9133883,
        size.height * 0.4842440,
        size.width * 0.9152465,
        size.height * 0.5018813);
    path_159.cubicTo(
        size.width * 0.9231193,
        size.height * 0.5765644,
        size.width * 0.9269892,
        size.height * 0.5678202,
        size.width * 0.9210419,
        size.height * 0.6636308);
    path_159.cubicTo(
        size.width * 0.9589572,
        size.height * 0.6762210,
        size.width * 0.9754386,
        size.height * 0.6748936,
        size.width * 1.011530,
        size.height * 0.6537333);
    path_159.cubicTo(
        size.width * 1.005474,
        size.height * 0.6406106,
        size.width * 1.008790,
        size.height * 0.6407418,
        size.width * 1.005353,
        size.height * 0.6257366);
    path_159.cubicTo(
        size.width * 0.9894660,
        size.height * 0.5563379,
        size.width * 1.012237,
        size.height * 0.5245936,
        size.width * 1.004210,
        size.height * 0.4523660);
    path_159.cubicTo(
        size.width * 1.003834,
        size.height * 0.4489793,
        size.width * 1.002526,
        size.height * 0.4376636,
        size.width * 1.001102,
        size.height * 0.4349280);
    path_159.cubicTo(
        size.width * 0.9988793,
        size.height * 0.4306379,
        size.width * 0.9842146,
        size.height * 0.4224791,
        size.width * 0.9805812,
        size.height * 0.4216034);
    path_159.cubicTo(
        size.width * 0.9666401,
        size.height * 0.4182344,
        size.width * 0.9692235,
        size.height * 0.4169600,
        size.width * 0.9551167,
        size.height * 0.4179669);
    path_159.cubicTo(
        size.width * 0.9439714,
        size.height * 0.4187493,
        size.width * 0.9439714,
        size.height * 0.4187493,
        size.width * 0.9411497,
        size.height * 0.4193726);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff7ac9cd).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.9407456, size.height * 0.3953152);
    path_160.cubicTo(
        size.width * 0.9437762,
        size.height * 0.4037541,
        size.width * 0.9433842,
        size.height * 0.4185045,
        size.width * 0.9388356,
        size.height * 0.4253459);
    path_160.arcToPoint(Offset(size.width * 0.9490242, size.height * 0.4329873),
        radius: Radius.elliptical(
            size.width * 0.01042518, size.height * 0.01523491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_160.cubicTo(
        size.width * 0.9499239,
        size.height * 0.4328082,
        size.width * 0.9555760,
        size.height * 0.4389632,
        size.width * 0.9664657,
        size.height * 0.4269736);
    path_160.arcToPoint(Offset(size.width * 0.9700818, size.height * 0.4190016),
        radius: Radius.elliptical(
            size.width * 0.01780586, size.height * 0.02602073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_160.cubicTo(
        size.width * 0.9701681,
        size.height * 0.4144592,
        size.width * 0.9687383,
        size.height * 0.4123848,
        size.width * 0.9672791,
        size.height * 0.4071559);
    path_160.cubicTo(
        size.width * 0.9649426,
        size.height * 0.3987927,
        size.width * 0.9658976,
        size.height * 0.3858240,
        size.width * 0.9649426,
        size.height * 0.3764060);
    path_160.cubicTo(
        size.width * 0.9579902,
        size.height * 0.3764060,
        size.width * 0.9478810,
        size.height * 0.3792702,
        size.width * 0.9409269,
        size.height * 0.3792753);
    path_160.arcToPoint(Offset(size.width * 0.9425139, size.height * 0.3961026),
        radius: Radius.elliptical(
            size.width * 0.01593565, size.height * 0.02328768),
        rotation: 0,
        largeArc: false,
        clockwise: false);

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xfff7ab8b).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.9684223, size.height * 0.6659979);
    path_161.cubicTo(
        size.width * 0.9716239,
        size.height * 0.7605467,
        size.width * 0.9752814,
        size.height * 0.7705275,
        size.width * 0.9759152,
        size.height * 0.8478780);
    path_161.cubicTo(
        size.width * 0.9939421,
        size.height * 0.8500256,
        size.width * 1.013471,
        size.height * 0.8458592,
        size.width * 1.036206,
        size.height * 0.8415918);
    path_161.cubicTo(
        size.width * 1.033237,
        size.height * 0.7924297,
        size.width * 1.040635,
        size.height * 0.7816666,
        size.width * 1.029091,
        size.height * 0.6875847);
    path_161.cubicTo(
        size.width * 1.026174,
        size.height * 0.6638100,
        size.width * 1.012238,
        size.height * 0.6249997,
        size.width * 1.010886,
        size.height * 0.6131010);
    path_161.cubicTo(
        size.width * 1.008332,
        size.height * 0.5906208,
        size.width * 1.012682,
        size.height * 0.5810514,
        size.width * 1.012729,
        size.height * 0.5354022);
    path_161.cubicTo(
        size.width * 1.012750,
        size.height * 0.5158469,
        size.width * 1.014527,
        size.height * 0.4963118,
        size.width * 1.013832,
        size.height * 0.4767842);
    path_161.cubicTo(
        size.width * 1.013138,
        size.height * 0.4572567,
        size.width * 1.018856,
        size.height * 0.4429681,
        size.width * 1.008042,
        size.height * 0.4304486);
    path_161.cubicTo(
        size.width * 0.9992160,
        size.height * 0.4202256,
        size.width * 0.9724684,
        size.height * 0.4145500,
        size.width * 0.9724684,
        size.height * 0.4145500);
    path_161.cubicTo(
        size.width * 0.9711076,
        size.height * 0.4207126,
        size.width * 0.9697347,
        size.height * 0.4532694,
        size.width * 0.9691873,
        size.height * 0.4658420);
    path_161.arcToPoint(Offset(size.width * 0.9684223, size.height * 0.6659979),
        radius:
            Radius.elliptical(size.width * 1.268616, size.height * 1.853902),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.8671615, size.height * 0.5193749);
    path_162.cubicTo(
        size.width * 0.8637923,
        size.height * 0.5270264,
        size.width * 0.8592420,
        size.height * 0.5463217,
        size.width * 0.8583544,
        size.height * 0.5553259);
    path_162.cubicTo(
        size.width * 0.8569124,
        size.height * 0.5699627,
        size.width * 0.8724457,
        size.height * 0.5722642,
        size.width * 0.8781738,
        size.height * 0.5631263);
    path_162.cubicTo(
        size.width * 0.8789612,
        size.height * 0.5618645,
        size.width * 0.8940939,
        size.height * 0.5374841,
        size.width * 0.9076810,
        size.height * 0.5104287);
    path_162.cubicTo(
        size.width * 0.9133797,
        size.height * 0.4990726,
        size.width * 0.9219036,
        size.height * 0.4832926,
        size.width * 0.9251743,
        size.height * 0.4700513);
    path_162.cubicTo(
        size.width * 0.9333683,
        size.height * 0.4368712,
        size.width * 0.9188159,
        size.height * 0.4341886,
        size.width * 0.9111227,
        size.height * 0.4365582);
    path_162.cubicTo(
        size.width * 0.8898199,
        size.height * 0.4431196,
        size.width * 0.8825359,
        size.height * 0.4844635,
        size.width * 0.8671615,
        size.height * 0.5193749);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.9449885, size.height * 0.6402624);
    path_163.cubicTo(
        size.width * 0.9478759,
        size.height * 0.7313917,
        size.width * 0.9480969,
        size.height * 0.7728164,
        size.width * 0.9495078,
        size.height * 0.8495310);
    path_163.cubicTo(
        size.width * 0.9371934,
        size.height * 0.8549365,
        size.width * 0.9195706,
        size.height * 0.8528848,
        size.width * 0.9117392,
        size.height * 0.8446832);
    path_163.cubicTo(
        size.width * 0.9054533,
        size.height * 0.6951656,
        size.width * 0.9176106,
        size.height * 0.6845640,
        size.width * 0.9176106,
        size.height * 0.6427809);
    path_163.cubicTo(
        size.width * 0.9176106,
        size.height * 0.6390611,
        size.width * 0.9187434,
        size.height * 0.5895786,
        size.width * 0.9095616,
        size.height * 0.5448934);
    path_163.cubicTo(
        size.width * 0.9065672,
        size.height * 0.5303272,
        size.width * 0.9050544,
        size.height * 0.5203919,
        size.width * 0.9110173,
        size.height * 0.4941188);
    path_163.cubicTo(
        size.width * 0.9157818,
        size.height * 0.4731276,
        size.width * 0.9124524,
        size.height * 0.4534890,
        size.width * 0.9178316,
        size.height * 0.4328107);
    path_163.cubicTo(
        size.width * 0.9239240,
        size.height * 0.4292777,
        size.width * 0.9327605,
        size.height * 0.4226204,
        size.width * 0.9410978,
        size.height * 0.4193978);
    path_163.cubicTo(
        size.width * 0.9410961,
        size.height * 0.4193953,
        size.width * 0.9416539,
        size.height * 0.5349303,
        size.width * 0.9449885,
        size.height * 0.6402624);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.9426797, size.height * 0.4091394);
    path_164.cubicTo(
        size.width * 0.9426797,
        size.height * 0.4091394,
        size.width * 0.9399028,
        size.height * 0.4103230,
        size.width * 0.9378254,
        size.height * 0.4201726);
    path_164.cubicTo(
        size.width * 0.9378254,
        size.height * 0.4201726,
        size.width * 0.9357808,
        size.height * 0.4386225,
        size.width * 0.9434896,
        size.height * 0.4522221);
    path_164.lineTo(size.width * 0.9492487, size.height * 0.4349431);
    path_164.lineTo(size.width * 0.9611141, size.height * 0.4487724);
    path_164.cubicTo(
        size.width * 0.9611141,
        size.height * 0.4487724,
        size.width * 0.9736288,
        size.height * 0.4379740,
        size.width * 0.9736236,
        size.height * 0.4174496);
    path_164.cubicTo(
        size.width * 0.9736236,
        size.height * 0.4174496,
        size.width * 0.9720953,
        size.height * 0.4057957,
        size.width * 0.9668594,
        size.height * 0.4059244);
    path_164.cubicTo(
        size.width * 0.9668594,
        size.height * 0.4059244,
        size.width * 0.9691424,
        size.height * 0.4318038,
        size.width * 0.9498531,
        size.height * 0.4323741);
    path_164.cubicTo(
        size.width * 0.9498549,
        size.height * 0.4323615,
        size.width * 0.9426348,
        size.height * 0.4301887,
        size.width * 0.9426797,
        size.height * 0.4091394);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff045372).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 1.001131, size.height * 0.6621267);
    path_165.arcToPoint(Offset(size.width * 0.9986548, size.height * 0.6702275),
        radius: Radius.elliptical(
            size.width * 0.01592529, size.height * 0.02327254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_165.cubicTo(
        size.width * 0.9989242,
        size.height * 0.6748507,
        size.width * 1.004958,
        size.height * 0.6663058,
        size.width * 1.008353,
        size.height * 0.6623740);
    path_165.cubicTo(
        size.width * 1.007845,
        size.height * 0.6718173,
        size.width * 0.9972474,
        size.height * 0.6959378,
        size.width * 0.9990848,
        size.height * 0.6992184);
    path_165.cubicTo(
        size.width * 1.000692,
        size.height * 0.7009421,
        size.width * 1.008645,
        size.height * 0.6809603,
        size.width * 1.011054,
        size.height * 0.6766828);
    path_165.cubicTo(
        size.width * 1.013136,
        size.height * 0.6785124,
        size.width * 1.001328,
        size.height * 0.7067135,
        size.width * 1.004291,
        size.height * 0.7088485);
    path_165.cubicTo(
        size.width * 1.005773,
        size.height * 0.7103929,
        size.width * 1.013863,
        size.height * 0.6882964,
        size.width * 1.016238,
        size.height * 0.6821161);
    path_165.cubicTo(
        size.width * 1.014813,
        size.height * 0.6902622,
        size.width * 1.010947,
        size.height * 0.7062466,
        size.width * 1.011909,
        size.height * 0.7092951);
    path_165.cubicTo(
        size.width * 1.012209,
        size.height * 0.7133783,
        size.width * 1.018434,
        size.height * 0.6939012,
        size.width * 1.021368,
        size.height * 0.6846927);
    path_165.cubicTo(
        size.width * 1.019605,
        size.height * 0.6931265,
        size.width * 1.018324,
        size.height * 0.7039047,
        size.width * 1.019926,
        size.height * 0.7039047);
    path_165.cubicTo(
        size.width * 1.021690,
        size.height * 0.7039047,
        size.width * 1.025971,
        size.height * 0.6784014,
        size.width * 1.025936,
        size.height * 0.6685392);
    path_165.cubicTo(
        size.width * 1.025901,
        size.height * 0.6586770,
        size.width * 1.032707,
        size.height * 0.6510356,
        size.width * 1.037026,
        size.height * 0.6434572);
    path_165.cubicTo(
        size.width * 1.037995,
        size.height * 0.6417614,
        size.width * 1.027589,
        size.height * 0.6351294,
        size.width * 1.025936,
        size.height * 0.6325276);
    path_165.cubicTo(
        size.width * 1.021975,
        size.height * 0.6369060,
        size.width * 1.019788,
        size.height * 0.6412339,
        size.width * 1.016077,
        size.height * 0.6448629);
    path_165.cubicTo(
        size.width * 1.011144,
        size.height * 0.6496905,
        size.width * 1.004854,
        size.height * 0.6539654,
        size.width * 1.001131,
        size.height * 0.6621267);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 1.066647, size.height * 0.5391219);
    path_166.cubicTo(
        size.width * 1.070308,
        size.height * 0.5574382,
        size.width * 1.050442,
        size.height * 0.6380037,
        size.width * 1.033928,
        size.height * 0.6521257);
    path_166.cubicTo(
        size.width * 1.029093,
        size.height * 0.6562594,
        size.width * 1.016088,
        size.height * 0.6396062,
        size.width * 1.017618,
        size.height * 0.6347256);
    path_166.cubicTo(
        size.width * 1.026770,
        size.height * 0.6041447,
        size.width * 1.030820,
        size.height * 0.5829920,
        size.width * 1.033505,
        size.height * 0.5450120);
    path_166.cubicTo(
        size.width * 1.023265,
        size.height * 0.5347208,
        size.width * 1.004556,
        size.height * 0.5014548,
        size.width * 0.9985494,
        size.height * 0.4886174);
    path_166.cubicTo(
        size.width * 0.9925433,
        size.height * 0.4757799,
        size.width * 0.9870501,
        size.height * 0.4535395,
        size.width * 0.9923327,
        size.height * 0.4400307);
    path_166.cubicTo(
        size.width * 0.9950577,
        size.height * 0.4330580,
        size.width * 1.003096,
        size.height * 0.4247933,
        size.width * 1.009334,
        size.height * 0.4318467);
    path_166.cubicTo(
        size.width * 1.015032,
        size.height * 0.4382894,
        size.width * 1.023199,
        size.height * 0.4530171,
        size.width * 1.027240,
        size.height * 0.4592226);
    path_166.cubicTo(
        size.width * 1.047990,
        size.height * 0.4910905,
        size.width * 1.064704,
        size.height * 0.5294011,
        size.width * 1.066647,
        size.height * 0.5391219);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.9306001, size.height * 0.3932257);
    path_167.cubicTo(
        size.width * 0.9374524,
        size.height * 0.4044531,
        size.width * 0.9433497,
        size.height * 0.4149513,
        size.width * 0.9522656,
        size.height * 0.4074335);
    path_167.cubicTo(
        size.width * 0.9593769,
        size.height * 0.4014349,
        size.width * 0.9662948,
        size.height * 0.3921708,
        size.width * 0.9678869,
        size.height * 0.3803983);
    path_167.cubicTo(
        size.width * 0.9692218,
        size.height * 0.3705361,
        size.width * 0.9683791,
        size.height * 0.3609666,
        size.width * 0.9686796,
        size.height * 0.3509354);
    path_167.arcToPoint(Offset(size.width * 0.9637476, size.height * 0.3183104),
        radius: Radius.elliptical(
            size.width * 0.04233274, size.height * 0.06186327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_167.cubicTo(
        size.width * 0.9611573,
        size.height * 0.3106967,
        size.width * 0.9550959,
        size.height * 0.3031689,
        size.width * 0.9427798,
        size.height * 0.3043095);
    path_167.arcToPoint(Offset(size.width * 0.9278699, size.height * 0.3109870),
        radius: Radius.elliptical(
            size.width * 0.05887625, size.height * 0.08603925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_167.cubicTo(
        size.width * 0.9098603,
        size.height * 0.3239128,
        size.width * 0.9191285,
        size.height * 0.3744325,
        size.width * 0.9306001,
        size.height * 0.3932257);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.9352610, size.height * 0.3379389);
    path_168.cubicTo(
        size.width * 0.9378064,
        size.height * 0.3325106,
        size.width * 0.9497115,
        size.height * 0.3278622,
        size.width * 0.9599985,
        size.height * 0.3327428);
    path_168.cubicTo(
        size.width * 0.9609034,
        size.height * 0.3418807,
        size.width * 0.9644884,
        size.height * 0.3575598,
        size.width * 0.9772345,
        size.height * 0.3604771);
    path_168.arcToPoint(Offset(size.width * 0.9751122, size.height * 0.3327428),
        radius: Radius.elliptical(
            size.width * 0.04176632, size.height * 0.06103553),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_168.cubicTo(
        size.width * 0.9735856,
        size.height * 0.3257600,
        size.width * 0.9737307,
        size.height * 0.3191684,
        size.width * 0.9650186,
        size.height * 0.3060331);
    path_168.cubicTo(
        size.width * 0.9553481,
        size.height * 0.2914468,
        size.width * 0.9412982,
        size.height * 0.2966378,
        size.width * 0.9309783,
        size.height * 0.3041026);
    path_168.cubicTo(
        size.width * 0.9200990,
        size.height * 0.3119762,
        size.width * 0.9069488,
        size.height * 0.3356828,
        size.width * 0.9154520,
        size.height * 0.3526842);
    path_168.cubicTo(
        size.width * 0.9235579,
        size.height * 0.3688907,
        size.width * 0.9307797,
        size.height * 0.3474982,
        size.width * 0.9352610,
        size.height * 0.3379389);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xffea4d50).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.9660167, size.height * 0.3505543);
    path_169.cubicTo(
        size.width * 0.9652811,
        size.height * 0.3536861,
        size.width * 0.9657491,
        size.height * 0.3666573,
        size.width * 0.9676124,
        size.height * 0.3688529);
    path_169.cubicTo(
        size.width * 0.9717569,
        size.height * 0.3737259,
        size.width * 0.9758461,
        size.height * 0.3687317,
        size.width * 0.9757753,
        size.height * 0.3604039);
    path_169.cubicTo(
        size.width * 0.9756078,
        size.height * 0.3396903,
        size.width * 0.9680303,
        size.height * 0.3419766,
        size.width * 0.9660167,
        size.height * 0.3505543);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.9389479, size.height * 0.3583497);
    path_170.arcToPoint(Offset(size.width * 0.9388235, size.height * 0.3755656),
        radius: Radius.elliptical(
            size.width * 0.06075510, size.height * 0.08878492),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_170.cubicTo(
        size.width * 0.9381811,
        size.height * 0.3789876,
        size.width * 0.9357324,
        size.height * 0.3848474,
        size.width * 0.9373885,
        size.height * 0.3848272);
    path_170.arcToPoint(Offset(size.width * 0.9448141, size.height * 0.3823768),
        radius: Radius.elliptical(
            size.width * 0.02073465, size.height * 0.03030074),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_170.arcToPoint(Offset(size.width * 0.9389479, size.height * 0.3583497),
        radius:
            Radius.elliptical(size.width * 0.1182395, size.height * 0.1727902),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xfff7a079).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.9683601, size.height * 0.3551826);
    path_171.cubicTo(
        size.width * 0.9683411,
        size.height * 0.3538854,
        size.width * 0.9698970,
        size.height * 0.3491890,
        size.width * 0.9707777,
        size.height * 0.3493783);
    path_171.cubicTo(
        size.width * 0.9719106,
        size.height * 0.3496307,
        size.width * 0.9749326,
        size.height * 0.3575875,
        size.width * 0.9727049,
        size.height * 0.3644997);
    path_171.arcToPoint(Offset(size.width * 0.9706223, size.height * 0.3656328),
        radius: Radius.elliptical(
            size.width * 0.001657805, size.height * 0.002422646),
        rotation: 0,
        largeArc: false,
        clockwise: true);

    Paint paint_171_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_171_stroke.color = Color(0xfff8a17a).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_stroke);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.9396611, size.height * 0.3928673);
    path_172.cubicTo(
        size.width * 0.9433445,
        size.height * 0.3957594,
        size.width * 0.9490156,
        size.height * 0.3937279,
        size.width * 0.9499861,
        size.height * 0.3885066);

    Paint paint_172_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_172_stroke.color = Color(0xfff8a17a).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_stroke);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.8562390, size.height * 0.5418600);
    path_173.cubicTo(
        size.width * 0.8540683,
        size.height * 0.5568653,
        size.width * 0.8534760,
        size.height * 0.5666518,
        size.width * 0.8603472,
        size.height * 0.5743033);
    path_173.cubicTo(
        size.width * 0.8683634,
        size.height * 0.5832368,
        size.width * 0.8776575,
        size.height * 0.5711135,
        size.width * 0.8802063,
        size.height * 0.5561335);
    path_173.cubicTo(
        size.width * 0.8815118,
        size.height * 0.5484365,
        size.width * 0.8819332,
        size.height * 0.5158343,
        size.width * 0.8810698,
        size.height * 0.5154885);
    path_173.cubicTo(
        size.width * 0.8770168,
        size.height * 0.5138482,
        size.width * 0.8728308,
        size.height * 0.5072566,
        size.width * 0.8690023,
        size.height * 0.4995571);
    path_173.cubicTo(
        size.width * 0.8624540,
        size.height * 0.5149333,
        size.width * 0.8583095,
        size.height * 0.5275361,
        size.width * 0.8562390,
        size.height * 0.5418600);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.9476583, size.height * 0.5257469);
    path_174.lineTo(size.width * 0.8851366, size.height * 0.5400279);
    path_174.lineTo(size.width * 0.8715702, size.height * 0.4049048);
    path_174.lineTo(size.width * 0.9331248, size.height * 0.3900157);
    path_174.lineTo(size.width * 0.9355753, size.height * 0.4128769);
    path_174.lineTo(size.width * 0.9393451, size.height * 0.4118674);
    path_174.arcToPoint(Offset(size.width * 0.9417627, size.height * 0.4144188),
        radius: Radius.elliptical(
            size.width * 0.002060168, size.height * 0.003010642),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_174.lineTo(size.width * 0.9436623, size.height * 0.4347564);
    path_174.arcToPoint(Offset(size.width * 0.9432582, size.height * 0.4369923),
        radius: Radius.elliptical(
            size.width * 0.002061895, size.height * 0.003013166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_174.lineTo(size.width * 0.9390135, size.height * 0.4451233);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.8772551, size.height * 0.4626471);
    path_175.arcToPoint(Offset(size.width * 0.8787713, size.height * 0.4719844),
        radius: Radius.elliptical(
            size.width * 0.03591911, size.height * 0.05249066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_175.cubicTo(
        size.width * 0.8820299,
        size.height * 0.4649814,
        size.width * 0.8907455,
        size.height * 0.4545413,
        size.width * 0.8922720,
        size.height * 0.4563659);
    path_175.cubicTo(
        size.width * 0.8944375,
        size.height * 0.4589526,
        size.width * 0.8826533,
        size.height * 0.4727692,
        size.width * 0.8842576,
        size.height * 0.4755754);
    path_175.cubicTo(
        size.width * 0.8868082,
        size.height * 0.4731452,
        size.width * 0.8966013,
        size.height * 0.4601134,
        size.width * 0.8972455,
        size.height * 0.4643303);
    path_175.cubicTo(
        size.width * 0.8977255,
        size.height * 0.4680779,
        size.width * 0.8852644,
        size.height * 0.4800271,
        size.width * 0.8868099,
        size.height * 0.4809633);
    path_175.cubicTo(
        size.width * 0.8886922,
        size.height * 0.4805822,
        size.width * 0.8969243,
        size.height * 0.4741648,
        size.width * 0.8986891,
        size.height * 0.4779173);
    path_175.cubicTo(
        size.width * 0.8991692,
        size.height * 0.4802592,
        size.width * 0.8905987,
        size.height * 0.4835399,
        size.width * 0.8873055,
        size.height * 0.4875221);
    path_175.cubicTo(
        size.width * 0.8877873,
        size.height * 0.4924431,
        size.width * 0.8959917,
        size.height * 0.4833935,
        size.width * 0.8974078,
        size.height * 0.4859070);
    path_175.cubicTo(
        size.width * 0.8975684,
        size.height * 0.4884306,
        size.width * 0.8918317,
        size.height * 0.4937049,
        size.width * 0.8873055,
        size.height * 0.4954967);
    path_175.arcToPoint(Offset(size.width * 0.8800924, size.height * 0.5069790),
        radius: Radius.elliptical(
            size.width * 0.008698295, size.height * 0.01271132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_175.cubicTo(
        size.width * 0.8798748,
        size.height * 0.5086774,
        size.width * 0.8788024,
        size.height * 0.5133813,
        size.width * 0.8788024,
        size.height * 0.5133813);
    path_175.cubicTo(
        size.width * 0.8766835,
        size.height * 0.5132097,
        size.width * 0.8718379,
        size.height * 0.5057778,
        size.width * 0.8701093,
        size.height * 0.5008139);
    path_175.arcToPoint(Offset(size.width * 0.8730208, size.height * 0.4908129),
        radius: Radius.elliptical(
            size.width * 0.04191483, size.height * 0.06125256),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_175.arcToPoint(Offset(size.width * 0.8772551, size.height * 0.4626471),
        radius:
            Radius.elliptical(size.width * 0.1419288, size.height * 0.2074088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.2051534, size.height * 0.5051822);
    path_176.cubicTo(
        size.width * 0.1969749,
        size.height * 0.5223603,
        size.width * 0.1896701,
        size.height * 0.5455596,
        size.width * 0.1832962,
        size.height * 0.5643048);
    path_176.cubicTo(
        size.width * 0.1795662,
        size.height * 0.5752724,
        size.width * 0.1769586,
        size.height * 0.5967733,
        size.width * 0.1810081,
        size.height * 0.6074961);
    path_176.cubicTo(
        size.width * 0.1829681,
        size.height * 0.6126947,
        size.width * 0.1864512,
        size.height * 0.6162353,
        size.width * 0.1898653,
        size.height * 0.6194453);
    path_176.arcToPoint(Offset(size.width * 0.2444692, size.height * 0.6568095),
        radius:
            Radius.elliptical(size.width * 0.2261332, size.height * 0.3304615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_176.arcToPoint(Offset(size.width * 0.2527185, size.height * 0.6153242),
        radius: Radius.elliptical(
            size.width * 0.05350911, size.height * 0.07819594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_176.arcToPoint(Offset(size.width * 0.2093739, size.height * 0.5888013),
        radius:
            Radius.elliptical(size.width * 0.3822501, size.height * 0.5586041),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_176.cubicTo(
        size.width * 0.2262524,
        size.height * 0.5545688,
        size.width * 0.2370247,
        size.height * 0.5265923,
        size.width * 0.2462790,
        size.height * 0.4915901);
    path_176.cubicTo(
        size.width * 0.2477745,
        size.height * 0.4859323,
        size.width * 0.2492976,
        size.height * 0.4798782,
        size.width * 0.2484428,
        size.height * 0.4739427);
    path_176.cubicTo(
        size.width * 0.2470250,
        size.height * 0.4640855,
        size.width * 0.2434728,
        size.height * 0.4527672,
        size.width * 0.2365567,
        size.height * 0.4527672);
    path_176.cubicTo(
        size.width * 0.2262627,
        size.height * 0.4527672,
        size.width * 0.2139000,
        size.height * 0.4868281,
        size.width * 0.2051534,
        size.height * 0.5051822);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.3125083, size.height * 1.115891);
    path_177.cubicTo(
        size.width * 0.3292383,
        size.height * 1.116618,
        size.width * 0.3361890,
        size.height * 1.117357,
        size.width * 0.3431932,
        size.height * 1.115386);
    path_177.cubicTo(
        size.width * 0.3503201,
        size.height * 1.110213,
        size.width * 0.3481200,
        size.height * 1.105625,
        size.width * 0.3414284,
        size.height * 1.103858);
    path_177.cubicTo(
        size.width * 0.3363393,
        size.height * 1.102518,
        size.width * 0.3357003,
        size.height * 1.102168,
        size.width * 0.3303073,
        size.height * 1.096012);
    path_177.cubicTo(
        size.width * 0.3303073,
        size.height * 1.096012,
        size.width * 0.3281176,
        size.height * 1.090713,
        size.width * 0.3275840,
        size.height * 1.089789);
    path_177.arcToPoint(Offset(size.width * 0.3269554, size.height * 1.086895),
        radius: Radius.elliptical(
            size.width * 0.003636809, size.height * 0.005314679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_177.cubicTo(
        size.width * 0.3259503,
        size.height * 1.073838,
        size.width * 0.3272490,
        size.height * 1.055716,
        size.width * 0.3262422,
        size.height * 1.042661);
    path_177.cubicTo(
        size.width * 0.3204122,
        size.height * 1.044933,
        size.width * 0.3141540,
        size.height * 1.042777,
        size.width * 0.3082930,
        size.height * 1.044339);
    path_177.cubicTo(
        size.width * 0.3080219,
        size.height * 1.047025,
        size.width * 0.3117468,
        size.height * 1.076750,
        size.width * 0.3100959,
        size.height * 1.092946);
    path_177.cubicTo(
        size.width * 0.3086850,
        size.height * 1.106786,
        size.width * 0.3076575,
        size.height * 1.116522,
        size.width * 0.3125083,
        size.height * 1.115891);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.3281521, size.height * 1.089494);
    path_178.cubicTo(
        size.width * 0.3308150,
        size.height * 1.085946,
        size.width * 0.3300154,
        size.height * 1.094342,
        size.width * 0.3370283,
        size.height * 1.099397);
    path_178.cubicTo(
        size.width * 0.3410934,
        size.height * 1.102326,
        size.width * 0.3522645,
        size.height * 1.106339,
        size.width * 0.3548687,
        size.height * 1.107051);
    path_178.cubicTo(
        size.width * 0.3622321,
        size.height * 1.109070,
        size.width * 0.3635031,
        size.height * 1.118611,
        size.width * 0.3568891,
        size.height * 1.120580);
    path_178.cubicTo(
        size.width * 0.3546062,
        size.height * 1.121261,
        size.width * 0.3229456,
        size.height * 1.122712,
        size.width * 0.3131628,
        size.height * 1.122752);
    path_178.arcToPoint(Offset(size.width * 0.3085002, size.height * 1.121869),
        radius: Radius.elliptical(
            size.width * 0.01265976, size.height * 0.01850043),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_178.cubicTo(
        size.width * 0.3036650,
        size.height * 1.119116,
        size.width * 0.3075815,
        size.height * 1.106369,
        size.width * 0.3075815,
        size.height * 1.098385);
    path_178.cubicTo(
        size.width * 0.3075746,
        size.height * 1.085686,
        size.width * 0.3209631,
        size.height * 1.103245,
        size.width * 0.3281521,
        size.height * 1.089494);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.2446989, size.height * 1.116572);
    path_179.cubicTo(
        size.width * 0.2614289,
        size.height * 1.117299,
        size.width * 0.2683796,
        size.height * 1.118038,
        size.width * 0.2753838,
        size.height * 1.116067);
    path_179.cubicTo(
        size.width * 0.2812777,
        size.height * 1.111777,
        size.width * 0.2769208,
        size.height * 1.105410,
        size.width * 0.2736190,
        size.height * 1.104540);
    path_179.cubicTo(
        size.width * 0.2685316,
        size.height * 1.103200,
        size.width * 0.2678909,
        size.height * 1.102849,
        size.width * 0.2624979,
        size.height * 1.096694);
    path_179.cubicTo(
        size.width * 0.2624979,
        size.height * 1.096694,
        size.width * 0.2603099,
        size.height * 1.091394,
        size.width * 0.2597746,
        size.height * 1.090471);
    path_179.arcToPoint(Offset(size.width * 0.2591477, size.height * 1.087576),
        radius: Radius.elliptical(
            size.width * 0.003635083, size.height * 0.005312155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_179.cubicTo(
        size.width * 0.2581409,
        size.height * 1.074522,
        size.width * 0.2594396,
        size.height * 1.056397,
        size.width * 0.2584328,
        size.height * 1.043340);
    path_179.cubicTo(
        size.width * 0.2526028,
        size.height * 1.045611,
        size.width * 0.2463446,
        size.height * 1.043456,
        size.width * 0.2404836,
        size.height * 1.045021);
    path_179.cubicTo(
        size.width * 0.2402125,
        size.height * 1.047706,
        size.width * 0.2439374,
        size.height * 1.077429,
        size.width * 0.2422865,
        size.height * 1.093628);
    path_179.cubicTo(
        size.width * 0.2408808,
        size.height * 1.107467,
        size.width * 0.2398533,
        size.height * 1.117193,
        size.width * 0.2446989,
        size.height * 1.116572);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.2603479, size.height * 1.090175);
    path_180.cubicTo(
        size.width * 0.2630107,
        size.height * 1.086627,
        size.width * 0.2622112,
        size.height * 1.095023,
        size.width * 0.2692241,
        size.height * 1.100078);
    path_180.cubicTo(
        size.width * 0.2732891,
        size.height * 1.103008,
        size.width * 0.2844603,
        size.height * 1.107020,
        size.width * 0.2870645,
        size.height * 1.107732);
    path_180.cubicTo(
        size.width * 0.2944279,
        size.height * 1.109751,
        size.width * 0.2956989,
        size.height * 1.119293,
        size.width * 0.2890849,
        size.height * 1.121261);
    path_180.cubicTo(
        size.width * 0.2868037,
        size.height * 1.121942,
        size.width * 0.2551414,
        size.height * 1.123393,
        size.width * 0.2453586,
        size.height * 1.123434);
    path_180.arcToPoint(Offset(size.width * 0.2406960, size.height * 1.122551),
        radius: Radius.elliptical(
            size.width * 0.01266148, size.height * 0.01850296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_180.cubicTo(
        size.width * 0.2358607,
        size.height * 1.119797,
        size.width * 0.2397773,
        size.height * 1.107051,
        size.width * 0.2397773,
        size.height * 1.099066);
    path_180.cubicTo(
        size.width * 0.2397704,
        size.height * 1.086367,
        size.width * 0.2531606,
        size.height * 1.103926,
        size.width * 0.2603479,
        size.height * 1.090175);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff0a707e).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.2386807, size.height * 1.068097);
    path_181.cubicTo(
        size.width * 0.2416389,
        size.height * 1.071276,
        size.width * 0.2589094,
        size.height * 1.070716,
        size.width * 0.2632836,
        size.height * 1.066618);
    path_181.cubicTo(
        size.width * 0.2694261,
        size.height * 0.9901530,
        size.width * 0.2804108,
        size.height * 0.8872612,
        size.width * 0.2681620,
        size.height * 0.8123863);
    path_181.cubicTo(
        size.width * 0.2730353,
        size.height * 0.8157477,
        size.width * 0.2759434,
        size.height * 0.8125705,
        size.width * 0.2813019,
        size.height * 0.8117529);
    path_181.arcToPoint(Offset(size.width * 0.3045819, size.height * 1.069194),
        radius:
            Radius.elliptical(size.width * 1.009766, size.height * 1.475628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_181.cubicTo(
        size.width * 0.3078544,
        size.height * 1.073101,
        size.width * 0.3271488,
        size.height * 1.072437,
        size.width * 0.3296044,
        size.height * 1.067461);
    path_181.cubicTo(
        size.width * 0.3341099,
        size.height * 0.9772095,
        size.width * 0.3393958,
        size.height * 0.8605439,
        size.width * 0.3229542,
        size.height * 0.7671888);
    path_181.quadraticBezierTo(size.width * 0.2766065, size.height * 0.7705149,
        size.width * 0.2301793, size.height * 0.7699496);
    path_181.cubicTo(
        size.width * 0.2255841,
        size.height * 0.7699496,
        size.width * 0.2291967,
        size.height * 0.8525719,
        size.width * 0.2300066,
        size.height * 0.8645161);
    path_181.cubicTo(
        size.width * 0.2328629,
        size.height * 0.9061755,
        size.width * 0.2361975,
        size.height * 0.9850906,
        size.width * 0.2386807,
        size.height * 1.068097);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff045372).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.2655216, size.height * 0.4221965);
    path_182.cubicTo(
        size.width * 0.2716883,
        size.height * 0.4297067,
        size.width * 0.2803952,
        size.height * 0.4354049,
        size.width * 0.2886912,
        size.height * 0.4326290);
    path_182.arcToPoint(Offset(size.width * 0.3024268, size.height * 0.4165184),
        radius: Radius.elliptical(
            size.width * 0.02132870, size.height * 0.03116885),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_182.arcToPoint(Offset(size.width * 0.3067319, size.height * 0.3928169),
        radius: Radius.elliptical(
            size.width * 0.04803835, size.height * 0.07020121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_182.cubicTo(
        size.width * 0.3081134,
        size.height * 0.3783037,
        size.width * 0.3092480,
        size.height * 0.3634625,
        size.width * 0.3067906,
        size.height * 0.3491764);
    path_182.arcToPoint(Offset(size.width * 0.3012042, size.height * 0.3328564),
        radius: Radius.elliptical(
            size.width * 0.02543176, size.height * 0.03716490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_182.arcToPoint(Offset(size.width * 0.2918427, size.height * 0.3234560),
        radius: Radius.elliptical(
            size.width * 0.02858850, size.height * 0.04177802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_182.cubicTo(
        size.width * 0.2723687,
        size.height * 0.3105327,
        size.width * 0.2518292,
        size.height * 0.3247001,
        size.width * 0.2468506,
        size.height * 0.3510540);
    path_182.cubicTo(
        size.width * 0.2425265,
        size.height * 0.3739328,
        size.width * 0.2525700,
        size.height * 0.4064190,
        size.width * 0.2655216,
        size.height * 0.4221965);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.2579285, size.height * 0.4408710);
    path_183.cubicTo(
        size.width * 0.2559305,
        size.height * 0.4432533,
        size.width * 0.2533126,
        size.height * 0.4454135,
        size.width * 0.2529845,
        size.height * 0.4491535);
    path_183.cubicTo(
        size.width * 0.2524992,
        size.height * 0.4546650,
        size.width * 0.2571791,
        size.height * 0.4577185,
        size.width * 0.2609178,
        size.height * 0.4587431);
    path_183.arcToPoint(Offset(size.width * 0.2826765, size.height * 0.4624149),
        radius:
            Radius.elliptical(size.width * 0.1594342, size.height * 0.2329904),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_183.cubicTo(
        size.width * 0.2874720,
        size.height * 0.4627405,
        size.width * 0.2932104,
        size.height * 0.4620162,
        size.width * 0.2955797,
        size.height * 0.4559192);
    path_183.cubicTo(
        size.width * 0.2902264,
        size.height * 0.4516947,
        size.width * 0.2871629,
        size.height * 0.4430363,
        size.width * 0.2857123,
        size.height * 0.4343955);
    path_183.cubicTo(
        size.width * 0.2842617,
        size.height * 0.4257547,
        size.width * 0.2841046,
        size.height * 0.4167556,
        size.width * 0.2828319,
        size.height * 0.4080568);
    path_183.arcToPoint(Offset(size.width * 0.2818994, size.height * 0.4050689),
        radius: Radius.elliptical(
            size.width * 0.003674801, size.height * 0.005370198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_183.arcToPoint(Offset(size.width * 0.2797149, size.height * 0.4040140),
        radius: Radius.elliptical(
            size.width * 0.003818132, size.height * 0.005579656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_183.cubicTo(
        size.width * 0.2722893,
        size.height * 0.4027876,
        size.width * 0.2642282,
        size.height * 0.4004608,
        size.width * 0.2569718,
        size.height * 0.4011094);
    path_183.cubicTo(
        size.width * 0.2624012,
        size.height * 0.4134119,
        size.width * 0.2678702,
        size.height * 0.4290102,
        size.width * 0.2579285,
        size.height * 0.4408710);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.3000022, size.height * 0.3743947);
    path_184.cubicTo(
        size.width * 0.2955124,
        size.height * 0.3777006,
        size.width * 0.2978367,
        size.height * 0.3797447,
        size.width * 0.2945678,
        size.height * 0.3853117);
    path_184.arcToPoint(Offset(size.width * 0.2827749, size.height * 0.4084707),
        radius:
            Radius.elliptical(size.width * 0.1412795, size.height * 0.2064599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_184.cubicTo(
        size.width * 0.2785786,
        size.height * 0.4193978,
        size.width * 0.2680187,
        size.height * 0.4216362,
        size.width * 0.2606432,
        size.height * 0.4152440);
    path_184.cubicTo(
        size.width * 0.2532677,
        size.height * 0.4088517,
        size.width * 0.2489557,
        size.height * 0.3957089,
        size.width * 0.2457799,
        size.height * 0.3840726);
    path_184.cubicTo(
        size.width * 0.2424989,
        size.height * 0.3720275,
        size.width * 0.2408687,
        size.height * 0.3542514,
        size.width * 0.2430359,
        size.height * 0.3416763);
    path_184.cubicTo(
        size.width * 0.2457799,
        size.height * 0.3257777,
        size.width * 0.2572810,
        size.height * 0.3166221,
        size.width * 0.2672692,
        size.height * 0.3137806);
    path_184.cubicTo(
        size.width * 0.2788739,
        size.height * 0.3104797,
        size.width * 0.2873684,
        size.height * 0.3117743,
        size.width * 0.2949183,
        size.height * 0.3185274);
    path_184.cubicTo(
        size.width * 0.3068666,
        size.height * 0.3292098,
        size.width * 0.3179445,
        size.height * 0.3611534,
        size.width * 0.3000022,
        size.height * 0.3743947);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xffa6774c).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.2289843, size.height * 0.3563939);
    path_185.cubicTo(
        size.width * 0.2216036,
        size.height * 0.3727972,
        size.width * 0.2282728,
        size.height * 0.3950250,
        size.width * 0.2253078,
        size.height * 0.4141841);
    path_185.cubicTo(
        size.width * 0.2231803,
        size.height * 0.4279225,
        size.width * 0.2162917,
        size.height * 0.4388572,
        size.width * 0.2096674,
        size.height * 0.4490878);
    path_185.arcToPoint(Offset(size.width * 0.2482062, size.height * 0.4004129),
        radius: Radius.elliptical(
            size.width * 0.03350147, size.height * 0.04895763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_185.cubicTo(
        size.width * 0.2481838,
        size.height * 0.3944925,
        size.width * 0.2474274,
        size.height * 0.3885823,
        size.width * 0.2477538,
        size.height * 0.3826821);
    path_185.cubicTo(
        size.width * 0.2480801,
        size.height * 0.3767820,
        size.width * 0.2497742,
        size.height * 0.3705689,
        size.width * 0.2533212,
        size.height * 0.3677097);
    path_185.cubicTo(
        size.width * 0.2556542,
        size.height * 0.3658321,
        size.width * 0.2585830,
        size.height * 0.3655520,
        size.width * 0.2605741,
        size.height * 0.3629628);
    path_185.cubicTo(
        size.width * 0.2680999,
        size.height * 0.3531486,
        size.width * 0.2565419,
        size.height * 0.3443841,
        size.width * 0.2508431,
        size.height * 0.3441192);
    path_185.cubicTo(
        size.width * 0.2427234,
        size.height * 0.3437305,
        size.width * 0.2337885,
        size.height * 0.3457040,
        size.width * 0.2289843,
        size.height * 0.3563939);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff8e6342).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.3004340, size.height * 0.3795478);
    path_186.cubicTo(
        size.width * 0.3008691,
        size.height * 0.3744830,
        size.width * 0.2982115,
        size.height * 0.3656908,
        size.width * 0.2955573,
        size.height * 0.3690118);
    path_186.cubicTo(
        size.width * 0.2922227,
        size.height * 0.3731808,
        size.width * 0.2924230,
        size.height * 0.3831439,
        size.width * 0.2923953,
        size.height * 0.3883981);
    path_186.cubicTo(
        size.width * 0.2923763,
        size.height * 0.3923197,
        size.width * 0.2924281,
        size.height * 0.3965694,
        size.width * 0.2940739,
        size.height * 0.3996684);
    path_186.cubicTo(
        size.width * 0.2950029,
        size.height * 0.4014349,
        size.width * 0.2979887,
        size.height * 0.4024671,
        size.width * 0.2989385,
        size.height * 0.3990451);
    path_186.cubicTo(
        size.width * 0.3002129,
        size.height * 0.3944370,
        size.width * 0.3004340,
        size.height * 0.3795478,
        size.width * 0.3004340,
        size.height * 0.3795478);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xfff7ab8b).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.2293988, size.height * 0.4618724);
    path_187.arcToPoint(Offset(size.width * 0.2260072, size.height * 0.4754997),
        radius: Radius.elliptical(
            size.width * 0.01951375, size.height * 0.02851656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_187.cubicTo(
        size.width * 0.2180393,
        size.height * 0.5411711,
        size.width * 0.2195141,
        size.height * 0.5979695,
        size.width * 0.2161864,
        size.height * 0.6644863);
    path_187.cubicTo(
        size.width * 0.2131747,
        size.height * 0.7246865,
        size.width * 0.2049427,
        size.height * 0.7945596,
        size.width * 0.2057595,
        size.height * 0.8549088);
    path_187.cubicTo(
        size.width * 0.2339318,
        size.height * 0.8760640,
        size.width * 0.3418532,
        size.height * 0.8647205,
        size.width * 0.3619437,
        size.height * 0.8456573);
    path_187.arcToPoint(Offset(size.width * 0.3314004, size.height * 0.5459079),
        radius:
            Radius.elliptical(size.width * 0.9353715, size.height * 1.366912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_187.cubicTo(
        size.width * 0.3306129,
        size.height * 0.5172222,
        size.width * 0.3316007,
        size.height * 0.4691504,
        size.width * 0.3126845,
        size.height * 0.4526966);
    path_187.cubicTo(
        size.width * 0.2975328,
        size.height * 0.4440053,
        size.width * 0.2465985,
        size.height * 0.4313369,
        size.width * 0.2293988,
        size.height * 0.4618724);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.4481755, size.height * 0.5163693);
    path_188.lineTo(size.width * 0.4481755, size.height * 0.5777783);
    path_188.arcToPoint(Offset(size.width * 0.4615743, size.height * 0.5777783),
        radius: Radius.elliptical(
            size.width * 0.006700295, size.height * 0.009791526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_188.lineTo(size.width * 0.4615743, size.height * 0.5163693);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.4507606, size.height * 0.5277027);
    path_189.lineTo(size.width * 0.4507606, size.height * 0.5771651);
    path_189.arcToPoint(Offset(size.width * 0.4590496, size.height * 0.5771651),
        radius: Radius.elliptical(
            size.width * 0.004144512, size.height * 0.006056614),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_189.lineTo(size.width * 0.4590496, size.height * 0.5277027);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xfffbb32a).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xffebf8ff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 0.01748293, size.height * 0.006175223),
        paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.4403544, size.height * 0.5444240);
    path_191.cubicTo(
        size.width * 0.4430432,
        size.height * 0.5410273,
        size.width * 0.4448029,
        size.height * 0.5302162,
        size.width * 0.4477990,
        size.height * 0.5330098);
    path_191.cubicTo(
        size.width * 0.4478681,
        size.height * 0.5356974,
        size.width * 0.4477990,
        size.height * 0.5399421,
        size.width * 0.4487350,
        size.height * 0.5408329);
    path_191.cubicTo(
        size.width * 0.4512182,
        size.height * 0.5431673,
        size.width * 0.4592931,
        size.height * 0.5412190,
        size.width * 0.4611979,
        size.height * 0.5418878);
    path_191.cubicTo(
        size.width * 0.4620993,
        size.height * 0.5422032,
        size.width * 0.4643995,
        size.height * 0.5459483,
        size.width * 0.4620613,
        size.height * 0.5482725);
    path_191.arcToPoint(Offset(size.width * 0.4634307, size.height * 0.5510938),
        radius: Radius.elliptical(
            size.width * 0.002495342, size.height * 0.003646586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_191.cubicTo(
        size.width * 0.4638210,
        size.height * 0.5542534,
        size.width * 0.4626087,
        size.height * 0.5547707,
        size.width * 0.4626087,
        size.height * 0.5547707);
    path_191.arcToPoint(Offset(size.width * 0.4639091, size.height * 0.5581120),
        radius: Radius.elliptical(
            size.width * 0.004560690, size.height * 0.006664799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_191.arcToPoint(Offset(size.width * 0.4626087, size.height * 0.5614204),
        radius: Radius.elliptical(
            size.width * 0.002446989, size.height * 0.003575926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_191.cubicTo(
        size.width * 0.4631924,
        size.height * 0.5620336,
        size.width * 0.4630163,
        size.height * 0.5646127,
        size.width * 0.4626795,
        size.height * 0.5655389);
    path_191.arcToPoint(Offset(size.width * 0.4602239, size.height * 0.5675577),
        radius: Radius.elliptical(
            size.width * 0.003303522, size.height * 0.004827626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_191.cubicTo(
        size.width * 0.4464244,
        size.height * 0.5721002,
        size.width * 0.4336403,
        size.height * 0.5652991,
        size.width * 0.4228577,
        size.height * 0.5759310);
    path_191.arcToPoint(Offset(size.width * 0.4183540, size.height * 0.5562823),
        radius: Radius.elliptical(
            size.width * 0.03668066, size.height * 0.05360356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_191.cubicTo(
        size.width * 0.4184697,
        size.height * 0.5578318,
        size.width * 0.4388330,
        size.height * 0.5463419,
        size.width * 0.4403544,
        size.height * 0.5444240);
    path_191.close();

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Color(0xfffebf9e).withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.3138639, size.height * 0.4528152);
    path_192.cubicTo(
        size.width * 0.3314781,
        size.height * 0.4514651,
        size.width * 0.3718715,
        size.height * 0.5514295,
        size.width * 0.3738851,
        size.height * 0.5528048);
    path_192.cubicTo(
        size.width * 0.3758399,
        size.height * 0.5541423,
        size.width * 0.4172177,
        size.height * 0.5443407,
        size.width * 0.4350840,
        size.height * 0.5361769);
    path_192.arcToPoint(Offset(size.width * 0.4416841, size.height * 0.5867597),
        radius:
            Radius.elliptical(size.width * 0.1938319, size.height * 0.2832578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_192.cubicTo(
        size.width * 0.4161971,
        size.height * 0.5953677,
        size.width * 0.3729301,
        size.height * 0.6065371,
        size.width * 0.3599423,
        size.height * 0.5982547);
    path_192.cubicTo(
        size.width * 0.3581584,
        size.height * 0.5971165,
        size.width * 0.3357141,
        size.height * 0.5618469,
        size.width * 0.3229525,
        size.height * 0.5372822);
    path_192.cubicTo(
        size.width * 0.3202637,
        size.height * 0.5321038,
        size.width * 0.3118383,
        size.height * 0.5170683,
        size.width * 0.3100786,
        size.height * 0.5110975);
    path_192.cubicTo(
        size.width * 0.2983324,
        size.height * 0.4712071,
        size.width * 0.2903265,
        size.height * 0.4546221,
        size.width * 0.3138639,
        size.height * 0.4528152);
    path_192.close();

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
