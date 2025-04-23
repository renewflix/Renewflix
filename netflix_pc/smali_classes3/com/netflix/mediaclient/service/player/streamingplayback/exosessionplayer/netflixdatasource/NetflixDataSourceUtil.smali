.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/apW;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nflx"

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Lo/apW;->g:Landroid/net/Uri;

    const-string v0, "samurai-tracktype"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 132
    :cond_0
    iget-object p0, p0, Lo/apW;->j:Ljava/lang/String;

    invoke-static {p0}, Lo/flH;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/apC;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, p1

    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLcom/netflix/mediaclient/service/player/StreamProfileType;)I
    .locals 2

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->c:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0x190

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d0

    :goto_0
    int-to-long v0, p2

    .line 94
    div-long/2addr p0, v0

    long-to-int p0, p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit16 p0, p0, 0x2000

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "?"

    invoke-static {p0, v0}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "&"

    .line 72
    :cond_0
    const-string v1, "samurai-is-header"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 73
    const-string v1, "samurai-tracktype"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 74
    const-string v1, "samurai-live"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v1, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 75
    const-string v1, "samurai-pbcid"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 71
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/fpH;

    invoke-direct {v5}, Lo/fpH;-><init>()V

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/apW;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nflx"

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    iget-object p0, p0, Lo/apW;->j:Ljava/lang/String;

    invoke-static {p0}, Lo/flH;->a(Ljava/lang/String;)Lo/flH$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 149
    iget-object p0, p0, Lo/flH$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/apW;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lo/apW;->g:Landroid/net/Uri;

    const-string v0, "samurai-req-wall"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
