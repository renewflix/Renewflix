.class Lo/PM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static yg_(Landroid/view/ViewStructure;)Landroid/os/Bundle;
    .locals 0

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static yh_(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static yi_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static yj_(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 226
    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method static yk_(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static yl_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static ym_(Landroid/view/ViewStructure;FIII)V
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method
