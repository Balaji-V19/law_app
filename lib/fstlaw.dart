import 'package:flutter/material.dart';


class fstlaw extends StatefulWidget {
  @override
  _fstlawState createState() => _fstlawState();
}

class _fstlawState extends State<fstlaw> {
  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    double height=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('The Bombay Prevention'),
      ),
      body: Container(
        width: width,
        height: height,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 20.0,),
                Text('The Bombay Prevention Of Begging Act, 1959',style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text('Bombay Act X of 1960',style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text("An Act to consolidate and amend the law relating to beggars for the purpose of making "
                    "uniform and better provision for the prevention of begging in the State "
                    "of Bombay and for matters connected therewith."
                   " Where it is expedient to make uniform and better provision for the prevention of begging "
                    "in the State of Bombay; for the detention, training and employment of beggars and their dependents "
                    "in certain institutions; for the custody, trial and punishment of beggar offenders. And for "
                    "these and other purposes to consolidate and amend the law relating to beggars. It is"
                    " hereby enacted in the Tenth year of the Republic of India as follows:-",style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text('Preliminary',style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text("1. short title, extent, commencement and repeal of corresponding laws and provisions.- (1) This Act may be called the Bombay Prevention of Begging Act, 1959."
                    ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                    "2. It extends to the whole of the Union Territory, Delhi."
                    ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                    "3. It shall come into force on such date [as the Chief Commissioner may by notification in the Delhi Gazette, appoint.]"
                    "2. Definitions.- (1) In this Act, unless the context otherwise requires,-",style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),



                SizedBox(height: 20.0,),
                Text("(i) 'Begging' means-"
                   " (a) Soliciting or receiving alms, in a public place whether or not under any pretence such as singing, dancing, fortune telling, performing or offering any article for sale;"
                   " (b) entering on any private premises for the purpose of soliciting or receiving alms;"
                      "(c) exposing or exhibiting, with the object of obtaining or extorting alms, any sore, wound injury, deformity of diseases whether of a human being or animal;"
                  "(d) having no visible means of subsistence and wandering, about or remaining in any public place in such condition or manner, as makes it likely that the person doing so exist soliciting or receiving alms;"
                  "(e) allowing oneself to be used as an exhibit for the purpose of soliciting or receiving alms;"
                  "but does not include soliciting or receiving money or food or given for a purpose authorises by any law, or authorised in the manner prescribed by [the Deputy Commissioner or such other officer as be specified in this behalf by the Chief Commissioner]",style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text("(ii) 'Certified Institution' means any institution which the [Chief Commissioner] provides and maintains for the detention, training and employment of beggars and their dependants and includes an institution certified to be such under sub-section (1) of section 13;"
                    "[(ii a) 'Chief Commissioner' means the Chief Commissioner of Delhi;]"
                     "(iii) 'Chief Inspector' means the person appointed to be Chief Inspector of Certified Institutions under sub-section (1) of section 17 and includes an Additional Chief Inspector appointed under that section;"
                    "[(iv) 'Child' has the meaning assigned to it in the Children Act;]"
                    "[(v) 'Children Act' means the law for the time being in force in the Union Territory of Delhi* relating to neglected and delinquent children and providing for their care, protection and other matters;]"
                    "[(vi) 'Court' means any court exercising criminal jurisdiction in the area in which this Act is in force;]"
                    "(vii) 'prescribed' means prescribed by rules made under this Act;"
                    "(viii) 'Probation Officer' means an officer appointed to be Probation Officer under sub-section (1) of section 17;"
                    "(ix) 'public place' includes a railway compartment;"
                    "(x) 'Reception Centre' means an institution for the receiving and temporary detention of beggars provided by the [Chief Commissioner] or certified to be such under sub-section (1) of section 12;"
                    "(xi) 'Superintendent' means a Superintendent of a Receiving Centre or a Certified Institution, as the case may be.",style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "PROCEDURE FOR DEALING WITH BEGGARS AND BEGGAR OFFENDERS"
                  ,style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "3. Power of courts. - The powers conferred on courts by the Act shall be exercised "
                      "only by the High Court, a Court of Sessions, [***] a Magistrate of first class, [a"
                      " court constituted under the Children Act,] or any other, court exercising criminal"
                      " jurisdiction in the area, and may be exercised by such courts whether the case comes before them originally or on appeal or revision."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "4. Power of require person found begging to appear before court. - (1) Any police officer, or other person authorised in this behalf in accordance with rules made by the [Chief Commissioner] may arrest without a warrant any person who is found begging:"
                   " Provided that no person entering on any private premises for the purpose of soliciting or receiving alms shall be so arrested or shall be so arrested or shall be liable to any proceedings under this Act except under a complaint by the occupier of the premises."
                    "(2) Such police officer or other person shall take or send the person so arrested to a court."
              "(3) The provisions of section 61 of the Code of Criminal Procedure, 1898 (V of 1898)[*] shall apply to every arrest under this section and the officer in charge of the police station shall cause the arrested person to be kept in the prescribed manner until he can brought before a court."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),

                SizedBox(height: 20.0,),
                Text(
                  "5.   Summary inquiry in respect of persons found begging and their detention.-"
                   " (1) Where a person who is brought before the court under the last proceeding section is not proved to have previously been detained in a Certified Institution under the provisions of this Act, the court shall make a summary inquiry, in the prescribed manner, as regards the allegation that he was found begging."
                    "(2) If the inquiry referred to in sub-section (1) cannot be completed forthwith the court may adjourn it from time to time and order the person to be remanded to such place and custody as may be convenient."
                    "(3) If on making the inquiry reference to in sub-section (1), the court is not satisfied that the person was found begging, it shall order that such person be released forthwith."
                     "(4) If on making the inquiry referred to in sub-section (1), the court is satisfied that such person was found begging, it shall record a finding that the person is a beggar."
                     "(5) The court shall order the person found to be a beggar under the last preceding sub-section to be detained in a Certified Institution for a period of not less than one year, but not more than three years:"
                    "Provided that, if the court is satisfied from the circumstances of the case that the person found to be a beggar as aforesaid is not likely to beg again, it may after due admonition release the beggar on a bond for the beggar’s abstaining from begging and being of good behaviour, being executed with or without sureties as the court may require by the beggar or any other person whom the court considers suitable."
                    "(6) In passing any order under the provisions of this Act, the court shall have regard to the following considerations, that is to say:-"
                  "(i) the age and character of the beggar,"
                  "(ii) the circumstances and conditions in which the beggar was living,"
                    "(iii) reports made by the Probation Officer, and"
                    "(iv) Such other matters as may, in the opinion of the court, require to be taken into consideration in the interest of the beggar."
                    "(7) The report of the Probation Officer or any other report considered by the court under the sub-section immediately proceeding, shall be treated as confidential:"
                    "Provided that if such report relates to the character, health or conduct of or the circumstances and conditions in which, the beggar is living the court may, if it thinks expedient, communicate the substance thereof to the beggar of (in case of dependents) to the guardian concerned and may give the beggar or the guardian, as the case may be, an opportunity of producing evidence which may be relevant to the matters stated in the report."
                    "(8) A copy of the order made under sub-section (5) shall be sent forthwith to the Chief Inspector."
                    "[(9) Notwithstanding anything in this section, when the person found to be a beggar as aforesaid is a child who is under the age of five years the court shall not make any order under sub-section (5) but forward the child to a court constituted under the Children Act for being dealt with under that Act. For the purpose of ascertaining the age of the person the court may, if necessary, cause the beggar to be examined by a medical officer.]"
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),

                SizedBox(height: 20.0,),
                Text(
                  "6. Penalty for begging after detention as beggar. -(1) Whenever, having been previously detained in a Certified Institution under this Act is found begging, shall on conviction be punished as hereinafter in this section provided."
                   "(2) When a person is convicted for the second or subsequent time under sub-section (1) the court shall order him to be detained for a period of ten years in a Certified Institution, and may convert any period of such detention (not exceeding two years) into a sentence of imprisonment extending to a like period."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),

                SizedBox(height: 20.0,),
                Text(
                  "7. Offences to be tried summarily. - All offences under this Act except those under section 11 shall be tried in a summary way."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "8. Contribution of parents. - (1) The court, which makes an order for the detention of any person in a Certified Institution under section 5 or section 6, may make an order on the parent or other person liable to maintain him, to contribute to his maintenance, if able to do so, in the manner prescribed."
                   " (2) Before making any such order the court shall inquire into the circumstances of the parent or other person liable to maintain him and shall record evidence, if any, in the presence of the parent or such other person, as the case may be."
                "(3) Any order made under this section may on an application, made by the party liable, or otherwise, be varied by the court."
              "(4) Any order made under this section may be enforced in the same manner as an order under section 488 of the Code of Criminal Procedure, 1898 (V of 1898"
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "9. Court may order detention of persons wholly dependent on beggar. -(1) When the court has ordered the detention of a person in a Certified Institution under section 5 or section 6 it may, often making such inquiry as it thinks fit, order any other person who is wholly dependent on such person to be detained in a Certified Institution for a like period:"
                   " Provided that before such order is made such dependent person shall be given an opportunity of showing cause why it should not be made."
                    "[(2) Where the dependent person is a child, the court shall forward him to a court constituted under the children Act for being dealt with there under:"
                  "Provided that where the dependent person is the beggar’s own child, being a child who is under the age of five years, and the beggar is an able bodied mother, not being a contagic; leper or lunatic, the child may be ordered to detain in a Certified Institution without being separated from the mother as regards the place of detention until it attains the age of five years; and there after dealt with as provided in this sub-section."
                "(3) For the purpose of this section, the Court if necessary cause the dependent person to be arrested and bought before itself and caused to be examined by a medical officer. The provision of section 61 of the code of Criminal Procedure, 1898 (V of 1898)[*] shall apply to every arrest under this sub-section, and the officer-in-charge of the people station shall cause the arrested person to be kept in the prescribed manner until he can be brought before a court."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "10. Powers of [Chief Commissioner] to order for the detention of incurably helpless beggars. - When any person "
                      "who is detained in a Certified Institution under section 5, section 6 or section 9 is considered, whether on an application by him to the [Chief Commissioner] or otherwise by the [Chief Commissioner] to be blind, a cripple or otherwise incurably helpless, the [Chief Commissioner] may order that he"
                      " shall after the expiry of the period of detention be further detained indefinitely in a Certified Institution:"
                  "Provided that the [Chief Commissioner] may release any such inmate to any person whom the [Chief Commissioner] considers suitable executes a bond with or without sureties as the [Chief Commissioner] may require, making himself responsible for the housing and maintenance of such inmate and for preventing him from begging or being used for the purpose of begging."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),
                SizedBox(height: 20.0,),
                Text(
                  "11. Penalty for employing or causing persons to beg or using them for purposes of begging."
                      " - Whoever employs or causes, any person to solicit or receive alms, or whoever having "
                      "the custody, charge or care of a child, connives at or encourages the employment or the "
                      "causing a child to solicit or receive alms or whoever uses another person as an exhibit, "
                      "shall be punished with imprisonment for a term which may extend to three years but which "
                      "shall not be less than one year."
                  ,style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black
                ),),


              ],
            ),
          ),
        ),

      ),
    );
  }
}
