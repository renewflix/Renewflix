.class public final Lo/eH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eH$c;
    }
.end annotation


# instance fields
.field private final b:Lo/Wk;

.field final c:F

.field final d:F


# direct methods
.method public constructor <init>(FLo/Wk;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lo/eH;->c:F

    .line 51
    iput-object p2, p0, Lo/eH;->b:Lo/Wk;

    .line 1064
    invoke-interface {p2}, Lo/Wk;->b()F

    move-result p1

    invoke-static {p1}, Lo/eI;->e(F)F

    move-result p1

    .line 57
    iput p1, p0, Lo/eH;->d:F

    return-void
.end method


# virtual methods
.method final a(F)D
    .locals 2

    .line 66
    sget-object v0, Lo/ej;->d:Lo/ej;

    .line 68
    iget v0, p0, Lo/eH;->c:F

    iget v1, p0, Lo/eH;->d:F

    mul-float/2addr v0, v1

    .line 66
    invoke-static {p1, v0}, Lo/ej;->c(FF)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(F)Lo/eH$c;
    .locals 8

    .line 96
    invoke-virtual {p0, p1}, Lo/eH;->a(F)D

    move-result-wide v0

    .line 97
    invoke-static {}, Lo/eI;->e()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 101
    iget v4, p0, Lo/eH;->c:F

    iget v5, p0, Lo/eH;->d:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 102
    invoke-static {}, Lo/eI;->e()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    div-double/2addr v0, v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 98
    new-instance v2, Lo/eH$c;

    invoke-direct {v2, p1, v4, v0, v1}, Lo/eH$c;-><init>(FFJ)V

    return-object v2
.end method
