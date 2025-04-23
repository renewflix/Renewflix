.class public final Lo/cPm;
.super Lo/cPb;
.source ""


# instance fields
.field private final c:I

.field private final j:Z


# direct methods
.method public constructor <init>(Lo/cOF;IZLo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;IZ",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 33
    const-string v0, "FetchNonMemberVideos"

    invoke-direct {p0, v0, p1, p4}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 34
    iput p2, p0, Lo/cPm;->c:I

    .line 35
    iput-boolean p3, p0, Lo/cPm;->j:Z

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget v0, p0, Lo/cPm;->c:I

    .line 53
    invoke-static {v0}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "detail"

    const-string v2, "synopsisDP"

    const-string v3, "summary"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "nonMemberVideos"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/model/leafs/VideoEntityModelImplKt;->videosToEntitiesFromJava(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/eOk;->c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/cPm;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lo/cPb;->d:Lo/cOF;

    iget-object p2, p2, Lo/dfW;->e:Ljava/util/Collection;

    invoke-virtual {v0, p2}, Lo/cOv;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, Lcom/netflix/model/leafs/VideoEntityModelImplKt;->videosToEntitiesFromJava(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/cPm;->j:Z

    return v0
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
