.class public final Lo/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hj;


# instance fields
.field private final c:Lo/Hh;

.field private d:Lo/Ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/Mm;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 37
    new-instance p1, Lo/Hh;

    invoke-direct {p1}, Lo/Hh;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lo/Mm;-><init>(Lo/Hh;)V

    return-void
.end method

.method private constructor <init>(Lo/Hh;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/Mm;->c:Lo/Hh;

    return-void
.end method

.method private c(Lo/Fr;JLo/MF;Lo/Ma;Lo/Ht;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    .line 100
    iget-object v2, v1, Lo/Mm;->d:Lo/Ma;

    .line 101
    iput-object v0, v1, Lo/Mm;->d:Lo/Ma;

    .line 102
    iget-object v3, v1, Lo/Mm;->c:Lo/Hh;

    .line 104
    invoke-virtual/range {p4 .. p4}, Lo/MF;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 225
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v5

    invoke-interface {v5}, Lo/Hk;->e()Lo/Wk;

    move-result-object v5

    .line 226
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v6

    invoke-interface {v6}, Lo/Hk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 227
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v7

    invoke-interface {v7}, Lo/Hk;->a()Lo/Fr;

    move-result-object v7

    .line 228
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v8

    invoke-interface {v8}, Lo/Hk;->d()J

    move-result-wide v8

    .line 229
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v10

    invoke-interface {v10}, Lo/Hk;->c()Lo/Ht;

    move-result-object v10

    .line 230
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v11

    move-object/from16 v12, p4

    .line 231
    invoke-interface {v11, v12}, Lo/Hk;->b(Lo/Wk;)V

    .line 232
    invoke-interface {v11, v4}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v4, p1

    .line 233
    invoke-interface {v11, p1}, Lo/Hk;->e(Lo/Fr;)V

    move-wide/from16 v12, p2

    .line 234
    invoke-interface {v11, v12, v13}, Lo/Hk;->a(J)V

    move-object/from16 v12, p6

    .line 235
    invoke-interface {v11, v12}, Lo/Hk;->e(Lo/Ht;)V

    .line 237
    invoke-interface {p1}, Lo/Fr;->c()V

    .line 110
    :try_start_0
    invoke-interface {v0, p0}, Lo/Ma;->c(Lo/Hj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-interface {p1}, Lo/Fr;->a()V

    .line 242
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    .line 243
    invoke-interface {v0, v5}, Lo/Hk;->b(Lo/Wk;)V

    .line 244
    invoke-interface {v0, v6}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 245
    invoke-interface {v0, v7}, Lo/Hk;->e(Lo/Fr;)V

    .line 246
    invoke-interface {v0, v8, v9}, Lo/Hk;->a(J)V

    .line 247
    invoke-interface {v0, v10}, Lo/Hk;->e(Lo/Ht;)V

    .line 113
    iput-object v2, v1, Lo/Mm;->d:Lo/Ma;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 241
    invoke-interface {p1}, Lo/Fr;->a()V

    .line 242
    invoke-interface {v3}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    .line 243
    invoke-interface {v0, v5}, Lo/Hk;->b(Lo/Wk;)V

    .line 244
    invoke-interface {v0, v6}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 245
    invoke-interface {v0, v7}, Lo/Hk;->e(Lo/Fr;)V

    .line 246
    invoke-interface {v0, v8, v9}, Lo/Hk;->a(J)V

    .line 247
    invoke-interface {v0, v10}, Lo/Hk;->e(Lo/Ht;)V

    .line 242
    throw v2
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJJFLo/Ho;Lo/FE;I)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo/Hh;->a(JJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJJFILo/Gi;FLo/FE;I)V
    .locals 14

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo/Hh;->b(JJJFILo/Gi;FLo/FE;I)V

    return-void
.end method

.method public final b(JJJFLo/Ho;Lo/FE;I)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo/Hh;->b(JJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final b(Lo/Fm;JJFLo/Ho;Lo/FE;I)V
    .locals 11

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo/Hh;->b(Lo/Fm;JJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final b(Lo/Ht;JLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ht;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Hm;->b(Lo/Ht;JLo/iRa;)V

    return-void
.end method

.method public final b_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()Lo/Hk;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->c()Lo/Hk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;IJFILo/Gi;FLo/FE;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DY;",
            ">;IJFI",
            "Lo/Gi;",
            "F",
            "Lo/FE;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo/Hh;->c(Ljava/util/List;IJFILo/Gi;FLo/FE;I)V

    return-void
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d(JFJFLo/Ho;Lo/FE;I)V
    .locals 11

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo/Hh;->d(JFJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final d(JJJJLo/Ho;FLo/FE;I)V
    .locals 14

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo/Hh;->d(JJJJLo/Ho;FLo/FE;I)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;Lo/FE;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Hh;->d(Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final d(Lo/Fm;JJFILo/Gi;FLo/FE;I)V
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lo/Hh;->d(Lo/Fm;JJFILo/Gi;FLo/FE;I)V

    return-void
.end method

.method public final d(Lo/Fm;JJJFLo/Ho;Lo/FE;I)V
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lo/Hh;->d(Lo/Fm;JJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final d(Lo/Fr;JLo/MF;Lo/Ca$e;Lo/Ht;)V
    .locals 12

    const/4 v0, 0x4

    .line 181
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    .line 185
    instance-of v4, v2, Lo/Ma;

    if-eqz v4, :cond_1

    .line 186
    move-object v10, v2

    check-cast v10, Lo/Ma;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    .line 89
    invoke-direct/range {v5 .. v11}, Lo/Mm;->c(Lo/Fr;JLo/MF;Lo/Ma;Lo/Ht;)V

    goto :goto_3

    .line 188
    :cond_1
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 187
    instance-of v4, v2, Lo/LS;

    if-eqz v4, :cond_7

    .line 190
    move-object v4, v2

    check-cast v4, Lo/LS;

    .line 191
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 188
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 204
    new-instance v3, Lo/zx;

    const/16 v6, 0x10

    new-array v6, v6, [Lo/Ca$e;

    invoke-direct {v3, v6}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 210
    :cond_4
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-eq v5, v6, :cond_0

    .line 222
    :cond_7
    :goto_3
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1}, Lo/Wk;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 12

    .line 134
    invoke-interface {p0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lo/Mm;->d:Lo/Ma;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 2134
    invoke-static {v8}, Lo/MK;->a(I)I

    move-result v2

    const/4 v3, 0x2

    .line 2135
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 2121
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 2122
    invoke-virtual {v4}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    :goto_0
    if-eqz v4, :cond_1

    .line 2125
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 2126
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2129
    :cond_0
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_b

    .line 135
    invoke-static {v8}, Lo/MK;->a(I)I

    move-result v10

    move-object v11, v9

    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 139
    instance-of v1, v4, Lo/Ma;

    if-eqz v1, :cond_3

    .line 140
    move-object v6, v4

    check-cast v6, Lo/Ma;

    .line 57
    invoke-virtual {p0}, Lo/Mm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->c()Lo/Ht;

    move-result-object v7

    .line 3180
    invoke-static {v8}, Lo/MK;->a(I)I

    move-result v1

    .line 3075
    invoke-static {v6, v1}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v5

    .line 3076
    invoke-virtual {v5}, Lo/MF;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ww;->b(J)J

    move-result-wide v3

    .line 3077
    invoke-virtual {v5}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Lo/Mm;

    move-result-object v1

    move-object v2, v0

    .line 3078
    invoke-direct/range {v1 .. v7}, Lo/Mm;->c(Lo/Fr;JLo/MF;Lo/Ma;Lo/Ht;)V

    goto :goto_5

    .line 142
    :cond_3
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_9

    .line 141
    instance-of v1, v4, Lo/LS;

    if-eqz v1, :cond_9

    .line 144
    move-object v1, v4

    check-cast v1, Lo/LS;

    .line 145
    invoke-virtual {v1}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v10

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    .line 158
    new-instance v3, Lo/zx;

    const/16 v5, 0x10

    new-array v5, v5, [Lo/Ca$e;

    invoke-direct {v3, v5}, Lo/zx;-><init>([Ljava/lang/Object;)V

    move-object v11, v3

    :cond_5
    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v11, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v9

    .line 164
    :cond_6
    invoke-virtual {v11, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v1

    goto :goto_3

    :cond_8
    if-eq v2, v3, :cond_2

    .line 176
    :cond_9
    :goto_5
    invoke-static {v11}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void

    .line 179
    :cond_b
    invoke-static {v8}, Lo/MK;->a(I)I

    move-result v2

    .line 63
    invoke-static {v1, v2}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v3

    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 65
    invoke-virtual {v2}, Lo/MF;->O()Lo/MF;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 68
    :cond_c
    invoke-virtual {p0}, Lo/Mm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->c()Lo/Ht;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/MF;->a(Lo/Fr;Lo/Ht;)V

    return-void
.end method

.method public final e(JFFZJJFLo/Ho;Lo/FE;I)V
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lo/Hh;->e(JFFZJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/Hh;->e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final e(Lo/FR;JFLo/Ho;Lo/FE;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/Hh;->e(Lo/FR;JFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public final e(Lo/FR;JJJJFLo/Ho;Lo/FE;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/Mm;->c:Lo/Hh;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lo/Hh;->e(Lo/FR;JJJJFLo/Ho;Lo/FE;II)V

    return-void
.end method

.method public final e_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0}, Lo/Hm;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Mm;->c:Lo/Hh;

    invoke-interface {v0}, Lo/Hm;->j()J

    move-result-wide v0

    return-wide v0
.end method
