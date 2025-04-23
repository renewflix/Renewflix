.class public final Lo/cCm;
.super Lo/cBr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCm$a;
    }
.end annotation


# instance fields
.field private final c:Lo/cCo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCm$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cCo;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cCo;",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lo/cBr;-><init>(Lo/cFE;Lio/reactivex/Observable;)V

    .line 9
    iput-object p1, p0, Lo/cCm;->c:Lo/cCo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/cBC;

    invoke-virtual {p0, p1}, Lo/cCm;->onEvent(Lo/cBC;)V

    return-void
.end method

.method public final onEvent(Lo/cBC;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lo/cBC$l;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lo/cCm;->c:Lo/cCo;

    invoke-interface {p1}, Lo/cCo;->g()V

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lo/cBC$x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Lo/cCm;->c:Lo/cCo;

    invoke-interface {p1, v1}, Lo/cCo;->b(Z)V

    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lo/cBC$u;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 27
    iget-object p1, p0, Lo/cCm;->c:Lo/cCo;

    invoke-interface {p1, v2}, Lo/cCo;->b(Z)V

    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lo/cBC$n;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lo/cCm;->c:Lo/cCo;

    check-cast p1, Lo/cBC$n;

    invoke-virtual {p1}, Lo/cBC$n;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/cCo;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 34
    :cond_3
    instance-of v0, p1, Lo/cBC$R;

    if-nez v0, :cond_7

    .line 38
    instance-of v0, p1, Lo/cBC$a;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lo/cCm;->c:Lo/cCo;

    invoke-interface {v0}, Lo/cCo;->j()V

    .line 40
    iget-object v0, p0, Lo/cCm;->c:Lo/cCo;

    .line 41
    check-cast p1, Lo/cBC$a;

    invoke-virtual {p1}, Lo/cBC$a;->c()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lo/cBC$a;->c()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->j()Ljava/lang/CharSequence;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lo/cBC$a;->c()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->bph_()Landroid/net/Uri;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lo/cBC$a;->c()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->d()Ljava/lang/Integer;

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lo/cCo;->aNN_(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void

    .line 48
    :cond_4
    instance-of v0, p1, Lo/cBC$T;

    if-eqz v0, :cond_5

    .line 49
    iget-object p1, p0, Lo/cCm;->c:Lo/cCo;

    invoke-interface {p1, v2}, Lo/cCo;->d(Z)V

    return-void

    .line 52
    :cond_5
    instance-of v0, p1, Lo/cBC$O;

    if-eqz v0, :cond_6

    .line 53
    iget-object p1, p0, Lo/cCm;->c:Lo/cCo;

    invoke-interface {p1, v1}, Lo/cCo;->d(Z)V

    return-void

    .line 56
    :cond_6
    instance-of v0, p1, Lo/cBC$N;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lo/cCm;->c:Lo/cCo;

    check-cast p1, Lo/cBC$N;

    invoke-virtual {p1}, Lo/cBC$N;->a()F

    move-result v1

    invoke-virtual {p1}, Lo/cBC$N;->b()I

    invoke-interface {v0, v1}, Lo/cCo;->a(F)V

    :cond_7
    return-void
.end method
