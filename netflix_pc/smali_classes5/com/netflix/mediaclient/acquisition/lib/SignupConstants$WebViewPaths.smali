.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewPaths"
.end annotation


# static fields
.field public static final EMVCO_DATA_COLLECTION_FALLBACK_PATH:Ljava/lang/String; = "mobilesignup/emvcodevicefallbackdata"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$WebViewPaths;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
