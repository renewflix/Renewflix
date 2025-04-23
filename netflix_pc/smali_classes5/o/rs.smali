.class public final Lo/rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rs$b;,
        Lo/rs$c;,
        Lo/rs$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Lo/Rs;",
        ">;",
        "Lo/BG;"
    }
.end annotation


# instance fields
.field private final a:Lo/yd;

.field private b:Lo/rs$b;

.field private c:Lo/Rx;

.field private final e:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lo/rs$e;->c:Lo/rs$e$d;

    .line 1397
    invoke-static {}, Lo/rs$e;->e()Lo/yT;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v0}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/rs;->a:Lo/yd;

    .line 71
    sget-object v0, Lo/rs$c;->d:Lo/rs$c$a;

    .line 2440
    invoke-static {}, Lo/rs$c;->c()Lo/yT;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/rs;->e:Lo/yd;

    .line 291
    new-instance v0, Lo/rs$b;

    invoke-direct {v0}, Lo/rs$b;-><init>()V

    iput-object v0, p0, Lo/rs;->b:Lo/rs$b;

    return-void
.end method

.method private final a(Lo/rs$e;Lo/rs$c;)Lo/Rs;
    .locals 30

    move-object/from16 v1, p0

    .line 151
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->d()Lo/rq;

    move-result-object v0

    invoke-virtual {v0}, Lo/rq;->a()Lo/pC;

    move-result-object v0

    .line 157
    iget-object v2, v1, Lo/rs;->b:Lo/rs$b;

    .line 465
    invoke-static {v2}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/rs$b;

    .line 3340
    iget-object v3, v2, Lo/rs$b;->g:Lo/Rs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 4323
    iget-object v6, v2, Lo/rs$b;->n:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    .line 161
    invoke-static {v6, v0}, Lo/iTN;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v5, :cond_3

    .line 5327
    iget-object v6, v2, Lo/rs$b;->b:Lo/RA;

    .line 162
    invoke-virtual {v0}, Lo/pC;->c()Lo/RA;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6329
    iget-boolean v6, v2, Lo/rs$b;->f:Z

    .line 163
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->b()Z

    move-result v7

    if-ne v6, v7, :cond_3

    .line 7330
    iget-boolean v6, v2, Lo/rs$b;->h:Z

    .line 164
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->c()Z

    move-result v7

    if-ne v6, v7, :cond_3

    .line 8333
    iget-object v6, v2, Lo/rs$b;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 9331
    iget v6, v2, Lo/rs$b;->a:F

    .line 166
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->a()Lo/Wk;

    move-result-object v7

    invoke-interface {v7}, Lo/Wk;->b()F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    .line 10332
    iget v6, v2, Lo/rs$b;->c:F

    .line 167
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->a()Lo/Wk;

    move-result-object v7

    invoke-interface {v7}, Lo/Wr;->d()F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    .line 11337
    iget-wide v6, v2, Lo/rs$b;->d:J

    .line 168
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/Wh;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12334
    iget-object v6, v2, Lo/rs$b;->e:Lo/Ty$d;

    .line 169
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->e()Lo/Ty$d;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-virtual {v3}, Lo/Rs;->j()Lo/QT;

    move-result-object v6

    invoke-virtual {v6}, Lo/QT;->b()Lo/QW;

    move-result-object v6

    invoke-virtual {v6}, Lo/QW;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 175
    invoke-virtual {v2}, Lo/rs$b;->b()Lo/RE;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->a()Lo/RE;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/RE;->e(Lo/RE;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    .line 178
    :goto_0
    invoke-virtual {v2}, Lo/rs$b;->b()Lo/RE;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->a()Lo/RE;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/RE;->a(Lo/RE;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    if-eqz v6, :cond_3

    .line 189
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->f()Lo/QP;

    move-result-object v5

    .line 190
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->a()Lo/RE;

    move-result-object v6

    .line 191
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v7

    .line 192
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->a()I

    move-result v8

    .line 193
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->i()Z

    move-result v9

    .line 194
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->g()I

    move-result v10

    .line 195
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->c()Lo/Wk;

    move-result-object v11

    .line 196
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 197
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v13

    .line 198
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->d()J

    move-result-wide v14

    .line 188
    new-instance v0, Lo/Rv;

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V

    .line 187
    invoke-static {v3, v0}, Lo/Rs;->e(Lo/Rs;Lo/Rv;)Lo/Rs;

    move-result-object v0

    return-object v0

    .line 14250
    :cond_3
    iget-object v2, v1, Lo/rs;->c:Lo/Rx;

    if-nez v2, :cond_4

    .line 14251
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->e()Lo/Ty$d;

    move-result-object v2

    .line 14252
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->a()Lo/Wk;

    move-result-object v6

    .line 14253
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 14250
    new-instance v8, Lo/Rx;

    invoke-direct {v8, v2, v6, v7, v5}, Lo/Rx;-><init>(Lo/Ty$d;Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 14255
    iput-object v8, v1, Lo/rs;->c:Lo/Rx;

    move-object v9, v8

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 13484
    :goto_2
    new-instance v2, Lo/QP$a;

    invoke-direct {v2, v4}, Lo/QP$a;-><init>(B)V

    .line 13271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 13272
    invoke-virtual {v0}, Lo/pC;->c()Lo/RA;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13274
    new-instance v4, Lo/Rp;

    move-object v10, v4

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v6, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v27

    const/16 v28, 0x0

    const v29, 0xefff

    invoke-direct/range {v10 .. v29}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 13275
    invoke-virtual {v0}, Lo/pC;->c()Lo/RA;

    move-result-object v6

    invoke-virtual {v6}, Lo/RA;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->f(J)I

    move-result v6

    .line 13276
    invoke-virtual {v0}, Lo/pC;->c()Lo/RA;

    move-result-object v7

    invoke-virtual {v7}, Lo/RA;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RA;->i(J)I

    move-result v7

    .line 13273
    invoke-virtual {v2, v4, v6, v7}, Lo/QP$a;->e(Lo/Rp;II)V

    .line 13484
    :cond_5
    invoke-virtual {v2}, Lo/QP$a;->a()Lo/QP;

    move-result-object v10

    .line 13280
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->a()Lo/RE;

    move-result-object v11

    .line 13281
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->c()Z

    move-result v13

    .line 13282
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->b()Z

    move-result v2

    if-nez v2, :cond_6

    const v5, 0x7fffffff

    :cond_6
    move v14, v5

    .line 13283
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->b()J

    move-result-wide v16

    .line 13284
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    .line 13285
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->a()Lo/Wk;

    move-result-object v19

    .line 13286
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->e()Lo/Ty$d;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x424

    .line 13269
    invoke-static/range {v9 .. v22}, Lo/Rx;->c(Lo/Rx;Lo/QP;Lo/RE;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;ZI)Lo/Rs;

    move-result-object v2

    .line 212
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 466
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lo/Bk;->l()Z

    move-result v4

    if-nez v4, :cond_7

    .line 469
    iget-object v4, v1, Lo/rs;->b:Lo/rs$b;

    .line 471
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v5

    .line 472
    monitor-enter v5

    .line 473
    :try_start_0
    invoke-static {v4, v1, v3}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v4

    check-cast v4, Lo/rs$b;

    .line 15323
    iput-object v0, v4, Lo/rs$b;->n:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v0}, Lo/pC;->c()Lo/RA;

    move-result-object v0

    .line 16327
    iput-object v0, v4, Lo/rs$b;->b:Lo/RA;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->b()Z

    move-result v0

    .line 17329
    iput-boolean v0, v4, Lo/rs$b;->f:Z

    .line 217
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->c()Z

    move-result v0

    .line 18330
    iput-boolean v0, v4, Lo/rs$b;->h:Z

    .line 218
    invoke-virtual/range {p1 .. p1}, Lo/rs$e;->a()Lo/RE;

    move-result-object v0

    .line 19328
    iput-object v0, v4, Lo/rs$b;->j:Lo/RE;

    .line 219
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 20333
    iput-object v0, v4, Lo/rs$b;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 220
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->d()F

    move-result v0

    .line 21331
    iput v0, v4, Lo/rs$b;->a:F

    .line 221
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->f()F

    move-result v0

    .line 22332
    iput v0, v4, Lo/rs$b;->c:F

    .line 222
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->b()J

    move-result-wide v6

    .line 23337
    iput-wide v6, v4, Lo/rs$b;->d:J

    .line 223
    invoke-virtual/range {p2 .. p2}, Lo/rs$c;->e()Lo/Ty$d;

    move-result-object v0

    .line 24334
    iput-object v0, v4, Lo/rs$b;->e:Lo/Ty$d;

    .line 25340
    iput-object v2, v4, Lo/rs$b;->g:Lo/Rs;

    .line 225
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit v5

    .line 474
    invoke-static {v3, v1}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 472
    monitor-exit v5

    throw v0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;
    .locals 0

    return-object p3
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 296
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/rs$b;

    iput-object p1, p0, Lo/rs;->b:Lo/rs$b;

    return-void
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/rs;->b:Lo/rs$b;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 27065
    iget-object v0, p0, Lo/rs;->a:Lo/yd;

    .line 27459
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rs$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28069
    :cond_0
    iget-object v2, p0, Lo/rs;->e:Lo/yd;

    .line 28462
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rs$c;

    if-nez v2, :cond_1

    return-object v1

    .line 26091
    :cond_1
    invoke-direct {p0, v0, v2}, Lo/rs;->a(Lo/rs$e;Lo/rs$c;)Lo/Rs;

    move-result-object v0

    return-object v0
.end method
