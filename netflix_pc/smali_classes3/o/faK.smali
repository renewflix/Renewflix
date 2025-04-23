.class public final Lo/faK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/faK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/faK;

    invoke-direct {v0}, Lo/faK;-><init>()V

    sput-object v0, Lo/faK;->c:Lo/faK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aWu_(Landroid/net/NetworkCapabilities;)Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->b:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->c:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->a:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0
.end method
