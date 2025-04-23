.class public final synthetic Lo/heZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/heZ;->a:F

    iput-boolean p2, p0, Lo/heZ;->c:Z

    iput-boolean p3, p0, Lo/heZ;->b:Z

    iput-boolean p4, p0, Lo/heZ;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/heZ;->a:F

    iget-boolean v1, p0, Lo/heZ;->c:Z

    iget-boolean v2, p0, Lo/heZ;->b:Z

    iget-boolean v3, p0, Lo/heZ;->e:Z

    check-cast p1, Lo/FS;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f828f5c    # 1.02f

    const v5, 0x3f851eb8    # 1.04f

    .line 2022
    invoke-static {v4, v5, v0}, Lo/WL;->a(FFF)F

    move-result v4

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    .line 2023
    invoke-interface {p1}, Lo/FS;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v5

    mul-float/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/FS;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v1

    mul-float/2addr v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lo/FS;->k(F)V

    .line 2024
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2025
    :goto_1
    invoke-interface {p1, v0}, Lo/FS;->n(F)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v4, v1

    .line 2026
    :cond_3
    invoke-interface {p1, v4}, Lo/FS;->l(F)V

    .line 2027
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
