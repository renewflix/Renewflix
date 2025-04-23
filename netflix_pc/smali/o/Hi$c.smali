.class public final Lo/Hi$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/Hk;


# direct methods
.method constructor <init>(Lo/Hk;)V
    .locals 0

    iput-object p1, p0, Lo/Hi$c;->d:Lo/Hk;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 2

    .line 737
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 3

    .line 780
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    .line 781
    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {p3, p4}, Lo/DY;->j(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/Fr;->e(FF)V

    .line 782
    invoke-interface {v0, p1, p2}, Lo/Fr;->c(FF)V

    .line 783
    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lo/DY;->j(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo/Fr;->e(FF)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 772
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    .line 773
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/Fr;->e(FF)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 774
    invoke-interface {v0, v1}, Lo/Fr;->b(F)V

    .line 775
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, Lo/Fr;->e(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 768
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Fr;->e(FF)V

    return-void
.end method

.method public final b([F)V
    .locals 1

    .line 788
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Fr;->b([F)V

    return-void
.end method

.method public final d(FFFFI)V
    .locals 7

    .line 760
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo/Fr;->a(FFFFI)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    .line 764
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Fr;->d(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method

.method public final e(FF)V
    .locals 6

    .line 743
    iget-object v0, p0, Lo/Hi$c;->d:Lo/Hk;

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    iget-object v1, p0, Lo/Hi$c;->d:Lo/Hk;

    .line 744
    invoke-direct {p0}, Lo/Hi$c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    const/4 v3, 0x0

    add-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-direct {p0}, Lo/Hi$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result p1

    add-float/2addr p2, v3

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lo/Ef;->d(FF)J

    move-result-wide p1

    .line 745
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Lo/FW;->d(Ljava/lang/String;)V

    .line 748
    :goto_0
    invoke-interface {v1, p1, p2}, Lo/Hk;->a(J)V

    .line 749
    invoke-interface {v0, v3, v3}, Lo/Fr;->e(FF)V

    return-void
.end method
