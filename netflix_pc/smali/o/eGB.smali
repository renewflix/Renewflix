.class public final Lo/eGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHk_(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mobile"

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "ethernet"

    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "bluetooth"

    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "wimax"

    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "wifi"

    :goto_0
    move-object v2, v0

    const/4 v1, 0x0

    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(I)Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->c(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2g"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_7
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_3g"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_8
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->b(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_4g"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 74
    const-string v0, ".bif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, ".avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
