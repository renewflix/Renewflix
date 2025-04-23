.class public final Lo/ajW;
.super Lo/ajR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ajR<",
        "Lo/ajW;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/ajU;

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Lo/ajP;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/ajR;-><init>(Lo/ajP;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/ajW;->k:Lo/ajU;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lo/ajW;->m:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/ajW;->l:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/ajR;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iput p1, p0, Lo/ajW;->m:F

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/ajW;->k:Lo/ajU;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lo/ajU;

    invoke-direct {v0, p1}, Lo/ajU;-><init>(F)V

    iput-object v0, p0, Lo/ajW;->k:Lo/ajU;

    .line 158
    :cond_1
    iget-object v0, p0, Lo/ajW;->k:Lo/ajU;

    invoke-virtual {v0, p1}, Lo/ajU;->d(F)Lo/ajU;

    .line 159
    invoke-virtual {p0}, Lo/ajR;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1197
    iget-object v0, p0, Lo/ajW;->k:Lo/ajU;

    if-eqz v0, :cond_2

    .line 1201
    invoke-virtual {v0}, Lo/ajU;->c()F

    move-result v0

    float-to-double v0, v0

    .line 1202
    iget v2, p0, Lo/ajR;->d:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 1205
    iget v2, p0, Lo/ajR;->a:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ajW;->k:Lo/ajU;

    .line 2703
    iget v1, p0, Lo/ajR;->b:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 3329
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lo/ajU;->a:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    .line 3330
    iput-wide v1, v0, Lo/ajU;->c:D

    .line 136
    invoke-super {p0}, Lo/ajR;->d()V

    return-void

    .line 1206
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 226
    iget v1, v0, Lo/ajW;->m:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, v0, Lo/ajW;->k:Lo/ajU;

    invoke-virtual {v1}, Lo/ajU;->c()F

    .line 230
    iget-object v3, v0, Lo/ajW;->k:Lo/ajU;

    iget v1, v0, Lo/ajR;->j:F

    float-to-double v4, v1

    iget v1, v0, Lo/ajR;->g:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v15, p1, v8

    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, Lo/ajU;->a(DDJ)Lo/ajR$c;

    move-result-object v1

    .line 231
    iget-object v3, v0, Lo/ajW;->k:Lo/ajU;

    iget v4, v0, Lo/ajW;->m:F

    invoke-virtual {v3, v4}, Lo/ajU;->d(F)Lo/ajU;

    .line 232
    iput v2, v0, Lo/ajW;->m:F

    .line 234
    iget-object v10, v0, Lo/ajW;->k:Lo/ajU;

    iget v2, v1, Lo/ajR$c;->c:F

    float-to-double v11, v2

    iget v1, v1, Lo/ajR$c;->a:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, Lo/ajU;->a(DDJ)Lo/ajR$c;

    move-result-object v1

    .line 235
    iget v2, v1, Lo/ajR$c;->c:F

    iput v2, v0, Lo/ajR;->j:F

    .line 236
    iget v1, v1, Lo/ajR$c;->a:F

    iput v1, v0, Lo/ajR;->g:F

    goto :goto_0

    .line 239
    :cond_0
    iget-object v10, v0, Lo/ajW;->k:Lo/ajU;

    iget v1, v0, Lo/ajR;->j:F

    float-to-double v11, v1

    iget v1, v0, Lo/ajR;->g:F

    float-to-double v13, v1

    move-wide/from16 v15, p1

    invoke-virtual/range {v10 .. v16}, Lo/ajU;->a(DDJ)Lo/ajR$c;

    move-result-object v1

    .line 240
    iget v2, v1, Lo/ajR$c;->c:F

    iput v2, v0, Lo/ajR;->j:F

    .line 241
    iget v1, v1, Lo/ajR$c;->a:F

    iput v1, v0, Lo/ajR;->g:F

    .line 244
    :goto_0
    iget v1, v0, Lo/ajR;->j:F

    iget v2, v0, Lo/ajR;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lo/ajR;->j:F

    .line 245
    iget v2, v0, Lo/ajR;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lo/ajR;->j:F

    .line 247
    iget v2, v0, Lo/ajR;->g:F

    .line 4262
    iget-object v3, v0, Lo/ajW;->k:Lo/ajU;

    .line 5232
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v3, Lo/ajU;->c:D

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    .line 5233
    invoke-virtual {v3}, Lo/ajU;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, v3, Lo/ajU;->a:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 248
    iget-object v1, v0, Lo/ajW;->k:Lo/ajU;

    invoke-virtual {v1}, Lo/ajU;->c()F

    move-result v1

    iput v1, v0, Lo/ajR;->j:F

    const/4 v1, 0x0

    .line 249
    iput v1, v0, Lo/ajR;->g:F

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
