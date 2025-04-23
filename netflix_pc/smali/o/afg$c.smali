.class Lo/afg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static PA_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static PB_(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static PC_(Landroid/widget/TextView;I)V
    .locals 0

    .line 1102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method static Pz_(Landroid/widget/TextView;I)V
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method
