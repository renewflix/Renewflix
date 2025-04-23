.class public final synthetic Lo/ier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZIJFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ier;->c:Z

    iput p2, p0, Lo/ier;->b:I

    iput-wide p3, p0, Lo/ier;->d:J

    iput p5, p0, Lo/ier;->a:F

    iput-wide p6, p0, Lo/ier;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ier;->c:Z

    iget v2, v0, Lo/ier;->b:I

    iget-wide v4, v0, Lo/ier;->d:J

    iget v14, v0, Lo/ier;->a:F

    iget-wide v12, v0, Lo/ier;->e:J

    move-object/from16 v15, p1

    check-cast v15, Lo/Hm;

    .line 2000
    const-string v3, ""

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    .line 3137
    invoke-interface {v15}, Lo/Hm;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->a(J)F

    move-result v1

    neg-float v1, v1

    add-int/lit8 v3, v2, 0x10

    int-to-float v3, v3

    .line 4038
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 3138
    invoke-interface {v15, v3}, Lo/Wk;->d(F)F

    move-result v3

    .line 3136
    invoke-static {v1, v3}, Lo/Ec;->d(FF)J

    move-result-wide v6

    .line 3141
    invoke-interface {v15}, Lo/Hm;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->a(J)F

    move-result v1

    .line 3142
    invoke-interface {v15}, Lo/Hm;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v3

    mul-float v1, v1, v17

    mul-float v3, v3, v16

    .line 3140
    invoke-static {v1, v3}, Lo/Ef;->d(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x70

    move-object v3, v15

    move v10, v14

    move-wide/from16 v19, v12

    move v12, v1

    move/from16 v13, v18

    .line 3133
    invoke-static/range {v3 .. v13}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;II)V

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    .line 3150
    :goto_0
    invoke-interface {v15}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v1

    neg-float v1, v1

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    .line 4039
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 3151
    invoke-interface {v15, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 3149
    invoke-static {v1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v9

    .line 3154
    invoke-interface {v15}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->a(J)F

    move-result v1

    .line 3155
    invoke-interface {v15}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    mul-float v1, v1, v17

    mul-float v2, v2, v16

    .line 3153
    invoke-static {v1, v2}, Lo/Ef;->d(FF)J

    move-result-wide v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x70

    move-object v6, v15

    move-wide/from16 v7, v19

    move v13, v14

    move-object v14, v1

    move v15, v2

    .line 3146
    invoke-static/range {v6 .. v16}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;II)V

    .line 3158
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
