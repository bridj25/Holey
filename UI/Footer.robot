*** Settings ***
Documentation    A test suite for testing Footer

Resource          PageResource.robot
Resource          Resource.robot

Suite Setup       Run Keywords		Open Page 
Suite Teardown    Close All Browsers

   
*** Test Cases ***
Footer Elements
   	Wait Until Element Is Visible                ${footerUpButton} 
   	Page Should Contain Element                  ${footerAboutUsEn}
   	Page Should Contain Element                  ${footerTermsAndConditionEn}
   	Page Should Contain Element                  ${footerPrivacyPolicyEn} 
   	Page Should Contain Element                  ${footerCustomerAggreementEn}
   	Page Should Contain Element                  ${footerFAQEn} 
   	Page Should Contain Element                  ${footerUpButton}  
                  
   	
About Us From Footer
    Click Element                                 ${footerAboutUsEn}
    Wait Until Element Is Visible                 ${aboutUsHeader} 
    Page Should Contain Element                   ${aboutUsPageImageAvatar}
    Element Should Contain                        ${aboutUsHoleyEnt}                     Holey Entertainment
    Element Should Contain                        ${aboutUsHoleyEntPar}[1]               HOLEY ENTERTAINMENT is located in Manila, Philippines, providing live studio, API and online games to customers and business partners. Holey adopts strict training on dealers and customer services officers in order to offer the business partners and customers the best quality, services and reputation.
    Element Should Contain                        ${aboutUsHoleyEntPar}[2]               The Group has been granted the online operating license which was jointly issued by First Cagayan Leisure & Resort Corporation (FCLRC) and Cagayan Economic Zone Authority (CEZA).
    Element Should Contain                        ${aboutUsHoleyEntPar}[3]               The Group will continue to develop different games to satisfy the needs of different customers and business partners in order to prepare for future opportunities and challenges.
    Page Should Contain Element                   ${aboutUsPageImageCardsandChips}
    Element Should Contain                        ${aboutUsGamesandServices}             Games and Services
    Element Should Contain                        ${aboutUsGamesandServicesPar}[1]       HOLEY ENTERTAINMENT provides customer with a safe, reliable and reputable online popular gaming platform with great enjoyment. We also ensure that all online transactions and games are recorded with caution and highest standards. HOLEY ENTERTAINMENT online casino allows players to experience the best of wonderful online casino games throughout the year. We are providing general baccarat and squeeze baccarat, so our valued customers can enjoy the game in different ways and fun.
    Element Should Contain                        ${aboutUsGamesandServicesPar}[2]       We also specialize in live action video game development, providing web design, internet access and API support one-stop solution. The Group adopts the to issue six cards for baccarat, bet after the cards are issued which eliminating tiibility of fraud.
    Page Should Contain Element                   ${aboutUsPageImageTile-Shield} 
    Element Should Contain                        ${aboutUsPlatformandAdvantage}         Platform Advantage         
    Element Should Contain                        ${aboutUsPlatformandAdvantagePar}[1]   HOLEY ENTERTAINMENT provides inquiries supports for its customers on 24/7basis. Customers are welcome to make inquiries on their accounts or the platform when needed. Mandarin speaking customer services officers are standby to support.
    Element Should Contain                        ${aboutUsPlatformandAdvantagePar}[2]   Regarding the procedures adopted, we fully monitor the entire progress, from card inspection, card shuffling and card delivering, every procedure is recorded in order to provide full confidence to our customers.
    Element Should Contain                        ${aboutUsPlatformandAdvantagePar}[3]   All dealers have been well trained and required to pass intensive examinations before they are officially recruited as dealers. We have strict requirements on their images, manners and make up in order to ensure every dealer acquires the best professional skills and manners. 
    Element Should Contain                        ${aboutUsPlatformandAdvantagePar}[4]   Our hardware and equipment fulfill international standards, including but not limited to humidity climate control rack, uninterruptable power systems and professional fire-fighting facilities, card access conrol and 24 hours CCTV monitoring the working environment with a view to setting up the best server platform environments.
    Element Should Contain                        ${aboutUsHeader}                       About Us  
    
