.class public final Lo/cPG;
.super Lo/cOV;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "LogInteractiveStateSnapshots"

    invoke-direct {p0, v1}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/cPG;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->toJson()Lo/cuA;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 37
    iget-object p2, p4, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    const-string p2, "passthrough"

    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->toJson()Lo/cuA;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPG;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;->toJson()Lo/cut;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPG;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    new-instance v1, Lo/izX$b;

    iget-object v2, p0, Lo/cPG;->e:Ljava/lang/String;

    const-string v3, "param"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lo/izX$b;

    iget-object v2, p0, Lo/cPG;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lo/cPG;->a:Ljava/lang/String;

    .line 49
    const-string v2, "videos"

    const-string v3, "logInteractiveStateSnapshots"

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0, p2}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 92
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

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 64
    new-instance v2, Lo/izX$b;

    const-string v3, "X-Netflix.request.client.timeZoneId"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 66
    new-instance v2, Lo/izX$b;

    const-string v3, "X-Netflix.request.client.gmtOffsetMs"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
