.class public final Lo/cPK;
.super Lo/cOV;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    const-string v0, "LogInteractivePlaybackImpression"

    invoke-direct {p0, v0}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lo/cPK;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lo/cPK;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lo/cPK;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/cOg;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lo/cPK;->a:Ljava/lang/String;

    const-string v1, "videos"

    const-string v2, "interactivePlaybackImpression"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cOg;->c([Ljava/lang/String;)Lo/cOg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Lo/cOg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lo/cOg;->n()Lo/cNQ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cNQ;->b()Lo/cus;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/cus;->k()Lo/cux;

    move-result-object v0

    invoke-virtual {v0}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Unsuccesful"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "Empty value"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v1, Lo/izX$b;

    const-string v2, "interactive_type"

    iget-object v3, p0, Lo/cPK;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lo/izX$b;

    const-string v2, "interactive_id"

    iget-object v3, p0, Lo/cPK;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/cPK;->a:Ljava/lang/String;

    const-string v1, "videos"

    const-string v2, "interactivePlaybackImpression"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0, p2}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 0

    const/4 p1, 0x1

    .line 113
    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 77
    new-instance v2, Lo/izX$b;

    const-string v3, "X-Netflix.request.client.timeZoneId"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lo/izX$b;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Netflix.request.client.gmtOffsetMs"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
