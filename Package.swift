// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "EntrustIdvTranslations",
    defaultLocalization: "en",
    products: [

        .library(
            name: "TranslationsFull",
            targets: ["TranslationsFull"]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureAr",
            targets: ["TranslationsAdvancedElectronicSignatureAr"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyAr",
            targets: ["TranslationsAuthenticatePasskeyAr"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalAr",
            targets: ["TranslationsBiometricTokenRetrievalAr"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageAr",
            targets: ["TranslationsBiometricTokenStorageAr"]
        ),

        .library(
            name: "TranslationsCommonAr",
            targets: ["TranslationsCommonAr"]
        ),

        .library(
            name: "TranslationsCompleteAr",
            targets: ["TranslationsCompleteAr"]
        ),

        .library(
            name: "TranslationsConsentAr",
            targets: ["TranslationsConsentAr"]
        ),

        .library(
            name: "TranslationsCrossdeviceAr",
            targets: ["TranslationsCrossdeviceAr"]
        ),

        .library(
            name: "TranslationsDocumentAr",
            targets: ["TranslationsDocumentAr"]
        ),

        .library(
            name: "TranslationsElectronicIdAr",
            targets: ["TranslationsElectronicIdAr"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyAr",
            targets: ["TranslationsEnrollPasskeyAr"]
        ),

        .library(
            name: "TranslationsErrorAr",
            targets: ["TranslationsErrorAr"]
        ),

        .library(
            name: "TranslationsFaceAr",
            targets: ["TranslationsFaceAr"]
        ),

        .library(
            name: "TranslationsFaceVideoAr",
            targets: ["TranslationsFaceVideoAr"]
        ),

        .library(
            name: "TranslationsIal2Ar",
            targets: ["TranslationsIal2Ar"]
        ),

        .library(
            name: "TranslationsMotionAr",
            targets: ["TranslationsMotionAr"]
        ),

        .library(
            name: "TranslationsNfcAr",
            targets: ["TranslationsNfcAr"]
        ),

        .library(
            name: "TranslationsOneTimePasswordAr",
            targets: ["TranslationsOneTimePasswordAr"]
        ),

        .library(
            name: "TranslationsProfileDataAr",
            targets: ["TranslationsProfileDataAr"]
        ),

        .library(
            name: "TranslationsProofOfAddressAr",
            targets: ["TranslationsProofOfAddressAr"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureAr",
            targets: ["TranslationsQualifiedElectronicSignatureAr"]
        ),

        .library(
            name: "TranslationsRetryAr",
            targets: ["TranslationsRetryAr"]
        ),

        .library(
            name: "TranslationsSampleAr",
            targets: ["TranslationsSampleAr"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationAr",
            targets: ["TranslationsShareableIdRegistrationAr"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalAr",
            targets: ["TranslationsShareableIdRetrievalAr"]
        ),

        .library(
            name: "TranslationsTrialAr",
            targets: ["TranslationsTrialAr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceAr",
            targets: ["TranslationsVerifiableCredentialIssuanceAr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationAr",
            targets: ["TranslationsVerifiableCredentialPresentationAr"]
        ),

        .library(
            name: "TranslationsWelcomeAr",
            targets: ["TranslationsWelcomeAr"]
        ),

        .library(
            name: "TranslationsFaceMotionAr",
            targets: ["TranslationsFaceMotionAr"]
        ),

        .library(
            name: "TranslationsAr",
            targets: [
                "TranslationsAdvancedElectronicSignatureAr", "TranslationsAuthenticatePasskeyAr",
                "TranslationsBiometricTokenRetrievalAr", "TranslationsBiometricTokenStorageAr", "TranslationsCommonAr",
                "TranslationsCompleteAr", "TranslationsConsentAr", "TranslationsCrossdeviceAr",
                "TranslationsDocumentAr", "TranslationsElectronicIdAr", "TranslationsEnrollPasskeyAr",
                "TranslationsErrorAr", "TranslationsFaceAr", "TranslationsFaceVideoAr", "TranslationsIal2Ar",
                "TranslationsMotionAr", "TranslationsNfcAr", "TranslationsOneTimePasswordAr",
                "TranslationsProfileDataAr", "TranslationsProofOfAddressAr",
                "TranslationsQualifiedElectronicSignatureAr", "TranslationsRetryAr", "TranslationsSampleAr",
                "TranslationsShareableIdRegistrationAr", "TranslationsShareableIdRetrievalAr", "TranslationsTrialAr",
                "TranslationsVerifiableCredentialIssuanceAr", "TranslationsVerifiableCredentialPresentationAr",
                "TranslationsWelcomeAr", "TranslationsFaceMotionAr",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureBg",
            targets: ["TranslationsAdvancedElectronicSignatureBg"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyBg",
            targets: ["TranslationsAuthenticatePasskeyBg"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalBg",
            targets: ["TranslationsBiometricTokenRetrievalBg"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageBg",
            targets: ["TranslationsBiometricTokenStorageBg"]
        ),

        .library(
            name: "TranslationsCommonBg",
            targets: ["TranslationsCommonBg"]
        ),

        .library(
            name: "TranslationsCompleteBg",
            targets: ["TranslationsCompleteBg"]
        ),

        .library(
            name: "TranslationsConsentBg",
            targets: ["TranslationsConsentBg"]
        ),

        .library(
            name: "TranslationsCrossdeviceBg",
            targets: ["TranslationsCrossdeviceBg"]
        ),

        .library(
            name: "TranslationsDocumentBg",
            targets: ["TranslationsDocumentBg"]
        ),

        .library(
            name: "TranslationsElectronicIdBg",
            targets: ["TranslationsElectronicIdBg"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyBg",
            targets: ["TranslationsEnrollPasskeyBg"]
        ),

        .library(
            name: "TranslationsErrorBg",
            targets: ["TranslationsErrorBg"]
        ),

        .library(
            name: "TranslationsFaceBg",
            targets: ["TranslationsFaceBg"]
        ),

        .library(
            name: "TranslationsFaceVideoBg",
            targets: ["TranslationsFaceVideoBg"]
        ),

        .library(
            name: "TranslationsIal2Bg",
            targets: ["TranslationsIal2Bg"]
        ),

        .library(
            name: "TranslationsMotionBg",
            targets: ["TranslationsMotionBg"]
        ),

        .library(
            name: "TranslationsNfcBg",
            targets: ["TranslationsNfcBg"]
        ),

        .library(
            name: "TranslationsOneTimePasswordBg",
            targets: ["TranslationsOneTimePasswordBg"]
        ),

        .library(
            name: "TranslationsProfileDataBg",
            targets: ["TranslationsProfileDataBg"]
        ),

        .library(
            name: "TranslationsProofOfAddressBg",
            targets: ["TranslationsProofOfAddressBg"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureBg",
            targets: ["TranslationsQualifiedElectronicSignatureBg"]
        ),

        .library(
            name: "TranslationsRetryBg",
            targets: ["TranslationsRetryBg"]
        ),

        .library(
            name: "TranslationsSampleBg",
            targets: ["TranslationsSampleBg"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationBg",
            targets: ["TranslationsShareableIdRegistrationBg"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalBg",
            targets: ["TranslationsShareableIdRetrievalBg"]
        ),

        .library(
            name: "TranslationsTrialBg",
            targets: ["TranslationsTrialBg"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceBg",
            targets: ["TranslationsVerifiableCredentialIssuanceBg"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationBg",
            targets: ["TranslationsVerifiableCredentialPresentationBg"]
        ),

        .library(
            name: "TranslationsWelcomeBg",
            targets: ["TranslationsWelcomeBg"]
        ),

        .library(
            name: "TranslationsFaceMotionBg",
            targets: ["TranslationsFaceMotionBg"]
        ),

        .library(
            name: "TranslationsBg",
            targets: [
                "TranslationsAdvancedElectronicSignatureBg", "TranslationsAuthenticatePasskeyBg",
                "TranslationsBiometricTokenRetrievalBg", "TranslationsBiometricTokenStorageBg", "TranslationsCommonBg",
                "TranslationsCompleteBg", "TranslationsConsentBg", "TranslationsCrossdeviceBg",
                "TranslationsDocumentBg", "TranslationsElectronicIdBg", "TranslationsEnrollPasskeyBg",
                "TranslationsErrorBg", "TranslationsFaceBg", "TranslationsFaceVideoBg", "TranslationsIal2Bg",
                "TranslationsMotionBg", "TranslationsNfcBg", "TranslationsOneTimePasswordBg",
                "TranslationsProfileDataBg", "TranslationsProofOfAddressBg",
                "TranslationsQualifiedElectronicSignatureBg", "TranslationsRetryBg", "TranslationsSampleBg",
                "TranslationsShareableIdRegistrationBg", "TranslationsShareableIdRetrievalBg", "TranslationsTrialBg",
                "TranslationsVerifiableCredentialIssuanceBg", "TranslationsVerifiableCredentialPresentationBg",
                "TranslationsWelcomeBg", "TranslationsFaceMotionBg",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureCs",
            targets: ["TranslationsAdvancedElectronicSignatureCs"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyCs",
            targets: ["TranslationsAuthenticatePasskeyCs"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalCs",
            targets: ["TranslationsBiometricTokenRetrievalCs"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageCs",
            targets: ["TranslationsBiometricTokenStorageCs"]
        ),

        .library(
            name: "TranslationsCommonCs",
            targets: ["TranslationsCommonCs"]
        ),

        .library(
            name: "TranslationsCompleteCs",
            targets: ["TranslationsCompleteCs"]
        ),

        .library(
            name: "TranslationsConsentCs",
            targets: ["TranslationsConsentCs"]
        ),

        .library(
            name: "TranslationsCrossdeviceCs",
            targets: ["TranslationsCrossdeviceCs"]
        ),

        .library(
            name: "TranslationsDocumentCs",
            targets: ["TranslationsDocumentCs"]
        ),

        .library(
            name: "TranslationsElectronicIdCs",
            targets: ["TranslationsElectronicIdCs"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyCs",
            targets: ["TranslationsEnrollPasskeyCs"]
        ),

        .library(
            name: "TranslationsErrorCs",
            targets: ["TranslationsErrorCs"]
        ),

        .library(
            name: "TranslationsFaceCs",
            targets: ["TranslationsFaceCs"]
        ),

        .library(
            name: "TranslationsFaceVideoCs",
            targets: ["TranslationsFaceVideoCs"]
        ),

        .library(
            name: "TranslationsIal2Cs",
            targets: ["TranslationsIal2Cs"]
        ),

        .library(
            name: "TranslationsMotionCs",
            targets: ["TranslationsMotionCs"]
        ),

        .library(
            name: "TranslationsNfcCs",
            targets: ["TranslationsNfcCs"]
        ),

        .library(
            name: "TranslationsOneTimePasswordCs",
            targets: ["TranslationsOneTimePasswordCs"]
        ),

        .library(
            name: "TranslationsProfileDataCs",
            targets: ["TranslationsProfileDataCs"]
        ),

        .library(
            name: "TranslationsProofOfAddressCs",
            targets: ["TranslationsProofOfAddressCs"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureCs",
            targets: ["TranslationsQualifiedElectronicSignatureCs"]
        ),

        .library(
            name: "TranslationsRetryCs",
            targets: ["TranslationsRetryCs"]
        ),

        .library(
            name: "TranslationsSampleCs",
            targets: ["TranslationsSampleCs"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationCs",
            targets: ["TranslationsShareableIdRegistrationCs"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalCs",
            targets: ["TranslationsShareableIdRetrievalCs"]
        ),

        .library(
            name: "TranslationsTrialCs",
            targets: ["TranslationsTrialCs"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceCs",
            targets: ["TranslationsVerifiableCredentialIssuanceCs"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationCs",
            targets: ["TranslationsVerifiableCredentialPresentationCs"]
        ),

        .library(
            name: "TranslationsWelcomeCs",
            targets: ["TranslationsWelcomeCs"]
        ),

        .library(
            name: "TranslationsFaceMotionCs",
            targets: ["TranslationsFaceMotionCs"]
        ),

        .library(
            name: "TranslationsCs",
            targets: [
                "TranslationsAdvancedElectronicSignatureCs", "TranslationsAuthenticatePasskeyCs",
                "TranslationsBiometricTokenRetrievalCs", "TranslationsBiometricTokenStorageCs", "TranslationsCommonCs",
                "TranslationsCompleteCs", "TranslationsConsentCs", "TranslationsCrossdeviceCs",
                "TranslationsDocumentCs", "TranslationsElectronicIdCs", "TranslationsEnrollPasskeyCs",
                "TranslationsErrorCs", "TranslationsFaceCs", "TranslationsFaceVideoCs", "TranslationsIal2Cs",
                "TranslationsMotionCs", "TranslationsNfcCs", "TranslationsOneTimePasswordCs",
                "TranslationsProfileDataCs", "TranslationsProofOfAddressCs",
                "TranslationsQualifiedElectronicSignatureCs", "TranslationsRetryCs", "TranslationsSampleCs",
                "TranslationsShareableIdRegistrationCs", "TranslationsShareableIdRetrievalCs", "TranslationsTrialCs",
                "TranslationsVerifiableCredentialIssuanceCs", "TranslationsVerifiableCredentialPresentationCs",
                "TranslationsWelcomeCs", "TranslationsFaceMotionCs",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureDa",
            targets: ["TranslationsAdvancedElectronicSignatureDa"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyDa",
            targets: ["TranslationsAuthenticatePasskeyDa"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalDa",
            targets: ["TranslationsBiometricTokenRetrievalDa"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageDa",
            targets: ["TranslationsBiometricTokenStorageDa"]
        ),

        .library(
            name: "TranslationsCommonDa",
            targets: ["TranslationsCommonDa"]
        ),

        .library(
            name: "TranslationsCompleteDa",
            targets: ["TranslationsCompleteDa"]
        ),

        .library(
            name: "TranslationsConsentDa",
            targets: ["TranslationsConsentDa"]
        ),

        .library(
            name: "TranslationsCrossdeviceDa",
            targets: ["TranslationsCrossdeviceDa"]
        ),

        .library(
            name: "TranslationsDocumentDa",
            targets: ["TranslationsDocumentDa"]
        ),

        .library(
            name: "TranslationsElectronicIdDa",
            targets: ["TranslationsElectronicIdDa"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyDa",
            targets: ["TranslationsEnrollPasskeyDa"]
        ),

        .library(
            name: "TranslationsErrorDa",
            targets: ["TranslationsErrorDa"]
        ),

        .library(
            name: "TranslationsFaceDa",
            targets: ["TranslationsFaceDa"]
        ),

        .library(
            name: "TranslationsFaceVideoDa",
            targets: ["TranslationsFaceVideoDa"]
        ),

        .library(
            name: "TranslationsIal2Da",
            targets: ["TranslationsIal2Da"]
        ),

        .library(
            name: "TranslationsMotionDa",
            targets: ["TranslationsMotionDa"]
        ),

        .library(
            name: "TranslationsNfcDa",
            targets: ["TranslationsNfcDa"]
        ),

        .library(
            name: "TranslationsOneTimePasswordDa",
            targets: ["TranslationsOneTimePasswordDa"]
        ),

        .library(
            name: "TranslationsProfileDataDa",
            targets: ["TranslationsProfileDataDa"]
        ),

        .library(
            name: "TranslationsProofOfAddressDa",
            targets: ["TranslationsProofOfAddressDa"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureDa",
            targets: ["TranslationsQualifiedElectronicSignatureDa"]
        ),

        .library(
            name: "TranslationsRetryDa",
            targets: ["TranslationsRetryDa"]
        ),

        .library(
            name: "TranslationsSampleDa",
            targets: ["TranslationsSampleDa"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationDa",
            targets: ["TranslationsShareableIdRegistrationDa"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalDa",
            targets: ["TranslationsShareableIdRetrievalDa"]
        ),

        .library(
            name: "TranslationsTrialDa",
            targets: ["TranslationsTrialDa"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceDa",
            targets: ["TranslationsVerifiableCredentialIssuanceDa"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationDa",
            targets: ["TranslationsVerifiableCredentialPresentationDa"]
        ),

        .library(
            name: "TranslationsWelcomeDa",
            targets: ["TranslationsWelcomeDa"]
        ),

        .library(
            name: "TranslationsFaceMotionDa",
            targets: ["TranslationsFaceMotionDa"]
        ),

        .library(
            name: "TranslationsDa",
            targets: [
                "TranslationsAdvancedElectronicSignatureDa", "TranslationsAuthenticatePasskeyDa",
                "TranslationsBiometricTokenRetrievalDa", "TranslationsBiometricTokenStorageDa", "TranslationsCommonDa",
                "TranslationsCompleteDa", "TranslationsConsentDa", "TranslationsCrossdeviceDa",
                "TranslationsDocumentDa", "TranslationsElectronicIdDa", "TranslationsEnrollPasskeyDa",
                "TranslationsErrorDa", "TranslationsFaceDa", "TranslationsFaceVideoDa", "TranslationsIal2Da",
                "TranslationsMotionDa", "TranslationsNfcDa", "TranslationsOneTimePasswordDa",
                "TranslationsProfileDataDa", "TranslationsProofOfAddressDa",
                "TranslationsQualifiedElectronicSignatureDa", "TranslationsRetryDa", "TranslationsSampleDa",
                "TranslationsShareableIdRegistrationDa", "TranslationsShareableIdRetrievalDa", "TranslationsTrialDa",
                "TranslationsVerifiableCredentialIssuanceDa", "TranslationsVerifiableCredentialPresentationDa",
                "TranslationsWelcomeDa", "TranslationsFaceMotionDa",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureDe",
            targets: ["TranslationsAdvancedElectronicSignatureDe"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyDe",
            targets: ["TranslationsAuthenticatePasskeyDe"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalDe",
            targets: ["TranslationsBiometricTokenRetrievalDe"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageDe",
            targets: ["TranslationsBiometricTokenStorageDe"]
        ),

        .library(
            name: "TranslationsCommonDe",
            targets: ["TranslationsCommonDe"]
        ),

        .library(
            name: "TranslationsCompleteDe",
            targets: ["TranslationsCompleteDe"]
        ),

        .library(
            name: "TranslationsConsentDe",
            targets: ["TranslationsConsentDe"]
        ),

        .library(
            name: "TranslationsCrossdeviceDe",
            targets: ["TranslationsCrossdeviceDe"]
        ),

        .library(
            name: "TranslationsDocumentDe",
            targets: ["TranslationsDocumentDe"]
        ),

        .library(
            name: "TranslationsElectronicIdDe",
            targets: ["TranslationsElectronicIdDe"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyDe",
            targets: ["TranslationsEnrollPasskeyDe"]
        ),

        .library(
            name: "TranslationsErrorDe",
            targets: ["TranslationsErrorDe"]
        ),

        .library(
            name: "TranslationsFaceDe",
            targets: ["TranslationsFaceDe"]
        ),

        .library(
            name: "TranslationsFaceVideoDe",
            targets: ["TranslationsFaceVideoDe"]
        ),

        .library(
            name: "TranslationsIal2De",
            targets: ["TranslationsIal2De"]
        ),

        .library(
            name: "TranslationsMotionDe",
            targets: ["TranslationsMotionDe"]
        ),

        .library(
            name: "TranslationsNfcDe",
            targets: ["TranslationsNfcDe"]
        ),

        .library(
            name: "TranslationsOneTimePasswordDe",
            targets: ["TranslationsOneTimePasswordDe"]
        ),

        .library(
            name: "TranslationsProfileDataDe",
            targets: ["TranslationsProfileDataDe"]
        ),

        .library(
            name: "TranslationsProofOfAddressDe",
            targets: ["TranslationsProofOfAddressDe"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureDe",
            targets: ["TranslationsQualifiedElectronicSignatureDe"]
        ),

        .library(
            name: "TranslationsRetryDe",
            targets: ["TranslationsRetryDe"]
        ),

        .library(
            name: "TranslationsSampleDe",
            targets: ["TranslationsSampleDe"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationDe",
            targets: ["TranslationsShareableIdRegistrationDe"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalDe",
            targets: ["TranslationsShareableIdRetrievalDe"]
        ),

        .library(
            name: "TranslationsTrialDe",
            targets: ["TranslationsTrialDe"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceDe",
            targets: ["TranslationsVerifiableCredentialIssuanceDe"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationDe",
            targets: ["TranslationsVerifiableCredentialPresentationDe"]
        ),

        .library(
            name: "TranslationsWelcomeDe",
            targets: ["TranslationsWelcomeDe"]
        ),

        .library(
            name: "TranslationsFaceMotionDe",
            targets: ["TranslationsFaceMotionDe"]
        ),

        .library(
            name: "TranslationsDe",
            targets: [
                "TranslationsAdvancedElectronicSignatureDe", "TranslationsAuthenticatePasskeyDe",
                "TranslationsBiometricTokenRetrievalDe", "TranslationsBiometricTokenStorageDe", "TranslationsCommonDe",
                "TranslationsCompleteDe", "TranslationsConsentDe", "TranslationsCrossdeviceDe",
                "TranslationsDocumentDe", "TranslationsElectronicIdDe", "TranslationsEnrollPasskeyDe",
                "TranslationsErrorDe", "TranslationsFaceDe", "TranslationsFaceVideoDe", "TranslationsIal2De",
                "TranslationsMotionDe", "TranslationsNfcDe", "TranslationsOneTimePasswordDe",
                "TranslationsProfileDataDe", "TranslationsProofOfAddressDe",
                "TranslationsQualifiedElectronicSignatureDe", "TranslationsRetryDe", "TranslationsSampleDe",
                "TranslationsShareableIdRegistrationDe", "TranslationsShareableIdRetrievalDe", "TranslationsTrialDe",
                "TranslationsVerifiableCredentialIssuanceDe", "TranslationsVerifiableCredentialPresentationDe",
                "TranslationsWelcomeDe", "TranslationsFaceMotionDe",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureEl",
            targets: ["TranslationsAdvancedElectronicSignatureEl"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyEl",
            targets: ["TranslationsAuthenticatePasskeyEl"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalEl",
            targets: ["TranslationsBiometricTokenRetrievalEl"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageEl",
            targets: ["TranslationsBiometricTokenStorageEl"]
        ),

        .library(
            name: "TranslationsCommonEl",
            targets: ["TranslationsCommonEl"]
        ),

        .library(
            name: "TranslationsCompleteEl",
            targets: ["TranslationsCompleteEl"]
        ),

        .library(
            name: "TranslationsConsentEl",
            targets: ["TranslationsConsentEl"]
        ),

        .library(
            name: "TranslationsCrossdeviceEl",
            targets: ["TranslationsCrossdeviceEl"]
        ),

        .library(
            name: "TranslationsDocumentEl",
            targets: ["TranslationsDocumentEl"]
        ),

        .library(
            name: "TranslationsElectronicIdEl",
            targets: ["TranslationsElectronicIdEl"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyEl",
            targets: ["TranslationsEnrollPasskeyEl"]
        ),

        .library(
            name: "TranslationsErrorEl",
            targets: ["TranslationsErrorEl"]
        ),

        .library(
            name: "TranslationsFaceEl",
            targets: ["TranslationsFaceEl"]
        ),

        .library(
            name: "TranslationsFaceVideoEl",
            targets: ["TranslationsFaceVideoEl"]
        ),

        .library(
            name: "TranslationsIal2El",
            targets: ["TranslationsIal2El"]
        ),

        .library(
            name: "TranslationsMotionEl",
            targets: ["TranslationsMotionEl"]
        ),

        .library(
            name: "TranslationsNfcEl",
            targets: ["TranslationsNfcEl"]
        ),

        .library(
            name: "TranslationsOneTimePasswordEl",
            targets: ["TranslationsOneTimePasswordEl"]
        ),

        .library(
            name: "TranslationsProfileDataEl",
            targets: ["TranslationsProfileDataEl"]
        ),

        .library(
            name: "TranslationsProofOfAddressEl",
            targets: ["TranslationsProofOfAddressEl"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureEl",
            targets: ["TranslationsQualifiedElectronicSignatureEl"]
        ),

        .library(
            name: "TranslationsRetryEl",
            targets: ["TranslationsRetryEl"]
        ),

        .library(
            name: "TranslationsSampleEl",
            targets: ["TranslationsSampleEl"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationEl",
            targets: ["TranslationsShareableIdRegistrationEl"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalEl",
            targets: ["TranslationsShareableIdRetrievalEl"]
        ),

        .library(
            name: "TranslationsTrialEl",
            targets: ["TranslationsTrialEl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceEl",
            targets: ["TranslationsVerifiableCredentialIssuanceEl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationEl",
            targets: ["TranslationsVerifiableCredentialPresentationEl"]
        ),

        .library(
            name: "TranslationsWelcomeEl",
            targets: ["TranslationsWelcomeEl"]
        ),

        .library(
            name: "TranslationsFaceMotionEl",
            targets: ["TranslationsFaceMotionEl"]
        ),

        .library(
            name: "TranslationsEl",
            targets: [
                "TranslationsAdvancedElectronicSignatureEl", "TranslationsAuthenticatePasskeyEl",
                "TranslationsBiometricTokenRetrievalEl", "TranslationsBiometricTokenStorageEl", "TranslationsCommonEl",
                "TranslationsCompleteEl", "TranslationsConsentEl", "TranslationsCrossdeviceEl",
                "TranslationsDocumentEl", "TranslationsElectronicIdEl", "TranslationsEnrollPasskeyEl",
                "TranslationsErrorEl", "TranslationsFaceEl", "TranslationsFaceVideoEl", "TranslationsIal2El",
                "TranslationsMotionEl", "TranslationsNfcEl", "TranslationsOneTimePasswordEl",
                "TranslationsProfileDataEl", "TranslationsProofOfAddressEl",
                "TranslationsQualifiedElectronicSignatureEl", "TranslationsRetryEl", "TranslationsSampleEl",
                "TranslationsShareableIdRegistrationEl", "TranslationsShareableIdRetrievalEl", "TranslationsTrialEl",
                "TranslationsVerifiableCredentialIssuanceEl", "TranslationsVerifiableCredentialPresentationEl",
                "TranslationsWelcomeEl", "TranslationsFaceMotionEl",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureEn",
            targets: ["TranslationsAdvancedElectronicSignatureEn"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyEn",
            targets: ["TranslationsAuthenticatePasskeyEn"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalEn",
            targets: ["TranslationsBiometricTokenRetrievalEn"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageEn",
            targets: ["TranslationsBiometricTokenStorageEn"]
        ),

        .library(
            name: "TranslationsCommonEn",
            targets: ["TranslationsCommonEn"]
        ),

        .library(
            name: "TranslationsCompleteEn",
            targets: ["TranslationsCompleteEn"]
        ),

        .library(
            name: "TranslationsConsentEn",
            targets: ["TranslationsConsentEn"]
        ),

        .library(
            name: "TranslationsCrossdeviceEn",
            targets: ["TranslationsCrossdeviceEn"]
        ),

        .library(
            name: "TranslationsDocumentEn",
            targets: ["TranslationsDocumentEn"]
        ),

        .library(
            name: "TranslationsElectronicIdEn",
            targets: ["TranslationsElectronicIdEn"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyEn",
            targets: ["TranslationsEnrollPasskeyEn"]
        ),

        .library(
            name: "TranslationsErrorEn",
            targets: ["TranslationsErrorEn"]
        ),

        .library(
            name: "TranslationsFaceEn",
            targets: ["TranslationsFaceEn"]
        ),

        .library(
            name: "TranslationsFaceVideoEn",
            targets: ["TranslationsFaceVideoEn"]
        ),

        .library(
            name: "TranslationsIal2En",
            targets: ["TranslationsIal2En"]
        ),

        .library(
            name: "TranslationsMotionEn",
            targets: ["TranslationsMotionEn"]
        ),

        .library(
            name: "TranslationsNfcEn",
            targets: ["TranslationsNfcEn"]
        ),

        .library(
            name: "TranslationsOneTimePasswordEn",
            targets: ["TranslationsOneTimePasswordEn"]
        ),

        .library(
            name: "TranslationsProfileDataEn",
            targets: ["TranslationsProfileDataEn"]
        ),

        .library(
            name: "TranslationsProofOfAddressEn",
            targets: ["TranslationsProofOfAddressEn"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureEn",
            targets: ["TranslationsQualifiedElectronicSignatureEn"]
        ),

        .library(
            name: "TranslationsRetryEn",
            targets: ["TranslationsRetryEn"]
        ),

        .library(
            name: "TranslationsSampleEn",
            targets: ["TranslationsSampleEn"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationEn",
            targets: ["TranslationsShareableIdRegistrationEn"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalEn",
            targets: ["TranslationsShareableIdRetrievalEn"]
        ),

        .library(
            name: "TranslationsTrialEn",
            targets: ["TranslationsTrialEn"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceEn",
            targets: ["TranslationsVerifiableCredentialIssuanceEn"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationEn",
            targets: ["TranslationsVerifiableCredentialPresentationEn"]
        ),

        .library(
            name: "TranslationsWelcomeEn",
            targets: ["TranslationsWelcomeEn"]
        ),

        .library(
            name: "TranslationsFaceMotionEn",
            targets: ["TranslationsFaceMotionEn"]
        ),

        .library(
            name: "TranslationsEn",
            targets: [
                "TranslationsAdvancedElectronicSignatureEn", "TranslationsAuthenticatePasskeyEn",
                "TranslationsBiometricTokenRetrievalEn", "TranslationsBiometricTokenStorageEn", "TranslationsCommonEn",
                "TranslationsCompleteEn", "TranslationsConsentEn", "TranslationsCrossdeviceEn",
                "TranslationsDocumentEn", "TranslationsElectronicIdEn", "TranslationsEnrollPasskeyEn",
                "TranslationsErrorEn", "TranslationsFaceEn", "TranslationsFaceVideoEn", "TranslationsIal2En",
                "TranslationsMotionEn", "TranslationsNfcEn", "TranslationsOneTimePasswordEn",
                "TranslationsProfileDataEn", "TranslationsProofOfAddressEn",
                "TranslationsQualifiedElectronicSignatureEn", "TranslationsRetryEn", "TranslationsSampleEn",
                "TranslationsShareableIdRegistrationEn", "TranslationsShareableIdRetrievalEn", "TranslationsTrialEn",
                "TranslationsVerifiableCredentialIssuanceEn", "TranslationsVerifiableCredentialPresentationEn",
                "TranslationsWelcomeEn", "TranslationsFaceMotionEn",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureEs",
            targets: ["TranslationsAdvancedElectronicSignatureEs"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyEs",
            targets: ["TranslationsAuthenticatePasskeyEs"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalEs",
            targets: ["TranslationsBiometricTokenRetrievalEs"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageEs",
            targets: ["TranslationsBiometricTokenStorageEs"]
        ),

        .library(
            name: "TranslationsCommonEs",
            targets: ["TranslationsCommonEs"]
        ),

        .library(
            name: "TranslationsCompleteEs",
            targets: ["TranslationsCompleteEs"]
        ),

        .library(
            name: "TranslationsConsentEs",
            targets: ["TranslationsConsentEs"]
        ),

        .library(
            name: "TranslationsCrossdeviceEs",
            targets: ["TranslationsCrossdeviceEs"]
        ),

        .library(
            name: "TranslationsDocumentEs",
            targets: ["TranslationsDocumentEs"]
        ),

        .library(
            name: "TranslationsElectronicIdEs",
            targets: ["TranslationsElectronicIdEs"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyEs",
            targets: ["TranslationsEnrollPasskeyEs"]
        ),

        .library(
            name: "TranslationsErrorEs",
            targets: ["TranslationsErrorEs"]
        ),

        .library(
            name: "TranslationsFaceEs",
            targets: ["TranslationsFaceEs"]
        ),

        .library(
            name: "TranslationsFaceVideoEs",
            targets: ["TranslationsFaceVideoEs"]
        ),

        .library(
            name: "TranslationsIal2Es",
            targets: ["TranslationsIal2Es"]
        ),

        .library(
            name: "TranslationsMotionEs",
            targets: ["TranslationsMotionEs"]
        ),

        .library(
            name: "TranslationsNfcEs",
            targets: ["TranslationsNfcEs"]
        ),

        .library(
            name: "TranslationsOneTimePasswordEs",
            targets: ["TranslationsOneTimePasswordEs"]
        ),

        .library(
            name: "TranslationsProfileDataEs",
            targets: ["TranslationsProfileDataEs"]
        ),

        .library(
            name: "TranslationsProofOfAddressEs",
            targets: ["TranslationsProofOfAddressEs"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureEs",
            targets: ["TranslationsQualifiedElectronicSignatureEs"]
        ),

        .library(
            name: "TranslationsRetryEs",
            targets: ["TranslationsRetryEs"]
        ),

        .library(
            name: "TranslationsSampleEs",
            targets: ["TranslationsSampleEs"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationEs",
            targets: ["TranslationsShareableIdRegistrationEs"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalEs",
            targets: ["TranslationsShareableIdRetrievalEs"]
        ),

        .library(
            name: "TranslationsTrialEs",
            targets: ["TranslationsTrialEs"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceEs",
            targets: ["TranslationsVerifiableCredentialIssuanceEs"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationEs",
            targets: ["TranslationsVerifiableCredentialPresentationEs"]
        ),

        .library(
            name: "TranslationsWelcomeEs",
            targets: ["TranslationsWelcomeEs"]
        ),

        .library(
            name: "TranslationsFaceMotionEs",
            targets: ["TranslationsFaceMotionEs"]
        ),

        .library(
            name: "TranslationsEs",
            targets: [
                "TranslationsAdvancedElectronicSignatureEs", "TranslationsAuthenticatePasskeyEs",
                "TranslationsBiometricTokenRetrievalEs", "TranslationsBiometricTokenStorageEs", "TranslationsCommonEs",
                "TranslationsCompleteEs", "TranslationsConsentEs", "TranslationsCrossdeviceEs",
                "TranslationsDocumentEs", "TranslationsElectronicIdEs", "TranslationsEnrollPasskeyEs",
                "TranslationsErrorEs", "TranslationsFaceEs", "TranslationsFaceVideoEs", "TranslationsIal2Es",
                "TranslationsMotionEs", "TranslationsNfcEs", "TranslationsOneTimePasswordEs",
                "TranslationsProfileDataEs", "TranslationsProofOfAddressEs",
                "TranslationsQualifiedElectronicSignatureEs", "TranslationsRetryEs", "TranslationsSampleEs",
                "TranslationsShareableIdRegistrationEs", "TranslationsShareableIdRetrievalEs", "TranslationsTrialEs",
                "TranslationsVerifiableCredentialIssuanceEs", "TranslationsVerifiableCredentialPresentationEs",
                "TranslationsWelcomeEs", "TranslationsFaceMotionEs",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureEt",
            targets: ["TranslationsAdvancedElectronicSignatureEt"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyEt",
            targets: ["TranslationsAuthenticatePasskeyEt"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalEt",
            targets: ["TranslationsBiometricTokenRetrievalEt"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageEt",
            targets: ["TranslationsBiometricTokenStorageEt"]
        ),

        .library(
            name: "TranslationsCommonEt",
            targets: ["TranslationsCommonEt"]
        ),

        .library(
            name: "TranslationsCompleteEt",
            targets: ["TranslationsCompleteEt"]
        ),

        .library(
            name: "TranslationsConsentEt",
            targets: ["TranslationsConsentEt"]
        ),

        .library(
            name: "TranslationsCrossdeviceEt",
            targets: ["TranslationsCrossdeviceEt"]
        ),

        .library(
            name: "TranslationsDocumentEt",
            targets: ["TranslationsDocumentEt"]
        ),

        .library(
            name: "TranslationsElectronicIdEt",
            targets: ["TranslationsElectronicIdEt"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyEt",
            targets: ["TranslationsEnrollPasskeyEt"]
        ),

        .library(
            name: "TranslationsErrorEt",
            targets: ["TranslationsErrorEt"]
        ),

        .library(
            name: "TranslationsFaceEt",
            targets: ["TranslationsFaceEt"]
        ),

        .library(
            name: "TranslationsFaceVideoEt",
            targets: ["TranslationsFaceVideoEt"]
        ),

        .library(
            name: "TranslationsIal2Et",
            targets: ["TranslationsIal2Et"]
        ),

        .library(
            name: "TranslationsMotionEt",
            targets: ["TranslationsMotionEt"]
        ),

        .library(
            name: "TranslationsNfcEt",
            targets: ["TranslationsNfcEt"]
        ),

        .library(
            name: "TranslationsOneTimePasswordEt",
            targets: ["TranslationsOneTimePasswordEt"]
        ),

        .library(
            name: "TranslationsProfileDataEt",
            targets: ["TranslationsProfileDataEt"]
        ),

        .library(
            name: "TranslationsProofOfAddressEt",
            targets: ["TranslationsProofOfAddressEt"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureEt",
            targets: ["TranslationsQualifiedElectronicSignatureEt"]
        ),

        .library(
            name: "TranslationsRetryEt",
            targets: ["TranslationsRetryEt"]
        ),

        .library(
            name: "TranslationsSampleEt",
            targets: ["TranslationsSampleEt"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationEt",
            targets: ["TranslationsShareableIdRegistrationEt"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalEt",
            targets: ["TranslationsShareableIdRetrievalEt"]
        ),

        .library(
            name: "TranslationsTrialEt",
            targets: ["TranslationsTrialEt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceEt",
            targets: ["TranslationsVerifiableCredentialIssuanceEt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationEt",
            targets: ["TranslationsVerifiableCredentialPresentationEt"]
        ),

        .library(
            name: "TranslationsWelcomeEt",
            targets: ["TranslationsWelcomeEt"]
        ),

        .library(
            name: "TranslationsFaceMotionEt",
            targets: ["TranslationsFaceMotionEt"]
        ),

        .library(
            name: "TranslationsEt",
            targets: [
                "TranslationsAdvancedElectronicSignatureEt", "TranslationsAuthenticatePasskeyEt",
                "TranslationsBiometricTokenRetrievalEt", "TranslationsBiometricTokenStorageEt", "TranslationsCommonEt",
                "TranslationsCompleteEt", "TranslationsConsentEt", "TranslationsCrossdeviceEt",
                "TranslationsDocumentEt", "TranslationsElectronicIdEt", "TranslationsEnrollPasskeyEt",
                "TranslationsErrorEt", "TranslationsFaceEt", "TranslationsFaceVideoEt", "TranslationsIal2Et",
                "TranslationsMotionEt", "TranslationsNfcEt", "TranslationsOneTimePasswordEt",
                "TranslationsProfileDataEt", "TranslationsProofOfAddressEt",
                "TranslationsQualifiedElectronicSignatureEt", "TranslationsRetryEt", "TranslationsSampleEt",
                "TranslationsShareableIdRegistrationEt", "TranslationsShareableIdRetrievalEt", "TranslationsTrialEt",
                "TranslationsVerifiableCredentialIssuanceEt", "TranslationsVerifiableCredentialPresentationEt",
                "TranslationsWelcomeEt", "TranslationsFaceMotionEt",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureFa",
            targets: ["TranslationsAdvancedElectronicSignatureFa"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyFa",
            targets: ["TranslationsAuthenticatePasskeyFa"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalFa",
            targets: ["TranslationsBiometricTokenRetrievalFa"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageFa",
            targets: ["TranslationsBiometricTokenStorageFa"]
        ),

        .library(
            name: "TranslationsCommonFa",
            targets: ["TranslationsCommonFa"]
        ),

        .library(
            name: "TranslationsCompleteFa",
            targets: ["TranslationsCompleteFa"]
        ),

        .library(
            name: "TranslationsConsentFa",
            targets: ["TranslationsConsentFa"]
        ),

        .library(
            name: "TranslationsCrossdeviceFa",
            targets: ["TranslationsCrossdeviceFa"]
        ),

        .library(
            name: "TranslationsDocumentFa",
            targets: ["TranslationsDocumentFa"]
        ),

        .library(
            name: "TranslationsElectronicIdFa",
            targets: ["TranslationsElectronicIdFa"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyFa",
            targets: ["TranslationsEnrollPasskeyFa"]
        ),

        .library(
            name: "TranslationsErrorFa",
            targets: ["TranslationsErrorFa"]
        ),

        .library(
            name: "TranslationsFaceFa",
            targets: ["TranslationsFaceFa"]
        ),

        .library(
            name: "TranslationsFaceVideoFa",
            targets: ["TranslationsFaceVideoFa"]
        ),

        .library(
            name: "TranslationsIal2Fa",
            targets: ["TranslationsIal2Fa"]
        ),

        .library(
            name: "TranslationsMotionFa",
            targets: ["TranslationsMotionFa"]
        ),

        .library(
            name: "TranslationsNfcFa",
            targets: ["TranslationsNfcFa"]
        ),

        .library(
            name: "TranslationsOneTimePasswordFa",
            targets: ["TranslationsOneTimePasswordFa"]
        ),

        .library(
            name: "TranslationsProfileDataFa",
            targets: ["TranslationsProfileDataFa"]
        ),

        .library(
            name: "TranslationsProofOfAddressFa",
            targets: ["TranslationsProofOfAddressFa"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureFa",
            targets: ["TranslationsQualifiedElectronicSignatureFa"]
        ),

        .library(
            name: "TranslationsRetryFa",
            targets: ["TranslationsRetryFa"]
        ),

        .library(
            name: "TranslationsSampleFa",
            targets: ["TranslationsSampleFa"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationFa",
            targets: ["TranslationsShareableIdRegistrationFa"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalFa",
            targets: ["TranslationsShareableIdRetrievalFa"]
        ),

        .library(
            name: "TranslationsTrialFa",
            targets: ["TranslationsTrialFa"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceFa",
            targets: ["TranslationsVerifiableCredentialIssuanceFa"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationFa",
            targets: ["TranslationsVerifiableCredentialPresentationFa"]
        ),

        .library(
            name: "TranslationsWelcomeFa",
            targets: ["TranslationsWelcomeFa"]
        ),

        .library(
            name: "TranslationsFaceMotionFa",
            targets: ["TranslationsFaceMotionFa"]
        ),

        .library(
            name: "TranslationsFa",
            targets: [
                "TranslationsAdvancedElectronicSignatureFa", "TranslationsAuthenticatePasskeyFa",
                "TranslationsBiometricTokenRetrievalFa", "TranslationsBiometricTokenStorageFa", "TranslationsCommonFa",
                "TranslationsCompleteFa", "TranslationsConsentFa", "TranslationsCrossdeviceFa",
                "TranslationsDocumentFa", "TranslationsElectronicIdFa", "TranslationsEnrollPasskeyFa",
                "TranslationsErrorFa", "TranslationsFaceFa", "TranslationsFaceVideoFa", "TranslationsIal2Fa",
                "TranslationsMotionFa", "TranslationsNfcFa", "TranslationsOneTimePasswordFa",
                "TranslationsProfileDataFa", "TranslationsProofOfAddressFa",
                "TranslationsQualifiedElectronicSignatureFa", "TranslationsRetryFa", "TranslationsSampleFa",
                "TranslationsShareableIdRegistrationFa", "TranslationsShareableIdRetrievalFa", "TranslationsTrialFa",
                "TranslationsVerifiableCredentialIssuanceFa", "TranslationsVerifiableCredentialPresentationFa",
                "TranslationsWelcomeFa", "TranslationsFaceMotionFa",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureFi",
            targets: ["TranslationsAdvancedElectronicSignatureFi"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyFi",
            targets: ["TranslationsAuthenticatePasskeyFi"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalFi",
            targets: ["TranslationsBiometricTokenRetrievalFi"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageFi",
            targets: ["TranslationsBiometricTokenStorageFi"]
        ),

        .library(
            name: "TranslationsCommonFi",
            targets: ["TranslationsCommonFi"]
        ),

        .library(
            name: "TranslationsCompleteFi",
            targets: ["TranslationsCompleteFi"]
        ),

        .library(
            name: "TranslationsConsentFi",
            targets: ["TranslationsConsentFi"]
        ),

        .library(
            name: "TranslationsCrossdeviceFi",
            targets: ["TranslationsCrossdeviceFi"]
        ),

        .library(
            name: "TranslationsDocumentFi",
            targets: ["TranslationsDocumentFi"]
        ),

        .library(
            name: "TranslationsElectronicIdFi",
            targets: ["TranslationsElectronicIdFi"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyFi",
            targets: ["TranslationsEnrollPasskeyFi"]
        ),

        .library(
            name: "TranslationsErrorFi",
            targets: ["TranslationsErrorFi"]
        ),

        .library(
            name: "TranslationsFaceFi",
            targets: ["TranslationsFaceFi"]
        ),

        .library(
            name: "TranslationsFaceVideoFi",
            targets: ["TranslationsFaceVideoFi"]
        ),

        .library(
            name: "TranslationsIal2Fi",
            targets: ["TranslationsIal2Fi"]
        ),

        .library(
            name: "TranslationsMotionFi",
            targets: ["TranslationsMotionFi"]
        ),

        .library(
            name: "TranslationsNfcFi",
            targets: ["TranslationsNfcFi"]
        ),

        .library(
            name: "TranslationsOneTimePasswordFi",
            targets: ["TranslationsOneTimePasswordFi"]
        ),

        .library(
            name: "TranslationsProfileDataFi",
            targets: ["TranslationsProfileDataFi"]
        ),

        .library(
            name: "TranslationsProofOfAddressFi",
            targets: ["TranslationsProofOfAddressFi"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureFi",
            targets: ["TranslationsQualifiedElectronicSignatureFi"]
        ),

        .library(
            name: "TranslationsRetryFi",
            targets: ["TranslationsRetryFi"]
        ),

        .library(
            name: "TranslationsSampleFi",
            targets: ["TranslationsSampleFi"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationFi",
            targets: ["TranslationsShareableIdRegistrationFi"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalFi",
            targets: ["TranslationsShareableIdRetrievalFi"]
        ),

        .library(
            name: "TranslationsTrialFi",
            targets: ["TranslationsTrialFi"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceFi",
            targets: ["TranslationsVerifiableCredentialIssuanceFi"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationFi",
            targets: ["TranslationsVerifiableCredentialPresentationFi"]
        ),

        .library(
            name: "TranslationsWelcomeFi",
            targets: ["TranslationsWelcomeFi"]
        ),

        .library(
            name: "TranslationsFaceMotionFi",
            targets: ["TranslationsFaceMotionFi"]
        ),

        .library(
            name: "TranslationsFi",
            targets: [
                "TranslationsAdvancedElectronicSignatureFi", "TranslationsAuthenticatePasskeyFi",
                "TranslationsBiometricTokenRetrievalFi", "TranslationsBiometricTokenStorageFi", "TranslationsCommonFi",
                "TranslationsCompleteFi", "TranslationsConsentFi", "TranslationsCrossdeviceFi",
                "TranslationsDocumentFi", "TranslationsElectronicIdFi", "TranslationsEnrollPasskeyFi",
                "TranslationsErrorFi", "TranslationsFaceFi", "TranslationsFaceVideoFi", "TranslationsIal2Fi",
                "TranslationsMotionFi", "TranslationsNfcFi", "TranslationsOneTimePasswordFi",
                "TranslationsProfileDataFi", "TranslationsProofOfAddressFi",
                "TranslationsQualifiedElectronicSignatureFi", "TranslationsRetryFi", "TranslationsSampleFi",
                "TranslationsShareableIdRegistrationFi", "TranslationsShareableIdRetrievalFi", "TranslationsTrialFi",
                "TranslationsVerifiableCredentialIssuanceFi", "TranslationsVerifiableCredentialPresentationFi",
                "TranslationsWelcomeFi", "TranslationsFaceMotionFi",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureFr",
            targets: ["TranslationsAdvancedElectronicSignatureFr"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyFr",
            targets: ["TranslationsAuthenticatePasskeyFr"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalFr",
            targets: ["TranslationsBiometricTokenRetrievalFr"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageFr",
            targets: ["TranslationsBiometricTokenStorageFr"]
        ),

        .library(
            name: "TranslationsCommonFr",
            targets: ["TranslationsCommonFr"]
        ),

        .library(
            name: "TranslationsCompleteFr",
            targets: ["TranslationsCompleteFr"]
        ),

        .library(
            name: "TranslationsConsentFr",
            targets: ["TranslationsConsentFr"]
        ),

        .library(
            name: "TranslationsCrossdeviceFr",
            targets: ["TranslationsCrossdeviceFr"]
        ),

        .library(
            name: "TranslationsDocumentFr",
            targets: ["TranslationsDocumentFr"]
        ),

        .library(
            name: "TranslationsElectronicIdFr",
            targets: ["TranslationsElectronicIdFr"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyFr",
            targets: ["TranslationsEnrollPasskeyFr"]
        ),

        .library(
            name: "TranslationsErrorFr",
            targets: ["TranslationsErrorFr"]
        ),

        .library(
            name: "TranslationsFaceFr",
            targets: ["TranslationsFaceFr"]
        ),

        .library(
            name: "TranslationsFaceVideoFr",
            targets: ["TranslationsFaceVideoFr"]
        ),

        .library(
            name: "TranslationsIal2Fr",
            targets: ["TranslationsIal2Fr"]
        ),

        .library(
            name: "TranslationsMotionFr",
            targets: ["TranslationsMotionFr"]
        ),

        .library(
            name: "TranslationsNfcFr",
            targets: ["TranslationsNfcFr"]
        ),

        .library(
            name: "TranslationsOneTimePasswordFr",
            targets: ["TranslationsOneTimePasswordFr"]
        ),

        .library(
            name: "TranslationsProfileDataFr",
            targets: ["TranslationsProfileDataFr"]
        ),

        .library(
            name: "TranslationsProofOfAddressFr",
            targets: ["TranslationsProofOfAddressFr"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureFr",
            targets: ["TranslationsQualifiedElectronicSignatureFr"]
        ),

        .library(
            name: "TranslationsRetryFr",
            targets: ["TranslationsRetryFr"]
        ),

        .library(
            name: "TranslationsSampleFr",
            targets: ["TranslationsSampleFr"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationFr",
            targets: ["TranslationsShareableIdRegistrationFr"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalFr",
            targets: ["TranslationsShareableIdRetrievalFr"]
        ),

        .library(
            name: "TranslationsTrialFr",
            targets: ["TranslationsTrialFr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceFr",
            targets: ["TranslationsVerifiableCredentialIssuanceFr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationFr",
            targets: ["TranslationsVerifiableCredentialPresentationFr"]
        ),

        .library(
            name: "TranslationsWelcomeFr",
            targets: ["TranslationsWelcomeFr"]
        ),

        .library(
            name: "TranslationsFaceMotionFr",
            targets: ["TranslationsFaceMotionFr"]
        ),

        .library(
            name: "TranslationsFr",
            targets: [
                "TranslationsAdvancedElectronicSignatureFr", "TranslationsAuthenticatePasskeyFr",
                "TranslationsBiometricTokenRetrievalFr", "TranslationsBiometricTokenStorageFr", "TranslationsCommonFr",
                "TranslationsCompleteFr", "TranslationsConsentFr", "TranslationsCrossdeviceFr",
                "TranslationsDocumentFr", "TranslationsElectronicIdFr", "TranslationsEnrollPasskeyFr",
                "TranslationsErrorFr", "TranslationsFaceFr", "TranslationsFaceVideoFr", "TranslationsIal2Fr",
                "TranslationsMotionFr", "TranslationsNfcFr", "TranslationsOneTimePasswordFr",
                "TranslationsProfileDataFr", "TranslationsProofOfAddressFr",
                "TranslationsQualifiedElectronicSignatureFr", "TranslationsRetryFr", "TranslationsSampleFr",
                "TranslationsShareableIdRegistrationFr", "TranslationsShareableIdRetrievalFr", "TranslationsTrialFr",
                "TranslationsVerifiableCredentialIssuanceFr", "TranslationsVerifiableCredentialPresentationFr",
                "TranslationsWelcomeFr", "TranslationsFaceMotionFr",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureHe",
            targets: ["TranslationsAdvancedElectronicSignatureHe"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyHe",
            targets: ["TranslationsAuthenticatePasskeyHe"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalHe",
            targets: ["TranslationsBiometricTokenRetrievalHe"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageHe",
            targets: ["TranslationsBiometricTokenStorageHe"]
        ),

        .library(
            name: "TranslationsCommonHe",
            targets: ["TranslationsCommonHe"]
        ),

        .library(
            name: "TranslationsCompleteHe",
            targets: ["TranslationsCompleteHe"]
        ),

        .library(
            name: "TranslationsConsentHe",
            targets: ["TranslationsConsentHe"]
        ),

        .library(
            name: "TranslationsCrossdeviceHe",
            targets: ["TranslationsCrossdeviceHe"]
        ),

        .library(
            name: "TranslationsDocumentHe",
            targets: ["TranslationsDocumentHe"]
        ),

        .library(
            name: "TranslationsElectronicIdHe",
            targets: ["TranslationsElectronicIdHe"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyHe",
            targets: ["TranslationsEnrollPasskeyHe"]
        ),

        .library(
            name: "TranslationsErrorHe",
            targets: ["TranslationsErrorHe"]
        ),

        .library(
            name: "TranslationsFaceHe",
            targets: ["TranslationsFaceHe"]
        ),

        .library(
            name: "TranslationsFaceVideoHe",
            targets: ["TranslationsFaceVideoHe"]
        ),

        .library(
            name: "TranslationsIal2He",
            targets: ["TranslationsIal2He"]
        ),

        .library(
            name: "TranslationsMotionHe",
            targets: ["TranslationsMotionHe"]
        ),

        .library(
            name: "TranslationsNfcHe",
            targets: ["TranslationsNfcHe"]
        ),

        .library(
            name: "TranslationsOneTimePasswordHe",
            targets: ["TranslationsOneTimePasswordHe"]
        ),

        .library(
            name: "TranslationsProfileDataHe",
            targets: ["TranslationsProfileDataHe"]
        ),

        .library(
            name: "TranslationsProofOfAddressHe",
            targets: ["TranslationsProofOfAddressHe"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureHe",
            targets: ["TranslationsQualifiedElectronicSignatureHe"]
        ),

        .library(
            name: "TranslationsRetryHe",
            targets: ["TranslationsRetryHe"]
        ),

        .library(
            name: "TranslationsSampleHe",
            targets: ["TranslationsSampleHe"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationHe",
            targets: ["TranslationsShareableIdRegistrationHe"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalHe",
            targets: ["TranslationsShareableIdRetrievalHe"]
        ),

        .library(
            name: "TranslationsTrialHe",
            targets: ["TranslationsTrialHe"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceHe",
            targets: ["TranslationsVerifiableCredentialIssuanceHe"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationHe",
            targets: ["TranslationsVerifiableCredentialPresentationHe"]
        ),

        .library(
            name: "TranslationsWelcomeHe",
            targets: ["TranslationsWelcomeHe"]
        ),

        .library(
            name: "TranslationsFaceMotionHe",
            targets: ["TranslationsFaceMotionHe"]
        ),

        .library(
            name: "TranslationsHe",
            targets: [
                "TranslationsAdvancedElectronicSignatureHe", "TranslationsAuthenticatePasskeyHe",
                "TranslationsBiometricTokenRetrievalHe", "TranslationsBiometricTokenStorageHe", "TranslationsCommonHe",
                "TranslationsCompleteHe", "TranslationsConsentHe", "TranslationsCrossdeviceHe",
                "TranslationsDocumentHe", "TranslationsElectronicIdHe", "TranslationsEnrollPasskeyHe",
                "TranslationsErrorHe", "TranslationsFaceHe", "TranslationsFaceVideoHe", "TranslationsIal2He",
                "TranslationsMotionHe", "TranslationsNfcHe", "TranslationsOneTimePasswordHe",
                "TranslationsProfileDataHe", "TranslationsProofOfAddressHe",
                "TranslationsQualifiedElectronicSignatureHe", "TranslationsRetryHe", "TranslationsSampleHe",
                "TranslationsShareableIdRegistrationHe", "TranslationsShareableIdRetrievalHe", "TranslationsTrialHe",
                "TranslationsVerifiableCredentialIssuanceHe", "TranslationsVerifiableCredentialPresentationHe",
                "TranslationsWelcomeHe", "TranslationsFaceMotionHe",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureHi",
            targets: ["TranslationsAdvancedElectronicSignatureHi"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyHi",
            targets: ["TranslationsAuthenticatePasskeyHi"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalHi",
            targets: ["TranslationsBiometricTokenRetrievalHi"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageHi",
            targets: ["TranslationsBiometricTokenStorageHi"]
        ),

        .library(
            name: "TranslationsCommonHi",
            targets: ["TranslationsCommonHi"]
        ),

        .library(
            name: "TranslationsCompleteHi",
            targets: ["TranslationsCompleteHi"]
        ),

        .library(
            name: "TranslationsConsentHi",
            targets: ["TranslationsConsentHi"]
        ),

        .library(
            name: "TranslationsCrossdeviceHi",
            targets: ["TranslationsCrossdeviceHi"]
        ),

        .library(
            name: "TranslationsDocumentHi",
            targets: ["TranslationsDocumentHi"]
        ),

        .library(
            name: "TranslationsElectronicIdHi",
            targets: ["TranslationsElectronicIdHi"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyHi",
            targets: ["TranslationsEnrollPasskeyHi"]
        ),

        .library(
            name: "TranslationsErrorHi",
            targets: ["TranslationsErrorHi"]
        ),

        .library(
            name: "TranslationsFaceHi",
            targets: ["TranslationsFaceHi"]
        ),

        .library(
            name: "TranslationsFaceVideoHi",
            targets: ["TranslationsFaceVideoHi"]
        ),

        .library(
            name: "TranslationsIal2Hi",
            targets: ["TranslationsIal2Hi"]
        ),

        .library(
            name: "TranslationsMotionHi",
            targets: ["TranslationsMotionHi"]
        ),

        .library(
            name: "TranslationsNfcHi",
            targets: ["TranslationsNfcHi"]
        ),

        .library(
            name: "TranslationsOneTimePasswordHi",
            targets: ["TranslationsOneTimePasswordHi"]
        ),

        .library(
            name: "TranslationsProfileDataHi",
            targets: ["TranslationsProfileDataHi"]
        ),

        .library(
            name: "TranslationsProofOfAddressHi",
            targets: ["TranslationsProofOfAddressHi"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureHi",
            targets: ["TranslationsQualifiedElectronicSignatureHi"]
        ),

        .library(
            name: "TranslationsRetryHi",
            targets: ["TranslationsRetryHi"]
        ),

        .library(
            name: "TranslationsSampleHi",
            targets: ["TranslationsSampleHi"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationHi",
            targets: ["TranslationsShareableIdRegistrationHi"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalHi",
            targets: ["TranslationsShareableIdRetrievalHi"]
        ),

        .library(
            name: "TranslationsTrialHi",
            targets: ["TranslationsTrialHi"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceHi",
            targets: ["TranslationsVerifiableCredentialIssuanceHi"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationHi",
            targets: ["TranslationsVerifiableCredentialPresentationHi"]
        ),

        .library(
            name: "TranslationsWelcomeHi",
            targets: ["TranslationsWelcomeHi"]
        ),

        .library(
            name: "TranslationsFaceMotionHi",
            targets: ["TranslationsFaceMotionHi"]
        ),

        .library(
            name: "TranslationsHi",
            targets: [
                "TranslationsAdvancedElectronicSignatureHi", "TranslationsAuthenticatePasskeyHi",
                "TranslationsBiometricTokenRetrievalHi", "TranslationsBiometricTokenStorageHi", "TranslationsCommonHi",
                "TranslationsCompleteHi", "TranslationsConsentHi", "TranslationsCrossdeviceHi",
                "TranslationsDocumentHi", "TranslationsElectronicIdHi", "TranslationsEnrollPasskeyHi",
                "TranslationsErrorHi", "TranslationsFaceHi", "TranslationsFaceVideoHi", "TranslationsIal2Hi",
                "TranslationsMotionHi", "TranslationsNfcHi", "TranslationsOneTimePasswordHi",
                "TranslationsProfileDataHi", "TranslationsProofOfAddressHi",
                "TranslationsQualifiedElectronicSignatureHi", "TranslationsRetryHi", "TranslationsSampleHi",
                "TranslationsShareableIdRegistrationHi", "TranslationsShareableIdRetrievalHi", "TranslationsTrialHi",
                "TranslationsVerifiableCredentialIssuanceHi", "TranslationsVerifiableCredentialPresentationHi",
                "TranslationsWelcomeHi", "TranslationsFaceMotionHi",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureHy",
            targets: ["TranslationsAdvancedElectronicSignatureHy"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyHy",
            targets: ["TranslationsAuthenticatePasskeyHy"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalHy",
            targets: ["TranslationsBiometricTokenRetrievalHy"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageHy",
            targets: ["TranslationsBiometricTokenStorageHy"]
        ),

        .library(
            name: "TranslationsCommonHy",
            targets: ["TranslationsCommonHy"]
        ),

        .library(
            name: "TranslationsCompleteHy",
            targets: ["TranslationsCompleteHy"]
        ),

        .library(
            name: "TranslationsConsentHy",
            targets: ["TranslationsConsentHy"]
        ),

        .library(
            name: "TranslationsCrossdeviceHy",
            targets: ["TranslationsCrossdeviceHy"]
        ),

        .library(
            name: "TranslationsDocumentHy",
            targets: ["TranslationsDocumentHy"]
        ),

        .library(
            name: "TranslationsElectronicIdHy",
            targets: ["TranslationsElectronicIdHy"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyHy",
            targets: ["TranslationsEnrollPasskeyHy"]
        ),

        .library(
            name: "TranslationsErrorHy",
            targets: ["TranslationsErrorHy"]
        ),

        .library(
            name: "TranslationsFaceHy",
            targets: ["TranslationsFaceHy"]
        ),

        .library(
            name: "TranslationsFaceVideoHy",
            targets: ["TranslationsFaceVideoHy"]
        ),

        .library(
            name: "TranslationsIal2Hy",
            targets: ["TranslationsIal2Hy"]
        ),

        .library(
            name: "TranslationsMotionHy",
            targets: ["TranslationsMotionHy"]
        ),

        .library(
            name: "TranslationsNfcHy",
            targets: ["TranslationsNfcHy"]
        ),

        .library(
            name: "TranslationsOneTimePasswordHy",
            targets: ["TranslationsOneTimePasswordHy"]
        ),

        .library(
            name: "TranslationsProfileDataHy",
            targets: ["TranslationsProfileDataHy"]
        ),

        .library(
            name: "TranslationsProofOfAddressHy",
            targets: ["TranslationsProofOfAddressHy"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureHy",
            targets: ["TranslationsQualifiedElectronicSignatureHy"]
        ),

        .library(
            name: "TranslationsRetryHy",
            targets: ["TranslationsRetryHy"]
        ),

        .library(
            name: "TranslationsSampleHy",
            targets: ["TranslationsSampleHy"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationHy",
            targets: ["TranslationsShareableIdRegistrationHy"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalHy",
            targets: ["TranslationsShareableIdRetrievalHy"]
        ),

        .library(
            name: "TranslationsTrialHy",
            targets: ["TranslationsTrialHy"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceHy",
            targets: ["TranslationsVerifiableCredentialIssuanceHy"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationHy",
            targets: ["TranslationsVerifiableCredentialPresentationHy"]
        ),

        .library(
            name: "TranslationsWelcomeHy",
            targets: ["TranslationsWelcomeHy"]
        ),

        .library(
            name: "TranslationsFaceMotionHy",
            targets: ["TranslationsFaceMotionHy"]
        ),

        .library(
            name: "TranslationsHy",
            targets: [
                "TranslationsAdvancedElectronicSignatureHy", "TranslationsAuthenticatePasskeyHy",
                "TranslationsBiometricTokenRetrievalHy", "TranslationsBiometricTokenStorageHy", "TranslationsCommonHy",
                "TranslationsCompleteHy", "TranslationsConsentHy", "TranslationsCrossdeviceHy",
                "TranslationsDocumentHy", "TranslationsElectronicIdHy", "TranslationsEnrollPasskeyHy",
                "TranslationsErrorHy", "TranslationsFaceHy", "TranslationsFaceVideoHy", "TranslationsIal2Hy",
                "TranslationsMotionHy", "TranslationsNfcHy", "TranslationsOneTimePasswordHy",
                "TranslationsProfileDataHy", "TranslationsProofOfAddressHy",
                "TranslationsQualifiedElectronicSignatureHy", "TranslationsRetryHy", "TranslationsSampleHy",
                "TranslationsShareableIdRegistrationHy", "TranslationsShareableIdRetrievalHy", "TranslationsTrialHy",
                "TranslationsVerifiableCredentialIssuanceHy", "TranslationsVerifiableCredentialPresentationHy",
                "TranslationsWelcomeHy", "TranslationsFaceMotionHy",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureHr",
            targets: ["TranslationsAdvancedElectronicSignatureHr"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyHr",
            targets: ["TranslationsAuthenticatePasskeyHr"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalHr",
            targets: ["TranslationsBiometricTokenRetrievalHr"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageHr",
            targets: ["TranslationsBiometricTokenStorageHr"]
        ),

        .library(
            name: "TranslationsCommonHr",
            targets: ["TranslationsCommonHr"]
        ),

        .library(
            name: "TranslationsCompleteHr",
            targets: ["TranslationsCompleteHr"]
        ),

        .library(
            name: "TranslationsConsentHr",
            targets: ["TranslationsConsentHr"]
        ),

        .library(
            name: "TranslationsCrossdeviceHr",
            targets: ["TranslationsCrossdeviceHr"]
        ),

        .library(
            name: "TranslationsDocumentHr",
            targets: ["TranslationsDocumentHr"]
        ),

        .library(
            name: "TranslationsElectronicIdHr",
            targets: ["TranslationsElectronicIdHr"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyHr",
            targets: ["TranslationsEnrollPasskeyHr"]
        ),

        .library(
            name: "TranslationsErrorHr",
            targets: ["TranslationsErrorHr"]
        ),

        .library(
            name: "TranslationsFaceHr",
            targets: ["TranslationsFaceHr"]
        ),

        .library(
            name: "TranslationsFaceVideoHr",
            targets: ["TranslationsFaceVideoHr"]
        ),

        .library(
            name: "TranslationsIal2Hr",
            targets: ["TranslationsIal2Hr"]
        ),

        .library(
            name: "TranslationsMotionHr",
            targets: ["TranslationsMotionHr"]
        ),

        .library(
            name: "TranslationsNfcHr",
            targets: ["TranslationsNfcHr"]
        ),

        .library(
            name: "TranslationsOneTimePasswordHr",
            targets: ["TranslationsOneTimePasswordHr"]
        ),

        .library(
            name: "TranslationsProfileDataHr",
            targets: ["TranslationsProfileDataHr"]
        ),

        .library(
            name: "TranslationsProofOfAddressHr",
            targets: ["TranslationsProofOfAddressHr"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureHr",
            targets: ["TranslationsQualifiedElectronicSignatureHr"]
        ),

        .library(
            name: "TranslationsRetryHr",
            targets: ["TranslationsRetryHr"]
        ),

        .library(
            name: "TranslationsSampleHr",
            targets: ["TranslationsSampleHr"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationHr",
            targets: ["TranslationsShareableIdRegistrationHr"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalHr",
            targets: ["TranslationsShareableIdRetrievalHr"]
        ),

        .library(
            name: "TranslationsTrialHr",
            targets: ["TranslationsTrialHr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceHr",
            targets: ["TranslationsVerifiableCredentialIssuanceHr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationHr",
            targets: ["TranslationsVerifiableCredentialPresentationHr"]
        ),

        .library(
            name: "TranslationsWelcomeHr",
            targets: ["TranslationsWelcomeHr"]
        ),

        .library(
            name: "TranslationsFaceMotionHr",
            targets: ["TranslationsFaceMotionHr"]
        ),

        .library(
            name: "TranslationsHr",
            targets: [
                "TranslationsAdvancedElectronicSignatureHr", "TranslationsAuthenticatePasskeyHr",
                "TranslationsBiometricTokenRetrievalHr", "TranslationsBiometricTokenStorageHr", "TranslationsCommonHr",
                "TranslationsCompleteHr", "TranslationsConsentHr", "TranslationsCrossdeviceHr",
                "TranslationsDocumentHr", "TranslationsElectronicIdHr", "TranslationsEnrollPasskeyHr",
                "TranslationsErrorHr", "TranslationsFaceHr", "TranslationsFaceVideoHr", "TranslationsIal2Hr",
                "TranslationsMotionHr", "TranslationsNfcHr", "TranslationsOneTimePasswordHr",
                "TranslationsProfileDataHr", "TranslationsProofOfAddressHr",
                "TranslationsQualifiedElectronicSignatureHr", "TranslationsRetryHr", "TranslationsSampleHr",
                "TranslationsShareableIdRegistrationHr", "TranslationsShareableIdRetrievalHr", "TranslationsTrialHr",
                "TranslationsVerifiableCredentialIssuanceHr", "TranslationsVerifiableCredentialPresentationHr",
                "TranslationsWelcomeHr", "TranslationsFaceMotionHr",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureHu",
            targets: ["TranslationsAdvancedElectronicSignatureHu"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyHu",
            targets: ["TranslationsAuthenticatePasskeyHu"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalHu",
            targets: ["TranslationsBiometricTokenRetrievalHu"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageHu",
            targets: ["TranslationsBiometricTokenStorageHu"]
        ),

        .library(
            name: "TranslationsCommonHu",
            targets: ["TranslationsCommonHu"]
        ),

        .library(
            name: "TranslationsCompleteHu",
            targets: ["TranslationsCompleteHu"]
        ),

        .library(
            name: "TranslationsConsentHu",
            targets: ["TranslationsConsentHu"]
        ),

        .library(
            name: "TranslationsCrossdeviceHu",
            targets: ["TranslationsCrossdeviceHu"]
        ),

        .library(
            name: "TranslationsDocumentHu",
            targets: ["TranslationsDocumentHu"]
        ),

        .library(
            name: "TranslationsElectronicIdHu",
            targets: ["TranslationsElectronicIdHu"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyHu",
            targets: ["TranslationsEnrollPasskeyHu"]
        ),

        .library(
            name: "TranslationsErrorHu",
            targets: ["TranslationsErrorHu"]
        ),

        .library(
            name: "TranslationsFaceHu",
            targets: ["TranslationsFaceHu"]
        ),

        .library(
            name: "TranslationsFaceVideoHu",
            targets: ["TranslationsFaceVideoHu"]
        ),

        .library(
            name: "TranslationsIal2Hu",
            targets: ["TranslationsIal2Hu"]
        ),

        .library(
            name: "TranslationsMotionHu",
            targets: ["TranslationsMotionHu"]
        ),

        .library(
            name: "TranslationsNfcHu",
            targets: ["TranslationsNfcHu"]
        ),

        .library(
            name: "TranslationsOneTimePasswordHu",
            targets: ["TranslationsOneTimePasswordHu"]
        ),

        .library(
            name: "TranslationsProfileDataHu",
            targets: ["TranslationsProfileDataHu"]
        ),

        .library(
            name: "TranslationsProofOfAddressHu",
            targets: ["TranslationsProofOfAddressHu"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureHu",
            targets: ["TranslationsQualifiedElectronicSignatureHu"]
        ),

        .library(
            name: "TranslationsRetryHu",
            targets: ["TranslationsRetryHu"]
        ),

        .library(
            name: "TranslationsSampleHu",
            targets: ["TranslationsSampleHu"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationHu",
            targets: ["TranslationsShareableIdRegistrationHu"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalHu",
            targets: ["TranslationsShareableIdRetrievalHu"]
        ),

        .library(
            name: "TranslationsTrialHu",
            targets: ["TranslationsTrialHu"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceHu",
            targets: ["TranslationsVerifiableCredentialIssuanceHu"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationHu",
            targets: ["TranslationsVerifiableCredentialPresentationHu"]
        ),

        .library(
            name: "TranslationsWelcomeHu",
            targets: ["TranslationsWelcomeHu"]
        ),

        .library(
            name: "TranslationsFaceMotionHu",
            targets: ["TranslationsFaceMotionHu"]
        ),

        .library(
            name: "TranslationsHu",
            targets: [
                "TranslationsAdvancedElectronicSignatureHu", "TranslationsAuthenticatePasskeyHu",
                "TranslationsBiometricTokenRetrievalHu", "TranslationsBiometricTokenStorageHu", "TranslationsCommonHu",
                "TranslationsCompleteHu", "TranslationsConsentHu", "TranslationsCrossdeviceHu",
                "TranslationsDocumentHu", "TranslationsElectronicIdHu", "TranslationsEnrollPasskeyHu",
                "TranslationsErrorHu", "TranslationsFaceHu", "TranslationsFaceVideoHu", "TranslationsIal2Hu",
                "TranslationsMotionHu", "TranslationsNfcHu", "TranslationsOneTimePasswordHu",
                "TranslationsProfileDataHu", "TranslationsProofOfAddressHu",
                "TranslationsQualifiedElectronicSignatureHu", "TranslationsRetryHu", "TranslationsSampleHu",
                "TranslationsShareableIdRegistrationHu", "TranslationsShareableIdRetrievalHu", "TranslationsTrialHu",
                "TranslationsVerifiableCredentialIssuanceHu", "TranslationsVerifiableCredentialPresentationHu",
                "TranslationsWelcomeHu", "TranslationsFaceMotionHu",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureId",
            targets: ["TranslationsAdvancedElectronicSignatureId"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyId",
            targets: ["TranslationsAuthenticatePasskeyId"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalId",
            targets: ["TranslationsBiometricTokenRetrievalId"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageId",
            targets: ["TranslationsBiometricTokenStorageId"]
        ),

        .library(
            name: "TranslationsCommonId",
            targets: ["TranslationsCommonId"]
        ),

        .library(
            name: "TranslationsCompleteId",
            targets: ["TranslationsCompleteId"]
        ),

        .library(
            name: "TranslationsConsentId",
            targets: ["TranslationsConsentId"]
        ),

        .library(
            name: "TranslationsCrossdeviceId",
            targets: ["TranslationsCrossdeviceId"]
        ),

        .library(
            name: "TranslationsDocumentId",
            targets: ["TranslationsDocumentId"]
        ),

        .library(
            name: "TranslationsElectronicIdId",
            targets: ["TranslationsElectronicIdId"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyId",
            targets: ["TranslationsEnrollPasskeyId"]
        ),

        .library(
            name: "TranslationsErrorId",
            targets: ["TranslationsErrorId"]
        ),

        .library(
            name: "TranslationsFaceId",
            targets: ["TranslationsFaceId"]
        ),

        .library(
            name: "TranslationsFaceVideoId",
            targets: ["TranslationsFaceVideoId"]
        ),

        .library(
            name: "TranslationsIal2Id",
            targets: ["TranslationsIal2Id"]
        ),

        .library(
            name: "TranslationsMotionId",
            targets: ["TranslationsMotionId"]
        ),

        .library(
            name: "TranslationsNfcId",
            targets: ["TranslationsNfcId"]
        ),

        .library(
            name: "TranslationsOneTimePasswordId",
            targets: ["TranslationsOneTimePasswordId"]
        ),

        .library(
            name: "TranslationsProfileDataId",
            targets: ["TranslationsProfileDataId"]
        ),

        .library(
            name: "TranslationsProofOfAddressId",
            targets: ["TranslationsProofOfAddressId"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureId",
            targets: ["TranslationsQualifiedElectronicSignatureId"]
        ),

        .library(
            name: "TranslationsRetryId",
            targets: ["TranslationsRetryId"]
        ),

        .library(
            name: "TranslationsSampleId",
            targets: ["TranslationsSampleId"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationId",
            targets: ["TranslationsShareableIdRegistrationId"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalId",
            targets: ["TranslationsShareableIdRetrievalId"]
        ),

        .library(
            name: "TranslationsTrialId",
            targets: ["TranslationsTrialId"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceId",
            targets: ["TranslationsVerifiableCredentialIssuanceId"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationId",
            targets: ["TranslationsVerifiableCredentialPresentationId"]
        ),

        .library(
            name: "TranslationsWelcomeId",
            targets: ["TranslationsWelcomeId"]
        ),

        .library(
            name: "TranslationsFaceMotionId",
            targets: ["TranslationsFaceMotionId"]
        ),

        .library(
            name: "TranslationsId",
            targets: [
                "TranslationsAdvancedElectronicSignatureId", "TranslationsAuthenticatePasskeyId",
                "TranslationsBiometricTokenRetrievalId", "TranslationsBiometricTokenStorageId", "TranslationsCommonId",
                "TranslationsCompleteId", "TranslationsConsentId", "TranslationsCrossdeviceId",
                "TranslationsDocumentId", "TranslationsElectronicIdId", "TranslationsEnrollPasskeyId",
                "TranslationsErrorId", "TranslationsFaceId", "TranslationsFaceVideoId", "TranslationsIal2Id",
                "TranslationsMotionId", "TranslationsNfcId", "TranslationsOneTimePasswordId",
                "TranslationsProfileDataId", "TranslationsProofOfAddressId",
                "TranslationsQualifiedElectronicSignatureId", "TranslationsRetryId", "TranslationsSampleId",
                "TranslationsShareableIdRegistrationId", "TranslationsShareableIdRetrievalId", "TranslationsTrialId",
                "TranslationsVerifiableCredentialIssuanceId", "TranslationsVerifiableCredentialPresentationId",
                "TranslationsWelcomeId", "TranslationsFaceMotionId",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureIt",
            targets: ["TranslationsAdvancedElectronicSignatureIt"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyIt",
            targets: ["TranslationsAuthenticatePasskeyIt"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalIt",
            targets: ["TranslationsBiometricTokenRetrievalIt"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageIt",
            targets: ["TranslationsBiometricTokenStorageIt"]
        ),

        .library(
            name: "TranslationsCommonIt",
            targets: ["TranslationsCommonIt"]
        ),

        .library(
            name: "TranslationsCompleteIt",
            targets: ["TranslationsCompleteIt"]
        ),

        .library(
            name: "TranslationsConsentIt",
            targets: ["TranslationsConsentIt"]
        ),

        .library(
            name: "TranslationsCrossdeviceIt",
            targets: ["TranslationsCrossdeviceIt"]
        ),

        .library(
            name: "TranslationsDocumentIt",
            targets: ["TranslationsDocumentIt"]
        ),

        .library(
            name: "TranslationsElectronicIdIt",
            targets: ["TranslationsElectronicIdIt"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyIt",
            targets: ["TranslationsEnrollPasskeyIt"]
        ),

        .library(
            name: "TranslationsErrorIt",
            targets: ["TranslationsErrorIt"]
        ),

        .library(
            name: "TranslationsFaceIt",
            targets: ["TranslationsFaceIt"]
        ),

        .library(
            name: "TranslationsFaceVideoIt",
            targets: ["TranslationsFaceVideoIt"]
        ),

        .library(
            name: "TranslationsIal2It",
            targets: ["TranslationsIal2It"]
        ),

        .library(
            name: "TranslationsMotionIt",
            targets: ["TranslationsMotionIt"]
        ),

        .library(
            name: "TranslationsNfcIt",
            targets: ["TranslationsNfcIt"]
        ),

        .library(
            name: "TranslationsOneTimePasswordIt",
            targets: ["TranslationsOneTimePasswordIt"]
        ),

        .library(
            name: "TranslationsProfileDataIt",
            targets: ["TranslationsProfileDataIt"]
        ),

        .library(
            name: "TranslationsProofOfAddressIt",
            targets: ["TranslationsProofOfAddressIt"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureIt",
            targets: ["TranslationsQualifiedElectronicSignatureIt"]
        ),

        .library(
            name: "TranslationsRetryIt",
            targets: ["TranslationsRetryIt"]
        ),

        .library(
            name: "TranslationsSampleIt",
            targets: ["TranslationsSampleIt"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationIt",
            targets: ["TranslationsShareableIdRegistrationIt"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalIt",
            targets: ["TranslationsShareableIdRetrievalIt"]
        ),

        .library(
            name: "TranslationsTrialIt",
            targets: ["TranslationsTrialIt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceIt",
            targets: ["TranslationsVerifiableCredentialIssuanceIt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationIt",
            targets: ["TranslationsVerifiableCredentialPresentationIt"]
        ),

        .library(
            name: "TranslationsWelcomeIt",
            targets: ["TranslationsWelcomeIt"]
        ),

        .library(
            name: "TranslationsFaceMotionIt",
            targets: ["TranslationsFaceMotionIt"]
        ),

        .library(
            name: "TranslationsIt",
            targets: [
                "TranslationsAdvancedElectronicSignatureIt", "TranslationsAuthenticatePasskeyIt",
                "TranslationsBiometricTokenRetrievalIt", "TranslationsBiometricTokenStorageIt", "TranslationsCommonIt",
                "TranslationsCompleteIt", "TranslationsConsentIt", "TranslationsCrossdeviceIt",
                "TranslationsDocumentIt", "TranslationsElectronicIdIt", "TranslationsEnrollPasskeyIt",
                "TranslationsErrorIt", "TranslationsFaceIt", "TranslationsFaceVideoIt", "TranslationsIal2It",
                "TranslationsMotionIt", "TranslationsNfcIt", "TranslationsOneTimePasswordIt",
                "TranslationsProfileDataIt", "TranslationsProofOfAddressIt",
                "TranslationsQualifiedElectronicSignatureIt", "TranslationsRetryIt", "TranslationsSampleIt",
                "TranslationsShareableIdRegistrationIt", "TranslationsShareableIdRetrievalIt", "TranslationsTrialIt",
                "TranslationsVerifiableCredentialIssuanceIt", "TranslationsVerifiableCredentialPresentationIt",
                "TranslationsWelcomeIt", "TranslationsFaceMotionIt",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureJa",
            targets: ["TranslationsAdvancedElectronicSignatureJa"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyJa",
            targets: ["TranslationsAuthenticatePasskeyJa"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalJa",
            targets: ["TranslationsBiometricTokenRetrievalJa"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageJa",
            targets: ["TranslationsBiometricTokenStorageJa"]
        ),

        .library(
            name: "TranslationsCommonJa",
            targets: ["TranslationsCommonJa"]
        ),

        .library(
            name: "TranslationsCompleteJa",
            targets: ["TranslationsCompleteJa"]
        ),

        .library(
            name: "TranslationsConsentJa",
            targets: ["TranslationsConsentJa"]
        ),

        .library(
            name: "TranslationsCrossdeviceJa",
            targets: ["TranslationsCrossdeviceJa"]
        ),

        .library(
            name: "TranslationsDocumentJa",
            targets: ["TranslationsDocumentJa"]
        ),

        .library(
            name: "TranslationsElectronicIdJa",
            targets: ["TranslationsElectronicIdJa"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyJa",
            targets: ["TranslationsEnrollPasskeyJa"]
        ),

        .library(
            name: "TranslationsErrorJa",
            targets: ["TranslationsErrorJa"]
        ),

        .library(
            name: "TranslationsFaceJa",
            targets: ["TranslationsFaceJa"]
        ),

        .library(
            name: "TranslationsFaceVideoJa",
            targets: ["TranslationsFaceVideoJa"]
        ),

        .library(
            name: "TranslationsIal2Ja",
            targets: ["TranslationsIal2Ja"]
        ),

        .library(
            name: "TranslationsMotionJa",
            targets: ["TranslationsMotionJa"]
        ),

        .library(
            name: "TranslationsNfcJa",
            targets: ["TranslationsNfcJa"]
        ),

        .library(
            name: "TranslationsOneTimePasswordJa",
            targets: ["TranslationsOneTimePasswordJa"]
        ),

        .library(
            name: "TranslationsProfileDataJa",
            targets: ["TranslationsProfileDataJa"]
        ),

        .library(
            name: "TranslationsProofOfAddressJa",
            targets: ["TranslationsProofOfAddressJa"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureJa",
            targets: ["TranslationsQualifiedElectronicSignatureJa"]
        ),

        .library(
            name: "TranslationsRetryJa",
            targets: ["TranslationsRetryJa"]
        ),

        .library(
            name: "TranslationsSampleJa",
            targets: ["TranslationsSampleJa"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationJa",
            targets: ["TranslationsShareableIdRegistrationJa"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalJa",
            targets: ["TranslationsShareableIdRetrievalJa"]
        ),

        .library(
            name: "TranslationsTrialJa",
            targets: ["TranslationsTrialJa"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceJa",
            targets: ["TranslationsVerifiableCredentialIssuanceJa"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationJa",
            targets: ["TranslationsVerifiableCredentialPresentationJa"]
        ),

        .library(
            name: "TranslationsWelcomeJa",
            targets: ["TranslationsWelcomeJa"]
        ),

        .library(
            name: "TranslationsFaceMotionJa",
            targets: ["TranslationsFaceMotionJa"]
        ),

        .library(
            name: "TranslationsJa",
            targets: [
                "TranslationsAdvancedElectronicSignatureJa", "TranslationsAuthenticatePasskeyJa",
                "TranslationsBiometricTokenRetrievalJa", "TranslationsBiometricTokenStorageJa", "TranslationsCommonJa",
                "TranslationsCompleteJa", "TranslationsConsentJa", "TranslationsCrossdeviceJa",
                "TranslationsDocumentJa", "TranslationsElectronicIdJa", "TranslationsEnrollPasskeyJa",
                "TranslationsErrorJa", "TranslationsFaceJa", "TranslationsFaceVideoJa", "TranslationsIal2Ja",
                "TranslationsMotionJa", "TranslationsNfcJa", "TranslationsOneTimePasswordJa",
                "TranslationsProfileDataJa", "TranslationsProofOfAddressJa",
                "TranslationsQualifiedElectronicSignatureJa", "TranslationsRetryJa", "TranslationsSampleJa",
                "TranslationsShareableIdRegistrationJa", "TranslationsShareableIdRetrievalJa", "TranslationsTrialJa",
                "TranslationsVerifiableCredentialIssuanceJa", "TranslationsVerifiableCredentialPresentationJa",
                "TranslationsWelcomeJa", "TranslationsFaceMotionJa",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureKo",
            targets: ["TranslationsAdvancedElectronicSignatureKo"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyKo",
            targets: ["TranslationsAuthenticatePasskeyKo"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalKo",
            targets: ["TranslationsBiometricTokenRetrievalKo"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageKo",
            targets: ["TranslationsBiometricTokenStorageKo"]
        ),

        .library(
            name: "TranslationsCommonKo",
            targets: ["TranslationsCommonKo"]
        ),

        .library(
            name: "TranslationsCompleteKo",
            targets: ["TranslationsCompleteKo"]
        ),

        .library(
            name: "TranslationsConsentKo",
            targets: ["TranslationsConsentKo"]
        ),

        .library(
            name: "TranslationsCrossdeviceKo",
            targets: ["TranslationsCrossdeviceKo"]
        ),

        .library(
            name: "TranslationsDocumentKo",
            targets: ["TranslationsDocumentKo"]
        ),

        .library(
            name: "TranslationsElectronicIdKo",
            targets: ["TranslationsElectronicIdKo"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyKo",
            targets: ["TranslationsEnrollPasskeyKo"]
        ),

        .library(
            name: "TranslationsErrorKo",
            targets: ["TranslationsErrorKo"]
        ),

        .library(
            name: "TranslationsFaceKo",
            targets: ["TranslationsFaceKo"]
        ),

        .library(
            name: "TranslationsFaceVideoKo",
            targets: ["TranslationsFaceVideoKo"]
        ),

        .library(
            name: "TranslationsIal2Ko",
            targets: ["TranslationsIal2Ko"]
        ),

        .library(
            name: "TranslationsMotionKo",
            targets: ["TranslationsMotionKo"]
        ),

        .library(
            name: "TranslationsNfcKo",
            targets: ["TranslationsNfcKo"]
        ),

        .library(
            name: "TranslationsOneTimePasswordKo",
            targets: ["TranslationsOneTimePasswordKo"]
        ),

        .library(
            name: "TranslationsProfileDataKo",
            targets: ["TranslationsProfileDataKo"]
        ),

        .library(
            name: "TranslationsProofOfAddressKo",
            targets: ["TranslationsProofOfAddressKo"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureKo",
            targets: ["TranslationsQualifiedElectronicSignatureKo"]
        ),

        .library(
            name: "TranslationsRetryKo",
            targets: ["TranslationsRetryKo"]
        ),

        .library(
            name: "TranslationsSampleKo",
            targets: ["TranslationsSampleKo"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationKo",
            targets: ["TranslationsShareableIdRegistrationKo"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalKo",
            targets: ["TranslationsShareableIdRetrievalKo"]
        ),

        .library(
            name: "TranslationsTrialKo",
            targets: ["TranslationsTrialKo"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceKo",
            targets: ["TranslationsVerifiableCredentialIssuanceKo"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationKo",
            targets: ["TranslationsVerifiableCredentialPresentationKo"]
        ),

        .library(
            name: "TranslationsWelcomeKo",
            targets: ["TranslationsWelcomeKo"]
        ),

        .library(
            name: "TranslationsFaceMotionKo",
            targets: ["TranslationsFaceMotionKo"]
        ),

        .library(
            name: "TranslationsKo",
            targets: [
                "TranslationsAdvancedElectronicSignatureKo", "TranslationsAuthenticatePasskeyKo",
                "TranslationsBiometricTokenRetrievalKo", "TranslationsBiometricTokenStorageKo", "TranslationsCommonKo",
                "TranslationsCompleteKo", "TranslationsConsentKo", "TranslationsCrossdeviceKo",
                "TranslationsDocumentKo", "TranslationsElectronicIdKo", "TranslationsEnrollPasskeyKo",
                "TranslationsErrorKo", "TranslationsFaceKo", "TranslationsFaceVideoKo", "TranslationsIal2Ko",
                "TranslationsMotionKo", "TranslationsNfcKo", "TranslationsOneTimePasswordKo",
                "TranslationsProfileDataKo", "TranslationsProofOfAddressKo",
                "TranslationsQualifiedElectronicSignatureKo", "TranslationsRetryKo", "TranslationsSampleKo",
                "TranslationsShareableIdRegistrationKo", "TranslationsShareableIdRetrievalKo", "TranslationsTrialKo",
                "TranslationsVerifiableCredentialIssuanceKo", "TranslationsVerifiableCredentialPresentationKo",
                "TranslationsWelcomeKo", "TranslationsFaceMotionKo",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureLt",
            targets: ["TranslationsAdvancedElectronicSignatureLt"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyLt",
            targets: ["TranslationsAuthenticatePasskeyLt"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalLt",
            targets: ["TranslationsBiometricTokenRetrievalLt"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageLt",
            targets: ["TranslationsBiometricTokenStorageLt"]
        ),

        .library(
            name: "TranslationsCommonLt",
            targets: ["TranslationsCommonLt"]
        ),

        .library(
            name: "TranslationsCompleteLt",
            targets: ["TranslationsCompleteLt"]
        ),

        .library(
            name: "TranslationsConsentLt",
            targets: ["TranslationsConsentLt"]
        ),

        .library(
            name: "TranslationsCrossdeviceLt",
            targets: ["TranslationsCrossdeviceLt"]
        ),

        .library(
            name: "TranslationsDocumentLt",
            targets: ["TranslationsDocumentLt"]
        ),

        .library(
            name: "TranslationsElectronicIdLt",
            targets: ["TranslationsElectronicIdLt"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyLt",
            targets: ["TranslationsEnrollPasskeyLt"]
        ),

        .library(
            name: "TranslationsErrorLt",
            targets: ["TranslationsErrorLt"]
        ),

        .library(
            name: "TranslationsFaceLt",
            targets: ["TranslationsFaceLt"]
        ),

        .library(
            name: "TranslationsFaceVideoLt",
            targets: ["TranslationsFaceVideoLt"]
        ),

        .library(
            name: "TranslationsIal2Lt",
            targets: ["TranslationsIal2Lt"]
        ),

        .library(
            name: "TranslationsMotionLt",
            targets: ["TranslationsMotionLt"]
        ),

        .library(
            name: "TranslationsNfcLt",
            targets: ["TranslationsNfcLt"]
        ),

        .library(
            name: "TranslationsOneTimePasswordLt",
            targets: ["TranslationsOneTimePasswordLt"]
        ),

        .library(
            name: "TranslationsProfileDataLt",
            targets: ["TranslationsProfileDataLt"]
        ),

        .library(
            name: "TranslationsProofOfAddressLt",
            targets: ["TranslationsProofOfAddressLt"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureLt",
            targets: ["TranslationsQualifiedElectronicSignatureLt"]
        ),

        .library(
            name: "TranslationsRetryLt",
            targets: ["TranslationsRetryLt"]
        ),

        .library(
            name: "TranslationsSampleLt",
            targets: ["TranslationsSampleLt"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationLt",
            targets: ["TranslationsShareableIdRegistrationLt"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalLt",
            targets: ["TranslationsShareableIdRetrievalLt"]
        ),

        .library(
            name: "TranslationsTrialLt",
            targets: ["TranslationsTrialLt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceLt",
            targets: ["TranslationsVerifiableCredentialIssuanceLt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationLt",
            targets: ["TranslationsVerifiableCredentialPresentationLt"]
        ),

        .library(
            name: "TranslationsWelcomeLt",
            targets: ["TranslationsWelcomeLt"]
        ),

        .library(
            name: "TranslationsFaceMotionLt",
            targets: ["TranslationsFaceMotionLt"]
        ),

        .library(
            name: "TranslationsLt",
            targets: [
                "TranslationsAdvancedElectronicSignatureLt", "TranslationsAuthenticatePasskeyLt",
                "TranslationsBiometricTokenRetrievalLt", "TranslationsBiometricTokenStorageLt", "TranslationsCommonLt",
                "TranslationsCompleteLt", "TranslationsConsentLt", "TranslationsCrossdeviceLt",
                "TranslationsDocumentLt", "TranslationsElectronicIdLt", "TranslationsEnrollPasskeyLt",
                "TranslationsErrorLt", "TranslationsFaceLt", "TranslationsFaceVideoLt", "TranslationsIal2Lt",
                "TranslationsMotionLt", "TranslationsNfcLt", "TranslationsOneTimePasswordLt",
                "TranslationsProfileDataLt", "TranslationsProofOfAddressLt",
                "TranslationsQualifiedElectronicSignatureLt", "TranslationsRetryLt", "TranslationsSampleLt",
                "TranslationsShareableIdRegistrationLt", "TranslationsShareableIdRetrievalLt", "TranslationsTrialLt",
                "TranslationsVerifiableCredentialIssuanceLt", "TranslationsVerifiableCredentialPresentationLt",
                "TranslationsWelcomeLt", "TranslationsFaceMotionLt",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureLv",
            targets: ["TranslationsAdvancedElectronicSignatureLv"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyLv",
            targets: ["TranslationsAuthenticatePasskeyLv"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalLv",
            targets: ["TranslationsBiometricTokenRetrievalLv"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageLv",
            targets: ["TranslationsBiometricTokenStorageLv"]
        ),

        .library(
            name: "TranslationsCommonLv",
            targets: ["TranslationsCommonLv"]
        ),

        .library(
            name: "TranslationsCompleteLv",
            targets: ["TranslationsCompleteLv"]
        ),

        .library(
            name: "TranslationsConsentLv",
            targets: ["TranslationsConsentLv"]
        ),

        .library(
            name: "TranslationsCrossdeviceLv",
            targets: ["TranslationsCrossdeviceLv"]
        ),

        .library(
            name: "TranslationsDocumentLv",
            targets: ["TranslationsDocumentLv"]
        ),

        .library(
            name: "TranslationsElectronicIdLv",
            targets: ["TranslationsElectronicIdLv"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyLv",
            targets: ["TranslationsEnrollPasskeyLv"]
        ),

        .library(
            name: "TranslationsErrorLv",
            targets: ["TranslationsErrorLv"]
        ),

        .library(
            name: "TranslationsFaceLv",
            targets: ["TranslationsFaceLv"]
        ),

        .library(
            name: "TranslationsFaceVideoLv",
            targets: ["TranslationsFaceVideoLv"]
        ),

        .library(
            name: "TranslationsIal2Lv",
            targets: ["TranslationsIal2Lv"]
        ),

        .library(
            name: "TranslationsMotionLv",
            targets: ["TranslationsMotionLv"]
        ),

        .library(
            name: "TranslationsNfcLv",
            targets: ["TranslationsNfcLv"]
        ),

        .library(
            name: "TranslationsOneTimePasswordLv",
            targets: ["TranslationsOneTimePasswordLv"]
        ),

        .library(
            name: "TranslationsProfileDataLv",
            targets: ["TranslationsProfileDataLv"]
        ),

        .library(
            name: "TranslationsProofOfAddressLv",
            targets: ["TranslationsProofOfAddressLv"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureLv",
            targets: ["TranslationsQualifiedElectronicSignatureLv"]
        ),

        .library(
            name: "TranslationsRetryLv",
            targets: ["TranslationsRetryLv"]
        ),

        .library(
            name: "TranslationsSampleLv",
            targets: ["TranslationsSampleLv"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationLv",
            targets: ["TranslationsShareableIdRegistrationLv"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalLv",
            targets: ["TranslationsShareableIdRetrievalLv"]
        ),

        .library(
            name: "TranslationsTrialLv",
            targets: ["TranslationsTrialLv"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceLv",
            targets: ["TranslationsVerifiableCredentialIssuanceLv"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationLv",
            targets: ["TranslationsVerifiableCredentialPresentationLv"]
        ),

        .library(
            name: "TranslationsWelcomeLv",
            targets: ["TranslationsWelcomeLv"]
        ),

        .library(
            name: "TranslationsFaceMotionLv",
            targets: ["TranslationsFaceMotionLv"]
        ),

        .library(
            name: "TranslationsLv",
            targets: [
                "TranslationsAdvancedElectronicSignatureLv", "TranslationsAuthenticatePasskeyLv",
                "TranslationsBiometricTokenRetrievalLv", "TranslationsBiometricTokenStorageLv", "TranslationsCommonLv",
                "TranslationsCompleteLv", "TranslationsConsentLv", "TranslationsCrossdeviceLv",
                "TranslationsDocumentLv", "TranslationsElectronicIdLv", "TranslationsEnrollPasskeyLv",
                "TranslationsErrorLv", "TranslationsFaceLv", "TranslationsFaceVideoLv", "TranslationsIal2Lv",
                "TranslationsMotionLv", "TranslationsNfcLv", "TranslationsOneTimePasswordLv",
                "TranslationsProfileDataLv", "TranslationsProofOfAddressLv",
                "TranslationsQualifiedElectronicSignatureLv", "TranslationsRetryLv", "TranslationsSampleLv",
                "TranslationsShareableIdRegistrationLv", "TranslationsShareableIdRetrievalLv", "TranslationsTrialLv",
                "TranslationsVerifiableCredentialIssuanceLv", "TranslationsVerifiableCredentialPresentationLv",
                "TranslationsWelcomeLv", "TranslationsFaceMotionLv",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureMs",
            targets: ["TranslationsAdvancedElectronicSignatureMs"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyMs",
            targets: ["TranslationsAuthenticatePasskeyMs"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalMs",
            targets: ["TranslationsBiometricTokenRetrievalMs"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageMs",
            targets: ["TranslationsBiometricTokenStorageMs"]
        ),

        .library(
            name: "TranslationsCommonMs",
            targets: ["TranslationsCommonMs"]
        ),

        .library(
            name: "TranslationsCompleteMs",
            targets: ["TranslationsCompleteMs"]
        ),

        .library(
            name: "TranslationsConsentMs",
            targets: ["TranslationsConsentMs"]
        ),

        .library(
            name: "TranslationsCrossdeviceMs",
            targets: ["TranslationsCrossdeviceMs"]
        ),

        .library(
            name: "TranslationsDocumentMs",
            targets: ["TranslationsDocumentMs"]
        ),

        .library(
            name: "TranslationsElectronicIdMs",
            targets: ["TranslationsElectronicIdMs"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyMs",
            targets: ["TranslationsEnrollPasskeyMs"]
        ),

        .library(
            name: "TranslationsErrorMs",
            targets: ["TranslationsErrorMs"]
        ),

        .library(
            name: "TranslationsFaceMs",
            targets: ["TranslationsFaceMs"]
        ),

        .library(
            name: "TranslationsFaceVideoMs",
            targets: ["TranslationsFaceVideoMs"]
        ),

        .library(
            name: "TranslationsIal2Ms",
            targets: ["TranslationsIal2Ms"]
        ),

        .library(
            name: "TranslationsMotionMs",
            targets: ["TranslationsMotionMs"]
        ),

        .library(
            name: "TranslationsNfcMs",
            targets: ["TranslationsNfcMs"]
        ),

        .library(
            name: "TranslationsOneTimePasswordMs",
            targets: ["TranslationsOneTimePasswordMs"]
        ),

        .library(
            name: "TranslationsProfileDataMs",
            targets: ["TranslationsProfileDataMs"]
        ),

        .library(
            name: "TranslationsProofOfAddressMs",
            targets: ["TranslationsProofOfAddressMs"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureMs",
            targets: ["TranslationsQualifiedElectronicSignatureMs"]
        ),

        .library(
            name: "TranslationsRetryMs",
            targets: ["TranslationsRetryMs"]
        ),

        .library(
            name: "TranslationsSampleMs",
            targets: ["TranslationsSampleMs"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationMs",
            targets: ["TranslationsShareableIdRegistrationMs"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalMs",
            targets: ["TranslationsShareableIdRetrievalMs"]
        ),

        .library(
            name: "TranslationsTrialMs",
            targets: ["TranslationsTrialMs"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceMs",
            targets: ["TranslationsVerifiableCredentialIssuanceMs"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationMs",
            targets: ["TranslationsVerifiableCredentialPresentationMs"]
        ),

        .library(
            name: "TranslationsWelcomeMs",
            targets: ["TranslationsWelcomeMs"]
        ),

        .library(
            name: "TranslationsFaceMotionMs",
            targets: ["TranslationsFaceMotionMs"]
        ),

        .library(
            name: "TranslationsMs",
            targets: [
                "TranslationsAdvancedElectronicSignatureMs", "TranslationsAuthenticatePasskeyMs",
                "TranslationsBiometricTokenRetrievalMs", "TranslationsBiometricTokenStorageMs", "TranslationsCommonMs",
                "TranslationsCompleteMs", "TranslationsConsentMs", "TranslationsCrossdeviceMs",
                "TranslationsDocumentMs", "TranslationsElectronicIdMs", "TranslationsEnrollPasskeyMs",
                "TranslationsErrorMs", "TranslationsFaceMs", "TranslationsFaceVideoMs", "TranslationsIal2Ms",
                "TranslationsMotionMs", "TranslationsNfcMs", "TranslationsOneTimePasswordMs",
                "TranslationsProfileDataMs", "TranslationsProofOfAddressMs",
                "TranslationsQualifiedElectronicSignatureMs", "TranslationsRetryMs", "TranslationsSampleMs",
                "TranslationsShareableIdRegistrationMs", "TranslationsShareableIdRetrievalMs", "TranslationsTrialMs",
                "TranslationsVerifiableCredentialIssuanceMs", "TranslationsVerifiableCredentialPresentationMs",
                "TranslationsWelcomeMs", "TranslationsFaceMotionMs",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureNo",
            targets: ["TranslationsAdvancedElectronicSignatureNo"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyNo",
            targets: ["TranslationsAuthenticatePasskeyNo"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalNo",
            targets: ["TranslationsBiometricTokenRetrievalNo"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageNo",
            targets: ["TranslationsBiometricTokenStorageNo"]
        ),

        .library(
            name: "TranslationsCommonNo",
            targets: ["TranslationsCommonNo"]
        ),

        .library(
            name: "TranslationsCompleteNo",
            targets: ["TranslationsCompleteNo"]
        ),

        .library(
            name: "TranslationsConsentNo",
            targets: ["TranslationsConsentNo"]
        ),

        .library(
            name: "TranslationsCrossdeviceNo",
            targets: ["TranslationsCrossdeviceNo"]
        ),

        .library(
            name: "TranslationsDocumentNo",
            targets: ["TranslationsDocumentNo"]
        ),

        .library(
            name: "TranslationsElectronicIdNo",
            targets: ["TranslationsElectronicIdNo"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyNo",
            targets: ["TranslationsEnrollPasskeyNo"]
        ),

        .library(
            name: "TranslationsErrorNo",
            targets: ["TranslationsErrorNo"]
        ),

        .library(
            name: "TranslationsFaceNo",
            targets: ["TranslationsFaceNo"]
        ),

        .library(
            name: "TranslationsFaceVideoNo",
            targets: ["TranslationsFaceVideoNo"]
        ),

        .library(
            name: "TranslationsIal2No",
            targets: ["TranslationsIal2No"]
        ),

        .library(
            name: "TranslationsMotionNo",
            targets: ["TranslationsMotionNo"]
        ),

        .library(
            name: "TranslationsNfcNo",
            targets: ["TranslationsNfcNo"]
        ),

        .library(
            name: "TranslationsOneTimePasswordNo",
            targets: ["TranslationsOneTimePasswordNo"]
        ),

        .library(
            name: "TranslationsProfileDataNo",
            targets: ["TranslationsProfileDataNo"]
        ),

        .library(
            name: "TranslationsProofOfAddressNo",
            targets: ["TranslationsProofOfAddressNo"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureNo",
            targets: ["TranslationsQualifiedElectronicSignatureNo"]
        ),

        .library(
            name: "TranslationsRetryNo",
            targets: ["TranslationsRetryNo"]
        ),

        .library(
            name: "TranslationsSampleNo",
            targets: ["TranslationsSampleNo"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationNo",
            targets: ["TranslationsShareableIdRegistrationNo"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalNo",
            targets: ["TranslationsShareableIdRetrievalNo"]
        ),

        .library(
            name: "TranslationsTrialNo",
            targets: ["TranslationsTrialNo"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceNo",
            targets: ["TranslationsVerifiableCredentialIssuanceNo"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationNo",
            targets: ["TranslationsVerifiableCredentialPresentationNo"]
        ),

        .library(
            name: "TranslationsWelcomeNo",
            targets: ["TranslationsWelcomeNo"]
        ),

        .library(
            name: "TranslationsFaceMotionNo",
            targets: ["TranslationsFaceMotionNo"]
        ),

        .library(
            name: "TranslationsNo",
            targets: [
                "TranslationsAdvancedElectronicSignatureNo", "TranslationsAuthenticatePasskeyNo",
                "TranslationsBiometricTokenRetrievalNo", "TranslationsBiometricTokenStorageNo", "TranslationsCommonNo",
                "TranslationsCompleteNo", "TranslationsConsentNo", "TranslationsCrossdeviceNo",
                "TranslationsDocumentNo", "TranslationsElectronicIdNo", "TranslationsEnrollPasskeyNo",
                "TranslationsErrorNo", "TranslationsFaceNo", "TranslationsFaceVideoNo", "TranslationsIal2No",
                "TranslationsMotionNo", "TranslationsNfcNo", "TranslationsOneTimePasswordNo",
                "TranslationsProfileDataNo", "TranslationsProofOfAddressNo",
                "TranslationsQualifiedElectronicSignatureNo", "TranslationsRetryNo", "TranslationsSampleNo",
                "TranslationsShareableIdRegistrationNo", "TranslationsShareableIdRetrievalNo", "TranslationsTrialNo",
                "TranslationsVerifiableCredentialIssuanceNo", "TranslationsVerifiableCredentialPresentationNo",
                "TranslationsWelcomeNo", "TranslationsFaceMotionNo",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureNb",
            targets: ["TranslationsAdvancedElectronicSignatureNb"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyNb",
            targets: ["TranslationsAuthenticatePasskeyNb"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalNb",
            targets: ["TranslationsBiometricTokenRetrievalNb"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageNb",
            targets: ["TranslationsBiometricTokenStorageNb"]
        ),

        .library(
            name: "TranslationsCommonNb",
            targets: ["TranslationsCommonNb"]
        ),

        .library(
            name: "TranslationsCompleteNb",
            targets: ["TranslationsCompleteNb"]
        ),

        .library(
            name: "TranslationsConsentNb",
            targets: ["TranslationsConsentNb"]
        ),

        .library(
            name: "TranslationsCrossdeviceNb",
            targets: ["TranslationsCrossdeviceNb"]
        ),

        .library(
            name: "TranslationsDocumentNb",
            targets: ["TranslationsDocumentNb"]
        ),

        .library(
            name: "TranslationsElectronicIdNb",
            targets: ["TranslationsElectronicIdNb"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyNb",
            targets: ["TranslationsEnrollPasskeyNb"]
        ),

        .library(
            name: "TranslationsErrorNb",
            targets: ["TranslationsErrorNb"]
        ),

        .library(
            name: "TranslationsFaceNb",
            targets: ["TranslationsFaceNb"]
        ),

        .library(
            name: "TranslationsFaceVideoNb",
            targets: ["TranslationsFaceVideoNb"]
        ),

        .library(
            name: "TranslationsIal2Nb",
            targets: ["TranslationsIal2Nb"]
        ),

        .library(
            name: "TranslationsMotionNb",
            targets: ["TranslationsMotionNb"]
        ),

        .library(
            name: "TranslationsNfcNb",
            targets: ["TranslationsNfcNb"]
        ),

        .library(
            name: "TranslationsOneTimePasswordNb",
            targets: ["TranslationsOneTimePasswordNb"]
        ),

        .library(
            name: "TranslationsProfileDataNb",
            targets: ["TranslationsProfileDataNb"]
        ),

        .library(
            name: "TranslationsProofOfAddressNb",
            targets: ["TranslationsProofOfAddressNb"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureNb",
            targets: ["TranslationsQualifiedElectronicSignatureNb"]
        ),

        .library(
            name: "TranslationsRetryNb",
            targets: ["TranslationsRetryNb"]
        ),

        .library(
            name: "TranslationsSampleNb",
            targets: ["TranslationsSampleNb"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationNb",
            targets: ["TranslationsShareableIdRegistrationNb"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalNb",
            targets: ["TranslationsShareableIdRetrievalNb"]
        ),

        .library(
            name: "TranslationsTrialNb",
            targets: ["TranslationsTrialNb"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceNb",
            targets: ["TranslationsVerifiableCredentialIssuanceNb"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationNb",
            targets: ["TranslationsVerifiableCredentialPresentationNb"]
        ),

        .library(
            name: "TranslationsWelcomeNb",
            targets: ["TranslationsWelcomeNb"]
        ),

        .library(
            name: "TranslationsFaceMotionNb",
            targets: ["TranslationsFaceMotionNb"]
        ),

        .library(
            name: "TranslationsNb",
            targets: [
                "TranslationsAdvancedElectronicSignatureNb", "TranslationsAuthenticatePasskeyNb",
                "TranslationsBiometricTokenRetrievalNb", "TranslationsBiometricTokenStorageNb", "TranslationsCommonNb",
                "TranslationsCompleteNb", "TranslationsConsentNb", "TranslationsCrossdeviceNb",
                "TranslationsDocumentNb", "TranslationsElectronicIdNb", "TranslationsEnrollPasskeyNb",
                "TranslationsErrorNb", "TranslationsFaceNb", "TranslationsFaceVideoNb", "TranslationsIal2Nb",
                "TranslationsMotionNb", "TranslationsNfcNb", "TranslationsOneTimePasswordNb",
                "TranslationsProfileDataNb", "TranslationsProofOfAddressNb",
                "TranslationsQualifiedElectronicSignatureNb", "TranslationsRetryNb", "TranslationsSampleNb",
                "TranslationsShareableIdRegistrationNb", "TranslationsShareableIdRetrievalNb", "TranslationsTrialNb",
                "TranslationsVerifiableCredentialIssuanceNb", "TranslationsVerifiableCredentialPresentationNb",
                "TranslationsWelcomeNb", "TranslationsFaceMotionNb",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureNl",
            targets: ["TranslationsAdvancedElectronicSignatureNl"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyNl",
            targets: ["TranslationsAuthenticatePasskeyNl"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalNl",
            targets: ["TranslationsBiometricTokenRetrievalNl"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageNl",
            targets: ["TranslationsBiometricTokenStorageNl"]
        ),

        .library(
            name: "TranslationsCommonNl",
            targets: ["TranslationsCommonNl"]
        ),

        .library(
            name: "TranslationsCompleteNl",
            targets: ["TranslationsCompleteNl"]
        ),

        .library(
            name: "TranslationsConsentNl",
            targets: ["TranslationsConsentNl"]
        ),

        .library(
            name: "TranslationsCrossdeviceNl",
            targets: ["TranslationsCrossdeviceNl"]
        ),

        .library(
            name: "TranslationsDocumentNl",
            targets: ["TranslationsDocumentNl"]
        ),

        .library(
            name: "TranslationsElectronicIdNl",
            targets: ["TranslationsElectronicIdNl"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyNl",
            targets: ["TranslationsEnrollPasskeyNl"]
        ),

        .library(
            name: "TranslationsErrorNl",
            targets: ["TranslationsErrorNl"]
        ),

        .library(
            name: "TranslationsFaceNl",
            targets: ["TranslationsFaceNl"]
        ),

        .library(
            name: "TranslationsFaceVideoNl",
            targets: ["TranslationsFaceVideoNl"]
        ),

        .library(
            name: "TranslationsIal2Nl",
            targets: ["TranslationsIal2Nl"]
        ),

        .library(
            name: "TranslationsMotionNl",
            targets: ["TranslationsMotionNl"]
        ),

        .library(
            name: "TranslationsNfcNl",
            targets: ["TranslationsNfcNl"]
        ),

        .library(
            name: "TranslationsOneTimePasswordNl",
            targets: ["TranslationsOneTimePasswordNl"]
        ),

        .library(
            name: "TranslationsProfileDataNl",
            targets: ["TranslationsProfileDataNl"]
        ),

        .library(
            name: "TranslationsProofOfAddressNl",
            targets: ["TranslationsProofOfAddressNl"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureNl",
            targets: ["TranslationsQualifiedElectronicSignatureNl"]
        ),

        .library(
            name: "TranslationsRetryNl",
            targets: ["TranslationsRetryNl"]
        ),

        .library(
            name: "TranslationsSampleNl",
            targets: ["TranslationsSampleNl"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationNl",
            targets: ["TranslationsShareableIdRegistrationNl"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalNl",
            targets: ["TranslationsShareableIdRetrievalNl"]
        ),

        .library(
            name: "TranslationsTrialNl",
            targets: ["TranslationsTrialNl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceNl",
            targets: ["TranslationsVerifiableCredentialIssuanceNl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationNl",
            targets: ["TranslationsVerifiableCredentialPresentationNl"]
        ),

        .library(
            name: "TranslationsWelcomeNl",
            targets: ["TranslationsWelcomeNl"]
        ),

        .library(
            name: "TranslationsFaceMotionNl",
            targets: ["TranslationsFaceMotionNl"]
        ),

        .library(
            name: "TranslationsNl",
            targets: [
                "TranslationsAdvancedElectronicSignatureNl", "TranslationsAuthenticatePasskeyNl",
                "TranslationsBiometricTokenRetrievalNl", "TranslationsBiometricTokenStorageNl", "TranslationsCommonNl",
                "TranslationsCompleteNl", "TranslationsConsentNl", "TranslationsCrossdeviceNl",
                "TranslationsDocumentNl", "TranslationsElectronicIdNl", "TranslationsEnrollPasskeyNl",
                "TranslationsErrorNl", "TranslationsFaceNl", "TranslationsFaceVideoNl", "TranslationsIal2Nl",
                "TranslationsMotionNl", "TranslationsNfcNl", "TranslationsOneTimePasswordNl",
                "TranslationsProfileDataNl", "TranslationsProofOfAddressNl",
                "TranslationsQualifiedElectronicSignatureNl", "TranslationsRetryNl", "TranslationsSampleNl",
                "TranslationsShareableIdRegistrationNl", "TranslationsShareableIdRetrievalNl", "TranslationsTrialNl",
                "TranslationsVerifiableCredentialIssuanceNl", "TranslationsVerifiableCredentialPresentationNl",
                "TranslationsWelcomeNl", "TranslationsFaceMotionNl",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignaturePl",
            targets: ["TranslationsAdvancedElectronicSignaturePl"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyPl",
            targets: ["TranslationsAuthenticatePasskeyPl"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalPl",
            targets: ["TranslationsBiometricTokenRetrievalPl"]
        ),

        .library(
            name: "TranslationsBiometricTokenStoragePl",
            targets: ["TranslationsBiometricTokenStoragePl"]
        ),

        .library(
            name: "TranslationsCommonPl",
            targets: ["TranslationsCommonPl"]
        ),

        .library(
            name: "TranslationsCompletePl",
            targets: ["TranslationsCompletePl"]
        ),

        .library(
            name: "TranslationsConsentPl",
            targets: ["TranslationsConsentPl"]
        ),

        .library(
            name: "TranslationsCrossdevicePl",
            targets: ["TranslationsCrossdevicePl"]
        ),

        .library(
            name: "TranslationsDocumentPl",
            targets: ["TranslationsDocumentPl"]
        ),

        .library(
            name: "TranslationsElectronicIdPl",
            targets: ["TranslationsElectronicIdPl"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyPl",
            targets: ["TranslationsEnrollPasskeyPl"]
        ),

        .library(
            name: "TranslationsErrorPl",
            targets: ["TranslationsErrorPl"]
        ),

        .library(
            name: "TranslationsFacePl",
            targets: ["TranslationsFacePl"]
        ),

        .library(
            name: "TranslationsFaceVideoPl",
            targets: ["TranslationsFaceVideoPl"]
        ),

        .library(
            name: "TranslationsIal2Pl",
            targets: ["TranslationsIal2Pl"]
        ),

        .library(
            name: "TranslationsMotionPl",
            targets: ["TranslationsMotionPl"]
        ),

        .library(
            name: "TranslationsNfcPl",
            targets: ["TranslationsNfcPl"]
        ),

        .library(
            name: "TranslationsOneTimePasswordPl",
            targets: ["TranslationsOneTimePasswordPl"]
        ),

        .library(
            name: "TranslationsProfileDataPl",
            targets: ["TranslationsProfileDataPl"]
        ),

        .library(
            name: "TranslationsProofOfAddressPl",
            targets: ["TranslationsProofOfAddressPl"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignaturePl",
            targets: ["TranslationsQualifiedElectronicSignaturePl"]
        ),

        .library(
            name: "TranslationsRetryPl",
            targets: ["TranslationsRetryPl"]
        ),

        .library(
            name: "TranslationsSamplePl",
            targets: ["TranslationsSamplePl"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationPl",
            targets: ["TranslationsShareableIdRegistrationPl"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalPl",
            targets: ["TranslationsShareableIdRetrievalPl"]
        ),

        .library(
            name: "TranslationsTrialPl",
            targets: ["TranslationsTrialPl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuancePl",
            targets: ["TranslationsVerifiableCredentialIssuancePl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationPl",
            targets: ["TranslationsVerifiableCredentialPresentationPl"]
        ),

        .library(
            name: "TranslationsWelcomePl",
            targets: ["TranslationsWelcomePl"]
        ),

        .library(
            name: "TranslationsFaceMotionPl",
            targets: ["TranslationsFaceMotionPl"]
        ),

        .library(
            name: "TranslationsPl",
            targets: [
                "TranslationsAdvancedElectronicSignaturePl", "TranslationsAuthenticatePasskeyPl",
                "TranslationsBiometricTokenRetrievalPl", "TranslationsBiometricTokenStoragePl", "TranslationsCommonPl",
                "TranslationsCompletePl", "TranslationsConsentPl", "TranslationsCrossdevicePl",
                "TranslationsDocumentPl", "TranslationsElectronicIdPl", "TranslationsEnrollPasskeyPl",
                "TranslationsErrorPl", "TranslationsFacePl", "TranslationsFaceVideoPl", "TranslationsIal2Pl",
                "TranslationsMotionPl", "TranslationsNfcPl", "TranslationsOneTimePasswordPl",
                "TranslationsProfileDataPl", "TranslationsProofOfAddressPl",
                "TranslationsQualifiedElectronicSignaturePl", "TranslationsRetryPl", "TranslationsSamplePl",
                "TranslationsShareableIdRegistrationPl", "TranslationsShareableIdRetrievalPl", "TranslationsTrialPl",
                "TranslationsVerifiableCredentialIssuancePl", "TranslationsVerifiableCredentialPresentationPl",
                "TranslationsWelcomePl", "TranslationsFaceMotionPl",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignaturePt",
            targets: ["TranslationsAdvancedElectronicSignaturePt"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyPt",
            targets: ["TranslationsAuthenticatePasskeyPt"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalPt",
            targets: ["TranslationsBiometricTokenRetrievalPt"]
        ),

        .library(
            name: "TranslationsBiometricTokenStoragePt",
            targets: ["TranslationsBiometricTokenStoragePt"]
        ),

        .library(
            name: "TranslationsCommonPt",
            targets: ["TranslationsCommonPt"]
        ),

        .library(
            name: "TranslationsCompletePt",
            targets: ["TranslationsCompletePt"]
        ),

        .library(
            name: "TranslationsConsentPt",
            targets: ["TranslationsConsentPt"]
        ),

        .library(
            name: "TranslationsCrossdevicePt",
            targets: ["TranslationsCrossdevicePt"]
        ),

        .library(
            name: "TranslationsDocumentPt",
            targets: ["TranslationsDocumentPt"]
        ),

        .library(
            name: "TranslationsElectronicIdPt",
            targets: ["TranslationsElectronicIdPt"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyPt",
            targets: ["TranslationsEnrollPasskeyPt"]
        ),

        .library(
            name: "TranslationsErrorPt",
            targets: ["TranslationsErrorPt"]
        ),

        .library(
            name: "TranslationsFacePt",
            targets: ["TranslationsFacePt"]
        ),

        .library(
            name: "TranslationsFaceVideoPt",
            targets: ["TranslationsFaceVideoPt"]
        ),

        .library(
            name: "TranslationsIal2Pt",
            targets: ["TranslationsIal2Pt"]
        ),

        .library(
            name: "TranslationsMotionPt",
            targets: ["TranslationsMotionPt"]
        ),

        .library(
            name: "TranslationsNfcPt",
            targets: ["TranslationsNfcPt"]
        ),

        .library(
            name: "TranslationsOneTimePasswordPt",
            targets: ["TranslationsOneTimePasswordPt"]
        ),

        .library(
            name: "TranslationsProfileDataPt",
            targets: ["TranslationsProfileDataPt"]
        ),

        .library(
            name: "TranslationsProofOfAddressPt",
            targets: ["TranslationsProofOfAddressPt"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignaturePt",
            targets: ["TranslationsQualifiedElectronicSignaturePt"]
        ),

        .library(
            name: "TranslationsRetryPt",
            targets: ["TranslationsRetryPt"]
        ),

        .library(
            name: "TranslationsSamplePt",
            targets: ["TranslationsSamplePt"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationPt",
            targets: ["TranslationsShareableIdRegistrationPt"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalPt",
            targets: ["TranslationsShareableIdRetrievalPt"]
        ),

        .library(
            name: "TranslationsTrialPt",
            targets: ["TranslationsTrialPt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuancePt",
            targets: ["TranslationsVerifiableCredentialIssuancePt"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationPt",
            targets: ["TranslationsVerifiableCredentialPresentationPt"]
        ),

        .library(
            name: "TranslationsWelcomePt",
            targets: ["TranslationsWelcomePt"]
        ),

        .library(
            name: "TranslationsFaceMotionPt",
            targets: ["TranslationsFaceMotionPt"]
        ),

        .library(
            name: "TranslationsPt",
            targets: [
                "TranslationsAdvancedElectronicSignaturePt", "TranslationsAuthenticatePasskeyPt",
                "TranslationsBiometricTokenRetrievalPt", "TranslationsBiometricTokenStoragePt", "TranslationsCommonPt",
                "TranslationsCompletePt", "TranslationsConsentPt", "TranslationsCrossdevicePt",
                "TranslationsDocumentPt", "TranslationsElectronicIdPt", "TranslationsEnrollPasskeyPt",
                "TranslationsErrorPt", "TranslationsFacePt", "TranslationsFaceVideoPt", "TranslationsIal2Pt",
                "TranslationsMotionPt", "TranslationsNfcPt", "TranslationsOneTimePasswordPt",
                "TranslationsProfileDataPt", "TranslationsProofOfAddressPt",
                "TranslationsQualifiedElectronicSignaturePt", "TranslationsRetryPt", "TranslationsSamplePt",
                "TranslationsShareableIdRegistrationPt", "TranslationsShareableIdRetrievalPt", "TranslationsTrialPt",
                "TranslationsVerifiableCredentialIssuancePt", "TranslationsVerifiableCredentialPresentationPt",
                "TranslationsWelcomePt", "TranslationsFaceMotionPt",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureRo",
            targets: ["TranslationsAdvancedElectronicSignatureRo"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyRo",
            targets: ["TranslationsAuthenticatePasskeyRo"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalRo",
            targets: ["TranslationsBiometricTokenRetrievalRo"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageRo",
            targets: ["TranslationsBiometricTokenStorageRo"]
        ),

        .library(
            name: "TranslationsCommonRo",
            targets: ["TranslationsCommonRo"]
        ),

        .library(
            name: "TranslationsCompleteRo",
            targets: ["TranslationsCompleteRo"]
        ),

        .library(
            name: "TranslationsConsentRo",
            targets: ["TranslationsConsentRo"]
        ),

        .library(
            name: "TranslationsCrossdeviceRo",
            targets: ["TranslationsCrossdeviceRo"]
        ),

        .library(
            name: "TranslationsDocumentRo",
            targets: ["TranslationsDocumentRo"]
        ),

        .library(
            name: "TranslationsElectronicIdRo",
            targets: ["TranslationsElectronicIdRo"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyRo",
            targets: ["TranslationsEnrollPasskeyRo"]
        ),

        .library(
            name: "TranslationsErrorRo",
            targets: ["TranslationsErrorRo"]
        ),

        .library(
            name: "TranslationsFaceRo",
            targets: ["TranslationsFaceRo"]
        ),

        .library(
            name: "TranslationsFaceVideoRo",
            targets: ["TranslationsFaceVideoRo"]
        ),

        .library(
            name: "TranslationsIal2Ro",
            targets: ["TranslationsIal2Ro"]
        ),

        .library(
            name: "TranslationsMotionRo",
            targets: ["TranslationsMotionRo"]
        ),

        .library(
            name: "TranslationsNfcRo",
            targets: ["TranslationsNfcRo"]
        ),

        .library(
            name: "TranslationsOneTimePasswordRo",
            targets: ["TranslationsOneTimePasswordRo"]
        ),

        .library(
            name: "TranslationsProfileDataRo",
            targets: ["TranslationsProfileDataRo"]
        ),

        .library(
            name: "TranslationsProofOfAddressRo",
            targets: ["TranslationsProofOfAddressRo"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureRo",
            targets: ["TranslationsQualifiedElectronicSignatureRo"]
        ),

        .library(
            name: "TranslationsRetryRo",
            targets: ["TranslationsRetryRo"]
        ),

        .library(
            name: "TranslationsSampleRo",
            targets: ["TranslationsSampleRo"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationRo",
            targets: ["TranslationsShareableIdRegistrationRo"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalRo",
            targets: ["TranslationsShareableIdRetrievalRo"]
        ),

        .library(
            name: "TranslationsTrialRo",
            targets: ["TranslationsTrialRo"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceRo",
            targets: ["TranslationsVerifiableCredentialIssuanceRo"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationRo",
            targets: ["TranslationsVerifiableCredentialPresentationRo"]
        ),

        .library(
            name: "TranslationsWelcomeRo",
            targets: ["TranslationsWelcomeRo"]
        ),

        .library(
            name: "TranslationsFaceMotionRo",
            targets: ["TranslationsFaceMotionRo"]
        ),

        .library(
            name: "TranslationsRo",
            targets: [
                "TranslationsAdvancedElectronicSignatureRo", "TranslationsAuthenticatePasskeyRo",
                "TranslationsBiometricTokenRetrievalRo", "TranslationsBiometricTokenStorageRo", "TranslationsCommonRo",
                "TranslationsCompleteRo", "TranslationsConsentRo", "TranslationsCrossdeviceRo",
                "TranslationsDocumentRo", "TranslationsElectronicIdRo", "TranslationsEnrollPasskeyRo",
                "TranslationsErrorRo", "TranslationsFaceRo", "TranslationsFaceVideoRo", "TranslationsIal2Ro",
                "TranslationsMotionRo", "TranslationsNfcRo", "TranslationsOneTimePasswordRo",
                "TranslationsProfileDataRo", "TranslationsProofOfAddressRo",
                "TranslationsQualifiedElectronicSignatureRo", "TranslationsRetryRo", "TranslationsSampleRo",
                "TranslationsShareableIdRegistrationRo", "TranslationsShareableIdRetrievalRo", "TranslationsTrialRo",
                "TranslationsVerifiableCredentialIssuanceRo", "TranslationsVerifiableCredentialPresentationRo",
                "TranslationsWelcomeRo", "TranslationsFaceMotionRo",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureRu",
            targets: ["TranslationsAdvancedElectronicSignatureRu"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyRu",
            targets: ["TranslationsAuthenticatePasskeyRu"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalRu",
            targets: ["TranslationsBiometricTokenRetrievalRu"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageRu",
            targets: ["TranslationsBiometricTokenStorageRu"]
        ),

        .library(
            name: "TranslationsCommonRu",
            targets: ["TranslationsCommonRu"]
        ),

        .library(
            name: "TranslationsCompleteRu",
            targets: ["TranslationsCompleteRu"]
        ),

        .library(
            name: "TranslationsConsentRu",
            targets: ["TranslationsConsentRu"]
        ),

        .library(
            name: "TranslationsCrossdeviceRu",
            targets: ["TranslationsCrossdeviceRu"]
        ),

        .library(
            name: "TranslationsDocumentRu",
            targets: ["TranslationsDocumentRu"]
        ),

        .library(
            name: "TranslationsElectronicIdRu",
            targets: ["TranslationsElectronicIdRu"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyRu",
            targets: ["TranslationsEnrollPasskeyRu"]
        ),

        .library(
            name: "TranslationsErrorRu",
            targets: ["TranslationsErrorRu"]
        ),

        .library(
            name: "TranslationsFaceRu",
            targets: ["TranslationsFaceRu"]
        ),

        .library(
            name: "TranslationsFaceVideoRu",
            targets: ["TranslationsFaceVideoRu"]
        ),

        .library(
            name: "TranslationsIal2Ru",
            targets: ["TranslationsIal2Ru"]
        ),

        .library(
            name: "TranslationsMotionRu",
            targets: ["TranslationsMotionRu"]
        ),

        .library(
            name: "TranslationsNfcRu",
            targets: ["TranslationsNfcRu"]
        ),

        .library(
            name: "TranslationsOneTimePasswordRu",
            targets: ["TranslationsOneTimePasswordRu"]
        ),

        .library(
            name: "TranslationsProfileDataRu",
            targets: ["TranslationsProfileDataRu"]
        ),

        .library(
            name: "TranslationsProofOfAddressRu",
            targets: ["TranslationsProofOfAddressRu"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureRu",
            targets: ["TranslationsQualifiedElectronicSignatureRu"]
        ),

        .library(
            name: "TranslationsRetryRu",
            targets: ["TranslationsRetryRu"]
        ),

        .library(
            name: "TranslationsSampleRu",
            targets: ["TranslationsSampleRu"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationRu",
            targets: ["TranslationsShareableIdRegistrationRu"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalRu",
            targets: ["TranslationsShareableIdRetrievalRu"]
        ),

        .library(
            name: "TranslationsTrialRu",
            targets: ["TranslationsTrialRu"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceRu",
            targets: ["TranslationsVerifiableCredentialIssuanceRu"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationRu",
            targets: ["TranslationsVerifiableCredentialPresentationRu"]
        ),

        .library(
            name: "TranslationsWelcomeRu",
            targets: ["TranslationsWelcomeRu"]
        ),

        .library(
            name: "TranslationsFaceMotionRu",
            targets: ["TranslationsFaceMotionRu"]
        ),

        .library(
            name: "TranslationsRu",
            targets: [
                "TranslationsAdvancedElectronicSignatureRu", "TranslationsAuthenticatePasskeyRu",
                "TranslationsBiometricTokenRetrievalRu", "TranslationsBiometricTokenStorageRu", "TranslationsCommonRu",
                "TranslationsCompleteRu", "TranslationsConsentRu", "TranslationsCrossdeviceRu",
                "TranslationsDocumentRu", "TranslationsElectronicIdRu", "TranslationsEnrollPasskeyRu",
                "TranslationsErrorRu", "TranslationsFaceRu", "TranslationsFaceVideoRu", "TranslationsIal2Ru",
                "TranslationsMotionRu", "TranslationsNfcRu", "TranslationsOneTimePasswordRu",
                "TranslationsProfileDataRu", "TranslationsProofOfAddressRu",
                "TranslationsQualifiedElectronicSignatureRu", "TranslationsRetryRu", "TranslationsSampleRu",
                "TranslationsShareableIdRegistrationRu", "TranslationsShareableIdRetrievalRu", "TranslationsTrialRu",
                "TranslationsVerifiableCredentialIssuanceRu", "TranslationsVerifiableCredentialPresentationRu",
                "TranslationsWelcomeRu", "TranslationsFaceMotionRu",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureSk",
            targets: ["TranslationsAdvancedElectronicSignatureSk"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeySk",
            targets: ["TranslationsAuthenticatePasskeySk"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalSk",
            targets: ["TranslationsBiometricTokenRetrievalSk"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageSk",
            targets: ["TranslationsBiometricTokenStorageSk"]
        ),

        .library(
            name: "TranslationsCommonSk",
            targets: ["TranslationsCommonSk"]
        ),

        .library(
            name: "TranslationsCompleteSk",
            targets: ["TranslationsCompleteSk"]
        ),

        .library(
            name: "TranslationsConsentSk",
            targets: ["TranslationsConsentSk"]
        ),

        .library(
            name: "TranslationsCrossdeviceSk",
            targets: ["TranslationsCrossdeviceSk"]
        ),

        .library(
            name: "TranslationsDocumentSk",
            targets: ["TranslationsDocumentSk"]
        ),

        .library(
            name: "TranslationsElectronicIdSk",
            targets: ["TranslationsElectronicIdSk"]
        ),

        .library(
            name: "TranslationsEnrollPasskeySk",
            targets: ["TranslationsEnrollPasskeySk"]
        ),

        .library(
            name: "TranslationsErrorSk",
            targets: ["TranslationsErrorSk"]
        ),

        .library(
            name: "TranslationsFaceSk",
            targets: ["TranslationsFaceSk"]
        ),

        .library(
            name: "TranslationsFaceVideoSk",
            targets: ["TranslationsFaceVideoSk"]
        ),

        .library(
            name: "TranslationsIal2Sk",
            targets: ["TranslationsIal2Sk"]
        ),

        .library(
            name: "TranslationsMotionSk",
            targets: ["TranslationsMotionSk"]
        ),

        .library(
            name: "TranslationsNfcSk",
            targets: ["TranslationsNfcSk"]
        ),

        .library(
            name: "TranslationsOneTimePasswordSk",
            targets: ["TranslationsOneTimePasswordSk"]
        ),

        .library(
            name: "TranslationsProfileDataSk",
            targets: ["TranslationsProfileDataSk"]
        ),

        .library(
            name: "TranslationsProofOfAddressSk",
            targets: ["TranslationsProofOfAddressSk"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureSk",
            targets: ["TranslationsQualifiedElectronicSignatureSk"]
        ),

        .library(
            name: "TranslationsRetrySk",
            targets: ["TranslationsRetrySk"]
        ),

        .library(
            name: "TranslationsSampleSk",
            targets: ["TranslationsSampleSk"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationSk",
            targets: ["TranslationsShareableIdRegistrationSk"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalSk",
            targets: ["TranslationsShareableIdRetrievalSk"]
        ),

        .library(
            name: "TranslationsTrialSk",
            targets: ["TranslationsTrialSk"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceSk",
            targets: ["TranslationsVerifiableCredentialIssuanceSk"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationSk",
            targets: ["TranslationsVerifiableCredentialPresentationSk"]
        ),

        .library(
            name: "TranslationsWelcomeSk",
            targets: ["TranslationsWelcomeSk"]
        ),

        .library(
            name: "TranslationsFaceMotionSk",
            targets: ["TranslationsFaceMotionSk"]
        ),

        .library(
            name: "TranslationsSk",
            targets: [
                "TranslationsAdvancedElectronicSignatureSk", "TranslationsAuthenticatePasskeySk",
                "TranslationsBiometricTokenRetrievalSk", "TranslationsBiometricTokenStorageSk", "TranslationsCommonSk",
                "TranslationsCompleteSk", "TranslationsConsentSk", "TranslationsCrossdeviceSk",
                "TranslationsDocumentSk", "TranslationsElectronicIdSk", "TranslationsEnrollPasskeySk",
                "TranslationsErrorSk", "TranslationsFaceSk", "TranslationsFaceVideoSk", "TranslationsIal2Sk",
                "TranslationsMotionSk", "TranslationsNfcSk", "TranslationsOneTimePasswordSk",
                "TranslationsProfileDataSk", "TranslationsProofOfAddressSk",
                "TranslationsQualifiedElectronicSignatureSk", "TranslationsRetrySk", "TranslationsSampleSk",
                "TranslationsShareableIdRegistrationSk", "TranslationsShareableIdRetrievalSk", "TranslationsTrialSk",
                "TranslationsVerifiableCredentialIssuanceSk", "TranslationsVerifiableCredentialPresentationSk",
                "TranslationsWelcomeSk", "TranslationsFaceMotionSk",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureSl",
            targets: ["TranslationsAdvancedElectronicSignatureSl"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeySl",
            targets: ["TranslationsAuthenticatePasskeySl"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalSl",
            targets: ["TranslationsBiometricTokenRetrievalSl"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageSl",
            targets: ["TranslationsBiometricTokenStorageSl"]
        ),

        .library(
            name: "TranslationsCommonSl",
            targets: ["TranslationsCommonSl"]
        ),

        .library(
            name: "TranslationsCompleteSl",
            targets: ["TranslationsCompleteSl"]
        ),

        .library(
            name: "TranslationsConsentSl",
            targets: ["TranslationsConsentSl"]
        ),

        .library(
            name: "TranslationsCrossdeviceSl",
            targets: ["TranslationsCrossdeviceSl"]
        ),

        .library(
            name: "TranslationsDocumentSl",
            targets: ["TranslationsDocumentSl"]
        ),

        .library(
            name: "TranslationsElectronicIdSl",
            targets: ["TranslationsElectronicIdSl"]
        ),

        .library(
            name: "TranslationsEnrollPasskeySl",
            targets: ["TranslationsEnrollPasskeySl"]
        ),

        .library(
            name: "TranslationsErrorSl",
            targets: ["TranslationsErrorSl"]
        ),

        .library(
            name: "TranslationsFaceSl",
            targets: ["TranslationsFaceSl"]
        ),

        .library(
            name: "TranslationsFaceVideoSl",
            targets: ["TranslationsFaceVideoSl"]
        ),

        .library(
            name: "TranslationsIal2Sl",
            targets: ["TranslationsIal2Sl"]
        ),

        .library(
            name: "TranslationsMotionSl",
            targets: ["TranslationsMotionSl"]
        ),

        .library(
            name: "TranslationsNfcSl",
            targets: ["TranslationsNfcSl"]
        ),

        .library(
            name: "TranslationsOneTimePasswordSl",
            targets: ["TranslationsOneTimePasswordSl"]
        ),

        .library(
            name: "TranslationsProfileDataSl",
            targets: ["TranslationsProfileDataSl"]
        ),

        .library(
            name: "TranslationsProofOfAddressSl",
            targets: ["TranslationsProofOfAddressSl"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureSl",
            targets: ["TranslationsQualifiedElectronicSignatureSl"]
        ),

        .library(
            name: "TranslationsRetrySl",
            targets: ["TranslationsRetrySl"]
        ),

        .library(
            name: "TranslationsSampleSl",
            targets: ["TranslationsSampleSl"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationSl",
            targets: ["TranslationsShareableIdRegistrationSl"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalSl",
            targets: ["TranslationsShareableIdRetrievalSl"]
        ),

        .library(
            name: "TranslationsTrialSl",
            targets: ["TranslationsTrialSl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceSl",
            targets: ["TranslationsVerifiableCredentialIssuanceSl"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationSl",
            targets: ["TranslationsVerifiableCredentialPresentationSl"]
        ),

        .library(
            name: "TranslationsWelcomeSl",
            targets: ["TranslationsWelcomeSl"]
        ),

        .library(
            name: "TranslationsFaceMotionSl",
            targets: ["TranslationsFaceMotionSl"]
        ),

        .library(
            name: "TranslationsSl",
            targets: [
                "TranslationsAdvancedElectronicSignatureSl", "TranslationsAuthenticatePasskeySl",
                "TranslationsBiometricTokenRetrievalSl", "TranslationsBiometricTokenStorageSl", "TranslationsCommonSl",
                "TranslationsCompleteSl", "TranslationsConsentSl", "TranslationsCrossdeviceSl",
                "TranslationsDocumentSl", "TranslationsElectronicIdSl", "TranslationsEnrollPasskeySl",
                "TranslationsErrorSl", "TranslationsFaceSl", "TranslationsFaceVideoSl", "TranslationsIal2Sl",
                "TranslationsMotionSl", "TranslationsNfcSl", "TranslationsOneTimePasswordSl",
                "TranslationsProfileDataSl", "TranslationsProofOfAddressSl",
                "TranslationsQualifiedElectronicSignatureSl", "TranslationsRetrySl", "TranslationsSampleSl",
                "TranslationsShareableIdRegistrationSl", "TranslationsShareableIdRetrievalSl", "TranslationsTrialSl",
                "TranslationsVerifiableCredentialIssuanceSl", "TranslationsVerifiableCredentialPresentationSl",
                "TranslationsWelcomeSl", "TranslationsFaceMotionSl",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureSr",
            targets: ["TranslationsAdvancedElectronicSignatureSr"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeySr",
            targets: ["TranslationsAuthenticatePasskeySr"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalSr",
            targets: ["TranslationsBiometricTokenRetrievalSr"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageSr",
            targets: ["TranslationsBiometricTokenStorageSr"]
        ),

        .library(
            name: "TranslationsCommonSr",
            targets: ["TranslationsCommonSr"]
        ),

        .library(
            name: "TranslationsCompleteSr",
            targets: ["TranslationsCompleteSr"]
        ),

        .library(
            name: "TranslationsConsentSr",
            targets: ["TranslationsConsentSr"]
        ),

        .library(
            name: "TranslationsCrossdeviceSr",
            targets: ["TranslationsCrossdeviceSr"]
        ),

        .library(
            name: "TranslationsDocumentSr",
            targets: ["TranslationsDocumentSr"]
        ),

        .library(
            name: "TranslationsElectronicIdSr",
            targets: ["TranslationsElectronicIdSr"]
        ),

        .library(
            name: "TranslationsEnrollPasskeySr",
            targets: ["TranslationsEnrollPasskeySr"]
        ),

        .library(
            name: "TranslationsErrorSr",
            targets: ["TranslationsErrorSr"]
        ),

        .library(
            name: "TranslationsFaceSr",
            targets: ["TranslationsFaceSr"]
        ),

        .library(
            name: "TranslationsFaceVideoSr",
            targets: ["TranslationsFaceVideoSr"]
        ),

        .library(
            name: "TranslationsIal2Sr",
            targets: ["TranslationsIal2Sr"]
        ),

        .library(
            name: "TranslationsMotionSr",
            targets: ["TranslationsMotionSr"]
        ),

        .library(
            name: "TranslationsNfcSr",
            targets: ["TranslationsNfcSr"]
        ),

        .library(
            name: "TranslationsOneTimePasswordSr",
            targets: ["TranslationsOneTimePasswordSr"]
        ),

        .library(
            name: "TranslationsProfileDataSr",
            targets: ["TranslationsProfileDataSr"]
        ),

        .library(
            name: "TranslationsProofOfAddressSr",
            targets: ["TranslationsProofOfAddressSr"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureSr",
            targets: ["TranslationsQualifiedElectronicSignatureSr"]
        ),

        .library(
            name: "TranslationsRetrySr",
            targets: ["TranslationsRetrySr"]
        ),

        .library(
            name: "TranslationsSampleSr",
            targets: ["TranslationsSampleSr"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationSr",
            targets: ["TranslationsShareableIdRegistrationSr"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalSr",
            targets: ["TranslationsShareableIdRetrievalSr"]
        ),

        .library(
            name: "TranslationsTrialSr",
            targets: ["TranslationsTrialSr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceSr",
            targets: ["TranslationsVerifiableCredentialIssuanceSr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationSr",
            targets: ["TranslationsVerifiableCredentialPresentationSr"]
        ),

        .library(
            name: "TranslationsWelcomeSr",
            targets: ["TranslationsWelcomeSr"]
        ),

        .library(
            name: "TranslationsFaceMotionSr",
            targets: ["TranslationsFaceMotionSr"]
        ),

        .library(
            name: "TranslationsSr",
            targets: [
                "TranslationsAdvancedElectronicSignatureSr", "TranslationsAuthenticatePasskeySr",
                "TranslationsBiometricTokenRetrievalSr", "TranslationsBiometricTokenStorageSr", "TranslationsCommonSr",
                "TranslationsCompleteSr", "TranslationsConsentSr", "TranslationsCrossdeviceSr",
                "TranslationsDocumentSr", "TranslationsElectronicIdSr", "TranslationsEnrollPasskeySr",
                "TranslationsErrorSr", "TranslationsFaceSr", "TranslationsFaceVideoSr", "TranslationsIal2Sr",
                "TranslationsMotionSr", "TranslationsNfcSr", "TranslationsOneTimePasswordSr",
                "TranslationsProfileDataSr", "TranslationsProofOfAddressSr",
                "TranslationsQualifiedElectronicSignatureSr", "TranslationsRetrySr", "TranslationsSampleSr",
                "TranslationsShareableIdRegistrationSr", "TranslationsShareableIdRetrievalSr", "TranslationsTrialSr",
                "TranslationsVerifiableCredentialIssuanceSr", "TranslationsVerifiableCredentialPresentationSr",
                "TranslationsWelcomeSr", "TranslationsFaceMotionSr",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureSv",
            targets: ["TranslationsAdvancedElectronicSignatureSv"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeySv",
            targets: ["TranslationsAuthenticatePasskeySv"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalSv",
            targets: ["TranslationsBiometricTokenRetrievalSv"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageSv",
            targets: ["TranslationsBiometricTokenStorageSv"]
        ),

        .library(
            name: "TranslationsCommonSv",
            targets: ["TranslationsCommonSv"]
        ),

        .library(
            name: "TranslationsCompleteSv",
            targets: ["TranslationsCompleteSv"]
        ),

        .library(
            name: "TranslationsConsentSv",
            targets: ["TranslationsConsentSv"]
        ),

        .library(
            name: "TranslationsCrossdeviceSv",
            targets: ["TranslationsCrossdeviceSv"]
        ),

        .library(
            name: "TranslationsDocumentSv",
            targets: ["TranslationsDocumentSv"]
        ),

        .library(
            name: "TranslationsElectronicIdSv",
            targets: ["TranslationsElectronicIdSv"]
        ),

        .library(
            name: "TranslationsEnrollPasskeySv",
            targets: ["TranslationsEnrollPasskeySv"]
        ),

        .library(
            name: "TranslationsErrorSv",
            targets: ["TranslationsErrorSv"]
        ),

        .library(
            name: "TranslationsFaceSv",
            targets: ["TranslationsFaceSv"]
        ),

        .library(
            name: "TranslationsFaceVideoSv",
            targets: ["TranslationsFaceVideoSv"]
        ),

        .library(
            name: "TranslationsIal2Sv",
            targets: ["TranslationsIal2Sv"]
        ),

        .library(
            name: "TranslationsMotionSv",
            targets: ["TranslationsMotionSv"]
        ),

        .library(
            name: "TranslationsNfcSv",
            targets: ["TranslationsNfcSv"]
        ),

        .library(
            name: "TranslationsOneTimePasswordSv",
            targets: ["TranslationsOneTimePasswordSv"]
        ),

        .library(
            name: "TranslationsProfileDataSv",
            targets: ["TranslationsProfileDataSv"]
        ),

        .library(
            name: "TranslationsProofOfAddressSv",
            targets: ["TranslationsProofOfAddressSv"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureSv",
            targets: ["TranslationsQualifiedElectronicSignatureSv"]
        ),

        .library(
            name: "TranslationsRetrySv",
            targets: ["TranslationsRetrySv"]
        ),

        .library(
            name: "TranslationsSampleSv",
            targets: ["TranslationsSampleSv"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationSv",
            targets: ["TranslationsShareableIdRegistrationSv"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalSv",
            targets: ["TranslationsShareableIdRetrievalSv"]
        ),

        .library(
            name: "TranslationsTrialSv",
            targets: ["TranslationsTrialSv"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceSv",
            targets: ["TranslationsVerifiableCredentialIssuanceSv"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationSv",
            targets: ["TranslationsVerifiableCredentialPresentationSv"]
        ),

        .library(
            name: "TranslationsWelcomeSv",
            targets: ["TranslationsWelcomeSv"]
        ),

        .library(
            name: "TranslationsFaceMotionSv",
            targets: ["TranslationsFaceMotionSv"]
        ),

        .library(
            name: "TranslationsSv",
            targets: [
                "TranslationsAdvancedElectronicSignatureSv", "TranslationsAuthenticatePasskeySv",
                "TranslationsBiometricTokenRetrievalSv", "TranslationsBiometricTokenStorageSv", "TranslationsCommonSv",
                "TranslationsCompleteSv", "TranslationsConsentSv", "TranslationsCrossdeviceSv",
                "TranslationsDocumentSv", "TranslationsElectronicIdSv", "TranslationsEnrollPasskeySv",
                "TranslationsErrorSv", "TranslationsFaceSv", "TranslationsFaceVideoSv", "TranslationsIal2Sv",
                "TranslationsMotionSv", "TranslationsNfcSv", "TranslationsOneTimePasswordSv",
                "TranslationsProfileDataSv", "TranslationsProofOfAddressSv",
                "TranslationsQualifiedElectronicSignatureSv", "TranslationsRetrySv", "TranslationsSampleSv",
                "TranslationsShareableIdRegistrationSv", "TranslationsShareableIdRetrievalSv", "TranslationsTrialSv",
                "TranslationsVerifiableCredentialIssuanceSv", "TranslationsVerifiableCredentialPresentationSv",
                "TranslationsWelcomeSv", "TranslationsFaceMotionSv",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureTh",
            targets: ["TranslationsAdvancedElectronicSignatureTh"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyTh",
            targets: ["TranslationsAuthenticatePasskeyTh"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalTh",
            targets: ["TranslationsBiometricTokenRetrievalTh"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageTh",
            targets: ["TranslationsBiometricTokenStorageTh"]
        ),

        .library(
            name: "TranslationsCommonTh",
            targets: ["TranslationsCommonTh"]
        ),

        .library(
            name: "TranslationsCompleteTh",
            targets: ["TranslationsCompleteTh"]
        ),

        .library(
            name: "TranslationsConsentTh",
            targets: ["TranslationsConsentTh"]
        ),

        .library(
            name: "TranslationsCrossdeviceTh",
            targets: ["TranslationsCrossdeviceTh"]
        ),

        .library(
            name: "TranslationsDocumentTh",
            targets: ["TranslationsDocumentTh"]
        ),

        .library(
            name: "TranslationsElectronicIdTh",
            targets: ["TranslationsElectronicIdTh"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyTh",
            targets: ["TranslationsEnrollPasskeyTh"]
        ),

        .library(
            name: "TranslationsErrorTh",
            targets: ["TranslationsErrorTh"]
        ),

        .library(
            name: "TranslationsFaceTh",
            targets: ["TranslationsFaceTh"]
        ),

        .library(
            name: "TranslationsFaceVideoTh",
            targets: ["TranslationsFaceVideoTh"]
        ),

        .library(
            name: "TranslationsIal2Th",
            targets: ["TranslationsIal2Th"]
        ),

        .library(
            name: "TranslationsMotionTh",
            targets: ["TranslationsMotionTh"]
        ),

        .library(
            name: "TranslationsNfcTh",
            targets: ["TranslationsNfcTh"]
        ),

        .library(
            name: "TranslationsOneTimePasswordTh",
            targets: ["TranslationsOneTimePasswordTh"]
        ),

        .library(
            name: "TranslationsProfileDataTh",
            targets: ["TranslationsProfileDataTh"]
        ),

        .library(
            name: "TranslationsProofOfAddressTh",
            targets: ["TranslationsProofOfAddressTh"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureTh",
            targets: ["TranslationsQualifiedElectronicSignatureTh"]
        ),

        .library(
            name: "TranslationsRetryTh",
            targets: ["TranslationsRetryTh"]
        ),

        .library(
            name: "TranslationsSampleTh",
            targets: ["TranslationsSampleTh"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationTh",
            targets: ["TranslationsShareableIdRegistrationTh"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalTh",
            targets: ["TranslationsShareableIdRetrievalTh"]
        ),

        .library(
            name: "TranslationsTrialTh",
            targets: ["TranslationsTrialTh"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceTh",
            targets: ["TranslationsVerifiableCredentialIssuanceTh"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationTh",
            targets: ["TranslationsVerifiableCredentialPresentationTh"]
        ),

        .library(
            name: "TranslationsWelcomeTh",
            targets: ["TranslationsWelcomeTh"]
        ),

        .library(
            name: "TranslationsFaceMotionTh",
            targets: ["TranslationsFaceMotionTh"]
        ),

        .library(
            name: "TranslationsTh",
            targets: [
                "TranslationsAdvancedElectronicSignatureTh", "TranslationsAuthenticatePasskeyTh",
                "TranslationsBiometricTokenRetrievalTh", "TranslationsBiometricTokenStorageTh", "TranslationsCommonTh",
                "TranslationsCompleteTh", "TranslationsConsentTh", "TranslationsCrossdeviceTh",
                "TranslationsDocumentTh", "TranslationsElectronicIdTh", "TranslationsEnrollPasskeyTh",
                "TranslationsErrorTh", "TranslationsFaceTh", "TranslationsFaceVideoTh", "TranslationsIal2Th",
                "TranslationsMotionTh", "TranslationsNfcTh", "TranslationsOneTimePasswordTh",
                "TranslationsProfileDataTh", "TranslationsProofOfAddressTh",
                "TranslationsQualifiedElectronicSignatureTh", "TranslationsRetryTh", "TranslationsSampleTh",
                "TranslationsShareableIdRegistrationTh", "TranslationsShareableIdRetrievalTh", "TranslationsTrialTh",
                "TranslationsVerifiableCredentialIssuanceTh", "TranslationsVerifiableCredentialPresentationTh",
                "TranslationsWelcomeTh", "TranslationsFaceMotionTh",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureTr",
            targets: ["TranslationsAdvancedElectronicSignatureTr"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyTr",
            targets: ["TranslationsAuthenticatePasskeyTr"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalTr",
            targets: ["TranslationsBiometricTokenRetrievalTr"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageTr",
            targets: ["TranslationsBiometricTokenStorageTr"]
        ),

        .library(
            name: "TranslationsCommonTr",
            targets: ["TranslationsCommonTr"]
        ),

        .library(
            name: "TranslationsCompleteTr",
            targets: ["TranslationsCompleteTr"]
        ),

        .library(
            name: "TranslationsConsentTr",
            targets: ["TranslationsConsentTr"]
        ),

        .library(
            name: "TranslationsCrossdeviceTr",
            targets: ["TranslationsCrossdeviceTr"]
        ),

        .library(
            name: "TranslationsDocumentTr",
            targets: ["TranslationsDocumentTr"]
        ),

        .library(
            name: "TranslationsElectronicIdTr",
            targets: ["TranslationsElectronicIdTr"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyTr",
            targets: ["TranslationsEnrollPasskeyTr"]
        ),

        .library(
            name: "TranslationsErrorTr",
            targets: ["TranslationsErrorTr"]
        ),

        .library(
            name: "TranslationsFaceTr",
            targets: ["TranslationsFaceTr"]
        ),

        .library(
            name: "TranslationsFaceVideoTr",
            targets: ["TranslationsFaceVideoTr"]
        ),

        .library(
            name: "TranslationsIal2Tr",
            targets: ["TranslationsIal2Tr"]
        ),

        .library(
            name: "TranslationsMotionTr",
            targets: ["TranslationsMotionTr"]
        ),

        .library(
            name: "TranslationsNfcTr",
            targets: ["TranslationsNfcTr"]
        ),

        .library(
            name: "TranslationsOneTimePasswordTr",
            targets: ["TranslationsOneTimePasswordTr"]
        ),

        .library(
            name: "TranslationsProfileDataTr",
            targets: ["TranslationsProfileDataTr"]
        ),

        .library(
            name: "TranslationsProofOfAddressTr",
            targets: ["TranslationsProofOfAddressTr"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureTr",
            targets: ["TranslationsQualifiedElectronicSignatureTr"]
        ),

        .library(
            name: "TranslationsRetryTr",
            targets: ["TranslationsRetryTr"]
        ),

        .library(
            name: "TranslationsSampleTr",
            targets: ["TranslationsSampleTr"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationTr",
            targets: ["TranslationsShareableIdRegistrationTr"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalTr",
            targets: ["TranslationsShareableIdRetrievalTr"]
        ),

        .library(
            name: "TranslationsTrialTr",
            targets: ["TranslationsTrialTr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceTr",
            targets: ["TranslationsVerifiableCredentialIssuanceTr"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationTr",
            targets: ["TranslationsVerifiableCredentialPresentationTr"]
        ),

        .library(
            name: "TranslationsWelcomeTr",
            targets: ["TranslationsWelcomeTr"]
        ),

        .library(
            name: "TranslationsFaceMotionTr",
            targets: ["TranslationsFaceMotionTr"]
        ),

        .library(
            name: "TranslationsTr",
            targets: [
                "TranslationsAdvancedElectronicSignatureTr", "TranslationsAuthenticatePasskeyTr",
                "TranslationsBiometricTokenRetrievalTr", "TranslationsBiometricTokenStorageTr", "TranslationsCommonTr",
                "TranslationsCompleteTr", "TranslationsConsentTr", "TranslationsCrossdeviceTr",
                "TranslationsDocumentTr", "TranslationsElectronicIdTr", "TranslationsEnrollPasskeyTr",
                "TranslationsErrorTr", "TranslationsFaceTr", "TranslationsFaceVideoTr", "TranslationsIal2Tr",
                "TranslationsMotionTr", "TranslationsNfcTr", "TranslationsOneTimePasswordTr",
                "TranslationsProfileDataTr", "TranslationsProofOfAddressTr",
                "TranslationsQualifiedElectronicSignatureTr", "TranslationsRetryTr", "TranslationsSampleTr",
                "TranslationsShareableIdRegistrationTr", "TranslationsShareableIdRetrievalTr", "TranslationsTrialTr",
                "TranslationsVerifiableCredentialIssuanceTr", "TranslationsVerifiableCredentialPresentationTr",
                "TranslationsWelcomeTr", "TranslationsFaceMotionTr",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureUk",
            targets: ["TranslationsAdvancedElectronicSignatureUk"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyUk",
            targets: ["TranslationsAuthenticatePasskeyUk"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalUk",
            targets: ["TranslationsBiometricTokenRetrievalUk"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageUk",
            targets: ["TranslationsBiometricTokenStorageUk"]
        ),

        .library(
            name: "TranslationsCommonUk",
            targets: ["TranslationsCommonUk"]
        ),

        .library(
            name: "TranslationsCompleteUk",
            targets: ["TranslationsCompleteUk"]
        ),

        .library(
            name: "TranslationsConsentUk",
            targets: ["TranslationsConsentUk"]
        ),

        .library(
            name: "TranslationsCrossdeviceUk",
            targets: ["TranslationsCrossdeviceUk"]
        ),

        .library(
            name: "TranslationsDocumentUk",
            targets: ["TranslationsDocumentUk"]
        ),

        .library(
            name: "TranslationsElectronicIdUk",
            targets: ["TranslationsElectronicIdUk"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyUk",
            targets: ["TranslationsEnrollPasskeyUk"]
        ),

        .library(
            name: "TranslationsErrorUk",
            targets: ["TranslationsErrorUk"]
        ),

        .library(
            name: "TranslationsFaceUk",
            targets: ["TranslationsFaceUk"]
        ),

        .library(
            name: "TranslationsFaceVideoUk",
            targets: ["TranslationsFaceVideoUk"]
        ),

        .library(
            name: "TranslationsIal2Uk",
            targets: ["TranslationsIal2Uk"]
        ),

        .library(
            name: "TranslationsMotionUk",
            targets: ["TranslationsMotionUk"]
        ),

        .library(
            name: "TranslationsNfcUk",
            targets: ["TranslationsNfcUk"]
        ),

        .library(
            name: "TranslationsOneTimePasswordUk",
            targets: ["TranslationsOneTimePasswordUk"]
        ),

        .library(
            name: "TranslationsProfileDataUk",
            targets: ["TranslationsProfileDataUk"]
        ),

        .library(
            name: "TranslationsProofOfAddressUk",
            targets: ["TranslationsProofOfAddressUk"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureUk",
            targets: ["TranslationsQualifiedElectronicSignatureUk"]
        ),

        .library(
            name: "TranslationsRetryUk",
            targets: ["TranslationsRetryUk"]
        ),

        .library(
            name: "TranslationsSampleUk",
            targets: ["TranslationsSampleUk"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationUk",
            targets: ["TranslationsShareableIdRegistrationUk"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalUk",
            targets: ["TranslationsShareableIdRetrievalUk"]
        ),

        .library(
            name: "TranslationsTrialUk",
            targets: ["TranslationsTrialUk"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceUk",
            targets: ["TranslationsVerifiableCredentialIssuanceUk"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationUk",
            targets: ["TranslationsVerifiableCredentialPresentationUk"]
        ),

        .library(
            name: "TranslationsWelcomeUk",
            targets: ["TranslationsWelcomeUk"]
        ),

        .library(
            name: "TranslationsFaceMotionUk",
            targets: ["TranslationsFaceMotionUk"]
        ),

        .library(
            name: "TranslationsUk",
            targets: [
                "TranslationsAdvancedElectronicSignatureUk", "TranslationsAuthenticatePasskeyUk",
                "TranslationsBiometricTokenRetrievalUk", "TranslationsBiometricTokenStorageUk", "TranslationsCommonUk",
                "TranslationsCompleteUk", "TranslationsConsentUk", "TranslationsCrossdeviceUk",
                "TranslationsDocumentUk", "TranslationsElectronicIdUk", "TranslationsEnrollPasskeyUk",
                "TranslationsErrorUk", "TranslationsFaceUk", "TranslationsFaceVideoUk", "TranslationsIal2Uk",
                "TranslationsMotionUk", "TranslationsNfcUk", "TranslationsOneTimePasswordUk",
                "TranslationsProfileDataUk", "TranslationsProofOfAddressUk",
                "TranslationsQualifiedElectronicSignatureUk", "TranslationsRetryUk", "TranslationsSampleUk",
                "TranslationsShareableIdRegistrationUk", "TranslationsShareableIdRetrievalUk", "TranslationsTrialUk",
                "TranslationsVerifiableCredentialIssuanceUk", "TranslationsVerifiableCredentialPresentationUk",
                "TranslationsWelcomeUk", "TranslationsFaceMotionUk",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureVi",
            targets: ["TranslationsAdvancedElectronicSignatureVi"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyVi",
            targets: ["TranslationsAuthenticatePasskeyVi"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalVi",
            targets: ["TranslationsBiometricTokenRetrievalVi"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageVi",
            targets: ["TranslationsBiometricTokenStorageVi"]
        ),

        .library(
            name: "TranslationsCommonVi",
            targets: ["TranslationsCommonVi"]
        ),

        .library(
            name: "TranslationsCompleteVi",
            targets: ["TranslationsCompleteVi"]
        ),

        .library(
            name: "TranslationsConsentVi",
            targets: ["TranslationsConsentVi"]
        ),

        .library(
            name: "TranslationsCrossdeviceVi",
            targets: ["TranslationsCrossdeviceVi"]
        ),

        .library(
            name: "TranslationsDocumentVi",
            targets: ["TranslationsDocumentVi"]
        ),

        .library(
            name: "TranslationsElectronicIdVi",
            targets: ["TranslationsElectronicIdVi"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyVi",
            targets: ["TranslationsEnrollPasskeyVi"]
        ),

        .library(
            name: "TranslationsErrorVi",
            targets: ["TranslationsErrorVi"]
        ),

        .library(
            name: "TranslationsFaceVi",
            targets: ["TranslationsFaceVi"]
        ),

        .library(
            name: "TranslationsFaceVideoVi",
            targets: ["TranslationsFaceVideoVi"]
        ),

        .library(
            name: "TranslationsIal2Vi",
            targets: ["TranslationsIal2Vi"]
        ),

        .library(
            name: "TranslationsMotionVi",
            targets: ["TranslationsMotionVi"]
        ),

        .library(
            name: "TranslationsNfcVi",
            targets: ["TranslationsNfcVi"]
        ),

        .library(
            name: "TranslationsOneTimePasswordVi",
            targets: ["TranslationsOneTimePasswordVi"]
        ),

        .library(
            name: "TranslationsProfileDataVi",
            targets: ["TranslationsProfileDataVi"]
        ),

        .library(
            name: "TranslationsProofOfAddressVi",
            targets: ["TranslationsProofOfAddressVi"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureVi",
            targets: ["TranslationsQualifiedElectronicSignatureVi"]
        ),

        .library(
            name: "TranslationsRetryVi",
            targets: ["TranslationsRetryVi"]
        ),

        .library(
            name: "TranslationsSampleVi",
            targets: ["TranslationsSampleVi"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationVi",
            targets: ["TranslationsShareableIdRegistrationVi"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalVi",
            targets: ["TranslationsShareableIdRetrievalVi"]
        ),

        .library(
            name: "TranslationsTrialVi",
            targets: ["TranslationsTrialVi"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceVi",
            targets: ["TranslationsVerifiableCredentialIssuanceVi"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationVi",
            targets: ["TranslationsVerifiableCredentialPresentationVi"]
        ),

        .library(
            name: "TranslationsWelcomeVi",
            targets: ["TranslationsWelcomeVi"]
        ),

        .library(
            name: "TranslationsFaceMotionVi",
            targets: ["TranslationsFaceMotionVi"]
        ),

        .library(
            name: "TranslationsVi",
            targets: [
                "TranslationsAdvancedElectronicSignatureVi", "TranslationsAuthenticatePasskeyVi",
                "TranslationsBiometricTokenRetrievalVi", "TranslationsBiometricTokenStorageVi", "TranslationsCommonVi",
                "TranslationsCompleteVi", "TranslationsConsentVi", "TranslationsCrossdeviceVi",
                "TranslationsDocumentVi", "TranslationsElectronicIdVi", "TranslationsEnrollPasskeyVi",
                "TranslationsErrorVi", "TranslationsFaceVi", "TranslationsFaceVideoVi", "TranslationsIal2Vi",
                "TranslationsMotionVi", "TranslationsNfcVi", "TranslationsOneTimePasswordVi",
                "TranslationsProfileDataVi", "TranslationsProofOfAddressVi",
                "TranslationsQualifiedElectronicSignatureVi", "TranslationsRetryVi", "TranslationsSampleVi",
                "TranslationsShareableIdRegistrationVi", "TranslationsShareableIdRetrievalVi", "TranslationsTrialVi",
                "TranslationsVerifiableCredentialIssuanceVi", "TranslationsVerifiableCredentialPresentationVi",
                "TranslationsWelcomeVi", "TranslationsFaceMotionVi",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignatureZh",
            targets: ["TranslationsAdvancedElectronicSignatureZh"]
        ),

        .library(
            name: "TranslationsAuthenticatePasskeyZh",
            targets: ["TranslationsAuthenticatePasskeyZh"]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrievalZh",
            targets: ["TranslationsBiometricTokenRetrievalZh"]
        ),

        .library(
            name: "TranslationsBiometricTokenStorageZh",
            targets: ["TranslationsBiometricTokenStorageZh"]
        ),

        .library(
            name: "TranslationsCommonZh",
            targets: ["TranslationsCommonZh"]
        ),

        .library(
            name: "TranslationsCompleteZh",
            targets: ["TranslationsCompleteZh"]
        ),

        .library(
            name: "TranslationsConsentZh",
            targets: ["TranslationsConsentZh"]
        ),

        .library(
            name: "TranslationsCrossdeviceZh",
            targets: ["TranslationsCrossdeviceZh"]
        ),

        .library(
            name: "TranslationsDocumentZh",
            targets: ["TranslationsDocumentZh"]
        ),

        .library(
            name: "TranslationsElectronicIdZh",
            targets: ["TranslationsElectronicIdZh"]
        ),

        .library(
            name: "TranslationsEnrollPasskeyZh",
            targets: ["TranslationsEnrollPasskeyZh"]
        ),

        .library(
            name: "TranslationsErrorZh",
            targets: ["TranslationsErrorZh"]
        ),

        .library(
            name: "TranslationsFaceZh",
            targets: ["TranslationsFaceZh"]
        ),

        .library(
            name: "TranslationsFaceVideoZh",
            targets: ["TranslationsFaceVideoZh"]
        ),

        .library(
            name: "TranslationsIal2Zh",
            targets: ["TranslationsIal2Zh"]
        ),

        .library(
            name: "TranslationsMotionZh",
            targets: ["TranslationsMotionZh"]
        ),

        .library(
            name: "TranslationsNfcZh",
            targets: ["TranslationsNfcZh"]
        ),

        .library(
            name: "TranslationsOneTimePasswordZh",
            targets: ["TranslationsOneTimePasswordZh"]
        ),

        .library(
            name: "TranslationsProfileDataZh",
            targets: ["TranslationsProfileDataZh"]
        ),

        .library(
            name: "TranslationsProofOfAddressZh",
            targets: ["TranslationsProofOfAddressZh"]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignatureZh",
            targets: ["TranslationsQualifiedElectronicSignatureZh"]
        ),

        .library(
            name: "TranslationsRetryZh",
            targets: ["TranslationsRetryZh"]
        ),

        .library(
            name: "TranslationsSampleZh",
            targets: ["TranslationsSampleZh"]
        ),

        .library(
            name: "TranslationsShareableIdRegistrationZh",
            targets: ["TranslationsShareableIdRegistrationZh"]
        ),

        .library(
            name: "TranslationsShareableIdRetrievalZh",
            targets: ["TranslationsShareableIdRetrievalZh"]
        ),

        .library(
            name: "TranslationsTrialZh",
            targets: ["TranslationsTrialZh"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuanceZh",
            targets: ["TranslationsVerifiableCredentialIssuanceZh"]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentationZh",
            targets: ["TranslationsVerifiableCredentialPresentationZh"]
        ),

        .library(
            name: "TranslationsWelcomeZh",
            targets: ["TranslationsWelcomeZh"]
        ),

        .library(
            name: "TranslationsFaceMotionZh",
            targets: ["TranslationsFaceMotionZh"]
        ),

        .library(
            name: "TranslationsZh",
            targets: [
                "TranslationsAdvancedElectronicSignatureZh", "TranslationsAuthenticatePasskeyZh",
                "TranslationsBiometricTokenRetrievalZh", "TranslationsBiometricTokenStorageZh", "TranslationsCommonZh",
                "TranslationsCompleteZh", "TranslationsConsentZh", "TranslationsCrossdeviceZh",
                "TranslationsDocumentZh", "TranslationsElectronicIdZh", "TranslationsEnrollPasskeyZh",
                "TranslationsErrorZh", "TranslationsFaceZh", "TranslationsFaceVideoZh", "TranslationsIal2Zh",
                "TranslationsMotionZh", "TranslationsNfcZh", "TranslationsOneTimePasswordZh",
                "TranslationsProfileDataZh", "TranslationsProofOfAddressZh",
                "TranslationsQualifiedElectronicSignatureZh", "TranslationsRetryZh", "TranslationsSampleZh",
                "TranslationsShareableIdRegistrationZh", "TranslationsShareableIdRetrievalZh", "TranslationsTrialZh",
                "TranslationsVerifiableCredentialIssuanceZh", "TranslationsVerifiableCredentialPresentationZh",
                "TranslationsWelcomeZh", "TranslationsFaceMotionZh",
            ]
        ),

        .library(
            name: "TranslationsAdvancedElectronicSignature",
            targets: [
                "TranslationsAdvancedElectronicSignatureAr", "TranslationsAdvancedElectronicSignatureBg",
                "TranslationsAdvancedElectronicSignatureCs", "TranslationsAdvancedElectronicSignatureDa",
                "TranslationsAdvancedElectronicSignatureDe", "TranslationsAdvancedElectronicSignatureEl",
                "TranslationsAdvancedElectronicSignatureEn", "TranslationsAdvancedElectronicSignatureEs",
                "TranslationsAdvancedElectronicSignatureEt", "TranslationsAdvancedElectronicSignatureFa",
                "TranslationsAdvancedElectronicSignatureFi", "TranslationsAdvancedElectronicSignatureFr",
                "TranslationsAdvancedElectronicSignatureHe", "TranslationsAdvancedElectronicSignatureHi",
                "TranslationsAdvancedElectronicSignatureHy", "TranslationsAdvancedElectronicSignatureHr",
                "TranslationsAdvancedElectronicSignatureHu", "TranslationsAdvancedElectronicSignatureId",
                "TranslationsAdvancedElectronicSignatureIt", "TranslationsAdvancedElectronicSignatureJa",
                "TranslationsAdvancedElectronicSignatureKo", "TranslationsAdvancedElectronicSignatureLt",
                "TranslationsAdvancedElectronicSignatureLv", "TranslationsAdvancedElectronicSignatureMs",
                "TranslationsAdvancedElectronicSignatureNo", "TranslationsAdvancedElectronicSignatureNb",
                "TranslationsAdvancedElectronicSignatureNl", "TranslationsAdvancedElectronicSignaturePl",
                "TranslationsAdvancedElectronicSignaturePt", "TranslationsAdvancedElectronicSignatureRo",
                "TranslationsAdvancedElectronicSignatureRu", "TranslationsAdvancedElectronicSignatureSk",
                "TranslationsAdvancedElectronicSignatureSl", "TranslationsAdvancedElectronicSignatureSr",
                "TranslationsAdvancedElectronicSignatureSv", "TranslationsAdvancedElectronicSignatureTh",
                "TranslationsAdvancedElectronicSignatureTr", "TranslationsAdvancedElectronicSignatureUk",
                "TranslationsAdvancedElectronicSignatureVi", "TranslationsAdvancedElectronicSignatureZh",
            ]
        ),

        .library(
            name: "TranslationsAuthenticatePasskey",
            targets: [
                "TranslationsAuthenticatePasskeyAr", "TranslationsAuthenticatePasskeyBg",
                "TranslationsAuthenticatePasskeyCs", "TranslationsAuthenticatePasskeyDa",
                "TranslationsAuthenticatePasskeyDe", "TranslationsAuthenticatePasskeyEl",
                "TranslationsAuthenticatePasskeyEn", "TranslationsAuthenticatePasskeyEs",
                "TranslationsAuthenticatePasskeyEt", "TranslationsAuthenticatePasskeyFa",
                "TranslationsAuthenticatePasskeyFi", "TranslationsAuthenticatePasskeyFr",
                "TranslationsAuthenticatePasskeyHe", "TranslationsAuthenticatePasskeyHi",
                "TranslationsAuthenticatePasskeyHy", "TranslationsAuthenticatePasskeyHr",
                "TranslationsAuthenticatePasskeyHu", "TranslationsAuthenticatePasskeyId",
                "TranslationsAuthenticatePasskeyIt", "TranslationsAuthenticatePasskeyJa",
                "TranslationsAuthenticatePasskeyKo", "TranslationsAuthenticatePasskeyLt",
                "TranslationsAuthenticatePasskeyLv", "TranslationsAuthenticatePasskeyMs",
                "TranslationsAuthenticatePasskeyNo", "TranslationsAuthenticatePasskeyNb",
                "TranslationsAuthenticatePasskeyNl", "TranslationsAuthenticatePasskeyPl",
                "TranslationsAuthenticatePasskeyPt", "TranslationsAuthenticatePasskeyRo",
                "TranslationsAuthenticatePasskeyRu", "TranslationsAuthenticatePasskeySk",
                "TranslationsAuthenticatePasskeySl", "TranslationsAuthenticatePasskeySr",
                "TranslationsAuthenticatePasskeySv", "TranslationsAuthenticatePasskeyTh",
                "TranslationsAuthenticatePasskeyTr", "TranslationsAuthenticatePasskeyUk",
                "TranslationsAuthenticatePasskeyVi", "TranslationsAuthenticatePasskeyZh",
            ]
        ),

        .library(
            name: "TranslationsBiometricTokenRetrieval",
            targets: [
                "TranslationsBiometricTokenRetrievalAr", "TranslationsBiometricTokenRetrievalBg",
                "TranslationsBiometricTokenRetrievalCs", "TranslationsBiometricTokenRetrievalDa",
                "TranslationsBiometricTokenRetrievalDe", "TranslationsBiometricTokenRetrievalEl",
                "TranslationsBiometricTokenRetrievalEn", "TranslationsBiometricTokenRetrievalEs",
                "TranslationsBiometricTokenRetrievalEt", "TranslationsBiometricTokenRetrievalFa",
                "TranslationsBiometricTokenRetrievalFi", "TranslationsBiometricTokenRetrievalFr",
                "TranslationsBiometricTokenRetrievalHe", "TranslationsBiometricTokenRetrievalHi",
                "TranslationsBiometricTokenRetrievalHy", "TranslationsBiometricTokenRetrievalHr",
                "TranslationsBiometricTokenRetrievalHu", "TranslationsBiometricTokenRetrievalId",
                "TranslationsBiometricTokenRetrievalIt", "TranslationsBiometricTokenRetrievalJa",
                "TranslationsBiometricTokenRetrievalKo", "TranslationsBiometricTokenRetrievalLt",
                "TranslationsBiometricTokenRetrievalLv", "TranslationsBiometricTokenRetrievalMs",
                "TranslationsBiometricTokenRetrievalNo", "TranslationsBiometricTokenRetrievalNb",
                "TranslationsBiometricTokenRetrievalNl", "TranslationsBiometricTokenRetrievalPl",
                "TranslationsBiometricTokenRetrievalPt", "TranslationsBiometricTokenRetrievalRo",
                "TranslationsBiometricTokenRetrievalRu", "TranslationsBiometricTokenRetrievalSk",
                "TranslationsBiometricTokenRetrievalSl", "TranslationsBiometricTokenRetrievalSr",
                "TranslationsBiometricTokenRetrievalSv", "TranslationsBiometricTokenRetrievalTh",
                "TranslationsBiometricTokenRetrievalTr", "TranslationsBiometricTokenRetrievalUk",
                "TranslationsBiometricTokenRetrievalVi", "TranslationsBiometricTokenRetrievalZh",
            ]
        ),

        .library(
            name: "TranslationsBiometricTokenStorage",
            targets: [
                "TranslationsBiometricTokenStorageAr", "TranslationsBiometricTokenStorageBg",
                "TranslationsBiometricTokenStorageCs", "TranslationsBiometricTokenStorageDa",
                "TranslationsBiometricTokenStorageDe", "TranslationsBiometricTokenStorageEl",
                "TranslationsBiometricTokenStorageEn", "TranslationsBiometricTokenStorageEs",
                "TranslationsBiometricTokenStorageEt", "TranslationsBiometricTokenStorageFa",
                "TranslationsBiometricTokenStorageFi", "TranslationsBiometricTokenStorageFr",
                "TranslationsBiometricTokenStorageHe", "TranslationsBiometricTokenStorageHi",
                "TranslationsBiometricTokenStorageHy", "TranslationsBiometricTokenStorageHr",
                "TranslationsBiometricTokenStorageHu", "TranslationsBiometricTokenStorageId",
                "TranslationsBiometricTokenStorageIt", "TranslationsBiometricTokenStorageJa",
                "TranslationsBiometricTokenStorageKo", "TranslationsBiometricTokenStorageLt",
                "TranslationsBiometricTokenStorageLv", "TranslationsBiometricTokenStorageMs",
                "TranslationsBiometricTokenStorageNo", "TranslationsBiometricTokenStorageNb",
                "TranslationsBiometricTokenStorageNl", "TranslationsBiometricTokenStoragePl",
                "TranslationsBiometricTokenStoragePt", "TranslationsBiometricTokenStorageRo",
                "TranslationsBiometricTokenStorageRu", "TranslationsBiometricTokenStorageSk",
                "TranslationsBiometricTokenStorageSl", "TranslationsBiometricTokenStorageSr",
                "TranslationsBiometricTokenStorageSv", "TranslationsBiometricTokenStorageTh",
                "TranslationsBiometricTokenStorageTr", "TranslationsBiometricTokenStorageUk",
                "TranslationsBiometricTokenStorageVi", "TranslationsBiometricTokenStorageZh",
            ]
        ),

        .library(
            name: "TranslationsCommon",
            targets: [
                "TranslationsCommonAr", "TranslationsCommonBg", "TranslationsCommonCs", "TranslationsCommonDa",
                "TranslationsCommonDe", "TranslationsCommonEl", "TranslationsCommonEn", "TranslationsCommonEs",
                "TranslationsCommonEt", "TranslationsCommonFa", "TranslationsCommonFi", "TranslationsCommonFr",
                "TranslationsCommonHe", "TranslationsCommonHi", "TranslationsCommonHy", "TranslationsCommonHr",
                "TranslationsCommonHu", "TranslationsCommonId", "TranslationsCommonIt", "TranslationsCommonJa",
                "TranslationsCommonKo", "TranslationsCommonLt", "TranslationsCommonLv", "TranslationsCommonMs",
                "TranslationsCommonNo", "TranslationsCommonNb", "TranslationsCommonNl", "TranslationsCommonPl",
                "TranslationsCommonPt", "TranslationsCommonRo", "TranslationsCommonRu", "TranslationsCommonSk",
                "TranslationsCommonSl", "TranslationsCommonSr", "TranslationsCommonSv", "TranslationsCommonTh",
                "TranslationsCommonTr", "TranslationsCommonUk", "TranslationsCommonVi", "TranslationsCommonZh",
            ]
        ),

        .library(
            name: "TranslationsComplete",
            targets: [
                "TranslationsCompleteAr", "TranslationsCompleteBg", "TranslationsCompleteCs", "TranslationsCompleteDa",
                "TranslationsCompleteDe", "TranslationsCompleteEl", "TranslationsCompleteEn", "TranslationsCompleteEs",
                "TranslationsCompleteEt", "TranslationsCompleteFa", "TranslationsCompleteFi", "TranslationsCompleteFr",
                "TranslationsCompleteHe", "TranslationsCompleteHi", "TranslationsCompleteHy", "TranslationsCompleteHr",
                "TranslationsCompleteHu", "TranslationsCompleteId", "TranslationsCompleteIt", "TranslationsCompleteJa",
                "TranslationsCompleteKo", "TranslationsCompleteLt", "TranslationsCompleteLv", "TranslationsCompleteMs",
                "TranslationsCompleteNo", "TranslationsCompleteNb", "TranslationsCompleteNl", "TranslationsCompletePl",
                "TranslationsCompletePt", "TranslationsCompleteRo", "TranslationsCompleteRu", "TranslationsCompleteSk",
                "TranslationsCompleteSl", "TranslationsCompleteSr", "TranslationsCompleteSv", "TranslationsCompleteTh",
                "TranslationsCompleteTr", "TranslationsCompleteUk", "TranslationsCompleteVi", "TranslationsCompleteZh",
            ]
        ),

        .library(
            name: "TranslationsConsent",
            targets: [
                "TranslationsConsentAr", "TranslationsConsentBg", "TranslationsConsentCs", "TranslationsConsentDa",
                "TranslationsConsentDe", "TranslationsConsentEl", "TranslationsConsentEn", "TranslationsConsentEs",
                "TranslationsConsentEt", "TranslationsConsentFa", "TranslationsConsentFi", "TranslationsConsentFr",
                "TranslationsConsentHe", "TranslationsConsentHi", "TranslationsConsentHy", "TranslationsConsentHr",
                "TranslationsConsentHu", "TranslationsConsentId", "TranslationsConsentIt", "TranslationsConsentJa",
                "TranslationsConsentKo", "TranslationsConsentLt", "TranslationsConsentLv", "TranslationsConsentMs",
                "TranslationsConsentNo", "TranslationsConsentNb", "TranslationsConsentNl", "TranslationsConsentPl",
                "TranslationsConsentPt", "TranslationsConsentRo", "TranslationsConsentRu", "TranslationsConsentSk",
                "TranslationsConsentSl", "TranslationsConsentSr", "TranslationsConsentSv", "TranslationsConsentTh",
                "TranslationsConsentTr", "TranslationsConsentUk", "TranslationsConsentVi", "TranslationsConsentZh",
            ]
        ),

        .library(
            name: "TranslationsCrossdevice",
            targets: [
                "TranslationsCrossdeviceAr", "TranslationsCrossdeviceBg", "TranslationsCrossdeviceCs",
                "TranslationsCrossdeviceDa", "TranslationsCrossdeviceDe", "TranslationsCrossdeviceEl",
                "TranslationsCrossdeviceEn", "TranslationsCrossdeviceEs", "TranslationsCrossdeviceEt",
                "TranslationsCrossdeviceFa", "TranslationsCrossdeviceFi", "TranslationsCrossdeviceFr",
                "TranslationsCrossdeviceHe", "TranslationsCrossdeviceHi", "TranslationsCrossdeviceHy",
                "TranslationsCrossdeviceHr", "TranslationsCrossdeviceHu", "TranslationsCrossdeviceId",
                "TranslationsCrossdeviceIt", "TranslationsCrossdeviceJa", "TranslationsCrossdeviceKo",
                "TranslationsCrossdeviceLt", "TranslationsCrossdeviceLv", "TranslationsCrossdeviceMs",
                "TranslationsCrossdeviceNo", "TranslationsCrossdeviceNb", "TranslationsCrossdeviceNl",
                "TranslationsCrossdevicePl", "TranslationsCrossdevicePt", "TranslationsCrossdeviceRo",
                "TranslationsCrossdeviceRu", "TranslationsCrossdeviceSk", "TranslationsCrossdeviceSl",
                "TranslationsCrossdeviceSr", "TranslationsCrossdeviceSv", "TranslationsCrossdeviceTh",
                "TranslationsCrossdeviceTr", "TranslationsCrossdeviceUk", "TranslationsCrossdeviceVi",
                "TranslationsCrossdeviceZh",
            ]
        ),

        .library(
            name: "TranslationsDocument",
            targets: [
                "TranslationsDocumentAr", "TranslationsDocumentBg", "TranslationsDocumentCs", "TranslationsDocumentDa",
                "TranslationsDocumentDe", "TranslationsDocumentEl", "TranslationsDocumentEn", "TranslationsDocumentEs",
                "TranslationsDocumentEt", "TranslationsDocumentFa", "TranslationsDocumentFi", "TranslationsDocumentFr",
                "TranslationsDocumentHe", "TranslationsDocumentHi", "TranslationsDocumentHy", "TranslationsDocumentHr",
                "TranslationsDocumentHu", "TranslationsDocumentId", "TranslationsDocumentIt", "TranslationsDocumentJa",
                "TranslationsDocumentKo", "TranslationsDocumentLt", "TranslationsDocumentLv", "TranslationsDocumentMs",
                "TranslationsDocumentNo", "TranslationsDocumentNb", "TranslationsDocumentNl", "TranslationsDocumentPl",
                "TranslationsDocumentPt", "TranslationsDocumentRo", "TranslationsDocumentRu", "TranslationsDocumentSk",
                "TranslationsDocumentSl", "TranslationsDocumentSr", "TranslationsDocumentSv", "TranslationsDocumentTh",
                "TranslationsDocumentTr", "TranslationsDocumentUk", "TranslationsDocumentVi", "TranslationsDocumentZh",
            ]
        ),

        .library(
            name: "TranslationsElectronicId",
            targets: [
                "TranslationsElectronicIdAr", "TranslationsElectronicIdBg", "TranslationsElectronicIdCs",
                "TranslationsElectronicIdDa", "TranslationsElectronicIdDe", "TranslationsElectronicIdEl",
                "TranslationsElectronicIdEn", "TranslationsElectronicIdEs", "TranslationsElectronicIdEt",
                "TranslationsElectronicIdFa", "TranslationsElectronicIdFi", "TranslationsElectronicIdFr",
                "TranslationsElectronicIdHe", "TranslationsElectronicIdHi", "TranslationsElectronicIdHy",
                "TranslationsElectronicIdHr", "TranslationsElectronicIdHu", "TranslationsElectronicIdId",
                "TranslationsElectronicIdIt", "TranslationsElectronicIdJa", "TranslationsElectronicIdKo",
                "TranslationsElectronicIdLt", "TranslationsElectronicIdLv", "TranslationsElectronicIdMs",
                "TranslationsElectronicIdNo", "TranslationsElectronicIdNb", "TranslationsElectronicIdNl",
                "TranslationsElectronicIdPl", "TranslationsElectronicIdPt", "TranslationsElectronicIdRo",
                "TranslationsElectronicIdRu", "TranslationsElectronicIdSk", "TranslationsElectronicIdSl",
                "TranslationsElectronicIdSr", "TranslationsElectronicIdSv", "TranslationsElectronicIdTh",
                "TranslationsElectronicIdTr", "TranslationsElectronicIdUk", "TranslationsElectronicIdVi",
                "TranslationsElectronicIdZh",
            ]
        ),

        .library(
            name: "TranslationsEnrollPasskey",
            targets: [
                "TranslationsEnrollPasskeyAr", "TranslationsEnrollPasskeyBg", "TranslationsEnrollPasskeyCs",
                "TranslationsEnrollPasskeyDa", "TranslationsEnrollPasskeyDe", "TranslationsEnrollPasskeyEl",
                "TranslationsEnrollPasskeyEn", "TranslationsEnrollPasskeyEs", "TranslationsEnrollPasskeyEt",
                "TranslationsEnrollPasskeyFa", "TranslationsEnrollPasskeyFi", "TranslationsEnrollPasskeyFr",
                "TranslationsEnrollPasskeyHe", "TranslationsEnrollPasskeyHi", "TranslationsEnrollPasskeyHy",
                "TranslationsEnrollPasskeyHr", "TranslationsEnrollPasskeyHu", "TranslationsEnrollPasskeyId",
                "TranslationsEnrollPasskeyIt", "TranslationsEnrollPasskeyJa", "TranslationsEnrollPasskeyKo",
                "TranslationsEnrollPasskeyLt", "TranslationsEnrollPasskeyLv", "TranslationsEnrollPasskeyMs",
                "TranslationsEnrollPasskeyNo", "TranslationsEnrollPasskeyNb", "TranslationsEnrollPasskeyNl",
                "TranslationsEnrollPasskeyPl", "TranslationsEnrollPasskeyPt", "TranslationsEnrollPasskeyRo",
                "TranslationsEnrollPasskeyRu", "TranslationsEnrollPasskeySk", "TranslationsEnrollPasskeySl",
                "TranslationsEnrollPasskeySr", "TranslationsEnrollPasskeySv", "TranslationsEnrollPasskeyTh",
                "TranslationsEnrollPasskeyTr", "TranslationsEnrollPasskeyUk", "TranslationsEnrollPasskeyVi",
                "TranslationsEnrollPasskeyZh",
            ]
        ),

        .library(
            name: "TranslationsError",
            targets: [
                "TranslationsErrorAr", "TranslationsErrorBg", "TranslationsErrorCs", "TranslationsErrorDa",
                "TranslationsErrorDe", "TranslationsErrorEl", "TranslationsErrorEn", "TranslationsErrorEs",
                "TranslationsErrorEt", "TranslationsErrorFa", "TranslationsErrorFi", "TranslationsErrorFr",
                "TranslationsErrorHe", "TranslationsErrorHi", "TranslationsErrorHy", "TranslationsErrorHr",
                "TranslationsErrorHu", "TranslationsErrorId", "TranslationsErrorIt", "TranslationsErrorJa",
                "TranslationsErrorKo", "TranslationsErrorLt", "TranslationsErrorLv", "TranslationsErrorMs",
                "TranslationsErrorNo", "TranslationsErrorNb", "TranslationsErrorNl", "TranslationsErrorPl",
                "TranslationsErrorPt", "TranslationsErrorRo", "TranslationsErrorRu", "TranslationsErrorSk",
                "TranslationsErrorSl", "TranslationsErrorSr", "TranslationsErrorSv", "TranslationsErrorTh",
                "TranslationsErrorTr", "TranslationsErrorUk", "TranslationsErrorVi", "TranslationsErrorZh",
            ]
        ),

        .library(
            name: "TranslationsFace",
            targets: [
                "TranslationsFaceAr", "TranslationsFaceBg", "TranslationsFaceCs", "TranslationsFaceDa",
                "TranslationsFaceDe", "TranslationsFaceEl", "TranslationsFaceEn", "TranslationsFaceEs",
                "TranslationsFaceEt", "TranslationsFaceFa", "TranslationsFaceFi", "TranslationsFaceFr",
                "TranslationsFaceHe", "TranslationsFaceHi", "TranslationsFaceHy", "TranslationsFaceHr",
                "TranslationsFaceHu", "TranslationsFaceId", "TranslationsFaceIt", "TranslationsFaceJa",
                "TranslationsFaceKo", "TranslationsFaceLt", "TranslationsFaceLv", "TranslationsFaceMs",
                "TranslationsFaceNo", "TranslationsFaceNb", "TranslationsFaceNl", "TranslationsFacePl",
                "TranslationsFacePt", "TranslationsFaceRo", "TranslationsFaceRu", "TranslationsFaceSk",
                "TranslationsFaceSl", "TranslationsFaceSr", "TranslationsFaceSv", "TranslationsFaceTh",
                "TranslationsFaceTr", "TranslationsFaceUk", "TranslationsFaceVi", "TranslationsFaceZh",
            ]
        ),

        .library(
            name: "TranslationsFaceVideo",
            targets: [
                "TranslationsFaceVideoAr", "TranslationsFaceVideoBg", "TranslationsFaceVideoCs",
                "TranslationsFaceVideoDa", "TranslationsFaceVideoDe", "TranslationsFaceVideoEl",
                "TranslationsFaceVideoEn", "TranslationsFaceVideoEs", "TranslationsFaceVideoEt",
                "TranslationsFaceVideoFa", "TranslationsFaceVideoFi", "TranslationsFaceVideoFr",
                "TranslationsFaceVideoHe", "TranslationsFaceVideoHi", "TranslationsFaceVideoHy",
                "TranslationsFaceVideoHr", "TranslationsFaceVideoHu", "TranslationsFaceVideoId",
                "TranslationsFaceVideoIt", "TranslationsFaceVideoJa", "TranslationsFaceVideoKo",
                "TranslationsFaceVideoLt", "TranslationsFaceVideoLv", "TranslationsFaceVideoMs",
                "TranslationsFaceVideoNo", "TranslationsFaceVideoNb", "TranslationsFaceVideoNl",
                "TranslationsFaceVideoPl", "TranslationsFaceVideoPt", "TranslationsFaceVideoRo",
                "TranslationsFaceVideoRu", "TranslationsFaceVideoSk", "TranslationsFaceVideoSl",
                "TranslationsFaceVideoSr", "TranslationsFaceVideoSv", "TranslationsFaceVideoTh",
                "TranslationsFaceVideoTr", "TranslationsFaceVideoUk", "TranslationsFaceVideoVi",
                "TranslationsFaceVideoZh",
            ]
        ),

        .library(
            name: "TranslationsIal2",
            targets: [
                "TranslationsIal2Ar", "TranslationsIal2Bg", "TranslationsIal2Cs", "TranslationsIal2Da",
                "TranslationsIal2De", "TranslationsIal2El", "TranslationsIal2En", "TranslationsIal2Es",
                "TranslationsIal2Et", "TranslationsIal2Fa", "TranslationsIal2Fi", "TranslationsIal2Fr",
                "TranslationsIal2He", "TranslationsIal2Hi", "TranslationsIal2Hy", "TranslationsIal2Hr",
                "TranslationsIal2Hu", "TranslationsIal2Id", "TranslationsIal2It", "TranslationsIal2Ja",
                "TranslationsIal2Ko", "TranslationsIal2Lt", "TranslationsIal2Lv", "TranslationsIal2Ms",
                "TranslationsIal2No", "TranslationsIal2Nb", "TranslationsIal2Nl", "TranslationsIal2Pl",
                "TranslationsIal2Pt", "TranslationsIal2Ro", "TranslationsIal2Ru", "TranslationsIal2Sk",
                "TranslationsIal2Sl", "TranslationsIal2Sr", "TranslationsIal2Sv", "TranslationsIal2Th",
                "TranslationsIal2Tr", "TranslationsIal2Uk", "TranslationsIal2Vi", "TranslationsIal2Zh",
            ]
        ),

        .library(
            name: "TranslationsMotion",
            targets: [
                "TranslationsMotionAr", "TranslationsMotionBg", "TranslationsMotionCs", "TranslationsMotionDa",
                "TranslationsMotionDe", "TranslationsMotionEl", "TranslationsMotionEn", "TranslationsMotionEs",
                "TranslationsMotionEt", "TranslationsMotionFa", "TranslationsMotionFi", "TranslationsMotionFr",
                "TranslationsMotionHe", "TranslationsMotionHi", "TranslationsMotionHy", "TranslationsMotionHr",
                "TranslationsMotionHu", "TranslationsMotionId", "TranslationsMotionIt", "TranslationsMotionJa",
                "TranslationsMotionKo", "TranslationsMotionLt", "TranslationsMotionLv", "TranslationsMotionMs",
                "TranslationsMotionNo", "TranslationsMotionNb", "TranslationsMotionNl", "TranslationsMotionPl",
                "TranslationsMotionPt", "TranslationsMotionRo", "TranslationsMotionRu", "TranslationsMotionSk",
                "TranslationsMotionSl", "TranslationsMotionSr", "TranslationsMotionSv", "TranslationsMotionTh",
                "TranslationsMotionTr", "TranslationsMotionUk", "TranslationsMotionVi", "TranslationsMotionZh",
            ]
        ),

        .library(
            name: "TranslationsNfc",
            targets: [
                "TranslationsNfcAr", "TranslationsNfcBg", "TranslationsNfcCs", "TranslationsNfcDa", "TranslationsNfcDe",
                "TranslationsNfcEl", "TranslationsNfcEn", "TranslationsNfcEs", "TranslationsNfcEt", "TranslationsNfcFa",
                "TranslationsNfcFi", "TranslationsNfcFr", "TranslationsNfcHe", "TranslationsNfcHi", "TranslationsNfcHy",
                "TranslationsNfcHr", "TranslationsNfcHu", "TranslationsNfcId", "TranslationsNfcIt", "TranslationsNfcJa",
                "TranslationsNfcKo", "TranslationsNfcLt", "TranslationsNfcLv", "TranslationsNfcMs", "TranslationsNfcNo",
                "TranslationsNfcNb", "TranslationsNfcNl", "TranslationsNfcPl", "TranslationsNfcPt", "TranslationsNfcRo",
                "TranslationsNfcRu", "TranslationsNfcSk", "TranslationsNfcSl", "TranslationsNfcSr", "TranslationsNfcSv",
                "TranslationsNfcTh", "TranslationsNfcTr", "TranslationsNfcUk", "TranslationsNfcVi", "TranslationsNfcZh",
            ]
        ),

        .library(
            name: "TranslationsOneTimePassword",
            targets: [
                "TranslationsOneTimePasswordAr", "TranslationsOneTimePasswordBg", "TranslationsOneTimePasswordCs",
                "TranslationsOneTimePasswordDa", "TranslationsOneTimePasswordDe", "TranslationsOneTimePasswordEl",
                "TranslationsOneTimePasswordEn", "TranslationsOneTimePasswordEs", "TranslationsOneTimePasswordEt",
                "TranslationsOneTimePasswordFa", "TranslationsOneTimePasswordFi", "TranslationsOneTimePasswordFr",
                "TranslationsOneTimePasswordHe", "TranslationsOneTimePasswordHi", "TranslationsOneTimePasswordHy",
                "TranslationsOneTimePasswordHr", "TranslationsOneTimePasswordHu", "TranslationsOneTimePasswordId",
                "TranslationsOneTimePasswordIt", "TranslationsOneTimePasswordJa", "TranslationsOneTimePasswordKo",
                "TranslationsOneTimePasswordLt", "TranslationsOneTimePasswordLv", "TranslationsOneTimePasswordMs",
                "TranslationsOneTimePasswordNo", "TranslationsOneTimePasswordNb", "TranslationsOneTimePasswordNl",
                "TranslationsOneTimePasswordPl", "TranslationsOneTimePasswordPt", "TranslationsOneTimePasswordRo",
                "TranslationsOneTimePasswordRu", "TranslationsOneTimePasswordSk", "TranslationsOneTimePasswordSl",
                "TranslationsOneTimePasswordSr", "TranslationsOneTimePasswordSv", "TranslationsOneTimePasswordTh",
                "TranslationsOneTimePasswordTr", "TranslationsOneTimePasswordUk", "TranslationsOneTimePasswordVi",
                "TranslationsOneTimePasswordZh",
            ]
        ),

        .library(
            name: "TranslationsProfileData",
            targets: [
                "TranslationsProfileDataAr", "TranslationsProfileDataBg", "TranslationsProfileDataCs",
                "TranslationsProfileDataDa", "TranslationsProfileDataDe", "TranslationsProfileDataEl",
                "TranslationsProfileDataEn", "TranslationsProfileDataEs", "TranslationsProfileDataEt",
                "TranslationsProfileDataFa", "TranslationsProfileDataFi", "TranslationsProfileDataFr",
                "TranslationsProfileDataHe", "TranslationsProfileDataHi", "TranslationsProfileDataHy",
                "TranslationsProfileDataHr", "TranslationsProfileDataHu", "TranslationsProfileDataId",
                "TranslationsProfileDataIt", "TranslationsProfileDataJa", "TranslationsProfileDataKo",
                "TranslationsProfileDataLt", "TranslationsProfileDataLv", "TranslationsProfileDataMs",
                "TranslationsProfileDataNo", "TranslationsProfileDataNb", "TranslationsProfileDataNl",
                "TranslationsProfileDataPl", "TranslationsProfileDataPt", "TranslationsProfileDataRo",
                "TranslationsProfileDataRu", "TranslationsProfileDataSk", "TranslationsProfileDataSl",
                "TranslationsProfileDataSr", "TranslationsProfileDataSv", "TranslationsProfileDataTh",
                "TranslationsProfileDataTr", "TranslationsProfileDataUk", "TranslationsProfileDataVi",
                "TranslationsProfileDataZh",
            ]
        ),

        .library(
            name: "TranslationsProofOfAddress",
            targets: [
                "TranslationsProofOfAddressAr", "TranslationsProofOfAddressBg", "TranslationsProofOfAddressCs",
                "TranslationsProofOfAddressDa", "TranslationsProofOfAddressDe", "TranslationsProofOfAddressEl",
                "TranslationsProofOfAddressEn", "TranslationsProofOfAddressEs", "TranslationsProofOfAddressEt",
                "TranslationsProofOfAddressFa", "TranslationsProofOfAddressFi", "TranslationsProofOfAddressFr",
                "TranslationsProofOfAddressHe", "TranslationsProofOfAddressHi", "TranslationsProofOfAddressHy",
                "TranslationsProofOfAddressHr", "TranslationsProofOfAddressHu", "TranslationsProofOfAddressId",
                "TranslationsProofOfAddressIt", "TranslationsProofOfAddressJa", "TranslationsProofOfAddressKo",
                "TranslationsProofOfAddressLt", "TranslationsProofOfAddressLv", "TranslationsProofOfAddressMs",
                "TranslationsProofOfAddressNo", "TranslationsProofOfAddressNb", "TranslationsProofOfAddressNl",
                "TranslationsProofOfAddressPl", "TranslationsProofOfAddressPt", "TranslationsProofOfAddressRo",
                "TranslationsProofOfAddressRu", "TranslationsProofOfAddressSk", "TranslationsProofOfAddressSl",
                "TranslationsProofOfAddressSr", "TranslationsProofOfAddressSv", "TranslationsProofOfAddressTh",
                "TranslationsProofOfAddressTr", "TranslationsProofOfAddressUk", "TranslationsProofOfAddressVi",
                "TranslationsProofOfAddressZh",
            ]
        ),

        .library(
            name: "TranslationsQualifiedElectronicSignature",
            targets: [
                "TranslationsQualifiedElectronicSignatureAr", "TranslationsQualifiedElectronicSignatureBg",
                "TranslationsQualifiedElectronicSignatureCs", "TranslationsQualifiedElectronicSignatureDa",
                "TranslationsQualifiedElectronicSignatureDe", "TranslationsQualifiedElectronicSignatureEl",
                "TranslationsQualifiedElectronicSignatureEn", "TranslationsQualifiedElectronicSignatureEs",
                "TranslationsQualifiedElectronicSignatureEt", "TranslationsQualifiedElectronicSignatureFa",
                "TranslationsQualifiedElectronicSignatureFi", "TranslationsQualifiedElectronicSignatureFr",
                "TranslationsQualifiedElectronicSignatureHe", "TranslationsQualifiedElectronicSignatureHi",
                "TranslationsQualifiedElectronicSignatureHy", "TranslationsQualifiedElectronicSignatureHr",
                "TranslationsQualifiedElectronicSignatureHu", "TranslationsQualifiedElectronicSignatureId",
                "TranslationsQualifiedElectronicSignatureIt", "TranslationsQualifiedElectronicSignatureJa",
                "TranslationsQualifiedElectronicSignatureKo", "TranslationsQualifiedElectronicSignatureLt",
                "TranslationsQualifiedElectronicSignatureLv", "TranslationsQualifiedElectronicSignatureMs",
                "TranslationsQualifiedElectronicSignatureNo", "TranslationsQualifiedElectronicSignatureNb",
                "TranslationsQualifiedElectronicSignatureNl", "TranslationsQualifiedElectronicSignaturePl",
                "TranslationsQualifiedElectronicSignaturePt", "TranslationsQualifiedElectronicSignatureRo",
                "TranslationsQualifiedElectronicSignatureRu", "TranslationsQualifiedElectronicSignatureSk",
                "TranslationsQualifiedElectronicSignatureSl", "TranslationsQualifiedElectronicSignatureSr",
                "TranslationsQualifiedElectronicSignatureSv", "TranslationsQualifiedElectronicSignatureTh",
                "TranslationsQualifiedElectronicSignatureTr", "TranslationsQualifiedElectronicSignatureUk",
                "TranslationsQualifiedElectronicSignatureVi", "TranslationsQualifiedElectronicSignatureZh",
            ]
        ),

        .library(
            name: "TranslationsRetry",
            targets: [
                "TranslationsRetryAr", "TranslationsRetryBg", "TranslationsRetryCs", "TranslationsRetryDa",
                "TranslationsRetryDe", "TranslationsRetryEl", "TranslationsRetryEn", "TranslationsRetryEs",
                "TranslationsRetryEt", "TranslationsRetryFa", "TranslationsRetryFi", "TranslationsRetryFr",
                "TranslationsRetryHe", "TranslationsRetryHi", "TranslationsRetryHy", "TranslationsRetryHr",
                "TranslationsRetryHu", "TranslationsRetryId", "TranslationsRetryIt", "TranslationsRetryJa",
                "TranslationsRetryKo", "TranslationsRetryLt", "TranslationsRetryLv", "TranslationsRetryMs",
                "TranslationsRetryNo", "TranslationsRetryNb", "TranslationsRetryNl", "TranslationsRetryPl",
                "TranslationsRetryPt", "TranslationsRetryRo", "TranslationsRetryRu", "TranslationsRetrySk",
                "TranslationsRetrySl", "TranslationsRetrySr", "TranslationsRetrySv", "TranslationsRetryTh",
                "TranslationsRetryTr", "TranslationsRetryUk", "TranslationsRetryVi", "TranslationsRetryZh",
            ]
        ),

        .library(
            name: "TranslationsSample",
            targets: [
                "TranslationsSampleAr", "TranslationsSampleBg", "TranslationsSampleCs", "TranslationsSampleDa",
                "TranslationsSampleDe", "TranslationsSampleEl", "TranslationsSampleEn", "TranslationsSampleEs",
                "TranslationsSampleEt", "TranslationsSampleFa", "TranslationsSampleFi", "TranslationsSampleFr",
                "TranslationsSampleHe", "TranslationsSampleHi", "TranslationsSampleHy", "TranslationsSampleHr",
                "TranslationsSampleHu", "TranslationsSampleId", "TranslationsSampleIt", "TranslationsSampleJa",
                "TranslationsSampleKo", "TranslationsSampleLt", "TranslationsSampleLv", "TranslationsSampleMs",
                "TranslationsSampleNo", "TranslationsSampleNb", "TranslationsSampleNl", "TranslationsSamplePl",
                "TranslationsSamplePt", "TranslationsSampleRo", "TranslationsSampleRu", "TranslationsSampleSk",
                "TranslationsSampleSl", "TranslationsSampleSr", "TranslationsSampleSv", "TranslationsSampleTh",
                "TranslationsSampleTr", "TranslationsSampleUk", "TranslationsSampleVi", "TranslationsSampleZh",
            ]
        ),

        .library(
            name: "TranslationsShareableIdRegistration",
            targets: [
                "TranslationsShareableIdRegistrationAr", "TranslationsShareableIdRegistrationBg",
                "TranslationsShareableIdRegistrationCs", "TranslationsShareableIdRegistrationDa",
                "TranslationsShareableIdRegistrationDe", "TranslationsShareableIdRegistrationEl",
                "TranslationsShareableIdRegistrationEn", "TranslationsShareableIdRegistrationEs",
                "TranslationsShareableIdRegistrationEt", "TranslationsShareableIdRegistrationFa",
                "TranslationsShareableIdRegistrationFi", "TranslationsShareableIdRegistrationFr",
                "TranslationsShareableIdRegistrationHe", "TranslationsShareableIdRegistrationHi",
                "TranslationsShareableIdRegistrationHy", "TranslationsShareableIdRegistrationHr",
                "TranslationsShareableIdRegistrationHu", "TranslationsShareableIdRegistrationId",
                "TranslationsShareableIdRegistrationIt", "TranslationsShareableIdRegistrationJa",
                "TranslationsShareableIdRegistrationKo", "TranslationsShareableIdRegistrationLt",
                "TranslationsShareableIdRegistrationLv", "TranslationsShareableIdRegistrationMs",
                "TranslationsShareableIdRegistrationNo", "TranslationsShareableIdRegistrationNb",
                "TranslationsShareableIdRegistrationNl", "TranslationsShareableIdRegistrationPl",
                "TranslationsShareableIdRegistrationPt", "TranslationsShareableIdRegistrationRo",
                "TranslationsShareableIdRegistrationRu", "TranslationsShareableIdRegistrationSk",
                "TranslationsShareableIdRegistrationSl", "TranslationsShareableIdRegistrationSr",
                "TranslationsShareableIdRegistrationSv", "TranslationsShareableIdRegistrationTh",
                "TranslationsShareableIdRegistrationTr", "TranslationsShareableIdRegistrationUk",
                "TranslationsShareableIdRegistrationVi", "TranslationsShareableIdRegistrationZh",
            ]
        ),

        .library(
            name: "TranslationsShareableIdRetrieval",
            targets: [
                "TranslationsShareableIdRetrievalAr", "TranslationsShareableIdRetrievalBg",
                "TranslationsShareableIdRetrievalCs", "TranslationsShareableIdRetrievalDa",
                "TranslationsShareableIdRetrievalDe", "TranslationsShareableIdRetrievalEl",
                "TranslationsShareableIdRetrievalEn", "TranslationsShareableIdRetrievalEs",
                "TranslationsShareableIdRetrievalEt", "TranslationsShareableIdRetrievalFa",
                "TranslationsShareableIdRetrievalFi", "TranslationsShareableIdRetrievalFr",
                "TranslationsShareableIdRetrievalHe", "TranslationsShareableIdRetrievalHi",
                "TranslationsShareableIdRetrievalHy", "TranslationsShareableIdRetrievalHr",
                "TranslationsShareableIdRetrievalHu", "TranslationsShareableIdRetrievalId",
                "TranslationsShareableIdRetrievalIt", "TranslationsShareableIdRetrievalJa",
                "TranslationsShareableIdRetrievalKo", "TranslationsShareableIdRetrievalLt",
                "TranslationsShareableIdRetrievalLv", "TranslationsShareableIdRetrievalMs",
                "TranslationsShareableIdRetrievalNo", "TranslationsShareableIdRetrievalNb",
                "TranslationsShareableIdRetrievalNl", "TranslationsShareableIdRetrievalPl",
                "TranslationsShareableIdRetrievalPt", "TranslationsShareableIdRetrievalRo",
                "TranslationsShareableIdRetrievalRu", "TranslationsShareableIdRetrievalSk",
                "TranslationsShareableIdRetrievalSl", "TranslationsShareableIdRetrievalSr",
                "TranslationsShareableIdRetrievalSv", "TranslationsShareableIdRetrievalTh",
                "TranslationsShareableIdRetrievalTr", "TranslationsShareableIdRetrievalUk",
                "TranslationsShareableIdRetrievalVi", "TranslationsShareableIdRetrievalZh",
            ]
        ),

        .library(
            name: "TranslationsTrial",
            targets: [
                "TranslationsTrialAr", "TranslationsTrialBg", "TranslationsTrialCs", "TranslationsTrialDa",
                "TranslationsTrialDe", "TranslationsTrialEl", "TranslationsTrialEn", "TranslationsTrialEs",
                "TranslationsTrialEt", "TranslationsTrialFa", "TranslationsTrialFi", "TranslationsTrialFr",
                "TranslationsTrialHe", "TranslationsTrialHi", "TranslationsTrialHy", "TranslationsTrialHr",
                "TranslationsTrialHu", "TranslationsTrialId", "TranslationsTrialIt", "TranslationsTrialJa",
                "TranslationsTrialKo", "TranslationsTrialLt", "TranslationsTrialLv", "TranslationsTrialMs",
                "TranslationsTrialNo", "TranslationsTrialNb", "TranslationsTrialNl", "TranslationsTrialPl",
                "TranslationsTrialPt", "TranslationsTrialRo", "TranslationsTrialRu", "TranslationsTrialSk",
                "TranslationsTrialSl", "TranslationsTrialSr", "TranslationsTrialSv", "TranslationsTrialTh",
                "TranslationsTrialTr", "TranslationsTrialUk", "TranslationsTrialVi", "TranslationsTrialZh",
            ]
        ),

        .library(
            name: "TranslationsVerifiableCredentialIssuance",
            targets: [
                "TranslationsVerifiableCredentialIssuanceAr", "TranslationsVerifiableCredentialIssuanceBg",
                "TranslationsVerifiableCredentialIssuanceCs", "TranslationsVerifiableCredentialIssuanceDa",
                "TranslationsVerifiableCredentialIssuanceDe", "TranslationsVerifiableCredentialIssuanceEl",
                "TranslationsVerifiableCredentialIssuanceEn", "TranslationsVerifiableCredentialIssuanceEs",
                "TranslationsVerifiableCredentialIssuanceEt", "TranslationsVerifiableCredentialIssuanceFa",
                "TranslationsVerifiableCredentialIssuanceFi", "TranslationsVerifiableCredentialIssuanceFr",
                "TranslationsVerifiableCredentialIssuanceHe", "TranslationsVerifiableCredentialIssuanceHi",
                "TranslationsVerifiableCredentialIssuanceHy", "TranslationsVerifiableCredentialIssuanceHr",
                "TranslationsVerifiableCredentialIssuanceHu", "TranslationsVerifiableCredentialIssuanceId",
                "TranslationsVerifiableCredentialIssuanceIt", "TranslationsVerifiableCredentialIssuanceJa",
                "TranslationsVerifiableCredentialIssuanceKo", "TranslationsVerifiableCredentialIssuanceLt",
                "TranslationsVerifiableCredentialIssuanceLv", "TranslationsVerifiableCredentialIssuanceMs",
                "TranslationsVerifiableCredentialIssuanceNo", "TranslationsVerifiableCredentialIssuanceNb",
                "TranslationsVerifiableCredentialIssuanceNl", "TranslationsVerifiableCredentialIssuancePl",
                "TranslationsVerifiableCredentialIssuancePt", "TranslationsVerifiableCredentialIssuanceRo",
                "TranslationsVerifiableCredentialIssuanceRu", "TranslationsVerifiableCredentialIssuanceSk",
                "TranslationsVerifiableCredentialIssuanceSl", "TranslationsVerifiableCredentialIssuanceSr",
                "TranslationsVerifiableCredentialIssuanceSv", "TranslationsVerifiableCredentialIssuanceTh",
                "TranslationsVerifiableCredentialIssuanceTr", "TranslationsVerifiableCredentialIssuanceUk",
                "TranslationsVerifiableCredentialIssuanceVi", "TranslationsVerifiableCredentialIssuanceZh",
            ]
        ),

        .library(
            name: "TranslationsVerifiableCredentialPresentation",
            targets: [
                "TranslationsVerifiableCredentialPresentationAr", "TranslationsVerifiableCredentialPresentationBg",
                "TranslationsVerifiableCredentialPresentationCs", "TranslationsVerifiableCredentialPresentationDa",
                "TranslationsVerifiableCredentialPresentationDe", "TranslationsVerifiableCredentialPresentationEl",
                "TranslationsVerifiableCredentialPresentationEn", "TranslationsVerifiableCredentialPresentationEs",
                "TranslationsVerifiableCredentialPresentationEt", "TranslationsVerifiableCredentialPresentationFa",
                "TranslationsVerifiableCredentialPresentationFi", "TranslationsVerifiableCredentialPresentationFr",
                "TranslationsVerifiableCredentialPresentationHe", "TranslationsVerifiableCredentialPresentationHi",
                "TranslationsVerifiableCredentialPresentationHy", "TranslationsVerifiableCredentialPresentationHr",
                "TranslationsVerifiableCredentialPresentationHu", "TranslationsVerifiableCredentialPresentationId",
                "TranslationsVerifiableCredentialPresentationIt", "TranslationsVerifiableCredentialPresentationJa",
                "TranslationsVerifiableCredentialPresentationKo", "TranslationsVerifiableCredentialPresentationLt",
                "TranslationsVerifiableCredentialPresentationLv", "TranslationsVerifiableCredentialPresentationMs",
                "TranslationsVerifiableCredentialPresentationNo", "TranslationsVerifiableCredentialPresentationNb",
                "TranslationsVerifiableCredentialPresentationNl", "TranslationsVerifiableCredentialPresentationPl",
                "TranslationsVerifiableCredentialPresentationPt", "TranslationsVerifiableCredentialPresentationRo",
                "TranslationsVerifiableCredentialPresentationRu", "TranslationsVerifiableCredentialPresentationSk",
                "TranslationsVerifiableCredentialPresentationSl", "TranslationsVerifiableCredentialPresentationSr",
                "TranslationsVerifiableCredentialPresentationSv", "TranslationsVerifiableCredentialPresentationTh",
                "TranslationsVerifiableCredentialPresentationTr", "TranslationsVerifiableCredentialPresentationUk",
                "TranslationsVerifiableCredentialPresentationVi", "TranslationsVerifiableCredentialPresentationZh",
            ]
        ),

        .library(
            name: "TranslationsWelcome",
            targets: [
                "TranslationsWelcomeAr", "TranslationsWelcomeBg", "TranslationsWelcomeCs", "TranslationsWelcomeDa",
                "TranslationsWelcomeDe", "TranslationsWelcomeEl", "TranslationsWelcomeEn", "TranslationsWelcomeEs",
                "TranslationsWelcomeEt", "TranslationsWelcomeFa", "TranslationsWelcomeFi", "TranslationsWelcomeFr",
                "TranslationsWelcomeHe", "TranslationsWelcomeHi", "TranslationsWelcomeHy", "TranslationsWelcomeHr",
                "TranslationsWelcomeHu", "TranslationsWelcomeId", "TranslationsWelcomeIt", "TranslationsWelcomeJa",
                "TranslationsWelcomeKo", "TranslationsWelcomeLt", "TranslationsWelcomeLv", "TranslationsWelcomeMs",
                "TranslationsWelcomeNo", "TranslationsWelcomeNb", "TranslationsWelcomeNl", "TranslationsWelcomePl",
                "TranslationsWelcomePt", "TranslationsWelcomeRo", "TranslationsWelcomeRu", "TranslationsWelcomeSk",
                "TranslationsWelcomeSl", "TranslationsWelcomeSr", "TranslationsWelcomeSv", "TranslationsWelcomeTh",
                "TranslationsWelcomeTr", "TranslationsWelcomeUk", "TranslationsWelcomeVi", "TranslationsWelcomeZh",
            ]
        ),

        .library(
            name: "TranslationsFaceMotion",
            targets: [
                "TranslationsFaceMotionAr", "TranslationsFaceMotionBg", "TranslationsFaceMotionCs",
                "TranslationsFaceMotionDa", "TranslationsFaceMotionDe", "TranslationsFaceMotionEl",
                "TranslationsFaceMotionEn", "TranslationsFaceMotionEs", "TranslationsFaceMotionEt",
                "TranslationsFaceMotionFa", "TranslationsFaceMotionFi", "TranslationsFaceMotionFr",
                "TranslationsFaceMotionHe", "TranslationsFaceMotionHi", "TranslationsFaceMotionHy",
                "TranslationsFaceMotionHr", "TranslationsFaceMotionHu", "TranslationsFaceMotionId",
                "TranslationsFaceMotionIt", "TranslationsFaceMotionJa", "TranslationsFaceMotionKo",
                "TranslationsFaceMotionLt", "TranslationsFaceMotionLv", "TranslationsFaceMotionMs",
                "TranslationsFaceMotionNo", "TranslationsFaceMotionNb", "TranslationsFaceMotionNl",
                "TranslationsFaceMotionPl", "TranslationsFaceMotionPt", "TranslationsFaceMotionRo",
                "TranslationsFaceMotionRu", "TranslationsFaceMotionSk", "TranslationsFaceMotionSl",
                "TranslationsFaceMotionSr", "TranslationsFaceMotionSv", "TranslationsFaceMotionTh",
                "TranslationsFaceMotionTr", "TranslationsFaceMotionUk", "TranslationsFaceMotionVi",
                "TranslationsFaceMotionZh",
            ]
        ),

    ],
    dependencies: [],
    targets: [

        .target(
            name: "TranslationsFull",
            dependencies: [],
            path: "full",
            resources: [
                .process("ar.lproj/Localizable.strings"),
                .process("bg.lproj/Localizable.strings"),
                .process("cs.lproj/Localizable.strings"),
                .process("da.lproj/Localizable.strings"),
                .process("de.lproj/Localizable.strings"),
                .process("el.lproj/Localizable.strings"),
                .process("en.lproj/Localizable.strings"),
                .process("es.lproj/Localizable.strings"),
                .process("et.lproj/Localizable.strings"),
                .process("fa.lproj/Localizable.strings"),
                .process("fi.lproj/Localizable.strings"),
                .process("fr.lproj/Localizable.strings"),
                .process("he.lproj/Localizable.strings"),
                .process("hi.lproj/Localizable.strings"),
                .process("hy.lproj/Localizable.strings"),
                .process("hr.lproj/Localizable.strings"),
                .process("hu.lproj/Localizable.strings"),
                .process("id.lproj/Localizable.strings"),
                .process("it.lproj/Localizable.strings"),
                .process("ja.lproj/Localizable.strings"),
                .process("ko.lproj/Localizable.strings"),
                .process("lt.lproj/Localizable.strings"),
                .process("lv.lproj/Localizable.strings"),
                .process("ms.lproj/Localizable.strings"),
                .process("no.lproj/Localizable.strings"),
                .process("nb.lproj/Localizable.strings"),
                .process("nl.lproj/Localizable.strings"),
                .process("pl.lproj/Localizable.strings"),
                .process("pt.lproj/Localizable.strings"),
                .process("ro.lproj/Localizable.strings"),
                .process("ru.lproj/Localizable.strings"),
                .process("sk.lproj/Localizable.strings"),
                .process("sl.lproj/Localizable.strings"),
                .process("sr.lproj/Localizable.strings"),
                .process("sv.lproj/Localizable.strings"),
                .process("th.lproj/Localizable.strings"),
                .process("tr.lproj/Localizable.strings"),
                .process("uk.lproj/Localizable.strings"),
                .process("vi.lproj/Localizable.strings"),
                .process("zh.lproj/Localizable.strings"),

            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureAr",
            dependencies: [],
            path: "advancedElectronicSignature/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyAr",
            dependencies: [],
            path: "authenticatePasskey/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalAr",
            dependencies: [],
            path: "biometricTokenRetrieval/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageAr",
            dependencies: [],
            path: "biometricTokenStorage/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonAr",
            dependencies: [],
            path: "common/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteAr",
            dependencies: [],
            path: "complete/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentAr",
            dependencies: [],
            path: "consent/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceAr",
            dependencies: [],
            path: "crossdevice/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentAr",
            dependencies: [],
            path: "document/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdAr",
            dependencies: [],
            path: "electronicId/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyAr",
            dependencies: [],
            path: "enrollPasskey/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorAr",
            dependencies: [],
            path: "error/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceAr",
            dependencies: [],
            path: "face/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoAr",
            dependencies: [],
            path: "faceVideo/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Ar",
            dependencies: [],
            path: "ial2/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionAr",
            dependencies: [],
            path: "motion/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcAr",
            dependencies: [],
            path: "nfc/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordAr",
            dependencies: [],
            path: "oneTimePassword/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataAr",
            dependencies: [],
            path: "profileData/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressAr",
            dependencies: [],
            path: "proofOfAddress/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureAr",
            dependencies: [],
            path: "qualifiedElectronicSignature/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryAr",
            dependencies: [],
            path: "retry/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleAr",
            dependencies: [],
            path: "sample/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationAr",
            dependencies: [],
            path: "shareableIdRegistration/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalAr",
            dependencies: [],
            path: "shareableIdRetrieval/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialAr",
            dependencies: [],
            path: "trial/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceAr",
            dependencies: [],
            path: "verifiableCredentialIssuance/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationAr",
            dependencies: [],
            path: "verifiableCredentialPresentation/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeAr",
            dependencies: [],
            path: "welcome/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionAr",
            dependencies: [],
            path: "faceMotion/ar",
            resources: [
                .process("ar.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureBg",
            dependencies: [],
            path: "advancedElectronicSignature/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyBg",
            dependencies: [],
            path: "authenticatePasskey/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalBg",
            dependencies: [],
            path: "biometricTokenRetrieval/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageBg",
            dependencies: [],
            path: "biometricTokenStorage/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonBg",
            dependencies: [],
            path: "common/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteBg",
            dependencies: [],
            path: "complete/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentBg",
            dependencies: [],
            path: "consent/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceBg",
            dependencies: [],
            path: "crossdevice/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentBg",
            dependencies: [],
            path: "document/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdBg",
            dependencies: [],
            path: "electronicId/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyBg",
            dependencies: [],
            path: "enrollPasskey/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorBg",
            dependencies: [],
            path: "error/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceBg",
            dependencies: [],
            path: "face/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoBg",
            dependencies: [],
            path: "faceVideo/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Bg",
            dependencies: [],
            path: "ial2/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionBg",
            dependencies: [],
            path: "motion/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcBg",
            dependencies: [],
            path: "nfc/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordBg",
            dependencies: [],
            path: "oneTimePassword/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataBg",
            dependencies: [],
            path: "profileData/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressBg",
            dependencies: [],
            path: "proofOfAddress/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureBg",
            dependencies: [],
            path: "qualifiedElectronicSignature/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryBg",
            dependencies: [],
            path: "retry/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleBg",
            dependencies: [],
            path: "sample/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationBg",
            dependencies: [],
            path: "shareableIdRegistration/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalBg",
            dependencies: [],
            path: "shareableIdRetrieval/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialBg",
            dependencies: [],
            path: "trial/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceBg",
            dependencies: [],
            path: "verifiableCredentialIssuance/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationBg",
            dependencies: [],
            path: "verifiableCredentialPresentation/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeBg",
            dependencies: [],
            path: "welcome/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionBg",
            dependencies: [],
            path: "faceMotion/bg",
            resources: [
                .process("bg.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureCs",
            dependencies: [],
            path: "advancedElectronicSignature/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyCs",
            dependencies: [],
            path: "authenticatePasskey/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalCs",
            dependencies: [],
            path: "biometricTokenRetrieval/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageCs",
            dependencies: [],
            path: "biometricTokenStorage/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonCs",
            dependencies: [],
            path: "common/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteCs",
            dependencies: [],
            path: "complete/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentCs",
            dependencies: [],
            path: "consent/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceCs",
            dependencies: [],
            path: "crossdevice/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentCs",
            dependencies: [],
            path: "document/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdCs",
            dependencies: [],
            path: "electronicId/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyCs",
            dependencies: [],
            path: "enrollPasskey/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorCs",
            dependencies: [],
            path: "error/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceCs",
            dependencies: [],
            path: "face/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoCs",
            dependencies: [],
            path: "faceVideo/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Cs",
            dependencies: [],
            path: "ial2/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionCs",
            dependencies: [],
            path: "motion/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcCs",
            dependencies: [],
            path: "nfc/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordCs",
            dependencies: [],
            path: "oneTimePassword/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataCs",
            dependencies: [],
            path: "profileData/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressCs",
            dependencies: [],
            path: "proofOfAddress/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureCs",
            dependencies: [],
            path: "qualifiedElectronicSignature/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryCs",
            dependencies: [],
            path: "retry/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleCs",
            dependencies: [],
            path: "sample/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationCs",
            dependencies: [],
            path: "shareableIdRegistration/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalCs",
            dependencies: [],
            path: "shareableIdRetrieval/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialCs",
            dependencies: [],
            path: "trial/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceCs",
            dependencies: [],
            path: "verifiableCredentialIssuance/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationCs",
            dependencies: [],
            path: "verifiableCredentialPresentation/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeCs",
            dependencies: [],
            path: "welcome/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionCs",
            dependencies: [],
            path: "faceMotion/cs",
            resources: [
                .process("cs.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureDa",
            dependencies: [],
            path: "advancedElectronicSignature/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyDa",
            dependencies: [],
            path: "authenticatePasskey/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalDa",
            dependencies: [],
            path: "biometricTokenRetrieval/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageDa",
            dependencies: [],
            path: "biometricTokenStorage/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonDa",
            dependencies: [],
            path: "common/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteDa",
            dependencies: [],
            path: "complete/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentDa",
            dependencies: [],
            path: "consent/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceDa",
            dependencies: [],
            path: "crossdevice/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentDa",
            dependencies: [],
            path: "document/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdDa",
            dependencies: [],
            path: "electronicId/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyDa",
            dependencies: [],
            path: "enrollPasskey/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorDa",
            dependencies: [],
            path: "error/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceDa",
            dependencies: [],
            path: "face/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoDa",
            dependencies: [],
            path: "faceVideo/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Da",
            dependencies: [],
            path: "ial2/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionDa",
            dependencies: [],
            path: "motion/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcDa",
            dependencies: [],
            path: "nfc/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordDa",
            dependencies: [],
            path: "oneTimePassword/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataDa",
            dependencies: [],
            path: "profileData/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressDa",
            dependencies: [],
            path: "proofOfAddress/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureDa",
            dependencies: [],
            path: "qualifiedElectronicSignature/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryDa",
            dependencies: [],
            path: "retry/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleDa",
            dependencies: [],
            path: "sample/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationDa",
            dependencies: [],
            path: "shareableIdRegistration/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalDa",
            dependencies: [],
            path: "shareableIdRetrieval/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialDa",
            dependencies: [],
            path: "trial/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceDa",
            dependencies: [],
            path: "verifiableCredentialIssuance/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationDa",
            dependencies: [],
            path: "verifiableCredentialPresentation/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeDa",
            dependencies: [],
            path: "welcome/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionDa",
            dependencies: [],
            path: "faceMotion/da",
            resources: [
                .process("da.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureDe",
            dependencies: [],
            path: "advancedElectronicSignature/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyDe",
            dependencies: [],
            path: "authenticatePasskey/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalDe",
            dependencies: [],
            path: "biometricTokenRetrieval/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageDe",
            dependencies: [],
            path: "biometricTokenStorage/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonDe",
            dependencies: [],
            path: "common/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteDe",
            dependencies: [],
            path: "complete/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentDe",
            dependencies: [],
            path: "consent/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceDe",
            dependencies: [],
            path: "crossdevice/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentDe",
            dependencies: [],
            path: "document/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdDe",
            dependencies: [],
            path: "electronicId/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyDe",
            dependencies: [],
            path: "enrollPasskey/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorDe",
            dependencies: [],
            path: "error/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceDe",
            dependencies: [],
            path: "face/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoDe",
            dependencies: [],
            path: "faceVideo/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2De",
            dependencies: [],
            path: "ial2/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionDe",
            dependencies: [],
            path: "motion/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcDe",
            dependencies: [],
            path: "nfc/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordDe",
            dependencies: [],
            path: "oneTimePassword/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataDe",
            dependencies: [],
            path: "profileData/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressDe",
            dependencies: [],
            path: "proofOfAddress/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureDe",
            dependencies: [],
            path: "qualifiedElectronicSignature/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryDe",
            dependencies: [],
            path: "retry/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleDe",
            dependencies: [],
            path: "sample/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationDe",
            dependencies: [],
            path: "shareableIdRegistration/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalDe",
            dependencies: [],
            path: "shareableIdRetrieval/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialDe",
            dependencies: [],
            path: "trial/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceDe",
            dependencies: [],
            path: "verifiableCredentialIssuance/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationDe",
            dependencies: [],
            path: "verifiableCredentialPresentation/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeDe",
            dependencies: [],
            path: "welcome/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionDe",
            dependencies: [],
            path: "faceMotion/de",
            resources: [
                .process("de.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureEl",
            dependencies: [],
            path: "advancedElectronicSignature/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyEl",
            dependencies: [],
            path: "authenticatePasskey/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalEl",
            dependencies: [],
            path: "biometricTokenRetrieval/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageEl",
            dependencies: [],
            path: "biometricTokenStorage/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonEl",
            dependencies: [],
            path: "common/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteEl",
            dependencies: [],
            path: "complete/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentEl",
            dependencies: [],
            path: "consent/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceEl",
            dependencies: [],
            path: "crossdevice/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentEl",
            dependencies: [],
            path: "document/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdEl",
            dependencies: [],
            path: "electronicId/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyEl",
            dependencies: [],
            path: "enrollPasskey/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorEl",
            dependencies: [],
            path: "error/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceEl",
            dependencies: [],
            path: "face/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoEl",
            dependencies: [],
            path: "faceVideo/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2El",
            dependencies: [],
            path: "ial2/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionEl",
            dependencies: [],
            path: "motion/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcEl",
            dependencies: [],
            path: "nfc/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordEl",
            dependencies: [],
            path: "oneTimePassword/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataEl",
            dependencies: [],
            path: "profileData/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressEl",
            dependencies: [],
            path: "proofOfAddress/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureEl",
            dependencies: [],
            path: "qualifiedElectronicSignature/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryEl",
            dependencies: [],
            path: "retry/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleEl",
            dependencies: [],
            path: "sample/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationEl",
            dependencies: [],
            path: "shareableIdRegistration/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalEl",
            dependencies: [],
            path: "shareableIdRetrieval/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialEl",
            dependencies: [],
            path: "trial/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceEl",
            dependencies: [],
            path: "verifiableCredentialIssuance/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationEl",
            dependencies: [],
            path: "verifiableCredentialPresentation/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeEl",
            dependencies: [],
            path: "welcome/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionEl",
            dependencies: [],
            path: "faceMotion/el",
            resources: [
                .process("el.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureEn",
            dependencies: [],
            path: "advancedElectronicSignature/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyEn",
            dependencies: [],
            path: "authenticatePasskey/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalEn",
            dependencies: [],
            path: "biometricTokenRetrieval/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageEn",
            dependencies: [],
            path: "biometricTokenStorage/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonEn",
            dependencies: [],
            path: "common/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteEn",
            dependencies: [],
            path: "complete/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentEn",
            dependencies: [],
            path: "consent/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceEn",
            dependencies: [],
            path: "crossdevice/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentEn",
            dependencies: [],
            path: "document/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdEn",
            dependencies: [],
            path: "electronicId/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyEn",
            dependencies: [],
            path: "enrollPasskey/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorEn",
            dependencies: [],
            path: "error/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceEn",
            dependencies: [],
            path: "face/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoEn",
            dependencies: [],
            path: "faceVideo/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2En",
            dependencies: [],
            path: "ial2/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionEn",
            dependencies: [],
            path: "motion/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcEn",
            dependencies: [],
            path: "nfc/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordEn",
            dependencies: [],
            path: "oneTimePassword/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataEn",
            dependencies: [],
            path: "profileData/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressEn",
            dependencies: [],
            path: "proofOfAddress/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureEn",
            dependencies: [],
            path: "qualifiedElectronicSignature/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryEn",
            dependencies: [],
            path: "retry/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleEn",
            dependencies: [],
            path: "sample/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationEn",
            dependencies: [],
            path: "shareableIdRegistration/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalEn",
            dependencies: [],
            path: "shareableIdRetrieval/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialEn",
            dependencies: [],
            path: "trial/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceEn",
            dependencies: [],
            path: "verifiableCredentialIssuance/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationEn",
            dependencies: [],
            path: "verifiableCredentialPresentation/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeEn",
            dependencies: [],
            path: "welcome/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionEn",
            dependencies: [],
            path: "faceMotion/en",
            resources: [
                .process("en.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureEs",
            dependencies: [],
            path: "advancedElectronicSignature/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyEs",
            dependencies: [],
            path: "authenticatePasskey/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalEs",
            dependencies: [],
            path: "biometricTokenRetrieval/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageEs",
            dependencies: [],
            path: "biometricTokenStorage/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonEs",
            dependencies: [],
            path: "common/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteEs",
            dependencies: [],
            path: "complete/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentEs",
            dependencies: [],
            path: "consent/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceEs",
            dependencies: [],
            path: "crossdevice/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentEs",
            dependencies: [],
            path: "document/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdEs",
            dependencies: [],
            path: "electronicId/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyEs",
            dependencies: [],
            path: "enrollPasskey/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorEs",
            dependencies: [],
            path: "error/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceEs",
            dependencies: [],
            path: "face/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoEs",
            dependencies: [],
            path: "faceVideo/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Es",
            dependencies: [],
            path: "ial2/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionEs",
            dependencies: [],
            path: "motion/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcEs",
            dependencies: [],
            path: "nfc/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordEs",
            dependencies: [],
            path: "oneTimePassword/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataEs",
            dependencies: [],
            path: "profileData/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressEs",
            dependencies: [],
            path: "proofOfAddress/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureEs",
            dependencies: [],
            path: "qualifiedElectronicSignature/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryEs",
            dependencies: [],
            path: "retry/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleEs",
            dependencies: [],
            path: "sample/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationEs",
            dependencies: [],
            path: "shareableIdRegistration/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalEs",
            dependencies: [],
            path: "shareableIdRetrieval/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialEs",
            dependencies: [],
            path: "trial/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceEs",
            dependencies: [],
            path: "verifiableCredentialIssuance/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationEs",
            dependencies: [],
            path: "verifiableCredentialPresentation/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeEs",
            dependencies: [],
            path: "welcome/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionEs",
            dependencies: [],
            path: "faceMotion/es",
            resources: [
                .process("es.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureEt",
            dependencies: [],
            path: "advancedElectronicSignature/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyEt",
            dependencies: [],
            path: "authenticatePasskey/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalEt",
            dependencies: [],
            path: "biometricTokenRetrieval/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageEt",
            dependencies: [],
            path: "biometricTokenStorage/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonEt",
            dependencies: [],
            path: "common/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteEt",
            dependencies: [],
            path: "complete/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentEt",
            dependencies: [],
            path: "consent/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceEt",
            dependencies: [],
            path: "crossdevice/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentEt",
            dependencies: [],
            path: "document/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdEt",
            dependencies: [],
            path: "electronicId/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyEt",
            dependencies: [],
            path: "enrollPasskey/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorEt",
            dependencies: [],
            path: "error/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceEt",
            dependencies: [],
            path: "face/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoEt",
            dependencies: [],
            path: "faceVideo/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Et",
            dependencies: [],
            path: "ial2/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionEt",
            dependencies: [],
            path: "motion/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcEt",
            dependencies: [],
            path: "nfc/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordEt",
            dependencies: [],
            path: "oneTimePassword/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataEt",
            dependencies: [],
            path: "profileData/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressEt",
            dependencies: [],
            path: "proofOfAddress/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureEt",
            dependencies: [],
            path: "qualifiedElectronicSignature/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryEt",
            dependencies: [],
            path: "retry/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleEt",
            dependencies: [],
            path: "sample/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationEt",
            dependencies: [],
            path: "shareableIdRegistration/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalEt",
            dependencies: [],
            path: "shareableIdRetrieval/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialEt",
            dependencies: [],
            path: "trial/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceEt",
            dependencies: [],
            path: "verifiableCredentialIssuance/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationEt",
            dependencies: [],
            path: "verifiableCredentialPresentation/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeEt",
            dependencies: [],
            path: "welcome/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionEt",
            dependencies: [],
            path: "faceMotion/et",
            resources: [
                .process("et.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureFa",
            dependencies: [],
            path: "advancedElectronicSignature/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyFa",
            dependencies: [],
            path: "authenticatePasskey/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalFa",
            dependencies: [],
            path: "biometricTokenRetrieval/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageFa",
            dependencies: [],
            path: "biometricTokenStorage/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonFa",
            dependencies: [],
            path: "common/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteFa",
            dependencies: [],
            path: "complete/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentFa",
            dependencies: [],
            path: "consent/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceFa",
            dependencies: [],
            path: "crossdevice/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentFa",
            dependencies: [],
            path: "document/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdFa",
            dependencies: [],
            path: "electronicId/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyFa",
            dependencies: [],
            path: "enrollPasskey/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorFa",
            dependencies: [],
            path: "error/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceFa",
            dependencies: [],
            path: "face/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoFa",
            dependencies: [],
            path: "faceVideo/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Fa",
            dependencies: [],
            path: "ial2/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionFa",
            dependencies: [],
            path: "motion/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcFa",
            dependencies: [],
            path: "nfc/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordFa",
            dependencies: [],
            path: "oneTimePassword/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataFa",
            dependencies: [],
            path: "profileData/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressFa",
            dependencies: [],
            path: "proofOfAddress/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureFa",
            dependencies: [],
            path: "qualifiedElectronicSignature/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryFa",
            dependencies: [],
            path: "retry/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleFa",
            dependencies: [],
            path: "sample/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationFa",
            dependencies: [],
            path: "shareableIdRegistration/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalFa",
            dependencies: [],
            path: "shareableIdRetrieval/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialFa",
            dependencies: [],
            path: "trial/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceFa",
            dependencies: [],
            path: "verifiableCredentialIssuance/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationFa",
            dependencies: [],
            path: "verifiableCredentialPresentation/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeFa",
            dependencies: [],
            path: "welcome/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionFa",
            dependencies: [],
            path: "faceMotion/fa",
            resources: [
                .process("fa.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureFi",
            dependencies: [],
            path: "advancedElectronicSignature/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyFi",
            dependencies: [],
            path: "authenticatePasskey/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalFi",
            dependencies: [],
            path: "biometricTokenRetrieval/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageFi",
            dependencies: [],
            path: "biometricTokenStorage/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonFi",
            dependencies: [],
            path: "common/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteFi",
            dependencies: [],
            path: "complete/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentFi",
            dependencies: [],
            path: "consent/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceFi",
            dependencies: [],
            path: "crossdevice/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentFi",
            dependencies: [],
            path: "document/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdFi",
            dependencies: [],
            path: "electronicId/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyFi",
            dependencies: [],
            path: "enrollPasskey/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorFi",
            dependencies: [],
            path: "error/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceFi",
            dependencies: [],
            path: "face/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoFi",
            dependencies: [],
            path: "faceVideo/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Fi",
            dependencies: [],
            path: "ial2/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionFi",
            dependencies: [],
            path: "motion/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcFi",
            dependencies: [],
            path: "nfc/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordFi",
            dependencies: [],
            path: "oneTimePassword/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataFi",
            dependencies: [],
            path: "profileData/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressFi",
            dependencies: [],
            path: "proofOfAddress/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureFi",
            dependencies: [],
            path: "qualifiedElectronicSignature/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryFi",
            dependencies: [],
            path: "retry/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleFi",
            dependencies: [],
            path: "sample/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationFi",
            dependencies: [],
            path: "shareableIdRegistration/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalFi",
            dependencies: [],
            path: "shareableIdRetrieval/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialFi",
            dependencies: [],
            path: "trial/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceFi",
            dependencies: [],
            path: "verifiableCredentialIssuance/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationFi",
            dependencies: [],
            path: "verifiableCredentialPresentation/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeFi",
            dependencies: [],
            path: "welcome/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionFi",
            dependencies: [],
            path: "faceMotion/fi",
            resources: [
                .process("fi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureFr",
            dependencies: [],
            path: "advancedElectronicSignature/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyFr",
            dependencies: [],
            path: "authenticatePasskey/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalFr",
            dependencies: [],
            path: "biometricTokenRetrieval/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageFr",
            dependencies: [],
            path: "biometricTokenStorage/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonFr",
            dependencies: [],
            path: "common/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteFr",
            dependencies: [],
            path: "complete/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentFr",
            dependencies: [],
            path: "consent/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceFr",
            dependencies: [],
            path: "crossdevice/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentFr",
            dependencies: [],
            path: "document/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdFr",
            dependencies: [],
            path: "electronicId/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyFr",
            dependencies: [],
            path: "enrollPasskey/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorFr",
            dependencies: [],
            path: "error/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceFr",
            dependencies: [],
            path: "face/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoFr",
            dependencies: [],
            path: "faceVideo/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Fr",
            dependencies: [],
            path: "ial2/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionFr",
            dependencies: [],
            path: "motion/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcFr",
            dependencies: [],
            path: "nfc/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordFr",
            dependencies: [],
            path: "oneTimePassword/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataFr",
            dependencies: [],
            path: "profileData/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressFr",
            dependencies: [],
            path: "proofOfAddress/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureFr",
            dependencies: [],
            path: "qualifiedElectronicSignature/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryFr",
            dependencies: [],
            path: "retry/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleFr",
            dependencies: [],
            path: "sample/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationFr",
            dependencies: [],
            path: "shareableIdRegistration/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalFr",
            dependencies: [],
            path: "shareableIdRetrieval/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialFr",
            dependencies: [],
            path: "trial/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceFr",
            dependencies: [],
            path: "verifiableCredentialIssuance/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationFr",
            dependencies: [],
            path: "verifiableCredentialPresentation/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeFr",
            dependencies: [],
            path: "welcome/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionFr",
            dependencies: [],
            path: "faceMotion/fr",
            resources: [
                .process("fr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureHe",
            dependencies: [],
            path: "advancedElectronicSignature/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyHe",
            dependencies: [],
            path: "authenticatePasskey/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalHe",
            dependencies: [],
            path: "biometricTokenRetrieval/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageHe",
            dependencies: [],
            path: "biometricTokenStorage/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonHe",
            dependencies: [],
            path: "common/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteHe",
            dependencies: [],
            path: "complete/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentHe",
            dependencies: [],
            path: "consent/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceHe",
            dependencies: [],
            path: "crossdevice/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentHe",
            dependencies: [],
            path: "document/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdHe",
            dependencies: [],
            path: "electronicId/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyHe",
            dependencies: [],
            path: "enrollPasskey/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorHe",
            dependencies: [],
            path: "error/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceHe",
            dependencies: [],
            path: "face/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoHe",
            dependencies: [],
            path: "faceVideo/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2He",
            dependencies: [],
            path: "ial2/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionHe",
            dependencies: [],
            path: "motion/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcHe",
            dependencies: [],
            path: "nfc/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordHe",
            dependencies: [],
            path: "oneTimePassword/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataHe",
            dependencies: [],
            path: "profileData/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressHe",
            dependencies: [],
            path: "proofOfAddress/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureHe",
            dependencies: [],
            path: "qualifiedElectronicSignature/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryHe",
            dependencies: [],
            path: "retry/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleHe",
            dependencies: [],
            path: "sample/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationHe",
            dependencies: [],
            path: "shareableIdRegistration/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalHe",
            dependencies: [],
            path: "shareableIdRetrieval/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialHe",
            dependencies: [],
            path: "trial/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceHe",
            dependencies: [],
            path: "verifiableCredentialIssuance/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationHe",
            dependencies: [],
            path: "verifiableCredentialPresentation/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeHe",
            dependencies: [],
            path: "welcome/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionHe",
            dependencies: [],
            path: "faceMotion/he",
            resources: [
                .process("he.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureHi",
            dependencies: [],
            path: "advancedElectronicSignature/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyHi",
            dependencies: [],
            path: "authenticatePasskey/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalHi",
            dependencies: [],
            path: "biometricTokenRetrieval/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageHi",
            dependencies: [],
            path: "biometricTokenStorage/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonHi",
            dependencies: [],
            path: "common/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteHi",
            dependencies: [],
            path: "complete/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentHi",
            dependencies: [],
            path: "consent/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceHi",
            dependencies: [],
            path: "crossdevice/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentHi",
            dependencies: [],
            path: "document/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdHi",
            dependencies: [],
            path: "electronicId/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyHi",
            dependencies: [],
            path: "enrollPasskey/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorHi",
            dependencies: [],
            path: "error/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceHi",
            dependencies: [],
            path: "face/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoHi",
            dependencies: [],
            path: "faceVideo/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Hi",
            dependencies: [],
            path: "ial2/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionHi",
            dependencies: [],
            path: "motion/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcHi",
            dependencies: [],
            path: "nfc/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordHi",
            dependencies: [],
            path: "oneTimePassword/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataHi",
            dependencies: [],
            path: "profileData/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressHi",
            dependencies: [],
            path: "proofOfAddress/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureHi",
            dependencies: [],
            path: "qualifiedElectronicSignature/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryHi",
            dependencies: [],
            path: "retry/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleHi",
            dependencies: [],
            path: "sample/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationHi",
            dependencies: [],
            path: "shareableIdRegistration/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalHi",
            dependencies: [],
            path: "shareableIdRetrieval/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialHi",
            dependencies: [],
            path: "trial/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceHi",
            dependencies: [],
            path: "verifiableCredentialIssuance/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationHi",
            dependencies: [],
            path: "verifiableCredentialPresentation/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeHi",
            dependencies: [],
            path: "welcome/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionHi",
            dependencies: [],
            path: "faceMotion/hi",
            resources: [
                .process("hi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureHy",
            dependencies: [],
            path: "advancedElectronicSignature/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyHy",
            dependencies: [],
            path: "authenticatePasskey/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalHy",
            dependencies: [],
            path: "biometricTokenRetrieval/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageHy",
            dependencies: [],
            path: "biometricTokenStorage/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonHy",
            dependencies: [],
            path: "common/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteHy",
            dependencies: [],
            path: "complete/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentHy",
            dependencies: [],
            path: "consent/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceHy",
            dependencies: [],
            path: "crossdevice/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentHy",
            dependencies: [],
            path: "document/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdHy",
            dependencies: [],
            path: "electronicId/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyHy",
            dependencies: [],
            path: "enrollPasskey/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorHy",
            dependencies: [],
            path: "error/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceHy",
            dependencies: [],
            path: "face/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoHy",
            dependencies: [],
            path: "faceVideo/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Hy",
            dependencies: [],
            path: "ial2/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionHy",
            dependencies: [],
            path: "motion/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcHy",
            dependencies: [],
            path: "nfc/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordHy",
            dependencies: [],
            path: "oneTimePassword/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataHy",
            dependencies: [],
            path: "profileData/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressHy",
            dependencies: [],
            path: "proofOfAddress/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureHy",
            dependencies: [],
            path: "qualifiedElectronicSignature/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryHy",
            dependencies: [],
            path: "retry/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleHy",
            dependencies: [],
            path: "sample/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationHy",
            dependencies: [],
            path: "shareableIdRegistration/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalHy",
            dependencies: [],
            path: "shareableIdRetrieval/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialHy",
            dependencies: [],
            path: "trial/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceHy",
            dependencies: [],
            path: "verifiableCredentialIssuance/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationHy",
            dependencies: [],
            path: "verifiableCredentialPresentation/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeHy",
            dependencies: [],
            path: "welcome/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionHy",
            dependencies: [],
            path: "faceMotion/hy",
            resources: [
                .process("hy.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureHr",
            dependencies: [],
            path: "advancedElectronicSignature/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyHr",
            dependencies: [],
            path: "authenticatePasskey/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalHr",
            dependencies: [],
            path: "biometricTokenRetrieval/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageHr",
            dependencies: [],
            path: "biometricTokenStorage/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonHr",
            dependencies: [],
            path: "common/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteHr",
            dependencies: [],
            path: "complete/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentHr",
            dependencies: [],
            path: "consent/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceHr",
            dependencies: [],
            path: "crossdevice/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentHr",
            dependencies: [],
            path: "document/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdHr",
            dependencies: [],
            path: "electronicId/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyHr",
            dependencies: [],
            path: "enrollPasskey/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorHr",
            dependencies: [],
            path: "error/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceHr",
            dependencies: [],
            path: "face/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoHr",
            dependencies: [],
            path: "faceVideo/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Hr",
            dependencies: [],
            path: "ial2/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionHr",
            dependencies: [],
            path: "motion/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcHr",
            dependencies: [],
            path: "nfc/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordHr",
            dependencies: [],
            path: "oneTimePassword/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataHr",
            dependencies: [],
            path: "profileData/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressHr",
            dependencies: [],
            path: "proofOfAddress/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureHr",
            dependencies: [],
            path: "qualifiedElectronicSignature/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryHr",
            dependencies: [],
            path: "retry/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleHr",
            dependencies: [],
            path: "sample/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationHr",
            dependencies: [],
            path: "shareableIdRegistration/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalHr",
            dependencies: [],
            path: "shareableIdRetrieval/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialHr",
            dependencies: [],
            path: "trial/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceHr",
            dependencies: [],
            path: "verifiableCredentialIssuance/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationHr",
            dependencies: [],
            path: "verifiableCredentialPresentation/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeHr",
            dependencies: [],
            path: "welcome/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionHr",
            dependencies: [],
            path: "faceMotion/hr",
            resources: [
                .process("hr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureHu",
            dependencies: [],
            path: "advancedElectronicSignature/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyHu",
            dependencies: [],
            path: "authenticatePasskey/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalHu",
            dependencies: [],
            path: "biometricTokenRetrieval/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageHu",
            dependencies: [],
            path: "biometricTokenStorage/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonHu",
            dependencies: [],
            path: "common/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteHu",
            dependencies: [],
            path: "complete/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentHu",
            dependencies: [],
            path: "consent/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceHu",
            dependencies: [],
            path: "crossdevice/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentHu",
            dependencies: [],
            path: "document/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdHu",
            dependencies: [],
            path: "electronicId/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyHu",
            dependencies: [],
            path: "enrollPasskey/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorHu",
            dependencies: [],
            path: "error/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceHu",
            dependencies: [],
            path: "face/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoHu",
            dependencies: [],
            path: "faceVideo/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Hu",
            dependencies: [],
            path: "ial2/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionHu",
            dependencies: [],
            path: "motion/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcHu",
            dependencies: [],
            path: "nfc/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordHu",
            dependencies: [],
            path: "oneTimePassword/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataHu",
            dependencies: [],
            path: "profileData/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressHu",
            dependencies: [],
            path: "proofOfAddress/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureHu",
            dependencies: [],
            path: "qualifiedElectronicSignature/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryHu",
            dependencies: [],
            path: "retry/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleHu",
            dependencies: [],
            path: "sample/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationHu",
            dependencies: [],
            path: "shareableIdRegistration/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalHu",
            dependencies: [],
            path: "shareableIdRetrieval/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialHu",
            dependencies: [],
            path: "trial/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceHu",
            dependencies: [],
            path: "verifiableCredentialIssuance/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationHu",
            dependencies: [],
            path: "verifiableCredentialPresentation/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeHu",
            dependencies: [],
            path: "welcome/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionHu",
            dependencies: [],
            path: "faceMotion/hu",
            resources: [
                .process("hu.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureId",
            dependencies: [],
            path: "advancedElectronicSignature/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyId",
            dependencies: [],
            path: "authenticatePasskey/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalId",
            dependencies: [],
            path: "biometricTokenRetrieval/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageId",
            dependencies: [],
            path: "biometricTokenStorage/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonId",
            dependencies: [],
            path: "common/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteId",
            dependencies: [],
            path: "complete/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentId",
            dependencies: [],
            path: "consent/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceId",
            dependencies: [],
            path: "crossdevice/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentId",
            dependencies: [],
            path: "document/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdId",
            dependencies: [],
            path: "electronicId/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyId",
            dependencies: [],
            path: "enrollPasskey/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorId",
            dependencies: [],
            path: "error/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceId",
            dependencies: [],
            path: "face/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoId",
            dependencies: [],
            path: "faceVideo/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Id",
            dependencies: [],
            path: "ial2/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionId",
            dependencies: [],
            path: "motion/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcId",
            dependencies: [],
            path: "nfc/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordId",
            dependencies: [],
            path: "oneTimePassword/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataId",
            dependencies: [],
            path: "profileData/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressId",
            dependencies: [],
            path: "proofOfAddress/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureId",
            dependencies: [],
            path: "qualifiedElectronicSignature/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryId",
            dependencies: [],
            path: "retry/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleId",
            dependencies: [],
            path: "sample/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationId",
            dependencies: [],
            path: "shareableIdRegistration/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalId",
            dependencies: [],
            path: "shareableIdRetrieval/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialId",
            dependencies: [],
            path: "trial/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceId",
            dependencies: [],
            path: "verifiableCredentialIssuance/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationId",
            dependencies: [],
            path: "verifiableCredentialPresentation/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeId",
            dependencies: [],
            path: "welcome/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionId",
            dependencies: [],
            path: "faceMotion/id",
            resources: [
                .process("id.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureIt",
            dependencies: [],
            path: "advancedElectronicSignature/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyIt",
            dependencies: [],
            path: "authenticatePasskey/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalIt",
            dependencies: [],
            path: "biometricTokenRetrieval/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageIt",
            dependencies: [],
            path: "biometricTokenStorage/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonIt",
            dependencies: [],
            path: "common/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteIt",
            dependencies: [],
            path: "complete/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentIt",
            dependencies: [],
            path: "consent/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceIt",
            dependencies: [],
            path: "crossdevice/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentIt",
            dependencies: [],
            path: "document/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdIt",
            dependencies: [],
            path: "electronicId/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyIt",
            dependencies: [],
            path: "enrollPasskey/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorIt",
            dependencies: [],
            path: "error/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceIt",
            dependencies: [],
            path: "face/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoIt",
            dependencies: [],
            path: "faceVideo/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2It",
            dependencies: [],
            path: "ial2/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionIt",
            dependencies: [],
            path: "motion/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcIt",
            dependencies: [],
            path: "nfc/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordIt",
            dependencies: [],
            path: "oneTimePassword/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataIt",
            dependencies: [],
            path: "profileData/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressIt",
            dependencies: [],
            path: "proofOfAddress/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureIt",
            dependencies: [],
            path: "qualifiedElectronicSignature/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryIt",
            dependencies: [],
            path: "retry/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleIt",
            dependencies: [],
            path: "sample/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationIt",
            dependencies: [],
            path: "shareableIdRegistration/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalIt",
            dependencies: [],
            path: "shareableIdRetrieval/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialIt",
            dependencies: [],
            path: "trial/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceIt",
            dependencies: [],
            path: "verifiableCredentialIssuance/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationIt",
            dependencies: [],
            path: "verifiableCredentialPresentation/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeIt",
            dependencies: [],
            path: "welcome/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionIt",
            dependencies: [],
            path: "faceMotion/it",
            resources: [
                .process("it.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureJa",
            dependencies: [],
            path: "advancedElectronicSignature/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyJa",
            dependencies: [],
            path: "authenticatePasskey/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalJa",
            dependencies: [],
            path: "biometricTokenRetrieval/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageJa",
            dependencies: [],
            path: "biometricTokenStorage/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonJa",
            dependencies: [],
            path: "common/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteJa",
            dependencies: [],
            path: "complete/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentJa",
            dependencies: [],
            path: "consent/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceJa",
            dependencies: [],
            path: "crossdevice/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentJa",
            dependencies: [],
            path: "document/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdJa",
            dependencies: [],
            path: "electronicId/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyJa",
            dependencies: [],
            path: "enrollPasskey/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorJa",
            dependencies: [],
            path: "error/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceJa",
            dependencies: [],
            path: "face/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoJa",
            dependencies: [],
            path: "faceVideo/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Ja",
            dependencies: [],
            path: "ial2/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionJa",
            dependencies: [],
            path: "motion/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcJa",
            dependencies: [],
            path: "nfc/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordJa",
            dependencies: [],
            path: "oneTimePassword/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataJa",
            dependencies: [],
            path: "profileData/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressJa",
            dependencies: [],
            path: "proofOfAddress/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureJa",
            dependencies: [],
            path: "qualifiedElectronicSignature/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryJa",
            dependencies: [],
            path: "retry/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleJa",
            dependencies: [],
            path: "sample/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationJa",
            dependencies: [],
            path: "shareableIdRegistration/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalJa",
            dependencies: [],
            path: "shareableIdRetrieval/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialJa",
            dependencies: [],
            path: "trial/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceJa",
            dependencies: [],
            path: "verifiableCredentialIssuance/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationJa",
            dependencies: [],
            path: "verifiableCredentialPresentation/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeJa",
            dependencies: [],
            path: "welcome/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionJa",
            dependencies: [],
            path: "faceMotion/ja",
            resources: [
                .process("ja.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureKo",
            dependencies: [],
            path: "advancedElectronicSignature/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyKo",
            dependencies: [],
            path: "authenticatePasskey/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalKo",
            dependencies: [],
            path: "biometricTokenRetrieval/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageKo",
            dependencies: [],
            path: "biometricTokenStorage/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonKo",
            dependencies: [],
            path: "common/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteKo",
            dependencies: [],
            path: "complete/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentKo",
            dependencies: [],
            path: "consent/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceKo",
            dependencies: [],
            path: "crossdevice/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentKo",
            dependencies: [],
            path: "document/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdKo",
            dependencies: [],
            path: "electronicId/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyKo",
            dependencies: [],
            path: "enrollPasskey/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorKo",
            dependencies: [],
            path: "error/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceKo",
            dependencies: [],
            path: "face/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoKo",
            dependencies: [],
            path: "faceVideo/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Ko",
            dependencies: [],
            path: "ial2/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionKo",
            dependencies: [],
            path: "motion/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcKo",
            dependencies: [],
            path: "nfc/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordKo",
            dependencies: [],
            path: "oneTimePassword/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataKo",
            dependencies: [],
            path: "profileData/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressKo",
            dependencies: [],
            path: "proofOfAddress/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureKo",
            dependencies: [],
            path: "qualifiedElectronicSignature/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryKo",
            dependencies: [],
            path: "retry/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleKo",
            dependencies: [],
            path: "sample/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationKo",
            dependencies: [],
            path: "shareableIdRegistration/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalKo",
            dependencies: [],
            path: "shareableIdRetrieval/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialKo",
            dependencies: [],
            path: "trial/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceKo",
            dependencies: [],
            path: "verifiableCredentialIssuance/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationKo",
            dependencies: [],
            path: "verifiableCredentialPresentation/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeKo",
            dependencies: [],
            path: "welcome/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionKo",
            dependencies: [],
            path: "faceMotion/ko",
            resources: [
                .process("ko.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureLt",
            dependencies: [],
            path: "advancedElectronicSignature/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyLt",
            dependencies: [],
            path: "authenticatePasskey/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalLt",
            dependencies: [],
            path: "biometricTokenRetrieval/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageLt",
            dependencies: [],
            path: "biometricTokenStorage/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonLt",
            dependencies: [],
            path: "common/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteLt",
            dependencies: [],
            path: "complete/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentLt",
            dependencies: [],
            path: "consent/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceLt",
            dependencies: [],
            path: "crossdevice/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentLt",
            dependencies: [],
            path: "document/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdLt",
            dependencies: [],
            path: "electronicId/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyLt",
            dependencies: [],
            path: "enrollPasskey/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorLt",
            dependencies: [],
            path: "error/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceLt",
            dependencies: [],
            path: "face/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoLt",
            dependencies: [],
            path: "faceVideo/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Lt",
            dependencies: [],
            path: "ial2/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionLt",
            dependencies: [],
            path: "motion/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcLt",
            dependencies: [],
            path: "nfc/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordLt",
            dependencies: [],
            path: "oneTimePassword/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataLt",
            dependencies: [],
            path: "profileData/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressLt",
            dependencies: [],
            path: "proofOfAddress/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureLt",
            dependencies: [],
            path: "qualifiedElectronicSignature/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryLt",
            dependencies: [],
            path: "retry/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleLt",
            dependencies: [],
            path: "sample/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationLt",
            dependencies: [],
            path: "shareableIdRegistration/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalLt",
            dependencies: [],
            path: "shareableIdRetrieval/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialLt",
            dependencies: [],
            path: "trial/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceLt",
            dependencies: [],
            path: "verifiableCredentialIssuance/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationLt",
            dependencies: [],
            path: "verifiableCredentialPresentation/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeLt",
            dependencies: [],
            path: "welcome/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionLt",
            dependencies: [],
            path: "faceMotion/lt",
            resources: [
                .process("lt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureLv",
            dependencies: [],
            path: "advancedElectronicSignature/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyLv",
            dependencies: [],
            path: "authenticatePasskey/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalLv",
            dependencies: [],
            path: "biometricTokenRetrieval/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageLv",
            dependencies: [],
            path: "biometricTokenStorage/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonLv",
            dependencies: [],
            path: "common/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteLv",
            dependencies: [],
            path: "complete/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentLv",
            dependencies: [],
            path: "consent/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceLv",
            dependencies: [],
            path: "crossdevice/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentLv",
            dependencies: [],
            path: "document/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdLv",
            dependencies: [],
            path: "electronicId/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyLv",
            dependencies: [],
            path: "enrollPasskey/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorLv",
            dependencies: [],
            path: "error/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceLv",
            dependencies: [],
            path: "face/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoLv",
            dependencies: [],
            path: "faceVideo/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Lv",
            dependencies: [],
            path: "ial2/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionLv",
            dependencies: [],
            path: "motion/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcLv",
            dependencies: [],
            path: "nfc/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordLv",
            dependencies: [],
            path: "oneTimePassword/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataLv",
            dependencies: [],
            path: "profileData/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressLv",
            dependencies: [],
            path: "proofOfAddress/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureLv",
            dependencies: [],
            path: "qualifiedElectronicSignature/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryLv",
            dependencies: [],
            path: "retry/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleLv",
            dependencies: [],
            path: "sample/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationLv",
            dependencies: [],
            path: "shareableIdRegistration/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalLv",
            dependencies: [],
            path: "shareableIdRetrieval/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialLv",
            dependencies: [],
            path: "trial/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceLv",
            dependencies: [],
            path: "verifiableCredentialIssuance/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationLv",
            dependencies: [],
            path: "verifiableCredentialPresentation/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeLv",
            dependencies: [],
            path: "welcome/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionLv",
            dependencies: [],
            path: "faceMotion/lv",
            resources: [
                .process("lv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureMs",
            dependencies: [],
            path: "advancedElectronicSignature/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyMs",
            dependencies: [],
            path: "authenticatePasskey/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalMs",
            dependencies: [],
            path: "biometricTokenRetrieval/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageMs",
            dependencies: [],
            path: "biometricTokenStorage/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonMs",
            dependencies: [],
            path: "common/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteMs",
            dependencies: [],
            path: "complete/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentMs",
            dependencies: [],
            path: "consent/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceMs",
            dependencies: [],
            path: "crossdevice/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentMs",
            dependencies: [],
            path: "document/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdMs",
            dependencies: [],
            path: "electronicId/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyMs",
            dependencies: [],
            path: "enrollPasskey/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorMs",
            dependencies: [],
            path: "error/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMs",
            dependencies: [],
            path: "face/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoMs",
            dependencies: [],
            path: "faceVideo/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Ms",
            dependencies: [],
            path: "ial2/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionMs",
            dependencies: [],
            path: "motion/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcMs",
            dependencies: [],
            path: "nfc/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordMs",
            dependencies: [],
            path: "oneTimePassword/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataMs",
            dependencies: [],
            path: "profileData/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressMs",
            dependencies: [],
            path: "proofOfAddress/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureMs",
            dependencies: [],
            path: "qualifiedElectronicSignature/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryMs",
            dependencies: [],
            path: "retry/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleMs",
            dependencies: [],
            path: "sample/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationMs",
            dependencies: [],
            path: "shareableIdRegistration/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalMs",
            dependencies: [],
            path: "shareableIdRetrieval/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialMs",
            dependencies: [],
            path: "trial/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceMs",
            dependencies: [],
            path: "verifiableCredentialIssuance/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationMs",
            dependencies: [],
            path: "verifiableCredentialPresentation/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeMs",
            dependencies: [],
            path: "welcome/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionMs",
            dependencies: [],
            path: "faceMotion/ms",
            resources: [
                .process("ms.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureNo",
            dependencies: [],
            path: "advancedElectronicSignature/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyNo",
            dependencies: [],
            path: "authenticatePasskey/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalNo",
            dependencies: [],
            path: "biometricTokenRetrieval/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageNo",
            dependencies: [],
            path: "biometricTokenStorage/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonNo",
            dependencies: [],
            path: "common/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteNo",
            dependencies: [],
            path: "complete/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentNo",
            dependencies: [],
            path: "consent/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceNo",
            dependencies: [],
            path: "crossdevice/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentNo",
            dependencies: [],
            path: "document/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdNo",
            dependencies: [],
            path: "electronicId/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyNo",
            dependencies: [],
            path: "enrollPasskey/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorNo",
            dependencies: [],
            path: "error/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceNo",
            dependencies: [],
            path: "face/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoNo",
            dependencies: [],
            path: "faceVideo/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2No",
            dependencies: [],
            path: "ial2/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionNo",
            dependencies: [],
            path: "motion/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcNo",
            dependencies: [],
            path: "nfc/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordNo",
            dependencies: [],
            path: "oneTimePassword/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataNo",
            dependencies: [],
            path: "profileData/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressNo",
            dependencies: [],
            path: "proofOfAddress/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureNo",
            dependencies: [],
            path: "qualifiedElectronicSignature/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryNo",
            dependencies: [],
            path: "retry/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleNo",
            dependencies: [],
            path: "sample/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationNo",
            dependencies: [],
            path: "shareableIdRegistration/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalNo",
            dependencies: [],
            path: "shareableIdRetrieval/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialNo",
            dependencies: [],
            path: "trial/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceNo",
            dependencies: [],
            path: "verifiableCredentialIssuance/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationNo",
            dependencies: [],
            path: "verifiableCredentialPresentation/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeNo",
            dependencies: [],
            path: "welcome/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionNo",
            dependencies: [],
            path: "faceMotion/no",
            resources: [
                .process("no.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureNb",
            dependencies: [],
            path: "advancedElectronicSignature/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyNb",
            dependencies: [],
            path: "authenticatePasskey/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalNb",
            dependencies: [],
            path: "biometricTokenRetrieval/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageNb",
            dependencies: [],
            path: "biometricTokenStorage/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonNb",
            dependencies: [],
            path: "common/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteNb",
            dependencies: [],
            path: "complete/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentNb",
            dependencies: [],
            path: "consent/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceNb",
            dependencies: [],
            path: "crossdevice/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentNb",
            dependencies: [],
            path: "document/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdNb",
            dependencies: [],
            path: "electronicId/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyNb",
            dependencies: [],
            path: "enrollPasskey/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorNb",
            dependencies: [],
            path: "error/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceNb",
            dependencies: [],
            path: "face/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoNb",
            dependencies: [],
            path: "faceVideo/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Nb",
            dependencies: [],
            path: "ial2/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionNb",
            dependencies: [],
            path: "motion/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcNb",
            dependencies: [],
            path: "nfc/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordNb",
            dependencies: [],
            path: "oneTimePassword/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataNb",
            dependencies: [],
            path: "profileData/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressNb",
            dependencies: [],
            path: "proofOfAddress/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureNb",
            dependencies: [],
            path: "qualifiedElectronicSignature/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryNb",
            dependencies: [],
            path: "retry/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleNb",
            dependencies: [],
            path: "sample/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationNb",
            dependencies: [],
            path: "shareableIdRegistration/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalNb",
            dependencies: [],
            path: "shareableIdRetrieval/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialNb",
            dependencies: [],
            path: "trial/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceNb",
            dependencies: [],
            path: "verifiableCredentialIssuance/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationNb",
            dependencies: [],
            path: "verifiableCredentialPresentation/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeNb",
            dependencies: [],
            path: "welcome/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionNb",
            dependencies: [],
            path: "faceMotion/nb",
            resources: [
                .process("nb.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureNl",
            dependencies: [],
            path: "advancedElectronicSignature/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyNl",
            dependencies: [],
            path: "authenticatePasskey/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalNl",
            dependencies: [],
            path: "biometricTokenRetrieval/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageNl",
            dependencies: [],
            path: "biometricTokenStorage/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonNl",
            dependencies: [],
            path: "common/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteNl",
            dependencies: [],
            path: "complete/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentNl",
            dependencies: [],
            path: "consent/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceNl",
            dependencies: [],
            path: "crossdevice/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentNl",
            dependencies: [],
            path: "document/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdNl",
            dependencies: [],
            path: "electronicId/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyNl",
            dependencies: [],
            path: "enrollPasskey/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorNl",
            dependencies: [],
            path: "error/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceNl",
            dependencies: [],
            path: "face/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoNl",
            dependencies: [],
            path: "faceVideo/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Nl",
            dependencies: [],
            path: "ial2/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionNl",
            dependencies: [],
            path: "motion/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcNl",
            dependencies: [],
            path: "nfc/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordNl",
            dependencies: [],
            path: "oneTimePassword/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataNl",
            dependencies: [],
            path: "profileData/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressNl",
            dependencies: [],
            path: "proofOfAddress/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureNl",
            dependencies: [],
            path: "qualifiedElectronicSignature/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryNl",
            dependencies: [],
            path: "retry/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleNl",
            dependencies: [],
            path: "sample/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationNl",
            dependencies: [],
            path: "shareableIdRegistration/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalNl",
            dependencies: [],
            path: "shareableIdRetrieval/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialNl",
            dependencies: [],
            path: "trial/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceNl",
            dependencies: [],
            path: "verifiableCredentialIssuance/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationNl",
            dependencies: [],
            path: "verifiableCredentialPresentation/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeNl",
            dependencies: [],
            path: "welcome/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionNl",
            dependencies: [],
            path: "faceMotion/nl",
            resources: [
                .process("nl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignaturePl",
            dependencies: [],
            path: "advancedElectronicSignature/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyPl",
            dependencies: [],
            path: "authenticatePasskey/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalPl",
            dependencies: [],
            path: "biometricTokenRetrieval/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStoragePl",
            dependencies: [],
            path: "biometricTokenStorage/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonPl",
            dependencies: [],
            path: "common/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompletePl",
            dependencies: [],
            path: "complete/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentPl",
            dependencies: [],
            path: "consent/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdevicePl",
            dependencies: [],
            path: "crossdevice/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentPl",
            dependencies: [],
            path: "document/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdPl",
            dependencies: [],
            path: "electronicId/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyPl",
            dependencies: [],
            path: "enrollPasskey/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorPl",
            dependencies: [],
            path: "error/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFacePl",
            dependencies: [],
            path: "face/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoPl",
            dependencies: [],
            path: "faceVideo/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Pl",
            dependencies: [],
            path: "ial2/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionPl",
            dependencies: [],
            path: "motion/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcPl",
            dependencies: [],
            path: "nfc/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordPl",
            dependencies: [],
            path: "oneTimePassword/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataPl",
            dependencies: [],
            path: "profileData/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressPl",
            dependencies: [],
            path: "proofOfAddress/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignaturePl",
            dependencies: [],
            path: "qualifiedElectronicSignature/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryPl",
            dependencies: [],
            path: "retry/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSamplePl",
            dependencies: [],
            path: "sample/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationPl",
            dependencies: [],
            path: "shareableIdRegistration/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalPl",
            dependencies: [],
            path: "shareableIdRetrieval/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialPl",
            dependencies: [],
            path: "trial/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuancePl",
            dependencies: [],
            path: "verifiableCredentialIssuance/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationPl",
            dependencies: [],
            path: "verifiableCredentialPresentation/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomePl",
            dependencies: [],
            path: "welcome/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionPl",
            dependencies: [],
            path: "faceMotion/pl",
            resources: [
                .process("pl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignaturePt",
            dependencies: [],
            path: "advancedElectronicSignature/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyPt",
            dependencies: [],
            path: "authenticatePasskey/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalPt",
            dependencies: [],
            path: "biometricTokenRetrieval/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStoragePt",
            dependencies: [],
            path: "biometricTokenStorage/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonPt",
            dependencies: [],
            path: "common/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompletePt",
            dependencies: [],
            path: "complete/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentPt",
            dependencies: [],
            path: "consent/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdevicePt",
            dependencies: [],
            path: "crossdevice/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentPt",
            dependencies: [],
            path: "document/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdPt",
            dependencies: [],
            path: "electronicId/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyPt",
            dependencies: [],
            path: "enrollPasskey/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorPt",
            dependencies: [],
            path: "error/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFacePt",
            dependencies: [],
            path: "face/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoPt",
            dependencies: [],
            path: "faceVideo/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Pt",
            dependencies: [],
            path: "ial2/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionPt",
            dependencies: [],
            path: "motion/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcPt",
            dependencies: [],
            path: "nfc/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordPt",
            dependencies: [],
            path: "oneTimePassword/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataPt",
            dependencies: [],
            path: "profileData/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressPt",
            dependencies: [],
            path: "proofOfAddress/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignaturePt",
            dependencies: [],
            path: "qualifiedElectronicSignature/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryPt",
            dependencies: [],
            path: "retry/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSamplePt",
            dependencies: [],
            path: "sample/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationPt",
            dependencies: [],
            path: "shareableIdRegistration/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalPt",
            dependencies: [],
            path: "shareableIdRetrieval/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialPt",
            dependencies: [],
            path: "trial/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuancePt",
            dependencies: [],
            path: "verifiableCredentialIssuance/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationPt",
            dependencies: [],
            path: "verifiableCredentialPresentation/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomePt",
            dependencies: [],
            path: "welcome/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionPt",
            dependencies: [],
            path: "faceMotion/pt",
            resources: [
                .process("pt.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureRo",
            dependencies: [],
            path: "advancedElectronicSignature/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyRo",
            dependencies: [],
            path: "authenticatePasskey/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalRo",
            dependencies: [],
            path: "biometricTokenRetrieval/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageRo",
            dependencies: [],
            path: "biometricTokenStorage/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonRo",
            dependencies: [],
            path: "common/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteRo",
            dependencies: [],
            path: "complete/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentRo",
            dependencies: [],
            path: "consent/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceRo",
            dependencies: [],
            path: "crossdevice/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentRo",
            dependencies: [],
            path: "document/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdRo",
            dependencies: [],
            path: "electronicId/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyRo",
            dependencies: [],
            path: "enrollPasskey/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorRo",
            dependencies: [],
            path: "error/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceRo",
            dependencies: [],
            path: "face/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoRo",
            dependencies: [],
            path: "faceVideo/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Ro",
            dependencies: [],
            path: "ial2/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionRo",
            dependencies: [],
            path: "motion/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcRo",
            dependencies: [],
            path: "nfc/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordRo",
            dependencies: [],
            path: "oneTimePassword/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataRo",
            dependencies: [],
            path: "profileData/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressRo",
            dependencies: [],
            path: "proofOfAddress/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureRo",
            dependencies: [],
            path: "qualifiedElectronicSignature/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryRo",
            dependencies: [],
            path: "retry/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleRo",
            dependencies: [],
            path: "sample/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationRo",
            dependencies: [],
            path: "shareableIdRegistration/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalRo",
            dependencies: [],
            path: "shareableIdRetrieval/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialRo",
            dependencies: [],
            path: "trial/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceRo",
            dependencies: [],
            path: "verifiableCredentialIssuance/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationRo",
            dependencies: [],
            path: "verifiableCredentialPresentation/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeRo",
            dependencies: [],
            path: "welcome/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionRo",
            dependencies: [],
            path: "faceMotion/ro",
            resources: [
                .process("ro.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureRu",
            dependencies: [],
            path: "advancedElectronicSignature/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyRu",
            dependencies: [],
            path: "authenticatePasskey/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalRu",
            dependencies: [],
            path: "biometricTokenRetrieval/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageRu",
            dependencies: [],
            path: "biometricTokenStorage/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonRu",
            dependencies: [],
            path: "common/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteRu",
            dependencies: [],
            path: "complete/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentRu",
            dependencies: [],
            path: "consent/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceRu",
            dependencies: [],
            path: "crossdevice/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentRu",
            dependencies: [],
            path: "document/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdRu",
            dependencies: [],
            path: "electronicId/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyRu",
            dependencies: [],
            path: "enrollPasskey/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorRu",
            dependencies: [],
            path: "error/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceRu",
            dependencies: [],
            path: "face/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoRu",
            dependencies: [],
            path: "faceVideo/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Ru",
            dependencies: [],
            path: "ial2/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionRu",
            dependencies: [],
            path: "motion/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcRu",
            dependencies: [],
            path: "nfc/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordRu",
            dependencies: [],
            path: "oneTimePassword/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataRu",
            dependencies: [],
            path: "profileData/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressRu",
            dependencies: [],
            path: "proofOfAddress/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureRu",
            dependencies: [],
            path: "qualifiedElectronicSignature/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryRu",
            dependencies: [],
            path: "retry/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleRu",
            dependencies: [],
            path: "sample/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationRu",
            dependencies: [],
            path: "shareableIdRegistration/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalRu",
            dependencies: [],
            path: "shareableIdRetrieval/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialRu",
            dependencies: [],
            path: "trial/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceRu",
            dependencies: [],
            path: "verifiableCredentialIssuance/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationRu",
            dependencies: [],
            path: "verifiableCredentialPresentation/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeRu",
            dependencies: [],
            path: "welcome/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionRu",
            dependencies: [],
            path: "faceMotion/ru",
            resources: [
                .process("ru.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureSk",
            dependencies: [],
            path: "advancedElectronicSignature/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeySk",
            dependencies: [],
            path: "authenticatePasskey/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalSk",
            dependencies: [],
            path: "biometricTokenRetrieval/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageSk",
            dependencies: [],
            path: "biometricTokenStorage/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonSk",
            dependencies: [],
            path: "common/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteSk",
            dependencies: [],
            path: "complete/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentSk",
            dependencies: [],
            path: "consent/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceSk",
            dependencies: [],
            path: "crossdevice/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentSk",
            dependencies: [],
            path: "document/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdSk",
            dependencies: [],
            path: "electronicId/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeySk",
            dependencies: [],
            path: "enrollPasskey/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorSk",
            dependencies: [],
            path: "error/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceSk",
            dependencies: [],
            path: "face/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoSk",
            dependencies: [],
            path: "faceVideo/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Sk",
            dependencies: [],
            path: "ial2/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionSk",
            dependencies: [],
            path: "motion/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcSk",
            dependencies: [],
            path: "nfc/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordSk",
            dependencies: [],
            path: "oneTimePassword/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataSk",
            dependencies: [],
            path: "profileData/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressSk",
            dependencies: [],
            path: "proofOfAddress/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureSk",
            dependencies: [],
            path: "qualifiedElectronicSignature/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetrySk",
            dependencies: [],
            path: "retry/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleSk",
            dependencies: [],
            path: "sample/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationSk",
            dependencies: [],
            path: "shareableIdRegistration/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalSk",
            dependencies: [],
            path: "shareableIdRetrieval/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialSk",
            dependencies: [],
            path: "trial/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceSk",
            dependencies: [],
            path: "verifiableCredentialIssuance/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationSk",
            dependencies: [],
            path: "verifiableCredentialPresentation/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeSk",
            dependencies: [],
            path: "welcome/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionSk",
            dependencies: [],
            path: "faceMotion/sk",
            resources: [
                .process("sk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureSl",
            dependencies: [],
            path: "advancedElectronicSignature/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeySl",
            dependencies: [],
            path: "authenticatePasskey/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalSl",
            dependencies: [],
            path: "biometricTokenRetrieval/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageSl",
            dependencies: [],
            path: "biometricTokenStorage/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonSl",
            dependencies: [],
            path: "common/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteSl",
            dependencies: [],
            path: "complete/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentSl",
            dependencies: [],
            path: "consent/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceSl",
            dependencies: [],
            path: "crossdevice/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentSl",
            dependencies: [],
            path: "document/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdSl",
            dependencies: [],
            path: "electronicId/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeySl",
            dependencies: [],
            path: "enrollPasskey/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorSl",
            dependencies: [],
            path: "error/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceSl",
            dependencies: [],
            path: "face/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoSl",
            dependencies: [],
            path: "faceVideo/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Sl",
            dependencies: [],
            path: "ial2/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionSl",
            dependencies: [],
            path: "motion/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcSl",
            dependencies: [],
            path: "nfc/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordSl",
            dependencies: [],
            path: "oneTimePassword/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataSl",
            dependencies: [],
            path: "profileData/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressSl",
            dependencies: [],
            path: "proofOfAddress/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureSl",
            dependencies: [],
            path: "qualifiedElectronicSignature/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetrySl",
            dependencies: [],
            path: "retry/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleSl",
            dependencies: [],
            path: "sample/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationSl",
            dependencies: [],
            path: "shareableIdRegistration/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalSl",
            dependencies: [],
            path: "shareableIdRetrieval/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialSl",
            dependencies: [],
            path: "trial/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceSl",
            dependencies: [],
            path: "verifiableCredentialIssuance/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationSl",
            dependencies: [],
            path: "verifiableCredentialPresentation/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeSl",
            dependencies: [],
            path: "welcome/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionSl",
            dependencies: [],
            path: "faceMotion/sl",
            resources: [
                .process("sl.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureSr",
            dependencies: [],
            path: "advancedElectronicSignature/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeySr",
            dependencies: [],
            path: "authenticatePasskey/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalSr",
            dependencies: [],
            path: "biometricTokenRetrieval/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageSr",
            dependencies: [],
            path: "biometricTokenStorage/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonSr",
            dependencies: [],
            path: "common/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteSr",
            dependencies: [],
            path: "complete/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentSr",
            dependencies: [],
            path: "consent/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceSr",
            dependencies: [],
            path: "crossdevice/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentSr",
            dependencies: [],
            path: "document/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdSr",
            dependencies: [],
            path: "electronicId/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeySr",
            dependencies: [],
            path: "enrollPasskey/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorSr",
            dependencies: [],
            path: "error/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceSr",
            dependencies: [],
            path: "face/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoSr",
            dependencies: [],
            path: "faceVideo/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Sr",
            dependencies: [],
            path: "ial2/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionSr",
            dependencies: [],
            path: "motion/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcSr",
            dependencies: [],
            path: "nfc/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordSr",
            dependencies: [],
            path: "oneTimePassword/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataSr",
            dependencies: [],
            path: "profileData/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressSr",
            dependencies: [],
            path: "proofOfAddress/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureSr",
            dependencies: [],
            path: "qualifiedElectronicSignature/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetrySr",
            dependencies: [],
            path: "retry/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleSr",
            dependencies: [],
            path: "sample/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationSr",
            dependencies: [],
            path: "shareableIdRegistration/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalSr",
            dependencies: [],
            path: "shareableIdRetrieval/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialSr",
            dependencies: [],
            path: "trial/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceSr",
            dependencies: [],
            path: "verifiableCredentialIssuance/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationSr",
            dependencies: [],
            path: "verifiableCredentialPresentation/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeSr",
            dependencies: [],
            path: "welcome/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionSr",
            dependencies: [],
            path: "faceMotion/sr",
            resources: [
                .process("sr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureSv",
            dependencies: [],
            path: "advancedElectronicSignature/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeySv",
            dependencies: [],
            path: "authenticatePasskey/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalSv",
            dependencies: [],
            path: "biometricTokenRetrieval/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageSv",
            dependencies: [],
            path: "biometricTokenStorage/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonSv",
            dependencies: [],
            path: "common/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteSv",
            dependencies: [],
            path: "complete/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentSv",
            dependencies: [],
            path: "consent/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceSv",
            dependencies: [],
            path: "crossdevice/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentSv",
            dependencies: [],
            path: "document/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdSv",
            dependencies: [],
            path: "electronicId/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeySv",
            dependencies: [],
            path: "enrollPasskey/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorSv",
            dependencies: [],
            path: "error/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceSv",
            dependencies: [],
            path: "face/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoSv",
            dependencies: [],
            path: "faceVideo/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Sv",
            dependencies: [],
            path: "ial2/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionSv",
            dependencies: [],
            path: "motion/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcSv",
            dependencies: [],
            path: "nfc/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordSv",
            dependencies: [],
            path: "oneTimePassword/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataSv",
            dependencies: [],
            path: "profileData/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressSv",
            dependencies: [],
            path: "proofOfAddress/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureSv",
            dependencies: [],
            path: "qualifiedElectronicSignature/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetrySv",
            dependencies: [],
            path: "retry/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleSv",
            dependencies: [],
            path: "sample/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationSv",
            dependencies: [],
            path: "shareableIdRegistration/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalSv",
            dependencies: [],
            path: "shareableIdRetrieval/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialSv",
            dependencies: [],
            path: "trial/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceSv",
            dependencies: [],
            path: "verifiableCredentialIssuance/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationSv",
            dependencies: [],
            path: "verifiableCredentialPresentation/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeSv",
            dependencies: [],
            path: "welcome/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionSv",
            dependencies: [],
            path: "faceMotion/sv",
            resources: [
                .process("sv.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureTh",
            dependencies: [],
            path: "advancedElectronicSignature/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyTh",
            dependencies: [],
            path: "authenticatePasskey/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalTh",
            dependencies: [],
            path: "biometricTokenRetrieval/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageTh",
            dependencies: [],
            path: "biometricTokenStorage/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonTh",
            dependencies: [],
            path: "common/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteTh",
            dependencies: [],
            path: "complete/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentTh",
            dependencies: [],
            path: "consent/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceTh",
            dependencies: [],
            path: "crossdevice/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentTh",
            dependencies: [],
            path: "document/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdTh",
            dependencies: [],
            path: "electronicId/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyTh",
            dependencies: [],
            path: "enrollPasskey/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorTh",
            dependencies: [],
            path: "error/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceTh",
            dependencies: [],
            path: "face/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoTh",
            dependencies: [],
            path: "faceVideo/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Th",
            dependencies: [],
            path: "ial2/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionTh",
            dependencies: [],
            path: "motion/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcTh",
            dependencies: [],
            path: "nfc/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordTh",
            dependencies: [],
            path: "oneTimePassword/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataTh",
            dependencies: [],
            path: "profileData/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressTh",
            dependencies: [],
            path: "proofOfAddress/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureTh",
            dependencies: [],
            path: "qualifiedElectronicSignature/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryTh",
            dependencies: [],
            path: "retry/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleTh",
            dependencies: [],
            path: "sample/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationTh",
            dependencies: [],
            path: "shareableIdRegistration/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalTh",
            dependencies: [],
            path: "shareableIdRetrieval/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialTh",
            dependencies: [],
            path: "trial/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceTh",
            dependencies: [],
            path: "verifiableCredentialIssuance/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationTh",
            dependencies: [],
            path: "verifiableCredentialPresentation/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeTh",
            dependencies: [],
            path: "welcome/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionTh",
            dependencies: [],
            path: "faceMotion/th",
            resources: [
                .process("th.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureTr",
            dependencies: [],
            path: "advancedElectronicSignature/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyTr",
            dependencies: [],
            path: "authenticatePasskey/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalTr",
            dependencies: [],
            path: "biometricTokenRetrieval/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageTr",
            dependencies: [],
            path: "biometricTokenStorage/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonTr",
            dependencies: [],
            path: "common/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteTr",
            dependencies: [],
            path: "complete/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentTr",
            dependencies: [],
            path: "consent/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceTr",
            dependencies: [],
            path: "crossdevice/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentTr",
            dependencies: [],
            path: "document/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdTr",
            dependencies: [],
            path: "electronicId/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyTr",
            dependencies: [],
            path: "enrollPasskey/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorTr",
            dependencies: [],
            path: "error/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceTr",
            dependencies: [],
            path: "face/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoTr",
            dependencies: [],
            path: "faceVideo/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Tr",
            dependencies: [],
            path: "ial2/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionTr",
            dependencies: [],
            path: "motion/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcTr",
            dependencies: [],
            path: "nfc/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordTr",
            dependencies: [],
            path: "oneTimePassword/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataTr",
            dependencies: [],
            path: "profileData/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressTr",
            dependencies: [],
            path: "proofOfAddress/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureTr",
            dependencies: [],
            path: "qualifiedElectronicSignature/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryTr",
            dependencies: [],
            path: "retry/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleTr",
            dependencies: [],
            path: "sample/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationTr",
            dependencies: [],
            path: "shareableIdRegistration/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalTr",
            dependencies: [],
            path: "shareableIdRetrieval/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialTr",
            dependencies: [],
            path: "trial/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceTr",
            dependencies: [],
            path: "verifiableCredentialIssuance/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationTr",
            dependencies: [],
            path: "verifiableCredentialPresentation/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeTr",
            dependencies: [],
            path: "welcome/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionTr",
            dependencies: [],
            path: "faceMotion/tr",
            resources: [
                .process("tr.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureUk",
            dependencies: [],
            path: "advancedElectronicSignature/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyUk",
            dependencies: [],
            path: "authenticatePasskey/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalUk",
            dependencies: [],
            path: "biometricTokenRetrieval/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageUk",
            dependencies: [],
            path: "biometricTokenStorage/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonUk",
            dependencies: [],
            path: "common/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteUk",
            dependencies: [],
            path: "complete/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentUk",
            dependencies: [],
            path: "consent/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceUk",
            dependencies: [],
            path: "crossdevice/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentUk",
            dependencies: [],
            path: "document/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdUk",
            dependencies: [],
            path: "electronicId/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyUk",
            dependencies: [],
            path: "enrollPasskey/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorUk",
            dependencies: [],
            path: "error/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceUk",
            dependencies: [],
            path: "face/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoUk",
            dependencies: [],
            path: "faceVideo/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Uk",
            dependencies: [],
            path: "ial2/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionUk",
            dependencies: [],
            path: "motion/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcUk",
            dependencies: [],
            path: "nfc/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordUk",
            dependencies: [],
            path: "oneTimePassword/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataUk",
            dependencies: [],
            path: "profileData/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressUk",
            dependencies: [],
            path: "proofOfAddress/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureUk",
            dependencies: [],
            path: "qualifiedElectronicSignature/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryUk",
            dependencies: [],
            path: "retry/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleUk",
            dependencies: [],
            path: "sample/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationUk",
            dependencies: [],
            path: "shareableIdRegistration/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalUk",
            dependencies: [],
            path: "shareableIdRetrieval/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialUk",
            dependencies: [],
            path: "trial/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceUk",
            dependencies: [],
            path: "verifiableCredentialIssuance/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationUk",
            dependencies: [],
            path: "verifiableCredentialPresentation/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeUk",
            dependencies: [],
            path: "welcome/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionUk",
            dependencies: [],
            path: "faceMotion/uk",
            resources: [
                .process("uk.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureVi",
            dependencies: [],
            path: "advancedElectronicSignature/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyVi",
            dependencies: [],
            path: "authenticatePasskey/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalVi",
            dependencies: [],
            path: "biometricTokenRetrieval/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageVi",
            dependencies: [],
            path: "biometricTokenStorage/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonVi",
            dependencies: [],
            path: "common/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteVi",
            dependencies: [],
            path: "complete/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentVi",
            dependencies: [],
            path: "consent/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceVi",
            dependencies: [],
            path: "crossdevice/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentVi",
            dependencies: [],
            path: "document/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdVi",
            dependencies: [],
            path: "electronicId/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyVi",
            dependencies: [],
            path: "enrollPasskey/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorVi",
            dependencies: [],
            path: "error/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVi",
            dependencies: [],
            path: "face/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoVi",
            dependencies: [],
            path: "faceVideo/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Vi",
            dependencies: [],
            path: "ial2/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionVi",
            dependencies: [],
            path: "motion/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcVi",
            dependencies: [],
            path: "nfc/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordVi",
            dependencies: [],
            path: "oneTimePassword/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataVi",
            dependencies: [],
            path: "profileData/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressVi",
            dependencies: [],
            path: "proofOfAddress/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureVi",
            dependencies: [],
            path: "qualifiedElectronicSignature/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryVi",
            dependencies: [],
            path: "retry/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleVi",
            dependencies: [],
            path: "sample/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationVi",
            dependencies: [],
            path: "shareableIdRegistration/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalVi",
            dependencies: [],
            path: "shareableIdRetrieval/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialVi",
            dependencies: [],
            path: "trial/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceVi",
            dependencies: [],
            path: "verifiableCredentialIssuance/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationVi",
            dependencies: [],
            path: "verifiableCredentialPresentation/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeVi",
            dependencies: [],
            path: "welcome/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionVi",
            dependencies: [],
            path: "faceMotion/vi",
            resources: [
                .process("vi.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAdvancedElectronicSignatureZh",
            dependencies: [],
            path: "advancedElectronicSignature/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsAuthenticatePasskeyZh",
            dependencies: [],
            path: "authenticatePasskey/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenRetrievalZh",
            dependencies: [],
            path: "biometricTokenRetrieval/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsBiometricTokenStorageZh",
            dependencies: [],
            path: "biometricTokenStorage/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCommonZh",
            dependencies: [],
            path: "common/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCompleteZh",
            dependencies: [],
            path: "complete/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsConsentZh",
            dependencies: [],
            path: "consent/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsCrossdeviceZh",
            dependencies: [],
            path: "crossdevice/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsDocumentZh",
            dependencies: [],
            path: "document/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsElectronicIdZh",
            dependencies: [],
            path: "electronicId/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsEnrollPasskeyZh",
            dependencies: [],
            path: "enrollPasskey/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsErrorZh",
            dependencies: [],
            path: "error/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceZh",
            dependencies: [],
            path: "face/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceVideoZh",
            dependencies: [],
            path: "faceVideo/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsIal2Zh",
            dependencies: [],
            path: "ial2/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsMotionZh",
            dependencies: [],
            path: "motion/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsNfcZh",
            dependencies: [],
            path: "nfc/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsOneTimePasswordZh",
            dependencies: [],
            path: "oneTimePassword/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProfileDataZh",
            dependencies: [],
            path: "profileData/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsProofOfAddressZh",
            dependencies: [],
            path: "proofOfAddress/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsQualifiedElectronicSignatureZh",
            dependencies: [],
            path: "qualifiedElectronicSignature/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsRetryZh",
            dependencies: [],
            path: "retry/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsSampleZh",
            dependencies: [],
            path: "sample/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRegistrationZh",
            dependencies: [],
            path: "shareableIdRegistration/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsShareableIdRetrievalZh",
            dependencies: [],
            path: "shareableIdRetrieval/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsTrialZh",
            dependencies: [],
            path: "trial/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialIssuanceZh",
            dependencies: [],
            path: "verifiableCredentialIssuance/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsVerifiableCredentialPresentationZh",
            dependencies: [],
            path: "verifiableCredentialPresentation/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsWelcomeZh",
            dependencies: [],
            path: "welcome/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

        .target(
            name: "TranslationsFaceMotionZh",
            dependencies: [],
            path: "faceMotion/zh",
            resources: [
                .process("zh.lproj/Localizable.strings")
            ]
        ),

    ]
)
