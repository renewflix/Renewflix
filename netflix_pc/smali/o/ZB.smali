.class public final Lo/ZB;
.super Lo/ZW;
.source ""


# instance fields
.field private b:Lo/Yu;

.field private c:Lo/Yv;

.field private e:Lo/Yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/ZW;-><init>()V

    .line 33
    new-instance v0, Lo/Yz;

    invoke-direct {v0}, Lo/Yz;-><init>()V

    iput-object v0, p0, Lo/ZB;->e:Lo/Yz;

    .line 35
    iput-object v0, p0, Lo/ZB;->c:Lo/Yv;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 110
    iget-object v0, p0, Lo/ZB;->c:Lo/Yv;

    invoke-interface {v0}, Lo/Yv;->b()F

    move-result v0

    return v0
.end method

.method public final a(FFFFFF)V
    .locals 6

    .line 69
    iget-object v0, p0, Lo/ZB;->e:Lo/Yz;

    iput-object v0, p0, Lo/ZB;->c:Lo/Yv;

    const/4 v1, 0x0

    .line 1151
    iput-boolean v1, v0, Lo/Yz;->e:Z

    .line 1152
    iput p1, v0, Lo/Yz;->d:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 1153
    :cond_0
    iput-boolean v1, v0, Lo/Yz;->a:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lo/Yz;->d(FFFFF)V

    return-void

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lo/Yz;->d(FFFFF)V

    return-void
.end method

.method public final e(FFFFFFFI)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/ZB;->b:Lo/Yu;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lo/Yu;

    invoke-direct {v0}, Lo/Yu;-><init>()V

    iput-object v0, p0, Lo/ZB;->b:Lo/Yu;

    .line 98
    :cond_0
    iget-object v0, p0, Lo/ZB;->b:Lo/Yu;

    iput-object v0, p0, Lo/ZB;->c:Lo/Yv;

    float-to-double v1, p2

    .line 2060
    iput-wide v1, v0, Lo/Yu;->j:D

    float-to-double v1, p6

    .line 2061
    iput-wide v1, v0, Lo/Yu;->c:D

    const/4 p2, 0x0

    .line 2062
    iput-boolean p2, v0, Lo/Yu;->d:Z

    .line 2063
    iput p1, v0, Lo/Yu;->f:F

    float-to-double p1, p3

    .line 2064
    iput-wide p1, v0, Lo/Yu;->e:D

    float-to-double p1, p5

    .line 2065
    iput-wide p1, v0, Lo/Yu;->h:D

    .line 2066
    iput p4, v0, Lo/Yu;->g:F

    .line 2067
    iput p7, v0, Lo/Yu;->i:F

    .line 2068
    iput p8, v0, Lo/Yu;->b:I

    const/4 p1, 0x0

    .line 2069
    iput p1, v0, Lo/Yu;->a:F

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ZB;->c:Lo/Yv;

    invoke-interface {v0}, Lo/Yv;->d()Z

    move-result v0

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ZB;->c:Lo/Yv;

    invoke-interface {v0, p1}, Lo/Yv;->e(F)F

    move-result p1

    return p1
.end method
