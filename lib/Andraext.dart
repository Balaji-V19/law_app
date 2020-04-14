import 'package:flutter/material.dart';


class Andraext extends StatefulWidget {
  @override
  _AndraextState createState() => _AndraextState();
}

class _AndraextState extends State<Andraext> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Andhra Pradesh'),
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
                    tag: 'Andhra',
                    transitionOnUserGestures: true,
                    child: Image.asset(
                      'asset/andhra.jpg',
                      fit: BoxFit.cover,
                    ),
                  )),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'This section now contains 677 Bare Acts and Rules in vogue in the States of Andhra '
                        'Pradesh. This includes recent State legislations and amendments to Rules and Regulations '
                        'issued under the State Acts and notified in official Gazette of the State Government.'

                    'Amended portions of the Acts and Rules are highlighted in blue/grey colours. Two set of hi'
                        'ghlighting colour has been used to distinguish closer amendments and Amendments within amendments.'),
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
                    'Vital information about bare Acts and Rules with to regard to Statement of '
                        'Object and Reasons, State Amendments, Forms of Charges under certain penal provisions '
                        'of Acts has been organised in self folding sheets. Where any provision is substituted by '
                        'an amendment the old provision is also given in Old Law. You can try the self '
                        'folding sheets here below, just click any of the following bars to see results.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'You will come across these bars while navigating the text of Acts and Rules in'
                        ' BareActsLive.com. Though care has been taken but still you may find mistakes and '
                        'in accuracies in text, please do not hesitate to inform us.'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Andhra Pradesh Local Acts',
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
                        '1.A.P. Domestic, Irrigation and Industrial Water Grid Pipelines '
                            '(Acquisition of Right of User in Land) Act, 2018',
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
                        '2.A.P. Economically Weaker Sections of citizens (Reservation of Seats in Educational '
                            'Institutions and of Appointments or Posts in the Public Services under the State for Kapus) Act, 2019',
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
                        '3.A.P. Economically Weaker Sections other than Kaps (Reservation of Seats in the '
                            'Educational Institutions and of appointments or posts in the Public Service under the State) Act, 2019',
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
                        '4.A.P. Electricity Regulatory Commission (Appointment '
                            'of Vidyut Ombudsman and Terms & Conditions of Service) Regulation, 2007',
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
                        '5.A.P. Food Security Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '6.A.P. Intelligent Global Hub For Digital Pedagogies Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '7.A.P. Poisons (Possession and Sale) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '8.A.P. Sri Simhachalam Varaha Lakshmi Narasimha Swamy Devasthanam '
                            'Panchagramalu (Regularization of Occupations of Houses and Houses Sites) Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '9. A.P. State Council for Physiotherapy Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '10.A.P. State Human Rights Commission (Procedure) Regulations, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '11.APERC - Renewable Power Purchase Obligation (Compliance '
                            'by purchase of Renewable Energy/Renewable Energy Certificates) Regulations, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '12.Acharya N.G. Ranga Agricultural University Act, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '13.Advocate-on-record for the Andhra Pradesh Electricity Regulatory Commission in Supreme '
                            'Court (Appointment, Condition of Appointment and Remuneration) Regulations, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '14.Alternative Dispute Resolution and Mediation Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '15.Amaravati Land Allotment Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '16.Andhra Pradesh Regulatory Commission Act, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '17.Andhra Pradesh (50 Percent Reservation to BCs, SCs, STs and Minorities '
                            'in Works Contracts & Service Contracts given on Nomination) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '18.Andhra Pradesh (50 Percent Reservation to BCs, SCs, STs and Minorities in all the Nominated Posts) Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '19.Andhra Pradesh (50 Percent Reservation to Women in Works '
                            'Contracts and Service Contracts given on nomination) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '20.Andhra Pradesh (50 percent Reservation to BCs, SCs, STs and Minorities in all the Nominated Posts) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '21.Andhra Pradesh (50 percent Reservation to Women in all the Nominated Posts) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '22.Andhra Pradesh (Agricultural Produce and Livestock) Markets Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '23.Andhra Pradesh (Andhra Area) Agriculturists Relief Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '24.Andhra Pradesh (Andhra Area) Agriculturists Relief Rules',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '25.Andhra Pradesh (Andhra Area) Estates (Abolition and Conversion into Ryotwari) Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '26.Andhra Pradesh (Andhra Area) Inams (Abolition And Conversion Into Ryotwari) Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '27.Andhra Pradesh (Andhra Area) Inams (Assessment) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '28.Andhra Pradesh (Andhra Area) Revenue Commissioner Act, 1849',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '29.Andhra Pradesh (Andhra Area) Stamp Penalties Regulation, 1831',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '30.Andhra Pradesh (Andhra Area) Tenancy Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '31. Andhra Pradesh (Andhra Area) Town-Planning Act, 1920',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '32.Andhra Pradesh (Issuance of Integrated Registration and Furnishing of Combined '
                            'Returns under various Labour Laws by certain Establishments) Act, 2015',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '33.Andhra Pradesh (Regulation of Appointments to Public Services and'
                            ' Rationalisation of Staff Pattern and Pay Structure) Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '34.Andhra Pradesh (Regulation of Wholesale Trade and Distribution '
                            'and Retail Trade in Indian Liquor, Foreign Liquor, Wine and Beer) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '36.Andhra Pradesh (Scheduled Castes, Scheduled Tribes and Backward Classes) '
                            'Regulation of Issue of Community Certificates Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '37.Andhra Pradesh (Telangana Area) Abolition of Inams Act, 1955.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '38.Andhra Pradesh (Telangana Area) Atiyat Enquiries Act, 1952',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '39.Andhra Pradesh (Telangana Area) Land Revenue Act, 1317',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '40.Andhra Pradesh (Telangana Area) Money Lenders Act, 1349F',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '41.Andhra Pradesh (Telangana Area) Public Societies Registration Act 1350F',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '42.Andhra Pradesh (Telangana Area) Tenancy & Agricultural Lands Act, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '43.Andhra Pradesh Advocates Clerks Welfare Fund Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '44.Andhra Pradesh Advocates Fee Rules, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '45.Andhra Pradesh Advocates Welfare Fund Act, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '46.Andhra Pradesh Agricultural Holdings (Census) Act, 1957.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '47.Andhra Pradesh Agricultural Indebtedness (Relief) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '48. Andhra Pradesh Agricultural Land (Conversion for Non-Agricultural Purposes) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '49.Andhra Pradesh Agricultural Land (Conversion for Non-Agricultural purposes) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '50.Andhra Pradesh Agricultural Lands (Prohibition Of Alienation) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '51.Andhra Pradesh Allopathic Private Medical Care Establishments (Registration and Regulation) Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '52.Andhra Pradesh Anand Marriages Registration Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '53.Andhra Pradesh Appropriation Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '54.Andhra Pradesh Aquaculture Seed (Quality Control) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '55.Andhra Pradesh Arbitration Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '56.Andhra Pradesh Assigned Lands (Prohibition of Transfers) Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '57.Andhra Pradesh Backward Classes Sub-Plan (Planning, Allocation and '
                            'Utilization of Financial Resources) Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '58.Andhra Pradesh Bangaru Talli Girl Child Promotion And Empowerment Act, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '59.Andhra Pradesh Bio-fertilisers (Monitoring and Quality Control), Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '60.Andhra Pradesh Board of Revenue Standing Orders - Collection of Revenue',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '61.Andhra Pradesh Borstal Schools Act, 1925',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '62.Andhra Pradesh Buildings (Lease, Rent And Eviction) Control Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '63.Andhra Pradesh Capital Region Development Authority Act, 2014',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '64.Andhra Pradesh Charitable and Hindu Religious Institutions and Endowments Act, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '65.Andhra Pradesh Chit Funds Act, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '66. Andhra Pradesh Chit Funds Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '67.Andhra Pradesh Cinemas (Regulation) Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '68.Andhra Pradesh Civil Courts Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '69.Andhra Pradesh Civil Rules of Practice and Circular Orders, 1980.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '70.Andhra Pradesh Civil Services (Classification, Control and Appeal) Rules, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '71.Andhra Pradesh Civil Services (Conduct) Rules, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '72.Andhra Pradesh Civil Services (Disciplinary Proceedings Tribunal) Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '73.Andhra Pradesh Co-Operative Service Rules, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '74.Andhra Pradesh Co-Operative Societies (Temporary Provisions) Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '75.Andhra Pradesh Co-Operative Societies Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '76. Andhra Pradesh Co-Operative Subordinate Service Rules, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '77.Andhra Pradesh Commission for Backward Classes Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '78.Andhra Pradesh Compulsory Gratuity Insurance Rules, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '79.Andhra Pradesh Compulsory Registration of Marriages Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '80.Andhra Pradesh Compulsory Registration of Marriages Rules, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '81. Andhra Pradesh Contract Labour (Regulation and Abolition) Rules, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '82.Andhra Pradesh Control of Organised Crime Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '83.Andhra Pradesh Control of Organised Crime Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '84.Andhra Pradesh Core Digital Data Authority (Effective Delivery of e-Services) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '85.Andhra Pradesh Cotton Seeds (Regulation of Supply, Distribution, Sale and Fixation of Sale Price) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '86.Andhra Pradesh Cotton Seeds (Regulation of Supply, Distribution, Sale and Fixation of Sale Price) Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '87.Andhra Pradesh Court-fees and Suits Valuation Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '88.Andhra Pradesh Crop Cultivator Rights Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '89.Andhra Pradesh Disaster Management Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '90. Andhra Pradesh District Planning Committees Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '91.Andhra Pradesh Districts (Formation) Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '92.Andhra Pradesh Dotted Lands (Updation in Re-settlement Register) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '93.Andhra Pradesh Economic Development Board Act, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '94.Andhra Pradesh Education Act, 1982',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '95.Andhra Pradesh Educational Institutions '
                            '(Regulation of Admissions and Prohibition of Capitation Fee) Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '96.Andhra Pradesh Electricity Duty Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '97.Andhra Pradesh Electricity Reform (Transfer Scheme) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '98.Andhra Pradesh Electricity Regulatory Commission (Appointment of Chairman and Members) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '99.Andhra Pradesh Electricity Regulatory Commission (Compliance Audit) Regulation, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '100.Andhra Pradesh Electricity Regulatory Commission (Conduct of Business) Regulations, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '101.Andhra Pradesh Electricity Regulatory Commission (Constitution of Commission'
                            ' Advisory Committee and Its Functioning) Regulations, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '102.Andhra Pradesh Electricity Regulatory Commission (Consumers Right to Information) Regulations, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '103.Andhra Pradesh Electricity Regulatory Commission (Electricity Supply Code) Regulation 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '104.Andhra Pradesh Electricity Regulatory Commission (Establishment of Forum and '
                            'Ombudsman for Redressal of Grievances of the Consumers) Regulations, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '105.Andhra Pradesh Electricity Regulatory Commission (Fees) Regulation, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '106.Andhra Pradesh Electricity Regulatory Commission (Interim Balancing and Settlement Code) Regulation, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '107.Andhra Pradesh Electricity Regulatory Commission (Licensees duty for supply of electricity on request) Regulation, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '108.Andhra Pradesh Electricity Regulatory Commission (Licensees Standards of Performance) Regulation, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '109.Andhra Pradesh Electricity Regulatory Commission (Procedure for filing appeal'
                            ' before the Appellate Authority) Regulation 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '110.Andhra Pradesh Electricity Regulatory Commission (Security Deposit) Regulation, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '111.Andhra Pradesh Electricity Regulatory Commission (Standards of Performance) Regulations, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '112.Andhra Pradesh Electricity Regulatory Commission (Terms and Conditions '
                            'for Determination of Tariff for Wheeling and Retail Sale of Electricity) Regulation, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '113.Andhra Pradesh Electricity Regulatory Commission (Terms and Conditions of Open Access) Regulation, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '114.Andhra Pradesh Electricity Regulatory Commission (Transmission Standards of Performance) Regulation, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '115.Andhra Pradesh Electricity Regulatory Commission (Treatment '
                            'of Other Businesses of Transmission Licensees and Distribution Licensees) Regulation, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '116.Andhra Pradesh Employment of Local Candidates in the Industries/Factories Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '117. Andhra Pradesh Energy Conservation Fund Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '118.Andhra Pradesh Energy University Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '119.Andhra Pradesh Entertainments Tax Act, 1939',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '120. Andhra Pradesh Escheats and Bona Vacantia Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '121.Andhra Pradesh Excheats and Bona Vacantia Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '122.Andhra Pradesh Excheats and Bona Vacantia Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '123.Andhra Pradesh Excise (Grant of licence of selling by shop and conditions of licence) Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '124.Andhra Pradesh Excise Act, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '125.Andhra Pradesh Exhibition of Films on Television Screen through Video Cassette Recorders (Regulation) Act, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '126.Andhra Pradesh Exhibition of Films on Television Screen through Video Cassette Recorders (Regulation) Rules, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '127.Andhra Pradesh Farmers Agricultural Debts (Moratorium) Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '128.Andhra Pradesh Farmers Management of Irrigation Systems Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '129.Andhra Pradesh Fire Service Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '130.Andhra Pradesh Fiscal Responsibility and Budget Management Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '131.Andhra Pradesh Fisheries and Ocean University (Establishment and Regulation) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '132. Andhra Pradesh Forest Act, 1967',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '133.Andhra Pradesh General Clauses Act, 1891',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '134.Andhra Pradesh General Sales Tax Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '135.Andhra Pradesh Goods and Services Tax Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '136.Andhra Pradesh Government Lands And Buildings (Termination Of Leases) Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '137.Andhra Pradesh Government Medical and Dental Institutions '
                            '(Conversion into Semi-Autonomous Institutions) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '138.Andhra Pradesh Government Property (Preservation, Protection and Resumption) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '139.Andhra Pradesh High Court Advocates Clerks (Registration, Discipline and Control) Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '140.Andhra Pradesh High Court Right to information Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '141.Andhra Pradesh Higher Education Regulatory and Monitoring Commission Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '142. Andhra Pradesh Industrial Corridor Development Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '143.Andhra Pradesh Industrial Facilitation Council (Arbitration) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '144.Andhra Pradesh Industrial Single Window Clearance (Time Limit and deemed approval) Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '145.Andhra Pradesh Industrial Single Window Clearance Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '146.Andhra Pradesh Information Technology (Electronic Service Delivery ) Rules, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '147.Andhra Pradesh Infrastructure (Transparency through Judicial Preview) (Salaries, Allowances and other conditions of Service of Honble Judge) Rules, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '148.Andhra Pradesh Infrastructure (Transparency through Judicial Preview) Act, 2019',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '149.Andhra Pradesh Infrastructure Development Corporation Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '150.Andhra Pradesh Infrastructure Development Enabling Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '151.Andhra Pradesh Irrigation (Construction and Maintenance of Water Courses) Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '152.Andhra Pradesh Irrigation Utilisation and Command Area Development Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '153.Andhra Pradesh Juvenile Justice (Care and Protection of Children) Rules, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '154.Andhra Pradesh Land Encroachment (Extension and Amendment) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '155.Andhra Pradesh Land Encroachment Act, 1905',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '156.Andhra Pradesh Land Grabbing (Prohibition) Act, 1982.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '157.Andhra Pradesh Land Licensed Cultivators Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '158. Andhra Pradesh Land Reforms (Ceiling On Agricultural Holdings) Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '159.Andhra Pradesh Land Reforms (Ceiling on Agricultural Holdings) Amendment Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '160.Andhra Pradesh Language Pandits Grade-II (Regulation of Scale of Pay) Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '161. Andhra Pradesh Law Officers (Appointment and Conditions of Service) Instructions, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '162.Andhra Pradesh Law Officers (Appointment and Conditions of Service) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '163.Andhra Pradesh Legal Metrology (Enforcement) Rules, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '164.Andhra Pradesh Legislative Assembly Secretariat Right to Information (Regulation of Fee and cost) Rules, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '165.Andhra Pradesh Logistics University Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '166.Andhra Pradesh Lokayukta Act, 1983',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '167.Andhra Pradesh Lotteries Act, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '168.Andhra Pradesh Maintenance of Parents and Senior Citizens Rules, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '169.Andhra Pradesh Medicare Service Persons and Medicare Service '
                            'Institutions (Prevention of Violence and Damage to Property) Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '170.Andhra Pradesh Metropolitan Planning Committee Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '171. Andhra Pradesh Metropolitan Region and Urban Development Authorities Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '172.Andhra Pradesh Micro Finance Institutions (Regulation of Money Lending) Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '173.Andhra Pradesh Micro and Small Enterprises Facilitation Council Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '174.Andhra Pradesh Mineral Bearing Lands (Infrastructure) Cess Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '175.Andhra Pradesh Mineral Dealers Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '176. Andhra Pradesh Minor Mineral Concession Rules, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '177.Andhra Pradesh Motor Transport Workers Rules, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '178.Andhra Pradesh Motor Vehicles Taxation (Amendment) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '179.Andhra Pradesh Motor Vehicles Taxation (Amendment) Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '180.Andhra Pradesh Motor Vehicles Taxation Act, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '181.Andhra Pradesh Municipal Corporations (Conduct of Election'
                            ' of Members, Election Expenses and Election Petitions) Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '182.Andhra Pradesh Municipal Corporations Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '183.Andhra Pradesh Municipal Tramways (Construction, Operation and Maintenance) Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '184.Andhra Pradesh Municipalities Act, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '185.Andhra Pradesh Mutually Aided Co-Operative Societies Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '186. Andhra Pradesh Oil Palm (Regulation of Production and Processing) Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '187.Andhra Pradesh Orphanages and other Charitable Homes (Supervision and Control) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '188.Andhra Pradesh Orphanages and other Charitable Homes (Supervision and Control) Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '189.Andhra Pradesh Panchayat Raj Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '190.Andhra Pradesh Para Medical Board Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),



                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '191.Andhra Pradesh Pawn Brokers Act, 2002',
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
                        '192.Andhra Pradesh Payment of Salaries and Pension and Removal of Disqualifications Act, 1953',
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
                        '193.Andhra Pradesh Police (Reforms) Act, 2014',
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
                        '194.Andhra Pradesh Police (Secretarial Establishment) Service Rules, 1994',
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
                        '195.Andhra Pradesh Prevention of Begging Rules, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '196.Andhra Pradesh Prevention of Dangerous Activities'
                            ' of Boot-leggers, Dacoits, Drug-Offenders, Goondas, Immoral Traffic Offenders'
                            ' and Land-Grabbers Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '197. Andhra Pradesh Prevention of Disfigurement of '
                            'Open Places (Prohibition of Obsence and Objectionable Posters) Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '198.Andhra Pradesh Prevention of the Disfigurements of '
                            'Open Places and Prohibition of obscene and objectionable posters and Advertisements Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '199. Andhra Pradesh Prisons Development Board Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '200.Andhra Pradesh Private Aided Collegiate and Technical'
                            ' Education Employees (Regulation of Pay) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '201.Andhra Pradesh Private Aided Educational'
                            ' Institutions Employees (Regulation of Pay) Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '202.Andhra Pradesh Private Aided Educational Staff (Regulation of Pay) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '203.Andhra Pradesh Private Educational Institutions Grant-in-aid (Regulation) Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '204.Andhra Pradesh Private Educational Institutions Maintenance Grant (Regulation) Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '205.Andhra Pradesh Private Medical Care Establishments (Registration and Regulation) Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '206.Andhra Pradesh Private Security Agencies (Regulation) Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '207.Andhra Pradesh Private Universities (Establishment and Regulation) Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '208.Andhra Pradesh Prohibition Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '209.Andhra Pradesh Prohibition of Child Marriages Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '210.Andhra Pradesh Prohibition of Cow Slaughter and Animal Preservation Act, 1977',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '211.Andhra Pradesh Prohibition of Ragging Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '212.Andhra Pradesh Prohibition of Smoking and Health Protection Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '213.Andhra Pradesh Prohibition of Smoking and Health Protection Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '214.Andhra Pradesh Promotion of Social Audit and Prevention of Corrupt'
                            ' Practises Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '215.Andhra Pradesh Propagation of other religion in '
                            'the places of worship or prayer (Prohibition) Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '216. Andhra Pradesh Protection of Depositors of Financial Establishments Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '217.Andhra Pradesh Provisional Distribution and Retail Supply Licence, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '218.Andhra Pradesh Provisional Transmission and Bulk Supply Licence, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '219.Andhra Pradesh Public Employment (Recording & Alteration'
                            ' of Date of Birth) Rules, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '220.Andhra Pradesh Public Examinations (Prevention of Malpractices and Unfair means) Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '221. Andhra Pradesh Public Libraries Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '222.Andhra Pradesh Public Premises (Eviction of Unauthorised Occupants) Act, 1968',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '223.Andhra Pradesh Public Safety (Measures) Enforcement Act, 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '224.Andhra Pradesh Public Security Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '225. Andhra Pradesh Public Service Commission'
                            ' (Entrustment of Additional Functions with respect'
                            ' to the Services of Universities) Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '226.Andhra Pradesh Public Services Delivery Guarantee Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '227.Andhra Pradesh Public Services Delivery Guarantee Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '228.Andhra Pradesh Pulses (Licensing Storage and Regulation) Order, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '229.Andhra Pradesh Real Estate (Regulation and Development) Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '230.Andhra Pradesh Registration of Births and Deaths Rules, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '231.Andhra Pradesh Registration of Horticulture Nurseries (Regulation) Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '232.Andhra Pradesh Registration of Horticulture Nurseries (Regulation) Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '233.Andhra Pradesh Regulation and Penalization of Buildings'
                            ' Constructed Unauthorizedly and in Deviation of the Sanctioned Plan Rules, 20150',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '234.Andhra Pradesh Regulation of Unapproved and Illegal Layout Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '235.Andhra Pradesh Rent And Revenue Sales Act, 1839',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '236.Andhra Pradesh Rent and Revenue Sales and Madras Revenue '
                            'Recovery (A.P. Extension And Amendment) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '237. Andhra Pradesh Reservation in favour of Socially'
                            ' and Educationally Backward Classes of Muslims Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '238.Andhra Pradesh Reservation of seats in the Educational '
                            'Institutions and of appointments or posts in the Public'
                            ' Services under the State to Muslim Community Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '239.Andhra Pradesh Residential and Non-Residential Premises Tenancy Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '240.Andhra Pradesh Revenue Enquiries (Extension And Amendment) Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '241.Andhra Pradesh Revenue Enquiries Act, 1893',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '242.Andhra Pradesh Revenue Recovery (Amendment) Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '243.Andhra Pradesh Revenue Recovery Act, 1864',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '244.Andhra Pradesh Revenue Summonses Act, 1869',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '245.Andhra Pradesh Revision of Market Value Guidelines Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '246.Andhra Pradesh Right of Children to Free and Compulsory Education Rules, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '247.Andhra Pradesh Right to Fair Compensation '
                            'and Transparency in Land Acquisition, Rehabilitation '
                            'and Resettlement Rules, 2014',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '248.Andhra Pradesh Right to Information (Regulation of free and cost) Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '249.Andhra Pradesh Rights in Land and Pattadar Pass Books Act, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '250.Andhra Pradesh Rules Under the Registration Act, 1908',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '251.Andhra Pradesh Rules for Construction and Regulation of Multiplex Complexes, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '252.Andhra Pradesh Rural Development Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '253.Andhra Pradesh Rural Development Board Regulations, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '254.Andhra Pradesh Rural Electric Co-operative Societies (Temporary Provisions) Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '255. Andhra Pradesh Sales Tax (Settlement of Disputes) Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '256.Andhra Pradesh Scheduled Areas Land Transfer Regulation, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '257.Andhra Pradesh Scheduled Castes (Rationalisation of Reservations) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '258.Andhra Pradesh Scheduled Castes Sub-Plan (SCSP)'
                            ' and Tribal Sub-Plan (TSP) (Planning, Allocation and'
                            ' Utilization of Financial Resources) Rules of 2013',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '259.Andhra Pradesh Scheduled Commodities Dealers (Licensing, Storage and Regulation) Order, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '260.Andhra Pradesh Scheduled Commodities Dealers (Licensing, Storage and Regulation) Order, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '261.Andhra Pradesh School Education (Regulation of Transfers) Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '262.Andhra Pradesh School Education Management (Community Participation) Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '263.Andhra Pradesh Self Help Groups (SHG) Women Co-contributory Pension Act, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '264.Andhra Pradesh Shops and Establishments Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '265. Andhra Pradesh Single Window Co-Operative Credit Structure At State Level Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '266.Andhra Pradesh Skill Development Fund Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '267.Andhra Pradesh Societies Registration (Andhra Pradesh Amendment) Act, 1984',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '268.Andhra Pradesh Societies Registration (Validation) Act, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '269.Andhra Pradesh Societies Registration Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '270. Andhra Pradesh Special Courts Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '271.Andhra Pradesh Special Protection Force Act, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '272.Andhra Pradesh Special Protection Force Subordinate Service Rules, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '273.Andhra Pradesh Sports Authorities Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '274.Andhra Pradesh Stamp (Inspection of Properties) Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '275.Andhra Pradesh Stamp (Prevention of Under Valuation of Instruments) Rules, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '276.Andhra Pradesh State Audit Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '277.Andhra Pradesh State Commission for Scheduled Castes and Scheduled Tribes Act, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '278.Andhra Pradesh State Council of Higher Education Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '279. Andhra Pradesh State Employment Guarantee Fund (APSEGF) Rules 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '280.Andhra Pradesh State Financial Corporation General Regulations, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '281.Andhra Pradesh State Human Rights Commission (Officers and other staff Service) Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '282.Andhra Pradesh State Human Rights Commission'
                            ' Chairperson and Members (Salaries, allowances and Other Service Conditions) Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '283.Andhra Pradesh State Minorities Commission Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '284. Andhra Pradesh State Prize Chits and Money Circulation Schemes (Banning) Rules, 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '285.Andhra Pradesh State Public Distribution System Control Order, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '286.Andhra Pradesh State Transport Appellate Tribunal Rules, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '287.Andhra Pradesh State Warehousing Corporation Regulations, 1965',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '288.Andhra Pradesh Tax on Entry of Goods into Local Areas Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '289.Andhra Pradesh Tax on Entry of Motor Vehicles into Local Areas Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '290.Andhra Pradesh Tax on Luxuries Act, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '291.Andhra Pradesh Tax on Professions, Trades, Callings and Employment Rules, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '292.Andhra Pradesh Tax on Professions, Trades, Callings and Employments Act, 1987',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '293.Andhra Pradesh Tourism Authority (Constitution, Functions and Powers) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '294.Andhra Pradesh Tourism, Culture and Heritage Board Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '295.Andhra Pradesh Tourism, Culture and Heritage Board '
                            'Committees and Councils (Functions and Powers) Rules, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '296.Andhra Pradesh Transfer of Rights To'
                            ' Certain Specified Categories of Occupants of Unassigned'
                            ' Government Lands Policy, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '297.Andhra Pradesh Transmission/Distribution/ Trading '
                            'of Electricity Licence Application Fee Rules, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '298.Andhra Pradesh Tribunal for Disciplinary Proceedings Service Rules',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '299.Andhra Pradesh Universities Act, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '300.Andhra Pradesh Unorganized Workers Social Security Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '301.Andhra Pradesh Urban Areas (Development) Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '302.Andhra Pradesh Vacant Lands In Urban Areas '
                            '(Prohibition Of Alienation) Repeal Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '303.Andhra Pradesh Vaidya Vidhana Parishad Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '304.Andhra Pradesh Value Added Tax Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '305.Andhra Pradesh Village Servants Service Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '306.Andhra Pradesh Wakf Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '307.Andhra Pradesh Water Resources Development Corporation Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '308.Andhra Pradesh Water Resources Regulatory Commission Act, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '309. Andhra Pradesh Water, Land And Trees Rules, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '310.Andhra Pradesh Water, Land and Trees Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '311.Andhra Pradesh Women and Childrens institutions (Licensing) Rules, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '312.Andhra Pradesh Womens Commission Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '313.Andhra Pradesh Womens and Childrens Institutions (Licensing) Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '314.Andhra Pradesh Works of Licensees Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '315. Andhra Pradesh of Gaming Act, 1974',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '316.Andhra Wakfs Managing Committee (constitutions, functions and duties) Regulations, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '317.Apex Professional University Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '318.Appointment of Chief Registrar and Other '
                            'Officers under the Enforcement of Registration'
                            'of Births and Deaths Act, 1969',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '319.Azamabad Industrial area (Termination and Regulation of Leases) Act, 1992',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '320.Bye-Laws For Control of Malaria and Other Mosquito Borne Diseases',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '321. Commission for Development of Backward Areas of Andhra Pradesh Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '322.Criminal Rules of Practice and Circular Orders, 1990',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '323.Cyberabad (Metropolitan Area) Police Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '324.Damodaram Sanjivayya National Law University Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '325.Dowry Prohibition Rules, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '326.Dr. Abdul Haq Urdu University Act, 2016',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '327.Dr. Y.S.R. Horticultural University Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '328.Fee for Inspection of Maps, Plans, Sections '
                            'and testing and inspection for services of '
                            'Electrical Inspector Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '329.Greater Hyderabad Municipal Corporation '
                            '(Disclosure of information to the general public) Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '330.Greater Hyderabad Municipal Corporation '
                            '(Motion of No confidence in Mayor/ Deputy Mayor) Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '331. High Court of Andhra Pradesh Family Courts (Court) Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '332.Hyderabad Horse Racing and Betting Tax Rules, 1949',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '333.Hyderabad Metropolitain Water Supply Sewerage Act, 1989',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '334.Hyderabad Metropolitan Development Authority Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '335.Hyderabad Metropolitan Development Authority and '
                            'Executive Committee (Conduct of Meetings) Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '336.Hyderabad Record of Rights in Land Regulation, '
                            '1358 Fasli',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '337.Hyderabad and Secunderabad (Public Place of '
                            'halt/Place of Public Entertainment/Amusement)- '
                            'Rules, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '338.Indian Electricity (Andhra Pradesh Amendment) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '339.Indian Stamp (Andhra Pradesh Amendment) Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '340.Indian Stamp (Andhra Pradesh Amendment) Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '341.Indian Stamp Rules, 1925',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '342.Intimation of Accidents (Form and Time of Service of Notice) Rules, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '343.Jawaharlal Nehru Technological Universities Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '344.Letters Patent � High Court, Madras 28 & 29 VIC., C. 15',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '345.National Academy of Legal Studies and Research University Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '346.National Rural Employment Guarantee Scheme - AP Social Audit Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '347. Rajiv Gandhi University of Knowledge Technologies Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '348.Receipts for Payment of Land Revenue Rules, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '349.Reductions and Remissions (Andhra Pradesh)',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '350. Registration (Andhra Pradesh Amendment) Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '351.Registration (Andhra Pradesh Second Amendment) Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '352.Rules For Collection Of Duties Secured In The Course Of Inspection',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '353.Rules for the Destruction of Instruments '
                            'Impounded Under The Indian Stamp Act, 1899',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '354.Scheme for appointment of Arbitrators, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '355.Societies Registration (Andhra Pradesh) (Andhra Area) Amendment Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '356.Societies Registration Act, 1860',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '357.Special Development Regulations for the Hyderabad'
                            ' Outer Ring Road Growth Corridor (ORR-GC), 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '358.Sri Venkateswara Veterinary University, Act, 2005',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '359.Sri Venkatesware Institute of Medical Science University Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '360.Standard Formats prescribed by Government '
                            'of A.P. under A.P. Civil Services (Classification, '
                            'Control and Appeal) Rules, 1991',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '361.State Information Commission (Appeal Procedure) Rules, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '362.Table of Fees Under Section 78 of The Registration Act, 1908',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '363.Telugu Language Development Authority of Andhra Pradesh (Constitution) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '364.Time and Form for Notifying Information under the '
                            'Enforcement and Registration of Births and Deaths '
                            'Act, 1969 in Vital Statistics',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '365.University Grants Commission (Regulation of '
                            'Admission and Fees in Private Non-Aided Professional '
                            'Institutions) Regulations, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '366.Vijayawada Municipal Corporation Act 1981',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '367.Visakhapatnam Municipal Corporation Act 1979',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '368. Visakhapatnam Port Trust (Bunkering of ocean going Vessels) Regulations, 2006',
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
