.class public abstract Lo/inX;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/inX$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

.field public c:Ljava/lang/String;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private static bDk_(Landroid/widget/TextView;)I
    .locals 3

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040529

    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private final bDl_(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_0

    .line 95
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 102
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    iget p1, p0, Lo/inX;->i:I

    .line 105
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {v1, v2, v0, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private c(Lo/inX$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/inX;->f:Landroid/view/View$OnClickListener;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    iget v0, p0, Lo/inX;->i:I

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object v0

    invoke-static {v0}, Lo/inX;->bDk_(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lo/inX;->i:I

    .line 53
    :cond_1
    invoke-direct {p0}, Lo/inX;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/inX;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lo/inX;->bDl_(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 54
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/inX;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-boolean v0, p0, Lo/inX;->j:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object v0

    const v1, 0x7f08410c

    invoke-virtual {v0, v1, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 58
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070706

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lo/inX$b;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/inX;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0364

    return v0
.end method

.method public final aR_()I
    .locals 1

    const v0, 0x7f0b07fc

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/inX;->j:Z

    return-void
.end method

.method public final bDm_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/inX;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bDn_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/inX;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/inX$b;

    invoke-direct {p0, p1}, Lo/inX;->c(Lo/inX$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/inX;->h:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/inX$b;

    invoke-direct {p0, p1}, Lo/inX;->c(Lo/inX$b;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/inX;->j:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/inX;->h:Ljava/lang/String;

    return-object v0
.end method
