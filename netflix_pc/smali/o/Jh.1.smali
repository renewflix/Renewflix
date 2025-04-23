.class public final Lo/Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lo/iWz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/Jf;

.field private e:Lo/iWz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Lo/Jh;)V

    iput-object v0, p0, Lo/Jh;->c:Lo/iQW;

    return-void
.end method

.method private d()Lo/IZ;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Jh;->d:Lo/Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Jf;->i()Lo/Jf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 6

    .line 188
    invoke-direct {p0}, Lo/Jh;->d()Lo/IZ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lo/IZ;->a(JJI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/iWz;
    .locals 2

    .line 145
    iget-object v0, p0, Lo/Jh;->c:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lo/iWz;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/Jh;->e:Lo/iWz;

    return-object v0
.end method

.method public final c(JI)J
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/Jh;->d()Lo/IZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/IZ;->b(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lo/iWz;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/Jh;->e:Lo/iWz;

    return-void
.end method

.method public final d(JJLo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Lo/Jh;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 218
    invoke-direct {p0}, Lo/Jh;->d()Lo/IZ;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->c:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lo/IZ;->a(JJLo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lo/WB;

    invoke-virtual {p5}, Lo/WB;->c()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Lo/Jh;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lo/Jh;->d()Lo/IZ;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->d:I

    invoke-interface {p3, p1, p2, v0}, Lo/IZ;->e(JLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lo/WB;

    invoke-virtual {p3}, Lo/WB;->c()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Jf;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/Jh;->d:Lo/Jf;

    return-void
.end method

.method public final e()Lo/Jf;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Jh;->d:Lo/Jf;

    return-object v0
.end method

.method public final e(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/iWz;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/Jh;->c:Lo/iQW;

    return-void
.end method
