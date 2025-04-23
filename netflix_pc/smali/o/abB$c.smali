.class Lo/abB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static Ih_(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 488
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static Ii_(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 484
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method
