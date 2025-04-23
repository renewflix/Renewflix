.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# static fields
.field public static final ADD_PROFILES:Ljava/lang/String; = "addprofiles"

.field public static final ADD_PROFILES_CONTEXT:Ljava/lang/String; = "addprofilesWithContext"

.field public static final COLLECT_DEMOGRAPHIC_INFO:Ljava/lang/String; = "collectDemographicInfo"

.field public static final CONFIRM_MEMBERSHIP_STARTED_SIMPLICITY:Ljava/lang/String; = "confirmMembershipStartedForSimplicity"

.field public static final DEMOGRAPHIC_INTERSTITIAL_LANDING:Ljava/lang/String; = "demographicInterstitialLanding"

.field public static final DEVICE_SURVEY:Ljava/lang/String; = "devicesurvey"

.field public static final ENTER_MEMBER_CREDENTIALS:Ljava/lang/String; = "enterMemberCredentials"

.field public static final HEADLESS_ACTION_MODE:Ljava/lang/String; = "headlessActionMode"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;

.field public static final KIDS_PROFILES:Ljava/lang/String; = "kidsprofiles"

.field public static final LEARN_MORE_CONFIRM:Ljava/lang/String; = "learnMoreConfirm"

.field public static final MATURITY_PIN:Ljava/lang/String; = "maturityPin"

.field public static final MEMBER_HOME:Ljava/lang/String; = "memberHome"

.field public static final MONEYBALL_EXCEPTION:Ljava/lang/String; = "moneyballException"

.field public static final ON_RAMP:Ljava/lang/String; = "onramp"

.field public static final PASSWORD_ONLY:Ljava/lang/String; = "passwordOnly"

.field public static final PLAN_SELECTION_AND_CONFIRM:Ljava/lang/String; = "planSelectionAndConfirm"

.field public static final REDIRECT_FROM_ANDROID_TO_WEB:Ljava/lang/String; = "redirectFromAndroidToWebMode"

.field public static final REGISTRATION:Ljava/lang/String; = "registration"

.field public static final RESTART_MEMBERSHIP_NUDGE:Ljava/lang/String; = "restartMembershipNudge"

.field public static final SECONDARY_LANGUAGES:Ljava/lang/String; = "secondarylanguages"

.field public static final SIGNUP_BLOCKED:Ljava/lang/String; = "signupBlocked"

.field public static final SIGNUP_UNAVAILABLE:Ljava/lang/String; = "signupUnavailable"

.field public static final SMS_SENT_CONFIRM:Ljava/lang/String; = "smsSentConfirmationMode"

.field public static final SWITCH_FLOW:Ljava/lang/String; = "switchFlow"

.field public static final SWITCH_TO_HELLFIRE:Ljava/lang/String; = "switchToHellfire"

.field public static final UPI_ORDER_CONFIRM:Ljava/lang/String; = "upiOrderConfirm"

.field public static final UPI_WAITING:Ljava/lang/String; = "upiWaiting"

.field public static final VERIFY_AGE:Ljava/lang/String; = "verifyAge"

.field public static final VERIFY_CARD:Ljava/lang/String; = "verifyCard"

.field public static final VERIFY_CARD_CONTEXT:Ljava/lang/String; = "verifyCardContext"

.field public static final WARN_USER:Ljava/lang/String; = "warnUser"

.field public static final WELCOME:Ljava/lang/String; = "welcome"

.field public static final WELCOME_BACK_CONFIRM:Ljava/lang/String; = "welcomeBackConfirm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
