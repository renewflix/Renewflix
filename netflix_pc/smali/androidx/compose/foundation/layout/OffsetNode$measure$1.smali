.class public final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/kt;

.field final synthetic d:Lo/KS;

.field final synthetic e:Lo/Le;


# direct methods
.method public constructor <init>(Lo/kt;Lo/Le;Lo/KS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Lo/kt;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->e:Lo/Le;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Lo/KS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 192
    check-cast p1, Lo/Le$e;

    .line 1193
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Lo/kt;

    .line 2184
    iget-boolean v0, v0, Lo/kt;->e:Z

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->e:Lo/Le;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Lo/KS;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Lo/kt;

    invoke-virtual {v2}, Lo/kt;->d()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->c(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Lo/KS;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Lo/kt;

    invoke-virtual {v3}, Lo/kt;->a()F

    move-result v3

    invoke-interface {v2, v3}, Lo/Wk;->c(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    goto :goto_0

    .line 1196
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->e:Lo/Le;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Lo/KS;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Lo/kt;

    invoke-virtual {v2}, Lo/kt;->d()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->c(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Lo/KS;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Lo/kt;

    invoke-virtual {v3}, Lo/kt;->a()F

    move-result v3

    invoke-interface {v2, v3}, Lo/Wk;->c(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 192
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
