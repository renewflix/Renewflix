.class public final Lo/cPq;
.super Lo/cPb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPq$e;
    }
.end annotation


# instance fields
.field private final c:Lo/dfV;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPq$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPq$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cOF;ZLo/eOk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;Z",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "FetchNotifications"

    invoke-direct {p0, v1, p1, p3}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 22
    iput-boolean p2, p0, Lo/cPq;->f:Z

    .line 33
    const-string p1, "notificationsList"

    const-string p2, "summary"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPq;->c:Lo/dfV;

    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/dfV;",
            ">;)Z"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final d(Ljava/util/List;)V
    .locals 1
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

    .line 43
    iget-object v0, p0, Lo/cPq;->c:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0, p2}, Lo/eOk;->d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPq;->c:Lo/dfV;

    invoke-virtual {p2, v0}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object p2

    instance-of v0, p2, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 57
    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fzt;

    .line 57
    invoke-interface {v3}, Lo/fzr;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lo/cPq$d;

    invoke-direct {v0}, Lo/cPq$d;-><init>()V

    invoke-static {v1, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->notifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->build()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    move-result-object p2

    .line 60
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 62
    :cond_4
    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v1, p2}, Lo/eOk;->d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/cPq;->f:Z

    return v0
.end method
