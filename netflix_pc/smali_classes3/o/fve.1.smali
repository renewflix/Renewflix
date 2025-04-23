.class public final Lo/fve;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private e:Lo/fuZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;JLo/fuZ;)V
    .locals 1

    .line 39
    const-string v0, "CreateAutoLoginTokenRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 35
    const-string p1, "[\"createAutoLoginToken2\"]"

    iput-object p1, p0, Lo/fve;->c:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lo/fve;->e:Lo/fuZ;

    .line 41
    iput-wide p3, p0, Lo/fve;->b:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    :try_start_0
    invoke-static {p0}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 79
    const-string v0, "createAutoLoginToken2"

    invoke-virtual {p0, v0}, Lo/cuA;->d(Ljava/lang/String;)Lo/cux;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Empty token!"

    invoke-direct {p0, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 89
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1}, Lo/fve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/fve;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "get"

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/fve;->e:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1, p1}, Lo/fuZ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/fve;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "param"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lo/fve;->e:Lo/fuZ;

    if-eqz v0, :cond_0

    .line 1096
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
