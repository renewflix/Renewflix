.class public final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/le;->d(Lo/KS;Lo/KL;J)Lo/KO;
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
.field final synthetic a:I

.field final synthetic b:Lo/Le;

.field final synthetic c:I

.field final synthetic d:Lo/le;

.field final synthetic e:Lo/KS;


# direct methods
.method public constructor <init>(Lo/le;ILo/Le;ILo/KS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:Lo/le;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:Lo/Le;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Lo/KS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1011
    check-cast p1, Lo/Le$e;

    .line 3015
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:Lo/le;

    .line 3988
    iget-object v0, v0, Lo/le;->e:Lo/iRk;

    .line 3016
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:Lo/Le;

    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:Lo/Le;

    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/Ww;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v1

    .line 3017
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Lo/KS;

    invoke-interface {v2}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 3015
    invoke-interface {v0, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wu;

    invoke-virtual {v0}, Lo/Wu;->c()J

    move-result-wide v0

    .line 3019
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:Lo/Le;

    invoke-static {p1, v2, v0, v1}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 1011
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
