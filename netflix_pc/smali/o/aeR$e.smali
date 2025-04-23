.class Lo/aeR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static NL_(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method static NM_(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 98
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
