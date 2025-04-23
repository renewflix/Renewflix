.class public final Lo/Jf;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/IZ;


# instance fields
.field public c:Lo/Jh;

.field private final d:Ljava/lang/Object;

.field public e:Lo/IZ;


# direct methods
.method public constructor <init>(Lo/IZ;Lo/Jh;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 43
    iput-object p1, p0, Lo/Jf;->e:Lo/IZ;

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Lo/Jh;

    invoke-direct {p2}, Lo/Jh;-><init>()V

    :cond_0
    iput-object p2, p0, Lo/Jf;->c:Lo/Jh;

    .line 63
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lo/Jf;->d:Ljava/lang/Object;

    return-void
.end method

.method private final C()Lo/IZ;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Jf;->i()Lo/Jf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic e(Lo/Jf;)Lo/iWz;
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/Jf;->k()Lo/iWz;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lo/iWz;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lo/Jf;->i()Lo/Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lo/Jf;->k()Lo/iWz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/Jf;->c:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->b()Lo/iWz;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    .line 87
    iget-object v0, p0, Lo/Jf;->e:Lo/IZ;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lo/IZ;->a(JJI)J

    move-result-wide v0

    .line 88
    invoke-direct {p0}, Lo/Jf;->C()Lo/IZ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {p1, p2, v0, v1}, Lo/DY;->d(JJ)J

    move-result-wide v3

    .line 90
    invoke-static {p3, p4, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide v5

    move v7, p5

    .line 88
    invoke-interface/range {v2 .. v7}, Lo/IZ;->a(JJI)J

    move-result-wide p1

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    .line 93
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJLo/iQn;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Lo/Jf;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v9

    .line 102
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->b:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->c:Ljava/lang/Object;

    check-cast v7, Lo/Jf;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, Lo/Jf;->e:Lo/IZ;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->c:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->b:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lo/IZ;->a(JJLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_6

    move-object v7, v0

    :goto_1
    check-cast v1, Lo/WB;

    invoke-virtual {v1}, Lo/WB;->c()J

    move-result-wide v4

    .line 105
    invoke-direct {v7}, Lo/Jf;->C()Lo/IZ;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 106
    invoke-static {v11, v12, v4, v5}, Lo/WB;->d(JJ)J

    move-result-wide v6

    .line 107
    invoke-static {v13, v14, v4, v5}, Lo/WB;->c(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    .line 105
    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->c:Ljava/lang/Object;

    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lo/IZ;->a(JJLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v13

    :goto_2
    check-cast v1, Lo/WB;

    invoke-virtual {v1}, Lo/WB;->c()J

    move-result-wide v4

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_5
    move-wide v13, v4

    .line 108
    sget-object v1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v4

    move-wide v1, v4

    move-wide v4, v13

    .line 109
    :goto_3
    invoke-static {v4, v5, v1, v2}, Lo/WB;->d(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/WB;->d(J)Lo/WB;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_4
    return-object v9
.end method

.method public final b(JI)J
    .locals 3

    .line 77
    invoke-direct {p0}, Lo/Jf;->C()Lo/IZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/IZ;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    .line 78
    :goto_0
    iget-object v2, p0, Lo/Jf;->e:Lo/IZ;

    invoke-static {p1, p2, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lo/IZ;->b(JI)J

    move-result-wide p1

    .line 79
    invoke-static {v0, v1, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLo/iQn;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Lo/Jf;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:Ljava/lang/Object;

    check-cast v2, Lo/Jf;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lo/Jf;->C()Lo/IZ;

    move-result-object p3

    if-eqz p3, :cond_4

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    invoke-interface {p3, p1, p2, v0}, Lo/IZ;->e(JLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    :goto_1
    check-cast p3, Lo/WB;

    invoke-virtual {p3}, Lo/WB;->c()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    sget-object p3, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v4

    move-object v2, p0

    .line 98
    :goto_2
    iget-object p3, v2, Lo/Jf;->e:Lo/IZ;

    invoke-static {p1, p2, v4, v5}, Lo/WB;->c(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    invoke-interface {p3, p1, p2, v0}, Lo/IZ;->e(JLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Lo/WB;

    invoke-virtual {p3}, Lo/WB;->c()J

    move-result-wide v0

    .line 99
    invoke-static {p1, p2, v0, v1}, Lo/WB;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/Jf;->c:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->e()Lo/Jf;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 155
    iget-object v0, p0, Lo/Jf;->c:Lo/Jh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Jh;->d(Lo/Jf;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/Jf;->c:Lo/Jh;

    invoke-virtual {v0, p0}, Lo/Jh;->d(Lo/Jf;)V

    .line 147
    iget-object v0, p0, Lo/Jf;->c:Lo/Jh;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Lo/Jf;)V

    invoke-virtual {v0, v1}, Lo/Jh;->e(Lo/iQW;)V

    .line 148
    iget-object v0, p0, Lo/Jf;->c:Lo/Jh;

    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jh;->c(Lo/iWz;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lo/Jf;->e()V

    return-void
.end method

.method public final i()Lo/Jf;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Lo/Nb;->e(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Lo/Jf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Jf;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final k_()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lo/Jf;->f()V

    return-void
.end method
