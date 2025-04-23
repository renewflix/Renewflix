.class Lo/afc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static Ot_(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static Ou_(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 168
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static Ov_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static Ow_(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
