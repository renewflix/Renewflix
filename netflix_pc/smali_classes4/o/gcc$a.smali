.class public final Lo/gcc$a;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Lo/del;

.field private final d:Landroid/graphics/Rect;

.field e:Lo/gcc$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lo/fZk;-><init>()V

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/gcc$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b()Lo/del;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/gcc$a;->b:Lo/del;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bfE_()Landroid/graphics/Rect;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/gcc$a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast p1, Lo/del;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iput-object p1, p0, Lo/gcc$a;->b:Lo/del;

    return-void
.end method

.method public final d(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 164
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/gcc$a;->b()Lo/del;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    invoke-virtual {p0}, Lo/gcc$a;->b()Lo/del;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lo/gcc$a;->b()Lo/del;

    move-result-object p1

    .line 190
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 191
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-static {p4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 169
    invoke-virtual {p0}, Lo/gcc$a;->b()Lo/del;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    invoke-virtual {p0}, Lo/gcc$a;->b()Lo/del;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
