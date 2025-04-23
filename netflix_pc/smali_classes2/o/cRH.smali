.class public final synthetic Lo/cRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/zh;

.field private synthetic b:F

.field private synthetic c:J

.field private synthetic d:Z

.field private synthetic e:Lo/ye;


# direct methods
.method public synthetic constructor <init>(FZJLo/zh;Lo/ye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cRH;->b:F

    iput-boolean p2, p0, Lo/cRH;->d:Z

    iput-wide p3, p0, Lo/cRH;->c:J

    iput-object p5, p0, Lo/cRH;->a:Lo/zh;

    iput-object p6, p0, Lo/cRH;->e:Lo/ye;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/cRH;->b:F

    iget-boolean v2, v0, Lo/cRH;->d:Z

    iget-wide v3, v0, Lo/cRH;->c:J

    iget-object v5, v0, Lo/cRH;->a:Lo/zh;

    iget-object v6, v0, Lo/cRH;->e:Lo/ye;

    move-object/from16 v7, p1

    check-cast v7, Lo/Hm;

    .line 1000
    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    invoke-interface {v7}, Lo/Hm;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v8

    sub-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 3818
    invoke-interface {v6}, Lo/xM;->c()I

    move-result v2

    int-to-float v2, v2

    .line 2821
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v6

    .line 2366
    invoke-interface {v7, v6}, Lo/Wk;->d(F)F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    .line 2369
    :cond_0
    invoke-interface {v7}, Lo/Hm;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Ee;->a(J)F

    move-result v2

    div-float/2addr v2, v9

    .line 2372
    :goto_0
    invoke-interface {v5}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lo/Fv;->e(JF)J

    move-result-wide v3

    .line 2373
    invoke-static {v2, v8}, Lo/Ec;->d(FF)J

    move-result-wide v5

    add-float/2addr v8, v1

    .line 2374
    invoke-static {v2, v8}, Lo/Ec;->d(FF)J

    move-result-wide v12

    .line 2822
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v1

    .line 2376
    invoke-interface {v7, v1}, Lo/Wk;->d(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move-wide v8, v3

    move-wide v10, v5

    .line 2371
    invoke-static/range {v7 .. v18}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    .line 2378
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
