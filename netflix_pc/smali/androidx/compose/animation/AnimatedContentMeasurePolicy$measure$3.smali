.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/en;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
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

.field final synthetic b:Lo/en;

.field final synthetic d:[Lo/Le;

.field final synthetic e:I


# direct methods
.method public constructor <init>([Lo/Le;Lo/en;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->d:[Lo/Le;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:Lo/en;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->e:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 865
    check-cast p1, Lo/Le$e;

    .line 1866
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->d:[Lo/Le;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:Lo/en;

    iget v2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->e:I

    iget v3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:I

    .line 1900
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 2824
    iget-object v7, v1, Lo/en;->c:Lo/eq;

    .line 1868
    invoke-virtual {v7}, Lo/eq;->e()Lo/BW;

    move-result-object v8

    .line 1869
    invoke-virtual {v6}, Lo/Le;->m()I

    move-result v7

    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v9

    invoke-static {v7, v9}, Lo/Ww;->a(II)J

    move-result-wide v9

    .line 1870
    invoke-static {v2, v3}, Lo/Ww;->a(II)J

    move-result-wide v11

    .line 1871
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1868
    invoke-interface/range {v8 .. v13}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    .line 1873
    invoke-static {v7, v8}, Lo/Wu;->d(J)I

    move-result v9

    invoke-static {v7, v8}, Lo/Wu;->b(J)I

    move-result v7

    invoke-static {p1, v6, v9, v7}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 865
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
