.class Lo/bV$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static mA_(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 777
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static mB_(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
