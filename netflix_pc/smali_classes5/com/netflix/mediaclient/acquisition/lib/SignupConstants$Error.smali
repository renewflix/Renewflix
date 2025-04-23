.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final DATA_MANIPULATION_ERROR:Ljava/lang/String; = "SignupNativeDataManipulationError"

.field public static final DEBUG_FIELD_INFO:Ljava/lang/String; = "debugInfo"

.field public static final DEBUG_FIELD_INFO_FLOW:Ljava/lang/String; = "flow"

.field public static final DEBUG_FIELD_INFO_MODE:Ljava/lang/String; = "mode"

.field public static final DEBUG_FIELD_KEY:Ljava/lang/String; = "key"

.field public static final DEBUG_FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final DEBUG_FIELD_STACK_TRACE:Ljava/lang/String; = "stackTrace"

.field public static final DEBUG_INFO_ACTION:Ljava/lang/String; = "action"

.field public static final INELIGIBLE_FOR_OTP:Ljava/lang/String; = "ineligible_for_otp"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;

.field public static final INVALID_EMAIL_ADDRESS:Ljava/lang/String; = "invalid_email_address"

.field public static final INVALID_PHONE_NUMBER:Ljava/lang/String; = "invalid_phone_number"

.field public static final MHU_HOUSEHOLD_DATA_ERROR:Ljava/lang/String; = "mhu_household_data_error"

.field public static final MISSING_FIELD_ERROR:Ljava/lang/String; = "SignupNativeFieldError"

.field public static final MISSING_MOP_LOGO_URL:Ljava/lang/String; = "SignupNativeMissingMopLogoUrl"

.field public static final MULTI_FIELD_MERGE_ERROR:Ljava/lang/String; = "SignupNativeIncompleteActionError"

.field public static final OTP_CHALLENGE_ALL_ATTEMPTS_EXHAUSTED:Ljava/lang/String; = "mfa_challenge_all_attempts_exhausted"

.field public static final OTP_CHALLENGE_VERIFICATION_EXHAUSTED:Ljava/lang/String; = "mfa_challenge_verification_attempts_exhausted"

.field public static final OTP_EMPTY:Ljava/lang/String; = "challengeOtp_is_empty"

.field public static final OTP_EXPIRED:Ljava/lang/String; = "mfa_factor_expired"

.field public static final OTP_INVALID:Ljava/lang/String; = "mfa_factor_invalid"

.field public static final PHONE_NUMBER_IN_USE:Ljava/lang/String; = "phone_number_already_in_use"

.field public static final RESEND_ATTEMPTS_EXHASTED:Ljava/lang/String; = "resend_code_attempts_exceeded"

.field public static final SMS_CODE_ATTEMPT_LIMIT_REACHED:Ljava/lang/String; = "sms_code_attempt_limit_reached"

.field public static final STACK_TRACE_MAX_LINES:I = 0xf

.field public static final THROTTLING_FAILURE:Ljava/lang/String; = "throttling_failure"

.field public static final UNKNOWN_MODE:Ljava/lang/String; = "SignupNativeUnknownMode"

.field public static final UNRECOGNIZED_PHONE_NUMBER:Ljava/lang/String; = "unrecognized_phone_number"

.field public static final UNRECOGNIZED_STRING_KEY_ERROR:Ljava/lang/String; = "SignupNativeMissingKeyError"

.field public static final USER_NOT_LOGGED_IN:Ljava/lang/String; = "mfa_user_not_logged_in"

.field public static final WARN_USER_MODE:Ljava/lang/String; = "SignupNativeWarnUserMode"

.field public static final WEB_VIEW_ERROR:Ljava/lang/String; = "SignupWebViewError"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
