.class public final Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nB;->d(Lo/nQ;Lo/nS;Lo/fv;Lo/fh;FLo/wY;II)Lo/iP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic c:F

.field final synthetic e:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->e:Lo/nQ;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 318
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 1323
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->e:Lo/nQ;

    .line 1324
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1325
    iget v2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->c:F

    .line 2237
    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v3

    invoke-interface {v3}, Lo/nE;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    .line 2238
    invoke-static {v0}, Lo/ja;->a(Lo/nQ;)Z

    move-result v1

    goto :goto_0

    .line 2240
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v3, :cond_1

    .line 2241
    invoke-static {v0}, Lo/ja;->a(Lo/nQ;)Z

    move-result v1

    goto :goto_0

    .line 2243
    :cond_1
    invoke-static {v0}, Lo/ja;->a(Lo/nQ;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2252
    :goto_0
    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v3

    invoke-interface {v3}, Lo/nE;->e()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v5, v4

    goto :goto_1

    .line 2257
    :cond_3
    invoke-static {v0}, Lo/ja;->c(Lo/nQ;)F

    move-result v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    :goto_1
    float-to-int v3, v5

    int-to-float v3, v3

    .line 3343
    iget-object v6, v0, Lo/nQ;->a:Lo/Wk;

    .line 2267
    invoke-static {v6, p1}, Lo/jc;->d(Lo/Wk;F)I

    move-result p1

    .line 2276
    sget-object v6, Lo/je;->d:Lo/je$d;

    invoke-static {}, Lo/je$d;->b()I

    move-result v6

    invoke-static {p1, v6}, Lo/je;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    sub-float p1, v5, v3

    .line 2277
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    if-eqz v1, :cond_a

    goto :goto_2

    .line 2284
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2285
    invoke-virtual {v0}, Lo/nQ;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    if-eqz v1, :cond_7

    goto :goto_3

    .line 2292
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_3

    .line 2301
    :cond_6
    invoke-static {}, Lo/je$d;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/je;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    move p2, p3

    goto :goto_3

    .line 2302
    :cond_8
    invoke-static {}, Lo/je$d;->d()I

    move-result p3

    invoke-static {p1, p3}, Lo/je;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move p2, v4

    .line 1322
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