Terms And Condition Page From Footer
    Click Element                                 ${footerTermsAndConditionEn}
    Wait Until Element Is Visible                 ${termsAndConditionHeaderActive} 
    Element Should Contain                        ${termsAndConditionHeaderActive}                              Terms & Conditions
    Element Should Contain                        ${termsAndConditionParagraph}[1]/span[@class="s1"]            1.  The following terms and conditions are applicable for all transactions and wagers placed with Holey. We reserve the right to amend these rules at any time. Any amendments will be published and displayed on our site. You agree that it is your responsibility to check and understand the house rules before placing a wager.
    Element Should Contain                        ${termsAndConditionParagraph}[2]/span[@class="s1"]            2. By registering an account with Holey, you acknowledge that you are aged 18 years or above and reside in a jurisdiction or country where participating in online gambling is legal. Holey reserves the right to request for proof of age and temporarily suspend the account until satisfactory proof of age documents are received and validated.
    Element Should Contain                        ${termsAndConditionParagraph}[3]/span[@class="s1"]            3. Customers are only allowed to register one account with Holey. If discovered that multiple accounts have been registered by a customer, Holey reserves the right to terminate all such accounts at its discretion.
    Element Should Contain                        ${termsAndConditionParagraph}[4]/span[@class="s1"]            4. Holey does not accept account registration and processing of bets or other financial transactions with individuals residing in the United States of America, Hong Kong, and the Philippines.
    Element Should Contain                        ${termsAndConditionParagraph}[5]/span[@class="s1"]            5. It is the responsibility of each individual customer to ensure that they comply completely with their own local, national, state or country laws concerning betting prior to registering or placing a bet with Holey. Holey cannot and will not be held responsible for any transactions in territories where such activities are deemed illegal.
    Element Should Contain                        ${termsAndConditionParagraph}[6]/span[@class="s1"]            6. You agree that all personal details supplied in the registration form are true and accurate. We reserve the right to reject any application for an account if we believe that false, misleading and incorrect data is supplied.
    Element Should Contain                        ${termsAndConditionParagraph}[7]/span[@class="s1"]            7. Customers can choose to register their Holey account in one of the currencies listed below:            
    Element Should Contain                        ${termsAndConditionParagraph}[8]/span[@class="s1"]            8. It is the responsibility of each individual to select their own username and password and to ensure that such information is kept secret and is not disclosed to others. Holey accepts no liability for any bets placed or any transactions resulting from the misuse of the customers’ Holey account access whether obtained fraudulently, or otherwise.
    Element Should Contain                        ${termsAndConditionParagraph}[9]/span[@class="s1"]            9. If you have forgotten your username or password, or believe that someone else has gained knowledge of your account details, customers are advised to contact Customer Service immediately.
    Element Should Contain                        ${termsAndConditionParagraph}[10]/span[@class="s1"]           10. Holey reserves the right to close an account, refund the balance deposited, void/cancel any bets placed or temporarily suspend an account and request for proof of identity from a customer if there are indications that incorrect, misleading or fraudulent information was used to register their Holey account. Reactivation of suspended accounts is at the sole discretion of Holey or until satisfactory proof of identity is provided. 
    Element Should Contain                        ${termsAndConditionParagraph}[11]/span[@class="s1"]           11. When an account is suspended or closed by Holey for any reason, we reserve the right to close any future accounts that may be registered by the same person and void/cancel all bets and transaction with such accounts. 
    Element Should Contain                        ${termsAndConditionParagraph}[12]/span[@class="s1"]           12. A minimum deposit of [CNY 100 / USD 20 / CAD 20] is required to be deposited into each respective currency account. Holey reserves the right to amend the minimum deposit required at its sole discretion. 
    Element Should Contain                        ${termsAndConditionParagraph}[13]/span[@class="s1"]           13. Should there be any requests for the closure of your Holey account for whatever reasons, it will only be effected upon receiving a written request from the registered account owner. Account closure will be completed once all outstanding bets and any outstanding financial-related matters pertaining to the particular account are settled. 
    Element Should Contain                        ${termsAndConditionParagraph}[14]/span[@class="s1"]           14. Withdrawals will only be addressed and released to the account name used to register with Holey. 
    Element Should Contain                        ${termsAndConditionParagraph}[15]/span[@class="s1"]           15. Holey reserves the right to request for photograph documents as proof of identity, residence and age prior to any withdrawal of funds. You shall provide valid documents and notify us of any material changes without delay. 
    Element Should Contain                        ${termsAndConditionParagraph}[16]/span[@class="s1"]           16. Should the requestor’s name differ from the name registered on the account, Holey reserves the right to withhold such withdrawal requests until we can authenticate the ownership of the Holey account; failing which, the account will be closed and whatever funds present in the account forfeited. 
    Element Should Contain                        ${termsAndConditionParagraph}[17]/span[@class="s1"]           17. Minimum and maximum wager amounts will be set by Holey and are subject to change without prior notice. 
    Element Should Contain                        ${termsAndConditionParagraph}[18]/span[@class="s1"]           18. Holey reserves the right to decline all or part of any bet requested. 
    Element Should Contain                        ${termsAndConditionParagraph}[19]/span[@class="s1"]           19. Bets can only be made online. Any bet requests received in any other form such as post, fax, email etc will not be accepted. 
    Element Should Contain                        ${termsAndConditionParagraph}[20]/span[@class="s1"]           20. All bets successfully placed online with the customer’s username and password are valid and no cancellation or changes will be permitted thereafter. 
    Element Should Contain                        ${termsAndConditionParagraph}[21]/span[@class="s1"]           21. All history of conversations on our Customer Service chat will be recorded for the purpose of resolving disputes and also for training purposes. 
    Element Should Contain                        ${termsAndConditionParagraph}[22]/span[@class="s1"]           22. Customers are solely responsible for all wagering transactions made with their account with Holey It is the responsibility of each individual to ensure all transaction details are correct before placing a bet by checking on your bet confirmation screen that all bet details are correct before confirming the bet/s. Once a betting transaction is completed and confirmed, no changes will be permitted thereafter. Holey takes no responsibility for missing or duplicated wagers made by the customer. 
    Element Should Contain                        ${termsAndConditionParagraph}[23]/span[@class="s1"]           23. All bets placed after the start of an event will be deemed void and cancelled unless indicated as “Running Ball Betting” where bets are accepted according to our “Running Ball Betting” rules stipulated in our Sports Rules section. 
    Element Should Contain                        ${termsAndConditionParagraph}[24]/span[@class="s1"]           24. Holey reserves the right to suspend any or all betting on a market at any time without prior notice. 
    Element Should Contain                        ${termsAndConditionParagraph}[25]/span[@class="s1"]           25. Bets will be settled according to the individual sport’s rules as detailed in our Sports Rules section.
    Element Should Contain                        ${termsAndConditionParagraph}[26]/span[@class="s1"]           26. Match schedules and start times are meant for the account holder's reference only. There may be instances where changes are conducted by the event organisers which may result in changes to the markets or events published on our Site. You agree that Holey shall not be liable for the accuracy of any such information provided.
    Element Should Contain                        ${termsAndConditionParagraph}[27]/span[@class="s1"]           27. No credit betting will be offered to customers and bets will only be successfully placed if the customer has sufficient funds in their account. Holey reserves the right to void any bets that may have been accepted in error when the customer’s account did not have sufficient funds to cover that bet and forfeit any winnings obtained from such wagers.
    Element Should Contain                        ${termsAndConditionParagraph}[28]/span[@class="s1"]           28. The maximum payout for all bets on any one day shall be limited to CNY 1,000,000.00 per account.
    Element Should Contain                        ${termsAndConditionParagraph}[29]/span[@class="s1"]           29. All winnings will be credited to the customers’ account following confirmation of the result after the event.
    Element Should Contain                        ${termsAndConditionParagraph}[30]/span[@class="s1"]           30. If funds are credited to a customer’s account in error, account adjustments will be made to reverse that error. Any funds credited to an account in error may not be used for wagering purposes and Holey reserves the right to void any such bets placed with such funds.
    Element Should Contain                        ${termsAndConditionParagraph}[31]/span[@class="s1"]           31. Integrity of Sport.  Holey is committed to ensuring the integrity of sport and to participating in efforts to identify and eradicate match fixing. As such, notwithstanding any other term of the Player Agreement, or any provision of the applicable Privacy Policy, by placing a bet or wager on the website, you expressly acknowledge and agree that Holey at all times reserves the right in its sole discretion to report Irregular Betting Activity to such sports federations, regulators, agencies, commissions or associations (or their respective agents) as Holey deems appropriate ("Regulatory Bodies") in order to enable identification of irregular activity and to support appropriate investigations. "Irregular Betting Activity" means activity that, in Holey's sole assessment, deviates from expected betting patterns and includes, without limitation: (i) an unusual and significant number of bets originating from the same geographic region or through linked accounts; (ii) a bettor continuing to place bets at any price in the face of a steady reduction in the applicable odds; and/or (iii) any other indicator or pattern assessed by Holey as indicative of potential match fixing. Holey shall use reasonable commercial measures to ensure that any information provided to Regulatory Bodies pursuant to this provision is subject to reasonable contractual non-disclosure provisions, and that all information or documentation shall be destroyed by such Regulatory Bodies when it is no longer relevant in connection with any ongoing investigation, enquiry or disciplinary process.
    Element Should Contain                        ${termsAndConditionParagraph}[32]/span[@class="s1"]           32. Holey accepts no responsibility for any damages or loss that arises in relation to our websites and its content. Without limitation, this includes delays or interruptions in the transmission or operation of our websites, loss or corruption of data, failure of communication lines, miscellaneous connectivity issues, any person’s misuse of our websites and its content or any errors and omissions in content.
    Element Should Contain                        ${termsAndConditionParagraph}[33]/span[@class="s1"]           33. Should a dispute arise, the player and Holey will try and resolve the issue based on the records in the transmission log database.
    Element Should Contain                        ${termsAndConditionParagraph}[34]/span[@class="s1"]           34. Any links to third party websites are provided solely as a convenience to you. If you click on these links, you will leave this website and a different set of “Terms & Conditions” of use will apply for those websites. Some links to other websites, even if operated by our company, may provide content not suitable for everyone. “Holey” does not control and is not responsible for any of these websites, or their content.
    Element Should Contain                        ${termsAndConditionParagraph}[35]/span[@class="s1"]           35. Holey uses reasonable efforts to include accurate, complete and current (as of the date posted) information on this website. However, our company does not warrant that the content herein is accurate, complete, current or free of technical or typographical error. It is your responsibility to verify any information before relying on it. Our company reserves the right to amend or update information contained within this website without prior notice.
    Element Should Contain                        ${termsAndConditionParagraph}[36]/span[@class="s1"]           36. Access to and use of this website and the content herein is solely at the risk of the user. Neither Holey nor any party involved in creating, producing or delivering this website shall be liable for any direct, incidental, consequential, indirect or punitive damages or any damages whatsoever arising out of your access, use or inability to use this website or any other hyperlinked website or any error or omissions in the content thereof.
    Element Should Contain                        ${termsAndConditionParagraph}[37]/span[@class="s1"]           37. All Holey promotions including contests and bonuses are subject to these and additional terms and conditions that may be included at the time of promotion. We reserve the rights to withdraw or modify such promotions without prior notice. If we believe the account holder is abusing any such promotions and deriving an abnormal gain from such abuse, we may at our sole discretion, withhold, deny or cancel any bonus/prize in a manner that we deem fit.
    Element Should Contain                        ${termsAndConditionParagraph}[38]/span[@class="s1"]           38. Holey reserves the right to amend these rules from time to time. Any such changes will be binding and effective immediately.
    Element Should Contain                        ${termsAndConditionParagraph}[39]/span[@class="s1"]           39. By registering your Holey account, it is deemed that you agree, read, understood and accepted all the rules and terms and conditions set forth with regards to the terms of use of your account registered with Holey.        
    Element Should Contain                        ${termsAndConditionParagraph}[41]/span[@class="s1"]           GENERAL
    Element Should Contain                        ${termsAndConditionParagraph}[42]/span[@class="s1"]           1. The policies listed below apply to all promotions unless stated otherwise in the terms and conditions of the promotion.
    Element Should Contain                        ${termsAndConditionParagraph}[43]/span[@class="s1"]           2. A player may only claim one (1) bonus at a time. A player may only claim other bonuses after fulfilling the rollover requirement of the previous bonus.
    Element Should Contain                        ${termsAndConditionParagraph}[44]/span[@class="s1"]           3. We reserve the right to implement a maximum rebate amount for Holey Casino.
    Element Should Contain                        ${termsAndConditionParagraph}[45]/span[@class="s1"]           4. All transactions generated from one promotion will not be included in other promotion calculations.
    Element Should Contain                        ${termsAndConditionParagraph}[46]/span[@class="s1"]           5. All promotions are not to be used in conjunction with other offers except for Poker. Poker bonuses may be used in conjunction with other offers that uses the Poker software bonus tool.
    Element Should Contain                        ${termsAndConditionParagraph}[47]/span[@class="s1"]           6. Players are not allowed to transfer the bonus amount + potential winnings out of the Casino before the bonus is fully wagered without forfeiting the bonus. If a player decides to forfeit the bonus prior to meeting the rollover requirement, any potential player winnings and the bonus amount will be forfeited.
    Element Should Contain                        ${termsAndConditionParagraph}[48]/span[@class="s1"]           7. Bonus will be handled within 24 hours after receiving the request or on the specific date or time stated in the promotion.
    Element Should Contain                        ${termsAndConditionParagraph}[49]/span[@class="s1"]           8. All promotions are limited to one account per household. In the event of collusion or use of multiple accounts, all bonuses will be cancelled and funds forfeited.
    Element Should Contain                        ${termsAndConditionParagraph}[50]/span[@class="s1"]           9. The Management’s decision is final with regard to any dispute resolution and reserves the right to amend or terminate the promotions at any time without prior notice.
    Element Should Contain                        ${termsAndConditionParagraph}[51]/span[@class="s1"]           10. The general rules and policies of Holey and standard terms and conditions shall also apply to all promotions.
    Element Should Contain                        ${termsAndConditionParagraph}[52]/span[@class="s1"]           11. Player must deposit once with minimum deposit requirement before can cash out any bonus or the winnings.        
    Page Should Contain Element                   ${privacyPolicyHeaderInActive}
    Page Should Contain Element                   ${customerAgreementHeaderInActive}
    
    
    
