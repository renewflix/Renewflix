.class final Lo/aeY$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:I

.field f:J

.field g:F

.field h:I

.field i:J

.field j:F

.field o:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 749
    iput-wide v0, p0, Lo/aeY$c;->f:J

    const-wide/16 v0, -0x1

    .line 750
    iput-wide v0, p0, Lo/aeY$c;->i:J

    const-wide/16 v0, 0x0

    .line 751
    iput-wide v0, p0, Lo/aeY$c;->d:J

    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lo/aeY$c;->b:I

    .line 753
    iput v0, p0, Lo/aeY$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 853
    iget v0, p0, Lo/aeY$c;->o:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method final b(J)F
    .locals 8

    .line 792
    iget-wide v0, p0, Lo/aeY$c;->f:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 794
    :cond_0
    iget-wide v4, p0, Lo/aeY$c;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    .line 799
    iget v0, p0, Lo/aeY$c;->j:F

    sub-long/2addr p1, v4

    long-to-float p1, p1

    iget p2, p0, Lo/aeY$c;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p2, v6, v0

    .line 800
    invoke-static {p1, v3, v6}, Lo/aeY;->d(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2

    :cond_1
    sub-long/2addr p1, v0

    long-to-float p1, p1

    .line 796
    iget p2, p0, Lo/aeY$c;->h:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lo/aeY;->d(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    return p1
.end method

.method public final b()I
    .locals 2

    .line 849
    iget v0, p0, Lo/aeY$c;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
