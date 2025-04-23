.class public final Lo/cTx$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/yd;

.field final b:Lo/yd;

.field final c:Lo/yd;

.field private final d:Lo/yd;

.field final e:Lo/yd;

.field private final f:Lo/yd;

.field private final g:Lo/yd;

.field private final h:Lo/yd;

.field private final i:Lo/yd;

.field private final j:Lo/yd;

.field private final k:Lo/yd;

.field private final l:Lo/yd;

.field private final m:Lo/yd;

.field private final o:Lo/yd;


# direct methods
.method private constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFF)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jJ;

    invoke-static {v0, p1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/cTx$d;->a:Lo/yd;

    .line 159
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->e:Lo/yd;

    .line 164
    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->d:Lo/yd;

    .line 169
    invoke-static {p3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->i:Lo/yd;

    .line 174
    invoke-static {p4}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->h:Lo/yd;

    .line 179
    invoke-static {p6}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->c:Lo/yd;

    .line 184
    invoke-static {p5}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->b:Lo/yd;

    .line 189
    invoke-static {p8}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->j:Lo/yd;

    .line 194
    invoke-static {p7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->f:Lo/yd;

    .line 199
    invoke-static {p9}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->g:Lo/yd;

    .line 204
    invoke-static {p10}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->l:Lo/yd;

    .line 209
    invoke-static {p11}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->m:Lo/yd;

    .line 214
    invoke-static {p12}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->o:Lo/yd;

    .line 219
    invoke-static {p13}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/cTx$d;->k:Lo/yd;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFI)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lo/cTz;->e()F

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Lo/cTz;->i()F

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 140
    invoke-static {}, Lo/cTz;->a()F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 141
    invoke-static {}, Lo/cTz;->b()F

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 142
    invoke-static {}, Lo/cTz;->c()F

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 143
    invoke-static {}, Lo/cTz;->j()Lo/cTx$b$h;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 144
    invoke-static {}, Lo/cTz;->d()F

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 360
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    move v12, v1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 361
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 362
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    move v14, v1

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 363
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v0

    move v15, v0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 136
    invoke-direct/range {v2 .. v16}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFB)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 154
    iget-object v0, p0, Lo/cTx$d;->a:Lo/yd;

    .line 364
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 164
    iget-object v0, p0, Lo/cTx$d;->d:Lo/yd;

    .line 370
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final c()Lo/cTx$b;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/cTx$d;->f:Lo/yd;

    .line 388
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cTx$b;

    return-object v0
.end method

.method public final d()Lo/iUh;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/cTx$d;->g:Lo/yd;

    .line 391
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iUh;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 174
    iget-object v0, p0, Lo/cTx$d;->h:Lo/yd;

    .line 376
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .line 189
    iget-object v0, p0, Lo/cTx$d;->j:Lo/yd;

    .line 385
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 219
    iget-object v0, p0, Lo/cTx$d;->k:Lo/yd;

    .line 403
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 209
    iget-object v0, p0, Lo/cTx$d;->m:Lo/yd;

    .line 397
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 214
    iget-object v0, p0, Lo/cTx$d;->o:Lo/yd;

    .line 400
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 169
    iget-object v0, p0, Lo/cTx$d;->i:Lo/yd;

    .line 373
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 204
    iget-object v0, p0, Lo/cTx$d;->l:Lo/yd;

    .line 394
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    return v0
.end method
