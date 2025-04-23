.class public final Lo/aeV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeV$c;
    }
.end annotation


# direct methods
.method public static Oj_(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static Ok_(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lo/aeV$c;->Om_(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static Ol_(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lo/aeV$c;->On_(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
