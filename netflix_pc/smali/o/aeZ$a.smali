.class Lo/aeZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static OK_(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static OL_(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static OM_(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static ON_(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
