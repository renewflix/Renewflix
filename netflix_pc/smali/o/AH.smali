.class public final Lo/AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AI;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/yp;

.field private final c:I

.field private d:Ljava/lang/Object;

.field private final e:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/AH;->c:I

    .line 40
    iput-boolean p2, p0, Lo/AH;->e:Z

    .line 43
    iput-object p3, p0, Lo/AH;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lo/wY;)V
    .locals 4

    .line 66
    iget-boolean v0, p0, Lo/AH;->e:Z

    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Lo/wY;->t()Lo/yp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {p1, v0}, Lo/wY;->c(Lo/yp;)V

    .line 71
    iget-object p1, p0, Lo/AH;->b:Lo/yp;

    .line 72
    invoke-static {p1, v0}, Lo/AF;->b(Lo/yp;Lo/yp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iput-object v0, p0, Lo/AH;->b:Lo/yp;

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lo/AH;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Lo/AH;->a:Ljava/util/List;

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/yp;

    .line 83
    invoke-static {v3, v0}, Lo/AF;->b(Lo/yp;Lo/yp;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
    .locals 3

    .line 136
    iget v0, p0, Lo/AH;->c:I

    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    .line 137
    invoke-direct {p0, p3}, Lo/AH;->b(Lo/wY;)V

    .line 138
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/AF;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/AF;->c(I)I

    move-result v0

    .line 139
    :goto_0
    iget-object v1, p0, Lo/AH;->d:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRs;

    or-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Lo/AH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/AH;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lo/AH;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 98
    :goto_0
    iput-object p1, p0, Lo/AH;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 2048
    iget-boolean p1, p0, Lo/AH;->e:Z

    if-eqz p1, :cond_3

    .line 2049
    iget-object p1, p0, Lo/AH;->b:Lo/yp;

    if-eqz p1, :cond_1

    .line 2051
    invoke-interface {p1}, Lo/yp;->d()V

    const/4 p1, 0x0

    .line 2052
    iput-object p1, p0, Lo/AH;->b:Lo/yp;

    .line 2054
    :cond_1
    iget-object p1, p0, Lo/AH;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2056
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2057
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/yp;

    .line 2058
    invoke-interface {v2}, Lo/yp;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2060
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 35
    move-object v4, p4

    check-cast v4, Lo/wY;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/AH;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
    .locals 3

    .line 115
    iget v0, p0, Lo/AH;->c:I

    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    .line 116
    invoke-direct {p0, p2}, Lo/AH;->b(Lo/wY;)V

    .line 117
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/AF;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/AF;->c(I)I

    move-result v0

    .line 119
    :goto_0
    iget-object v1, p0, Lo/AH;->d:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRp;

    or-int/2addr v0, p3

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Lo/AH;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/AH;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 35
    move-object v5, p5

    check-cast v5, Lo/wY;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lo/AH;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
    .locals 9

    .line 190
    iget v0, p0, Lo/AH;->c:I

    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    .line 191
    invoke-direct {p0, p5}, Lo/AH;->b(Lo/wY;)V

    .line 192
    invoke-interface {p5, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/AF;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/AF;->c(I)I

    move-result v0

    .line 194
    :goto_0
    iget-object v1, p0, Lo/AH;->d:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRo;

    or-int/2addr v0, p6

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lo/iRo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;-><init>(Lo/AH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 35
    move-object v6, p6

    check-cast v6, Lo/wY;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lo/AH;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
    .locals 8

    .line 158
    iget v0, p0, Lo/AH;->c:I

    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    .line 159
    invoke-direct {p0, p4}, Lo/AH;->b(Lo/wY;)V

    .line 160
    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/AF;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/AF;->c(I)I

    move-result v0

    .line 162
    :goto_0
    iget-object v1, p0, Lo/AH;->d:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRq;

    or-int/2addr v0, p5

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lo/iRq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;-><init>(Lo/AH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    .line 225
    iget v0, v8, Lo/AH;->c:I

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    .line 226
    invoke-direct {v8, v0}, Lo/AH;->b(Lo/wY;)V

    .line 227
    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/AF;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/AF;->c(I)I

    move-result v1

    .line 229
    :goto_0
    iget-object v2, v8, Lo/AH;->d:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/iRr;

    or-int v1, p7, v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v0

    invoke-interface/range {v9 .. v16}, Lo/iRr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 247
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;-><init>(Lo/AH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 35
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1106
    iget v0, p0, Lo/AH;->c:I

    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    .line 1107
    invoke-direct {p0, p1}, Lo/AH;->b(Lo/wY;)V

    .line 1108
    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/AF;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/AF;->c(I)I

    move-result v0

    .line 1109
    :goto_0
    iget-object v1, p0, Lo/AH;->d:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRk;

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1110
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/AH;->b(Ljava/lang/Object;Lo/wY;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