Privacy Policy Page From Footer   
    Click Element                                 ${footerPrivacyPolicyEn}
    Wait Until Element Is Visible                 ${privacyPolicyHeaderActive}
    Element Should Contain                        ${privacyPolicyHeaderActive}                                   Privacy Policy
    Element Should Contain                        ${privacyPolicyParagraph}[1]                                   1. At Holey, we believe in protecting the personal information provided by our account holders in the strictest manner. This is a legal document that sets out how Bodog handles the data which we collect to identify you. You should read this in conjunction with the Terms & Conditions, of which this Privacy Policy forms a part.
    Element Should Contain                        ${privacyPolicyParagraph}[2]                                   2. Holey endeavours to protect all your personal information and this data will not be sold or passed on to a third party.
    Element Should Contain                        ${privacyPolicyParagraph}[3]                                   3. By registering your account with Holey you acknowledge that you fully understand and accept the terms of use detailed in this policy when visiting our websites.
    Element Should Contain                        ${privacyPolicyParagraph}[4]                                   4. The team at Holey disapproves of SPAM and will never send you unsolicited emails. There may be some emails sent on a periodic basis to keep you updated and informed of any new products and services. These emails genuinely help you make the most of the website and let you know when there are new, fun and interesting promotions to take part in.
    Element Should Contain                        ${privacyPolicyParagraph}[5]                                   5. Holey uses small files known as “cookies” to enhance the account holder’s experience. To facilitate the optimal use of the Holey Site, we may use a temporary “session” cookie. These cookies disappear when the member's browser session ends.
    Element Should Contain                        ${privacyPolicyParagraph}[6]                                   6. Most internet browsers are automatically set up to accept cookies, but you can set your browser to refuse a cookie or ask your browser to show you where a cookie has been set up. Certain services are only activated by the presence of a cookie and if you choose to refuse cookies, particular features of this website may not be available to you.
    Element Should Contain                        ${privacyPolicyParagraph}[7]                                   7. We also use cookies to compile anonymous, aggregated statistics that allow us to understand how users use Holey and to help us improve the structure of our website (we cannot identify you personally in this way).
    Element Should Contain                        ${privacyPolicyParagraph}[8]                                   8. Both the cookies and the embedded code provide general site and non-personal statistical information about visits to pages on our sites. Holey uses this type of information to help it improve the services to its members.
    Element Should Contain                        ${privacyPolicyParagraph}[9]                                   9. If all of the assets which Holey uses to operate its business (or substantially all of them) are acquired by a third party, we may transfer personal data we then hold to that party so that the acquirer can continue to provide the same service.
    Element Should Contain                        ${privacyPolicyParagraph}[10]                                  10. We have security measures in place to protect our customer database and access to this database is restricted internally. However, it remains each account holder’s responsibility to protect against unauthorised access, to ensure no one else uses your Holey login, to log off or exit from Holey when not using the Holey website and to keep your password secret. 
    Element Should Contain                        ${privacyPolicyParagraph}[11]                                  11. Holey reserves the right to communicate an account holder’s personal information to external parties when required to conform to legal requirements with which we are obliged by law to comply or when such information are required to complete and validate your transactions with our selected third party payment processors or financial institutions employed by Bodog. 
    Element Should Contain                        ${privacyPolicyParagraph}[12]                                  12. We will retain your personal data only as long as is necessary as per the requirements set forth in our Gaming License. 
    Element Should Contain                        ${privacyPolicyParagraph}[13]                                  13. If Holey contains links to other sites, it is intended for informational purposes only. We are not responsible for the privacy practices or the content of those websites. 
    Element Should Contain                        ${privacyPolicyParagraph}[14]                                  14. Holey reserves the right to change any information in this Privacy Policy at its sole discretion. Any changes to this document will be binding and effective immediately. 
    Page Should Contain Element                   ${termsAndConditionHeaderInActive}
    Page Should Contain Element                   ${customerAgreementHeaderInActive}

