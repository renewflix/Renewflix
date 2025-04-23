.class public final Lo/gbR$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gbR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lo/def;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/fZk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/def;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/gbR$c;->a:Lo/def;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    iget p4, p0, Lo/gbR$c;->d:I

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 108
    invoke-virtual {p0}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    .line 122
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 123
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 124
    invoke-static {p4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 111
    invoke-virtual {p0}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0116

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/def;

    :cond_0
    iput-object v0, p0, Lo/gbR$c;->a:Lo/def;

    .line 97
    invoke-virtual {p0}, Lo/gbR$c;->a()Lo/def;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    iput p1, p0, Lo/gbR$c;->d:I

    return-void
.end method
