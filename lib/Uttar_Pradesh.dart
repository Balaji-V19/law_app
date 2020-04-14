import 'package:flutter/material.dart';

class Uttarext extends StatefulWidget {
  @override
  _UttarextState createState() => _UttarextState();
}

class _UttarextState extends State<Uttarext> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Uttar Pradesh'),
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
                      'asset/up.jpg',
                      fit: BoxFit.cover,
                    ),
                  )),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'This section now contains 917 Bare Acts and Rules in vogue '
                        'in the State of Uttar Pradesh. This includes recent'
                        ' State legislations and amendments to'
                        ' Rules and Regulations issued under the State Acts and'
                        ' notified in official Gazette of the State Government'
                'Amended portions of the Acts and Rules are highlighted in blue/grey '
                        'colours. Two set of highlighting colour has been used to '
                        'distinguish closer amendments and Amendments within amendments.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'Move the cursor over the highlighted portion and you can see the footnote information about the amendments.'),
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
                ' Uttar Pradesh Local Acts',
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
                        '1. Administator Generals (United Provinces) Rules, 1929',
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
                        '2. Agra Development Authority (Form of Register of Applications for Permission) Regulations, 1983',
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
                        '3. Agricultural and Rural Debt Relief Scheme, 1990',
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
                        '4. Aligarh Development Authority (Fee For Inspection'
                            ' or Obtaining Copies of Documents and Maps) Regulations, 1983',
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
                        '5. Aligarh Development Authority (Form of Application For Permission For Development) Bye-Laws, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '6. Aligarh Development Authority (Master Plan and Zonal Development Plans) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '7. Allahabad Development Authority (Form of Register of Application For Permission) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '8. Allahabad Development Authority (The Time and '
                            'Manner of Payment of Betterment Charge) Bye-Laws, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '9. Allahabad High Court Rules, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '10. Allahabad Nager Mahapalika (Regulation of Burial '
                            'Grounds, Places For Cermation and Electric Crematorioum)'
                            ' Bye Laws, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '11. Almora Honorary Assistant Collectors Decrees and Orders Validating Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '12. Atal Bihari Vajpayee Medical University, Uttar Pradesh Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '13. Banaras State Constitution Laws and Procedure, 1915',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '14. Banda Development Authority Composition of Offences Bye-Laws, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '15. Bar Council of Uttar Pradesh (Constitution and Conduct of Business) Rules, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '16. Bar Council of Uttar Pradesh Election Rules, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '17. Bar Council of Uttar Pradesh Election Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '18. Bareilly Development Authority (Form of Register'
                            ' of Applications for Permission) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '19. Bareilly Development Authority (Holding '
                            'of Meetings and Conduct of Business) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '20. Bareilly Development Authority Composition of Offences Bye-Laws, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '21. Bareilly Nagar Mahaplika Octroi Limits Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '22. Benares Family Domains Act, 1904',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '23. Bengal Agra and Assam Civil Courts (Extension to Oudh) Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '24. Bengal Alluvion and Diluvion Regulation, 1825',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '25. Bengal Attached Estates Management Regulation, 1827',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '26. Bengal Corruption and Extortion Regulation, 1827',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '27. Bengal Foreign Immigrants Regulation, 1812',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '28. Bengal Government Indemnity Regulation, 1822',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '29. Bengal Indigo Contracts Act, 1836',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '30. Bengal Indigo Contracts Regulation, 1823',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '31. Bengal Indigo Contracts Regulation, 1830',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '32. Bengal Land Revenue (Settlement and Deputy Collectors) Regulation, 1833',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '33.  Bengal Police Regulation, 1817',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '34. Bengal Police-Powers of Tahsildar Regulation, 1831',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '35. Bengal Regulation Repealing Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '36. Bengal Sati Regulation, 1829',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '37. Bengal Troops Transport Regulation, 1825',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '38. Bengal Troops Transport and Travellers Assistance Regulation, 1806',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '39. Bengal Wills and Intestacy Regulation, 1799',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '40. Bist Industrial Corporation, Limited (Acquisition of Undertaking) Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '41. Building and Other Construction Workers Welfare Cess (Uttar Pradesh Amendment) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '42. Canning Collage Act, 1922',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '43. Canning College Contribution Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '44. Cattle Trespass (U.P. Amendment) Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '45. Command Area Project Bhumi Sanrakshan Adhikari and Technical officer Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '46. Commissioners Offices Ministerial Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '47. Commissions of Inquiry (U.P.) Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '48. Court Fees (Uttar Pradesh Amendment) Act, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '49. Court Fees (Uttar Pradesh Sanshodhan) Adhiniyam, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '50. Court Fees Act, 1870',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '51. Criminal Law (Composition of Offences) (U.P. Amendment) Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '52. Criminal Laws (U.P. Amendment) Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '53. Designation of Senior Advocates Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '54. Development Authority Bye-laws for Conservation of Heritage Sites',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '55. District Mineral Foundation Trust Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '56. Dr. Ram Manohar Lohia Institute of Medical Sciences Act, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '57. Electricity (Supply) Annual Accounts Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '58. Electricity Laws (Uttar Pradesh Amendment) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '59. Electricity Service Commission, U.P. State '
                            'Electricity Board (Limitation of Functions) (First'
                            ' Amendment) Regulations, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '60. Electricity Service Commission, U.P. State '
                            'Electricity Board (Procedure and Conduct of Business)'
                            ' (First Amendment) Regulation, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '61. Employees Compensation (Uttar Pradesh Amendment) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '62. Equal Remuneration (Uttar Pradesh Amendment) Act, 2017',//no 62 is the end of today
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '63. Ganges Tolls Act, 1867',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '64. General Provident Fund (U.P.) Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '65.General Rules (Civil), 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '66. General Rules (Criminal), 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '67. Gorakhpur Development Authority (Fee for Inspection'
                            ' or Obtaining Copies of Documents and Maps) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '68. Gorakhpur Development Authority '
                            '(Form of Register of Applications for Permission) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '69. Gorakhpur Development Authority (Master '
                            'Plan/Zonal Development Plans) Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '70. Gorakhpur Development Authority (The Time and Manner'
                            ' of Payment of Betterment Charge) Bye-Laws, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '71. Gorakhpur Goraits Act, 1919',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '72. Gorakhpur Mahapalika Octroi Limits Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '73. Greater Nainital Development Authority (Holding of Meetings and Conduct of Business) Regulations, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '74. Greater Noida Industrial Development Area Building (Third Amendment) Regulations, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '75. Group D Employees Service (U.P.) Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '76. Hackney-Carriage Act, 1879',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '77. Hardwar Ardh Kumbha Mela Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '78. Hardwar Kumbha Mela Rules, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '79. Hastinapur Town Development Board Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '80. High Court Legal Services Committee Regulations, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '81. Himgiri Nabh Vishwavidyalaya (University in the Sky) Act, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '82. Hindi Sahitya Sammelan (Recognization) Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '83. Hindu Marriage (Uttar Pradesh Sanshodhan) Adhiniyam, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '84. Indian Bar Councils (U.P. Amendment) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '85. Indian Civil Service (Bengal Loans Prohibition) Regulation, 1823',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '86. Indian Electricity (Uttar Pradesh Amendment and Validation) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '87. Indian Forest (U.P.) Rules, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '88. Industrial Employment (Standing Order) (Uttar Pradesh Amendment) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '89. Instructions for The Administration of The Indian Boilers Act, 1923',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '90. Integral University Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '91. Inter-State Migrant Workmen (Regulation'
                            ' of Employment and Conditions of Service)'
                            ' (Uttar Pradesh Amendment) Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '92. Intermediate Education Act, 1921',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '93. Jaunsar-Bawar Pargana (District Dehradun) Revenue Officials (Special Powers) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '94. Jaunsar-Bawar Security of Tenure and Land Records Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '95. Jaunsar-Bawar Zamindari Abolition and Land Reforms Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '96. King Georges Medical University, Uttar Pradesh (Amendment) Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '97. Labour (Regulation and Abolition) (Uttar Pradesh Amendment) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '98. Nagar Kshettra Bhumi Aur Bhawan Kar (Nirsan) Adhiniyam, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '99. Personal Assistant to the Inspector-General of Prisons, Uttar Pradesh Service Rules, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '100. Public Moneys (Recovery of Dues) Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '101. Regulations For Disbursement of Loans Under'
                            ' The Middle Income Group Housing Scheme, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '102.Regulations For The Disbursement of Loans Under The Low'
                            ' Income Group Housing Scheme, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '103. Revision Applications (Procedure) Rules, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '104.Rules Relating to Non-recurring Grant-in-aid '
                            'out of the Lump Provisions to their Publication '
                            'not Specified in the Budget',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '105. Rules of Contributory Provident Fund-Insurance-Pension '
                            'Scheme (The Triple Benefit Scheme) for the Employees '
                            'Serving in State Aided Educational Institutions run by Local'
                            ' Bodies or Private Managements',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '106. Rules of the U.P. School and College Teachers Gratuity Fund',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '107. Sales Promotion Employees (Conditions of Service) (Uttar Pradesh Amendment) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '108. Sanjay Gandhi Post-Graduate Institute of Medical Sciences Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '109. Sanskriti University, Chhata, Mathura, Uttar Pradesh Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '110. Savings-Cum-Insurance Scheme for the Teachers '
                            'and Employees of State of Aided High and Higher '
                            'Secondary Schools in Uttar Pradesh',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '111. Shri Kashi Vishwanath Special Area Development Board Varanasi Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '112. Societies Registration (Uttar Pradesh Amendment) Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '113. Societies Registration (Uttar Pradesh Amendment) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '114. Societies Registration (Uttar Pradesh Amendment) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '115. Subordinate Offices Ministerial Staff (Direct Recruitment) Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '116. Subsidiary Rules',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '117. Swadeshi Cotton Mills Company Limited (Acquisition and Transfer of Undertakings) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '118. U.P (Consent for Discharge of Sewage and Trade Effluents) (Second Amendment) Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '119. U.P Subordinate Educational (Trained Graduates Grade) Service (Fourth Amendment) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '120. U.P. (Appointment of Assistant Public Prosecutors) Rules, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '121. U.P. (Bye-Laws for the Regulation of) Cattle Traffic on Streets within the Limits of City of Lucknow, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '122. U.P. (Regulation Of Building Operations) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '123. U.P. (Suspension of Sentence of Prisoners) Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '124. U.P. Aadhaar (Targeted Delivery of Financial and Other Subsidies, Benefits and Services) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '125. U.P. Abolition of Zare Chaharum Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '126. U.P. Administrator-general (Payment of Fees by Grant of Certificates) Rules, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '127. U.P. Admission To Educational Institutions (Reservation For'
                            ' Scheduled Castes, Scheduled Tribes And Other Backward Classes) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '128. U.P. Advertisements Tax Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '129. U.P. Advocates Welfare Fund Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '130. U.P. Agricultural Credit Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '131. U.P. Agricultural Diseases and Pests Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '132. U.P. Agricultural Tenants (Acquisition of Privileges)'
                            ' (Amendment) and Miscellaneous Provisions Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '133. U.P. Agricultural Tenants (Acquisition of Privileges) '
                            '(Amendment) and Miscellaneous Provisions Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '134. U.P. Agricultural University (Removal of Difficulties) (First) Order, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '135. U.P. Agricultural University (Removal of Difficulties) Order, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '136. U.P. Air (Prevention and Control of Pollution) Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '137. U.P. Ancient and Historical Monuments and Archaeological Sites and Remains Preservation Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '138. U.P. Antarim Zila Parishad (Re-Enactment and Continuance) Act, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '139. U.P. Antarim Zila Parishad (Re-Enactment and Continuance) Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '140. U.P. Antarim Zila Parishad (Removal of Difficulties) (First) Order, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '141. U.P. Antarim Zila Parishad Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '142. U.P. Antomy Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '143. U.P. Apartment (Promotion Of Construction, Ownership And Maintenance) Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '144. U.P. Area Development Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '145. U.P. Assistant Excise Commissioners Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '146. U.P. Avas Evam Vikas Parishad Adhiniyam, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '147. U.P. Basic Education Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '148. U.P. Bhagirathi River Valley Authority Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '149. U.P. Bhoodan Yagna Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '150. U.P. Bhoomi Evam Jal Sanrakshan Adhiniyam, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '151. U.P. Blackmarketeer Prisoners Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '152. U.P. Board of Madarsa Education Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '153. U.P. Board of Revenue (Declaration of Procedure and Validation) Act, 1953',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '154. U.P. Board of Revenue (Regulation of Procedure) Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '155. U.P. Board of Revenue Office, Class IV Service Rules, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '156. U.P. Board of Revenue Subordinate Audit Service Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '157.  U.P. Board of Secondary Sanskrit Education Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '158. U.P. Board of Technical Education (Rotation and Term of Office of The Members) Rules, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '159.  U.P. Boiler Rules, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '160. U.P. Bottling of Foreign Liquor Rules, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '161. U.P. Bricks (Regulation of Supply) Act, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '162. U.P. Bricks Control Order, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '163. U.P. Building And Other Construction Workers '
                            '(Regulation Of Employment And Conditions Of Service) Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '164. U.P. Cane Development Department Ministerial Service Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '165. U.P. Cattle Purchase Tax Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '166. U.P. Cement Control Order, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '167. U.P. Children Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '168. U.P. Cinemas (Regulation) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '169.  U.P. Cinematograph Rules, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '170. U.P. Civil Procedure Alternative Dispute Resolution Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '171. U.P. Civil Procedure Mediation Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '172. U.P. Clinical Establishments (Registration and Regulation) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '173. U.P. Co-Operative Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '174. U.P. Co-Operative Societies (Removal of Difficulties) Order, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '175. U.P. Co-operative Department Accounts (Non-Gazetted) Service Rules, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '176. U.P. Co-operative Department Group III Subordinate Service Rules, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '177. U.P. Co-operative Department Ministerial Service Rules, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '178. U.P. Co-operative Laws (Amendment and Miscellaneous Provisions) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '179. U.P. Co-operative Societies (Removal of Difficulties) Order, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '180. U.P. Co-operative Societies (Second Amendment) Act, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '181. U.P. Co-operative Societies (Second Amendment) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '182.  U.P. Co-operative Societies (Second Amendment) Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '183. U.P. Co-operative Societies (Third Amendment) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '184. U.P. Co-operative Societies Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '185. U.P. Co-operative and Panchayat Audit Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '186. U.P. Coal Control Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '187. U.P. Cold Storage Order, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '188. U.P. Collection and Disposal of Drift and Stranded Wood and Timber Rules, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '189. U.P. Commission for Minorities Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '190. U.P. Commission for the Scheduled Castes and Scheduled Tribes Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),



                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '191. U.P. Competitive Examination (Medium of Written Examination) Rules, 1994',
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
                        '192. U.P. Competitive Examination Allocation of Marks Rules, 1986',
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
                        '193. U.P. Competitive Examination Allocation of Marks Rules, 2006',
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
                        '194. U.P. Consolidation of Holdings Act, 1953',
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
                        '195. U.P. Constitution of Departmental Promotion Committee'
                            ' for Post Outside the Purview of the Service Commission Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '196. U.P. Consumer Protection Rules, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '197. U.P. Contingency Fund Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '198. U.P. Contract Labour (Regulation Abolition) Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '199. U.P. Contributory Provident Fund Insurance Pension Rules',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '200. U.P. Control Of Goondas Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '201. U.P. Control of Supplies (Temporary Powers) Act, 1953',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '202. U.P. Control of Supplies, Distribution and Movement of Fruit Plants Order, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '203. U.P. Controlled Cotton Cloth and Yarn Dealers Licensing Order, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '204. U.P. Corneal Grafting Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '205. U.P. Cottage and Rural Industries Group D Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '206. U.P. Cotton Yarn Control Order, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '207. U.P. Course Books Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '208. U.P. Course Books Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '209. U.P. Course Books Order, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '210. U.P. Court Fees (Payment in Cash) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '211. U.P. Court Fees (Remission) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '212. U.P. Criminal Law (Composition of Offences and Abatement of Trials) (Amendment) Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '213. U.P. Dacoity Affected Areas Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '214. U.P. Debt Redemption Act, 1940',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '215. U.P. Debt Relief Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '216. U.P. Dental Hygienist and Dental Mechanic Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '217. U.P. Dental Surgeons Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '218. U.P. Departmental Inquiries (Enforcement of Attendance of Witnesses and Production of Documents) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '219. U.P. Deputy Directors (Panchayat) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '220. U.P. Development Authorities Centralised Services Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '221. U.P. Direct Recruitment through Public Service Commission Preliminary Examination Rules, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '222. U.P. Directorate of Administrative Reforms Ministerial Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '223. U.P. Directorate of Education Internal Audit Organisation Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '224. U.P. Directorate of Education Ministerial Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '225. U.P. Directorate of Geology and Mining Ministerial Service Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '226. U.P. Directorate of Treasuries Ministerial Service Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '227. U.P. Disciplinary Proceedings (Administrative Tribunal) Rules, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '228. U.P. District Gazetteer Department Drivers Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '229. U.P. District Offices (Collectorates) Ministerial Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '230. U.P. District Panchayat Raj Officers Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '231. U.P. District Planning Committee Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '232. U.P. Document Writers Licensing Rules, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '233. U.P. Dookan Aur Vanijya Adhisthan Adhiniyam, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '234. U.P. Economizer Rules, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '235. U.P. Educational (General Education Cadre) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '236. U.P. Educational Institutions (Prevention of Dissipation of Assets) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '237. U.P. Educational Institutions (Taking-Over of Management) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '238. U.P. Educational Teaching (Subordinate Gazetted) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '239. U.P. Election Directorate (Ministerial) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '240. U.P. Election Directorate Officers Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '241. U.P. Elections Department Assistant District Election Officer Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '242. U.P. Electric Wire and Transformers (Prevention and Punishment of Theft) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '243. U.P. Electricity (Duty) Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '244. U.P. Electricity (Regulation of Distribution and Consumption) Order, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '245. U.P. Electricity (Regulation of Distribution and Consumption) Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '247. U.P. Electricity (Temporary Powers of Control) (Amendment and Miscellaneous Provisions) Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '248. U.P. Electricity Board Recruitment to Services (Age Limit) Regulations, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '249. U.P. Electricity Reforms Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '250. U.P. Electricity Supply (Consumers) Regulations, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '251. U.P. Electro-Medical Maintenance Cell Engineering Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '252. U.P. Employees State Insurance (Pharmacist) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '253. U.P. Employees State Insurance Scheme Labour Medical Services Ayurvedic Pharmacist Service Rules, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '254. U.P. Employees State Insurance (Chief Pharmacists) Service Rules, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '255. U.P. Employees State Insurance Homeopathic Pharmacist Service Rules, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '256. U.P. Employees State Insurance Labour Medical Service Auditors Service Rules, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '257.  U.P. Employment of Substitute Workmen Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '258. U.P. Entertainment and Betting Tax Department Ministerial Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '259. U.P. Entertainment and Betting Tax Inspectors Service Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '260. U.P. Entertainments and Betting Tax Act, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '261. U.P. Environment Directorate Drivers Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '262. U.P. Epidemic Diseases Regulations, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '263.U.P. Essential Commodities (Display of Prices and Stocks '
                            'and Control of Supply and Distribution) Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '264. U.P. Essential Commodities (Preparatory Measures) Order, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '265. U.P. Essential Services (Conditions of Detention) Order, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '266. U.P. Essential Services Maintenance Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '267. U.P. Evacuee Interest (Separation) Supplementary Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '268. U.P. Excise (Price of Foreign Liquor) Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '269. U.P. Excise (Prohibition) Group D Service Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '270. U.P. Excise (Prohibition) Subordinate Service Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '271. U.P. Excise Constables, Drivers and Tari Supervisors Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '272. U.P. Excise Department Ministerial Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '273. U.P. Excise Group A Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '274. U.P. Excise Service (Class II) Rules, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '275. U.P. Excise Technical (Group B) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '276. U.P. Exercise Books Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '277. U.P. Extension Educators Service Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '278. U.P. Factories (Control of Industrial Major Accident Hazards) Rules, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '279. U.P. Factories (Safety Officers) Rules, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '280. U.P. Factories Rules, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '281. U.P. Factories Welfare Officers Rules, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '282. U.P. Family Courts Rules, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '283. U.P. Family Welfare Department Artist-Cum-Photographer Service Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '284. U.P. Family Welfare District Administrative Officers Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '285. U.P. Famine Relief Fund Act, 1936',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '286. U.P. Female Jail Warders Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '287. U.P. Fertilizer (Distribution) Order, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '288. U.P. Fertilizer (Prices) (Supplementary) Order, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '289. U.P. Filaria (Non-gazetted) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '290. U.P. Finance and Accounts Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '291. U.P. Fire Prevention And Fire Safety Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '292. U.P. Firearms and Ammunitions (Restriction on Grant of Licence) Order, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '293. U.P. First Offenders Probation Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '294. U.P. Fisheries (Gazetted) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '295. U.P. Fisheries Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '296. U.P. Fisheries Department Ministerial Service Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '297. U.P. Fisheries Department Non-Gazetted Services (Imposition of Minor Punishments) Rules, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '298. U.P. Flood Emergency Powers (Evacuation and Requisition) Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '299. U.P. Food (Restrictions on Service of Meals by Catering Establishments) Order, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '300. U.P. Food Inspectors (Medical, Health and Family Welfare Department) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '301. U.P. Food and Civil Supplies (Marketing Branch) Group D (Kamdar) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '302. U.P. Food and Civil Supplies (Marketing Branch) Service Rules, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '303. U.P. Food and Civil Supplies (Supply Branch) Ministerial Service Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '304. U.P. Food and Civil Supplies (Supply Branch) Subordinate Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '306. U.P. Food and Civil Supplies (Weights and Measures) Service Rules, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '307. U.P. Foodgrains (Procurement and Regulation of Trade) Order, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '308. U.P. Forest (Timber-Transit on Yamuna, Tons and Pabar Rivers) Rules, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '309. U.P. Forest Department (Conferment of Powers) Rules, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '311. U.P. Forest Produce Control Order, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '312.  U.P. Forest Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '313. U.P. Forests Corporation Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '314. U.P. Fruit Nurseries (Regulation) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '315.  U.P. Fundamental Rule 56 (Amendment and Validation) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '316. U.P. Fundamental Rules',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '317. U.P. Gangsters and Anti-Social Activities (Prevention) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '318. U.P. Gaon Panchayats and Kshettra Samities (Extension of Term) Act, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '319. U.P. Gaon Panchayats and Kshettra Samitis (Extension of Term) Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '320. U.P. Gaon Panchayats and Kshettra Samitis (Extension of Term) Act, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '321. U.P. Gaon Panchayats, Kshettra Samities and Zila Parishads (Sanshodhan) Adhiniyam, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '322. U.P. General Clauses Act, 1904',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '323. U.P. Go-Seva Ayog Adhiniyam, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '324.  U.P. Goods and Services Tax Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '325. U.P. Goshala Adhiniyam, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '326. U.P. Government Central Textile Institute (Ministerial) Service Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '327.  U.P. Government College of Architecture (Technical) Service Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '328. U.P. Government Degree Colleges Contractually Working Lecturers Regularisation Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '329. U.P. Government Department Drivers Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '330. U.P. Government Doctors (Allopathic) Restriction on Private Practice Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '331. U.P. Government Electrical Undertakings (Dues Recovery) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '332. U.P. Government Estates Thekedari Abolition (Re-Enactment and Validation) Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '333. U.P. Government Estates Thekedari Abolition Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '334. U.P. Government Industrial Training Institutes Workshop Attendant and Store Attendant Service Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '335. U.P. Government Servant (Discipline and Appeal) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '336. U.P. Government Servants Conduct Rules, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '337.  U.P. Government Servants (Disposal of Representation'
                            ' Against Adverse Annual Confidential Reports and Allied Matters) Rules, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '338. U.P. Government Servants (Employment Leave) Rules, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '339. U.P. Government Servants (Special Provisions Relating to Family Planning) Rules, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '340. U.P. Government Servants Criterion for Recruitment by Promotion Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '341. U.P. Government Servants Probation Rules, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '342. U.P. Government Servants Resignation Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '343. U.P. Government Servants Seniority Rules, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '344. U.P. Government Servants (Recognition of Service Associations) Rules, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '345. U.P. Gramin Avas Parishad (Grant of Loans and Advances) Rules, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '346. U.P. Ground Water (Engineers and Scientists) Service Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '347.  U.P. Ground Water Department Subordinate Engineers and Technicians Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '348. U.P. Guest Control Order, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '349.  U.P. Habitual Offenders Restriction Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '350.  U.P. Harcourt Butler Technical University Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '351. U.P. Harijan and Social Welfare Gazetted Officers Service Rules, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '352. U.P. Health Workers and Health Supervisors (Regulation of Pay) Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '353. U.P. High Court (Abolition of Letters Patent Appeals) Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '354. U.P. High Schools And Intermediate Colleges (Payment Of Salaries Of Teachers And Other Employees) Act, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '355. U.P. High Speed Diesel Oil and Light Diesel Oil (Maintenance of Supplies and Distribution) Order, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '356. U.P. Higher Education Services Commission Act, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '357. U.P. Higher Judicial Service (Abolition of the Cadre of the Civil and Sessions Judges) Rules, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '358. U.P. Higher Judicial Service Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '359. U.P. Hill Sub-Cadre Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '360.  U.P. Hindu Marriage Registration Rules, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '361. U.P. Hindu Religious Institutions (Prevention of Dissipation of Properties) (Repeal) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '362. U.P. Home Guards (Disciplinary Control Over Block Organisers and Battalion Instructors) Rules, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '363. U.P. Home Guards Adhiniyam, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '364. U.P. Homoeopathic Medical Colleges (Acquisition and Miscellaneous Provisions) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '365. U.P. Homoeopathic Medicine (Amendment) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '366. U.P. Homoeopathic Medicine (Amendment) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '367. U.P. Homoeopathic Medicine Act, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '368. U.P. Honorary Munsifs Act, 1896',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),






                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '369. U.P. Horticulture and Food Processing Group-B Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '370. U.P. Horticulture and Food Processing Subordinate Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '371. U.P. House Sites (Flood Affected Areas) (Temporary Powers) Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '372. U.P. Immoral Traffic (Prevention) Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '373. U.P. Imposition Of Ceiling On Land Holdings Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '374. U.P. Indian Medical Institutions (Acquisition and Miscellaneous Provisions) Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '375. U.P. Industrial Area Development (Removal of Doubts and Validation) Act, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '376. U.P. Industrial Area Development Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '377. U.P. Industrial Disputes Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '378. U.P. Industrial Employment Model Standing Orders, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '379. U.P. Industrial Establishments (National Holidays) Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '380. U.P. Industrial Housing Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '381. U.P. Industrial Peace Timely Payment of Wages Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '382. U.P. Industrial Undertakings (Special Provisions For Prevention Of Unemployment) Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '383. U.P. Industries (Directorate of Handloom and Textiles) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '384. U.P. Industries Department (Directorate of Handloom and Textiles) Subordinate Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '385. U.P. Industries Department Class IV Service Rules, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '386. U.P. Industries Services Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '387. U.P. Information Department Film Photo Unit Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '388. U.P. Information Service Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '389. U.P. Information Technology (Electronic Service Delivery) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '390. U.P. Information and Public Relations Department (Headquarter) Group D Service Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '391. U.P. Information and Public Relations Department (Headquarter) Ministerial Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '392.  U.P. Information and Public Relations Department Non-Technical (Nongazetted) Service Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '393. U.P. Insecticides Appeal Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '394. U.P. Inspectorate of Government Offices Drivers Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '395. U.P. Inspectors of Drugs Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '396. U.P. Institute of Research, Development and Training Non-Gazetted Technical Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '397. U.P. Inter-State Migrant Workmen (Regulation of Employment and Conditions of Service) Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '398. U.P. Intoxicating Liquor Objectionable Advertisements Act 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '399. U.P. Irrigation (Emergency Powers) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '400. U.P. Irrigation Charges (State Canal System) Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '401. U.P. Irrigation Charges (State Canal System) Rules, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '402.  U.P. Irrigation Charges (State Tube-Wells) Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '403. U.P. Irrigation Department Civil Engineers (Subordinate) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '404. U.P. Irrigation Department Mechanical Engineers (Subordinate) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '405.  U.P. Irrigation Department Research Officers Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '406. U.P. Irrigation Department Research Supervisors Service Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '407. U.P. Jagadguru Rambhadracharya Handicapped University Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '408. U.P. Jail (Group A and B) Service Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '409. U.P. Jail Executive Subordinate (Gazetted) Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '410. U.P. Jail Executive Subordinate (Non-Gazetted) Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '411. U.P. Jail Ministerial and Commercial Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '412. U.P. Jail Nursing Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '413. U.P. Janhit Guarantee Adhiniyam, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '414.  U.P. Joint Block Development Officer (Non-Gazetted) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '415. U.P. Judicial Officers (Retirement on Superannuation) Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '416. U.P. Judicial Officers Service Rules, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '417.  U.P. Judicial Service Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '418. U.P. Junior High Schools (Payment Of Salaries Of Teachers And Other Employees) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '419. U.P. Jute Goods (Control) Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '420. U.P. Juvenile Justice (Care and Protection of Children) Rules, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '421. U.P. Kerosene Control Order, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '422. U.P. Kesari Gram (Prohibition) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '423. U.P. Khandsari Sugar Manufacturers Licensing Order, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '424. U.P. Krishi Evam Prodyogik Vishwavidyalaya Adhiniyam, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '425. U.P. Krishi Utpadan Mandi (Ikkisawan Sanshodhan) Niyamawali, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '426. U.P. Krishi Utpadan Mandi Adhiniyam, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '427.  U.P. Kshettra Panchayats And Zila Panchayats Adhiniyam, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '428.  U.P. Land Revenue Act, 1901',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '429. U.P. Levy of Fees for Testing and Inspection Order, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '430. U.P. Licences for the Possession of Denatured Spirit and Specially Denatured Spirit Rules, 1976',
                            style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '431.  U.P. Lokayukta And Up-Lokayuktas Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '432. U.P. Lower Subordinate Forest Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '433. U.P. Milk and Milk Products (Export) Control Order, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '434.  U.P. Milk and Milk Products Regulation Order, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '435. U.P. Milk and Milk Products Regulation Order, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '436. U.P. Milk and Milk Products Regulation Order, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '437.  U.P. Minerals (Prevention of Illegal Mining, Transportation and Storage) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '438.  U.P. Minor Irrigation Department (Drawing) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '439.  U.P. Minor Irrigation Department (Special Equipment) Mechanic Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '440.  U.P. Minor Irrigation Department Boring Technicians Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '441. U.P. Minor Irrigation Department Survey Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '442. U.P. Minor Minerals (Concession) Rules, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '443. U.P. Municipalities Act, 1916',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '444. U.P. Narcotic Drugs Rules, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '445. U.P. National Parks Act, 1935',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '446. U.P. National Security Prisoner (Conditions of Detention) Order, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '447. U.P. Number and Location of Excise Shop Rules, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '448. U.P. Opium Smoking Act, 1934',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '449. U.P. Panchayat Raj Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '450.  U.P. Panchayati Forest Rules, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '451. U.P. Parks, Playgrounds and Open Spaces (Preservation and Regulation) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '452. U.P. Participatory Irrigation Management Act, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '453. U.P. Payment of Remuneration to Prisoners and Compensation to Victims Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '454. U.P. Petroleum Products (Maintenance of Supplies) Control Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '455.  U.P. Plastic and Other Non-Biodegradable Garbage Regulation Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '456. U.P. Police (Extraordinary Pension) (Second Amendment) Rules, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '457. U.P. Power Threshers (Quality Control) Order, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '458. U.P. Pradeshik Armed Constabulary Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '459. U.P. Pravidhik Shiksha Adhiniyam, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '460. U.P. Prayagraj Mela Authority, Allahabad, Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '461. U.P. Prevention and Control of Infectious and '
                            'Contagious Diseases in Animals (Check Post and Quarantine '
                            'Camp, Manner of Inspection etc.) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '462. U.P. Prevention and Control of Malaria, Dengue, '
                            'Kala-azar and any Vector Borne Disease Regulations, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '463. U.P. Prevention of Cow Slaughter Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '464. U.P. Primary Agricultural Co-Operative Credit Societies Centralised Service Rules, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '465. U.P. Primary Education Act, 1919',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '466. U.P. Prisoners Attendance in Courts Rules, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '467. U.P. Private Professional Educational Institutions '
                            '(Regulation of Admission and Fixation of Fee) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '468. U.P. Procedure For Direct Recruitment For Group'
                            ' "C" Posts (Outside The Purview Of The Uttar Pradesh '
                            'Public Service Commission) Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '469. U.P. Prohibition (Excise) Gazetted Service Rules, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '470. U.P. Prohibition of Disposal or Movement of Diesel Generating Sets Order, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '471. U.P. Prohibition of Ragging in Educational Institutions Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '472. U.P. Promotion and Protection of Fruit Trees (Regulation of '
                            'Harmful Establishments and Housing Schemes) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '473. U.P. Protected Forests Rules, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '474. U.P. Protection of Interest of Depositors in Financial Establishment Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '475.  U.P. Protection of Trees Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '476. U.P. Public Examinations (Prevention of Unfair Means) Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '477. U.P. Public Examinations (Prevention of Unfair Means) Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '478. U.P. Public Premises (Eviction of Certain Unauthorised Occupants) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '479. U.P. Public Services (Reservation For Physically '
                            'Handicapped, Dependents Of Freedom Fighters And Ex-Servicemen) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '480.  U.P. Public Services (Reservation for Scheduled '
                            'Castes, Scheduled Tribes and Other Backward Classes) Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '481. U.P. Rajya Vidyut Parish Security Forces (Restriction of Rights) Service Regulations, 1979  ',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '482. U.P. Rajya Vidyut Utpadan Nigam Ltd. (Acquisition and Transfer of Undertaking) Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '483. U.P. Raw Wool Control Order, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '484. U.P. Recruitment of Dependants of Government Servants Dying in Harness Rules, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '485. U.P. Regularisation of Ad Hoc Appointments (on Posts'
                            ' Belonging to Co-operative Societies Centralised Services) Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '486.  U.P. Regulation Of Money-Lending Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '487. U.P. Regulation of Coaching Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '488. U.P. Regulation of Cold Storages Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '489. U.P. Reorganisation (Removal of Difficulties) Order, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '490. U.P. Reorganisation Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '491. U.P. Reserve Guard Jail Warders Service Rules, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '492. U.P. Resin and other Forest Produce (Regulation of Trade) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '493. U.P. Restriction on Sugarcane Purchase Order, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '494. U.P. Revenue Code, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '495. U.P. Rice and Paddy (Levy and Regulation of Trade) Order, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '496. U.P. Right of Children to Free and Compulsory Education Rules, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '497. U.P. Rules Regulating the Transit of Timber on the River'
                            ' Ganga above Garhmukhteswar in Meerut District and on its Tributaries '
                            'in Indian Territory above Rishikesh, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '498. U.P. Rules Regulating the Transit of Timber on the Sharda River, 1915-1919',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '499. U.P. Rules Regulating the Transport of Timber by Water along '
                            'the Small Hill Streams of Pargana Jaunsar-Bawar in the Dehradun District, 1936',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '500. U.P. Rules Regulating the Transport of Timber in the Kumaun Civil Division, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '501. U.P. Rural Institute of Medical Sciences and Research, Saifai Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '502. U.P. Sahkari Gram Vikas Banks Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '503. U.P. Sales Of Motor Spirit, Diesel Oil And Alcohol Taxation Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '504. U.P. Scheduled Commodities (Regulation of Distribution) Order, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '505.  U.P. Scheduled Commodities Dealers (Licensing and Restriction on Hoarding) Order, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '507. U.P. Secondary Education Department '
                            'Regularisation of Ad hoc Promotions on the Post of '
                            'Lecturer in Government Intermediate Colleges Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '508. U.P. Secondary Education Department Regularisation of Ad hoc'
                            ' Promotions on the Post of Trained Graduate Teachers Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '509. U.P. Secondary Education Services Selection Board Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '510. U.P. Security Prisoners Rules, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '511. U.P. Self-Financed Independent Schools (Fee Regulation) Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '512.  U.P. Service of Engineers (Irrigation Department) (Group B) Service Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '513. U.P. Sheera Niyantran Adhiniyam, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '514. U.P. Shri Badrinath and Shri Kedarnath Temples Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '515.   U.P. Spirituous Preparations (Inter-State Trade and Commerce) Control Rules, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '516. U.P. Stamp (Amendment) Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '517. U.P. Stamp (Valuation of Property) (Third Amendment) Rules, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '518.  U.P. Stamp Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '519. U.P. State Commission for Backward Classes Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '520. U.P. State Council Of Higher Education Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '521. U.P. State Election Commission (Panchayat Raj '
                            'and Local Bodies) (Appointment and Conditions of Service) Rules, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '522. U.P. State Electricity Board (Contributions) Regulations, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '523. U.P. State Electricity Board (Employees Retirement) Regulations, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '524.  U.P. State Electricity Board (Issue of Bonds) Rules, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '525. U.P. State Electricity Board (Miscellaneous Provisions) Regulations, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '526. U.P. State Electricity Board (Officers and Servants) (Conditions of Service) Regulations, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '527.  U.P. State Electricity Board Assistant Engineers (Civil) Service (Second Amendment) Regulations, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '528. U.P. State Electricity Board Employees (Transfers) Regulations, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '529. U.P. State Electricity Board Establishments (Entry, Exit and Search) Regulations, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '530. U.P. State Electricity Board Service of Engineers '
                            '(Integration and Seniority) (Sixth Amendment) Regulations, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '531. U.P. State Electricity Board Services of Engineers Regulations, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '532. U.P. State Electricity Board, Disciplinary Proceedings (Administrative Tribunal) Regulations, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '533. U.P. State Electricity Consultative Council and Local Advisory Committees Rules, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '534. U.P. State Employment Guarantee Council Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '536. U.P. State Food Commission Rules, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '537.   U.P. State Government Servants Confirmation Rules, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '538. U.P. State Industrial Development Corporation Limited (Transfer of Assets and Liabilities) Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '539. U.P. State Legislature (Air Travel Facility to Members) (Fifth Amendment) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '540. U.P. State Legislature (Delegation of Powers) Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '541. U.P. State Legislature (Members Emoluments and Pension) Rules, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '542. U.P. State Public Service Commission (Regulation of Procedure) Act, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '543. U.P. State Universities (Validation of Appointments) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '544. U.P. State Universities Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '545. U.P. Street Vendors (Protection of Livelihood and Regulation of Street Vending) Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '546.  U.P. Street Vendors within the area of an '
                            'Industrial Development Authority (Protection of Livelihood'
                            ' and Regulation of Street Vending) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '547.  U.P. Subordinate (Co-operative and Panchayat) Audit Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '548. U.P. Subordinate Excise (Audit and Accounts) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '549.  U.P. Subordinate Excise Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '550.  U.P. Subordinate Forest (Rangers, Deputy Rangers and Foresters) Service Rules, 1951',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '551. U.P. Sugar (Control) Order, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '552. U.P. Sugarcane (Regulation Supply and Purchase) Act, 1953',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '553. U.P. Sugarcane Cess Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '554.  U.P. Sugarcane Supply and Purchase Order, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '555. U.P. Suits Valuation Rules, 1942',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '557. U.P. Tax on Luxuries Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '558. U.P. Tea (Registration of Dealers and Declaration of Stocks) Order, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '559. U.P. Technical Education (Non-Technical-Non-Gazetted) Service Rules, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '560.  U.P. Technical Education Department Non-Gazetted Technical Service Rules, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '561.  U.P. Technical University Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '562. U.P. Temporary Government Servants (Termination of Service) Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '563. U.P. Tendu Patta (Vyapar Viniyaman) Adhiniyam, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '564. U.P. Training Colleges (Payment of Salaries of Teachers and other Employees) Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '565. U.P. Transit of Timber and Other Forest Produce Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '566. U.P. Truck Tyre Dealers Licensing Order, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '567. U.P. Tyre and Tubes (Movement Control) Order, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '368. U.P. University of Medical Sciences, Saifai, Etawah Act, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '569. U.P. Urban Buildings (Regulation of Letting, Rent and Eviction) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '570. U.P. Urban Planning and Development Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '571. U.P. Vacuum Pan Sugar Factories Licensing Order, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '572. U.P. Excise Department Ministerial Service Rules, 1980',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '573. U.P. Village Forests Joint Management Rules, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '574.  U.P. Warehouse Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '575. U.P. Water Management And Regulatory Commission Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '576. U.P. Water Supply And Sewerage Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '577. U.P. Wheat (Levy) Order, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '578. U.P. Wheat (Levy) Order, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '579. U.P. Wheat Products Control and Distribution Order, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '580. U.P. Wood Based Industries (Establishment and Regulation) Rules, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '581. U.P. Zamindari Abolition and Land Reforms (Special Provision) Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '582. U.P. Zamindari Abolition and Land Reforms Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '583. U.P. Zila Panchayats (Central Transferable Cadre of Appar Mukhya Adhikari) Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '584. U.P. krishi Utpadan Mandi (Bisawan Sanshodhan) Niyamawali, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '585. UPERC (Captive and Renewable Energy Generating Plants) Regulations, 2014',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '586. United Province Revenue Officers Regulation, 1803',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '587. United Provinces (Temporary) Accommodation Requisition Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '588. United Provinces Abatement of Rent Suits Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '589. United Provinces Acquisition of Property (Flood Relief) Rules, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '590. United Provinces Acquisition of Property '
                            '(Flood Relief) Temporary Powers Deleted by U.P. Act No. 36 of 1952 Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '591. United Provinces Aerial Ropeways Act, 1922',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '592. United Provinces Agricultural Tenants (Acquisition of Privileges) Act, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '593. United Provinces Agriculturists Relief Act 1934',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '594. United Provinces Badrinath (Sanitation and Improvement) (Repeal) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '595. United Provinces Board of Revenue Act, 1922',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '596. United Provinces Borstal Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '597. United Provinces Control of Supplies (Temporary Powers) Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '598.  United Provinces Cotton (Statistics) Act, 1947',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '599. United Provinces Cotton Ginning and Pressing Factories Act, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '600. United Provinces Cotton Pest Control Act, 1936',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '601. United Provinces Court of Wards (Repeal) Act, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '602. United Provinces District Boards Primary Education Act, 1926',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '603. United Provinces Encumbered Estates Act, 1934',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '604. United Provinces Estates Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '605. United Provinces Excise Act, 1910',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '606. United Provinces Expiring Laws Continuance Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '607. United Provinces Fire Service Act, 1944',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '608. United Provinces Hindu Womens Rights to Property (Extension to Agricultural Land) Act, 1942',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '609. United Provinces Indian Medicine Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '610. United Provinces Minor Irrigation Works Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '611. United Provinces Primary Education Act, 1919',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '612.   United Provinces Prisoners Release on Probation Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '613. United Provinces Private Forests Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '614. United Provinces Rakshak Dal, Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '615.  United Provinces State Tube-Wells Act, 1936',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '616. United Provinces Tenancy Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '617. United Provinces High Courts (Amalgamation) Order, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '618. Uttar Pradesh Ground Water (Management and Regulation) Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '619. Uttar Pradesh Krishi Utpadan Mandi (Crusher Units Gur, Khandsari) (Compounding of Market Fee) Order, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
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
                        '621. Uttar Pradesh Ministers (Salaries, Allowances and Miscellaneous Provisions) Act, 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '622. Uttar Pradesh Motor Vehicles Taxation Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '623. Uttar Pradesh Municipal Corporation Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '624.  Uttar Pradesh Muslim Waqfs Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '625. Uttar Pradesh Private Universities Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '626. Uttar Pradesh Public Premises (Eviction of Unauthorised Occupants) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '627.  Uttar Pradesh Public Service (Tribunals) Act, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '628. Uttar Pradesh Rajarshi Tandon Open University Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '629. Uttar Pradesh Recovery of Taxes and Other Public Moneys (Amendment and Validation) Act, 1970',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '630. Uttar Pradesh Right to Information Rules, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '631. Uttar Pradesh Roadside Land Control Act, 1945',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '632. Uttar Pradesh Sugar Undertakings (Acquisition) Act, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '633. Uttar Pradesh Tax on Entry of Goods into Local Areas Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '634.  Uttar Pradesh Value Added Tax Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '635. Uttar Pradesh Vigilance Establishment Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '636. Uttar Pradesh excise Settlement of Licenses for Retail Sale of Beer) (Sixteenth Amendment) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '637.  Uttar Pradesh excise Settlement of Licenses for Retail '
                            'Sale of Country Liquor) (Eleventh Amendment) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '638.  Uttar Pradesh excise Settlement of Licenses for '
                        'Retail Sale of Foreign Liquor (Excluding Beer) (Sixteenth Amendment) Rules, 2019',
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
