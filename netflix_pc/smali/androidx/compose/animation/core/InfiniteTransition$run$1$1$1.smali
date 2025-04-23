.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Long;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iWz;

.field final synthetic c:Lo/fU;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/zh<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;Lo/fU;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iWz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/zh<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lo/fU;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->e:Lo/yd;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Lo/iWz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 181
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1182
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->e:Lo/yd;

    invoke-interface {p1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 1183
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    invoke-static {p1}, Lo/fU;->c(Lo/fU;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 1184
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Lo/iWz;

    invoke-interface {v6}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v6

    invoke-static {v6}, Lo/gk;->b(Lo/iQq;)F

    move-result v6

    cmpg-float p1, p1, v6

    if-eqz p1, :cond_4

    .line 1186
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    .line 2061
    iput-wide v0, p1, Lo/fU;->a:J

    .line 1187
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    invoke-static {p1}, Lo/fU;->e(Lo/fU;)Lo/zx;

    move-result-object p1

    .line 1366
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 1369
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    move v1, v4

    .line 1371
    :cond_2
    aget-object v6, p1, v1

    check-cast v6, Lo/fU$d;

    .line 3146
    iput-boolean v5, v6, Lo/fU$d;->g:Z

    add-int/2addr v1, v5

    if-lt v1, v0, :cond_2

    .line 1190
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Lo/iWz;

    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/gk;->b(Lo/iQq;)F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1192
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    .line 1194
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    invoke-static {p1}, Lo/fU;->e(Lo/fU;)Lo/zx;

    move-result-object p1

    .line 1377
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_c

    .line 1380
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 1382
    :cond_5
    aget-object v1, p1, v4

    check-cast v1, Lo/fU$d;

    .line 4141
    iget-object v2, v1, Lo/fU$d;->b:Lo/gl;

    invoke-virtual {v2}, Lo/gl;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fU$d;->c(Ljava/lang/Object;)V

    .line 4142
    iput-boolean v5, v1, Lo/fU$d;->g:Z

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_5

    goto :goto_2

    .line 1198
    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    invoke-static {p1}, Lo/fU;->c(Lo/fU;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    .line 1199
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    .line 1200
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lo/fU;

    .line 6217
    iget-object v2, p1, Lo/fU;->c:Lo/zx;

    .line 6387
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v3

    if-lez v3, :cond_b

    .line 6390
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    move v6, v4

    move v7, v5

    .line 6392
    :cond_7
    aget-object v8, v2, v6

    check-cast v8, Lo/fU$d;

    .line 6218
    invoke-virtual {v8}, Lo/fU$d;->b()Z

    move-result v9

    if-nez v9, :cond_9

    .line 7130
    iget-object v9, v8, Lo/fU$d;->i:Lo/fU;

    invoke-static {v9, v4}, Lo/fU;->c(Lo/fU;Z)V

    .line 7131
    iget-boolean v9, v8, Lo/fU$d;->g:Z

    if-eqz v9, :cond_8

    .line 7132
    iput-boolean v4, v8, Lo/fU$d;->g:Z

    .line 7133
    iput-wide v0, v8, Lo/fU$d;->e:J

    .line 7135
    :cond_8
    iget-wide v9, v8, Lo/fU$d;->e:J

    sub-long v9, v0, v9

    .line 7136
    iget-object v11, v8, Lo/fU$d;->b:Lo/gl;

    invoke-virtual {v11, v9, v10}, Lo/gl;->d(J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/fU$d;->c(Ljava/lang/Object;)V

    .line 7137
    iget-object v11, v8, Lo/fU$d;->b:Lo/gl;

    invoke-interface {v11, v9, v10}, Lo/fb;->b(J)Z

    move-result v9

    iput-boolean v9, v8, Lo/fU$d;->d:Z

    .line 6222
    :cond_9
    invoke-virtual {v8}, Lo/fU$d;->b()Z

    move-result v8

    if-nez v8, :cond_a

    move v7, v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_7

    goto :goto_1

    :cond_b
    move v7, v5

    :goto_1
    xor-int/lit8 v0, v7, 0x1

    .line 8153
    iget-object p1, p1, Lo/fU;->d:Lo/yd;

    .line 8372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 181
    :cond_c
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
