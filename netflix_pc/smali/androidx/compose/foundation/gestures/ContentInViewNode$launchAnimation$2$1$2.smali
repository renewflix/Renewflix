.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iV;

.field final synthetic b:Lo/ii;

.field final synthetic d:Lo/il;


# direct methods
.method constructor <init>(Lo/ii;Lo/iV;Lo/il;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->a:Lo/iV;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->d:Lo/il;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1244
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    invoke-static {v0}, Lo/ii;->b(Lo/ii;)Lo/ik;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    .line 1440
    :goto_0
    invoke-static {v0}, Lo/ik;->b(Lo/ik;)Lo/zx;

    move-result-object v2

    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1441
    invoke-static {v0}, Lo/ik;->b(Lo/ik;)Lo/zx;

    move-result-object v2

    invoke-virtual {v2}, Lo/zx;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ii$d;

    invoke-virtual {v2}, Lo/ii$d;->c()Lo/iQW;

    move-result-object v2

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Ea;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1247
    :cond_0
    invoke-static {v1, v2}, Lo/ii;->e(Lo/ii;Lo/Ea;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1442
    :goto_1
    invoke-static {v0}, Lo/ik;->b(Lo/ik;)Lo/zx;

    move-result-object v2

    invoke-static {v0}, Lo/ik;->b(Lo/ik;)Lo/zx;

    move-result-object v4

    .line 1443
    invoke-virtual {v4}, Lo/zx;->d()I

    move-result v4

    sub-int/2addr v4, v3

    .line 1442
    invoke-virtual {v2, v4}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ii$d;

    invoke-virtual {v2}, Lo/ii$d;->a()Lo/iWb;

    move-result-object v2

    sget-object v3, Lo/iPc;->a:Lo/iPc;

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 1256
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    .line 2067
    iget-boolean v0, v0, Lo/ii;->e:Z

    if-eqz v0, :cond_3

    .line 1257
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    .line 3067
    invoke-virtual {v0}, Lo/ii;->e()Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1257
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    invoke-static {v1, v0}, Lo/ii;->e(Lo/ii;Lo/Ea;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 1262
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    invoke-static {v0}, Lo/ii;->c(Lo/ii;)V

    .line 1267
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->a:Lo/iV;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Lo/ii;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->d:Lo/il;

    invoke-static {v1, v2}, Lo/ii;->a(Lo/ii;Lo/il;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/iV;->d(F)V

    .line 201
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
