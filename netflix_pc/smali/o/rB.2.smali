.class public final Lo/rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/Rs;

.field public b:Lo/Wk;

.field c:I

.field d:Lo/Ty$d;

.field e:Lo/rx;

.field f:Lo/RE;

.field private g:I

.field private h:J

.field private i:I

.field private j:Landroidx/compose/ui/unit/LayoutDirection;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lo/QW;

.field private n:I

.field private o:Z

.field private r:Lo/QP;


# direct methods
.method private constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/Ty$d;",
            "IZII",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/rB;->r:Lo/QP;

    .line 48
    iput-object p2, p0, Lo/rB;->f:Lo/RE;

    .line 49
    iput-object p3, p0, Lo/rB;->d:Lo/Ty$d;

    .line 50
    iput p4, p0, Lo/rB;->k:I

    .line 51
    iput-boolean p5, p0, Lo/rB;->o:Z

    .line 52
    iput p6, p0, Lo/rB;->n:I

    .line 53
    iput p7, p0, Lo/rB;->c:I

    .line 54
    iput-object p8, p0, Lo/rB;->l:Ljava/util/List;

    .line 67
    sget-object p1, Lo/ru;->d:Lo/ru$c;

    invoke-static {}, Lo/ru$c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/rB;->h:J

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lo/rB;->g:I

    .line 112
    iput p1, p0, Lo/rB;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/rB;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;)V

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lo/rB;->m:Lo/QW;

    .line 339
    iput-object v0, p0, Lo/rB;->a:Lo/Rs;

    const/4 v0, -0x1

    .line 340
    iput v0, p0, Lo/rB;->i:I

    .line 341
    iput v0, p0, Lo/rB;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lo/Wk;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lo/rB;->b:Lo/Wk;

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Lo/ru;->c(Lo/Wk;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ru;->d:Lo/ru$c;

    invoke-static {}, Lo/ru$c;->b()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    .line 77
    iput-object p1, p0, Lo/rB;->b:Lo/Wk;

    .line 78
    iput-wide v1, p0, Lo/rB;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    iget-wide v3, p0, Lo/rB;->h:J

    invoke-static {v3, v4, v1, v2}, Lo/ru;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 83
    :cond_2
    iput-object p1, p0, Lo/rB;->b:Lo/Wk;

    .line 84
    iput-wide v1, p0, Lo/rB;->h:J

    .line 85
    invoke-direct {p0}, Lo/rB;->d()V

    return-void
.end method

.method public final b(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 202
    iget v0, p0, Lo/rB;->g:I

    .line 203
    iget v1, p0, Lo/rB;->i:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 206
    invoke-static {v1, p1, v1, v0}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1, p2}, Lo/rB;->d(JLandroidx/compose/ui/unit/LayoutDirection;)Lo/QT;

    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lo/QT;->c()F

    move-result p2

    invoke-static {p2}, Lo/oW;->c(F)I

    move-result p2

    .line 210
    iput p1, p0, Lo/rB;->g:I

    .line 211
    iput p2, p0, Lo/rB;->i:I

    return p2
.end method

.method final d(JLandroidx/compose/ui/unit/LayoutDirection;)Lo/QT;
    .locals 7

    .line 277
    invoke-virtual {p0, p3}, Lo/rB;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo/QW;

    move-result-object v1

    .line 283
    iget-boolean p3, p0, Lo/rB;->o:Z

    .line 284
    iget v0, p0, Lo/rB;->k:I

    .line 285
    invoke-virtual {v1}, Lo/QW;->d()F

    move-result v2

    .line 281
    invoke-static {p1, p2, p3, v0, v2}, Lo/rt;->e(JZIF)J

    move-result-wide v2

    .line 288
    iget-boolean p1, p0, Lo/rB;->o:Z

    iget p2, p0, Lo/rB;->k:I

    iget p3, p0, Lo/rB;->n:I

    invoke-static {p1, p2, p3}, Lo/rt;->e(ZII)I

    move-result v4

    .line 289
    iget p1, p0, Lo/rB;->k:I

    sget-object p2, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result p2

    invoke-static {p1, p2}, Lo/We;->e(II)Z

    move-result v5

    .line 279
    new-instance p1, Lo/QT;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/QT;-><init>(Lo/QW;JIZB)V

    return-object p1
.end method

.method final d(Landroidx/compose/ui/unit/LayoutDirection;JLo/QT;)Lo/Rs;
    .locals 18

    move-object/from16 v0, p0

    .line 174
    invoke-virtual/range {p4 .. p4}, Lo/QT;->b()Lo/QW;

    move-result-object v1

    invoke-virtual {v1}, Lo/QW;->d()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lo/QT;->j()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 177
    iget-object v3, v0, Lo/rB;->r:Lo/QP;

    .line 178
    iget-object v4, v0, Lo/rB;->f:Lo/RE;

    .line 179
    iget-object v2, v0, Lo/rB;->l:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 180
    iget v6, v0, Lo/rB;->n:I

    .line 181
    iget-boolean v7, v0, Lo/rB;->o:Z

    .line 182
    iget v8, v0, Lo/rB;->k:I

    .line 183
    iget-object v9, v0, Lo/rB;->b:Lo/Wk;

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 185
    iget-object v11, v0, Lo/rB;->d:Lo/Ty$d;

    .line 176
    new-instance v15, Lo/Rv;

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v10, p1

    move-wide/from16 v12, p2

    invoke-direct/range {v2 .. v14}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    .line 191
    invoke-static {v1}, Lo/oW;->c(F)I

    move-result v1

    .line 192
    invoke-virtual/range {p4 .. p4}, Lo/QT;->c()F

    move-result v2

    invoke-static {v2}, Lo/oW;->c(F)I

    move-result v2

    .line 190
    invoke-static {v1, v2}, Lo/Ww;->a(II)J

    move-result-wide v1

    move-wide/from16 v3, p2

    .line 189
    invoke-static {v3, v4, v1, v2}, Lo/Wl;->d(JJ)J

    move-result-wide v1

    .line 175
    new-instance v3, Lo/Rs;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v15

    move-object/from16 v14, p4

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lo/Rs;-><init>(Lo/Rv;Lo/QT;JB)V

    return-object v3
.end method

.method final e(Landroidx/compose/ui/unit/LayoutDirection;)Lo/QW;
    .locals 8

    .line 245
    iget-object v0, p0, Lo/rB;->m:Lo/QW;

    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lo/rB;->j:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lo/QW;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    :cond_0
    iput-object p1, p0, Lo/rB;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 253
    iget-object v3, p0, Lo/rB;->r:Lo/QP;

    .line 254
    iget-object v0, p0, Lo/rB;->f:Lo/RE;

    invoke-static {v0, p1}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object v4

    .line 255
    iget-object v6, p0, Lo/rB;->b:Lo/Wk;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 256
    iget-object v7, p0, Lo/rB;->d:Lo/Ty$d;

    .line 257
    iget-object p1, p0, Lo/rB;->l:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v5, p1

    .line 252
    new-instance v0, Lo/QW;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/QW;-><init>(Lo/QP;Lo/RE;Ljava/util/List;Lo/Wk;Lo/Ty$d;)V

    .line 263
    :cond_2
    iput-object v0, p0, Lo/rB;->m:Lo/QW;

    return-object v0
.end method

.method public final e()Lo/Rs;
    .locals 2

    .line 118
    iget-object v0, p0, Lo/rB;->a:Lo/Rs;

    if-eqz v0, :cond_0

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/Ty$d;",
            "IZII",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lo/rB;->r:Lo/QP;

    .line 229
    iput-object p2, p0, Lo/rB;->f:Lo/RE;

    .line 230
    iput-object p3, p0, Lo/rB;->d:Lo/Ty$d;

    .line 231
    iput p4, p0, Lo/rB;->k:I

    .line 232
    iput-boolean p5, p0, Lo/rB;->o:Z

    .line 233
    iput p6, p0, Lo/rB;->n:I

    .line 234
    iput p7, p0, Lo/rB;->c:I

    .line 235
    iput-object p8, p0, Lo/rB;->l:Ljava/util/List;

    .line 236
    invoke-direct {p0}, Lo/rB;->d()V

    return-void
.end method
