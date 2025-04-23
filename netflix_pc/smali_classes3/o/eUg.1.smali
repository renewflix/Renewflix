.class public final synthetic Lo/eUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBS;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/eUi;


# direct methods
.method public synthetic constructor <init>(Lo/eUi;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUg;->d:Lo/eUi;

    iput-object p2, p0, Lo/eUg;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/eUg;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 6

    .line 0
    iget-object p1, p0, Lo/eUg;->d:Lo/eUi;

    iget-object p4, p0, Lo/eUg;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/eUg;->c:Z

    if-eqz p3, :cond_2

    .line 2331
    array-length p5, p3

    if-lez p5, :cond_2

    .line 2336
    :try_start_0
    new-instance p5, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p5, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2337
    new-instance v5, Lo/eUi$c;

    invoke-direct {v5, p1, p4}, Lo/eUi$c;-><init>(Lo/eUi;Ljava/lang/String;)V

    .line 3361
    invoke-static {p5}, Lo/eVj;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3365
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v5, p1}, Lo/eUi$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3371
    :cond_0
    :try_start_1
    iget-object v0, p1, Lo/eUi;->a:Lo/eVt;

    .line 3372
    invoke-virtual {p1}, Lo/eUi;->d()Lcom/netflix/mediaclient/log/api/Logblob$b;

    move-result-object v3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lo/eVt;->b(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3375
    iget-object p1, p1, Lo/eUi;->e:Lo/fxw;

    invoke-interface {p1, p2}, Lo/fxw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void

    .line 2333
    :cond_2
    invoke-virtual {p1, p4}, Lo/eUi;->b(Ljava/lang/String;)V

    return-void
.end method
