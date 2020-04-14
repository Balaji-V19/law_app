import 'package:flutter/material.dart';


class westbengal extends StatefulWidget {
  @override
  _westbengalState createState() => _westbengalState();
}

class _westbengalState extends State<westbengal> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('West Bengal'),
        elevation: 6,
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        width: width,
        height: height,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Welcome',
                style: TextStyle(fontSize: 30.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Law Finder Acts and Rules',
                style: TextStyle(fontSize: 20.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                  width: width,
                  height: 300,
                  child: Hero(
                    tag: 'Uttar',
                    child: Image.asset(
                      'asset/west.jpg',
                      fit: BoxFit.cover,
                    ),
                  )),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'This section now contains 745 Bare Acts and Rules in vogue in the '
                        'State of West Bengal. This includes recent State legislations and '
                        'amendments to Rules and Regulations issued under the State Acts and notified '
                        'in official Gazette of the State Government.Amended portions of the Acts and '
                        'Rules are highlighted in blue/grey colours. Two set of highlighting colour has'
                        ' been used to distinguish closer amendments and Amendments within amendments.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'Move the cursor over the highlighted portion and you can '
                        'see the footnote information about the amendments.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'Vital information about bare Acts and Rules with '
                        'to regard to Statement of Object and Reasons, State'
                        ' Amendments, Forms of Charges under certain penal provisions'
                        ' of Acts has been organised in self folding sheets. '
                        'Where any provision is substituted by an amendment '
                        'the old provision is also given in Old Law. You can '
                        'try the self folding sheets here below, just click any of'
                        ' the following bars to see results.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'You will come across these bars while navigating the text'
                        ' of Acts and Rules in BareActsLive.com. Though care'
                        ' has been taken but still you may find mistakes '
                        'and in accuracies in text, please do not hesitate to '
                        'inform us.'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'West Bengal Local Act',
                style: TextStyle(fontSize: 30.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '1. Administrator General�s (Bengal Amendment) Act, 1940.',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '2. Albert Victor Leper Hospital (Abolition) Act, 1956.',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '3. Alipurduar University Act, 2018',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '4. Apollo Zipper Company (Private) Limited (Acquisition And Transfer Of Undertakings) Act, 1996.',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '5.  Appellate Side Rules of The High Court at Calcutta',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '6. Asansol Municipal Corporation Act, 1990.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '7. Bangabasi Group Of Colleges (Taking Over Of Management) Act, 1978.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '8. Bankura University Act, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '9. Barakar Electric Supply Installations Acquisition Act, 1981.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '10. Basumati Private Limited (Acquisition Of Undertaking) Act, 1974.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '11. Bengal (Aliens) Disqualification Act, 1918.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '12. Bengal Aerial Ropeways Act, 1923.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '13. Bengal Agricultural And Sanitary Improvement Act, 1920.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '14. Bengal Agricultural Debtors ACT, 1936.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '15. Bengal Agricultural Income-Tax Act, 1944',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '16. Bengal Alienation Of Agricultural Land (Temporary Provisions) Act, 1944.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '17. Bengal Alluvial Land Settlement Act, 1858.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '18. Bengal Alluvial Lands Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '19. Bengal Alluvion And Diluvion Regulation, 1825.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '20. Bengal Attached Estates Management Regulation, 1827.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '21. Bengal Births And Deaths Registration Act, 1873.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '22. Bengal Board Of Revenue Act, 1913',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '23. Bengal Borstal Schools Act, 1928.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '24. Bengal Charitable Endowments, Public Buildings And Escheats Regulation, 1810',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '25. Bengal Corruption And Extortion Regulation, 1827',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '26. Bengal Court Of Wards (Amendment) Act, 1941',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '27. Bengal Criminal Law (Arms And Explosives) Act, 1932',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '28. Bengal Criminal Law (Industrial Areas) Amendment Act, 1942',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '29. Bengal Criminal Law Amendment (Supplementary) Act, 1925',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '30. Bengal Criminal Law Amendment Act, 1925',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '31. Bengal Criminal Law Amendment Act, 1930',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '32. Bengal Criminal Law Amendment Act, 1934',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '33.  Bengal Decennial Settlement Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '34. Bengal Decentralization Act, 1915',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '35. Bengal Development Act, 1935',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '36.  Bengal Diseases Of Animals Act, 1944',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '37. Bengal Districts Act, 1864',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '38. Bengal Eastern Frontier Regulation, 1873',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '39. Bengal Electricity Duty Act, 1935',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '40. Bengal Embankment (Sundarbans) Act, 1915',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '41. Bengal Embankment Act, 1873',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '42. Bengal Embankment Act, 1882',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '43. Bengal Excise Act, 1909',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '44. CBengal Famine Insurance Fund Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '45. Bengal Ferries Act, 1885',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '46. Bengal Foreign Immigrants Regulation, 1812',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '47. Bengal General Clauses Act, 1899',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '48. Bengal Ghatwali Lands Act, 1859',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '49. Bengal Ghatwali Lands Regulation, 1814',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '50. Bengal Government Indemnity Regulation, 1822',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '51. Bengal Indigo Contracts Regulation, 1823',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '52. Bengal Indigo Contracts Regulation, 1830',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '53. Bengal Industrial Employment (Standing Orders) Rules, 1946',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '54. Bengal Inheritance Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '55. Bengal Inheritance Regulation, 1800',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '56. Bengal Irrigation Act, 1876',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '57. Bengal Juvenile Smoking Act, 1919',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '58. Bengal Kanungos And Patwaris Regulation, 1819',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '59. Bengal Kanungos Regulation, 1816',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '60. Bengal Land-Revenue (Assistant Collectors) Regulation, 1821',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '61. Bengal Land-Revenue (Interest) Act, 1935',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '62. Bengal Land-Revenue (Settlement And Deputy Collectors) Regulation, 1833',//no 62 is the end of today
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '63. Bengal Land-Revenue Assessment (Resumed Lands) Regulation, 1819',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '64. Bengal Land-Revenue Assessment (Resumed Lands) Regulation, 1828',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '65. Bengal Land-Revenue Assessment Regulation, 1801',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '66. Bengal Land-Revenue Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '67.  Bengal Land-Revenue Resumption Act, 1862',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '68. Bengal Land-Revenue Sales (Amendment) Act, 1862',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '69. Bengal Land-Revenue Sales (West Bengal Amendment) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '70. Bengal Land-Revenue Sales Act, 1859',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '71. Bengal Land-Revenue Sales Act, 1868',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '72.  Bengal Land-Revenue Sales Regulation, 1812',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '73. Bengal Land-Revenue Settlement (Resumed Kanungos And Revenue-Free Lands) Regulation, 1825',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '74. Bengal Land-Revenue Settlement Act, 1868',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '75. Bengal Land-Revenue Settlement Regulation, 1822',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '76. Bengal Land-Revenue Settlement Regulation, 1825',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '77. Bengal Land-Revenue Settlement Regulation, 1828',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '78. Bengal Landholders Attendance Act, 1848',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '79. Bengal Laws Act, 1914',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '80. Bengal Leases And Land-Revenue Regulation, 1812',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '81. Bengal Legislative Assembly (Members Emoluments) Act, 1937',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '82. Bengal Local Self-Government Associations (Recognition) Act, 1936',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '83. Bengal Medical Act, 1914',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '84. Bengal Money-Lenders Act, 1940',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '85. Bengal Muhammadan Marriages And Divorces Registration Act, 1876',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '86. Bengal Natural History Society (Acquisition Of The Natural History Museum) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '87. Bengal Nurses Act, 1934.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '88. Bengal Opium Smoking Act, 1932',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '89. Bengal Orphanages And Widows Homes Act, 1944',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '90. Bengal Patni Taluks Regulation, 1819',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '91. Bengal Patni Taluks Regulation, 1820',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '92. Bengal Patwaris Regulation, 1817',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '93. Bengal Permanent Settlement Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '94. Bengal Places Of Public Amusement Act, 1933',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '95. Bengal Police Act, 1869',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '96. Bengal Ports Act, 1867',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '97. Bengal Public Demands Recovery (Validation Of Certificates And Notices) Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '98. Bengal Public Demands Recovery Act, 1913',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '99. Bengal Public Parks Act, 1904',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '100. Bengal Rent (Appeals) Act, 1867',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '101. Bengal Rent (Darjeeling District Amendment) Regulation, 1945',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '102. Bengal Rent Act, 1862',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '103. Bengal Rent Recovery (Under-Tenures) Act, 1865',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '104. Bengal Rent Settlement Act, 1879',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '105. Bengal Revenue Commissioners Regulation, 1829',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '106. Bengal Revenue-Free Lands (Badshahi Grants) Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '107. Bengal Revenue-Free Lands (Non-Badshahi Grants) Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '108. Bengal Revenue-Free Lands Regulation, 1800',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '109. Bengal Revenue-Free Lands Regulation, 1825',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '110. Bengal Revenue-Officers Regulation, 1794',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '111. Bengal Rhinoceros Preservation Act, 1932',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '112. Bengal Rural Poor And Unemployed Relief Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '113. Bengal Sati Regulation, 1829',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '114. Bengal Smoke-Nuisances Act, 1905',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '115. Bengal Smuggling Of Arms Act, 1934',
                          style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '116. Bengal State Aid To Industries Act, 1931',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '117. Bengal Suppression Of Immoral Traffic Act, 1933.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '118. Bengal Suppression Of Terrorist Outrages Act, 1932.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '119. Bengal Survey Act, 1875.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '120.  Bengal Tanks Improvement Act, 1939.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '121. Bengal Tenancy (Amendment) Act, 1898',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '122. Bengal Tenancy (Second Amendment) Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '123. Bengal Tenancy (Validation and Amendment) Act, 1903',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '124. Bengal Tenancy Act, 1885',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '125. Bengal Touts Act, 1942',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '126. Bengal Trade Union Regulations, 1927',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '127. Bengal Vagrancy Act, 1943',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '128. Berhampore Electric Supply Company Limited (Undertaking) Acquisition Act, 1981.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '129. Bidhan Chandra Krishi (Viswavidyalaya) Act, 1974.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '130. Bidhan Chandra Krishi Viswa Vidyalaya (Temporary Supersession) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '131. Bidhan Chandra Krishi Viswa Vidyalaya Temporary Supersession) Act, 1978.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '132. Bihar And Orissa Municipal (West Bengal Amendment) Act, 1962.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '133. Bihar Tenancy (West Bengal Amendment) Act, 1961.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '134. Bihar Tenancy (West Bengal Amendment) Act, 1963.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '135. Birla College Of Science And Education (Taking Over Of Management) Act, 1979.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '136. Brainware University Act, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '137. Britannia Engineering Company Limited (Titagarh Unit) (Acquisition And Transfer Of Undertakings) Act, 1984.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '138. Burdwan University (Temporary Supersession) Act, 1978.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '139. Burdwan University Act, 1981.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '140. Calcutta Amendment of the Code of Civil Procedure Rules, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '141. Calcutta And Suburban Police (Superannuation Fund) Act, 1905',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '142. Calcutta Burial Boards Act, 1881.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '143. Calcutta Burial Boards Act, 1889.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '144. Calcutta Disturbances Commission Of Enquiry Act, 1946.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '145. Calcutta Hackney-Carriage Act, 1919.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '146.  Calcutta High Court (Right to Information) Rules, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '147. Calcutta High Court Contempt of Courts Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '148. Calcutta Homoeopathic Medical College And Hospital (Taking Over Of Management And Subsequent Acquisition) Act, 1983.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '149. Calcutta Improvement (Appeals) Act, 1911.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '150. Calcutta Improvement Act, 1911.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '151. Calcutta Land-Revenue Act, 1850.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '152. Calcutta Land-Revenue Act, 1856.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '153. Calcutta Metro Railway General Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '154. Calcutta Metropolitan Development Authority Act, 1972.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '155. Calcutta Metropolitan Planning Area (Use And Development Of Land) Control Act, 1965.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '156. Calcutta Metropolitan Water And Sanitation Authority Act, 1966.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '157.  Calcutta Municipal Corporation Act, 1980.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '158. Calcutta National Medical College And Hospital Act, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '159.  Calcutta Official Receiver�s Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '160. Calcutta Police Act, 1866',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '161. Calcutta Police Act, 1898',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '162. Calcutta Sheriff�s Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '163. Calcutta Slum Clearance And Rehabilitation Of Slum-Dwellers Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '164. Calcutta Sports Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '165. Calcutta Suburban Police Act, 1866',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '166. Calcutta Survey Act, 1887',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '167. Calcutta Thika Tenancy (Acquisition And Regulation) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '168. Calcutta Thika Tenancy Act 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '169. Calcutta Thika Tenancy Stay Of Proceedings (Temporary Provisions) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '170. Calcutta Thika and Other Tenancies and Lands (Acquisition and Regulation) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '171. Calcutta Tramways (Amendment) ACT, 1884',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '172. Calcutta Tramways (Electric Traction) Act, 1900',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '173. Calcutta Tramways Act, 1880',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '174. Calcutta Tramways Act, 1894',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '175. Calcutta Tramways Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '176. Calcutta Tramways Company (Acquisition Of Undertaking) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '177. Calcutta Tramways Company (Taking Over Of Management) Act, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '178. Calcutta University (Temporary Supersession) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '179. Calcutta University Act, 1979.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '180. Calcutta University Institute (Taking Over Of Management Of Auditorium) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '181. Calcutta Vehicles Act, 1927',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '182.  Canals Act, 1864',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '183. Case Flow Management Rules 2006 in the Subordinate Courts',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '184. Cattle-Trespass (Bengal Amendment) Act, 1947.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '185. Cattle-Trespass (West Bengal Amendment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '186. Cess Act, 1880',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '187. Chanchal College (Taking Over Of Management) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '188.  Chandernagore (Assimilation Of Laws) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '189. Chandernagore Municipal Corporation Act, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '190. Chota Nagpur Tenancy (West Bengal Amendment) Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),



                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '191. Chota Nagpur Tenancy (West Bengal Amendment) Act, 1962',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '192. City Civil Court Act, 1953',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '193. City Sessions Court Act, 1953',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '194. Civil Procedure Alternative Dispute Resolution and Mediation Rules, 2006',
                        style: TextStyle(
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '195. Code Of Civil Procedure (West Bengal Amendment) Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '196. Code Of Criminal Procedure (West Bengal Amendment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '197. Code Of Criminal Procedure (West Bengal Amendment) Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '198. Code Of Criminal Procedure (West Bengal Amendment) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '199. Code Of Criminal Procedure (West Bengal Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '200. Code Of Criminal Procedure (West Bengal Amendment) Act, 1981.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '201. Code Of Criminal Procedure (West Bengal Amendment) Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '202. Code Of Criminal Procedure (West Bengal Amendment) Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '203. Code Of Criminal Procedure (West Bengal Amendment) Act, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '204. Code Of Criminal Procedure (West Bengal Amendment) Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '205. Code Of Criminal Procedure (West Bengal Amendment) Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '206. Code Of Criminal Procedure (West Bengal Second Amendment) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '207. Code Of Criminal Procedure (West Bengal Third Amendment) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '208. Code of Criminal Procedure (West Bengal Amendment) Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '209. Commissions Of Inquiry (West Bengal Amendment) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '210. Commissions Of Inquiry (West Bengal Amendment) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '211. Cooch Behar (Assimilation Of State Laws) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '212. Cooch Behar Disturbances Enquiry Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '213. Cooch Behar Municipal (Amendment) Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '214. Cooch Behar Municipal (Second Amendment) Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '215.  Coroners Act, 1871',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '216. Court Of Wards Act, 1879',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '217. Criminal Procedure (West Bengal Amendment) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '218. Criminal Procedure (West Bengal Second Amendment) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '219. D.N. De Homoeopathic Medical College And Hospital (Taking Over Of Management And Subsequent Acquisition) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '220. Dakshin Dinajpur University Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '221. Damodar Valley Corporation (West Bengal Amendment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '222. Darjeeling And Kurseong Municipal (Porters) (Amendment) Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '223. Darjeeling And Kurseong Municipal (Porters) Act, 1883',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '224. Darjeeling Gorkha Hill Council Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '225. Darjeeling Hill Areas Development Council Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '226. Darjeeling Ropeway Company Limited (Acquisition Of Undertaking) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '227. Darjeeling Steam Tramway Act, 1879',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '228. Dentists (West Bengal Amendment) Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '229. Departmental Proceedings (Enforcement Of Attendance Of Witnesses And Production Of Documents) Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '230. Doveton Trust Act, 1914',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '231. Dowry Prohibition (West Bengal Amendment) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '232. Dr. Paul Lohmann (India) Limited (Acquisition And Transfer Of Undertakings) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '233. Durgapur (Development And Control Of Building Operations) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '234. Durgapur Municipal Corporation Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '235. East Kolkata Wetlands (Conservation and Management) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '236. Eastern Bengal And Assam Disorderly Houses Act, 1907',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '237. Eastern Distilleries (Private) Limited (Acquisition And Transfer Of Undertakings) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '238. Eastern Frontier Rifles (West Bengal Battalion) Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '239. Electricity (Supply) (West Bengal Amendment) Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '240.  Electricity (Supply) (West Bengal Amendment) Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '241. Elephants Preservation (Bengal Amendment) Act, 1932',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '242. Elvoc Private Limited (Acquisition And Transfer Of Undertakings) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '243. Engel India Machines And Tools Limited (Acquisition And Transfer Of Undertakings) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '244. Estates Partition Act, 1897',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '245. Family Courts (Calcutta High Court) Rules, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '246. U.P. Electricity (Regulation of Supply, Distribution, Consumption and Use) Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '247. Ganges Printing Ink Factory Limited (Acquisition and Transfer of Assets) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '248. Garden Reach Municipality Act, 1932',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '249. Gluconate Limited (Acquisition and Transfer of Undertakings) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '250. Goondas Act, 1923',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '251. Gorkhaland Territorial Administration Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '252. Great Eastern Hotel (Acquisition of Undertaking) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '253. Great Eastern Hotel (Taking Over of Management) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '254. Greenfield University Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '255. Hooghly River Bridge Act, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '256. Howrah Bridge Act, 1926',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '257.   Howrah Improvement Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '258. Howrah Municipal (Repealing) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '259. Howrah Municipal (Temporary Provisions) Act, 1933',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '260.  Howrah Municipal Corporation Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '261. Howrah Offences Act, 1857',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '262. Howrah-Amta Light Railway Company (Acquisition Of Land) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '263. India Belting And Cotton Mills Limited (Acquisition And Transfer Of Undertakings) Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '264. Indian Civil Service (Bengal) Loans Prohibition Regulation, 1793',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '265. Indian Civil Service (Bengal) Loans Prohibition Regulation, 1823',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '266. Indian College Of Arts And Draftsmanship (Taking Over Of Management) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '267.  Indian Electricity (West Bengal Amendment) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '268. Indian Electricity (West Bengal Amendment) Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '269. Indian Electricity (West Bengal Amendment) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '270. Indian Electricity (West Bengal Amendment) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '271. Indian Electricity (West Bengal Amendment) Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '272. Indian Evidence (West Bengal Amendment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '273. Indian Evidence (West Bengal Amendment) Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '274. Indian Forest (West Bengal Amendment) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '275. Indian Forest (West Bengal Amendment) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '276.  Indian Health Institute And Laboratory Limited (Acquisition And Transfer Of Undertakings) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '277. Indian Partnership (West Bengal Amendment) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '278.  Indian Post Office Act (Bengal Partially Excluded Areas Amendment) Regulation, 1942',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '279.  Indian Red Cross Society (Bengal Branch) (Validation) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '280. ndian Red Cross Society (Bengal Branch) Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '281. Indian Registration (West Bengal Amendment) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '282. Indian Registration (West Bengal Amendment) Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '283. Indian Registration (West Bengal Amendment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '284. Indian Tea Control (Amendment) Darjeeling District Regulation, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '285. Indian Tolls (West Bengal Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '286. Industrial Disputes (West Bengal Amendment) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '287.  Industrial Disputes (West Bengal Amendment) Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '288. Industrial Disputes (West Bengal Amendment) Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '289.  Industrial Disputes (West Bengal Amendment) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '290.  Industrial Disputes (West Bengal Amendment) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '291. Industrial Disputes (West Bengal Amendment) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '292.  Industrial Disputes (West Bengal Amendment) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '293. Industrial Disputes (West Bengal Amendment) Act, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '294. Industrial Disputes (West Bengal Second Amendment) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '295.  Industrial Disputes (West Bengal Second Amendment) Act, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '296. I Inland Steam-Vessels (Bengal Amendment) Act, 1940',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '297. JIS University Act, 2014',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '298.  Jadavpur University (Temporary Supersession) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '299.  Jadavpur University Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '300. Jhargram University Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '301.  K.S. Ray Tuberculosis Hospital Acquisition Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '302. Kalyani University Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '303.  Kanyashree University Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '304. Kolkata Municipal Corporation Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '305. U.P. Food and Civil Supplies (Weights and Measures) Ministerial Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '306. Krishna Silicate And Glass Works Limited (Acquisition And Transfer of Undertakings) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '307. Lady Dufferin Victoria Zenana Hospital Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '308. Land Acquisition (West Bengal Amendment) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '309. Land Acquisition (West Bengal Amendment) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '310. U.P. Forest Department Draftsmen Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '311. Land Acquisition (West Bengal Amendment) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '312.  Land Acquisition (West Bengal Amendment) Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '313. Land Acquisition (West Bengal Amendment) Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '314. Land Acquisition (West Bengal Amendment) Repealing Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '315.  Land Records Maintenance Act, 1895',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '316. Land Registration Act, 1876',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '317. Lepers (West Bengal Repealing) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '318. Lily Barley Mills (Private) Limited (Acquisition And Transfer of Undertakings) Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '319. Lily Biscuit Company (Private) Limited (Acquisition And Transfer of Undertakings) Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '320. Limitation (West Bengal Amendment) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '321. Lowis Jubilee Sanitarium (Acquisition) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '322. Lowis Jubilee Sanitarium (Taking Over of Management) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '323. Lumbini Park Mental Hospital Acquisition Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '324.  Mackintosh Burn (Taking Over of Management) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '325. Mahajati Sadan Act, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '326. Mahesh Bhattacharyya Homoeopathic Medical College '
                            'And Hospital (Taking Over of Management And Subsequent Acquisition) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '327.  Mayo Hospital Acquisition Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '328. Midnapore Homoeopathic Medical College And Hospital (Taking Over Of Management And Subsequent Acquisition) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '329. Midnapore Medical College (Taking Over Of Management And Subsequent Acquisition) Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '330. Motor Transport Workers (West Bengal Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '331. Motor Transport Workers (West Bengal Amendment) Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '332. Motor Vehicles (West Bengal Amendment) Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '333. Motor Vehicles (West Bengal Amendment) Act, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '334. Motor Vehicles (West Bengal Amendment) Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '335. Motor Vehicles (West Bengal Amendment) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '336. Motor Vehicles (West Bengal Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '337.  Motor Vehicles (West Bengal Amendment) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '338. Motor Vehicles (West Bengal Amendment) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '339. Motor Vehicles (West Bengal Amendment) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '340. Motor Vehicles (West Bengal Second Amendment) Act, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '341. Motor Vehicles (West Bengal Second Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '342. Motor Vehicles (West Bengal Second Amendment) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '343. Motor Vehicles (West Bengal Third Amendment) Act, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '344. Murshidabad Estate (Management Of Properties) And Miscellaneous Provisions Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '345. Murshidabad University Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '346. National Defence Fund (West Bengal Collection) Act, 1962.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '347.  National Iron And Steel Company Limited (Acquisition And Transfer Of Undertakings) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '348. Netaji Nagar College (Taking Over Of Management) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '349.  Netaji Subhas Open University Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '350.  New Town, Kolkata Development Authority Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '351. Niramoy Group Of Institutions Acquisition Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '352. North Bengal University Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '353. North Suburban Hospital Acquisition Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '354. Official Trustees (Bengal Amendment) Act, 1940',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '355. Official Trustees (Bengal Amendment) Act, 1941',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '356. Official Trustees (West Bengal Amendment) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '357. Official Trustees (West Bengal Amendment) Act, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '358. Oriental Gas Company Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '359. Paschim Banga Ayurvedic System Of Medicine Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '360.  Paschim Banga Unani System Of Medicine Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '361. Payment Of Wages (West Bengal Amendment) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '362. Payment Of Wages (West Bengal Amendment) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '363. Police (West Bengal Amendment) Act, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '364. Police (West Bengal Amendment) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '365. Police (West Bengal Amendment) Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '366. Police Regulations, Bengal - 1943',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '367. Presidency Small Cause Courts Act, 1882',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '368. Presidency University Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),






                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '369. Prevention Of Adulteration Of Food, Drugs And Cosmetics (West Bengal Amendment) Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '370. Prevention Of Adulteration Of Food, Drugs And Cosmetics (West Bengal Amendment) Amending Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '371. Prisoners (West Bengal Amendment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '372. Prisons (West Bengal Amendment) Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '373. Private Fisheries Protection Act, 1889',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '374. Prohibition Of Smoking In Passenger Vehicles Act, 1953',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '375. Protection Of Muhammadan Pilgrims Act, 1896',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '376. Protection of Women from Domestic Violence Rules, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '377. Provincial Small Cause Courts (West Bengal Amendment) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '378. Provincial Small Cause Courts (West Bengal Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '379. Purba Medinipur University Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '380. Puri Lodging-House And The Puri Lodging-House (Extension) (Repealing) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '381. R.G. Kar Medical College And Hospital Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '382. Rabindra Bharati (Temporary Supersession) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '383. Rabindra Bharati Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '384. Rabindra Cultural Institutions (Taking Over Of Management) Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '385. Rabindra Mukta Vidyalaya Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '386. Raiganj University Act, 2014',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '387. Raipur and Khattra-Laws Act, 1879',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '388. Ramrikdas Haralalka Hospital Acquisition Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '389.  Raw Jute (Central Jute Board And Miscellaneous Provisions) Repealing Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '390. Registration (West Bengal Amendment) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '391. Registration (West Bengal Amendment) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '392.  Registration (West Bengal Amendment) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '393. Registration (West Bengal Amendment) Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '394. Registration (West Bengal Amendment) Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '395. Rehabilitation of Displaced Persons And Eviction of Persons in Unauthorised Occupation of Land (Continuance of Provisions) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '396. Rent Recovery Act, 1853',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '397. Revenue Recovery (Amendment) Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '398. Rice-Milling Industry (Regulation) (West Bengal Amendment) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '399. Rice-Milling Industry (Regulation) (West Bengal Amendment) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '400. Rice-Milling Industry (Regulation) (West Bengal Second Amendment) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '401. Road Transport Corporations (West Bengal Amendment) Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '402.  Rules of High Court at Calcutta relating to Applications under Article 226 of The Constitution of India',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '403. Rules of High Court at Calcutta relating to Designating Senior Advocates under Section 16(2) of the Advocates Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '404. Rules of The High Court At Calcutta (Original Side), 1914',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '405.  S.B. Dey Sanatorium Acquisition Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '406. Sadar And Subdivisional Hospitals Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '407. Sagore Dutt Hospital Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '408. Sanskrit College and University, West Bengal Act, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '409. Serampore College Act, 1918',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '410. Sidho-Kanho-Birsha University Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '411. Singur Land Rehabilitation And Development Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '412. Societies Registration (West Bengal Amendment) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '413. Special Marriage (West Bengal Amendment) Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '414.  Sree Balaram Seva Mandir Acquisition Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '415. Sree Saraswaty Press Limited (Acquisition And Transfer Of Undertakings) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '416. Sri Aurobindo Memorial Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '417.  Sri Lokenath Cotton Mills Limited (Acquisition And Transfer Of Undertakings) Act, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '418. Sri Ramkrishna Sarada Vidya Mahapitha Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '419.  St Xaviers University, Kolkata Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '420. St. Thomas School Act, 1923.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '421. Sundarbans Act, 1905',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '422. Technicians Studio Private Limited Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '423. Techno India University, West Bengal, Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '424. Transferred Territories (Application of West Bengal Tax Laws) Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '425. Tribunals of Criminal Jurisdiction Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '426. Tulsiram Lakshmi Devi Jaiswal Hospital Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '427.  University of Calcutta (Matriculation Examination) Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '428.  Upendra Nath Mukherjee Memorial Hospital Acquisition Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '429.  Uttar Banga Krishi Viswavidyalaya Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '430. Waste Lands (Requisitioning and Utilisation) Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '431.  West Bengal (Compulsory Censorship Of Film Publicity Materials) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '432. West Bengal (Prevention Of Violent Activities) Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '433. West Bengal Acquisition And Settlement Of Homestead Land Act, 1969.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '434.  West Bengal Acquisition Of Homestead Land For Agricultural Labourers, Artisans And Fishermen Act, 1975.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '435. West Bengal Acupuncture System Of Therapy Act, 1996.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '436. West Bengal Additional Tax And One-Time Tax On Motor Vehicles Act, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '437.  West Bengal Additional Tax and One-Time Tax On Motor Vehicles (Amendment) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '438.  West Bengal Additional Tax and One-Time Tax on Motor Vehicles (Amendment) Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '439.  West Bengal Advertisement Tax Act, 1976.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '440. West Bengal Advocates Welfare Corporation Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '441. West Bengal Advocates Welfare Fund Act, 1991.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '442. West Bengal Agricultural Credit Operations Act, 1973.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '443. West Bengal Agricultural Lands And Fisheries (Acquisition And Resettlement) Act, 1958.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '444. West Bengal Agricultural Produce Marketing (Regulation) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '445. West Bengal Alienation Of Land (Regulation) Act, 1960.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '446. West Bengal Alienation Of Land (Temporary Provisions) Act, 1954.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '447. West Bengal Animal Slaughter Control Act, 1950.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '448. West Bengal Anti-Profiteering Act, 1958.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '449. West Bengal Apartment Ownership Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '450.  West Bengal Backward Classes (Other than Scheduled Castes and Scheduled Tribes) (Reservation of Vacancies in Services and Posts) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '451. West Bengal Backward Classes Development And Finance Corporation Act, 1995.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '452. West Bengal Board Of Madrasah Education Act, 1994.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '453. West Bengal Board Of Revenue (Repealing) Act, 1995.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '454. West Bengal Board Of Secondary Education Act, 1963.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '455.  West Bengal Building (Regulation of Promotion of Construction and Transfer by Promoters) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '456. West Bengal Building Tax Act, 1996.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '457. West Bengal Cattle Licensing Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '458. West Bengal Cement Control Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '459. West Bengal Central Valuation Board Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '460. West Bengal Children Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '461. West Bengal Cinemas (Regulation) Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '462. West Bengal Clinical Establishments (Registration and Regulation) Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '463. West Bengal Clinical Establishments (Registration, Regulation and Transparency) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '464. West Bengal Clinical Establishments Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '465. West Bengal Closing Of Canals Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '466. West Bengal Co-Operative Societies Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '467. West Bengal Co-operative Societies Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '468. West Bengal Cold Storage (Licensing and Regulation) Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '469. West Bengal Collective Fines Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '470. West Bengal College Service Commission Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '471. West Bengal College Service Commission Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '472. West Bengal College Teachers (Security Of Service) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '473. West Bengal Colleges (Payment Of Salaries) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '474. West Bengal Commission For Backward Classes Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '475.  West Bengal Commission For Women Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '476. West Bengal Comprehensive Area Development Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '477. West Bengal Consolidated Fund (Charged Expenditure) Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '478. West Bengal Consumer Protection Rules, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '479. West Bengal Contract Labour (Regulation and Abolition) Rules, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '480.  West Bengal Corneal Grafting Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '481. West Bengal Correctional Services Act, 1992 ',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '482. West Bengal Council Of Higher Secondary Education Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '483. West Bengal Court-Fees Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '484. West Bengal Criminal Law (Amendment) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '485. West Bengal Criminal Law Amendment (Special Courts) Act, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '486.  West Bengal Dental Board Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '487. West Bengal Dentists (Repealing) Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '488. West Bengal Development Corporation Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '489. West Bengal District Boards Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '490. West Bengal District Planning Committee Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '491. West Bengal District School Boards Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '492. West Bengal Districts (Change Of Name Of Deputy Commissioners) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '493. West Bengal Disturbances Commission Of Enquiry Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '494. West Bengal Disturbed Areas Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '495. West Bengal Drugs (Control) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '496. West Bengal Duty On Inter-State River Valley Authority Electricity Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '497. West Bengal Electrical Licensing Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '498. West Bengal Electrical Undertakings (Recovery Of Dues) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '499. West Bengal Electricity Regulatory Commission (Balancing and Settlement Code) Regulations, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '500. West Bengal Electricity Regulatory Commission (Cogeneration and Generation of Electricity from Renewable Sources of Energy) Regulations, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '501. West Bengal Electricity Regulatory Commission (Fees) Regulations, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '502. West Bengal Electricity Regulatory Commission (Guidelines for Establishment of Forum for Redressal of Grievances of Consumers and Time and Manner of Dealing with such Grievances by the Ombudsman) Regulations, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '503. West Bengal Electricity Regulatory Commission (Miscellaneous Provisions) Regulation, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '504. West Bengal Electricity Regulatory Commission (Phasing For Open Access in Distribution/Sale of Electricity) Regulations, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '505. West Bengal Electricity Regulatory Commission (Recovery of Expenditure for Providing New Connections) Regulation, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '506. U.P. Scheduled Commodities Distribution Order, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '507. West Bengal Electricity Regulatory Commission (Standards of Performance of Licensees Relating to Consumer Services) Regulations, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '508. West Bengal Electricity Regulatory Commission (Terms and Conditions of Tariff) Regulations, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '509. West Bengal Employment Scheme Loans (Recovery) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '510. West Bengal Employment Scheme Loans (Recovery) Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '511. West Bengal Entertainment-Cum-Amusement Tax Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '512.  West Bengal Entertainments And Luxuries (Hotels And Restaurants) Tax Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '513. West Bengal Escheats and Forfeitures Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '514. West Bengal Estates Acquisition Act, 1953',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '515.  West Bengal Evacuee Property Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '516. West Bengal Factories (Exemption) Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '517. West Bengal Factories (Safety Officers) Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '518.  West Bengal Factories (Welfare Officers) Rules, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '519. West Bengal Factories And Mines (Control of Dismantling) Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '520. West Bengal Factories Rules, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '521. West Bengal Finance Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '522. West Bengal Finance Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '523. West Bengal Finance Commission (Miscellaneous Provisions) Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '524.  West Bengal Fire Services (Maintenance of Discipline) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '525. West Bengal Fire Services Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '526. West Bengal Fisheries (Requisition and Acquisition) Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '527.  West Bengal Gambling and Prize Competitions Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '528. West Bengal Goods and Services Tax Ordinance, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '529. West Bengal Government Land (Regulation of Transfer) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '530. West Bengal Government Premises (Regulation of Occupancy) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '531. West Bengal Government Premises (Tenancy Regulation) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '532. West Bengal Government Townships (Extension of Civic Amenities) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '533. West Bengal Green University Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '534. West Bengal Ground Water Resources (Management, Control and Regulation) Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '535. U.P. State Energy Conservation Fund Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '536. West Bengal Heritage Commission Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '537.  West Bengal Highways Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '538. West Bengal Home Guards Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '539. West Bengal Homoeopathic System of Medicine Act, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '540. West Bengal Housing Board Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '541. West Bengal Housing Industry Regulation Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '542. West Bengal Industrial Disputes Rules, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '543. West Bengal Industrial Infra-Structure Development Corporation Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '544. West Bengal Inland Fisheries Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '545. West Bengal Irrigation (Imposition of Water Rate For Damodar Valley Corporation Water) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '546.  West Bengal Irrigation (Imposition of Water Rate) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '547.  West Bengal Joint Entrance Examinations Board Act, 2014',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '548. West Bengal Jute (Control of Prices) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '549. West Bengal Jute Goods (Control) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '550. West Bengal Jute Goods Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '551. West Bengal Khadi And Village Industries Board Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '552. West Bengal Labour Welfare Fund Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '553. West Bengal Land (Requisition And Acquisition) (Validation Of Orders) Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '554.  West Bengal Land (Requisition And Acquisition) Re-Enacting Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '555. West Bengal Land Development And Planning Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '556. U.P. Superintendent of Excise Service Rules, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '557. West Bengal Land Reforms Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '558. West Bengal Land Reforms and Tenancy Tribunal Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '559. West Bengal Land-Revenue And Cess (Apportionment) Act, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '560. West Bengal Land-Revenue, Rent And Cess (Apportionment) Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '561.  West Bengal Law Clerks Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '562. West Bengal Legislative Assembly Proceedings (Protection of Publication) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '563. West Bengal Legislature (Members Pension) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '564. West Bengal Legislature (Prohibition of Simultaneous Membership) Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '565. West Bengal Legislature (Removal Of Disqualifications) Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '566. West Bengal Legislature (Removal of Disqualifications) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '567. West Bengal Lifts And Escalators Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '368. West Bengal Livestock Improvement Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '569. West Bengal Local Authorities (Postponement of Elections) Repealing Act, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '570. West Bengal Local Bodies (Electoral Offences And Miscellaneous Provisions) Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '571. West Bengal Luxury Tax Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '572. West Bengal Madrasah Service Commission Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '573. West Bengal Maintenance and Welfare of Parents and Senior Citizens Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '574.  West Bengal Maintenance of Public Order Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '575. West Bengal Marine Fishing Regulation Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '576. West Bengal Maritime Board Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '577. West Bengal Mazdoor, Tindal, Loader, Godownman And Other Workers (Regulation Of Employment And Welfare) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '578. West Bengal Medical And Dental Colleges (Regulation Of Admission) (Repealing) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '579. West Bengal Medical And Dental Colleges (Regulation Of Admission) Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '580. West Bengal Medical Council (Temporary Supersession) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '581. West Bengal Metropolitan Planning Committee Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '582. West Bengal Mining Settlements (Health And Welfare) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '583. West Bengal Minorities Development And Finance Corporation Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '584. West Bengal Minorities� Commission Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '585. West Bengal Molasses Control Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '586. West Bengal Motor Vehicles (Taxation On Goods And Passengers) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '587. West Bengal Motor Vehicles Rules, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '588. West Bengal Motor Vehicles Tax (Amendment) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '589. West Bengal Motor Vehicles Tax Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '590. West Bengal Multi-Storeyed Building Tax Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '591. West Bengal Municipal (Building) Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '592. West Bengal Municipal (Employees Service) Rules, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '593. West Bengal Municipal Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '594. West Bengal Municipal Corporation Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '595.  West Bengal Municipal Elections Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '596. West Bengal Municipal Employees (Compulsory Retirement) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '597.  West Bengal Municipal Employees (Compulsory Retirement) Repealing Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '598. West Bengal Municipal Employees (Classification, Control, Appeal and Conduct) Rules, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '599. West Bengal Municipal Service Commission Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '600. West Bengal National University Of Juridical Sciences Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '601. West Bengal National Volunteer Force Act, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '602. West Bengal Nationalised Text-Books Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '603. West Bengal Non-Agricultural Tenancy Act, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '604. West Bengal Non-Government Educational Institutions And Local Authorities (Control Of Provident Fund Of Employees) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '605. West Bengal Non-Trading Corporations Act, 1965.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '606.  West Bengal Official Language Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '607. West Bengal Panchayat (Amendment) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '608. West Bengal Panchayat Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '609. West Bengal Panchayat Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '610. West Bengal Panchayat Elections Act, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '611. West Bengal Parliamentary Secretaries (Appointment, Salaries, Allowances and Miscellaneous Provisions) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '612.   West Bengal Payment Of Subsistence Allowance Act, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '613. West Bengal Police Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '614. West Bengal Pre-University, University Entrance And Three-Year Degree Course (Discontinuance Of Admission For Prosecution Of Study) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '615. West Bengal Premises Requisition And Control (Temporary Provisions) Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '616. West Bengal Premises Tenancy Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '617. West Bengal Premises Tenancy Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '618. West Bengal Preservation Of Historical Monuments And Objects And Excavation Of Archaeological Sites Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '619. West Bengal Prevention Of Defacement Of Property Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '620. Uttar Pradesh Krishi Utpadan Mandi Adhiniyam, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '621. West Bengal Primary Education Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '622. West Bengal Private Forests Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '623. West Bengal Private Security Agencies (Regulation) Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '624.  West Bengal Prohibition Of Ragging In Educational Institutions Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '625. West Bengal Prohibition Of Smoking And Spitting And Protection Of Health Of Non-Smokers And Minors Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '626. West Bengal Prohibition Of Smoking In Show Houses And Public Halls Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '627. West Bengal Prohibition Of Unlawful Possession Of Gift Goods Act, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '628. West Bengal Prohibition Of Unlawful Possession Of Property Of Electrical Undertakings Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '629. West Bengal Prohibition of Audio-Video Piracy Act, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '630. West Bengal Prohibition of Child Marriage Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '631. West Bengal Protection of Interest of Depositors in Financial Establishments Act, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '632. West Bengal Public Land (Eviction Of Unauthorised Occupants) Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '633. West Bengal Public Libraries Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '634. West Bengal Public Works Contractors (Regulation and Control) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '635. West Bengal Raw Jute Futures Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '636. West Bengal Regulation of Recruitment in State Government Establishments And Establishments of Public Undertakings, Statutory Bodies, Government Companies And Local Authorities Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '637.  West Bengal Relief Undertakings (Special Provisions) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '638.  West Bengal Relief of Rural Indebtedness Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),


                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
