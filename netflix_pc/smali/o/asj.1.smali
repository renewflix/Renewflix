.class final Lo/asj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/ash$a;

.field final b:Lo/asO;

.field c:Ljava/lang/Object;

.field d:I

.field e:Lo/ash;

.field f:Lo/ash;

.field g:Z

.field h:I

.field i:Lo/ash;

.field j:Landroidx/media3/exoplayer/ExoPlayer$b;

.field private final k:Lo/aoz$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ash;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private final n:Lo/ape;

.field private o:J

.field private final p:Lo/aoz$b;


# direct methods
.method public constructor <init>(Lo/asO;Lo/ape;Lo/ash$a;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/asj;->b:Lo/asO;

    .line 105
    iput-object p2, p0, Lo/asj;->n:Lo/ape;

    .line 106
    iput-object p3, p0, Lo/asj;->a:Lo/ash$a;

    .line 107
    iput-object p4, p0, Lo/asj;->j:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 108
    new-instance p1, Lo/aoz$a;

    invoke-direct {p1}, Lo/aoz$a;-><init>()V

    iput-object p1, p0, Lo/asj;->k:Lo/aoz$a;

    .line 109
    new-instance p1, Lo/aoz$b;

    invoke-direct {p1}, Lo/aoz$b;-><init>()V

    iput-object p1, p0, Lo/asj;->p:Lo/aoz$b;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/asj;->l:Ljava/util/List;

    return-void
.end method

.method private Xx_(Lo/aoz;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/asj;->k:Lo/aoz$a;

    .line 316
    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p2

    iget p2, p2, Lo/aoz$a;->j:I

    iget v0, p0, Lo/asj;->h:I

    iget-boolean v1, p0, Lo/asj;->g:Z

    .line 315
    invoke-virtual {p1, p2, v0, v1}, Lo/aoz;->a(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    .line 318
    iget-object v3, p0, Lo/asj;->p:Lo/aoz$b;

    iget-object v4, p0, Lo/asj;->k:Lo/aoz$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lo/aoz;->Vk_(Lo/aoz$b;Lo/aoz$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lo/aoz;Ljava/lang/Object;I)J
    .locals 2

    .line 1163
    iget-object v0, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1164
    iget-object p1, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, p3}, Lo/aoz$a;->a(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1166
    iget-object p1, p0, Lo/asj;->k:Lo/aoz$a;

    iget-wide p1, p1, Lo/aoz$a;->a:J

    return-wide p1

    .line 1168
    :cond_0
    iget-object v0, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v0, p3}, Lo/aoz$a;->d(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Lo/aoz;Ljava/lang/Object;IIJJ)Lo/ask;
    .locals 18

    move-object/from16 v0, p0

    .line 1054
    new-instance v7, Lo/ayP$c;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lo/ayP$c;-><init>(Ljava/lang/Object;IIJ)V

    .line 1056
    iget-object v1, v7, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v2, v0, Lo/asj;->k:Lo/aoz$a;

    move-object/from16 v3, p1

    .line 1058
    invoke-virtual {v3, v1, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget v2, v7, Lo/ayP$c;->c:I

    iget v3, v7, Lo/ayP$c;->b:I

    .line 1059
    invoke-virtual {v1, v2, v3}, Lo/aoz$a;->d(II)J

    move-result-wide v9

    .line 1061
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/aoz$a;->e(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 1062
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v1}, Lo/aoz$a;->e()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 1064
    :goto_0
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    iget v6, v7, Lo/ayP$c;->c:I

    .line 1065
    invoke-virtual {v1, v6}, Lo/aoz$a;->h(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 1068
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 1070
    :goto_1
    new-instance v15, Lo/ask;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lo/ask;-><init>(Lo/ayP$c;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lo/aoz;Ljava/lang/Object;JJ)Lo/ask;
    .locals 9

    .line 292
    iget-object v6, p0, Lo/asj;->p:Lo/aoz$b;

    iget-object v7, p0, Lo/asj;->k:Lo/aoz$a;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 293
    invoke-static/range {v0 .. v7}, Lo/asj;->e(Lo/aoz;Ljava/lang/Object;JJLo/aoz$b;Lo/aoz$a;)Lo/ayP$c;

    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lo/ayP$c;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 296
    iget-object v2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget v3, p2, Lo/ayP$c;->c:I

    iget v4, p2, Lo/ayP$c;->b:I

    iget-wide v7, p2, Lo/ayP$c;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;IIJJ)Lo/ask;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    iget-object v2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p2, Lo/ayP$c;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lo/asj;->b(Lo/aoz;Ljava/lang/Object;JJJ)Lo/ask;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/aoz;Lo/ayP$c;Z)Z
    .locals 6

    .line 1154
    iget-object p2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    .line 1155
    iget-object p2, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, v1, p2}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object p2

    iget p2, p2, Lo/aoz$a;->j:I

    .line 1156
    iget-object v0, p0, Lo/asj;->p:Lo/aoz$b;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p2

    iget-boolean p2, p2, Lo/aoz$b;->d:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lo/asj;->k:Lo/aoz$a;

    iget-object v3, p0, Lo/asj;->p:Lo/aoz$b;

    iget v4, p0, Lo/asj;->h:I

    iget-boolean v5, p0, Lo/asj;->g:Z

    move-object v0, p1

    .line 1157
    invoke-virtual/range {v0 .. v5}, Lo/aoz;->a(ILo/aoz$a;Lo/aoz$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 734
    :goto_0
    iget-object v1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 735
    iget-object v1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ash;

    .line 736
    iget-object v2, v1, Lo/ash;->f:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    iget-object p1, v1, Lo/ash;->a:Lo/ask;

    iget-object p1, p1, Lo/ask;->a:Lo/ayP$c;

    iget-wide v0, p1, Lo/ayP$c;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Lo/aoz;Ljava/lang/Object;JJJ)Lo/ask;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1088
    iget-object v5, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v1, v2, v5}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1089
    iget-object v5, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v5, v3, v4}, Lo/aoz$a;->e(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 1090
    iget-object v9, v0, Lo/asj;->k:Lo/aoz$a;

    .line 1091
    invoke-virtual {v9, v5}, Lo/aoz$a;->i(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    if-ne v5, v8, :cond_1

    .line 1095
    iget-object v10, v0, Lo/asj;->k:Lo/aoz$a;

    .line 1096
    invoke-virtual {v10}, Lo/aoz$a;->c()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lo/asj;->k:Lo/aoz$a;

    .line 1097
    invoke-virtual {v10}, Lo/aoz$a;->g()I

    move-result v11

    invoke-virtual {v10, v11}, Lo/aoz$a;->h(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    .line 1098
    :cond_1
    iget-object v10, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v10, v5}, Lo/aoz$a;->h(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lo/asj;->k:Lo/aoz$a;

    .line 1099
    invoke-virtual {v10, v5}, Lo/aoz$a;->a(I)J

    move-result-wide v10

    iget-object v12, v0, Lo/asj;->k:Lo/aoz$a;

    iget-wide v13, v12, Lo/aoz$a;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_2

    .line 1100
    invoke-virtual {v12, v5}, Lo/aoz$a;->c(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    move v5, v8

    goto :goto_1

    :cond_2
    move v10, v6

    .line 1106
    :goto_1
    new-instance v12, Lo/ayP$c;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lo/ayP$c;-><init>(Ljava/lang/Object;JI)V

    .line 1107
    invoke-static {v12}, Lo/asj;->c(Lo/ayP$c;)Z

    move-result v2

    .line 1108
    invoke-direct {v0, v1, v12}, Lo/asj;->e(Lo/aoz;Lo/ayP$c;)Z

    move-result v23

    .line 1109
    invoke-direct {v0, v1, v12, v2}, Lo/asj;->a(Lo/aoz;Lo/ayP$c;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    .line 1110
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    .line 1112
    invoke-virtual {v1, v5}, Lo/aoz$a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    move/from16 v21, v7

    goto :goto_2

    :cond_3
    move/from16 v21, v6

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    .line 1116
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v1, v5}, Lo/aoz$a;->a(I)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    .line 1117
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    iget-wide v8, v1, Lo/aoz$a;->a:J

    :goto_3
    move-wide/from16 v17, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v13

    :goto_4
    cmp-long v1, v17, v13

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-eqz v1, :cond_6

    move-wide/from16 v19, v17

    goto :goto_5

    .line 1120
    :cond_6
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    iget-wide v8, v1, Lo/aoz$a;->a:J

    move-wide/from16 v19, v8

    :goto_5
    cmp-long v1, v19, v13

    if-eqz v1, :cond_9

    cmp-long v1, v3, v19

    if-ltz v1, :cond_9

    if-nez v24, :cond_7

    if-nez v10, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    int-to-long v3, v6

    const-wide/16 v5, 0x0

    sub-long v3, v19, v3

    .line 1125
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v13, v3

    .line 1127
    new-instance v1, Lo/ask;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lo/ask;-><init>(Lo/ayP$c;JJJJZZZZ)V

    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ash;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 285
    iget-object v1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ash;

    invoke-virtual {v1}, Lo/ash;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iput-object p1, p0, Lo/asj;->l:Ljava/util/List;

    return-void
.end method

.method private static b(Lo/aoz$a;)Z
    .locals 9

    .line 608
    invoke-virtual {p0}, Lo/aoz$a;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 610
    invoke-virtual {p0, v1}, Lo/aoz$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 611
    :cond_0
    invoke-virtual {p0}, Lo/aoz$a;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Lo/aoz$a;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 612
    invoke-virtual {p0, v3, v4}, Lo/aoz$a;->b(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 615
    iget-wide v5, p0, Lo/aoz$a;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 620
    invoke-virtual {p0, v5}, Lo/aoz$a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    move v6, v1

    :goto_1
    sub-int v7, v0, v5

    if-gt v6, v7, :cond_3

    .line 622
    invoke-virtual {p0, v6}, Lo/aoz$a;->d(I)J

    move-result-wide v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 624
    :cond_3
    iget-wide v5, p0, Lo/aoz$a;->a:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static c(Lo/ayP$c;)Z
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lo/ayP$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lo/ayP$c;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lo/aoz;Lo/ash;J)Lo/ask;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    .line 856
    iget-object v15, v14, Lo/ash;->a:Lo/ask;

    .line 857
    iget-object v0, v15, Lo/ask;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    .line 858
    iget-object v2, v7, Lo/asj;->k:Lo/aoz$a;

    iget-object v3, v7, Lo/asj;->p:Lo/aoz$b;

    iget v4, v7, Lo/asj;->h:I

    iget-boolean v5, v7, Lo/asj;->g:Z

    move-object/from16 v0, p1

    .line 859
    invoke-virtual/range {v0 .. v5}, Lo/aoz;->c(ILo/aoz$a;Lo/aoz$b;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 867
    :cond_0
    iget-object v1, v7, Lo/asj;->k:Lo/aoz$a;

    const/4 v3, 0x1

    .line 868
    invoke-virtual {v6, v0, v1, v3}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object v1

    iget v11, v1, Lo/aoz$a;->j:I

    .line 869
    iget-object v1, v7, Lo/asj;->k:Lo/aoz$a;

    iget-object v1, v1, Lo/aoz$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 870
    iget-object v4, v15, Lo/ask;->a:Lo/ayP$c;

    iget-wide v4, v4, Lo/ayP$c;->d:J

    .line 871
    iget-object v8, v7, Lo/asj;->p:Lo/aoz$b;

    invoke-virtual {v6, v11, v8}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v8

    iget v8, v8, Lo/aoz$b;->e:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    if-ne v8, v0, :cond_4

    .line 877
    iget-object v0, v7, Lo/asj;->p:Lo/aoz$b;

    iget-object v1, v7, Lo/asj;->k:Lo/aoz$a;

    move-wide/from16 v4, p3

    .line 883
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v10, v1

    move-object v0, v15

    move-wide v14, v4

    .line 878
    invoke-virtual/range {v8 .. v15}, Lo/aoz;->Vk_(Lo/aoz$b;Lo/aoz$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 887
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 888
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 889
    invoke-virtual/range {p2 .. p2}, Lo/ash;->c()Lo/ash;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 890
    iget-object v4, v1, Lo/ash;->f:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 891
    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-object v1, v1, Lo/ask;->a:Lo/ayP$c;

    iget-wide v4, v1, Lo/ayP$c;->d:J

    goto :goto_0

    .line 894
    :cond_2
    invoke-direct {v7, v2}, Lo/asj;->b(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-nez v1, :cond_3

    .line 897
    iget-wide v4, v7, Lo/asj;->m:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v4

    iput-wide v11, v7, Lo/asj;->m:J

    :cond_3
    :goto_0
    move-wide v12, v4

    move-wide/from16 v4, v16

    move-wide/from16 v18, v9

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_4
    move-object v0, v15

    move-wide v12, v4

    move-wide v4, v9

    move-object v9, v1

    move-wide v1, v4

    .line 903
    :goto_1
    iget-object v14, v7, Lo/asj;->p:Lo/aoz$b;

    iget-object v15, v7, Lo/asj;->k:Lo/aoz$a;

    move-object/from16 v8, p1

    move-wide v10, v1

    .line 904
    invoke-static/range {v8 .. v15}, Lo/asj;->e(Lo/aoz;Ljava/lang/Object;JJLo/aoz$b;Lo/aoz$a;)Lo/ayP$c;

    move-result-object v8

    cmp-long v9, v4, v16

    if-eqz v9, :cond_8

    .line 906
    iget-wide v9, v0, Lo/ask;->j:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_8

    .line 908
    iget-object v9, v0, Lo/ask;->a:Lo/ayP$c;

    iget-object v9, v9, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 3019
    iget-object v10, v7, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v6, v9, v10}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v9

    invoke-virtual {v9}, Lo/aoz$a;->c()I

    move-result v9

    .line 3020
    iget-object v10, v7, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v10}, Lo/aoz$a;->g()I

    move-result v10

    if-lez v9, :cond_5

    .line 3021
    iget-object v11, v7, Lo/asj;->k:Lo/aoz$a;

    .line 3022
    invoke-virtual {v11, v10}, Lo/aoz$a;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    if-gt v9, v3, :cond_6

    iget-object v9, v7, Lo/asj;->k:Lo/aoz$a;

    .line 3023
    invoke-virtual {v9, v10}, Lo/aoz$a;->a(I)J

    move-result-wide v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 911
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lo/ayP$c;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v3, :cond_7

    .line 913
    iget-wide v4, v0, Lo/ask;->j:J

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 916
    iget-wide v0, v0, Lo/ask;->j:J

    move-wide v9, v0

    goto :goto_4

    :cond_8
    :goto_3
    move-wide v9, v1

    :goto_4
    move-wide v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-wide v5, v9

    .line 919
    invoke-virtual/range {v0 .. v6}, Lo/asj;->d(Lo/aoz;Lo/ayP$c;JJ)Lo/ask;

    move-result-object v0

    return-object v0
.end method

.method static d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Lo/aoz;Ljava/lang/Object;)J
    .locals 5

    .line 686
    iget-object v0, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget v0, v0, Lo/aoz$a;->j:I

    .line 687
    iget-object v1, p0, Lo/asj;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {p1, v1}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 690
    iget-object v3, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, v1, v3}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget v1, v1, Lo/aoz$a;->j:I

    if-ne v1, v0, :cond_0

    .line 693
    iget-wide p1, p0, Lo/asj;->o:J

    return-wide p1

    .line 697
    :cond_0
    iget-object v1, p0, Lo/asj;->f:Lo/ash;

    :goto_0
    if-eqz v1, :cond_2

    .line 699
    iget-object v3, v1, Lo/ash;->f:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 701
    iget-object p1, v1, Lo/ash;->a:Lo/ask;

    iget-object p1, p1, Lo/ask;->a:Lo/ayP$c;

    iget-wide p1, p1, Lo/ayP$c;->d:J

    return-wide p1

    .line 703
    :cond_1
    invoke-virtual {v1}, Lo/ash;->c()Lo/ash;

    move-result-object v1

    goto :goto_0

    .line 705
    :cond_2
    iget-object v1, p0, Lo/asj;->f:Lo/ash;

    :goto_1
    if-eqz v1, :cond_4

    .line 707
    iget-object v3, v1, Lo/ash;->f:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 709
    iget-object v4, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, v3, v4}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v3

    iget v3, v3, Lo/aoz$a;->j:I

    if-ne v3, v0, :cond_3

    .line 712
    iget-object p1, v1, Lo/ash;->a:Lo/ask;

    iget-object p1, p1, Lo/ask;->a:Lo/ayP$c;

    iget-wide p1, p1, Lo/ayP$c;->d:J

    return-wide p1

    .line 715
    :cond_3
    invoke-virtual {v1}, Lo/ash;->c()Lo/ash;

    move-result-object v1

    goto :goto_1

    .line 718
    :cond_4
    invoke-direct {p0, p2}, Lo/asj;->b(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    .line 724
    :cond_5
    iget-wide v0, p0, Lo/asj;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/asj;->m:J

    .line 725
    iget-object p1, p0, Lo/asj;->f:Lo/ash;

    if-nez p1, :cond_6

    .line 727
    iput-object p2, p0, Lo/asj;->c:Ljava/lang/Object;

    .line 728
    iput-wide v0, p0, Lo/asj;->o:J

    :cond_6
    return-wide v0
.end method

.method private e(Lo/aoz;Lo/ash;J)Lo/ask;
    .locals 14

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v0, p2

    .line 934
    iget-object v10, v0, Lo/ash;->a:Lo/ask;

    .line 935
    iget-object v11, v10, Lo/ask;->a:Lo/ayP$c;

    .line 936
    iget-object v1, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v2, v9, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, v1, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 937
    invoke-virtual {v11}, Lo/ayP$c;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 938
    iget v3, v11, Lo/ayP$c;->c:I

    .line 939
    iget-object v0, v9, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v0, v3}, Lo/aoz$a;->b(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    return-object v12

    .line 943
    :cond_0
    iget-object v1, v9, Lo/asj;->k:Lo/aoz$a;

    iget v2, v11, Lo/ayP$c;->b:I

    .line 944
    invoke-virtual {v1, v3, v2}, Lo/aoz$a;->b(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 947
    iget-object v2, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v5, v10, Lo/ask;->j:J

    iget-wide v10, v11, Lo/ayP$c;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;IIJJ)Lo/ask;

    move-result-object v0

    return-object v0

    .line 956
    :cond_1
    iget-wide v0, v10, Lo/ask;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 961
    iget-object v1, v9, Lo/asj;->p:Lo/aoz$b;

    iget-object v2, v9, Lo/asj;->k:Lo/aoz$a;

    iget v3, v2, Lo/aoz$a;->j:I

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p3

    .line 967
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    .line 962
    invoke-virtual/range {v0 .. v7}, Lo/aoz;->Vk_(Lo/aoz$b;Lo/aoz$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    .line 971
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 973
    :cond_3
    iget-object v2, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    iget v3, v11, Lo/ayP$c;->c:I

    .line 974
    invoke-direct {p0, p1, v2, v3}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 976
    iget-object v4, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 979
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v12, v10, Lo/ask;->j:J

    iget-wide v10, v11, Lo/ayP$c;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-wide v7, v10

    .line 976
    invoke-direct/range {v0 .. v8}, Lo/asj;->b(Lo/aoz;Ljava/lang/Object;JJJ)Lo/ask;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v6, p3

    .line 983
    iget v1, v11, Lo/ayP$c;->a:I

    if-eq v1, v2, :cond_5

    iget-object v2, v9, Lo/asj;->k:Lo/aoz$a;

    .line 984
    invoke-virtual {v2, v1}, Lo/aoz$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 986
    invoke-direct/range {p0 .. p4}, Lo/asj;->d(Lo/aoz;Lo/ash;J)Lo/ask;

    move-result-object v0

    return-object v0

    .line 989
    :cond_5
    iget-object v0, v9, Lo/asj;->k:Lo/aoz$a;

    iget v1, v11, Lo/ayP$c;->a:I

    invoke-virtual {v0, v1}, Lo/aoz$a;->e(I)I

    move-result v4

    .line 990
    iget-object v0, v9, Lo/asj;->k:Lo/aoz$a;

    iget v1, v11, Lo/ayP$c;->a:I

    .line 991
    invoke-virtual {v0, v1}, Lo/aoz$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lo/asj;->k:Lo/aoz$a;

    iget v1, v11, Lo/ayP$c;->a:I

    .line 992
    invoke-virtual {v0, v1, v4}, Lo/aoz$a;->c(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 994
    :goto_0
    iget-object v1, v9, Lo/asj;->k:Lo/aoz$a;

    iget v2, v11, Lo/ayP$c;->a:I

    invoke-virtual {v1, v2}, Lo/aoz$a;->b(I)I

    move-result v1

    if-eq v4, v1, :cond_7

    if-nez v0, :cond_7

    .line 1008
    iget-object v2, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    iget v3, v11, Lo/ayP$c;->a:I

    iget-wide v5, v10, Lo/ask;->b:J

    iget-wide v10, v11, Lo/ayP$c;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;IIJJ)Lo/ask;

    move-result-object v0

    return-object v0

    .line 998
    :cond_7
    iget-object v0, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    iget v1, v11, Lo/ayP$c;->a:I

    .line 999
    invoke-direct {p0, p1, v0, v1}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 1001
    iget-object v2, v11, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v5, v10, Lo/ask;->b:J

    iget-wide v10, v11, Lo/ayP$c;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/asj;->b(Lo/aoz;Ljava/lang/Object;JJJ)Lo/ask;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lo/aoz;Ljava/lang/Object;JJLo/aoz$b;Lo/aoz$a;)Lo/ayP$c;
    .locals 7

    .line 587
    invoke-virtual {p0, p1, p7}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 588
    iget v0, p7, Lo/aoz$a;->j:I

    invoke-virtual {p0, v0, p6}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 590
    invoke-virtual {p0, p1}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    .line 591
    :goto_0
    invoke-static {p7}, Lo/asj;->b(Lo/aoz$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p6, Lo/aoz$b;->g:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    .line 593
    invoke-virtual {p0, v0, p7, p1}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 594
    iget-object p1, p7, Lo/aoz$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0, v2, p7}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 597
    invoke-virtual {p7, p2, p3}, Lo/aoz$a;->b(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_1

    .line 599
    invoke-virtual {p7, p2, p3}, Lo/aoz$a;->e(J)I

    move-result p0

    .line 600
    new-instance p1, Lo/ayP$c;

    invoke-direct {p1, v2, p4, p5, p0}, Lo/ayP$c;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    .line 602
    :cond_1
    invoke-virtual {p7, v3}, Lo/aoz$a;->e(I)I

    move-result v4

    .line 603
    new-instance p0, Lo/ayP$c;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lo/ayP$c;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private e(Lo/aoz;Lo/ayP$c;)Z
    .locals 3

    .line 1144
    invoke-static {p2}, Lo/asj;->c(Lo/ayP$c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1147
    :cond_0
    iget-object v0, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, v0, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget v0, v0, Lo/aoz$a;->j:I

    .line 1148
    iget-object p2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p2

    .line 1149
    iget-object v2, p0, Lo/asj;->p:Lo/aoz$b;

    invoke-virtual {p1, v0, v2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    iget p1, p1, Lo/aoz$b;->g:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 419
    iget v0, p0, Lo/asj;->d:I

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ash;

    .line 423
    iget-object v1, v0, Lo/ash;->f:Ljava/lang/Object;

    iput-object v1, p0, Lo/asj;->c:Ljava/lang/Object;

    .line 424
    iget-object v1, v0, Lo/ash;->a:Lo/ask;

    iget-object v1, v1, Lo/ask;->a:Lo/ayP$c;

    iget-wide v1, v1, Lo/ayP$c;->d:J

    iput-wide v1, p0, Lo/asj;->o:J

    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lo/ash;->l()V

    .line 427
    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lo/asj;->f:Lo/ash;

    .line 430
    iput-object v0, p0, Lo/asj;->e:Lo/ash;

    .line 431
    iput-object v0, p0, Lo/asj;->i:Lo/ash;

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lo/asj;->d:I

    .line 433
    invoke-virtual {p0}, Lo/asj;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/asj;->e:Lo/ash;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1, p2}, Lo/ash;->e(J)V

    :cond_0
    return-void
.end method

.method final a(Lo/aoz;)Z
    .locals 8

    .line 766
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 770
    :cond_0
    iget-object v2, v0, Lo/ash;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 772
    :goto_0
    iget-object v4, p0, Lo/asj;->k:Lo/aoz$a;

    iget-object v5, p0, Lo/asj;->p:Lo/aoz$b;

    iget v6, p0, Lo/asj;->h:I

    iget-boolean v7, p0, Lo/asj;->g:Z

    move-object v2, p1

    .line 773
    invoke-virtual/range {v2 .. v7}, Lo/aoz;->c(ILo/aoz$a;Lo/aoz$b;IZ)I

    move-result v3

    .line 775
    :goto_1
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ash;

    invoke-virtual {v2}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/ash;->a:Lo/ask;

    iget-boolean v2, v2, Lo/ask;->f:Z

    if-nez v2, :cond_1

    .line 777
    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    goto :goto_1

    .line 780
    :cond_1
    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 784
    iget-object v4, v2, Lo/ash;->f:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {p0, v0}, Lo/asj;->b(Lo/ash;)Z

    move-result v2

    .line 796
    iget-object v3, v0, Lo/ash;->a:Lo/ask;

    invoke-virtual {p0, p1, v3}, Lo/asj;->c(Lo/aoz;Lo/ask;)Lo/ask;

    move-result-object p1

    iput-object p1, v0, Lo/ash;->a:Lo/ask;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method final b()V
    .locals 4

    .line 665
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lo/asj;->f:Lo/ash;

    :goto_0
    if-eqz v1, :cond_0

    .line 668
    iget-object v2, v1, Lo/ash;->a:Lo/ask;

    iget-object v2, v2, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    .line 669
    invoke-virtual {v1}, Lo/ash;->c()Lo/ash;

    move-result-object v1

    goto :goto_0

    .line 671
    :cond_0
    iget-object v1, p0, Lo/asj;->i:Lo/ash;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-object v1, v1, Lo/ask;->a:Lo/ayP$c;

    .line 672
    :goto_1
    iget-object v2, p0, Lo/asj;->n:Lo/ape;

    new-instance v3, Lo/asl;

    invoke-direct {v3, p0, v0, v1}, Lo/asl;-><init>(Lo/asj;Lcom/google/common/collect/ImmutableList$b;Lo/ayP$c;)V

    invoke-interface {v2, v3}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/ash;)Z
    .locals 3

    .line 398
    iget-object v0, p0, Lo/asj;->e:Lo/ash;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 402
    :cond_0
    iput-object p1, p0, Lo/asj;->e:Lo/ash;

    .line 403
    :goto_0
    invoke-virtual {p1}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p1}, Lo/ash;->c()Lo/ash;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ash;

    .line 405
    iget-object v0, p0, Lo/asj;->i:Lo/ash;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    iput-object v0, p0, Lo/asj;->i:Lo/ash;

    move v1, v2

    .line 409
    :cond_1
    invoke-virtual {p1}, Lo/ash;->l()V

    .line 410
    iget v0, p0, Lo/asj;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/asj;->d:I

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lo/asj;->e:Lo/ash;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ash;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ash;->c(Lo/ash;)V

    .line 413
    invoke-virtual {p0}, Lo/asj;->b()V

    return v1
.end method

.method public final c()Lo/ash;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/asj;->e:Lo/ash;

    return-object v0
.end method

.method final c(Lo/ask;)Lo/ash;
    .locals 2

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ash;

    .line 276
    invoke-virtual {v1, p1}, Lo/ash;->a(Lo/ask;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object p1, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ash;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Lo/aoz;Lo/ash;J)Lo/ask;
    .locals 5

    .line 830
    iget-object v0, p2, Lo/ash;->a:Lo/ask;

    .line 835
    invoke-virtual {p2}, Lo/ash;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lo/ask;->b:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    .line 836
    iget-boolean p3, v0, Lo/ask;->f:Z

    if-eqz p3, :cond_0

    .line 837
    invoke-direct {p0, p1, p2, v1, v2}, Lo/asj;->d(Lo/aoz;Lo/ash;J)Lo/ask;

    move-result-object p1

    return-object p1

    .line 838
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lo/asj;->e(Lo/aoz;Lo/ash;J)Lo/ask;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aoz;Lo/ask;)Lo/ask;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 518
    iget-object v3, v2, Lo/ask;->a:Lo/ayP$c;

    .line 519
    invoke-static {v3}, Lo/asj;->c(Lo/ayP$c;)Z

    move-result v12

    .line 520
    invoke-direct {v0, v1, v3}, Lo/asj;->e(Lo/aoz;Lo/ayP$c;)Z

    move-result v13

    .line 521
    invoke-direct {v0, v1, v3, v12}, Lo/asj;->a(Lo/aoz;Lo/ayP$c;Z)Z

    move-result v14

    .line 522
    iget-object v4, v2, Lo/ask;->a:Lo/ayP$c;

    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v5, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v1, v4, v5}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 524
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget v1, v3, Lo/ayP$c;->a:I

    if-eq v1, v4, :cond_0

    .line 526
    iget-object v7, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v7, v1}, Lo/aoz$a;->a(I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 528
    :goto_0
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    iget v5, v3, Lo/ayP$c;->c:I

    iget v6, v3, Lo/ayP$c;->b:I

    invoke-virtual {v1, v5, v6}, Lo/aoz$a;->d(II)J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    goto :goto_2

    :cond_1
    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    move-wide v9, v7

    goto :goto_2

    .line 531
    :cond_2
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v1}, Lo/aoz$a;->b()J

    move-result-wide v5

    goto :goto_1

    .line 534
    :goto_2
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, v0, Lo/asj;->k:Lo/aoz$a;

    iget v4, v3, Lo/ayP$c;->c:I

    invoke-virtual {v1, v4}, Lo/aoz$a;->h(I)Z

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_4

    .line 536
    :cond_3
    iget v1, v3, Lo/ayP$c;->a:I

    if-eq v1, v4, :cond_4

    iget-object v4, v0, Lo/asj;->k:Lo/aoz$a;

    .line 537
    invoke-virtual {v4, v1}, Lo/aoz$a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 538
    :goto_4
    new-instance v15, Lo/ask;

    iget-wide v4, v2, Lo/ask;->i:J

    iget-wide v1, v2, Lo/ask;->j:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lo/ask;-><init>(Lo/ayP$c;JJJJZZZZ)V

    return-object v15
