.class public abstract Lcom/netflix/mediaclient/acquisition/di/LifecycleDataModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAddProfilesLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;
    .end annotation
.end method

.method public abstract bindConfirmLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;
    .end annotation
.end method

.method public abstract bindDeviceSurveyLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;
    .end annotation
.end method

.method public abstract bindLifecycleDataFactory(Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;)Lo/ani$e;
.end method

.method public abstract bindMaturityPinLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;
    .end annotation
.end method

.method public abstract bindOnRampLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;
    .end annotation
.end method

.method public abstract bindOrderFinalLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;
    .end annotation
.end method

.method public abstract bindPasswordOnlyLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;
    .end annotation
.end method

.method public abstract bindRegenoldLifecycleData(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;
    .end annotation
.end method

.method public abstract bindRegistrationLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;
    .end annotation
.end method

.method public abstract bindUpiWaitingLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;
    .end annotation
.end method

.method public abstract bindVerifyAgeLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;
    .end annotation
.end method

.method public abstract bindVerifyCardContextLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;
    .end annotation
.end method

.method public abstract bindVerifyCardLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;
    .end annotation
.end method

.method public abstract bindWelcomeFujiLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;
    .end annotation
.end method

.method public abstract bindsecondaryLangugageLifecycleData(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;)Lo/anh;
    .annotation runtime Lcom/netflix/mediaclient/acquisition/di/LifecycleDataKey;
        value = Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;
    .end annotation
.end method
