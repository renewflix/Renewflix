.class public final Lo/gdw;
.super Lo/gdq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/gdq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/gdw;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gdp;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/gdp;->e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
