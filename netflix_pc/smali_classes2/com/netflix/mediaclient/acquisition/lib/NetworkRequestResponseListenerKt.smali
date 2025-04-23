.class public final Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListenerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic access$isWarnUserMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListenerKt;->isWarnUserMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result p0

    return p0
.end method

.method private static final isWarnUserMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "warnUser"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
