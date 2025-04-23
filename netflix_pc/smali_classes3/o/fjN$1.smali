.class final Lo/fjN$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fjN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fjN;


# direct methods
.method constructor <init>(Lo/fjN;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 12

    .line 126
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {p1, p2}, Lo/fjN;->aXz_(Lo/fjN;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "WIFI"

    move v5, p1

    move-object v4, v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "MOBILE"

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    .line 139
    const-string v2, "ETHERNET"

    move v5, v0

    move-object v4, v2

    :goto_0
    const/4 v0, 0x4

    .line 1173
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {v0}, Lo/fjN;->a(Lo/fjN;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHk_(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1176
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    .line 1180
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v7, v1

    goto :goto_2

    .line 2194
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    .line 2197
    sget-object v0, Lo/fjR;->b:Lo/fjR;

    invoke-static {}, Lo/fjR;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bJ()Ljava/util/List;

    move-result-object v0

    .line 2198
    iget-object v2, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {v2}, Lo/fjN;->a(Lo/fjN;)Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x6de784dc

    const v7, -0x6de784d8

    invoke-static {v2, v6, v7, v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    .line 2199
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v7, p1

    .line 145
    :goto_2
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {p1}, Lo/fjN;->a(Lo/fjN;)Landroid/content/Context;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const v0, 0x5f7da24

    const v1, -0x5f7da21

    invoke-static {p1, v0, v1, p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 146
    invoke-static {v5}, Lo/fla;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 147
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {p1}, Lo/fjN;->a(Lo/fjN;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHk_(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_5

    .line 148
    sget-object p1, Lcom/netflix/mediaclient/service/net/NetworkType;->c:Lcom/netflix/mediaclient/service/net/NetworkType;

    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(I)Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object p1

    :goto_3
    move-object v9, p1

    .line 150
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    new-instance p2, Lo/flm;

    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lo/flm;-><init>(Ljava/lang/String;IZZLjava/lang/String;Lcom/netflix/mediaclient/service/net/NetworkType;II)V

    invoke-static {p1, p2}, Lo/fjN;->a(Lo/fjN;Lo/fla;)V

    goto :goto_5

    .line 151
    :cond_6
    invoke-static {v5}, Lo/fla;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 153
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {p1}, Lo/fjN;->a(Lo/fjN;)Landroid/content/Context;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const v0, 0x5f8bb0d9

    const v1, -0x5f8bb0d9

    invoke-static {p1, v0, v1, p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    :goto_4
    move v9, p1

    .line 160
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    new-instance p2, Lo/fls;

    const/4 v6, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lo/fls;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    invoke-static {p1, p2}, Lo/fjN;->a(Lo/fjN;Lo/fla;)V

    goto :goto_5

    .line 162
    :cond_8
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    new-instance p2, Lo/fla;

    const/4 v6, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lo/fla;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-static {p1, p2}, Lo/fjN;->a(Lo/fjN;Lo/fla;)V

    .line 164
    :goto_5
    iget-object p1, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {p1}, Lo/fjN;->c(Lo/fjN;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/flf$a;

    .line 165
    iget-object v0, p0, Lo/fjN$1;->a:Lo/fjN;

    invoke-static {v0}, Lo/fjN;->b(Lo/fjN;)Lo/fla;

    invoke-interface {p2}, Lo/flf$a;->e()V

    goto :goto_6

    :cond_9
    return-void
.end method
