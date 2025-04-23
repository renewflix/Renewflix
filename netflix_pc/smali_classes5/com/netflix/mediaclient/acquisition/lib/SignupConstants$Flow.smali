.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flow"
.end annotation


# static fields
.field public static final ANDROID_MEMBER:Ljava/lang/String; = "androidMember"

.field public static final DEMOGRAPHIC_SIMPLICITY:Ljava/lang/String; = "demographicSimplicity"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;

.field public static final MEMBER_SIMPLICITY:Ljava/lang/String; = "memberSimplicity"

.field public static final MOBILE_ONBOARDING:Ljava/lang/String; = "mobileOnboarding"

.field public static final MOBILE_SIGNUP:Ljava/lang/String; = "mobileSignup"

.field public static final PROFILE_ONBOARDING:Ljava/lang/String; = "profileOnboarding"

.field public static final SIGNUP_SIMPLICITY:Ljava/lang/String; = "signupSimplicity"

.field public static final SIMPLE_SILVER_SIGN_UP:Ljava/lang/String; = "simpleSilverSignUp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
