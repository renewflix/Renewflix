.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Wk;

.field final synthetic b:I

.field final synthetic c:Lo/UN;

.field final synthetic d:Lo/sq;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic h:Lo/oJ;

.field final synthetic i:Lo/UV;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lo/sq;Lo/oJ;ZZLo/iRa;Lo/UV;Lo/UN;Lo/Wk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sq;",
            "Lo/oJ;",
            "ZZ",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/UV;",
            "Lo/UN;",
            "Lo/Wk;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->d:Lo/sq;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Lo/oJ;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->f:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->j:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->e:Lo/iRa;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->i:Lo/UV;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->c:Lo/UN;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->a:Lo/Wk;

    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 721
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2722
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2791
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2724
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Lo/oJ;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->e:Lo/iRa;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->i:Lo/UV;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->c:Lo/UN;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->a:Lo/Wk;

    iget v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->b:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$1;-><init>(Lo/oJ;Lo/iRa;Lo/UV;Lo/UN;Lo/Wk;I)V

    .line 3254
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 3257
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 3258
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 3259
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 3261
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 3263
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 3264
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 3265
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3266
    invoke-interface {p1, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3268
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 3270
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 3271
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3272
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v3, v2, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3274
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 3276
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3277
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3281
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v3, v0, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3284
    invoke-interface {p1}, Lo/wY;->b()V

    .line 2778
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->d:Lo/sq;

    .line 2779
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 2780
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->i()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2781
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->i()Lo/Kz;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2782
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2777
    :goto_1
    invoke-static {p2, v0, p1, v2}, Lo/oz;->a(Lo/sq;ZLo/wY;I)V

    .line 2786
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Lo/oJ;

    invoke-virtual {p2}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_6

    .line 2787
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->j:Z

    if-nez p2, :cond_6

    .line 2788
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->f:Z

    if-eqz p2, :cond_6

    const p2, -0x1f0292

    .line 2789
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2790
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->d:Lo/sq;

    invoke-static {p2, p1, v2}, Lo/oz;->e(Lo/sq;Lo/wY;I)V

    .line 2789
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_2

    :cond_6
    const p2, -0x1dd642

    .line 2791
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 721
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
