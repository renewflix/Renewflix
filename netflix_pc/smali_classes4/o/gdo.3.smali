.class public final Lo/gdo;
.super Lo/gdq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/gdq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 2

    .line 34
    invoke-static {p1}, Lo/gdz;->d(Landroid/content/Context;)Lo/gdz$e;

    move-result-object v0

    invoke-interface {v0}, Lo/gdz$e;->ac()Lo/dks;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v0, v1, :cond_0

    .line 39
    const-string v0, "WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE"

    invoke-static {v0}, Lo/gdp;->c(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->c:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {v0}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v0, v1, :cond_1

    .line 45
    const-string v0, "WIDEVINE_L3_ALL_ZEROS_SIGNATURE_CHALLENGE"

    invoke-static {v0}, Lo/gdp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "LEGACY_ALL_ZEROS_SIGNATURE_CHALLENGE"

    invoke-static {v0}, Lo/gdp;->c(Ljava/lang/String;)V

    .line 52
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->c:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {v0}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lo/gdp;->e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
