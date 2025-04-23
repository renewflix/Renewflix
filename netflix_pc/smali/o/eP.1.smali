.class public final Lo/eP;
.super Lo/eM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eP$e;
    }
.end annotation


# instance fields
.field private final a:Lo/yd;

.field public b:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field public d:Lo/BW;

.field public e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private h:Z


# direct methods
.method public constructor <init>(Lo/fh;Lo/BW;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fh<",
            "Lo/Wy;",
            ">;",
            "Lo/BW;",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lo/eM;-><init>()V

    .line 146
    iput-object p1, p0, Lo/eP;->b:Lo/fh;

    .line 147
    iput-object p2, p0, Lo/eP;->d:Lo/BW;

    .line 148
    iput-object p3, p0, Lo/eP;->e:Lo/iRk;

    .line 150
    invoke-static {}, Lo/ev;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/eP;->f:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    .line 151
    invoke-static {p1, p1, p1, p1, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lo/eP;->c:J

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/eP;->a:Lo/yd;

    return-void
.end method

.method private b(Lo/eP$e;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/eP;->a:Lo/yd;

    .line 292
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 21

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    .line 189
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1153
    iput-wide v6, v8, Lo/eP;->c:J

    .line 1154
    iput-boolean v1, v8, Lo/eP;->h:Z

    .line 191
    invoke-interface/range {p2 .. p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    .line 2159
    :cond_0
    iget-boolean v0, v8, Lo/eP;->h:Z

    if-eqz v0, :cond_1

    .line 2160
    iget-wide v2, v8, Lo/eP;->c:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v6

    .line 195
    :goto_1
    invoke-interface {v0, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    goto :goto_0

    .line 197
    :goto_2
    invoke-virtual {v9}, Lo/Le;->m()I

    move-result v0

    invoke-virtual {v9}, Lo/Le;->r_()I

    move-result v2

    invoke-static {v0, v2}, Lo/Ww;->a(II)J

    move-result-wide v10

    .line 198
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iput-wide v10, v8, Lo/eP;->f:J

    move-wide v0, v10

    goto/16 :goto_5

    .line 202
    :cond_2
    iget-wide v2, v8, Lo/eP;->f:J

    invoke-static {v2, v3}, Lo/ev;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v8, Lo/eP;->f:J

    goto :goto_3

    :cond_3
    move-wide v2, v10

    .line 4170
    :goto_3
    iget-object v0, v8, Lo/eP;->a:Lo/yd;

    .line 4291
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/eP$e;

    const/4 v0, 0x0

    if-eqz v12, :cond_7

    .line 3223
    invoke-virtual {v12}, Lo/eP$e;->b()Lo/fc;

    move-result-object v4

    invoke-virtual {v4}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wy;

    invoke-virtual {v4}, Lo/Wy;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v12}, Lo/eP$e;->b()Lo/fc;

    move-result-object v4

    invoke-virtual {v4}, Lo/fc;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v0

    .line 3225
    :cond_5
    invoke-virtual {v12}, Lo/eP$e;->b()Lo/fc;

    move-result-object v0

    invoke-virtual {v0}, Lo/fc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wy;

    invoke-virtual {v0}, Lo/Wy;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_8

    .line 3226
    :cond_6
    invoke-virtual {v12}, Lo/eP$e;->b()Lo/fc;

    move-result-object v0

    invoke-virtual {v0}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wy;

    invoke-virtual {v0}, Lo/Wy;->b()J

    move-result-wide v0

    .line 5167
    iput-wide v0, v12, Lo/eP$e;->a:J

    .line 3227
    invoke-virtual/range {p0 .. p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v13

    new-instance v14, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Lo/eP$e;JLo/eP;Lo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v14, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_4

    .line 3236
    :cond_7
    invoke-static {v2, v3}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v16

    sget-object v4, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gq;->j()Lo/gu;

    move-result-object v17

    invoke-static {v1, v1}, Lo/Ww;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v18

    .line 3235
    new-instance v1, Lo/fc;

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3234
    new-instance v12, Lo/eP$e;

    invoke-direct {v12, v1, v2, v3, v0}, Lo/eP$e;-><init>(Lo/fc;JB)V

    .line 3241
    :cond_8
    :goto_4
    invoke-direct {v8, v12}, Lo/eP;->b(Lo/eP$e;)V

    .line 3242
    invoke-virtual {v12}, Lo/eP$e;->b()Lo/fc;

    move-result-object v0

    invoke-virtual {v0}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wy;

    invoke-virtual {v0}, Lo/Wy;->b()J

    move-result-wide v0

    .line 205
    invoke-static {v6, v7, v0, v1}, Lo/Wl;->d(JJ)J

    move-result-wide v0

    .line 294
    :goto_5
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v12

    .line 297
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v13

    .line 208
    new-instance v14, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v10

    move v4, v12

    move v5, v13

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Lo/eP;JIILo/KS;Lo/Le;)V

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v14}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    .line 173
    invoke-super {p0}, Lo/Ca$e;->h_()V

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lo/eP;->b(Lo/eP$e;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    .line 179
    invoke-super {p0}, Lo/Ca$e;->k_()V

    .line 181
    invoke-static {}, Lo/ev;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eP;->f:J

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lo/eP;->h:Z

    return-void
.end method
