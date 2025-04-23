.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Action;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$DeepLink;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Error;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Field;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Flow;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Language;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Mode;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$OfferType;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;,
        Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
