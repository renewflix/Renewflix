.class public final Lo/aBd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBd$b;,
        Lo/aBd$a;,
        Lo/aBd$c;
    }
.end annotation


# instance fields
.field a:I

.field private final b:Lo/aBd$a;

.field private final c:Lo/aAX;

.field private d:J

.field private e:F

.field private f:J

.field private g:J

.field private h:F

.field private i:J

.field private j:J

.field private k:F

.field private l:Z

.field private m:J

.field private n:F

.field private o:Landroid/view/Surface;

.field private r:J

.field private final s:Lo/aBd$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lo/aAX;

    invoke-direct {v0}, Lo/aAX;-><init>()V

    iput-object v0, p0, Lo/aBd;->c:Lo/aAX;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 1425
    :cond_1
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    .line 1426
    new-instance v1, Lo/aBd$a;

    invoke-direct {v1, p0, p1}, Lo/aBd$a;-><init>(Lo/aBd;Landroid/hardware/display/DisplayManager;)V

    .line 135
    :goto_0
    iput-object v1, p0, Lo/aBd;->b:Lo/aBd$a;

    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lo/aBd$c;->b()Lo/aBd$c;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lo/aBd;->s:Lo/aBd$c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Lo/aBd;->m:J

    .line 138
    iput-wide v0, p0, Lo/aBd;->r:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 139
    iput p1, p0, Lo/aBd;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    iput p1, p0, Lo/aBd;->h:F

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lo/aBd;->a:I

    return-void
.end method

