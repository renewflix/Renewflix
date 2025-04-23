.class public abstract Lo/cFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cFE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UIE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cFE<",
        "TUIE;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final d:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TUIE;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TUIE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFP;->a:Landroid/view/View;

    .line 14
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cFP;->d:Lio/reactivex/subjects/Subject;

    .line 17
    iput-object p1, p0, Lo/cFP;->e:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic aOM_(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1082
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Lo/acO;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/acO;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lo/cFP;->w()V

    .line 57
    invoke-virtual {p1}, Lo/acO;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [I

    .line 59
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 60
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 61
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-direct {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lo/cFP;->aOM_(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lo/cFP;->a(Lo/acO;)V

    :cond_1
    return-void

    .line 105
    :cond_2
    new-instance v1, Lo/cFP$e;

    invoke-direct {v1, p0, p1}, Lo/cFP$e;-><init>(Lo/cFP;Lo/acO;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUIE;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/cFP;->d:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public q()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TUIE;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/cFP;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
