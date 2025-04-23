.class public abstract Lo/hzR;
.super Lo/hAd;
.source ""


# instance fields
.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p7}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    return-void
.end method


# virtual methods
.method public final bye_()Landroid/animation/Animator;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hzR;->d:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final byf_(Landroid/animation/Animator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/hzR;->d:Landroid/animation/Animator;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hzR;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/hzR;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 48
    sget-object v1, Lo/hAd;->c:Lo/hAd$d;

    .line 60
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 38
    iget-object v0, p0, Lo/hzR;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 40
    sget-object v1, Lo/hAd;->c:Lo/hAd$d;

    .line 54
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method
