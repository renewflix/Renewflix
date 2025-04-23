.class public final Lo/fpL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fpL$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/chromium/net/UrlRequest;)I
    .locals 0

    .line 537
    invoke-static {p0}, Lo/fpL$c;->e(Lorg/chromium/net/UrlRequest;)I

    move-result p0

    return p0
.end method

.method static b(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 8

    .line 566
    const-string v0, ""

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    .line 567
    const-string v1, "Content-Length"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 569
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 573
    :try_start_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 583
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 584
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 585
    invoke-static {}, Lo/fpL;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 586
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 589
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_3

    move-wide v4, v1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v1

    if-eqz p0, :cond_4

    long-to-double v6, v4

    long-to-double v0, v1

    .line 606
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v4, v0

    :catch_1
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public static final synthetic b(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;
    .locals 0

    .line 537
    invoke-static {p0, p1}, Lo/fpL$c;->d(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;
    .locals 1

    .line 637
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 638
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    const/16 p1, 0x1a4

    if-ne p0, p1, :cond_0

    .line 639
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :cond_0
    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_1

    .line 641
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :cond_1
    const/16 p1, 0x190

    if-lt p0, p1, :cond_2

    .line 643
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 645
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 649
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 651
    :cond_4
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_7

    .line 652
    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 673
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 671
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_5

    .line 666
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 668
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 664
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 663
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 662
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_6

    .line 657
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 659
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 655
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 654
    :pswitch_7
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 653
    :pswitch_8
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 677
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 620
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    .line 621
    new-array v1, v1, [I

    .line 622
    new-instance v2, Lo/fpL$c$e;

    invoke-direct {v2, v1, v0}, Lo/fpL$c$e;-><init>([ILandroid/os/ConditionVariable;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 628
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 p0, 0x0

    .line 629
    aget p0, v1, p0

    return p0
.end method
