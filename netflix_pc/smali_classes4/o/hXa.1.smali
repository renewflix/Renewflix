.class public final synthetic Lo/hXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hXa;->b:J

    iput-wide p3, p0, Lo/hXa;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-wide v2, v0, Lo/hXa;->b:J

    iget-wide v14, v0, Lo/hXa;->a:J

    move-object/from16 v13, p1

    check-cast v13, Lo/Hm;

    .line 1000
    const-string v1, ""

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v16, 0x40800000    # 4.0f

    .line 2901
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v1

    .line 2577
    invoke-interface {v13, v1}, Lo/Wk;->d(F)F

    move-result v1

    invoke-static {v1}, Lo/DX;->e(F)J

    move-result-wide v8

    const/high16 v17, 0x42e00000    # 112.0f

    .line 2902
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v1

    .line 2578
    invoke-interface {v13, v1}, Lo/Wk;->d(F)F

    move-result v1

    const/high16 v18, 0x42780000    # 62.0f

    .line 2902
    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v4

    .line 2578
    invoke-interface {v13, v4}, Lo/Wk;->d(F)F

    move-result v4

    invoke-static {v1, v4}, Lo/Ef;->d(FF)J

    move-result-wide v6

    const/high16 v1, 0x41800000    # 16.0f

    .line 2903
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v4

    .line 2579
    invoke-interface {v13, v4}, Lo/Wk;->d(F)F

    move-result v4

    .line 2903
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2579
    invoke-interface {v13, v1}, Lo/Wk;->d(F)F

    move-result v1

    invoke-static {v4, v1}, Lo/Ec;->d(FF)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xf0

    move-object v1, v13

    move-object v0, v13

    move/from16 v13, v19

    .line 2575
    invoke-static/range {v1 .. v13}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 2904
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v1

    .line 2584
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v1

    invoke-static {v1}, Lo/DX;->e(F)J

    move-result-wide v11

    .line 2905
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v1

    .line 2585
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v1

    .line 2905
    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v2

    .line 2585
    invoke-interface {v0, v2}, Lo/Wk;->d(F)F

    move-result v2

    invoke-static {v1, v2}, Lo/Ef;->d(FF)J

    move-result-wide v9

    const/high16 v1, 0x41000000    # 8.0f

    .line 2906
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 2586
    invoke-interface {v0, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 2906
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2586
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v1

    invoke-static {v2, v1}, Lo/Ec;->d(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0xf0

    move-object v4, v0

    move-wide v5, v14

    move v14, v1

    move v15, v2

    .line 2582
    invoke-static/range {v4 .. v16}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 2588
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
