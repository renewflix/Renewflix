.class final Lo/hp;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {p1}, Lo/Wj;->a(Landroid/content/Context;)Lo/Wk;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 88
    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result p1

    iput p1, p0, Lo/hp;->d:F

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 116
    iget v0, p0, Lo/hp;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lo/hp;->e:F

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo/hp;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/hp;->onRelease()V

    :cond_0
    return-void
.end method

.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lo/hp;->e:F

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lo/hp;->e:F

    .line 98
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lo/hp;->e:F

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lo/hp;->e:F

    .line 103
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
