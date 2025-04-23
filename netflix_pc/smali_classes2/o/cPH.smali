.class public final Lo/cPH;
.super Lo/cPb;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cOF;Ljava/lang/String;Ljava/lang/String;Lo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cOs;",
            ">(",
            "Lo/cOF<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 33
    const-string v0, "LogPrePlayImpression"

    invoke-direct {p0, v0, p1, p4}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 34
    iput-object p2, p0, Lo/cPH;->i:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lo/cPH;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/cPH;->i:Ljava/lang/String;

    const-string v1, "prePlay"

    const-string v2, "prePlayImpression"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0, p2}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 1

    const/4 p2, 0x1

    .line 58
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final e()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    new-instance v1, Lo/izX$b;

    const-string v2, "impressionData"

    iget-object v3, p0, Lo/cPH;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
