.class public final Lo/abB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abB$d;,
        Lo/abB$c;
    }
.end annotation


# direct methods
.method public static HG_(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 197
    invoke-static {p0, p1}, Lo/abB$d;->HY_(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static HH_(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 207
    invoke-static {p0}, Lo/abB$d;->HZ_(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static HI_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static HJ_(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static HK_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 221
    invoke-static {p0}, Lo/abB$d;->Ia_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static HL_(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 404
    invoke-static {p0}, Lo/abB$c;->Ih_(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static HM_(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 281
    invoke-static {p0, p1, p2, p3, p4}, Lo/abB$d;->Ib_(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static HN_(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static HO_(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static HP_(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static HQ_(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 114
    invoke-static {p0, p1, p2}, Lo/abB$d;->Ic_(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static HR_(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 131
    invoke-static {p0, p1, p2, p3, p4}, Lo/abB$d;->Id_(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static HS_(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 368
    invoke-static {p0, p1}, Lo/abB$c;->Ii_(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method

.method public static HT_(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 143
    invoke-static {p0, p1}, Lo/abB$d;->Ie_(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lo/abB$d;->If_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lo/abB$d;->Ig_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 346
    instance-of v0, p0, Lo/abE;

    if-eqz v0, :cond_0

    .line 347
    check-cast p0, Lo/abE;

    invoke-interface {p0}, Lo/abE;->Iw_()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method
