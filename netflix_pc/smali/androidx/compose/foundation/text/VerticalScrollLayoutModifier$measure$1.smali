.class public final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/py;->c(Lo/KS;Lo/KL;J)Lo/KO;
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
.field final synthetic a:Lo/py;

.field final synthetic b:Lo/KS;

.field final synthetic c:I

.field final synthetic d:Lo/Le;


# direct methods
.method public constructor <init>(Lo/KS;Lo/py;Lo/Le;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Lo/KS;

    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Lo/py;

    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->d:Lo/Le;

    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 148
    check-cast p1, Lo/Le$e;

    .line 1149
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Lo/KS;

    .line 1150
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Lo/py;

    .line 2136
    iget v1, v1, Lo/py;->e:I

    .line 1151
    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Lo/py;

    .line 3137
    iget-object v2, v2, Lo/py;->a:Lo/Vf;

    .line 1152
    iget-object v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Lo/py;

    .line 4138
    iget-object v3, v3, Lo/py;->d:Lo/iQW;

    .line 1152
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/pj;->b()Lo/Rs;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1154
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->d:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v5

    const/4 v4, 0x0

    .line 1149
    invoke-static/range {v0 .. v5}, Lo/pf;->e(Lo/Wk;ILo/Vf;Lo/Rs;ZI)Lo/Ea;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Lo/py;

    invoke-virtual {v1}, Lo/py;->d()Lo/pd;

    move-result-object v1

    .line 1158
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 1160
    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->c:I

    .line 1161
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->d:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v4

    .line 1157
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/pd;->c(Landroidx/compose/foundation/gestures/Orientation;Lo/Ea;II)V

    .line 1164
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Lo/py;

    invoke-virtual {v0}, Lo/py;->d()Lo/pd;

    move-result-object v0

    invoke-virtual {v0}, Lo/pd;->a()F

    move-result v0

    neg-float v0, v0

    .line 1165
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->d:Lo/Le;

    .line 1372
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    .line 1165
    invoke-static {p1, v1, v2, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 148
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
