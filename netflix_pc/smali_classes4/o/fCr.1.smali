.class public final Lo/fCr;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fCr$c;
    }
.end annotation


# instance fields
.field private h:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fCr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fCr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x1010036

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget v1, v1, Landroid/util/TypedValue;->data:I

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lo/fCr;->l:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/fCr;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040685

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lo/fCr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1055
    sget-object v0, Lo/ag$d;->dd:[I

    const/4 v1, 0x0

    .line 1052
    invoke-static {p1, p2, v0, p3, v1}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 1060
    sget p2, Lo/ag$d;->dJ:I

    invoke-virtual {p1, p2, v1}, Lo/cH;->g(II)I

    move-result p2

    iput p2, p0, Lo/fCr;->k:I

    .line 1062
    sget p2, Lo/ag$d;->dx:I

    invoke-virtual {p1, p2, v1}, Lo/cH;->g(II)I

    move-result p2

    .line 1061
    iput p2, p0, Lo/fCr;->j:I

    .line 1064
    new-instance p2, Lo/bY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/bY;-><init>(Landroid/content/Context;)V

    .line 1065
    iget p3, p0, Lo/fCr;->k:I

    if-eqz p3, :cond_0

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lo/fCr;->k:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1069
    :cond_0
    sget p3, Lo/ag$d;->dG:I

    invoke-virtual {p1, p3}, Lo/cH;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1070
    sget p2, Lo/ag$d;->dG:I

    invoke-virtual {p1, p2}, Lo/cH;->e(I)I

    move-result p2

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    .line 1069
    :goto_0
    iput p2, p0, Lo/fCr;->l:I

    .line 1075
    new-instance p2, Lo/bY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/bY;-><init>(Landroid/content/Context;)V

    .line 1076
    iget p3, p0, Lo/fCr;->j:I

    if-eqz p3, :cond_2

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lo/fCr;->j:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1080
    :cond_2
    sget p3, Lo/ag$d;->dw:I

    invoke-virtual {p1, p3}, Lo/cH;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1081
    sget p2, Lo/ag$d;->dw:I

    invoke-virtual {p1, p2}, Lo/cH;->e(I)I

    move-result p2

    goto :goto_1

    .line 1083
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    .line 1080
    :goto_1
    iput p2, p0, Lo/fCr;->h:I

    .line 1086
    invoke-virtual {p1}, Lo/cH;->b()V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    .line 98
    iget v0, p0, Lo/fCr;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 102
    iget v0, p0, Lo/fCr;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 94
    iget v0, p0, Lo/fCr;->l:I

    return v0
.end method
