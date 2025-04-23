.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# static fields
.field public static final BACK_ACTION:Ljava/lang/String; = "backAction"

.field public static final CONTINUE_ACTION:Ljava/lang/String; = "continueAction"

.field public static final CREATE_NEW_ACCOUNT_ACTION:Ljava/lang/String; = "createAccountAction"

.field public static final EMAIL_CALL_TO_ACTION:Ljava/lang/String; = "EMAIL_CODE_VALIDATION"

.field public static final EMAIL_OTP_ACTION:Ljava/lang/String; = "createEmailOtpChallengeAction"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;

.field public static final JOIN_NOW:Ljava/lang/String; = "joinNow"

.field public static final LOGIN_ACTION:Ljava/lang/String; = "loginAction"

.field public static final LOGIN_FP_ACTION:Ljava/lang/String; = "loginFPAction"

.field public static final MATURITY_PIN_ACTION:Ljava/lang/String; = "maturityPinAction"

.field public static final MHU_TROUBLESHOOT_ACTION:Ljava/lang/String; = "mhuTroubleshootMobileAction"

.field public static final MHU_VERIFY_TRAVEL_ACTION:Ljava/lang/String; = "mhuVerifyTravelAction"

.field public static final NEXT_ACTION:Ljava/lang/String; = "nextAction"

.field public static final PREV_ACTION:Ljava/lang/String; = "prevAction"

.field public static final REGISTER_ONLY_ACTION:Ljava/lang/String; = "registerOnlyAction"

.field public static final RESEND_ACTION:Ljava/lang/String; = "resendAction"

.field public static final RESTART_ACCOUNT_ACTION:Ljava/lang/String; = "restartAccountAction"

.field public static final RESUME_MEMBERSHIP_ACTION:Ljava/lang/String; = "resumeMembershipAction"

.field public static final SAVE_ACTION:Ljava/lang/String; = "saveAction"

.field public static final SAVE_FP_ACTION:Ljava/lang/String; = "saveFPAction"

.field public static final SAVE_USER_ID_ACTION:Ljava/lang/String; = "saveUserIdAction"

.field public static final SIGN_IN_ACTION:Ljava/lang/String; = "signInAction"

.field public static final SIGN_OUT_ACTION:Ljava/lang/String; = "signOutAction"

.field public static final SKIP_ACTION:Ljava/lang/String; = "skipAction"

.field public static final SKIP_WAIT_ACTION:Ljava/lang/String; = "skipWaitAction"

.field public static final SMS_CALL_TO_ACTION:Ljava/lang/String; = "SMS_CODE_VALIDATION"

.field public static final SMS_OTP_ACTION:Ljava/lang/String; = "createSmsOtpChallengeAction"

.field public static final START_ACTION:Ljava/lang/String; = "startAction"

.field public static final START_MEMBERSHIP:Ljava/lang/String; = "startMembershipAction"

.field public static final TEXT_SIGN_UP_LINK_ACTION:Ljava/lang/String; = "textSignUpLinkAction"

.field public static final UNPAUSE_MEMBERSHIP_ACTION:Ljava/lang/String; = "unpauseMembershipAction"

.field public static final UPI_START_MEMBERSHIP_ACTION:Ljava/lang/String; = "upiStartMembershipAction"

.field public static final VERIFY_ACTION:Ljava/lang/String; = "verifyAction"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
