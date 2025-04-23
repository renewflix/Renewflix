.class public final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oH;->c(Lo/KS;Lo/KL;J)Lo/KO;
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

.field final synthetic b:Lo/KS;

.field final synthetic c:Lo/oH;

.field final synthetic d:Lo/Le;


# direct methods
.method public constructor <init>(Lo/KS;Lo/oH;Lo/Le;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->b:Lo/KS;

    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Lo/oH;

    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->d:Lo/Le;

    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 192
    check-cast p1, Lo/Le$e;

    .line 1193
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->b:Lo/KS;

    .line 1194
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Lo/oH;

    .line 2172
    iget v1, v1, Lo/oH;->a:I

    .line 1195
    iget-object v2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Lo/oH;

    .line 3173
    iget-object v2, v2, Lo/oH;->b:Lo/Vf;

    .line 1196
    iget-object v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Lo/oH;

    .line 4174
    iget-object v3, v3, Lo/oH;->d:Lo/iQW;

    .line 1196
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/pj;->b()Lo/Rs;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1197
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->b:Lo/KS;

    invoke-interface {v4}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 1198
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->d:Lo/Le;

    invoke-virtual {v5}, Lo/Le;->m()I

    move-result v5

    .line 1193
    invoke-static/range {v0 .. v5}, Lo/pf;->e(Lo/Wk;ILo/Vf;Lo/Rs;ZI)Lo/Ea;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Lo/oH;

    invoke-virtual {v1}, Lo/oH;->a()Lo/pd;

    move-result-object v1

    .line 1202
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 1204
    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->a:I

    .line 1205
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->d:Lo/Le;

    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v4

    .line 1201
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/pd;->c(Landroidx/compose/foundation/gestures/Orientation;Lo/Ea;II)V

    .line 1208
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Lo/oH;

    invoke-virtual {v0}, Lo/oH;->a()Lo/pd;

    move-result-object v0

    invoke-virtual {v0}, Lo/pd;->a()F

    move-result v0

    neg-float v0, v0

    .line 1209
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->d:Lo/Le;

    .line 1372
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1209
    invoke-static {p1, v1, v0, v6}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 192
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