Customer Agreement Page From Footer
   Click Element                                 ${footerCustomerAggreementEn}
   Wait Until Element Is Visible                 ${customerAgreementHeaderActive}
   Element Should Contain                        ${customerAgreementHeaderActive}                                 Customer Agreement
   Element Should Contain                        ${customerAgreementParagraph}[1]/span[@class="s1"]                   In accordance with our company’s operating license, our site can legally provide online games by law. As a reminder to the customers who are interested in participating the game under this site, customers shall observe relevant rules of law in your country. For avoidance of doubt, customers shall seek legal advice on related issues.
   Element Should Contain                        ${customerAgreementParagraph}[2]/span[@class="s1"]                   1. Customers shall comply with local law before participating the game.
   Element Should Contain                        ${customerAgreementParagraph}[3]/span[@class="s1"]                   2. The game under this website is provided for customers who are legally capable and this game must not be accessed by anyone who does not meet the minimum age requirement within their country in accordance to the local law. The responsibility is on the customers to comply with the legal age limit within their region and they must not violate the law before participating in this game. All installation, usage or participation in all games under this website, customer are deemed to meet the legal age requirement. Furthermore, customers are deemed to fully understand and agree to the contents of this Agreement.
   Element Should Contain                        ${customerAgreementParagraph}[4]/span[@class="s1"]                   3. Our company is not responsible for any liability resulting from violation of the relevant laws in their region by any customers for their participation in the games offered on this website.
   Element Should Contain                        ${customerAgreementParagraph}[5]/span[@class="s1"]                   4. The customer is obliged to protect their privacy namely the login name and password. The customer shall not allow any third party in any form to use this website by using its user name and password. All responsibilities are borne entirely by the client and our company shall not indemnify any losses due to the above.
   Element Should Contain                        ${customerAgreementParagraph}[6]/span[@class="s1"]                   5. Our company reserves the absolute discretion to refuse or not to accept any customer in any way to participate in our game.
   Element Should Contain                        ${customerAgreementParagraph}[7]/span[@class="s1"]                   6. Dispute arises from human or system error cannot be predicted and our company reserves the ultimate to all decision.
   Element Should Contain                        ${customerAgreementParagraph}[8]/span[@class="s1"]                   7. Our company shall not be held liable for failure in performance resulting from causes beyond the reasonable control of the website, including, but not limited to, acts of God, riots, acts of war, governmental regulations, communication, cyber security issues or utility failures. Our company reserves the final right on the data related issues.
   Element Should Contain                        ${customerAgreementParagraph}[9]/span[@class="s1"]                   8. For the avoidance of any dispute, the customer shall observe its account information before ending the game. Customer shall inform the company immediately for any abnormal situation. Otherwise, the customer will be deemed to have agreed and accepted that all data or historical data of its accounts. All record and data from the company's database shall be deemed as final.
   Element Should Contain                        ${customerAgreementParagraph}[10]/span[@class="s1"]                  9. In any case of cards error caused by human error by the deals, such as: 
   Element Should Contain                        ${customerAgreementParagraph}[11]/span[@class="s1"]                  10. In any events, the company reserves all rights and the absolute discretion on all matters. 
   Page Should Contain Element                   ${termsAndConditionHeaderInActive}
   Page Should Contain Element                   ${privacyPolicyHeaderInActive}   
   
