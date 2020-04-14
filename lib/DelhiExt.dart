import 'package:flutter/material.dart';
import 'package:law_app/fstlaw.dart';

class Delhiext extends StatefulWidget {
  @override
  _DelhiextState createState() => _DelhiextState();
}

class _DelhiextState extends State<Delhiext> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Delhi'),
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
                  child: Image.asset(
                    'asset/delhi2.jpeg',
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'This section now contains 201 Bare Acts and Rules in vogue in the State of Delhi. '
                    'This includes recent State legislations and amendments to Rules and Regulations issued '
                    'under the State Acts and notified in official Gazette of the State Government.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'Amended portions of the Acts and Rules are highlighted in blue/grey colours. Two set of highlighting '
                    'colour has been used to distinguish closer amendments and Amendments within amendments.Move the cursor over the highlighted portion and '
                    'you can see the footnote information about the amendments.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'Vital information about bare Acts and Rules with to regard to Statement of Object and Reasons, State Amendments, Forms of Charges under certain penal provisions of Acts has been organised in self folding sheets. Where any provision is substituted by an amendment the old provision is also given in Old Law. '
                    'You can try the self folding sheets here below, just click any of the following bars to see results.'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                    'You will come across these bars while navigating the text of Acts and Rules in BareActsLive.com. Though care has been taken but '
                    'still you may find mistakes and in accuracies in text, please do not hesitate to inform us.'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Delhi Local Acts',
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
                      onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder:(context)=>fstlaw()));
                      },
                      child: Text(
                        '1.Azadpur Agricultural Produce Market Committee Bye-Laws, 1980',
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
                        '2.Bombay Labour Welfare Fund Act, 1953',
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
                        '3.Bombay Prevention Of Begging Act, 1959',
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
                        '4.Building And Other Construction Workers� Welfare Cess Rules, 1998',
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
                        '5.Court Fees in Delhi',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '6.Court-Fees (Delhi Amendment) Act, 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '7.Delhi (Delegation Of Powers) Act, 1964',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '8.Delhi (Right of Citizen To Time Bound Delivery Of Services) Act, 2011',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '9. Delhi Agricultural Cattle Preservation Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '10.Delhi Agricultural Produce Marketing (Regulation) Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '11.Delhi Anand Marriages Registration Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '12.Delhi Ancient and Historical Monuments and Archaeological Sites and Remains Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '13.Delhi Apartment ownership Act, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '14.Delhi Building And Other Construction Workers (Regulation Of Employment And Conditions Of Service) Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '15.Delhi Cinematograph (Exhibition of Films by Video Cassette Recorder/player) Rules, 1986',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '16.Delhi Co-Operative Societies Act, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '17.Delhi Co-operative Societies Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '18.Delhi Commission for Women Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '19.Delhi Common Effluent Treatment Plants Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '20.Delhi Development Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '21.Delhi Development Authority (Validation Of Disciplinary Powers) Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '22.Delhi Dowry Prohibition Rules, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '23.Delhi Electricity Control Order, 1959',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '24.Delhi Electricity Reform Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '25.Delhi Electricity Regulatory Commission (Forum for Redressal of Grievances of the Consumers and Ombudsman) Regulations, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '26.Delhi Electricity Regulatory Commission (State Grid Code) Regulations, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '27.Delhi Entertainments and Betting Tax Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '28.Delhi Excise Act, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '29.Delhi Finance Commission Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '30.Delhi Fire Service Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '31. Delhi Goods and Services Tax Act, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '32.Delhi High Court (Original Side) Rules, 2018',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '33.Delhi High Court Act, 1966',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '34.Delhi Juvenile Justice (Care and Protection of Children) Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '36.Delhi Land Revenue Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '37.Delhi Lands (Restrictions On Transfer) Act, 1972',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '38.Delhi Lands Reforms Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '39.Delhi Laws (Special Provisions) Act, 2006',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '40.Delhi Laws Act, 1912',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '41.Delhi Laws Act, 1915',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '42.Delhi Lokayukta and Upalokayukta Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '43.Delhi Luxuries Tax on Commodities Rules, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '44.Delhi Maintenance and welfare of Parents and Senior Citizens Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '45.Delhi Medical Council Act, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '46.Delhi Metro Railway (Notices of Accidents and Inquiries Thereto) Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '47.Delhi Metro Railway (Prohibition of Carriage of Large-Sized Luggage, Carriage of Offensive '
                            'and Dangerous Goods in the Metro Railway, Travelling of Persons Suffering From Infectious and '
                            'Contagious Diseases in the Metro Railway and Value, '
                            'Period of Validity and Such Other Particulars Indicated in the Ticket Issued by the Metro Railway)'
                            ' Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '48.Delhi Metro Railway General Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '49.Delhi Minimum Wages Rules, 1950',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '50.Delhi Minorities Commission Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '51.Delhi Motor Accidents Claims Tribunal Rules, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '52.Delhi Motor Vehicles Rules, 1993',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '53.Delhi Motor Vehicles Taxation Act, 1962',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '54.Delhi Municipal Corporation (Malaria And Other Mosquito Borne Diseases) Bye-Laws, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '55.Delhi Municipal Corporation (Property Taxes) Bye-Laws, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '56.Delhi Municipal Corporation (Toll Tax) Bye-Laws, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '57.Delhi Municipal Corporation (Validation of Electricity Tax) Act and Other Laws (Repeal) Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '58.Delhi Municipal Corporation Act, 1957',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '59.Delhi Narcotic Drugs Rules, 1985',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '60.Delhi Panchayat Raj Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '61.Delhi Pharmaceutical Sciences and Research University Act, 2008',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '62.Delhi Plastic Bag (Manufacture, Sales and Usage) and Non-Biodegradable Garbage (Control) Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '63.Delhi Police Act, 1978',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '64.Delhi Preservation Of Trees Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '65.Delhi Prevention of Defacement of Property Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '66.Delhi Prevention of Food Adulteration Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '67.Delhi Prevention of Touting and Malpractices Against Tourists Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '68.Delhi Primary Education Act, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '69.Delhi Prison Act, 2000',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '70.Delhi Private Security Agencies (Regulation) Rules, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '71.Delhi Professional Colleges or Institutions Prohibition of Capitation Fee Regulation'
                            ' of Admission Fixation of Non-Exploitative Fee and Other Measures to Ensure Equity and '
                            'Excellence Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '72.Delhi Prohibition of Smoking and Non-Smokers Health Protection Act, 1996',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '73.Delhi Protection of Interest of Depositors (In Financial Establishment) Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '74.Delhi Public Gambling Act, 1955',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '75.Delhi Registration Rules, 1976',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '76.Delhi Rehabilitation Grant to Released Prisoners Rules 2012',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '77.Delhi Rent Act, 1995',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '78.Delhi Rent Control Act, 1958',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '79.Delhi Right To Information Act, 2001',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '80.Delhi Sales Tax Act, 1975',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '81.Delhi Sales Tax on Right to Use Goods Act, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '82.Delhi School Education Act, 1973',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '83.Delhi Shops and Establishments Act, 1954',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '84.Delhi Sikh Gurdwaras Act, 1971',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '85.Delhi Special Police Establishment Act, 1946',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '86.Delhi Stamp (Prevention of Undervaluation of Instruments) Rules, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '87.Delhi Street Vendors (Protection of Livelihood and Regulation of Street Vending) Rules, 2017',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '88.Delhi Technological University Act, 2009',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '89.Delhi University Act, 1922',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '90.Delhi Urban Shelter Improvement Board Act, 2010',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '91.Delhi Value Added Tax Act, 2004',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '92.Delhi Vidyut Board Rules, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '93.Delhi Wakf Board Regulations, 1963',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '94.Delhi Water Board Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '95.Draft Delhi Probation of Offenders Rules, 1960',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '96.Guru Gobind Singh Indraprastha University Act, 1998',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '97.Indraprastha Institute of Information Technology Delhi Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '98.Jamia Millia Islamia Act, 1988',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '99.Madras Chit Funds Act, 1961',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '100.Madras Restriction of Habitual Offenders Act, 1948',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '101.Maharashtra Control Of Organised Crime Act, 1999',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '102.National Capital Territory of Delhi, Andaman and Nicobar '
                            'Islands, Lakshadweep, Daman and Diu and Dadra and Nagar Haveli '
                            '(Civil Service) Rules, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '103.National Capital Territory of Delhi, Andaman and Nicobar Islands,'
                            ' Lakshadweep, Daman and Diu and Dadra and Nagar Haveli (Police Service) Rules, 2003',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '104.National Law University Delhi Act, 2007',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '105.New Circle Rates of National Capital Territory of Delhi',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '106.New Delhi Municipal Council Act, 1994',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '107.Opening of Delhi Metro Railway for Public Carriage of Passengers Rules, 2002',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '108.Procedure for Payment of Pay and Allowance etc.',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '109.Punjab Registration of Money Lenders Act, 1938',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '110.Punjab Relief of Indebtedness Act, 1934',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '111.Registration Fees in Delhi',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '112.Rules of Procedure and Conduct of Business '
                            'in the Legislature Assembly of the National Capital Territory '
                            'of Delhi, 1997',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '113.Rules of Procedure and Conduct of Business in the Metropolitan Council of Delhi',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '114.Slum Areas (Improvement And Clearance) Act, 1956',
                        style: TextStyle(fontSize: 15.0,
                            decoration: TextDecoration.underline,
                            color: Colors.lightBlue),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        '115.Union Territories Relief of Agricultural Indebtedness Regulation, 1976',
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
