#!/bin/bash
# identifier: Captive Portal
# description: Creates an "evil twin" access point.

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalInterfaceQuery="Selecione a interface para o captive portal."
CaptivePortalStartingInterfaceNotice="Iniciando interface captive portal..."
CaptivePortalCannotStartInterfaceError="${CRed}Incapaz de iniciar a interface captive portal$CClr, retornando!"
CaptivePortalStartedInterfaceNotice="${CGrn}Sucesso${CClr}, interface captive portal  pronta!"
CaptivePortalStaringAPServiceNotice="Starting Captive Portal access point service..."
CaptivePortalStaringAPRoutesNotice="Starting Captive Portal access point routes..."
CaptivePortalStartingDHCPServiceNotice="Starting access point DHCP service as daemon..."
CaptivePortalStartingDNSServiceNotice="Starting access point DNS service as daemon..."
CaptivePortalStartingWebServiceNotice="Starting access point captive portal as daemon..."
CaptivePortalStartingJammerServiceNotice="Starting access point jammer as daemon..."
CaptivePortalStartingAuthenticatorServiceNotice="Iniciando script autenticador..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalVerificationMethodQuery="Selecione o método para a verificação da senha"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalCertificateSourceQuery="Select SSL certificate source for captive portal."
CaptivePortalCertificateSourceGenerateOption="Create an SSL certificate"
CaptivePortalCertificateSourceRescanOption="Detect SSL certificate (${CClr}search again$CGry)"
CaptivePortalCertificateSourceDisabledOption="None (${CYel}disable SSL$CGry)"
CaptivePortalUIQuery="Select a captive portal interface for the rogue network."
CaptivePortalGenericInterfaceOption="Generic Portal"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalConnectivityQuery="Select an internet connectivity type for the rogue network."
CaptivePortalConnectivityDisconnectedOption="desconectado (${CGrn}recomendado$CClr)"
CaptivePortalConnectivityEmulatedOption="emulated"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
