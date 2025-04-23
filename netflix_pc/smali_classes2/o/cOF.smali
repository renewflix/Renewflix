.class public final Lo/cOF;
.super Lo/cOv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/cOs;",
        ">",
        "Lo/cOv<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/cOs;Lo/cNg;Lo/cNl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cNg;",
            "Lo/cNl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, p2, p3}, Lo/cOv;-><init>(Lo/cOs;ZLo/cNg;Lo/cNl;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/dfV;)Lo/iES;
    .locals 2

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-interface {p1}, Lo/dfV;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 430
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dfV;

    .line 431
    invoke-virtual {p0, v0}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    instance-of v1, v0, Lo/cOO;

    if-eqz v1, :cond_1

    .line 435
    :try_start_1
    check-cast v0, Lo/cOO;

    const-class v1, Lo/iES;

    invoke-virtual {v0, p0, v1}, Lo/cOO;->c(Lo/dfU;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    :cond_1
    instance-of v1, v0, Lo/iES;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iES;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p0

    return-object v0

    .line 449
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 2

    .line 457
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    const-string v0, "videos"

    const-string v1, "bookmark"

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    .line 467
    invoke-virtual {p0, p1}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p1

    check-cast p1, Lo/iFb;

    if-nez p1, :cond_1

    return-void

    .line 3146
    :cond_1
    iget-object v0, p1, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    if-nez v0, :cond_2

    .line 3147
    new-instance v0, Lcom/netflix/model/leafs/BookmarkImpl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/BookmarkImpl;-><init>()V

    iput-object v0, p1, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    .line 3149
    :cond_2
    iget-object v0, p1, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    invoke-virtual {v0, p2, p3}, Lcom/netflix/model/leafs/BookmarkImpl;->setBookmarkPositionMs(J)V

    .line 3150
    iget-object p1, p1, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    invoke-virtual {p1, p4, p5}, Lcom/netflix/model/leafs/BookmarkImpl;->setLastModified(J)V

    return-void
.end method
