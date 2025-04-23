.class public final synthetic Lo/eUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBS;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/eUH;


# direct methods
.method public synthetic constructor <init>(Lo/eUH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUG;->e:Lo/eUH;

    iput-object p2, p0, Lo/eUG;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/eUG;->e:Lo/eUH;

    iget-object p4, p0, Lo/eUG;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 2269
    array-length p5, p3

    if-lez p5, :cond_2

    .line 2274
    :try_start_0
    new-instance p5, Lo/eUa;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/Transport;->e:Lcom/netflix/mediaclient/service/logging/Transport;

    invoke-direct {p5, v0}, Lo/eUa;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 2275
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2277
    new-instance p3, Lo/eUH$d;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p4, v1, p5}, Lo/eUH$d;-><init>(Lo/eUH;Ljava/lang/String;ZLo/eUa;)V

    .line 3298
    invoke-static {v0}, Lo/eUH;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3299
    array-length p5, p4

    if-gtz p5, :cond_0

    goto :goto_0

    .line 3305
    :cond_0
    new-instance p5, Lo/eVF;

    iget-object v0, p1, Lo/eUH;->a:Landroid/content/Context;

    iget-object v1, p1, Lo/eUH;->e:Lo/eQC;

    invoke-direct {p5, v0, p4, v1, p3}, Lo/eVF;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/eQC;Lo/eUH$c;)V

    .line 3306
    iget-object p3, p1, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 p4, 0x1

    invoke-static {p3, p2, p5, p4}, Lo/iAK;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fax;Z)Lo/fax;

    move-result-object p2

    .line 3307
    iget-object p1, p1, Lo/eUH;->f:Lo/fxw;

    invoke-interface {p1, p2}, Lo/fxw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 3301
    :cond_1
    :goto_0
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, p1}, Lo/eUH$c;->a(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 2271
    :cond_2
    invoke-virtual {p1, p4}, Lo/eUH;->d(Ljava/lang/String;)V

    return-void
.end method