.method static synthetic acw_(Lo/aBd;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2392
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 2393
    iput-wide v0, p0, Lo/aBd;->m:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 2394
    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/aBd;->r:J

    return-void

    .line 2396
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2397
    iput-wide v0, p0, Lo/aBd;->m:J

    .line 2398
    iput-wide v0, p0, Lo/aBd;->r:J

    return-void
.end method

.method private static b(JJJ)J
    .locals 4

    sub-long v0, p0, p2

    .line 403
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 286
    iput-wide v0, p0, Lo/aBd;->d:J

    const-wide/16 v0, -0x1

    .line 287
    iput-wide v0, p0, Lo/aBd;->f:J

    .line 288
    iput-wide v0, p0, Lo/aBd;->j:J

    return-void
.end method

.method private static b(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 293
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 3

    .line 378
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/aBd;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/aBd;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lo/aBd;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 384
    iput v2, p0, Lo/aBd;->k:F

    .line 385
    invoke-static {v0, v2}, Lo/aBd$b;->acy_(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    .line 304
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lo/aBd;->o:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lo/aBd;->c:Lo/aAX;

    invoke-virtual {v0}, Lo/aAX;->b()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aBd;->c:Lo/aAX;

    .line 3129
    invoke-virtual {v0}, Lo/aAX;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3130
    iget-object v0, v0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->c()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v3

    double-to-float v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 309
    :cond_1
    iget v0, p0, Lo/aBd;->e:F

    .line 310
    :goto_0
    iget v3, p0, Lo/aBd;->n:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_6

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_4

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    .line 318
    iget-object v1, p0, Lo/aBd;->c:Lo/aAX;

    .line 319
    invoke-virtual {v1}, Lo/aAX;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/aBd;->c:Lo/aAX;

    .line 4111
    invoke-virtual {v1}, Lo/aAX;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo/aAX;->b:Lo/aAX$c;

    .line 5182
    iget-wide v1, v1, Lo/aAX$c;->a:J

    goto :goto_1

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    :goto_2
    iget v2, p0, Lo/aBd;->n:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gez v1, :cond_5

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 330
    iget-object v2, p0, Lo/aBd;->c:Lo/aAX;

    .line 6103
    iget v2, v2, Lo/aAX;->a:I

    if-lt v2, v1, :cond_6

    .line 336
    :cond_5
    iput v0, p0, Lo/aBd;->n:F

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lo/aBd;->e(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lo/aBd;->l:Z

    .line 231
    iget-object v0, p0, Lo/aBd;->b:Lo/aBd$a;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lo/aBd$a;->a()V

    .line 233
    iget-object v0, p0, Lo/aBd;->s:Lo/aBd$c;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBd$c;

    invoke-virtual {v0}, Lo/aBd$c;->a()V

    .line 235
    :cond_0
    invoke-direct {p0}, Lo/aBd;->d()V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 208
    iput p1, p0, Lo/aBd;->e:F

    .line 209
    iget-object p1, p0, Lo/aBd;->c:Lo/aAX;

    invoke-virtual {p1}, Lo/aAX;->a()V

    .line 210
    invoke-direct {p0}, Lo/aBd;->j()V

    return-void
.end method

.method public final acx_(Landroid/view/Surface;)V
    .locals 1

    .line 174
    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 178
    :cond_0
    iget-object v0, p0, Lo/aBd;->o:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-direct {p0}, Lo/aBd;->d()V

    .line 182
    iput-object p1, p0, Lo/aBd;->o:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Lo/aBd;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lo/aBd;->l:Z

    .line 160
    invoke-direct {p0}, Lo/aBd;->b()V

    .line 161
    iget-object v0, p0, Lo/aBd;->b:Lo/aBd$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/aBd;->s:Lo/aBd$c;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBd$c;

    invoke-virtual {v0}, Lo/aBd$c;->d()V

    .line 163
    iget-object v0, p0, Lo/aBd;->b:Lo/aBd$a;

    invoke-virtual {v0}, Lo/aBd$a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lo/aBd;->e(Z)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 197
    iput p1, p0, Lo/aBd;->h:F

    .line 198
    invoke-direct {p0}, Lo/aBd;->b()V

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lo/aBd;->e(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 219
    iget-wide v0, p0, Lo/aBd;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 220
    iput-wide v0, p0, Lo/aBd;->f:J

    .line 221
    iget-wide v0, p0, Lo/aBd;->g:J

    iput-wide v0, p0, Lo/aBd;->i:J

    .line 223
    :cond_0
    iget-wide v0, p0, Lo/aBd;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aBd;->d:J

    .line 224
    iget-object v0, p0, Lo/aBd;->c:Lo/aAX;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lo/aAX;->b(J)V

    .line 225
    invoke-direct {p0}, Lo/aBd;->j()V

    return-void
.end method

.method public final d(J)J
    .locals 10

    .line 258
    iget-wide v0, p0, Lo/aBd;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aBd;->c:Lo/aAX;

    invoke-virtual {v0}, Lo/aAX;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lo/aBd;->c:Lo/aAX;

    invoke-virtual {v0}, Lo/aAX;->c()J

    move-result-wide v0

    .line 260
    iget-wide v2, p0, Lo/aBd;->i:J

    iget-wide v4, p0, Lo/aBd;->d:J

    iget-wide v6, p0, Lo/aBd;->f:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lo/aBd;->h:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 263
    invoke-static {p1, p2, v2, v3}, Lo/aBd;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 266
    :cond_0
    invoke-direct {p0}, Lo/aBd;->b()V

    :cond_1
    move-wide v4, p1

    .line 269
    :goto_0
    iget-wide p1, p0, Lo/aBd;->d:J

    iput-wide p1, p0, Lo/aBd;->j:J

    .line 270
    iput-wide v4, p0, Lo/aBd;->g:J

    .line 272
    iget-object p1, p0, Lo/aBd;->s:Lo/aBd$c;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lo/aBd;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 275
    iget-wide v6, p1, Lo/aBd$c;->c:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_2

    .line 280
    iget-wide v8, p0, Lo/aBd;->m:J

    invoke-static/range {v4 .. v9}, Lo/aBd;->b(JJJ)J

    move-result-wide p1

    .line 282
    iget-wide v0, p0, Lo/aBd;->r:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    return-wide v4
.end method

.method public final e()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lo/aBd;->b()V

    return-void
.end method

.method final e(Z)V
    .locals 3

    .line 352
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/aBd;->o:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v1, p0, Lo/aBd;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 359
    iget-boolean v1, p0, Lo/aBd;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/aBd;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 360
    iget v2, p0, Lo/aBd;->h:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 364
    iget p1, p0, Lo/aBd;->k:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 367
    :cond_1
    iput v1, p0, Lo/aBd;->k:F

    .line 368
    invoke-static {v0, v1}, Lo/aBd$b;->acy_(Landroid/view/Surface;F)V

    :cond_2
    return-void
.end method
