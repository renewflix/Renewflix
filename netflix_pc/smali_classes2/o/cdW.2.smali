.class public final Lo/cdW;
.super Lo/cdO;
.source ""


# instance fields
.field e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/cdO;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lo/cdW;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lo/cea;FFF)V
    .locals 7

    mul-float p2, p4, p3

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, p2, v0, v1}, Lo/cea;->c(FFFF)V

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p4, p2

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, p1

    move v3, v4

    .line 44
    invoke-virtual/range {v0 .. v6}, Lo/cea;->d(FFFFFF)V

    return-void
.end method
