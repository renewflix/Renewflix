.class public final Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;


# instance fields
.field private previousReadCookies:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->Companion:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->getCurrentReadCookies()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->previousReadCookies:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->Companion:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;

    .line 27
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private final getCurrentReadCookies()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "https://netflix.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->Companion:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger$Companion;

    .line 33
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->previousReadCookies:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->getCurrentReadCookies()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->getCurrentReadCookies()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->previousReadCookies:Ljava/lang/String;

    :cond_0
    return-void
.end method
