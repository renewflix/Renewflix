.class public final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nJ;
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
.field final synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nz;",
            ">;",
            "Lo/yd<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->e:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->b:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 455
    check-cast p1, Lo/Le$e;

    .line 1456
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->e:Ljava/util/List;

    .line 1683
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 1684
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1685
    check-cast v4, Lo/nz;

    .line 2093
    iget v5, v4, Lo/nz;->e:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_5

    .line 2094
    iget-object v5, v4, Lo/nz;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    .line 2095
    iget-object v7, v4, Lo/nz;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Le;

    .line 3123
    iget-object v8, v4, Lo/nz;->d:[I

    shl-int/lit8 v9, v6, 0x1

    aget v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    invoke-static {v10, v8}, Lo/Wx;->a(II)J

    move-result-wide v8

    .line 2097
    iget-boolean v10, v4, Lo/nz;->j:Z

    if-eqz v10, :cond_2

    .line 2144
    iget-boolean v10, v4, Lo/nz;->a:Z

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lo/Wu;->d(J)I

    move-result v10

    goto :goto_2

    :cond_0
    invoke-static {v8, v9}, Lo/Wu;->d(J)I

    move-result v10

    .line 2099
    iget v11, v4, Lo/nz;->e:I

    sub-int/2addr v11, v10

    invoke-virtual {v4, v7}, Lo/nz;->b(Lo/Le;)I

    move-result v10

    sub-int v10, v11, v10

    .line 2144
    :goto_2
    iget-boolean v11, v4, Lo/nz;->a:Z

    if-eqz v11, :cond_1

    invoke-static {v8, v9}, Lo/Wu;->b(J)I

    move-result v8

    .line 2099
    iget v9, v4, Lo/nz;->e:I

    sub-int/2addr v9, v8

    invoke-virtual {v4, v7}, Lo/nz;->b(Lo/Le;)I

    move-result v8

    sub-int/2addr v9, v8

    goto :goto_3

    .line 2144
    :cond_1
    invoke-static {v8, v9}, Lo/Wu;->b(J)I

    move-result v9

    :goto_3
    invoke-static {v10, v9}, Lo/Wx;->a(II)J

    move-result-wide v8

    .line 2102
    :cond_2
    iget-wide v10, v4, Lo/nz;->g:J

    invoke-static {v8, v9, v10, v11}, Lo/Wu;->d(JJ)J

    move-result-wide v8

    .line 2103
    iget-boolean v10, v4, Lo/nz;->a:Z

    if-eqz v10, :cond_3

    .line 2104
    invoke-static {p1, v7, v8, v9}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;J)V

    goto :goto_4

    .line 2106
    :cond_3
    invoke-static {p1, v7, v8, v9}, Lo/Le$e;->d(Lo/Le$e;Lo/Le;J)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2093
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1460
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->b:Lo/yd;

    invoke-static {p1}, Lo/nl;->a(Lo/yd;)V

    .line 455
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