.end method

.method public final c(Lo/aoz;Ljava/lang/Object;J)Lo/ayP$c;
    .locals 10

    .line 639
    invoke-direct {p0, p1, p2}, Lo/asj;->e(Lo/aoz;Ljava/lang/Object;)J

    move-result-wide v4

    .line 641
    iget-object v0, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 642
    iget-object v0, p0, Lo/asj;->k:Lo/aoz$a;

    iget v0, v0, Lo/aoz$a;->j:I

    iget-object v1, p0, Lo/asj;->p:Lo/aoz$b;

    invoke-virtual {p1, v0, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 645
    invoke-virtual {p1, p2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lo/asj;->p:Lo/aoz$b;

    iget v3, v3, Lo/aoz$b;->e:I

    if-lt v0, v3, :cond_3

    .line 646
    iget-object v3, p0, Lo/asj;->k:Lo/aoz$a;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 647
    iget-object v3, p0, Lo/asj;->k:Lo/aoz$a;

    invoke-virtual {v3}, Lo/aoz$a;->c()I

    move-result v3

    if-gtz v3, :cond_0

    move v6, v1

    :cond_0
    or-int/2addr v2, v6

    .line 649
    iget-object v3, p0, Lo/asj;->k:Lo/aoz$a;

    iget-wide v7, v3, Lo/aoz$a;->a:J

    invoke-virtual {v3, v7, v8}, Lo/aoz$a;->b(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 651
    iget-object p2, p0, Lo/asj;->k:Lo/aoz$a;

    iget-object p2, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    .line 653
    iget-object v3, p0, Lo/asj;->k:Lo/aoz$a;

    iget-wide v6, v3, Lo/aoz$a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, p2

    .line 658
    iget-object v6, p0, Lo/asj;->p:Lo/aoz$b;

    iget-object v7, p0, Lo/asj;->k:Lo/aoz$a;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lo/asj;->e(Lo/aoz;Ljava/lang/Object;JJLo/aoz$b;Lo/aoz$a;)Lo/ayP$c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/ash;
    .locals 3

    .line 370
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 373
    :cond_0
    iget-object v2, p0, Lo/asj;->i:Lo/ash;

    if-ne v0, v2, :cond_1

    .line 374
    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    iput-object v0, p0, Lo/asj;->i:Lo/ash;

    .line 376
    :cond_1
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    invoke-virtual {v0}, Lo/ash;->l()V

    .line 377
    iget v0, p0, Lo/asj;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/asj;->d:I

    if-nez v0, :cond_2

    .line 379
    iput-object v1, p0, Lo/asj;->e:Lo/ash;

    .line 380
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    iget-object v1, v0, Lo/ash;->f:Ljava/lang/Object;

    iput-object v1, p0, Lo/asj;->c:Ljava/lang/Object;

    .line 381
    iget-object v0, v0, Lo/ash;->a:Lo/ask;

    iget-object v0, v0, Lo/ask;->a:Lo/ayP$c;

    iget-wide v0, v0, Lo/ayP$c;->d:J

    iput-wide v0, p0, Lo/asj;->o:J

    .line 383
    :cond_2
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    iput-object v0, p0, Lo/asj;->f:Lo/ash;

    .line 384
    invoke-virtual {p0}, Lo/asj;->b()V

    .line 385
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    return-object v0
.end method

.method final d(Lo/aoz;Lo/ayP$c;JJ)Lo/ask;
    .locals 12

    move-object v0, p2

    .line 1028
    iget-object v1, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lo/asj;->k:Lo/aoz$a;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1029
    invoke-virtual {p2}, Lo/ayP$c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    iget-object v4, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    iget v5, v0, Lo/ayP$c;->c:I

    iget v6, v0, Lo/ayP$c;->b:I

    iget-wide v9, v0, Lo/ayP$c;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;IIJJ)Lo/ask;

    move-result-object v0

    return-object v0

    .line 1038
    :cond_0
    iget-object v4, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v9, v0, Lo/ayP$c;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/asj;->b(Lo/aoz;Ljava/lang/Object;JJJ)Lo/ask;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/aoz;)V
    .locals 14

    .line 225
    iget-object v0, p0, Lo/asj;->j:Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/asj;->e:Lo/ash;

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v2, v0, Lo/ash;->a:Lo/ask;

    iget-object v2, v2, Lo/ask;->a:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 232
    invoke-direct {p0, p1, v2}, Lo/asj;->Xx_(Lo/aoz;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Lo/asj;->k:Lo/aoz$a;

    .line 237
    invoke-virtual {p1, v3, v4}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v3

    iget v3, v3, Lo/aoz$a;->j:I

    iget-object v4, p0, Lo/asj;->p:Lo/aoz$b;

    .line 236
    invoke-virtual {p1, v3, v4}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lo/aoz$b;->j()Z

    move-result v3

    if-nez v3, :cond_3

    .line 240
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    invoke-direct {p0, v3}, Lo/asj;->b(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    .line 243
    iget-wide v3, p0, Lo/asj;->m:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/asj;->m:J

    :cond_1
    move-wide v12, v3

    .line 246
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    .line 247
    invoke-direct/range {v7 .. v13}, Lo/asj;->a(Lo/aoz;Ljava/lang/Object;JJ)Lo/ask;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lo/asj;->c(Lo/ask;)Lo/ash;

    move-result-object v2

    if-nez v2, :cond_2

    .line 257
    invoke-virtual {v0}, Lo/ash;->d()J

    move-result-wide v2

    iget-object v0, v0, Lo/ash;->a:Lo/ask;

    iget-wide v4, v0, Lo/ask;->b:J

    iget-wide v6, p1, Lo/ask;->i:J

    .line 258
    iget-object v0, p0, Lo/asj;->a:Lo/ash$a;

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-interface {v0, p1, v2, v3}, Lo/ash$a;->b(Lo/ask;J)Lo/ash;

    move-result-object v2

    .line 260
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_3
    invoke-direct {p0, v1}, Lo/asj;->b(Ljava/util/List;)V

    return-void

    .line 226
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/asj;->j()V

    return-void
.end method

.method public final d(Lo/ayM;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/asj;->e:Lo/ash;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ash;->b:Lo/ayM;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lo/ash;
    .locals 1

    .line 342
    iget-object v0, p0, Lo/asj;->f:Lo/ash;

    return-object v0
.end method

.method public final h()Lo/ash;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/asj;->i:Lo/ash;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/asj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lo/asj;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
