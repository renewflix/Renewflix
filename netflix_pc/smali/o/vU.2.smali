.class public final Lo/vU;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Ca$e;",
        "Lo/Mh;"
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wh;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/vY<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lo/vX;Lo/iRk;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wh;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/vY<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 833
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 830
    iput-object p1, p0, Lo/vU;->b:Lo/vX;

    .line 831
    iput-object p2, p0, Lo/vU;->c:Lo/iRk;

    .line 832
    iput-object p3, p0, Lo/vU;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 3

    .line 844
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 848
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/vU;->a:Z

    if-nez v0, :cond_1

    .line 849
    :cond_0
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v0

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    .line 850
    iget-object v2, p0, Lo/vU;->c:Lo/iRk;

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    invoke-static {p3, p4}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p3

    invoke-interface {v2, v0, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 851
    iget-object p4, p0, Lo/vU;->b:Lo/vX;

    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vY;

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1400
    invoke-virtual {p4}, Lo/vX;->d()Lo/vY;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2376
    iget-object v1, p4, Lo/vX;->a:Lo/yd;

    .line 2885
    invoke-interface {v1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3617
    iget-object v0, p4, Lo/vX;->e:Lo/wd;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p4, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Lo/vX;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/wd;->c(Lo/iQW;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    invoke-virtual {p4, p3}, Lo/vX;->b(Ljava/lang/Object;)V

    .line 853
    :cond_1
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lo/vU;->a:Z

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lo/vU;->a:Z

    .line 854
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Lo/KS;Lo/vU;Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/vX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lo/vU;->b:Lo/vX;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 832
    iget-object v0, p0, Lo/vU;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 837
    iput-boolean v0, p0, Lo/vU;->a:Z

    return-void
.end method