FAQ Page From Footer
   Click Element                                 ${footerFAQEn}
   Wait Until Element Is Visible                 ${FAQList} 
   Element Should Contain                        ${pageFAQHeader}          FAQ 
   Element Should Contain                        ${FAQHeader}[1]           Casino
   Element Should Contain                        ${FAQHeader}[2]           SPORTSBOOK
   Element Should Contain                        ${FAQHeader}[3]           DEPOSIT
   Element Should Contain                        ${FAQHeader}[4]           WITHDRAWAL
   Element Should Contain                        ${FAQHeader}[5]           GENERAL BANKING
   
   Element Should Contain                        ${FAQList}[1]/li[1]${FAQQuestion}                   How is the outcome of the games generated?
   Element Should Contain                        ${FAQList}[1]/li[1]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[2]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[1]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[1]${FAQAnswer}                     Holey uses a technologically complex and sophisticated Random Number Generator (RNG) to randomize the outcome of games.
   Page Should Contain Element                   ${FAQList}[1]/li[1]${FAQListMinus}
   Verify Element Attribute                      ${FAQList}[1]/li[1]${FAQAnswer}@style               display: block;        

    
   Element Should Contain                        ${FAQList}[1]/li[2]${FAQQuestion}                   How can I be sure that games are fair?
   Element Should Contain                        ${FAQList}[1]/li[2]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[2]/span@class                      fa-plus
   Click Element                                 ${FAQList}[1]/li[2]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[2]${FAQAnswer}                     Holey is fully licensed in the Philippines and regulated by the Cagayan Economic Zone Authority (CEZA) and First Cagayan. The payout percentage, total wins out of total bets, is audited monthly.
   Verify Element Attribute                      ${FAQList}[1]/li[2]${FAQAnswer}@style               display: block; 
   Verify Element Attribute                      ${FAQList}[1]/li[2]/span@class                      fa-minus
      
   Element Should Contain                        ${FAQList}[1]/li[3]${FAQQuestion}                   What if I'm disconnected from the Internet while playing?
   Element Should Contain                        ${FAQList}[1]/li[3]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[3]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[3]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[3]${FAQAnswer}                     In case the player experiences disconnection during the game, the game will continue and all placed bets will stand.
   Verify Element Attribute                      ${FAQList}[1]/li[3]/span@class                      fa-minus   
   Verify Element Attribute                      ${FAQList}[1]/li[3]${FAQAnswer}@style               display: block;
   
   Element Should Contain                        ${FAQList}[1]/li[4]${FAQQuestion}                   Can bets be reversed or cancelled?
   Element Should Contain                        ${FAQList}[1]/li[4]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[4]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[4]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[4]${FAQAnswer}                     All bets are considered final once placed.
   Verify Element Attribute                      ${FAQList}[1]/li[4]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[1]/li[4]${FAQAnswer}@style               display: block;
   
   Element Should Contain                        ${FAQList}[1]/li[5]${FAQQuestion}                   Why can't I access the Holey Casino website?
   Element Should Contain                        ${FAQList}[1]/li[5]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[5]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[5]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[5]${FAQAnswer}                     Holey Casino is only available to countries where online gambling is allowed.
   Verify Element Attribute                      ${FAQList}[1]/li[5]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[1]/li[5]${FAQAnswer}@style               display: block;
   
   Element Should Contain                        ${FAQList}[1]/li[6]${FAQQuestion}                   What are the legal requirements to play in the Holey Casino?
   Element Should Contain                        ${FAQList}[1]/li[6]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[6]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[6]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[6]${FAQAnswer}                     All players must be 18 years old and above and must be playing from a jurisdiction or country where online gambling is allowed.
   Verify Element Attribute                      ${FAQList}[1]/li[6]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[1]/li[6]${FAQAnswer}@style               display: block;
 
   Element Should Contain                        ${FAQList}[1]/li[7]${FAQQuestion}                   Where is the Holey Live Dealer Casino located? Does it take place in real-time?
   Element Should Contain                        ${FAQList}[1]/li[7]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[7]/span@class                      fa-plus
   Click Element                                 ${FAQList}[1]/li[7]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[7]${FAQAnswer}                     Our Live Dealer studio is in the Philippines. All our games happen in real-time using the latest webcast technology.
   Verify Element Attribute                      ${FAQList}[1]/li[7]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[1]/li[7]${FAQAnswer}@style               display: block;
   
   Element Should Contain                        ${FAQList}[1]/li[8]${FAQQuestion}                   What training does the Live Dealers and staff have?
   Element Should Contain                        ${FAQList}[1]/li[8]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[8]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[8]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[8]${FAQAnswer}                     Every Holey Live Dealer undergoes professional casino standards training. The tables are all closely and constantly monitored and recorded for self-appraisal and training purposes.
   Verify Element Attribute                      ${FAQList}[1]/li[8]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[1]/li[8]${FAQAnswer}@style               display: block;
   
   Element Should Contain                        ${FAQList}[1]/li[9]${FAQQuestion}                   What happens if a Live Dealer makes a mistake?
   Element Should Contain                        ${FAQList}[1]/li[9]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[1]/li[9]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[1]/li[9]/span[1]
   Element Should Contain                        ${FAQList}[1]/li[9]${FAQAnswer}                     It is unlikely that this event will happen, but rest assured that the pit boss is always present to handle the situation and make the decision. If the game is deemed to be no longer fair, then the game will be cancelled and all bets will be returned.
   Verify Element Attribute                      ${FAQList}[1]/li[9]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[1]/li[9]${FAQAnswer}@style               display: block;

   Element Should Contain                        ${FAQList}[2]/li[1]${FAQQuestion}                   What is sports betting?
   Element Should Contain                        ${FAQList}[2]/li[1]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[1]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[1]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[1]${FAQAnswer}                     Sports betting is wagering money on a sport match's result.
   Verify Element Attribute                      ${FAQList}[2]/li[1]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[1]${FAQAnswer}@style               display: block;  

   Element Should Contain                        ${FAQList}[2]/li[2]${FAQQuestion}                   Is sports betting legal?
   Element Should Contain                        ${FAQList}[2]/li[2]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[2]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[2]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[2]${FAQAnswer}                     Always choose a sportsbook regulated and licensed by third parties. These approved seals on the Sportsbook's page will assure you of its legality.
   Verify Element Attribute                      ${FAQList}[2]/li[2]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[2]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[2]/li[3]${FAQQuestion}                   What sports can I bet on?
   Element Should Contain                        ${FAQList}[2]/li[3]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[3]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[3]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[3]${FAQAnswer}                     You can bet on football, basketball, tennis, eSports, Virtual Sports, Number Game baseball, boxing, darts, F1, golf, snooker, badminton and many more in the Holey Sportsbook.
   Verify Element Attribute                      ${FAQList}[2]/li[3]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[3]${FAQAnswer}@style               display: block; 
   
   Element Should Contain                        ${FAQList}[2]/li[4]${FAQQuestion}                   How old do I have to be to play in the Bodog Sportsbook?
   Element Should Contain                        ${FAQList}[2]/li[4]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[4]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[4]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[4]${FAQAnswer}                     You must be 18 years old and above to place actual money bets.
   Verify Element Attribute                      ${FAQList}[2]/li[4]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[4]${FAQAnswer}@style               display: block;  
          
   Element Should Contain                        ${FAQList}[2]/li[5]${FAQQuestion}                   Can I place bets without opening an account in Holey?
   Element Should Contain                        ${FAQList}[2]/li[5]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[5]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[5]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[5]${FAQAnswer}                     No, you will have to create a Holey account to play.
   Verify Element Attribute                      ${FAQList}[2]/li[5]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[5]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[2]/li[6]${FAQQuestion}                   Can I bet with cash?
   Element Should Contain                        ${FAQList}[2]/li[6]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[6]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[6]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[6]${FAQAnswer}                     No, the nature of an online sports betting makes it complicated to pay with cash. We currently offer betting through credit and debit cards and wire transfer.
   Verify Element Attribute                      ${FAQList}[2]/li[6]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[6]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[2]/li[7]${FAQQuestion}                   Is there a minimum and maximum bet limit?
   Element Should Contain                        ${FAQList}[2]/li[7]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[7]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[7]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[7]${FAQAnswer}                     The minimum and maximum bet limits vary according to the sporting event. To be sure, check the rules for each game and bet type before placing any bets.
   Verify Element Attribute                      ${FAQList}[2]/li[7]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[7]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[2]/li[8]${FAQQuestion}                   Do I have to pay taxes on my winnings?
   Element Should Contain                        ${FAQList}[2]/li[8]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[8]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[8]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[8]${FAQAnswer}                     Holey does not disclose our players' net proceeds. It is up to you to declare it to the proper authorities.
   Verify Element Attribute                      ${FAQList}[2]/li[8]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[8]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[2]/li[9]${FAQQuestion}                   Can bets be reversed or cancelled?
   Element Should Contain                        ${FAQList}[2]/li[9]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[2]/li[9]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[2]/li[9]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[9]${FAQAnswer}                     All bets are considered final once placed.
   Verify Element Attribute                      ${FAQList}[2]/li[9]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[9]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[2]/li[10]${FAQQuestion}                  Who creates the odds?
   Element Should Contain                        ${FAQList}[2]/li[10]/span[1]                        +
   Verify Element Attribute                      ${FAQList}[2]/li[10]/span@class                     fa-plus 
   Click Element                                 ${FAQList}[2]/li[10]/span[1]
   Element Should Contain                        ${FAQList}[2]/li[10]${FAQAnswer}                    Holey has a team of highly skilled traders who carefully set the odds for all betting events.
   Verify Element Attribute                      ${FAQList}[2]/li[10]/span@class                     fa-minus
   Verify Element Attribute                      ${FAQList}[2]/li[10]${FAQAnswer}@style              display: block;
   
   Element Should Contain                        ${FAQList}[3]/li[1]${FAQQuestion}                   Do I need to provide my transaction slip for my deposit? 
   Element Should Contain                        ${FAQList}[3]/li[1]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[3]/li[1]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[3]/li[1]/span[1]
   Element Should Contain                        ${FAQList}[3]/li[1]${FAQAnswer}                     We need to validate your transaction with your deposit slip. For ATM, Over the Counter and Cash Deposit transactions we need a scanned copy of your deposit slip, ATM branch and bank branch address. If you want to follow-up, you still have to provide your.
   Verify Element Attribute                      ${FAQList}[3]/li[1]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[3]/li[1]${FAQAnswer}@style               display: block;  

   Element Should Contain                        ${FAQList}[3]/li[2]${FAQQuestion}                   What if my deposit is not added to my account?
   Element Should Contain                        ${FAQList}[3]/li[2]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[3]/li[2]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[3]/li[2]/span[1]
   Element Should Contain                        ${FAQList}[3]/li[2]${FAQAnswer}                     Sometimes external factors such as bank processing time and interbank systems can delay the crediting of funds. If your funds have not been added within 2 hours, contact Live Chat for help.
   Verify Element Attribute                      ${FAQList}[3]/li[2]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[3]/li[2]${FAQAnswer}@style               display: block;        
   
   Element Should Contain                        ${FAQList}[4]/li[1]${FAQQuestion}                   How do I withdraw funds from my account?
   Element Should Contain                        ${FAQList}[4]/li[1]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[4]/li[1]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[4]/li[1]/span[1]
   Element Should Contain                        ${FAQList}[4]/li[1]${FAQAnswer}                     Select Withdrawal and follow the instructions. All withdrawals are paid using Bank Transfers.
   Verify Element Attribute                      ${FAQList}[4]/li[1]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[4]/li[1]${FAQAnswer}@style               display: block;  

   Element Should Contain                        ${FAQList}[4]/li[2]${FAQQuestion}                   What is the minimum amount I can withdraw?
   Element Should Contain                        ${FAQList}[4]/li[2]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[4]/li[2]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[4]/li[2]/span[1]
   Element Should Contain                        ${FAQList}[4]/li[2]${FAQAnswer}                     It's [TO BE CONFIRMED] for CNY, [TO BE CONFIRMED] for USD, and [TO BE CONFIRMED] for CAD.
   Verify Element Attribute                      ${FAQList}[4]/li[2]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[4]/li[2]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[4]/li[3]${FAQQuestion}                   How long will it take to process my withdrawal?
   Element Should Contain                        ${FAQList}[4]/li[3]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[4]/li[3]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[4]/li[3]/span[1]
   Element Should Contain                        ${FAQList}[4]/li[3]${FAQAnswer}                     Funds are electronically transferred from your account and are credited to your bank account as soon as we have reviewed and verified details. Verification includes:
   Verify Element Attribute                      ${FAQList}[4]/li[3]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[4]/li[3]${FAQAnswer}@style               display: block; 
   
   Element Should Contain                        ${FAQList}[4]/li[4]${FAQQuestion}                   Can I withdraw during holidays?
   Element Should Contain                        ${FAQList}[4]/li[4]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[4]/li[4]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[4]/li[4]/span[1]
   Element Should Contain                        ${FAQList}[4]/li[4]${FAQAnswer}                     Yes. We process withdrawal requests 24/7. There may be some delays as some banks may be offline during the holidays.
   Verify Element Attribute                      ${FAQList}[4]/li[4]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[4]/li[4]${FAQAnswer}@style               display: block;  
          
   Element Should Contain                        ${FAQList}[4]/li[5]${FAQQuestion}                   Can I cancel a withdrawal request?
   Element Should Contain                        ${FAQList}[4]/li[5]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[4]/li[5]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[4]/li[5]/span[1]
   Element Should Contain                        ${FAQList}[4]/li[5]${FAQAnswer}                     Yes. Contact Live Chat immediately for assistance.
   Verify Element Attribute                      ${FAQList}[4]/li[5]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[4]/li[5]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[4]/li[6]${FAQQuestion}                   Are there withdrawal fees?
   Element Should Contain                        ${FAQList}[4]/li[6]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[4]/li[6]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[4]/li[6]/span[1]
   Element Should Contain                        ${FAQList}[4]/li[6]${FAQAnswer}                     We will not impose any withdrawal charges. However, your bank or financial institution may impose transaction fees at their discretion, depending on the nature of the transaction.
   Verify Element Attribute                      ${FAQList}[4]/li[6]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[4]/li[6]${FAQAnswer}@style               display: block;
   
   Element Should Contain                        ${FAQList}[5]/li[1]${FAQQuestion}                   Are my transactions details secure?
   Element Should Contain                        ${FAQList}[5]/li[1]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[1]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[1]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[1]${FAQAnswer}                     We handle all of your personal and account information in the most secure manner. Be assured that we protect all the information that you give to us in the strictest of confidence.
   Verify Element Attribute                      ${FAQList}[5]/li[1]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[1]${FAQAnswer}@style               display: block;  

   Element Should Contain                        ${FAQList}[5]/li[2]${FAQQuestion}                   Will I be charged for my transactions? 
   Element Should Contain                        ${FAQList}[5]/li[2]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[2]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[2]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[2]${FAQAnswer}                     We will not impose any processing fees, transactional or service charges for either deposit or withdrawal. All costs will be absorbed by us. However, your bank or financial institution may impose transaction fees at their discretion.
   Verify Element Attribute                      ${FAQList}[5]/li[2]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[2]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[5]/li[3]${FAQQuestion}                   I might travel outside the country for some time, can I still deposit and play? Do I need to inform you?
   Element Should Contain                        ${FAQList}[5]/li[3]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[3]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[3]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[3]${FAQAnswer}                     While travelling outside your country, you should still have your usual payment options available. Please inform our Customer Service in advance to avoid any post-verification process since the security of your account is our first priority.
   Verify Element Attribute                      ${FAQList}[5]/li[3]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[3]${FAQAnswer}@style               display: block; 
   
   Element Should Contain                        ${FAQList}[5]/li[4]${FAQQuestion}                   Can I deposit or withdraw in currencies other than my account registered currency?
   Element Should Contain                        ${FAQList}[5]/li[4]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[4]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[4]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[4]${FAQAnswer}                     This is not possible at the moment.
   Verify Element Attribute                      ${FAQList}[5]/li[4]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[4]${FAQAnswer}@style               display: block;  
         
   Element Should Contain                        ${FAQList}[5]/li[5]${FAQQuestion}                   Can I deposit or withdraw during holidays?
   Element Should Contain                        ${FAQList}[5]/li[5]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[5]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[5]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[5]${FAQAnswer}                     Yes. We process deposits and withdrawals 24/7. There may be some delays as some banks may be offline during the holidays.
   Verify Element Attribute                      ${FAQList}[5]/li[5]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[5]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[5]/li[6]${FAQQuestion}                   Can I withdraw through a third party account?
   Element Should Contain                        ${FAQList}[5]/li[6]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[6]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[6]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[6]${FAQAnswer}                     No, payouts to third party accounts are strictly prohibited. Such request will not be processed. To ensure more secure and quicker processing of withdrawals, we encourage our players to enroll a bank account with the same name as the one you have register
   Verify Element Attribute                      ${FAQList}[5]/li[6]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[6]${FAQAnswer}@style               display: block;  
   
   Element Should Contain                        ${FAQList}[5]/li[7]${FAQQuestion}                   Can I cancel my withdrawal requests?
   Element Should Contain                        ${FAQList}[5]/li[7]/span[1]                         +
   Verify Element Attribute                      ${FAQList}[5]/li[7]/span@class                      fa-plus 
   Click Element                                 ${FAQList}[5]/li[7]/span[1]
   Element Should Contain                        ${FAQList}[5]/li[7]${FAQAnswer}                     Yes. Contact our Customer Service immediately for assistance.
   Verify Element Attribute                      ${FAQList}[5]/li[7]/span@class                      fa-minus
   Verify Element Attribute                      ${FAQList}[5]/li[7]${FAQAnswer}@style               display: block;  
   
