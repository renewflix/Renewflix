.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLink"
.end annotation


# static fields
.field public static final CONFIRM_PAGE_SIGN_OUT:Ljava/lang/String; = "confirmpageinfosignout"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;

.field public static final LOGIN_FROM_REGISTRATION:Ljava/lang/String; = "loginfromregistration"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
