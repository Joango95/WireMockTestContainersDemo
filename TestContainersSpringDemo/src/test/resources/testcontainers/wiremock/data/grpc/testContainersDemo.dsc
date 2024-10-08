
�
shared/enums.proto*h
	PhoneType
PHONE_TYPE_UNSPECIFIED 
PHONE_TYPE_MOBILE
PHONE_TYPE_HOME
PHONE_TYPE_WORK*<
ResponseCode
UNKNOWN_RESPONSE_CODE 
OK	
ERRORB

com.joangoPbproto3
�
model/PhoneNumberDTO.protoshared/enums.proto"H
PhoneNumberDTO
number (	Rnumber
type (2
.PhoneTypeRtypeB

com.joangoPbproto3
�
model/PersonDTO.protomodel/PhoneNumberDTO.protogoogle/protobuf/timestamp.proto"�
	PersonDTO
id (Rid
name (	Rname
email (	Remail'
phones (2.PhoneNumberDTORphones=
last_updated (2.google.protobuf.TimestampRlastUpdatedB

com.joangoPbproto3
�
model/AddressBookDTO.protomodel/PersonDTO.proto"D
AddressBookDTO
id (	Rid"
people (2
.PersonDTORpeopleB

com.joangoPbproto3
�
ExternalService.protocom.joango.servicesmodel/PersonDTO.protomodel/AddressBookDTO.protoshared/enums.proto"I
CreatePersonCommand
id (	Rid"
person (2
.PersonDTORperson"]
CreateAddressBookCommand
id (	Rid1
addressBook (2.AddressBookDTORaddressBook"w
CreatePersonResponse"
person (2
.PersonDTORperson!
code (2.ResponseCodeRcode
message (	Rmessage"�
CreateAddressBookResponse1
addressBook (2.AddressBookDTORaddressBook!
code (2.ResponseCodeRcode
message (	Rmessage"�
GetPersonResponse!
code (2.ResponseCodeRcode
message (	Rmessage'
person (2
.PersonDTOH Rperson�B	
_person"
EntityId
id (	Rid2�
ExternalServiceCommandsc
CreatePerson(.com.joango.services.CreatePersonCommand).com.joango.services.CreatePersonResponser
CreateAddressBook-.com.joango.services.CreateAddressBookCommand..com.joango.services.CreateAddressBookResponseV
GetPersonById.com.joango.services.EntityId&.com.joango.services.GetPersonResponseB
com.joango.servicesPbproto3
�
MainService.protocom.joango.servicesmodel/PersonDTO.protomodel/AddressBookDTO.protoshared/enums.proto"^
ProcessAddressBookCommand
id (	Rid1
addressBook (2.AddressBookDTORaddressBook"Y
ProcessAddressBookResponse!
code (2.ResponseCodeRcode
message (	Rmessage2�
MainServiceCommandsu
ProcessAddressBook..com.joango.services.ProcessAddressBookCommand/.com.joango.services.ProcessAddressBookResponseB
com.joango.servicesPbproto3