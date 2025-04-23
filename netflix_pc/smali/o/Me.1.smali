.class public final Lo/Me;
.super Lo/MF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Me$e;,
        Lo/Me$d;
    }
.end annotation


# static fields
.field private static final b:Lo/Gc;


# instance fields
.field private final i:Lo/MW;

.field private j:Lo/Mu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Me$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Me$e;-><init>(B)V

    .line 259
    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v0

    .line 260
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/Gc;->b(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    invoke-interface {v0, v1}, Lo/Gc;->b(F)V

    .line 262
    sget-object v1, Lo/Gb;->e:Lo/Gb$b;

    invoke-static {}, Lo/Gb$b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->b(I)V

    .line 259
    sput-object v0, Lo/Me;->b:Lo/Gc;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lo/MF;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    new-instance v0, Lo/MW;

    invoke-direct {v0}, Lo/MW;-><init>()V

    iput-object v0, p0, Lo/Me;->i:Lo/MW;

    .line 66
    invoke-virtual {p0}, Lo/Me;->p()Lo/MW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Ca$e;->b(Lo/MF;)V

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/Me$d;

    invoke-direct {p1, p0}, Lo/Me$d;-><init>(Lo/Me;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/Me;->j:Lo/Mu;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lo/Mv;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lo/MF;->aa()V

    .line 182
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->x()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Fr;Lo/Ht;)V
    .locals 6

    .line 193
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Lo/zx;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 285
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 287
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 195
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Fr;Lo/Ht;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 199
    :cond_2
    invoke-interface {v0}, Lo/MO;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 200
    sget-object p2, Lo/Me;->b:Lo/Gc;

    invoke-virtual {p0, p1, p2}, Lo/MF;->d(Lo/Fr;Lo/Gc;)V

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 143
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 13685
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 14036
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 14037
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo/KN;->a(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 152
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 6694
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 7048
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 7049
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo/KN;->c(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 149
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8691
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 9044
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 9045
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo/KN;->d(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(JFLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Lo/MF;->d(JFLo/iRa;)V

    .line 169
    invoke-direct {p0}, Lo/Me;->s()V

    return-void
.end method

.method public final d(Lo/MF$c;JLo/LX;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Lo/MF$c;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v0, v8, v9}, Lo/MF;->g(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v2, p6

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/MF;->P()J

    move-result-wide v3

    invoke-virtual {v0, v8, v9, v3, v4}, Lo/MF;->a(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move v13, v2

    move v2, v12

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    :goto_1
    if-eqz v2, :cond_5

    .line 1034
    iget v14, v10, Lo/LX;->d:I

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Lo/zx;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_4

    .line 298
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v2, v2, -0x1

    move/from16 v16, v2

    .line 300
    :cond_2
    aget-object v1, v15, v16

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v13

    .line 232
    invoke-interface/range {v1 .. v7}, Lo/MF$c;->d(Landroidx/compose/ui/node/LayoutNode;JLo/LX;ZZ)V

    .line 2050
    invoke-virtual/range {p4 .. p4}, Lo/LX;->e()J

    move-result-wide v1

    .line 2051
    invoke-static {v1, v2}, Lo/LW;->b(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, v2}, Lo/LW;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3043
    iget-boolean v1, v10, Lo/LX;->e:Z

    if-eqz v1, :cond_4

    .line 4059
    invoke-virtual/range {p4 .. p4}, Lo/LX;->size()I

    move-result v1

    sub-int/2addr v1, v12

    iput v1, v10, Lo/LX;->d:I

    :cond_3
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_2

    .line 5034
    :cond_4
    iput v14, v10, Lo/LX;->d:I

    :cond_5
    return-void
.end method

.method protected final d(Lo/Mu;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/Me;->j:Lo/Mu;

    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 146
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 11688
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Lo/Mg;

    move-result-object v0

    .line 12040
    invoke-virtual {v0}, Lo/Mg;->c()Lo/KN;

    move-result-object v1

    .line 12041
    iget-object v2, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v2

    iget-object v0, v0, Lo/Mg;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo/KN;->e(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/Kd;)I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/Mv;->e(Lo/Kd;)I

    move-result p1

    return p1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lo/MF;->J()Lo/LG;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Lo/LG;->e()Ljava/util/Map;

    move-result-object v0

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final e(J)Lo/Le;
    .locals 5

    .line 123
    invoke-virtual {p0}, Lo/MF;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 10379
    invoke-virtual {p1}, Lo/Le;->n()J

    move-result-wide p1

    .line 267
    :cond_0
    invoke-static {p0, p1, p2}, Lo/MF;->a(Lo/MF;J)V

    .line 130
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 274
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 276
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Lo/Mn$e;->a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/KN;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lo/MF;->c(Lo/KO;)V

    .line 137
    invoke-virtual {p0}, Lo/MF;->Y()V

    return-object p0
.end method

.method public final e(JFLo/Ht;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Lo/MF;->e(JFLo/Ht;)V

    .line 160
    invoke-direct {p0}, Lo/Me;->s()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lo/Me$d;

    invoke-direct {v0, p0}, Lo/Me$d;-><init>(Lo/Me;)V

    invoke-virtual {p0, v0}, Lo/Me;->d(Lo/Mu;)V

    :cond_0
    return-void
.end method

.method public final p()Lo/MW;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Me;->i:Lo/MW;

    return-object v0
.end method

.method public final q()Lo/Mu;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Me;->j:Lo/Mu;

    return-object v0
.end method

.method public final synthetic t()Lo/Ca$e;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Me;->p()Lo/MW;

    move-result-object v0

    return-object v0
.end method
