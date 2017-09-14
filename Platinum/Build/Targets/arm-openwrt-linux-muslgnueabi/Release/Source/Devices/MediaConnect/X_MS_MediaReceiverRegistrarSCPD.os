ELF          (            �     4     ( 
  <?xml version="1.0" encoding="utf-8"?>
<scpd xmlns='urn:schemas-upnp-org:service-1-0'>
	<specVersion>
		<major>1</major>
		<minor>0</minor>
	</specVersion>
	<actionList>
		<action>
			<name>IsAuthorized</name>
			<argumentList>
				<argument>
					<name>DeviceID</name>
					<direction>in</direction>
					<relatedStateVariable>A_ARG_TYPE_DeviceID</relatedStateVariable>
				</argument>
				<argument>
					<name>Result</name>
					<direction>out</direction>
					<relatedStateVariable>A_ARG_TYPE_Result</relatedStateVariable>
				</argument>
			</argumentList>
		</action>
		<action>
			<name>RegisterDevice</name>
			<argumentList>
				<argument>
					<name>RegistrationReqMsg</name>
					<direction>in</direction>
					<relatedStateVariable>A_ARG_TYPE_RegistrationReqMsg</relatedStateVariable>
				</argument>
				<argument>
					<name>RegistrationRespMsg</name>
					<direction>out</direction>
					<relatedStateVariable>A_ARG_TYPE_RegistrationRespMsg</relatedStateVariable>
				</argument>
			</argumentList>
		</action>
		<action>
			<name>IsValidated</name>
			<argumentList>
				<argument>
					<name>DeviceID</name>
					<direction>in</direction>
					<relatedStateVariable>A_ARG_TYPE_DeviceID</relatedStateVariable>
				</argument>
				<argument>
					<name>Result</name>
					<direction>out</direction>
					<relatedStateVariable>A_ARG_TYPE_Result</relatedStateVariable>
				</argument>
			</argumentList>
		</action>
	</actionList>
	<serviceStateTable>
		<stateVariable sendEvents="no">
			<name>A_ARG_TYPE_DeviceID</name>
			<dataType>string</dataType>
		</stateVariable>
		<stateVariable sendEvents="no">
			<name>A_ARG_TYPE_Result</name>
			<dataType>int</dataType>
		</stateVariable>
		<stateVariable sendEvents="no">
			<name>A_ARG_TYPE_RegistrationReqMsg</name>
			<dataType>bin.base64</dataType>
		</stateVariable>
		<stateVariable sendEvents="no">
			<name>A_ARG_TYPE_RegistrationRespMsg</name>
			<dataType>bin.base64</dataType>
		</stateVariable>
		<stateVariable sendEvents="yes">
			<name>AuthorizationGrantedUpdateID</name>
			<dataType>ui4</dataType>
		</stateVariable>
		<stateVariable sendEvents="yes">
			<name>AuthorizationDeniedUpdateID</name>
			<dataType>ui4</dataType>
		</stateVariable>
		<stateVariable sendEvents="yes">
			<name>ValidationSucceededUpdateID</name>
			<dataType>ui4</dataType>
		</stateVariable>
		<stateVariable sendEvents="yes">
			<name>ValidationRevokedUpdateID</name>
			<dataType>ui4</dataType>
		</stateVariable>
	</serviceStateTable>
</scpd>     GCC: (OpenWrt GCC 5.3.0 50107) 5.3.0 A2   aeabi (   7-A 
A	
" .symtab .strtab .shstrtab .text .data .bss .comment .note.GNU-stack .ARM.attributes                               ��                                          %                                                        (       
     X_MS_MediaReceiverRegistrarSCPD.cpp $d X_MS_MediaReceiverRegistrarSCPD                                                      4                      !             4    
                 '             T
                     ,      0       T
  &                 5              z
                     E     p        z
  3                                �
  U                                  �   	   	         	              �  H                  